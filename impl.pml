int a = 5;
int b = 3;       // b remains 3 throughout to satisfy specs 17-20.
int d = 0;
int g = 0;
int h = 5;       // Initialize h to 5 (alternates with 11).
int m = 3;       // Start with m == 3 so that spec21 holds.
int s = 0;
int t = 5;
int v = 15;
int steps = 0;

#define MAX_STEPS 20

inline update_a() {
  if
  :: a == 5 -> a = 11;
  :: a == 11 -> a = 9;
  :: a == 9 -> a = 7;
  :: a == 7 -> a = 3;
  :: else -> skip;
  fi;
}

inline update_d() {
  if
  :: d == 0 -> d = 9;
  :: else -> skip;
  fi;
}

inline update_s() {
  if
  :: s == 0 -> s = 7;
  :: else -> skip;
  fi;
}

inline update_v() {
  if
  :: v == 15 -> v = 14;
  :: v == 14 -> v = 8;
  :: v == 8 -> v = 9;
  :: else -> skip;
  fi;
}

inline update_h() {
  if
  :: h == 5 -> h = 11;
  :: h == 11 -> h = 5;
  :: else -> skip;
  fi;
}

inline update_g() {
  if
  :: g == 0 -> g = 11;
  :: else -> skip;
  fi;
}

inline update_m() {
  if
  :: m == 3 -> m = 14;
  :: m == 14 -> m = 9;
  :: else -> skip;
  fi;
}

init {
  printf("P3p2\n");
  do
  :: (steps < MAX_STEPS) ->
      update_a();
      update_d();
      update_v();
      update_s();
      update_h();
      update_g();
      update_m();
      steps++;
  :: else -> break;
  od;

  do
  :: update_h();
  od;
}

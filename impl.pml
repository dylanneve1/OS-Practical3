int a = 5;
int b = 3;
int d = 0;
int g = 0;
int h = 0;
int m = 0;
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

inline endassertions(){
  assert(a == 3);
  assert(b == 0);
  assert(d == 9);
  assert(g == 0);
  assert(h == 0);
  assert(m == 0);
  assert(s == 7);
  assert(t == 5);
  assert(v == 9);
}

init {
  printf("P3p2\n");
  do
  :: (steps < MAX_STEPS) ->
      update_a();
      update_d();
      update_v();
      update_s();
      steps++;
  :: else -> break;
  od;

  endassertions();
}

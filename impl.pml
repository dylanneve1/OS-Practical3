int a = 5;
int b ;
int d = 0;
int g ;
int h ;
int m ;
int s ;
int t ;
int v ;


inline update_a() {
  if
  :: a == 5 -> a = 11;
  :: a == 11 -> a = 9;
  :: a == 9 -> a = 7;
  :: a == 7 -> a = 3;
  fi;
}

inline update_d() {
  if
  :: d == 0 -> d = 9;
  fi;
}

init {
  printf("P3p2\n");
  do
  :: update_a();
  :: update_d();
  od;
}


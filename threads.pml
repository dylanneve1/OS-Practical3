//Practical 3 Threads
//
// Tasks:
//
//  1. Modify thread code below *where necessary*
//     to ensure action-functions run atomically.
// 
//     Do not modify the order in which action-functions are called.
//     Do not add or modify action-function calls.
//
//  2. Modify the `assert` statements inside inline `endassertions`
//     to check for the correct final values of the global variables.


// ACTIONS 10, 12, 13, 14, 15
proctype Thread1() {
  printf( "Thread1 Running\n" );

  action_11();
  action_12();
  action_13();
  atomic { action_14(); }
  printf("Waiting for (gX == 1)\n");
  ((gX == 1)) ;
  atomic { action_15(); }

}


// ACTIONS 21,22,23,24,25
proctype Thread2() {
  printf( "Thread2 Running\n" );

  action_21();
  action_22(); 
  action_23(); 
  action_24(); 
  action_25();
}


// ACTIONS 31,32,33,34,35
proctype Thread3() {
  printf( "Thread3 Running\n" );

  action_31();
  action_32();
  action_33();
  action_34();
  printf("Waiting for (gX == 6)\n");
  ((gX == 6)) ;
  action_35();

}


// ACTIONS 41,42,43,44,45,46
proctype Thread4() {
  printf( "Thread4 Running\n" );

  action_41();
  atomic { action_42(); }
  // Definite, doesn't need atomic
  action_43();
  action_44();
  action_45();
  printf("Waiting for (gN > 3)\n");
  ((gN > 3)) ;
  action_46();

}


// ACTIONS 51,52,53,54,55,56
proctype Thread5() {
  printf( "Thread5 Running\n" );

  atomic { action_51(); }
  action_52();
  // Definite, doesn't need atomic
  action_53();
  action_54();
  action_55();
  printf("Waiting for (gN < 3)\n");
  ((gN < 3)) ;
  action_56();

}


inline endassertions(){
  printf("End Assertions\n")
  assert(gA == 7);              // DEFINITE: Set by action 43
  assert(gV == 10);             // DEFINITE: Set by action 53
  assert(gD == 6 || gD == 8 || gD == 16 || gD == 18); // DEFINITE
  assert(gP == 17 || gP == 35 || gP == 32 || gP == 50 || gP == 53 || gP == 68); // Definite
  assert(gM == 60 || gM == 10);  // DEFINITE: either action 31 or 24 runs first
  assert(gX == 1 || gX == 6);   // DEFINITE: Set by action 25
  assert(gN == 2 || gN == 4); // DEFINITE
  assert(gT == 2 || gT == 4 || gT == 6 || gT == 8 || gT == 9 || gT == 10 || 
    gT == 13 || gT == 18 || gT == 20 || gT == 22 || gT == 24);
  assert(gG == 2 || gG == 3 || gG == 9 || gG == 10);
  assert(gL == 6 || gL == 9 || gL == 12 || gL == 14 || gL == 15 || gL == 17 ||
    gL == 18 || gL == 20 || gL == 22 || gL == 23 || gL == 25 || gL == 26 ||
    gL == 27 || gL == 28 || gL == 30 || gL == 31 || gL == 33 || gL == 34 ||
    gL == 40 || gL == 42 || gL == 44 || gL == 45 || gL == 47 || gL == 48 ||
    gL == 50 || gL == 52 || gL == 54 || gL == 55|| gL == 57 || gL == 58 ||
    gL == 60 || gL == 63 || gL == 66 || gL == 78 || gL == 80 || gL == 84 ||
    gL == 88 || gL == 90 || gL == 96 || gL == 116 || gL == 120 || gL == 124 ||
    gL == 126 || gL == 132 || gL == 156);
}


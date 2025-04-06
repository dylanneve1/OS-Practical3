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
  action_14();
  printf("Waiting for (gX == 1)\n");
  ((gX == 1)) ;
  action_15();

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
  action_42();
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

  action_51();
  action_52();
  action_53();
  action_54();
  action_55();
  printf("Waiting for (gN < 3)\n");
  ((gN < 3)) ;
  action_56();

}


inline endassertions(){
  printf("End Assertions\n")
  assert(gN == 0);
  assert(gA == 0);
  assert(gV == 0);
  assert(gD == 0);
  assert(gT == 0);
  assert(gG == 0);
  assert(gL == 0);
  assert(gP == 0);
  assert(gM == 0);
  assert(gX == 0);
}


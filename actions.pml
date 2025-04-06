// Practical 3 Action-Functions
//
// DO NOT MODIFY


// Loads 1 into gL
inline action_11() {
  unsigned loc1 : 7 ;
  loc1 = 1;
  printf("Action 11 loaded %d\n",loc1);
  gL = loc1;
}

// Increment gP by 6
inline action_12() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 12 loaded %d\n",loc1);
  gP = (gP + loc1);
}

// Set gT to 8
inline action_13() {
  unsigned loc1 : 7 ;
  loc1 = 8;
  printf("Action 13 loaded %d\n",loc1);
  gT = loc1;
}

// Modifies gT * 2
// Modifies gL
inline action_14() {
  unsigned loc1 : 7 ;
  loc1 = 2;
  printf("Action 14 loaded %d\n",loc1);
  gT = (gG * loc1);
  //puff();
  unsigned loc2 : 7 ;
  loc2 = 10;
  printf("Action 14 loaded %d\n",loc2);
  gL = (gP + loc2);
}

// Increment gX by 5
inline action_15() {
  unsigned loc1 : 7 ;
  loc1 = 5;
  printf("Action 15 loaded %d\n",loc1);
  gX = (gX + loc1);
}


// Set gD to 6
inline action_21() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 21 loaded %d\n",loc1);
  gD = loc1;
}

// Increment gG by 2
inline action_22() {
  unsigned loc1 : 7 ;
  loc1 = 2;
  printf("Action 22 loaded %d\n",loc1);
  gG = loc1;
}

// Increment gL by 8
inline action_23() {
  unsigned loc1 : 7 ;
  loc1 = 8;
  printf("Action 23 loaded %d\n",loc1);
  gL = (gL + loc1);
}

// Increment gP by 5
// Complex on gM
inline action_24() {
  unsigned loc1 : 7 ;
  loc1 = 5;
  printf("Action 24 loaded %d\n",loc1);
  gP = (gP + loc1);
  //puff();
  unsigned loc2 : 7 ;
  loc2 = 6;
  printf("Action 24 loaded %d\n",loc2);
  gM = (gM * loc2);
}

// Set gX to either 1 or 6
inline action_25() {
  unsigned loc1 : 7 ;
  if
  ::  loc1 = 1;
  ::  loc1 = 6;
  fi

  printf("Action 25 chose (n.d.) %d\n",loc1);
  gX = loc1;
}


// Increments gM by 10
inline action_31() {
  unsigned loc1 : 7 ;
  loc1 = 10;
  printf("Action 31 loaded %d\n",loc1);
  gM = (gM + loc1);
}

// Add 6 to gP
inline action_32() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 32 loaded %d\n",loc1);
  gP = (gP + loc1);
}

// Set gG to 9
inline action_33() {
  unsigned loc1 : 7 ;
  loc1 = 9;
  printf("Action 33 loaded %d\n",loc1);
  gG = loc1;
}

// Set gL to 6
inline action_34() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 34 loaded %d\n",loc1);
  gL = loc1;
}

// Sub 5 from gX
inline action_35() {
  unsigned loc1 : 7 ;
  loc1 = 5;
  printf("Action 35 loaded %d\n",loc1);
  gX = (gX - loc1);
}


// Set gD to 8
inline action_41() {
  unsigned loc1 : 7 ;
  loc1 = 8;
  printf("Action 41 loaded %d\n",loc1);
  gD = loc1;
}

// Increment gG by 1
// Complex on gL
inline action_42() {
  unsigned loc1 : 7 ;
  loc1 = 1;
  printf("Action 42 loaded %d\n",loc1);
  gG = (gG + loc1);
  //puff();
  unsigned loc2 : 7 ;
  loc2 = 2;
  printf("Action 42 loaded %d\n",loc2);
  gL = (gL * loc2);
}

// Set gA to 7
inline action_43() {
  unsigned loc1 : 7 ;
  loc1 = 7;
  printf("Action 43 loaded %d\n",loc1);
  gA = loc1;
}

// Add 4 to gT
inline action_44() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 44 loaded %d\n",loc1);
  gT = (gT + loc1);
}

// Set gN to 2
inline action_45() {
  unsigned loc1 : 7 ;
  loc1 = 2;
  printf("Action 45 loaded %d\n",loc1);
  gN = loc1;
}

// Sub 4 from gN
inline action_46() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 46 loaded %d\n",loc1);
  gN = (gN - loc1);
}


// Add 3 to gL
// Complex on gP
// gP multiplied by 4
inline action_51() {
  unsigned loc1 : 7 ;
  loc1 = 3;
  printf("Action 51 loaded %d\n",loc1);
  gL = (gL + loc1);
  //puff();
  unsigned loc2 : 7 ;
  loc2 = 4;
  printf("Action 51 loaded %d\n",loc2);
  gP = (gP * loc2);
}

// Add 10 to gD
inline action_52() {
  unsigned loc1 : 7 ;
  loc1 = 10;
  printf("Action 52 loaded %d\n",loc1);
  gD = (gD + loc1);
}

// Set gV to 10
inline action_53() {
  unsigned loc1 : 7 ;
  loc1 = 10;
  printf("Action 53 loaded %d\n",loc1);
  gV = loc1;
}

// Set gT to 9
inline action_54() {
  unsigned loc1 : 7 ;
  loc1 = 9;
  printf("Action 54 loaded %d\n",loc1);
  gT = loc1;
}

// Set gN to 4
inline action_55() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 55 loaded %d\n",loc1);
  gN = loc1;
}

// Increment gN by 4
inline action_56() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 56 loaded %d\n",loc1);
  gN = (gN + loc1);
}



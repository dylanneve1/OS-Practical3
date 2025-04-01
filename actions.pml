// Practical 3 Action-Functions
//
// DO NOT MODIFY


inline action_11() {
  unsigned loc1 : 7 ;
  loc1 = 1;
  printf("Action 11 loaded %d\n",loc1);
  gL = loc1;
}

inline action_12() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 12 loaded %d\n",loc1);
  gP = (gP + loc1);
}

inline action_13() {
  unsigned loc1 : 7 ;
  loc1 = 8;
  printf("Action 13 loaded %d\n",loc1);
  gT = loc1;
}

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

inline action_15() {
  unsigned loc1 : 7 ;
  loc1 = 5;
  printf("Action 15 loaded %d\n",loc1);
  gX = (gX + loc1);
}


inline action_21() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 21 loaded %d\n",loc1);
  gD = loc1;
}

inline action_22() {
  unsigned loc1 : 7 ;
  loc1 = 2;
  printf("Action 22 loaded %d\n",loc1);
  gG = loc1;
}

inline action_23() {
  unsigned loc1 : 7 ;
  loc1 = 8;
  printf("Action 23 loaded %d\n",loc1);
  gL = (gL + loc1);
}

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

inline action_25() {
  unsigned loc1 : 7 ;
  if
  ::  loc1 = 1;
  ::  loc1 = 6;
  fi

  printf("Action 25 chose (n.d.) %d\n",loc1);
  gX = loc1;
}


inline action_31() {
  unsigned loc1 : 7 ;
  loc1 = 10;
  printf("Action 31 loaded %d\n",loc1);
  gM = (gM + loc1);
}

inline action_32() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 32 loaded %d\n",loc1);
  gP = (gP + loc1);
}

inline action_33() {
  unsigned loc1 : 7 ;
  loc1 = 9;
  printf("Action 33 loaded %d\n",loc1);
  gG = loc1;
}

inline action_34() {
  unsigned loc1 : 7 ;
  loc1 = 6;
  printf("Action 34 loaded %d\n",loc1);
  gL = loc1;
}

inline action_35() {
  unsigned loc1 : 7 ;
  loc1 = 5;
  printf("Action 35 loaded %d\n",loc1);
  gX = (gX - loc1);
}


inline action_41() {
  unsigned loc1 : 7 ;
  loc1 = 8;
  printf("Action 41 loaded %d\n",loc1);
  gD = loc1;
}

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

inline action_43() {
  unsigned loc1 : 7 ;
  loc1 = 7;
  printf("Action 43 loaded %d\n",loc1);
  gA = loc1;
}

inline action_44() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 44 loaded %d\n",loc1);
  gT = (gT + loc1);
}

inline action_45() {
  unsigned loc1 : 7 ;
  loc1 = 2;
  printf("Action 45 loaded %d\n",loc1);
  gN = loc1;
}

inline action_46() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 46 loaded %d\n",loc1);
  gN = (gN - loc1);
}


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

inline action_52() {
  unsigned loc1 : 7 ;
  loc1 = 10;
  printf("Action 52 loaded %d\n",loc1);
  gD = (gD + loc1);
}

inline action_53() {
  unsigned loc1 : 7 ;
  loc1 = 10;
  printf("Action 53 loaded %d\n",loc1);
  gV = loc1;
}

inline action_54() {
  unsigned loc1 : 7 ;
  loc1 = 9;
  printf("Action 54 loaded %d\n",loc1);
  gT = loc1;
}

inline action_55() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 55 loaded %d\n",loc1);
  gN = loc1;
}

inline action_56() {
  unsigned loc1 : 7 ;
  loc1 = 4;
  printf("Action 56 loaded %d\n",loc1);
  gN = (gN + loc1);
}



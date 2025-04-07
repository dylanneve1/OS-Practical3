ltl spec1 { ((d == 0) U (d == 9))} // Done
ltl spec2 { ((a == 5) U (a == 11))} // Done
ltl spec3 { (<>((a == 11)) U <>((a == 9)))} // Done
ltl spec4 { (<>((a == 9)) U <>((a == 7)))} // Done
ltl spec5 { (<>((a == 7)) U <>((a == 3)))} // Done
ltl spec6 { (v == 15)} // Done
ltl spec7 { <>((v == 14))} // Done
ltl spec8 { ((a > 0) U (v == 8))} // Done
ltl spec9 { ((a > 0) U []((v == 9)))} // Done
ltl spec10 { ((s == 0) U []((s == 7)))}
ltl spec11 { (<>((s < 14)) && []((s > 14)))}
ltl spec12 { ((h == 5) || (h == 11))}
ltl spec13 { [](((h == 5) -> <>((h == 11))))}
ltl spec14 { [](((h == 11) -> <>((h == 5))))}
ltl spec15 { <>((g == 11))}
ltl spec16 { (t == 5)}
ltl spec17 { (b == 3)}
ltl spec18 { <>((b == 3))}
ltl spec19 { ((b == 0) U (b == 3))}
ltl spec20 { ((b == 0) U []((b == 3)))}
ltl spec21 { ((m == 3) U ((m == 15) || (m == 14)))}
ltl spec22 { (<>((m == 15)) -> (<>((m == 8)) && [](!((m == 9)))))}
ltl spec23 { (<>((m == 14)) -> (<>((m == 9)) && [](!((m == 8)))))}

MODULE tpScanner;

  CONST
    a*     = 0;
    akesi* = a      + 1;
    ala*   = akesi  + 1;
    alasa* = ala    + 1;
    ale*   = alasa  + 1;
    anpa*  = ale    + 1;

    (* nouns, գոյականներ *)
    nouns* = {akesi, ala, anpa (* bottom *)};

    (* verbs, բայեր *)
    verbs* = {alasa};

    (* adverbs, մակբայեր *)

    (* adjectives, ածականներ *)
    adjectives* = {ala, ale, anpa(* lower part *)};

    (* interjections, ձայնարկութիւննե՞ր *)
    interjections* = {a, ala(* no! *)};
    
END tpScanner.

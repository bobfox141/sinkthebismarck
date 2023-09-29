#!/usr/bin/env ruby
=begin
# Program Listing 
# THIS PROGRAM PITS TWO DESTROYERS AGAINST EACH OTHER 3D 
# ONE VESSEL IS UNDER YOUR COMMAND  THE OTHER IS UNDER COMPUTER  CONTROL SO
# TO EVEN THE ODDS, THE COMPUTER MUST USE RANDOM VARIABLES OR ELSE THE CONTEST
# WOULD DEFINITELY BE BIASED TOWARDS THE COMPUTER.
# ESTABLISH DISTANCE AT START OF GAME 
D = 1000 + INT-CRND-CO * 5000 
# ESTABLISH NUMBER OF SHOTS AVAILABLE 
# TO THE ENEMY
S = INT(CRND(CO)) * 25 + 20 ISO 
# ESTABLISH NUMBER OF SHOTS AVAILABLE TO YOUR VESSEL
SI = INT(CRND(CO)) * 2S + 20 
V = 0
E = 0
print("("\t Destroyer") 
print("")
print(" TAB -C7>;i ") 
print("")
print("") 
print("INSTRUCTIONS ARE:") 
print("") 
print("This is the game of sink the bismark.")
     EflO print(" "BOTH YOUR VESSEL AND 
    THAT" ETD print(" "OF THE ENEMY HAVE HIGH" 3DD print(" "EXPLOSIVE SHELLS." 31Q print(" "YOUR MISSION IS TO SINK 
    THE ENEMY" 3ED print(" "VESSEL BEFORE IT CAN 
    SINK" 33D print(" "YOUR VESSEL." 3MD print(" "THE NUMBER OF SHELLS 
    AVAILABLE" 3SD print(" "FOR BOTH YOU AND THE 
    ENEMY ARE" 3bD print(" "RANDOM-, BUT BOTH VESSELS 
    HAVE A" 37D print(" "MINIMUM OF ED SHELLS 
    EACH" 3flD print(" "SHELLS ARE LESS EFFECTIVE 
    AT LARGE DISTANCES- " 3=10 print(" 
    MOD print(" "THE PRESENT DISTANCE IS NOU"}D 
    32 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="32" id="32" />
    mo print(" 
    14ED print(" "WHAT IS YOUR COMMAND-, 
    MOVE OR SHOOT" 
    ^430 print(" "ENTER M OR S" 
    ^^D input c$ 
    1450 IF C$ = "M" then SDD 
    MbO IF C* = "S" then 1A30 
    M70 print(" 
    H&amp;O print(" "YOUR COMMAND MUST BE 
    EITHER S OR M" 
    M=)0 GOTO mo 
    SOD print(" 
    510 print(" "HOW FAR -C - = TOWARDS-, + 
    = AWAY}" 
    520 INPUT Dl 
    530 IF D1/ABS-CD1} = 1 then SbO 
    S^U D = D - ABS-CD1} 
    GOTO 570 
    D = D + Dl 
    #GET ENEMY SHOT 
    S = S - 1 
    IF S < 0 then 1ET0 
    # IS TEMPORARY VARIABLE 
    &amp; = RND-C10} 
    &amp; = a - -CD / 500} 
     Q = ABS-Cc3>; 
    t,MO v = a + v 
    IF V >= 100 then 1510 
    IF V > 10 AND V < 21 then 7T0 
    IF V > 20 AND V < 31 then 830 
    if V > 30 AND V < 41 then tiVU 
    IF V > 40 AND V < 51 then 120 
    IF V > 5O AND V < 61 then TbO 
    IF V > 6O AND V < 71 then 1010 
    IF V > 70 AND V < 81 then lObO 
    IF V > 8O AND V < 9l then 1200 
    IF V > 9O AND V < 100 then 1250 
    print("")
    print("THE ENEHY HAS NOW ONLY", Si, "SHELLS") 
    print("YOUR VESSEL HAS NOU ONLY ", Sin, "Shells")
    GOTO 310 
    710 print(" CAUTIONi YOU'RE TAKING ON "
    WATER" 
    fllO print(" "NO SERIOUS DAMAGE YET" 
    320 GOTO 750 
    B30 print(" 
    340 print(" "THERE ARE A FEU SHALL 
    FIRES" 
    fiSO print(" "BUT THEY ARE UNDER 
    CONTROL" 
    abO GOTO 750 
    370 print(" 
    aflO print(" "YOU ARE LISTING TO PORT 
    5 DEGREES" 
    a^O print(" "UATER LEVEL IS STILL NOT 
    DANGEROUS" 
    TOO print(" "CAUTION-, FIRES ARE SPREADING" 
    34 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="34" id="34" />
    T1D GOTO 7SD 
    T5D print(" 
    ^30 print(" "ENGINES ARE OVERHEATING 
    AND" TMO print(" "THE BILGE PUMPS ARE ACTING UP" TSD GOT 750 TbO print(" 
    17D print(" "MOST OF YOUR CREbJ IS" TfiO print(" "SERIOUSLY HURT-, THE FIRES 
    ARE" ilO print(" "APPROACHING THE POWDER ROOM" 1DDO GOTO 7SD 1D1D print(" 1050 print(" "THE LIFE BOATS ARE BEING 
    READIED" 1030 print(" "SMOKE FILLS MOST OF THE 
    CORRIDORS" IQiJD print(" "BILGE PUMPS ARE NEAR 
    FAILURE" 1050 GOTO 7SD lObD print(" 1D7D print(" "YOUR CREU IS ABANDONING 
    SHIP" lOflO print(" "THE BILGE PUMPS HAVE 
    STOPPED' ' 10TO print(" "ONE ENGINE HAS BURNED 
    OUT" HDD GOTO 750 
    
    1EDD print(" 
    1E10 print(" "THE SHIP IS BURNINGi 
    YOU HAVE" 12E0 print(" "PLACED THE SHIP ON 
    AUTOMATIC" 1E30 print(" "YOU ARE LOSING 
    STABILITY-i COMMANDER" l'SMD GOTO 7SD 1ES0 print(" lEbO print(" "YOUR SHIP IS BADLY 
    DESTROYED! THERE" 1E70 print(" "IS LITTLE HOPE, 
    COMMANDER.. " lEflQ GOTO 750 1ET0 print(" 
    13QD print(" "THE ENEMY IS RETREATING-." 1310 print(" "YOU HAVE WON THIS 
    BATTLE" 1320 print(" 1330 print(" "COMMANDER-, YOU HAVE 
    DON WITH"} SI 13M0 print(" "SHELLS LEFT ON YOUR 
    VESSEL" 13S0 print(" 13b0 print(" "SINCE YOU ARE SUCH 
    A GREAT COMMANDER" 1370 print(" "THE COMPUTER WANTS TO 
    KNOW IF YOU" 1360 print(" "WANT TO FIGHT AGAIN." 1310 print(" 
    36 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="36" id="36" />
    1M00 print(" "TO HAVE ANOTHER BATTLE 
    TYPE 1" 1M1D print(" "IF NOT TYPE 0" 1420 INPUT L 1430 IF L = 1 then 110 1440 print(" 1MSD print(" "OKAY GIVE UP WHILE
      YOU 
    ARE AHEAD" 14L0 print(" 1470 print(" "THE COMPUTER SAYS 
    GOODBYE" IMflO print(" "THE ENEI1Y SAYS GOODBYE 
    FRorr • 
    14^0 print(" "DAVY JONES LOCKER" 
    1500 STOP 
    1510 print(" 
    15S0 print(" "YOUR VESSEL IS GOING 
    DOWN'' 1530 print(" "YOU BETTER GET INTO THE 
    LIFE BOAT" 1540 print(" "HURRY-, CAPTAIN-. IF YOU 
    ARE" 1550 print(" "GOING TO MAKE IT.." 15b0 print(" 1570 print(" "YOU LOST THIS TIP1E, DO 
    YOU UANT" 15S0 print(" "TO TRY AGAIN-, 
    COHHANDER?" 15T0 print(" IbOO print(" "TYPE 1 TO TRY AGAIN, 0 
    TO STOP" 
    37 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="37" id="37" />
    17DD INPUT L 
    1710 IF L = 1 then 177D 
    17ED print(" 
    1730 print(" "I GUESS YOU ARE NOT 
    LULLING-.'* 17H0 print(" "WHO KNOWS-, PERHAPS YOU 
    COULD HAVE" 1750 print(" "UON IF YOU HAD TRIED.. ' 17b0 STOP 177D print(" 1760 print(" "THE COMPUTER IS HAPPY, 
    YOU ARE" 17^0 print(" "OF THE FIGHTING TYPE" IflOO print(" "BETTER LUCK NEXT TIME, 
    COMMANDER. " IfllO print(" IflEO GOTO 11D 1A30 SI = SI - 1 IflMQ IF S 1 < 0 then lflbO IflSO GOTO 20M0 IflbO
      print(" 1370 print(" "STORY-, COMMANDER-, YOU 
    HAVE NO MORE" IflflO print(" "SHELLS-, YOU BETTER RETREAT TO PORT-," 1ST0 print(" "NEXT TIME-, BE CAREFUL 
    WITH YOUR FIRE" 1100 print(" "POWER.." 111Q print(" 
    11SD print(" "TO TRY AGAIN-, AND BE MORE" 
    38 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="38" id="38" />
    1^30 print(" "WATCHFUL THIS TIME." 1T40 print(" "TYPE 1 TO TRY AGAINi D 
    TO STOP" mo INPUT L ITSD IF L = 1 then 2010 nbo print(" 
    117D print(" "I GUESS YOU'RE NOT READY TO" 
    nfiO print(" "TRY AGAIN-, COMMANDER. . " 
    VHD print(" "WELL-, MAYBE NEXT TIME.." 
    HDDD STOP 
    2010 print(" 
    2020 print(" "TRY HARDER THIS TIME COMMANDER." 
    2030 GOTO 11D 
    2D40 # Q IS A TEMPORARY VARIABLE 
    2050 (3 = RND-C10J 
    20b0 (3 = (3 - -CD / 5001 
    2070 Q = ABS-C<3>; 
    20B0 E = a + E 
    20T0 IF E >; = 100 then 2230 
    21D0 IF E >; 10 AND E < 21 then 23T0 
    2110 IF E >; 20 AND E < 31 then 2430 
    2120 IF E >; 30 AND E < Ml then 24B0 
    2130 IF E >;HD AND E < 51 then 2540 2140 IF E >; 50 AND E < bl then 2SS0 2150 IF E >; bO AND E <
      71 then 2b3D 21b0 IF E >; 70 AND E < fil then 2bflO 2170 IF E >; flO AND E < 11 then 2740 21flO IF E
      >; TO AND E < 100 then 2300 
    
    E1TD print(" 
    22DD print(" "THE ENEMY IS TAKING ON 
    WATER" 221D print(" "THERE SEEMS TO BE SOME 
    SMOKE" 222D GOTO S7D 223Q print(" 22M0 print(" "YOU HAVE DESTROYED THE 
    ENEMY" 2250 print(" "VESSEL.." 22b0 print(" 227D print(" "SINCE YOU ARE SO GOOD AT 
    THIS" 22flD print(" "WHY DONT YOU TRY AGAIN" 22TQ print(" "TYPE 1 TO CONTINUE-, D 
    TO STOP" 23DD INPUT L 231D IF L = 1 then 23b0 232D print(" 233D print(" "GUESS YOU ARE TIRED 
    FROM THE" 23^40 print(" "BATTLE-, COMMANDER" 23SD STOP 23bD print(" 237D print(" "HOPE YOUR LUCK HOLDS 
    OUT" 23AD GOTO 11D 23T0 print(" 2MDD print(" "THE ENEMY SHIP IS LOSING 
    GROUND.. " 
    2M1D print(" "ALREADY THERE ARE SMALL 
    FIRES" 2M20 GOTO 570 2M30 print(" 
    2^0 print(" "looks like some of the 
    OTHER" 2L450 print(" "VESSEL'S CREId ARE 
    LEAVING" 2^0 print(" "IN LIFE BOATS, 
    COMMANDER" 2M70 GOTO S7D EH&amp;Q print(" 24^0 print(" "COMMANDER, THE RADIO 
    ROOM HAS" 2500 print(" "PICKED UP COMMUNICATIONS 
    FROM" 2510 print(" "THE ENEMY, RADIOING TO 
    SAY IT IS" 2520 print(" "TAKING ON WATER 
    (3UICKLY." 2530 GOTO S7D 2SM0 print(" 2550 print(" "THE ENEMY STILL HAS NO 
    SERIOUS DAMAGE" 25b0 print(" "BUT SHE SURE IS TAKING 
    ON WATER.'* 2570 GOTO 570 2560 print(" 
    2510 print(" "THE OTHER SHIP SEEMS TO HAVE SOME" 
    41 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="41" id="41" />
    EbOO print(" "FIRES NOW-, BUT THEY 
    SEEM TO BE" EblD print(" "UNDER CONTROL." EbEO GOTO 570 2b30 print(" 2fa»t0 print(" "THE ENEMY IS LISTING 
    SERIOUSLY" EbSD print(" "IT CANNOT LAST MUCH 
    LONGER. " EbbD print(" "KEEP IT UP-, COMMANDER." Eb7D GOTO S7D EbflO print(" 2bTD print(" "COMMANDER-, THE ENEMY 
    HAS LOST" E7DD print(" "ALL MOTIVE POWER" E710 print(" "IF WE KEEP ON SHOOTING 
    WE'LL" E7E0 print(" "GET HER. " S730 GOTO S7D 27^3 print(" E7SD print(" "MOST OF THE ENEMY'S 
    CREW" E7bD print(" "HAS LEFT ON LIFE BOATS." E77D print(" "A FEU MORE ACCURATE 
    SHOTS" E7flD print(" "AND WE'LL GET HER SUNK." E7TD GOTO S7D EaDD print(" EfllQ print(" "SHE CAN'T TAKE MUCH 
    MORE-," 
    42 <span xmlns:epub="http://www.idpf.org/2007/ops" epub:type="pagebreak" title="42" id="42" />
    EflSD print(" "COMMANDER-, IT LOOKS 
    LIKE THE" 2S3D print(" "ENEMY IS GOING DOWN-, 
    PROBABLY" 2140 print(" "TO JOIN DAVY JONES 
    LOCKER" 5A50 GOTO 570 EflbD 
=end


LfW1 = -DW1 + A11*W1 + transpose(A11*W1) + A12*W2 + transpose(A21*W1) + B1*Y1 + transpose(B1*Y1) + 2*1*W1;
LfW2 = -DW2 + A21*W1 + transpose(A12*W2) + A22*W2 + transpose(A22*W2) + A23*W3 + transpose(A32*W2) + B2*Y2 + transpose(B2*Y2) + 2*1*W2;
LfW3 = -DW3 + A32*W2 + transpose(A23*W3) + A33*W3 + transpose(A33*W3) + A34*W4 + transpose(A43*W3) + B3*Y3 + transpose(B3*Y3) + 2*1*W3;
LfW4 = -DW4 + A43*W3 + transpose(A34*W4) + A44*W4 + transpose(A44*W4) + A45*W5 + transpose(A54*W4) + B4*Y4 + transpose(B4*Y4) + 2*1*W4;
LfW5 = -DW5 + A54*W4 + transpose(A45*W5) + A55*W5 + transpose(A55*W5) + A56*W6 + transpose(A65*W5) + B5*Y5 + transpose(B5*Y5) + 2*1*W5;
LfW6 = -DW6 + A65*W5 + transpose(A56*W6) + A66*W6 + transpose(A66*W6) + A67*W7 + transpose(A76*W6) + B6*Y6 + transpose(B6*Y6) + 2*1*W6;
LfW7 = -DW7 + A76*W6 + transpose(A67*W7) + A77*W7 + transpose(A77*W7) + A78*W8 + transpose(A87*W7) + B7*Y7 + transpose(B7*Y7) + 2*1*W7;
LfW8 = -DW8 + A87*W7 + transpose(A78*W8) + A88*W8 + transpose(A88*W8) + A89*W9 + transpose(A98*W8) + B8*Y8 + transpose(B8*Y8) + 2*1*W8;
LfW9 = -DW9 + A98*W8 + transpose(A89*W9) + A99*W9 + transpose(A99*W9) + A910*W10 + transpose(A109*W9) + B9*Y9 + transpose(B9*Y9) + 2*1*W9;
LfW10 = -DW10 + A109*W9 + transpose(A910*W10) + A1010*W10 + transpose(A1010*W10) + A1011*W11 + transpose(A1110*W10) + B10*Y10 + transpose(B10*Y10) + 2*1*W10;
LfW11 = -DW11 + A1110*W10 + transpose(A1011*W11) + A1111*W11 + transpose(A1111*W11) + A1112*W12 + transpose(A1211*W11) + B11*Y11 + transpose(B11*Y11) + 2*1*W11;
LfW12 = -DW12 + A1211*W11 + transpose(A1112*W12) + A1212*W12 + transpose(A1212*W12) + A1213*W13 + transpose(A1312*W12) + B12*Y12 + transpose(B12*Y12) + 2*1*W12;
LfW13 = -DW13 + A1312*W12 + transpose(A1213*W13) + A1313*W13 + transpose(A1313*W13) + A1314*W14 + transpose(A1413*W13) + B13*Y13 + transpose(B13*Y13) + 2*1*W13;
LfW14 = -DW14 + A1413*W13 + transpose(A1314*W14) + A1414*W14 + transpose(A1414*W14) + A1415*W15 + transpose(A1514*W14) + B14*Y14 + transpose(B14*Y14) + 2*1*W14;
LfW15 = -DW15 + A1514*W14 + transpose(A1415*W15) + A1515*W15 + transpose(A1515*W15) + A1516*W16 + transpose(A1615*W15) + B15*Y15 + transpose(B15*Y15) + 2*1*W15;
LfW16 = -DW16 + A1615*W15 + transpose(A1516*W16) + A1616*W16 + transpose(A1616*W16) + A1617*W17 + transpose(A1716*W16) + B16*Y16 + transpose(B16*Y16) + 2*1*W16;
LfW17 = -DW17 + A1716*W16 + transpose(A1617*W17) + A1717*W17 + transpose(A1717*W17) + A1718*W18 + transpose(A1817*W17) + B17*Y17 + transpose(B17*Y17) + 2*1*W17;
LfW18 = -DW18 + A1817*W17 + transpose(A1718*W18) + A1818*W18 + transpose(A1818*W18) + A1819*W19 + transpose(A1918*W18) + B18*Y18 + transpose(B18*Y18) + 2*1*W18;
LfW19 = -DW19 + A1918*W18 + transpose(A1819*W19) + A1919*W19 + transpose(A1919*W19) + A1920*W20 + transpose(A2019*W19) + B19*Y19 + transpose(B19*Y19) + 2*1*W19;
LfW20 = -DW20 + A2019*W19 + transpose(A1920*W20) + A2020*W20 + transpose(A2020*W20) + A2021*W21 + transpose(A2120*W20) + B20*Y20 + transpose(B20*Y20) + 2*1*W20;
LfW21 = -DW21 + A2120*W20 + transpose(A2021*W21) + A2121*W21 + transpose(A2121*W21) + A2122*W22 + transpose(A2221*W21) + B21*Y21 + transpose(B21*Y21) + 2*1*W21;
LfW22 = -DW22 + A2221*W21 + transpose(A2122*W22) + A2222*W22 + transpose(A2222*W22) + A2223*W23 + transpose(A2322*W22) + B22*Y22 + transpose(B22*Y22) + 2*1*W22;
LfW23 = -DW23 + A2322*W22 + transpose(A2223*W23) + A2323*W23 + transpose(A2323*W23) + A2324*W24 + transpose(A2423*W23) + B23*Y23 + transpose(B23*Y23) + 2*1*W23;
LfW24 = -DW24 + A2423*W23 + transpose(A2324*W24) + A2424*W24 + transpose(A2424*W24) + A2425*W25 + transpose(A2524*W24) + B24*Y24 + transpose(B24*Y24) + 2*1*W24;
LfW25 = -DW25 + A2524*W24 + transpose(A2425*W25) + A2525*W25 + transpose(A2525*W25) + A2526*W26 + transpose(A2625*W25) + B25*Y25 + transpose(B25*Y25) + 2*1*W25;
LfW26 = -DW26 + A2625*W25 + transpose(A2526*W26) + A2626*W26 + transpose(A2626*W26) + A2627*W27 + transpose(A2726*W26) + B26*Y26 + transpose(B26*Y26) + 2*1*W26;
LfW27 = -DW27 + A2726*W26 + transpose(A2627*W27) + A2727*W27 + transpose(A2727*W27) + A2728*W28 + transpose(A2827*W27) + B27*Y27 + transpose(B27*Y27) + 2*1*W27;
LfW28 = -DW28 + A2827*W27 + transpose(A2728*W28) + A2828*W28 + transpose(A2828*W28) + A2829*W29 + transpose(A2928*W28) + B28*Y28 + transpose(B28*Y28) + 2*1*W28;
LfW29 = -DW29 + A2928*W28 + transpose(A2829*W29) + A2929*W29 + transpose(A2929*W29) + A2930*W30 + transpose(A3029*W29) + B29*Y29 + transpose(B29*Y29) + 2*1*W29;
LfW30 = -DW30 + A3029*W29 + transpose(A2930*W30) + A3030*W30 + transpose(A3030*W30) + A3031*W31 + transpose(A3130*W30) + B30*Y30 + transpose(B30*Y30) + 2*1*W30;
LfW31 = -DW31 + A3130*W30 + transpose(A3031*W31) + A3131*W31 + transpose(A3131*W31) + A3132*W32 + transpose(A3231*W31) + B31*Y31 + transpose(B31*Y31) + 2*1*W31;
LfW32 = -DW32 + A3231*W31 + transpose(A3132*W32) + A3232*W32 + transpose(A3232*W32) + A3233*W33 + transpose(A3332*W32) + B32*Y32 + transpose(B32*Y32) + 2*1*W32;
LfW33 = -DW33 + A3332*W32 + transpose(A3233*W33) + A3333*W33 + transpose(A3333*W33) + A3334*W34 + transpose(A3433*W33) + B33*Y33 + transpose(B33*Y33) + 2*1*W33;
LfW34 = -DW34 + A3433*W33 + transpose(A3334*W34) + A3434*W34 + transpose(A3434*W34) + A3435*W35 + transpose(A3534*W34) + B34*Y34 + transpose(B34*Y34) + 2*1*W34;
LfW35 = -DW35 + A3534*W34 + transpose(A3435*W35) + A3535*W35 + transpose(A3535*W35) + A3536*W36 + transpose(A3635*W35) + B35*Y35 + transpose(B35*Y35) + 2*1*W35;
LfW36 = -DW36 + A3635*W35 + transpose(A3536*W36) + A3636*W36 + transpose(A3636*W36) + A3637*W37 + transpose(A3736*W36) + B36*Y36 + transpose(B36*Y36) + 2*1*W36;
LfW37 = -DW37 + A3736*W36 + transpose(A3637*W37) + A3737*W37 + transpose(A3737*W37) + A3738*W38 + transpose(A3837*W37) + B37*Y37 + transpose(B37*Y37) + 2*1*W37;
LfW38 = -DW38 + A3837*W37 + transpose(A3738*W38) + A3838*W38 + transpose(A3838*W38) + A3839*W39 + transpose(A3938*W38) + B38*Y38 + transpose(B38*Y38) + 2*1*W38;
LfW39 = -DW39 + A3938*W38 + transpose(A3839*W39) + A3939*W39 + transpose(A3939*W39) + A3940*W40 + transpose(A4039*W39) + B39*Y39 + transpose(B39*Y39) + 2*1*W39;
LfW40 = -DW40 + A4039*W39 + transpose(A3940*W40) + A4040*W40 + transpose(A4040*W40) + A4041*W41 + transpose(A4140*W40) + B40*Y40 + transpose(B40*Y40) + 2*1*W40;
LfW41 = -DW41 + A4140*W40 + transpose(A4041*W41) + A4141*W41 + transpose(A4141*W41) + A4142*W42 + transpose(A4241*W41) + B41*Y41 + transpose(B41*Y41) + 2*1*W41;
LfW42 = -DW42 + A4241*W41 + transpose(A4142*W42) + A4242*W42 + transpose(A4242*W42) + A4243*W43 + transpose(A4342*W42) + B42*Y42 + transpose(B42*Y42) + 2*1*W42;
LfW43 = -DW43 + A4342*W42 + transpose(A4243*W43) + A4343*W43 + transpose(A4343*W43) + A4344*W44 + transpose(A4443*W43) + B43*Y43 + transpose(B43*Y43) + 2*1*W43;
LfW44 = -DW44 + A4443*W43 + transpose(A4344*W44) + A4444*W44 + transpose(A4444*W44) + A4445*W45 + transpose(A4544*W44) + B44*Y44 + transpose(B44*Y44) + 2*1*W44;
LfW45 = -DW45 + A4544*W44 + transpose(A4445*W45) + A4545*W45 + transpose(A4545*W45) + A4546*W46 + transpose(A4645*W45) + B45*Y45 + transpose(B45*Y45) + 2*1*W45;
LfW46 = -DW46 + A4645*W45 + transpose(A4546*W46) + A4646*W46 + transpose(A4646*W46) + A4647*W47 + transpose(A4746*W46) + B46*Y46 + transpose(B46*Y46) + 2*1*W46;
LfW47 = -DW47 + A4746*W46 + transpose(A4647*W47) + A4747*W47 + transpose(A4747*W47) + A4748*W48 + transpose(A4847*W47) + B47*Y47 + transpose(B47*Y47) + 2*1*W47;
LfW48 = -DW48 + A4847*W47 + transpose(A4748*W48) + A4848*W48 + transpose(A4848*W48) + A4849*W49 + transpose(A4948*W48) + B48*Y48 + transpose(B48*Y48) + 2*1*W48;
LfW49 = -DW49 + A4948*W48 + transpose(A4849*W49) + A4949*W49 + transpose(A4949*W49) + A4950*W50 + transpose(A5049*W49) + B49*Y49 + transpose(B49*Y49) + 2*1*W49;
LfW50 = -DW50 + A5049*W49 + transpose(A4950*W50) + A5050*W50 + transpose(A5050*W50) + A5051*W51 + transpose(A5150*W50) + B50*Y50 + transpose(B50*Y50) + 2*1*W50;
LfW51 = -DW51 + A5150*W50 + transpose(A5051*W51) + A5151*W51 + transpose(A5151*W51) + A5152*W52 + transpose(A5251*W51) + B51*Y51 + transpose(B51*Y51) + 2*1*W51;
LfW52 = -DW52 + A5251*W51 + transpose(A5152*W52) + A5252*W52 + transpose(A5252*W52) + A5253*W53 + transpose(A5352*W52) + B52*Y52 + transpose(B52*Y52) + 2*1*W52;
LfW53 = -DW53 + A5352*W52 + transpose(A5253*W53) + A5353*W53 + transpose(A5353*W53) + A5354*W54 + transpose(A5453*W53) + B53*Y53 + transpose(B53*Y53) + 2*1*W53;
LfW54 = -DW54 + A5453*W53 + transpose(A5354*W54) + A5454*W54 + transpose(A5454*W54) + A5455*W55 + transpose(A5554*W54) + B54*Y54 + transpose(B54*Y54) + 2*1*W54;
LfW55 = -DW55 + A5554*W54 + transpose(A5455*W55) + A5555*W55 + transpose(A5555*W55) + A5556*W56 + transpose(A5655*W55) + B55*Y55 + transpose(B55*Y55) + 2*1*W55;
LfW56 = -DW56 + A5655*W55 + transpose(A5556*W56) + A5656*W56 + transpose(A5656*W56) + A5657*W57 + transpose(A5756*W56) + B56*Y56 + transpose(B56*Y56) + 2*1*W56;
LfW57 = -DW57 + A5756*W56 + transpose(A5657*W57) + A5757*W57 + transpose(A5757*W57) + A5758*W58 + transpose(A5857*W57) + B57*Y57 + transpose(B57*Y57) + 2*1*W57;
LfW58 = -DW58 + A5857*W57 + transpose(A5758*W58) + A5858*W58 + transpose(A5858*W58) + A5859*W59 + transpose(A5958*W58) + B58*Y58 + transpose(B58*Y58) + 2*1*W58;
LfW59 = -DW59 + A5958*W58 + transpose(A5859*W59) + A5959*W59 + transpose(A5959*W59) + A5960*W60 + transpose(A6059*W59) + B59*Y59 + transpose(B59*Y59) + 2*1*W59;
LfW60 = -DW60 + A6059*W59 + transpose(A5960*W60) + A6060*W60 + transpose(A6060*W60) + A6061*W61 + transpose(A6160*W60) + B60*Y60 + transpose(B60*Y60) + 2*1*W60;
LfW61 = -DW61 + A6160*W60 + transpose(A6061*W61) + A6161*W61 + transpose(A6161*W61) + A6162*W62 + transpose(A6261*W61) + B61*Y61 + transpose(B61*Y61) + 2*1*W61;
LfW62 = -DW62 + A6261*W61 + transpose(A6162*W62) + A6262*W62 + transpose(A6262*W62) + A6263*W63 + transpose(A6362*W62) + B62*Y62 + transpose(B62*Y62) + 2*1*W62;
LfW63 = -DW63 + A6362*W62 + transpose(A6263*W63) + A6363*W63 + transpose(A6363*W63) + A6364*W64 + transpose(A6463*W63) + B63*Y63 + transpose(B63*Y63) + 2*1*W63;
LfW64 = -DW64 + A6463*W63 + transpose(A6364*W64) + A6464*W64 + transpose(A6464*W64) + B64*Y64 + transpose(B64*Y64) + 2*1*W64;

Constraints = [ sos(W1); sos(-LfW1); sos(W2); sos(-LfW2); sos(W3); sos(-LfW3); sos(W4); sos(-LfW4); sos(W5); sos(-LfW5); sos(W6); sos(-LfW6); sos(W7); sos(-LfW7); sos(W8); sos(-LfW8); sos(W9); sos(-LfW9); sos(W10); sos(-LfW10); sos(W11); sos(-LfW11); sos(W12); sos(-LfW12); sos(W13); sos(-LfW13); sos(W14); sos(-LfW14); sos(W15); sos(-LfW15); sos(W16); sos(-LfW16); sos(W17); sos(-LfW17); sos(W18); sos(-LfW18); sos(W19); sos(-LfW19); sos(W20); sos(-LfW20); sos(W21); sos(-LfW21); sos(W22); sos(-LfW22); sos(W23); sos(-LfW23); sos(W24); sos(-LfW24); sos(W25); sos(-LfW25); sos(W26); sos(-LfW26); sos(W27); sos(-LfW27); sos(W28); sos(-LfW28); sos(W29); sos(-LfW29); sos(W30); sos(-LfW30); sos(W31); sos(-LfW31); sos(W32); sos(-LfW32); sos(W33); sos(-LfW33); sos(W34); sos(-LfW34); sos(W35); sos(-LfW35); sos(W36); sos(-LfW36); sos(W37); sos(-LfW37); sos(W38); sos(-LfW38); sos(W39); sos(-LfW39); sos(W40); sos(-LfW40); sos(W41); sos(-LfW41); sos(W42); sos(-LfW42); sos(W43); sos(-LfW43); sos(W44); sos(-LfW44); sos(W45); sos(-LfW45); sos(W46); sos(-LfW46); sos(W47); sos(-LfW47); sos(W48); sos(-LfW48); sos(W49); sos(-LfW49); sos(W50); sos(-LfW50); sos(W51); sos(-LfW51); sos(W52); sos(-LfW52); sos(W53); sos(-LfW53); sos(W54); sos(-LfW54); sos(W55); sos(-LfW55); sos(W56); sos(-LfW56); sos(W57); sos(-LfW57); sos(W58); sos(-LfW58); sos(W59); sos(-LfW59); sos(W60); sos(-LfW60); sos(W61); sos(-LfW61); sos(W62); sos(-LfW62); sos(W63); sos(-LfW63); sos(W64); sos(-LfW64)]; 

// Generated by Cadence Genus(TM) Synthesis Solution 18.14-s037_1
// Generated on: Nov 14 2024 04:40:46 CST (Nov 14 2024 10:40:46 UTC)

// Verification Directory fv/alu 

module alu(a, b, F, Q, Cout);
  input [7:0] a, b;
  input [2:0] F;
  output [7:0] Q;
  output Cout;
  wire [7:0] a, b;
  wire [2:0] F;
  wire [7:0] Q;
  wire Cout;
  wire UNCONNECTED, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_14;
  wire n_15, n_16, n_17, n_18, n_19, n_20, n_21, n_22;
  wire n_23, n_24, n_25, n_26, n_27, n_28, n_29, n_30;
  wire n_31, n_32, n_33, n_34, n_35, n_36, n_37, n_38;
  wire n_39, n_40, n_41, n_42, n_43, n_44, n_45, n_46;
  wire n_47, n_48, n_49, n_50, n_51, n_52, n_53, n_54;
  wire n_56, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_79, n_81;
  wire n_83, n_84, n_85, n_87, n_88, n_89, n_91, n_93;
  wire n_94, n_95, n_96, n_98, n_100, n_102, n_103, n_104;
  wire n_106, n_107, n_108, n_109, n_111, n_132;
  NAND2_X1 g3341__8780(.A1 (n_111), .A2 (n_67), .ZN (Q[7]));
  OAI211_X1 g3343__4296(.A (n_109), .B (n_76), .C1 (n_21), .C2 (a[7]),
       .ZN (n_111));
  MUX2_X1 g3342__3772(.A (n_108), .B (n_40), .S (F[2]), .Z (Cout));
  MUX2_X1 g3344__1474(.A (n_107), .B (n_41), .S (F[1]), .Z (n_109));
  XNOR2_X1 g3345__4547(.A (n_106), .B (n_27), .ZN (n_108));
  FA_X1 g3346__9682(.A (n_25), .B (a[7]), .CI (n_102), .CO (n_106), .S
       (n_107));
  OAI211_X1 g3347__2683(.A (n_104), .B (n_74), .C1 (n_46), .C2 (a[6]),
       .ZN (Q[6]));
  OAI21_X1 g3348__1309(.A (n_44), .B1 (n_103), .B2 (F[1]), .ZN (n_104));
  FA_X1 g3349__6877(.A (n_28), .B (a[6]), .CI (n_132), .CO (n_102), .S
       (n_103));
  OR2_X1 g3350__2900(.A1 (n_100), .A2 (n_77), .ZN (Q[5]));
  NOR4_X1 g3351__2391(.A1 (n_98), .A2 (n_20), .A3 (n_12), .A4 (F[2]),
       .ZN (n_100));
  OAI211_X1 g3352__7675(.A (n_96), .B (n_71), .C1 (n_51), .C2 (a[4]),
       .ZN (Q[4]));
  AOI211_X1 g3353__7118(.A (F[1]), .B (n_95), .C1 (n_94), .C2 (n_93),
       .ZN (n_98));
  OAI21_X1 g3355__1786(.A (n_43), .B1 (n_91), .B2 (F[1]), .ZN (n_96));
  NOR2_X1 g3356__5953(.A1 (n_94), .A2 (n_93), .ZN (n_95));
  FA_X1 g3358__5703(.A (n_31), .B (a[4]), .CI (n_87), .CO (n_94), .S
       (n_91));
  OAI211_X1 g3359__7114(.A (n_89), .B (n_69), .C1 (n_42), .C2 (a[3]),
       .ZN (Q[3]));
  OAI21_X1 g3360__5266(.A (n_48), .B1 (n_88), .B2 (F[1]), .ZN (n_89));
  FA_X1 g3361__2250(.A (n_34), .B (a[3]), .CI (n_83), .CO (n_87), .S
       (n_88));
  OAI211_X1 g3362__6083(.A (n_85), .B (n_70), .C1 (n_47), .C2 (a[2]),
       .ZN (Q[2]));
  OAI21_X1 g3363__2703(.A (n_45), .B1 (n_84), .B2 (F[1]), .ZN (n_85));
  FA_X1 g3364__5795(.A (n_26), .B (a[2]), .CI (n_78), .CO (n_83), .S
       (n_84));
  OAI211_X1 g3365__7344(.A (n_81), .B (n_75), .C1 (n_53), .C2 (a[1]),
       .ZN (Q[1]));
  OAI21_X1 g3366__1840(.A (n_54), .B1 (n_79), .B2 (F[1]), .ZN (n_81));
  OAI221_X1 g3368__5019(.A (n_66), .B1 (n_68), .B2 (F[2]), .C1 (n_35),
       .C2 (a[0]), .ZN (Q[0]));
  FA_X1 g3367__1857(.A (n_38), .B (a[1]), .CI (n_24), .CO (n_78), .S
       (n_79));
  OAI221_X1 g3370__9906(.A (n_59), .B1 (n_49), .B2 (a[5]), .C1 (n_37),
       .C2 (n_76), .ZN (n_77));
  AOI221_X1 g3371__8780(.A (n_64), .B1 (n_73), .B2 (a[0]), .C1 (n_72),
       .C2 (a[2]), .ZN (n_75));
  AOI221_X1 g3372__4296(.A (n_60), .B1 (n_73), .B2 (a[5]), .C1 (n_72),
       .C2 (a[7]), .ZN (n_74));
  AOI221_X1 g3373__3772(.A (n_62), .B1 (n_73), .B2 (a[3]), .C1 (n_72),
       .C2 (a[5]), .ZN (n_71));
  AOI221_X1 g3376__1474(.A (n_58), .B1 (n_73), .B2 (a[1]), .C1 (n_72),
       .C2 (a[3]), .ZN (n_70));
  AOI221_X1 g3377__4547(.A (n_61), .B1 (n_73), .B2 (a[2]), .C1 (n_72),
       .C2 (a[4]), .ZN (n_69));
  AOI222_X1 g3369__9682(.A1 (n_29), .A2 (b[0]), .B1 (n_65), .B2 (n_11),
       .C1 (n_36), .C2 (a[0]), .ZN (n_68));
  AOI22_X1 g3375__2683(.A1 (n_39), .A2 (n_52), .B1 (n_73), .B2 (a[6]),
       .ZN (n_67));
  AOI22_X1 g3378__1309(.A1 (n_63), .A2 (n_65), .B1 (n_72), .B2 (a[1]),
       .ZN (n_66));
  AND3_X1 g3394__6877(.A1 (n_63), .A2 (n_1), .A3 (a[1]), .ZN (n_64));
  AND3_X1 g3395__2900(.A1 (n_63), .A2 (n_30), .A3 (a[4]), .ZN (n_62));
  AND3_X1 g3396__2391(.A1 (n_63), .A2 (n_32), .A3 (a[3]), .ZN (n_61));
  AND3_X1 g3400__7675(.A1 (n_63), .A2 (n_4), .A3 (a[6]), .ZN (n_60));
  NAND3_X1 g3399__7118(.A1 (n_63), .A2 (n_0), .A3 (a[5]), .ZN (n_59));
  AND3_X1 g3398__8757(.A1 (n_63), .A2 (n_3), .A3 (a[2]), .ZN (n_58));
  XNOR2_X1 g3374__1786(.A (n_56), .B (a[5]), .ZN (n_93));
  AOI211_X1 g3383__7114(.A (F[2]), .B (n_18), .C1 (n_8), .C2 (F[1]),
       .ZN (n_54));
  AOI21_X1 g3388__5266(.A (n_50), .B1 (n_52), .B2 (b[1]), .ZN (n_53));
  AOI21_X1 g3389__2250(.A (n_50), .B1 (n_52), .B2 (b[4]), .ZN (n_51));
  AOI21_X1 g3390__6083(.A (n_50), .B1 (n_52), .B2 (b[5]), .ZN (n_49));
  AOI211_X1 g3380__2703(.A (F[2]), .B (n_22), .C1 (n_10), .C2 (F[1]),
       .ZN (n_48));
  AOI21_X1 g3392__5795(.A (n_50), .B1 (n_52), .B2 (b[2]), .ZN (n_47));
  AOI21_X1 g3393__7344(.A (n_50), .B1 (n_52), .B2 (b[6]), .ZN (n_46));
  AOI211_X1 g3385__1840(.A (F[2]), .B (n_16), .C1 (n_5), .C2 (F[1]),
       .ZN (n_45));
  AOI211_X1 g3384__5019(.A (F[2]), .B (n_17), .C1 (n_9), .C2 (F[1]),
       .ZN (n_44));
  AOI211_X1 g3379__1857(.A (F[2]), .B (n_15), .C1 (n_6), .C2 (F[1]),
       .ZN (n_43));
  AOI21_X1 g3391__9906(.A (n_50), .B1 (n_52), .B2 (b[3]), .ZN (n_42));
  OR2_X1 g3410__8780(.A1 (n_40), .A2 (b[7]), .ZN (n_41));
  OAI22_X1 g3387__4296(.A1 (n_7), .A2 (a[7]), .B1 (n_19), .B2 (b[7]),
       .ZN (n_39));
  MUX2_X1 g3386__3772(.A (n_33), .B (a[0]), .S (b[0]), .Z (n_38));
  AOI22_X1 g3397__1474(.A1 (n_36), .A2 (a[4]), .B1 (n_13), .B2 (a[6]),
       .ZN (n_37));
  INV_X1 g3408(.A (n_50), .ZN (n_35));
  XNOR2_X1 g3404__4547(.A (n_33), .B (n_32), .ZN (n_34));
  XNOR2_X1 g3401__9682(.A (n_33), .B (n_30), .ZN (n_31));
  INV_X1 g3416(.A (n_23), .ZN (n_29));
  NOR2_X1 g3414__2683(.A1 (n_14), .A2 (F[0]), .ZN (n_63));
  XNOR2_X1 g3403__1309(.A (n_27), .B (b[6]), .ZN (n_28));
  XNOR2_X1 g3402__6877(.A (n_27), .B (b[2]), .ZN (n_26));
  XNOR2_X1 g3406__2900(.A (n_27), .B (b[7]), .ZN (n_25));
  XNOR2_X1 g3405__2391(.A (n_27), .B (b[5]), .ZN (n_56));
  XNOR2_X1 g3407__7675(.A (n_27), .B (b[1]), .ZN (n_24));
  AOI21_X1 g3420__7118(.A (n_36), .B1 (a[0]), .B2 (F[1]), .ZN (n_23));
  AND2_X1 g3412__8757(.A1 (n_36), .A2 (F[2]), .ZN (n_73));
  AND2_X1 g3415__1786(.A1 (n_52), .A2 (F[0]), .ZN (n_50));
  AOI21_X1 g3409__5953(.A (n_21), .B1 (a[3]), .B2 (b[3]), .ZN (n_22));
  AOI21_X1 g3411__5703(.A (n_21), .B1 (a[5]), .B2 (b[5]), .ZN (n_20));
  INV_X1 g3424(.A (n_19), .ZN (n_40));
  NOR2_X1 g3413__7114(.A1 (n_21), .A2 (n_76), .ZN (n_72));
  AOI21_X1 g3419__5266(.A (n_21), .B1 (a[1]), .B2 (b[1]), .ZN (n_18));
  AOI21_X1 g3418__2250(.A (n_21), .B1 (a[6]), .B2 (b[6]), .ZN (n_17));
  AOI21_X1 g3417__6083(.A (n_21), .B1 (a[2]), .B2 (b[2]), .ZN (n_16));
  AOI21_X1 g3422__2703(.A (n_21), .B1 (a[4]), .B2 (b[4]), .ZN (n_15));
  INV_X1 g3425(.A (n_52), .ZN (n_14));
  INV_X1 g3432(.A (n_21), .ZN (n_13));
  NOR3_X1 g3421__5795(.A1 (n_11), .A2 (a[5]), .A3 (b[5]), .ZN (n_12));
  NOR2_X1 g3429__7344(.A1 (n_11), .A2 (F[0]), .ZN (n_36));
  NAND2_X1 g3428__1840(.A1 (n_2), .A2 (a[7]), .ZN (n_19));
  XOR2_X1 g3423__5019(.A (a[0]), .B (b[0]), .Z (n_65));
  INV_X1 g3426(.A (n_27), .ZN (n_33));
  NOR2_X1 g3430__1857(.A1 (n_76), .A2 (F[1]), .ZN (n_52));
  NOR2_X1 g3435__9906(.A1 (a[3]), .A2 (b[3]), .ZN (n_10));
  NOR2_X1 g3436__8780(.A1 (a[6]), .A2 (b[6]), .ZN (n_9));
  NOR2_X1 g3431__4296(.A1 (F[1]), .A2 (F[0]), .ZN (n_27));
  NAND2_X1 g3438__3772(.A1 (F[1]), .A2 (F[0]), .ZN (n_21));
  NOR2_X1 g3434__1474(.A1 (a[1]), .A2 (b[1]), .ZN (n_8));
  NOR2_X1 g3427__4547(.A1 (b[7]), .A2 (F[0]), .ZN (n_7));
  NOR2_X1 g3433__9682(.A1 (a[4]), .A2 (b[4]), .ZN (n_6));
  NOR2_X1 g3437__2683(.A1 (a[2]), .A2 (b[2]), .ZN (n_5));
  INV_X1 g3445(.A (b[6]), .ZN (n_4));
  INV_X1 g3443(.A (b[2]), .ZN (n_3));
  INV_X1 g3441(.A (F[0]), .ZN (n_2));
  INV_X1 g3447(.A (F[1]), .ZN (n_11));
  INV_X1 g3444(.A (b[1]), .ZN (n_1));
  INV_X1 g3442(.A (b[5]), .ZN (n_0));
  INV_X1 g3440(.A (b[4]), .ZN (n_30));
  INV_X1 g3439(.A (b[3]), .ZN (n_32));
  INV_X1 g3446(.A (F[2]), .ZN (n_76));
  FA_X1 g2(.A (n_56), .B (a[5]), .CI (n_94), .CO (n_132), .S
       (UNCONNECTED));
endmodule



// Generated by Cadence Genus(TM) Synthesis Solution 18.14-s037_1
// Generated on: Dec  5 2024 08:09:48 CST (Dec  5 2024 14:09:48 UTC)

// Verification Directory fv/mac 
`timescale 1ns/1ps

module mac(IN, W, clk, rstb, OUT);
  input [3:0] IN, W;
  input clk, rstb;
  output [11:0] OUT;
  wire [3:0] IN, W;
  wire clk, rstb;
  wire [11:0] OUT;
  wire [10:0] B;
  wire [6:0] A;
  wire [3:0] counter;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2,
       UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6;
  wire UNCONNECTED7, UNCONNECTED8, UNCONNECTED9, UNCONNECTED10,
       UNCONNECTED11, n_0, n_1, n_2;
  wire n_3, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire n_11, n_12, n_13, n_14, n_15, n_16, n_17, n_18;
  wire n_19, n_20, n_21, n_22, n_23, n_24, n_25, n_26;
  wire n_27, n_28, n_29, n_30, n_31, n_32, n_33, n_34;
  wire n_35, n_36, n_38, n_39, n_40, n_42, n_43, n_44;
  wire n_45, n_46, n_47, n_48, n_49, n_50, n_51, n_52;
  wire n_53, n_54, n_55, n_56, n_57, n_58, n_59, n_60;
  wire n_61, n_62, n_63, n_64, n_65, n_66, n_67, n_68;
  wire n_69, n_70, n_71, n_72, n_73, n_74, n_75, n_76;
  wire n_77, n_78, n_79, n_80, n_81, n_82, n_83, n_84;
  wire n_85, n_86, n_87, n_88, n_89, n_90, n_91, n_92;
  wire n_93, n_94, n_95, n_96, n_97, n_98, n_99, n_100;
  wire n_101, n_102, n_103, n_104, n_105, n_106, n_107, n_108;
  wire n_109, n_110, n_111, n_112, n_113, n_114, n_115, n_116;
  wire n_117, n_118, n_119, n_120, n_121, n_122, n_123, n_124;
  wire n_125, n_126, n_127, n_128, n_129, n_130, n_131, n_132;
  wire n_133, n_134, n_135, n_136, n_137, n_138, n_139, n_140;
  wire n_141, n_142, n_143;
  assign OUT[10] = OUT[11];
  DFFR_X1 \B_reg[10] (.RN (rstb), .CK (clk), .D (n_143), .Q (B[10]),
       .QN (UNCONNECTED));
  NOR2_X1 g3211__8780(.A1 (n_142), .A2 (n_139), .ZN (n_143));
  XNOR2_X1 g3212__4296(.A (n_141), .B (B[10]), .ZN (n_142));
  DFFR_X1 \B_reg[9] (.RN (rstb), .CK (clk), .D (n_140), .Q (B[9]), .QN
       (UNCONNECTED0));
  XNOR2_X1 g3216__3772(.A (n_137), .B (n_129), .ZN (n_141));
  NOR2_X1 g3215__1474(.A1 (n_138), .A2 (n_139), .ZN (n_140));
  DFFR_X1 \B_reg[8] (.RN (rstb), .CK (clk), .D (n_136), .Q (B[8]), .QN
       (UNCONNECTED1));
  XNOR2_X1 g3218__4547(.A (n_133), .B (n_110), .ZN (n_138));
  NAND2_X1 g3219__9682(.A1 (n_134), .A2 (n_132), .ZN (n_137));
  NOR2_X1 g3217__2683(.A1 (n_135), .A2 (n_139), .ZN (n_136));
  DFFR_X1 \B_reg[7] (.RN (rstb), .CK (clk), .D (n_131), .Q (B[7]), .QN
       (n_48));
  XNOR2_X1 g3220__1309(.A (n_130), .B (B[8]), .ZN (n_135));
  OAI21_X1 g3222__6877(.A (B[9]), .B1 (n_128), .B2 (A[6]), .ZN (n_134));
  NAND2_X1 g3223__2900(.A1 (n_132), .A2 (n_127), .ZN (n_133));
  NOR2_X1 g3224__2391(.A1 (n_126), .A2 (n_139), .ZN (n_131));
  XNOR2_X1 g3226__7675(.A (n_125), .B (n_129), .ZN (n_130));
  INV_X1 g3227(.A (n_127), .ZN (n_128));
  XNOR2_X1 g3229__7118(.A (n_124), .B (B[7]), .ZN (n_126));
  OAI21_X1 g3225__8757(.A (A[6]), .B1 (n_125), .B2 (B[8]), .ZN (n_132));
  NAND2_X1 g3228__1786(.A1 (n_125), .A2 (B[8]), .ZN (n_127));
  DFFR_X1 \B_reg[6] (.RN (rstb), .CK (clk), .D (n_122), .Q (n_117), .QN
       (B[6]));
  OAI21_X1 g3231__5953(.A (n_120), .B1 (n_123), .B2 (n_48), .ZN
       (n_125));
  NOR2_X1 g3232__5703(.A1 (n_121), .A2 (n_123), .ZN (n_124));
  NOR2_X1 g3233__7114(.A1 (n_119), .A2 (n_139), .ZN (n_122));
  DFFR_X1 \B_reg[5] (.RN (rstb), .CK (clk), .D (n_116), .Q (n_7), .QN
       (B[5]));
  INV_X1 g3236(.A (n_120), .ZN (n_121));
  AOI21_X1 g3234__5266(.A (A[6]), .B1 (n_118), .B2 (n_117), .ZN
       (n_123));
  XNOR2_X1 g3237__2250(.A (n_118), .B (n_109), .ZN (n_119));
  OAI21_X1 g3238__6083(.A (A[6]), .B1 (n_118), .B2 (n_117), .ZN
       (n_120));
  AND2_X1 g3239__2703(.A1 (n_115), .A2 (n_113), .ZN (n_116));
  FA_X1 g3240__5795(.A (n_7), .B (A[5]), .CI (n_111), .CO (n_118), .S
       (n_115));
  DFFR_X1 \B_reg[4] (.RN (rstb), .CK (clk), .D (n_114), .Q (n_12), .QN
       (B[4]));
  AND2_X1 g3242__7344(.A1 (n_112), .A2 (n_113), .ZN (n_114));
  FA_X1 g3243__1840(.A (n_12), .B (A[4]), .CI (n_106), .CO (n_111), .S
       (n_112));
  XNOR2_X1 g3245__5019(.A (B[9]), .B (n_129), .ZN (n_110));
  XNOR2_X1 g3244__1857(.A (B[6]), .B (A[6]), .ZN (n_109));
  DFFR_X1 \B_reg[3] (.RN (rstb), .CK (clk), .D (n_108), .Q (n_10), .QN
       (B[3]));
  DFFR_X1 \A_reg[6] (.RN (rstb), .CK (clk), .D (n_105), .Q (A[6]), .QN
       (n_129));
  AND2_X1 g3249__9906(.A1 (n_107), .A2 (n_113), .ZN (n_108));
  FA_X1 g3250__8780(.A (n_10), .B (A[3]), .CI (n_98), .CO (n_106), .S
       (n_107));
  NOR2_X1 g3251__4296(.A1 (n_104), .A2 (n_83), .ZN (n_105));
  DFFR_X1 \A_reg[5] (.RN (rstb), .CK (clk), .D (n_103), .Q (A[5]), .QN
       (UNCONNECTED2));
  DFFR_X1 \B_reg[2] (.RN (rstb), .CK (clk), .D (n_102), .Q (n_0), .QN
       (B[2]));
  XNOR2_X1 g3253__3772(.A (n_100), .B (n_82), .ZN (n_104));
  AND2_X1 g3254__1474(.A1 (n_101), .A2 (n_96), .ZN (n_103));
  AND2_X1 g3258__4547(.A1 (n_113), .A2 (n_99), .ZN (n_102));
  FA_X1 g3255__9682(.A (n_78), .B (n_77), .CI (n_93), .CO (n_100), .S
       (n_101));
  FA_X1 g3259__2683(.A (n_0), .B (A[2]), .CI (n_91), .CO (n_98), .S
       (n_99));
  DFFR_X1 \A_reg[4] (.RN (rstb), .CK (clk), .D (n_97), .Q (A[4]), .QN
       (UNCONNECTED3));
  DFFR_X1 \B_reg[1] (.RN (rstb), .CK (clk), .D (n_95), .Q (n_14), .QN
       (B[1]));
  AND2_X1 g3260__1309(.A1 (n_94), .A2 (n_96), .ZN (n_97));
  AND2_X1 g3266__6877(.A1 (n_113), .A2 (n_92), .ZN (n_95));
  FA_X1 g3261__2900(.A (n_79), .B (n_72), .CI (n_87), .CO (n_93), .S
       (n_94));
  FA_X1 g3267__2391(.A (n_14), .B (A[1]), .CI (n_85), .CO (n_91), .S
       (n_92));
  DFFR_X1 \A_reg[3] (.RN (rstb), .CK (clk), .D (n_90), .Q (A[3]), .QN
       (UNCONNECTED4));
  DFFR_X1 \B_reg[0] (.RN (rstb), .CK (clk), .D (n_89), .Q (n_9), .QN
       (B[0]));
  AND2_X1 g3264__7675(.A1 (n_88), .A2 (n_96), .ZN (n_90));
  AND2_X1 g3271__7118(.A1 (n_113), .A2 (n_86), .ZN (n_89));
  FA_X1 g3265__8757(.A (n_75), .B (n_43), .CI (n_73), .CO (n_87), .S
       (n_88));
  DFFR_X1 \A_reg[2] (.RN (rstb), .CK (clk), .D (n_84), .Q (A[2]), .QN
       (UNCONNECTED5));
  HA_X1 g3273__1786(.A (n_9), .B (A[0]), .CO (n_85), .S (n_86));
  NOR2_X1 g3272__5953(.A1 (n_81), .A2 (n_83), .ZN (n_84));
  XNOR2_X1 g3276__5703(.A (n_76), .B (n_18), .ZN (n_82));
  DFFR_X1 \counter_reg[3] (.RN (rstb), .CK (clk), .D (n_80), .Q
       (counter[3]), .QN (UNCONNECTED6));
  XNOR2_X1 g3275__7114(.A (n_68), .B (n_74), .ZN (n_81));
  NOR2_X1 g3278__5266(.A1 (n_139), .A2 (n_71), .ZN (n_80));
  DFFR_X1 \A_reg[1] (.RN (rstb), .CK (clk), .D (n_69), .Q (A[1]), .QN
       (UNCONNECTED7));
  DFFR_X1 \counter_reg[2] (.RN (rstb), .CK (clk), .D (n_70), .Q
       (counter[2]), .QN (n_11));
  FA_X1 g3270__2250(.A (n_35), .B (n_23), .CI (n_42), .CO (n_78), .S
       (n_79));
  FA_X1 g3281__6083(.A (n_16), .B (n_19), .CI (n_36), .CO (n_76), .S
       (n_77));
  OR2_X1 g3279__2703(.A1 (n_67), .A2 (n_74), .ZN (n_75));
  DFFR_X1 \OUT_reg[8] (.RN (rstb), .CK (clk), .D (n_66), .Q (OUT[8]),
       .QN (UNCONNECTED8));
  DFFR_X1 \A_reg[0] (.RN (rstb), .CK (clk), .D (n_63), .Q (A[0]), .QN
       (UNCONNECTED9));
  DFFR_X1 \OUT_reg[9] (.RN (rstb), .CK (clk), .D (n_64), .Q (OUT[9]),
       .QN (UNCONNECTED10));
  DFFR_X1 \OUT_reg[10] (.RN (rstb), .CK (clk), .D (n_65), .Q (OUT[11]),
       .QN (UNCONNECTED11));
  FA_X1 g3280__5795(.A (n_22), .B (n_21), .CI (n_38), .CO (n_72), .S
       (n_73));
  NOR2_X1 g3284__7344(.A1 (n_61), .A2 (counter[3]), .ZN (n_71));
  AND2_X1 g3285__1840(.A1 (n_62), .A2 (n_113), .ZN (n_70));
  NOR3_X1 g3293__5019(.A1 (n_74), .A2 (n_28), .A3 (n_83), .ZN (n_69));
  HA_X1 g3282__1857(.A (n_44), .B (n_25), .CO (n_67), .S (n_68));
  DFFR_X1 \counter_reg[0] (.RN (rstb), .CK (clk), .D (n_46), .Q (n_30),
       .QN (counter[0]));
  DFFR_X1 \OUT_reg[6] (.RN (rstb), .CK (clk), .D (n_51), .Q (OUT[6]),
       .QN (n_8));
  DFFR_X1 \OUT_reg[1] (.RN (rstb), .CK (clk), .D (n_56), .Q (OUT[1]),
       .QN (n_5));
  DFFR_X1 \OUT_reg[3] (.RN (rstb), .CK (clk), .D (n_50), .Q (OUT[3]),
       .QN (n_4));
  DFFR_X1 \OUT_reg[2] (.RN (rstb), .CK (clk), .D (n_55), .Q (OUT[2]),
       .QN (n_3));
  DFFR_X1 \OUT_reg[7] (.RN (rstb), .CK (clk), .D (n_49), .Q (OUT[7]),
       .QN (n_15));
  DFFR_X1 \counter_reg[1] (.RN (rstb), .CK (clk), .D (n_45), .Q
       (counter[1]), .QN (n_2));
  INV_X1 g3309(.A (n_57), .ZN (n_66));
  INV_X1 g3300(.A (n_60), .ZN (n_65));
  INV_X1 g3308(.A (n_59), .ZN (n_64));
  NOR2_X1 g3303__9906(.A1 (n_33), .A2 (n_83), .ZN (n_63));
  DFFR_X1 \OUT_reg[5] (.RN (rstb), .CK (clk), .D (n_53), .Q (OUT[5]),
       .QN (n_1));
  DFFR_X1 \OUT_reg[0] (.RN (rstb), .CK (clk), .D (n_52), .Q (OUT[0]),
       .QN (n_13));
  DFFR_X1 \OUT_reg[4] (.RN (rstb), .CK (clk), .D (n_47), .Q (OUT[4]),
       .QN (n_6));
  HA_X1 g3286__8780(.A (n_39), .B (counter[2]), .CO (n_61), .S (n_62));
  AOI22_X1 g3304__4296(.A1 (n_58), .A2 (B[10]), .B1 (n_113), .B2
       (OUT[11]), .ZN (n_60));
  AOI22_X1 g3310__3772(.A1 (n_58), .A2 (B[9]), .B1 (n_113), .B2
       (OUT[9]), .ZN (n_59));
  AOI22_X1 g3311__1474(.A1 (n_58), .A2 (B[8]), .B1 (n_113), .B2
       (OUT[8]), .ZN (n_57));
  INV_X1 g3320(.A (n_83), .ZN (n_96));
  OAI22_X1 g3302__4547(.A1 (n_54), .A2 (B[1]), .B1 (n_139), .B2 (n_5),
       .ZN (n_56));
  OAI22_X1 g3301__9682(.A1 (n_54), .A2 (B[2]), .B1 (n_139), .B2 (n_3),
       .ZN (n_55));
  OAI22_X1 g3312__2683(.A1 (n_54), .A2 (B[5]), .B1 (n_139), .B2 (n_1),
       .ZN (n_53));
  OAI22_X1 g3305__1309(.A1 (n_54), .A2 (B[0]), .B1 (n_139), .B2 (n_13),
       .ZN (n_52));
  NOR2_X1 g3322__6877(.A1 (n_58), .A2 (n_113), .ZN (n_83));
  OAI22_X1 g3313__2900(.A1 (n_54), .A2 (B[6]), .B1 (n_139), .B2 (n_8),
       .ZN (n_51));
  OAI22_X1 g3314__2391(.A1 (n_54), .A2 (B[3]), .B1 (n_139), .B2 (n_4),
       .ZN (n_50));
  OAI22_X1 g3315__7675(.A1 (n_54), .A2 (n_48), .B1 (n_139), .B2 (n_15),
       .ZN (n_49));
  OAI22_X1 g3316__7118(.A1 (n_54), .A2 (B[4]), .B1 (n_139), .B2 (n_6),
       .ZN (n_47));
  AND2_X1 g3319__8757(.A1 (n_113), .A2 (counter[0]), .ZN (n_46));
  AND2_X1 g3321__1786(.A1 (n_113), .A2 (n_40), .ZN (n_45));
  HA_X1 g3318__5953(.A (n_20), .B (n_17), .CO (n_43), .S (n_44));
  OAI21_X1 g3326__5703(.A (n_36), .B1 (n_32), .B2 (n_31), .ZN (n_42));
  INV_X1 g3323(.A (n_139), .ZN (n_113));
  HA_X1 g3324__7114(.A (n_30), .B (counter[1]), .CO (n_39), .S (n_40));
  XNOR2_X1 g3327__5266(.A (n_26), .B (n_34), .ZN (n_38));
  NOR2_X1 g3331__2250(.A1 (n_27), .A2 (n_34), .ZN (n_35));
  INV_X1 g3332(.A (n_58), .ZN (n_54));
  AND2_X1 g3325__6083(.A1 (n_29), .A2 (counter[3]), .ZN (n_139));
  NOR2_X1 g3329__2703(.A1 (n_24), .A2 (n_33), .ZN (n_74));
  NAND2_X1 g3330__5795(.A1 (n_32), .A2 (n_31), .ZN (n_36));
  AND4_X1 g3335__7344(.A1 (counter[3]), .A2 (n_30), .A3 (n_11), .A4
       (n_2), .ZN (n_58));
  OR3_X1 g3333__1840(.A1 (n_30), .A2 (counter[2]), .A3 (counter[1]),
       .ZN (n_29));
  AOI22_X1 g3334__5019(.A1 (IN[1]), .A2 (W[0]), .B1 (IN[0]), .B2
       (W[1]), .ZN (n_28));
  INV_X1 g3336(.A (n_26), .ZN (n_27));
  INV_X1 g3344(.A (n_24), .ZN (n_25));
  NAND2_X1 g3350__1857(.A1 (IN[1]), .A2 (W[3]), .ZN (n_23));
  AND2_X1 g3349__9906(.A1 (IN[1]), .A2 (W[2]), .ZN (n_22));
  NAND2_X1 g3342__8780(.A1 (IN[0]), .A2 (W[3]), .ZN (n_21));
  NAND2_X1 g3338__4296(.A1 (IN[0]), .A2 (W[0]), .ZN (n_33));
  NAND2_X1 g3346__3772(.A1 (IN[2]), .A2 (W[2]), .ZN (n_31));
  NAND2_X1 g3348__1474(.A1 (IN[1]), .A2 (W[1]), .ZN (n_24));
  NAND2_X1 g3339__4547(.A1 (IN[3]), .A2 (W[0]), .ZN (n_26));
  AND2_X1 g3340__9682(.A1 (IN[2]), .A2 (W[0]), .ZN (n_20));
  NAND2_X1 g3351__2683(.A1 (IN[2]), .A2 (W[3]), .ZN (n_19));
  NAND2_X1 g3337__1309(.A1 (IN[3]), .A2 (W[3]), .ZN (n_18));
  AND2_X1 g3341__6877(.A1 (IN[0]), .A2 (W[2]), .ZN (n_17));
  NAND2_X1 g3343__2900(.A1 (IN[3]), .A2 (W[2]), .ZN (n_16));
  NAND2_X1 g3347__2391(.A1 (IN[2]), .A2 (W[1]), .ZN (n_34));
  AND2_X1 g3345__7675(.A1 (IN[3]), .A2 (W[1]), .ZN (n_32));
endmodule


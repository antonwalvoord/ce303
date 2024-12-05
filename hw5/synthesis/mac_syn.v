
// Generated by Cadence Genus(TM) Synthesis Solution 18.14-s037_1
// Generated on: Dec  5 2024 04:54:19 CST (Dec  5 2024 10:54:19 UTC)

// Verification Directory fv/mac 

module mac(IN, W, clk, rstb, OUT);
  input [3:0] IN, W;
  input clk, rstb;
  output [11:0] OUT;
  wire [3:0] IN, W;
  wire clk, rstb;
  wire [11:0] OUT;
  wire [10:0] B;
  wire [3:0] counter;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2,
       UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6;
  wire UNCONNECTED7, UNCONNECTED8, UNCONNECTED9, UNCONNECTED10,
       UNCONNECTED11, UNCONNECTED12, UNCONNECTED13, UNCONNECTED14;
  wire UNCONNECTED15, UNCONNECTED16, UNCONNECTED17, UNCONNECTED18,
       UNCONNECTED19, UNCONNECTED20, UNCONNECTED21, UNCONNECTED22;
  wire UNCONNECTED23, UNCONNECTED24, UNCONNECTED25, n_0, n_1, n_2, n_3,
       n_4;
  wire n_5, n_6, n_7, n_8, n_9, n_10, n_11, n_12;
  wire n_13, n_14, n_15, n_16, n_17, n_18, n_19, n_20;
  wire n_21, n_22, n_23, n_24, n_25, n_26, n_27, n_28;
  wire n_29, n_30, n_31, n_32, n_33, n_34, n_35, n_36;
  wire n_37, n_38, n_39, n_40, n_41, n_42, n_43, n_44;
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
  wire n_133, n_134, n_135, n_136;
  assign counter[1] = 1'b0;
  assign counter[0] = 1'b0;
  assign B[0] = 1'b0;
  assign counter[2] = 1'b0;
  assign counter[3] = 1'b0;
  assign B[1] = 1'b0;
  assign B[2] = 1'b0;
  assign B[3] = 1'b0;
  assign B[4] = 1'b0;
  assign B[5] = 1'b0;
  assign B[6] = 1'b0;
  assign B[7] = 1'b0;
  assign B[8] = 1'b0;
  assign B[9] = 1'b0;
  assign B[10] = 1'b0;
  assign OUT[0] = 1'b0;
  assign OUT[1] = 1'b0;
  assign OUT[2] = 1'b0;
  assign OUT[3] = 1'b0;
  assign OUT[4] = 1'b0;
  assign OUT[5] = 1'b0;
  assign OUT[6] = 1'b0;
  assign OUT[7] = 1'b0;
  assign OUT[8] = 1'b0;
  assign OUT[9] = 1'b0;
  assign OUT[10] = 1'b0;
  assign OUT[11] = 1'b0;
  DFF_X1 \B_reg[10] (.CK (clk), .D (n_136), .Q (B[10]), .QN
       (UNCONNECTED));
  NOR2_X1 g2970__8780(.A1 (n_135), .A2 (n_25), .ZN (n_136));
  DFF_X1 \B_reg[9] (.CK (clk), .D (n_134), .Q (B[9]), .QN
       (UNCONNECTED0));
  XOR2_X1 g2972__4296(.A (n_112), .B (n_132), .Z (n_135));
  NOR2_X1 g2973__3772(.A1 (n_133), .A2 (n_25), .ZN (n_134));
  DFF_X1 \B_reg[8] (.CK (clk), .D (n_131), .Q (B[8]), .QN
       (UNCONNECTED1));
  XOR2_X1 g2975__1474(.A (n_113), .B (n_129), .Z (n_133));
  OAI211_X1 g2976__4547(.A (n_104), .B (n_102), .C1 (n_106), .C2
       (n_128), .ZN (n_132));
  NOR2_X1 g2977__9682(.A1 (n_130), .A2 (n_25), .ZN (n_131));
  DFF_X1 \B_reg[7] (.CK (clk), .D (n_127), .Q (B[7]), .QN
       (UNCONNECTED2));
  XOR2_X1 g2979__2683(.A (n_114), .B (n_126), .Z (n_130));
  NAND2_X1 g2980__1309(.A1 (n_104), .A2 (n_128), .ZN (n_129));
  NAND2_X1 g2981__6877(.A1 (n_105), .A2 (n_126), .ZN (n_128));
  NOR2_X1 g2982__2900(.A1 (n_125), .A2 (n_25), .ZN (n_127));
  DFF_X1 \B_reg[6] (.CK (clk), .D (n_124), .Q (B[6]), .QN
       (UNCONNECTED3));
  XOR2_X1 g2984__2391(.A (n_116), .B (n_122), .Z (n_125));
  OAI211_X1 g2985__7675(.A (n_110), .B (n_107), .C1 (n_103), .C2
       (n_121), .ZN (n_126));
  NOR2_X1 g2986__7118(.A1 (n_123), .A2 (n_25), .ZN (n_124));
  DFF_X1 \B_reg[5] (.CK (clk), .D (n_120), .Q (B[5]), .QN
       (UNCONNECTED4));
  XOR2_X1 g2988__8757(.A (n_115), .B (n_119), .Z (n_123));
  NAND2_X1 g2989__1786(.A1 (n_110), .A2 (n_121), .ZN (n_122));
  NAND2_X1 g2990__5953(.A1 (n_111), .A2 (n_119), .ZN (n_121));
  AND2_X1 g2991__5703(.A1 (n_118), .A2 (n_26), .ZN (n_120));
  FA_X1 g2992__7114(.A (n_108), .B (B[5]), .CI (n_95), .CO (n_119), .S
       (n_118));
  DFF_X1 \B_reg[4] (.CK (clk), .D (n_117), .Q (B[4]), .QN
       (UNCONNECTED5));
  AND2_X1 g2994__5266(.A1 (n_109), .A2 (n_26), .ZN (n_117));
  XOR2_X1 g2995__2250(.A (n_100), .B (B[7]), .Z (n_116));
  NAND2_X1 g2996__6083(.A1 (n_111), .A2 (n_110), .ZN (n_115));
  NAND2_X1 g2997__2703(.A1 (n_105), .A2 (n_104), .ZN (n_114));
  XOR2_X1 g2998__5795(.A (n_100), .B (B[9]), .Z (n_113));
  XOR2_X1 g2999__7344(.A (n_100), .B (B[10]), .Z (n_112));
  FA_X1 g3000__1840(.A (n_97), .B (B[4]), .CI (n_93), .CO (n_108), .S
       (n_109));
  OR2_X1 g3001__5019(.A1 (n_101), .A2 (B[6]), .ZN (n_111));
  NAND2_X1 g3002__1857(.A1 (n_101), .A2 (B[7]), .ZN (n_107));
  NOR2_X1 g3003__9906(.A1 (n_101), .A2 (B[9]), .ZN (n_106));
  NAND2_X1 g3004__8780(.A1 (n_101), .A2 (B[6]), .ZN (n_110));
  OR2_X1 g3005__4296(.A1 (n_101), .A2 (B[8]), .ZN (n_105));
  NOR2_X1 g3006__3772(.A1 (n_101), .A2 (B[7]), .ZN (n_103));
  NAND2_X1 g3007__1474(.A1 (n_101), .A2 (B[9]), .ZN (n_102));
  NAND2_X1 g3008__4547(.A1 (n_101), .A2 (B[8]), .ZN (n_104));
  DFF_X1 \B_reg[3] (.CK (clk), .D (n_99), .Q (B[3]), .QN
       (UNCONNECTED6));
  INV_X1 g3010(.A (n_101), .ZN (n_100));
  XOR2_X1 g3011__9682(.A (n_96), .B (n_83), .Z (n_101));
  AND2_X1 g3012__2683(.A1 (n_98), .A2 (n_26), .ZN (n_99));
  FA_X1 g3013__1309(.A (n_90), .B (B[3]), .CI (n_89), .CO (n_97), .S
       (n_98));
  OAI21_X1 g3014__6877(.A (n_79), .B1 (n_94), .B2 (n_86), .ZN (n_96));
  XOR2_X1 g3015__2900(.A (n_94), .B (n_87), .Z (n_95));
  DFF_X1 \B_reg[2] (.CK (clk), .D (n_92), .Q (B[2]), .QN
       (UNCONNECTED7));
  FA_X1 g3017__2391(.A (n_85), .B (n_76), .CI (n_88), .CO (n_94), .S
       (n_93));
  AND2_X1 g3018__7675(.A1 (n_91), .A2 (n_26), .ZN (n_92));
  FA_X1 g3019__7118(.A (n_68), .B (B[2]), .CI (n_84), .CO (n_90), .S
       (n_91));
  FA_X1 g3020__8757(.A (n_82), .B (n_34), .CI (n_77), .CO (n_88), .S
       (n_89));
  XOR2_X1 g3021__1786(.A (n_86), .B (n_79), .Z (n_87));
  FA_X1 g3022__5953(.A (n_32), .B (n_12), .CI (n_42), .CO (n_86), .S
       (n_85));
  DFF_X1 \B_reg[1] (.CK (clk), .D (n_81), .Q (B[1]), .QN
       (UNCONNECTED8));
  DFF_X1 \counter_reg[3] (.CK (clk), .D (n_80), .Q (counter[3]), .QN
       (UNCONNECTED9));
  XOR2_X1 g3025__5703(.A (n_75), .B (n_21), .Z (n_84));
  XOR2_X1 g3026__7114(.A (n_78), .B (n_9), .Z (n_83));
  DFF_X1 \counter_reg[2] (.CK (clk), .D (n_73), .Q (counter[2]), .QN
       (UNCONNECTED10));
  OR2_X1 g3028__5266(.A1 (n_74), .A2 (n_21), .ZN (n_82));
  NOR2_X1 g3029__2250(.A1 (n_71), .A2 (n_25), .ZN (n_81));
  NOR2_X1 g3030__6083(.A1 (n_72), .A2 (n_25), .ZN (n_80));
  FA_X1 g3031__2703(.A (n_5), .B (n_13), .CI (n_41), .CO (n_78), .S
       (n_79));
  FA_X1 g3032__5795(.A (n_6), .B (n_14), .CI (n_33), .CO (n_76), .S
       (n_77));
  HA_X1 g3033__7344(.A (n_35), .B (n_18), .CO (n_74), .S (n_75));
  AND2_X1 g3034__1840(.A1 (n_26), .A2 (n_70), .ZN (n_73));
  NOR2_X1 g3035__5019(.A1 (counter[3]), .A2 (n_69), .ZN (n_72));
  XNOR2_X1 g3036__1857(.A (n_59), .B (n_40), .ZN (n_71));
  HA_X1 g3037__9906(.A (counter[2]), .B (n_23), .CO (n_69), .S (n_70));
  DFF_X1 \OUT_reg[8] (.CK (clk), .D (n_55), .Q (OUT[8]), .QN
       (UNCONNECTED11));
  DFF_X1 \OUT_reg[1] (.CK (clk), .D (n_66), .Q (OUT[1]), .QN
       (UNCONNECTED12));
  DFF_X1 \OUT_reg[3] (.CK (clk), .D (n_58), .Q (OUT[3]), .QN
       (UNCONNECTED13));
  DFF_X1 \OUT_reg[4] (.CK (clk), .D (n_54), .Q (OUT[4]), .QN
       (UNCONNECTED14));
  DFF_X1 \OUT_reg[5] (.CK (clk), .D (n_51), .Q (OUT[5]), .QN
       (UNCONNECTED15));
  DFF_X1 \OUT_reg[7] (.CK (clk), .D (n_53), .Q (OUT[7]), .QN
       (UNCONNECTED16));
  DFF_X1 \OUT_reg[0] (.CK (clk), .D (n_65), .Q (OUT[0]), .QN
       (UNCONNECTED17));
  INV_X1 g3045(.A (n_67), .ZN (n_68));
  DFF_X1 \OUT_reg[6] (.CK (clk), .D (n_56), .Q (OUT[6]), .QN
       (UNCONNECTED18));
  DFF_X1 \OUT_reg[2] (.CK (clk), .D (n_52), .Q (OUT[2]), .QN
       (UNCONNECTED19));
  DFF_X1 \OUT_reg[10] (.CK (clk), .D (n_61), .Q (OUT[10]), .QN
       (UNCONNECTED20));
  DFF_X1 \OUT_reg[11] (.CK (clk), .D (n_64), .Q (OUT[11]), .QN
       (UNCONNECTED21));
  DFF_X1 \B_reg[0] (.CK (clk), .D (n_63), .Q (B[0]), .QN
       (UNCONNECTED22));
  DFF_X1 \OUT_reg[9] (.CK (clk), .D (n_57), .Q (OUT[9]), .QN
       (UNCONNECTED23));
  AOI21_X1 g3052__8780(.A (n_30), .B1 (n_28), .B2 (n_40), .ZN (n_67));
  INV_X1 g3053(.A (n_62), .ZN (n_66));
  INV_X1 g3054(.A (n_60), .ZN (n_65));
  OAI21_X1 g3055__4296(.A (n_39), .B1 (n_3), .B2 (n_25), .ZN (n_64));
  DFF_X1 \counter_reg[0] (.CK (clk), .D (n_31), .Q (counter[0]), .QN
       (UNCONNECTED24));
  AND2_X1 g3057__3772(.A1 (n_36), .A2 (n_26), .ZN (n_63));
  AOI22_X1 g3058__1474(.A1 (B[1]), .A2 (n_22), .B1 (OUT[1]), .B2
       (n_26), .ZN (n_62));
  DFF_X1 \counter_reg[1] (.CK (clk), .D (n_27), .Q (counter[1]), .QN
       (UNCONNECTED25));
  OAI21_X1 g3060__4547(.A (n_39), .B1 (n_4), .B2 (n_25), .ZN (n_61));
  AOI22_X1 g3061__9682(.A1 (B[0]), .A2 (n_22), .B1 (OUT[0]), .B2
       (n_26), .ZN (n_60));
  NOR2_X1 g3062__2683(.A1 (n_29), .A2 (n_30), .ZN (n_59));
  INV_X1 g3063(.A (n_50), .ZN (n_58));
  INV_X1 g3064(.A (n_49), .ZN (n_57));
  INV_X1 g3065(.A (n_48), .ZN (n_56));
  INV_X1 g3066(.A (n_47), .ZN (n_55));
  INV_X1 g3067(.A (n_46), .ZN (n_54));
  INV_X1 g3068(.A (n_45), .ZN (n_53));
  INV_X1 g3069(.A (n_44), .ZN (n_52));
  INV_X1 g3070(.A (n_43), .ZN (n_51));
  AOI22_X1 g3071__1309(.A1 (B[3]), .A2 (n_22), .B1 (OUT[3]), .B2
       (n_26), .ZN (n_50));
  AOI22_X1 g3072__6877(.A1 (B[9]), .A2 (n_22), .B1 (OUT[9]), .B2
       (n_26), .ZN (n_49));
  AOI22_X1 g3073__2900(.A1 (B[6]), .A2 (n_22), .B1 (OUT[6]), .B2
       (n_26), .ZN (n_48));
  AOI22_X1 g3074__2391(.A1 (B[8]), .A2 (n_22), .B1 (OUT[8]), .B2
       (n_26), .ZN (n_47));
  AOI22_X1 g3075__7675(.A1 (B[4]), .A2 (n_22), .B1 (OUT[4]), .B2
       (n_26), .ZN (n_46));
  AOI22_X1 g3076__7118(.A1 (B[7]), .A2 (n_22), .B1 (OUT[7]), .B2
       (n_26), .ZN (n_45));
  AOI22_X1 g3077__8757(.A1 (B[2]), .A2 (n_22), .B1 (OUT[2]), .B2
       (n_26), .ZN (n_44));
  AOI22_X1 g3078__1786(.A1 (B[5]), .A2 (n_22), .B1 (OUT[5]), .B2
       (n_26), .ZN (n_43));
  INV_X1 g3079(.A (n_38), .ZN (n_42));
  INV_X1 g3080(.A (n_37), .ZN (n_41));
  HA_X1 g3081__5953(.A (n_10), .B (n_17), .CO (n_37), .S (n_38));
  HA_X1 g3082__5703(.A (n_11), .B (B[0]), .CO (n_40), .S (n_36));
  HA_X1 g3083__7114(.A (n_16), .B (n_8), .CO (n_34), .S (n_35));
  HA_X1 g3084__5266(.A (n_15), .B (n_7), .CO (n_32), .S (n_33));
  NOR2_X1 g3085__2250(.A1 (counter[0]), .A2 (n_25), .ZN (n_31));
  NAND2_X1 g3086__6083(.A1 (B[10]), .A2 (n_22), .ZN (n_39));
  INV_X1 g3087(.A (n_28), .ZN (n_29));
  AND2_X1 g3088__2703(.A1 (n_24), .A2 (n_26), .ZN (n_27));
  NOR3_X1 g3089__5795(.A1 (n_21), .A2 (n_20), .A3 (n_2), .ZN (n_30));
  OAI21_X1 g3090__7344(.A (n_2), .B1 (n_21), .B2 (n_20), .ZN (n_28));
  INV_X1 g3091(.A (n_26), .ZN (n_25));
  HA_X1 g3092__1840(.A (counter[1]), .B (counter[0]), .CO (n_23), .S
       (n_24));
  NAND2_X1 g3093__5019(.A1 (counter[3]), .A2 (n_19), .ZN (n_26));
  AND4_X1 g3094__1857(.A1 (counter[0]), .A2 (n_0), .A3 (counter[3]),
       .A4 (n_1), .ZN (n_22));
  AND2_X1 g3095__9906(.A1 (n_11), .A2 (n_18), .ZN (n_21));
  OR3_X1 g3096__8780(.A1 (counter[0]), .A2 (counter[1]), .A3
       (counter[2]), .ZN (n_19));
  AOI22_X1 g3097__4296(.A1 (IN[1]), .A2 (W[0]), .B1 (IN[0]), .B2
       (W[1]), .ZN (n_20));
  NAND2_X1 g3098__3772(.A1 (IN[2]), .A2 (W[2]), .ZN (n_17));
  AND2_X1 g3099__1474(.A1 (IN[2]), .A2 (W[0]), .ZN (n_16));
  AND2_X1 g3100__4547(.A1 (IN[2]), .A2 (W[1]), .ZN (n_15));
  AND2_X1 g3101__9682(.A1 (IN[1]), .A2 (W[1]), .ZN (n_18));
  NAND2_X1 g3102__2683(.A1 (IN[0]), .A2 (W[3]), .ZN (n_14));
  NAND2_X1 g3103__1309(.A1 (IN[2]), .A2 (W[3]), .ZN (n_13));
  NAND2_X1 g3104__6877(.A1 (IN[1]), .A2 (W[3]), .ZN (n_12));
  AND2_X1 g3105__2900(.A1 (IN[3]), .A2 (W[1]), .ZN (n_10));
  NAND2_X1 g3106__2391(.A1 (IN[3]), .A2 (W[3]), .ZN (n_9));
  AND2_X1 g3107__7675(.A1 (IN[0]), .A2 (W[2]), .ZN (n_8));
  NAND2_X1 g3108__7118(.A1 (IN[3]), .A2 (W[0]), .ZN (n_7));
  AND2_X1 g3109__8757(.A1 (IN[1]), .A2 (W[2]), .ZN (n_6));
  NAND2_X1 g3110__1786(.A1 (IN[3]), .A2 (W[2]), .ZN (n_5));
  AND2_X1 g3111__5953(.A1 (IN[0]), .A2 (W[0]), .ZN (n_11));
  INV_X1 g3112(.A (OUT[10]), .ZN (n_4));
  INV_X1 g3113(.A (OUT[11]), .ZN (n_3));
  INV_X1 g3114(.A (B[1]), .ZN (n_2));
  INV_X1 g3115(.A (counter[1]), .ZN (n_1));
  INV_X1 g3116(.A (counter[2]), .ZN (n_0));
endmodule


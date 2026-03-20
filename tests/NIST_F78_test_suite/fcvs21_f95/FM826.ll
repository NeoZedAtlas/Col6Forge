; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM826.f"
@fmt_fm826_20000 = private unnamed_addr constant [107 x i8] c" \0A  YDTANH - (200) INTRINSIC FUNCTIONS\0A\0A  DTANH  (DOUBLE PRECISION HYPERBOLIC TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm826_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm826_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm826_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm826_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm826_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm826_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm826_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm826_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm826_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm826_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm826_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm826_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm826_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm826_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm826_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm826_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm826_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm826_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm826_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm826_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm826_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm826_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm826_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm826_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm826_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm826_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm826_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm826_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm826_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm826_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm826_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm826_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm826_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm826_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm826_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm826_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm826_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm826_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm826_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm826_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm826_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca i8, i32 13
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 10
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 31
  %t12 = alloca i8, i32 13
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  br label %bb0
bb0:
  %t24 = alloca i8, i32 13
  %t25 = getelementptr i8, ptr %t24, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t24, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t24, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t24, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t24, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t24, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t24, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t24, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t24, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t24, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t24, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t24, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t24, i32 12
  store i8 32, ptr %t37
  %t38 = alloca i32
  store i32 0, ptr %t38
  br label %str_loop_cond0
str_loop_cond0:
  %t39 = load i32, ptr %t38
  %t40 = icmp slt i32 %t39, 13
  br i1 %t40, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t41 = icmp slt i32 %t39, 13
  br i1 %t41, label %str_copy2, label %str_pad3
str_copy2:
  %t42 = getelementptr i8, ptr %t24, i32 %t39
  %t43 = load i8, ptr %t42
  %t44 = getelementptr i8, ptr %t3, i32 %t39
  store i8 %t43, ptr %t44
  br label %str_loop_inc4
str_pad3:
  %t45 = getelementptr i8, ptr %t3, i32 %t39
  store i8 32, ptr %t45
  br label %str_loop_inc4
str_loop_inc4:
  %t46 = add i32 %t39, 1
  store i32 %t46, ptr %t38
  br label %str_loop_cond0
str_loop_end5:
  %t47 = alloca i8, i32 17
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t47, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t47, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t47, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t47, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t47, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t47, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t47, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t47, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t47, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t47, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t47, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t47, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t47, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t47, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t47, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t47, i32 16
  store i8 48, ptr %t64
  %t65 = alloca i32
  store i32 0, ptr %t65
  br label %str_loop_cond6
str_loop_cond6:
  %t66 = load i32, ptr %t65
  %t67 = icmp slt i32 %t66, 17
  br i1 %t67, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t68 = icmp slt i32 %t66, 17
  br i1 %t68, label %str_copy8, label %str_pad9
str_copy8:
  %t69 = getelementptr i8, ptr %t47, i32 %t66
  %t70 = load i8, ptr %t69
  %t71 = getelementptr i8, ptr %t4, i32 %t66
  store i8 %t70, ptr %t71
  br label %str_loop_inc10
str_pad9:
  %t72 = getelementptr i8, ptr %t4, i32 %t66
  store i8 32, ptr %t72
  br label %str_loop_inc10
str_loop_inc10:
  %t73 = add i32 %t66, 1
  store i32 %t73, ptr %t65
  br label %str_loop_cond6
str_loop_end11:
  %t74 = alloca i8, i32 13
  %t75 = getelementptr i8, ptr %t74, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t74, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t74, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t74, i32 3
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t74, i32 4
  store i8 68, ptr %t79
  %t80 = getelementptr i8, ptr %t74, i32 5
  store i8 65, ptr %t80
  %t81 = getelementptr i8, ptr %t74, i32 6
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t74, i32 7
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t74, i32 8
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t74, i32 9
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t74, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t74, i32 11
  store i8 77, ptr %t86
  %t87 = getelementptr i8, ptr %t74, i32 12
  store i8 69, ptr %t87
  %t88 = alloca i32
  store i32 0, ptr %t88
  br label %str_loop_cond12
str_loop_cond12:
  %t89 = load i32, ptr %t88
  %t90 = icmp slt i32 %t89, 17
  br i1 %t90, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t91 = icmp slt i32 %t89, 13
  br i1 %t91, label %str_copy14, label %str_pad15
str_copy14:
  %t92 = getelementptr i8, ptr %t74, i32 %t89
  %t93 = load i8, ptr %t92
  %t94 = getelementptr i8, ptr %t5, i32 %t89
  store i8 %t93, ptr %t94
  br label %str_loop_inc16
str_pad15:
  %t95 = getelementptr i8, ptr %t5, i32 %t89
  store i8 32, ptr %t95
  br label %str_loop_inc16
str_loop_inc16:
  %t96 = add i32 %t89, 1
  store i32 %t96, ptr %t88
  br label %str_loop_cond12
str_loop_end17:
  %t97 = alloca i8, i32 16
  %t98 = getelementptr i8, ptr %t97, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t97, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t97, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t97, i32 3
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t97, i32 4
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t97, i32 5
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t97, i32 6
  store i8 83, ptr %t104
  %t105 = getelementptr i8, ptr %t97, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t97, i32 8
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t97, i32 9
  store i8 67, ptr %t107
  %t108 = getelementptr i8, ptr %t97, i32 10
  store i8 73, ptr %t108
  %t109 = getelementptr i8, ptr %t97, i32 11
  store i8 70, ptr %t109
  %t110 = getelementptr i8, ptr %t97, i32 12
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t97, i32 13
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t97, i32 14
  store i8 68, ptr %t112
  %t113 = getelementptr i8, ptr %t97, i32 15
  store i8 42, ptr %t113
  %t114 = alloca i32
  store i32 0, ptr %t114
  br label %str_loop_cond18
str_loop_cond18:
  %t115 = load i32, ptr %t114
  %t116 = icmp slt i32 %t115, 20
  br i1 %t116, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t117 = icmp slt i32 %t115, 16
  br i1 %t117, label %str_copy20, label %str_pad21
str_copy20:
  %t118 = getelementptr i8, ptr %t97, i32 %t115
  %t119 = load i8, ptr %t118
  %t120 = getelementptr i8, ptr %t7, i32 %t115
  store i8 %t119, ptr %t120
  br label %str_loop_inc22
str_pad21:
  %t121 = getelementptr i8, ptr %t7, i32 %t115
  store i8 32, ptr %t121
  br label %str_loop_inc22
str_loop_inc22:
  %t122 = add i32 %t115, 1
  store i32 %t122, ptr %t114
  br label %str_loop_cond18
str_loop_end23:
  %t123 = alloca i8, i32 17
  %t124 = getelementptr i8, ptr %t123, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t123, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t123, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t123, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t123, i32 4
  store i8 67, ptr %t128
  %t129 = getelementptr i8, ptr %t123, i32 5
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t123, i32 6
  store i8 77, ptr %t130
  %t131 = getelementptr i8, ptr %t123, i32 7
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t123, i32 8
  store i8 65, ptr %t132
  %t133 = getelementptr i8, ptr %t123, i32 9
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t123, i32 10
  store i8 89, ptr %t134
  %t135 = getelementptr i8, ptr %t123, i32 11
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t123, i32 12
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t123, i32 13
  store i8 65, ptr %t137
  %t138 = getelementptr i8, ptr %t123, i32 14
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t123, i32 15
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t123, i32 16
  store i8 42, ptr %t140
  %t141 = alloca i32
  store i32 0, ptr %t141
  br label %str_loop_cond24
str_loop_cond24:
  %t142 = load i32, ptr %t141
  %t143 = icmp slt i32 %t142, 20
  br i1 %t143, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t144 = icmp slt i32 %t142, 17
  br i1 %t144, label %str_copy26, label %str_pad27
str_copy26:
  %t145 = getelementptr i8, ptr %t123, i32 %t142
  %t146 = load i8, ptr %t145
  %t147 = getelementptr i8, ptr %t8, i32 %t142
  store i8 %t146, ptr %t147
  br label %str_loop_inc28
str_pad27:
  %t148 = getelementptr i8, ptr %t8, i32 %t142
  store i8 32, ptr %t148
  br label %str_loop_inc28
str_loop_inc28:
  %t149 = add i32 %t142, 1
  store i32 %t149, ptr %t141
  br label %str_loop_cond24
str_loop_end29:
  %t150 = alloca i8, i32 9
  %t151 = getelementptr i8, ptr %t150, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t150, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t150, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t150, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t150, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t150, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t150, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t150, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t150, i32 8
  store i8 42, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond30
str_loop_cond30:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 10
  br i1 %t162, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t163 = icmp slt i32 %t161, 9
  br i1 %t163, label %str_copy32, label %str_pad33
str_copy32:
  %t164 = getelementptr i8, ptr %t150, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t9, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc34
str_pad33:
  %t167 = getelementptr i8, ptr %t9, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc34
str_loop_inc34:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond30
str_loop_end35:
  %t169 = alloca i8, i32 12
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 42, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 79, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 80, ptr %t174
  %t175 = getelementptr i8, ptr %t169, i32 5
  store i8 82, ptr %t175
  %t176 = getelementptr i8, ptr %t169, i32 6
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t169, i32 7
  store i8 74, ptr %t177
  %t178 = getelementptr i8, ptr %t169, i32 8
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t169, i32 9
  store i8 67, ptr %t179
  %t180 = getelementptr i8, ptr %t169, i32 10
  store i8 84, ptr %t180
  %t181 = getelementptr i8, ptr %t169, i32 11
  store i8 42, ptr %t181
  %t182 = alloca i32
  store i32 0, ptr %t182
  br label %str_loop_cond36
str_loop_cond36:
  %t183 = load i32, ptr %t182
  %t184 = icmp slt i32 %t183, 13
  br i1 %t184, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t185 = icmp slt i32 %t183, 12
  br i1 %t185, label %str_copy38, label %str_pad39
str_copy38:
  %t186 = getelementptr i8, ptr %t169, i32 %t183
  %t187 = load i8, ptr %t186
  %t188 = getelementptr i8, ptr %t10, i32 %t183
  store i8 %t187, ptr %t188
  br label %str_loop_inc40
str_pad39:
  %t189 = getelementptr i8, ptr %t10, i32 %t183
  store i8 32, ptr %t189
  br label %str_loop_inc40
str_loop_inc40:
  %t190 = add i32 %t183, 1
  store i32 %t190, ptr %t182
  br label %str_loop_cond36
str_loop_end41:
  %t191 = alloca i8, i32 13
  %t192 = getelementptr i8, ptr %t191, i32 0
  store i8 42, ptr %t192
  %t193 = getelementptr i8, ptr %t191, i32 1
  store i8 78, ptr %t193
  %t194 = getelementptr i8, ptr %t191, i32 2
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t191, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t191, i32 4
  store i8 84, ptr %t196
  %t197 = getelementptr i8, ptr %t191, i32 5
  store i8 65, ptr %t197
  %t198 = getelementptr i8, ptr %t191, i32 6
  store i8 80, ptr %t198
  %t199 = getelementptr i8, ptr %t191, i32 7
  store i8 69, ptr %t199
  %t200 = getelementptr i8, ptr %t191, i32 8
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t191, i32 9
  store i8 68, ptr %t201
  %t202 = getelementptr i8, ptr %t191, i32 10
  store i8 65, ptr %t202
  %t203 = getelementptr i8, ptr %t191, i32 11
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t191, i32 12
  store i8 69, ptr %t204
  %t205 = alloca i32
  store i32 0, ptr %t205
  br label %str_loop_cond42
str_loop_cond42:
  %t206 = load i32, ptr %t205
  %t207 = icmp slt i32 %t206, 13
  br i1 %t207, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t208 = icmp slt i32 %t206, 13
  br i1 %t208, label %str_copy44, label %str_pad45
str_copy44:
  %t209 = getelementptr i8, ptr %t191, i32 %t206
  %t210 = load i8, ptr %t209
  %t211 = getelementptr i8, ptr %t12, i32 %t206
  store i8 %t210, ptr %t211
  br label %str_loop_inc46
str_pad45:
  %t212 = getelementptr i8, ptr %t12, i32 %t206
  store i8 32, ptr %t212
  br label %str_loop_inc46
str_loop_inc46:
  %t213 = add i32 %t206, 1
  store i32 %t213, ptr %t205
  br label %str_loop_cond42
str_loop_end47:
  %t214 = alloca i8, i32 5
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 88, ptr %t215
  %t216 = getelementptr i8, ptr %t214, i32 1
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t214, i32 2
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t214, i32 3
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t214, i32 4
  store i8 88, ptr %t219
  %t220 = alloca i32
  store i32 0, ptr %t220
  br label %str_loop_cond48
str_loop_cond48:
  %t221 = load i32, ptr %t220
  %t222 = icmp slt i32 %t221, 5
  br i1 %t222, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t223 = icmp slt i32 %t221, 5
  br i1 %t223, label %str_copy50, label %str_pad51
str_copy50:
  %t224 = getelementptr i8, ptr %t214, i32 %t221
  %t225 = load i8, ptr %t224
  %t226 = getelementptr i8, ptr %t6, i32 %t221
  store i8 %t225, ptr %t226
  br label %str_loop_inc52
str_pad51:
  %t227 = getelementptr i8, ptr %t6, i32 %t221
  store i8 32, ptr %t227
  br label %str_loop_inc52
str_loop_inc52:
  %t228 = add i32 %t221, 1
  store i32 %t228, ptr %t220
  br label %str_loop_cond48
str_loop_end53:
  %t229 = alloca i8, i32 31
  %t230 = getelementptr i8, ptr %t229, i32 0
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t229, i32 1
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t229, i32 2
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t229, i32 3
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t229, i32 4
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t229, i32 5
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t229, i32 6
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t229, i32 7
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t229, i32 8
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t229, i32 9
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t229, i32 10
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t229, i32 11
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t229, i32 12
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t229, i32 13
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t229, i32 14
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t229, i32 15
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t229, i32 16
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t229, i32 17
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t229, i32 18
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t229, i32 19
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t229, i32 20
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t229, i32 21
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t229, i32 22
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t229, i32 23
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t229, i32 24
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t229, i32 25
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t229, i32 26
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t229, i32 27
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t229, i32 28
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t229, i32 29
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t229, i32 30
  store i8 32, ptr %t260
  %t261 = alloca i32
  store i32 0, ptr %t261
  br label %str_loop_cond54
str_loop_cond54:
  %t262 = load i32, ptr %t261
  %t263 = icmp slt i32 %t262, 31
  br i1 %t263, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t264 = icmp slt i32 %t262, 31
  br i1 %t264, label %str_copy56, label %str_pad57
str_copy56:
  %t265 = getelementptr i8, ptr %t229, i32 %t262
  %t266 = load i8, ptr %t265
  %t267 = getelementptr i8, ptr %t11, i32 %t262
  store i8 %t266, ptr %t267
  br label %str_loop_inc58
str_pad57:
  %t268 = getelementptr i8, ptr %t11, i32 %t262
  store i8 32, ptr %t268
  br label %str_loop_inc58
str_loop_inc58:
  %t269 = add i32 %t262, 1
  store i32 %t269, ptr %t261
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t270 = load i32, ptr %t21
  store i32 %t270, ptr %t22
  store i32 9, ptr %t17
  %t271 = alloca i8, i32 5
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 70, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 77, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 56, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 50, ptr %t275
  %t276 = getelementptr i8, ptr %t271, i32 4
  store i8 54, ptr %t276
  %t277 = alloca i32
  store i32 0, ptr %t277
  br label %str_loop_cond60
str_loop_cond60:
  %t278 = load i32, ptr %t277
  %t279 = icmp slt i32 %t278, 5
  br i1 %t279, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t280 = icmp slt i32 %t278, 5
  br i1 %t280, label %str_copy62, label %str_pad63
str_copy62:
  %t281 = getelementptr i8, ptr %t271, i32 %t278
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t6, i32 %t278
  store i8 %t282, ptr %t283
  br label %str_loop_inc64
str_pad63:
  %t284 = getelementptr i8, ptr %t6, i32 %t278
  store i8 32, ptr %t284
  br label %str_loop_inc64
str_loop_inc64:
  %t285 = add i32 %t278, 1
  store i32 %t285, ptr %t277
  br label %str_loop_cond60
str_loop_end65:
  %t286 = load i32, ptr %t21
  %t287 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t288 = load i32, ptr %t21
  %t289 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t290 = load i32, ptr %t21
  %t291 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t292 = load i32, ptr %t21
  %t293 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t294 = alloca i32, i32 4
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 13, ptr %t295
  %t296 = getelementptr i32, ptr %t294, i32 1
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t294, i32 2
  store i32 17, ptr %t297
  %t298 = getelementptr i32, ptr %t294, i32 3
  store i32 17, ptr %t298
  %t299 = alloca ptr, i32 6
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t295, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t3, ptr %t302
  %t303 = getelementptr ptr, ptr %t299, i32 3
  store ptr %t297, ptr %t303
  %t304 = getelementptr ptr, ptr %t299, i32 4
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t299, i32 5
  store ptr %t4, ptr %t305
  %t306 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr %t299, ptr %t306, i32 6, i32 0)
  br label %bb20
bb20:
  %t307 = load i32, ptr %t21
  %t308 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t309 = alloca i32, i32 4
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t309, i32 3
  store i32 5, ptr %t313
  %t314 = alloca ptr, i32 6
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t6, ptr %t317
  %t318 = getelementptr ptr, ptr %t314, i32 3
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t314, i32 4
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t314, i32 5
  store ptr %t6, ptr %t320
  %t321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr %t314, ptr %t321, i32 6, i32 0)
  br label %bb21
bb21:
  %t322 = load i32, ptr %t21
  %t323 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t324 = alloca i32, i32 4
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 17, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 20, ptr %t327
  %t328 = getelementptr i32, ptr %t324, i32 3
  store i32 20, ptr %t328
  %t329 = alloca ptr, i32 6
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t5, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t7, ptr %t335
  %t336 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t323, ptr %t329, ptr %t336, i32 6, i32 0)
  br label %bb22
bb22:
  %t337 = load i32, ptr %t22
  %t338 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %L20000
L20000:
  br label %bb24
bb24:
  %t339 = load i32, ptr %t21
  %t340 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t341 = load i32, ptr %t21
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t343 = load i32, ptr %t21
  %t344 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t345 = load i32, ptr %t21
  %t346 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t347 = load i32, ptr %t21
  %t348 = load i32, ptr %t17
  %t349 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t355 = load double, ptr %t1
  %t356 = call double @tanh(double %t355)
  store double %t356, ptr %t0
  %t357 = load double, ptr %t0
  %t358 = fadd double %t357, 5.0e-10
  %t359 = fcmp olt double %t358, 0.0
  br i1 %t359, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t360 = fcmp oeq double %t358, 0.0
  br i1 %t360, label %L10010, label %L40010
L40010:
  %t361 = load double, ptr %t0
  %t362 = fsub double %t361, 5.0e-10
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10010, label %L20010
L10010:
  %t365 = load i32, ptr %t13
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t13
  br label %bb35
bb35:
  %t367 = load i32, ptr %t22
  %t368 = load i32, ptr %t23
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t375 = load i32, ptr %t14
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t14
  br label %bb38
bb38:
  store double 0.0, ptr %t2
  %t377 = load i32, ptr %t22
  %t378 = load i32, ptr %t23
  %t379 = load double, ptr %t0
  %t380 = load double, ptr %t2
  %t381 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t379)
  %t382 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t380)
  %t383 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t378, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t381, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t382, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t383, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t23
  %t391 = fsub double 0.0, 2.5e0
  %t392 = call double @tanh(double %t391)
  store double %t392, ptr %t0
  %t393 = load double, ptr %t0
  %t394 = fadd double %t393, 9.866142987e-1
  %t395 = fcmp olt double %t394, 0.0
  br i1 %t395, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t396 = fcmp oeq double %t394, 0.0
  br i1 %t396, label %L10020, label %L40020
L40020:
  %t397 = load double, ptr %t0
  %t398 = fadd double %t397, 9.866142976e-1
  %t399 = fcmp olt double %t398, 0.0
  br i1 %t399, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t400 = fcmp oeq double %t398, 0.0
  br i1 %t400, label %L10020, label %L20020
L10020:
  %t401 = load i32, ptr %t13
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t13
  br label %bb46
bb46:
  %t403 = load i32, ptr %t22
  %t404 = load i32, ptr %t23
  %t405 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t411 = load i32, ptr %t14
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t14
  br label %bb49
bb49:
  %t413 = fsub double 0.0, 9.866142981514303e-1
  store double %t413, ptr %t2
  %t414 = load i32, ptr %t22
  %t415 = load i32, ptr %t23
  %t416 = load double, ptr %t0
  %t417 = load double, ptr %t2
  %t418 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t415, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t418, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t419, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t420, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  store double 4.75e0, ptr %t1
  %t428 = load double, ptr %t1
  %t429 = call double @tanh(double %t428)
  store double %t429, ptr %t0
  %t430 = load double, ptr %t0
  %t431 = fsub double %t430, 9.99850307e-1
  %t432 = fcmp olt double %t431, 0.0
  br i1 %t432, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t433 = fcmp oeq double %t431, 0.0
  br i1 %t433, label %L10030, label %L40030
L40030:
  %t434 = load double, ptr %t0
  %t435 = fsub double %t434, 9.998503081e-1
  %t436 = fcmp olt double %t435, 0.0
  br i1 %t436, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t437 = fcmp oeq double %t435, 0.0
  br i1 %t437, label %L10030, label %L20030
L10030:
  %t438 = load i32, ptr %t13
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t13
  br label %bb58
bb58:
  %t440 = load i32, ptr %t22
  %t441 = load i32, ptr %t23
  %t442 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t448 = load i32, ptr %t14
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t14
  br label %bb61
bb61:
  store double 9.998503075449787e-1, ptr %t2
  %t450 = load i32, ptr %t22
  %t451 = load i32, ptr %t23
  %t452 = load double, ptr %t0
  %t453 = load double, ptr %t2
  %t454 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t452)
  %t455 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t453)
  %t456 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t451, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t454, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t455, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t456, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t23
  %t464 = call double @tanh(double 1.5125e1)
  store double %t464, ptr %t0
  %t465 = load double, ptr %t0
  %t466 = fsub double %t465, 9.999999995e-1
  %t467 = fcmp olt double %t466, 0.0
  br i1 %t467, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t468 = fcmp oeq double %t466, 0.0
  br i1 %t468, label %L10040, label %L40040
L40040:
  %t469 = load double, ptr %t0
  %t470 = fsub double %t469, 1.000000001e0
  %t471 = fcmp olt double %t470, 0.0
  br i1 %t471, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t472 = fcmp oeq double %t470, 0.0
  br i1 %t472, label %L10040, label %L20040
L10040:
  %t473 = load i32, ptr %t13
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t13
  br label %bb69
bb69:
  %t475 = load i32, ptr %t22
  %t476 = load i32, ptr %t23
  %t477 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t483 = load i32, ptr %t14
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t14
  br label %bb72
bb72:
  store double 9.999999999998542e-1, ptr %t2
  %t485 = load i32, ptr %t22
  %t486 = load i32, ptr %t23
  %t487 = load double, ptr %t0
  %t488 = load double, ptr %t2
  %t489 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t487)
  %t490 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t488)
  %t491 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t486, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t489, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t490, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t491, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %L41
L41:
  br label %bb75
bb75:
  store i32 5, ptr %t23
  %t499 = call double @llvm.powi.f64(double 1.0e1, i32 2)
  store double %t499, ptr %t1
  %t500 = load double, ptr %t1
  %t501 = call double @tanh(double %t500)
  store double %t501, ptr %t0
  %t502 = load double, ptr %t0
  %t503 = fsub double %t502, 9.999999995e-1
  %t504 = fcmp olt double %t503, 0.0
  br i1 %t504, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t505 = fcmp oeq double %t503, 0.0
  br i1 %t505, label %L10050, label %L40050
L40050:
  %t506 = load double, ptr %t0
  %t507 = fsub double %t506, 1.000000001e0
  %t508 = fcmp olt double %t507, 0.0
  br i1 %t508, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t509 = fcmp oeq double %t507, 0.0
  br i1 %t509, label %L10050, label %L20050
L10050:
  %t510 = load i32, ptr %t13
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t13
  br label %bb81
bb81:
  %t512 = load i32, ptr %t22
  %t513 = load i32, ptr %t23
  %t514 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t520 = load i32, ptr %t14
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t14
  br label %bb84
bb84:
  store double 1.0e0, ptr %t2
  %t522 = load i32, ptr %t22
  %t523 = load i32, ptr %t23
  %t524 = load double, ptr %t0
  %t525 = load double, ptr %t2
  %t526 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t524)
  %t527 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t525)
  %t528 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t529 = alloca i32, i32 1
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t523, ptr %t530
  %t531 = alloca ptr, i32 3
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t526, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t527, ptr %t534
  %t535 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t528, ptr %t531, ptr %t535, i32 3, i32 0)
  br label %L51
L51:
  br label %bb87
bb87:
  store i32 6, ptr %t23
  %t536 = fsub double 0.0, 1.0e2
  %t537 = fmul double %t536, 1.0e1
  store double %t537, ptr %t1
  %t538 = load double, ptr %t1
  %t539 = call double @tanh(double %t538)
  store double %t539, ptr %t0
  %t540 = load double, ptr %t0
  %t541 = fadd double %t540, 1.000000001e0
  %t542 = fcmp olt double %t541, 0.0
  br i1 %t542, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t543 = fcmp oeq double %t541, 0.0
  br i1 %t543, label %L10060, label %L40060
L40060:
  %t544 = load double, ptr %t0
  %t545 = fadd double %t544, 9.999999995e-1
  %t546 = fcmp olt double %t545, 0.0
  br i1 %t546, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t547 = fcmp oeq double %t545, 0.0
  br i1 %t547, label %L10060, label %L20060
L10060:
  %t548 = load i32, ptr %t13
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t13
  br label %bb93
bb93:
  %t550 = load i32, ptr %t22
  %t551 = load i32, ptr %t23
  %t552 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t558 = load i32, ptr %t14
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t14
  br label %bb96
bb96:
  %t560 = fsub double 0.0, 1.0e0
  store double %t560, ptr %t2
  %t561 = load i32, ptr %t22
  %t562 = load i32, ptr %t23
  %t563 = load double, ptr %t0
  %t564 = load double, ptr %t2
  %t565 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t563)
  %t566 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t564)
  %t567 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t562, ptr %t569
  %t570 = alloca ptr, i32 3
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t565, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t566, ptr %t573
  %t574 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t567, ptr %t570, ptr %t574, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t23
  store double 3.0e36, ptr %t1
  %t575 = load double, ptr %t1
  %t576 = call double @tanh(double %t575)
  store double %t576, ptr %t0
  %t577 = load double, ptr %t0
  %t578 = fsub double %t577, 9.999999995e-1
  %t579 = fcmp olt double %t578, 0.0
  br i1 %t579, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t580 = fcmp oeq double %t578, 0.0
  br i1 %t580, label %L10070, label %L40070
L40070:
  %t581 = load double, ptr %t0
  %t582 = fsub double %t581, 1.000000001e0
  %t583 = fcmp olt double %t582, 0.0
  br i1 %t583, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t584 = fcmp oeq double %t582, 0.0
  br i1 %t584, label %L10070, label %L20070
L10070:
  %t585 = load i32, ptr %t13
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t13
  br label %bb105
bb105:
  %t587 = load i32, ptr %t22
  %t588 = load i32, ptr %t23
  %t589 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t595 = load i32, ptr %t14
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t14
  br label %bb108
bb108:
  store double 1.0e0, ptr %t2
  %t597 = load i32, ptr %t22
  %t598 = load i32, ptr %t23
  %t599 = load double, ptr %t0
  %t600 = load double, ptr %t2
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t598, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t601, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t602, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t603, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t23
  %t611 = fsub double 0.0, 1.0e-15
  store double %t611, ptr %t1
  %t612 = load double, ptr %t1
  %t613 = call double @tanh(double %t612)
  store double %t613, ptr %t0
  %t614 = load double, ptr %t0
  %t615 = fadd double %t614, 1.000000001e-15
  %t616 = fcmp olt double %t615, 0.0
  br i1 %t616, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t617 = fcmp oeq double %t615, 0.0
  br i1 %t617, label %L10080, label %L40080
L40080:
  %t618 = load double, ptr %t0
  %t619 = fadd double %t618, 9.999999995e-16
  %t620 = fcmp olt double %t619, 0.0
  br i1 %t620, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t621 = fcmp oeq double %t619, 0.0
  br i1 %t621, label %L10080, label %L20080
L10080:
  %t622 = load i32, ptr %t13
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t13
  br label %bb117
bb117:
  %t624 = load i32, ptr %t22
  %t625 = load i32, ptr %t23
  %t626 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t632 = load i32, ptr %t14
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t14
  br label %bb120
bb120:
  %t634 = fsub double 0.0, 1.0e-15
  store double %t634, ptr %t2
  %t635 = load i32, ptr %t22
  %t636 = load i32, ptr %t23
  %t637 = load double, ptr %t0
  %t638 = load double, ptr %t2
  %t639 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t637)
  %t640 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t638)
  %t641 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t636, ptr %t643
  %t644 = alloca ptr, i32 3
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t639, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t640, ptr %t647
  %t648 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t641, ptr %t644, ptr %t648, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t23
  %t649 = call double @tanh(double 5.0e-1)
  %t650 = call double @tanh(double 7.5e-1)
  %t651 = fmul double %t649, %t650
  store double %t651, ptr %t0
  %t652 = load double, ptr %t0
  %t653 = fsub double %t652, 2.935132281e-1
  %t654 = fcmp olt double %t653, 0.0
  br i1 %t654, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t655 = fcmp oeq double %t653, 0.0
  br i1 %t655, label %L10090, label %L40090
L40090:
  %t656 = load double, ptr %t0
  %t657 = fsub double %t656, 2.935132285e-1
  %t658 = fcmp olt double %t657, 0.0
  br i1 %t658, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t659 = fcmp oeq double %t657, 0.0
  br i1 %t659, label %L10090, label %L20090
L10090:
  %t660 = load i32, ptr %t13
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t13
  br label %bb128
bb128:
  %t662 = load i32, ptr %t22
  %t663 = load i32, ptr %t23
  %t664 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t670 = load i32, ptr %t14
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t14
  br label %bb131
bb131:
  store double 2.935132283138865e-1, ptr %t2
  %t672 = load i32, ptr %t22
  %t673 = load i32, ptr %t23
  %t674 = load double, ptr %t0
  %t675 = load double, ptr %t2
  %t676 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t674)
  %t677 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t675)
  %t678 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t673, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t676, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t677, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t678, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  %t686 = load i32, ptr %t13
  %t687 = load i32, ptr %t14
  %t688 = add i32 %t686, %t687
  %t689 = load i32, ptr %t15
  %t690 = add i32 %t688, %t689
  %t691 = load i32, ptr %t16
  %t692 = add i32 %t690, %t691
  store i32 %t692, ptr %t18
  %t693 = load i32, ptr %t21
  %t694 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t694, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t695 = load i32, ptr %t21
  %t696 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t697 = load i32, ptr %t21
  %t698 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb138
bb138:
  %t699 = load i32, ptr %t21
  %t700 = load i32, ptr %t13
  %t701 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb139
bb139:
  %t707 = load i32, ptr %t21
  %t708 = load i32, ptr %t14
  %t709 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb140
bb140:
  %t715 = load i32, ptr %t21
  %t716 = load i32, ptr %t15
  %t717 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb141
bb141:
  %t723 = load i32, ptr %t21
  %t724 = load i32, ptr %t16
  %t725 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb142
bb142:
  %t731 = load i32, ptr %t21
  %t732 = load i32, ptr %t18
  %t733 = load i32, ptr %t18
  %t734 = load i32, ptr %t17
  %t735 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t736 = alloca i32, i32 2
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t733, ptr %t737
  %t738 = getelementptr i32, ptr %t736, i32 1
  store i32 %t734, ptr %t738
  %t739 = alloca ptr, i32 2
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t737, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t738, ptr %t741
  %t742 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t735, ptr %t739, ptr %t742, i32 2, i32 0)
  br label %bb143
bb143:
  %t743 = load i32, ptr %t21
  %t744 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t745 = alloca i32, i32 4
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 5, ptr %t746
  %t747 = getelementptr i32, ptr %t745, i32 1
  store i32 5, ptr %t747
  %t748 = getelementptr i32, ptr %t745, i32 2
  store i32 5, ptr %t748
  %t749 = getelementptr i32, ptr %t745, i32 3
  store i32 5, ptr %t749
  %t750 = alloca ptr, i32 6
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t746, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t747, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t6, ptr %t753
  %t754 = getelementptr ptr, ptr %t750, i32 3
  store ptr %t748, ptr %t754
  %t755 = getelementptr ptr, ptr %t750, i32 4
  store ptr %t749, ptr %t755
  %t756 = getelementptr ptr, ptr %t750, i32 5
  store ptr %t6, ptr %t756
  %t757 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t744, ptr %t750, ptr %t757, i32 6, i32 0)
  br label %bb144
bb144:
  %t758 = load i32, ptr %t21
  %t759 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t760 = alloca i32, i32 8
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 13, ptr %t761
  %t762 = getelementptr i32, ptr %t760, i32 1
  store i32 13, ptr %t762
  %t763 = getelementptr i32, ptr %t760, i32 2
  store i32 20, ptr %t763
  %t764 = getelementptr i32, ptr %t760, i32 3
  store i32 20, ptr %t764
  %t765 = getelementptr i32, ptr %t760, i32 4
  store i32 10, ptr %t765
  %t766 = getelementptr i32, ptr %t760, i32 5
  store i32 10, ptr %t766
  %t767 = getelementptr i32, ptr %t760, i32 6
  store i32 13, ptr %t767
  %t768 = getelementptr i32, ptr %t760, i32 7
  store i32 13, ptr %t768
  %t769 = alloca ptr, i32 12
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t761, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t762, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t10, ptr %t772
  %t773 = getelementptr ptr, ptr %t769, i32 3
  store ptr %t763, ptr %t773
  %t774 = getelementptr ptr, ptr %t769, i32 4
  store ptr %t764, ptr %t774
  %t775 = getelementptr ptr, ptr %t769, i32 5
  store ptr %t8, ptr %t775
  %t776 = getelementptr ptr, ptr %t769, i32 6
  store ptr %t765, ptr %t776
  %t777 = getelementptr ptr, ptr %t769, i32 7
  store ptr %t766, ptr %t777
  %t778 = getelementptr ptr, ptr %t769, i32 8
  store ptr %t9, ptr %t778
  %t779 = getelementptr ptr, ptr %t769, i32 9
  store ptr %t767, ptr %t779
  %t780 = getelementptr ptr, ptr %t769, i32 10
  store ptr %t768, ptr %t780
  %t781 = getelementptr ptr, ptr %t769, i32 11
  store ptr %t12, ptr %t781
  %t782 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr %t769, ptr %t782, i32 12, i32 0)
  br label %bb145
bb145:
  %t783 = load i32, ptr %t21
  %t784 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t784, ptr null, ptr null, i32 0, i32 0)
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb186
bb186:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [107 x i8] c" \0A  YDTANH - (200) INTRINSIC FUNCTIONS\0A\0A  DTANH  (DOUBLE PRECISION HYPERBOLIC TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm826_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @tanh(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.powi.f64(double, i32)

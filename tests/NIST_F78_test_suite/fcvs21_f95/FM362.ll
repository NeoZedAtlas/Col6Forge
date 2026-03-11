; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM362.f"
@fmt_fm362_16700 = private unnamed_addr constant [143 x i8] c" \0A\0A  XMIN - (167) INTRINSIC FUNCTIONS--  \0A\0A             AMIN0, AMIN1, MIN0, MIN1\0A             (CHOOSING SMALLEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm362_16702 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN0\0A\00", align 1
@fmt_fm362_16704 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN1\0A\00", align 1
@fmt_fm362_16705 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN0\0A\00", align 1
@fmt_fm362_16707 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN1\0A\00", align 1
@fmt_fm362_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm362_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm362_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm362_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm362_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm362_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm362_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm362_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm362_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm362_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm362_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm362_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm362_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm362_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm362_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm362_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm362_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm362_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm362_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm362_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm362_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm362_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm362_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm362_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm362_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm362_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm362_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm362_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm362_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm362_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm362_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm362_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm362_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
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
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  br label %bb0
bb0:
  %t37 = alloca i8, i32 13
  %t38 = getelementptr i8, ptr %t37, i32 0
  store i8 86, ptr %t38
  %t39 = getelementptr i8, ptr %t37, i32 1
  store i8 69, ptr %t39
  %t40 = getelementptr i8, ptr %t37, i32 2
  store i8 82, ptr %t40
  %t41 = getelementptr i8, ptr %t37, i32 3
  store i8 83, ptr %t41
  %t42 = getelementptr i8, ptr %t37, i32 4
  store i8 73, ptr %t42
  %t43 = getelementptr i8, ptr %t37, i32 5
  store i8 79, ptr %t43
  %t44 = getelementptr i8, ptr %t37, i32 6
  store i8 78, ptr %t44
  %t45 = getelementptr i8, ptr %t37, i32 7
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t37, i32 8
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t37, i32 9
  store i8 46, ptr %t47
  %t48 = getelementptr i8, ptr %t37, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t37, i32 12
  store i8 32, ptr %t50
  %t51 = alloca i32
  store i32 0, ptr %t51
  br label %str_loop_cond0
str_loop_cond0:
  %t52 = load i32, ptr %t51
  %t53 = icmp slt i32 %t52, 13
  br i1 %t53, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t54 = icmp slt i32 %t52, 13
  br i1 %t54, label %str_copy2, label %str_pad3
str_copy2:
  %t55 = getelementptr i8, ptr %t37, i32 %t52
  %t56 = load i8, ptr %t55
  %t57 = getelementptr i8, ptr %t0, i32 %t52
  store i8 %t56, ptr %t57
  br label %str_loop_inc4
str_pad3:
  %t58 = getelementptr i8, ptr %t0, i32 %t52
  store i8 32, ptr %t58
  br label %str_loop_inc4
str_loop_inc4:
  %t59 = add i32 %t52, 1
  store i32 %t59, ptr %t51
  br label %str_loop_cond0
str_loop_end5:
  %t60 = alloca i8, i32 17
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 57, ptr %t61
  %t62 = getelementptr i8, ptr %t60, i32 1
  store i8 51, ptr %t62
  %t63 = getelementptr i8, ptr %t60, i32 2
  store i8 47, ptr %t63
  %t64 = getelementptr i8, ptr %t60, i32 3
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t60, i32 4
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t60, i32 5
  store i8 47, ptr %t66
  %t67 = getelementptr i8, ptr %t60, i32 6
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t60, i32 7
  store i8 49, ptr %t68
  %t69 = getelementptr i8, ptr %t60, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t60, i32 9
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t60, i32 10
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t60, i32 11
  store i8 46, ptr %t72
  %t73 = getelementptr i8, ptr %t60, i32 12
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t60, i32 13
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t60, i32 14
  store i8 46, ptr %t75
  %t76 = getelementptr i8, ptr %t60, i32 15
  store i8 48, ptr %t76
  %t77 = getelementptr i8, ptr %t60, i32 16
  store i8 48, ptr %t77
  %t78 = alloca i32
  store i32 0, ptr %t78
  br label %str_loop_cond6
str_loop_cond6:
  %t79 = load i32, ptr %t78
  %t80 = icmp slt i32 %t79, 17
  br i1 %t80, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t81 = icmp slt i32 %t79, 17
  br i1 %t81, label %str_copy8, label %str_pad9
str_copy8:
  %t82 = getelementptr i8, ptr %t60, i32 %t79
  %t83 = load i8, ptr %t82
  %t84 = getelementptr i8, ptr %t1, i32 %t79
  store i8 %t83, ptr %t84
  br label %str_loop_inc10
str_pad9:
  %t85 = getelementptr i8, ptr %t1, i32 %t79
  store i8 32, ptr %t85
  br label %str_loop_inc10
str_loop_inc10:
  %t86 = add i32 %t79, 1
  store i32 %t86, ptr %t78
  br label %str_loop_cond6
str_loop_end11:
  %t87 = alloca i8, i32 13
  %t88 = getelementptr i8, ptr %t87, i32 0
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t87, i32 1
  store i8 78, ptr %t89
  %t90 = getelementptr i8, ptr %t87, i32 2
  store i8 79, ptr %t90
  %t91 = getelementptr i8, ptr %t87, i32 3
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t87, i32 4
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t87, i32 5
  store i8 65, ptr %t93
  %t94 = getelementptr i8, ptr %t87, i32 6
  store i8 84, ptr %t94
  %t95 = getelementptr i8, ptr %t87, i32 7
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t87, i32 8
  store i8 42, ptr %t96
  %t97 = getelementptr i8, ptr %t87, i32 9
  store i8 84, ptr %t97
  %t98 = getelementptr i8, ptr %t87, i32 10
  store i8 73, ptr %t98
  %t99 = getelementptr i8, ptr %t87, i32 11
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t87, i32 12
  store i8 69, ptr %t100
  %t101 = alloca i32
  store i32 0, ptr %t101
  br label %str_loop_cond12
str_loop_cond12:
  %t102 = load i32, ptr %t101
  %t103 = icmp slt i32 %t102, 17
  br i1 %t103, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t104 = icmp slt i32 %t102, 13
  br i1 %t104, label %str_copy14, label %str_pad15
str_copy14:
  %t105 = getelementptr i8, ptr %t87, i32 %t102
  %t106 = load i8, ptr %t105
  %t107 = getelementptr i8, ptr %t2, i32 %t102
  store i8 %t106, ptr %t107
  br label %str_loop_inc16
str_pad15:
  %t108 = getelementptr i8, ptr %t2, i32 %t102
  store i8 32, ptr %t108
  br label %str_loop_inc16
str_loop_inc16:
  %t109 = add i32 %t102, 1
  store i32 %t109, ptr %t101
  br label %str_loop_cond12
str_loop_end17:
  %t110 = alloca i8, i32 16
  %t111 = getelementptr i8, ptr %t110, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t110, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t110, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t110, i32 3
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t110, i32 4
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t110, i32 5
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t110, i32 6
  store i8 83, ptr %t117
  %t118 = getelementptr i8, ptr %t110, i32 7
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t110, i32 8
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t110, i32 9
  store i8 67, ptr %t120
  %t121 = getelementptr i8, ptr %t110, i32 10
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t110, i32 11
  store i8 70, ptr %t122
  %t123 = getelementptr i8, ptr %t110, i32 12
  store i8 73, ptr %t123
  %t124 = getelementptr i8, ptr %t110, i32 13
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t110, i32 14
  store i8 68, ptr %t125
  %t126 = getelementptr i8, ptr %t110, i32 15
  store i8 42, ptr %t126
  %t127 = alloca i32
  store i32 0, ptr %t127
  br label %str_loop_cond18
str_loop_cond18:
  %t128 = load i32, ptr %t127
  %t129 = icmp slt i32 %t128, 20
  br i1 %t129, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t130 = icmp slt i32 %t128, 16
  br i1 %t130, label %str_copy20, label %str_pad21
str_copy20:
  %t131 = getelementptr i8, ptr %t110, i32 %t128
  %t132 = load i8, ptr %t131
  %t133 = getelementptr i8, ptr %t4, i32 %t128
  store i8 %t132, ptr %t133
  br label %str_loop_inc22
str_pad21:
  %t134 = getelementptr i8, ptr %t4, i32 %t128
  store i8 32, ptr %t134
  br label %str_loop_inc22
str_loop_inc22:
  %t135 = add i32 %t128, 1
  store i32 %t135, ptr %t127
  br label %str_loop_cond18
str_loop_end23:
  %t136 = alloca i8, i32 17
  %t137 = getelementptr i8, ptr %t136, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t136, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t136, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t136, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t136, i32 4
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t136, i32 5
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t136, i32 6
  store i8 77, ptr %t143
  %t144 = getelementptr i8, ptr %t136, i32 7
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t136, i32 8
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t136, i32 9
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t136, i32 10
  store i8 89, ptr %t147
  %t148 = getelementptr i8, ptr %t136, i32 11
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t136, i32 12
  store i8 78, ptr %t149
  %t150 = getelementptr i8, ptr %t136, i32 13
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t136, i32 14
  store i8 77, ptr %t151
  %t152 = getelementptr i8, ptr %t136, i32 15
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t136, i32 16
  store i8 42, ptr %t153
  %t154 = alloca i32
  store i32 0, ptr %t154
  br label %str_loop_cond24
str_loop_cond24:
  %t155 = load i32, ptr %t154
  %t156 = icmp slt i32 %t155, 20
  br i1 %t156, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t157 = icmp slt i32 %t155, 17
  br i1 %t157, label %str_copy26, label %str_pad27
str_copy26:
  %t158 = getelementptr i8, ptr %t136, i32 %t155
  %t159 = load i8, ptr %t158
  %t160 = getelementptr i8, ptr %t5, i32 %t155
  store i8 %t159, ptr %t160
  br label %str_loop_inc28
str_pad27:
  %t161 = getelementptr i8, ptr %t5, i32 %t155
  store i8 32, ptr %t161
  br label %str_loop_inc28
str_loop_inc28:
  %t162 = add i32 %t155, 1
  store i32 %t162, ptr %t154
  br label %str_loop_cond24
str_loop_end29:
  %t163 = alloca i8, i32 9
  %t164 = getelementptr i8, ptr %t163, i32 0
  store i8 42, ptr %t164
  %t165 = getelementptr i8, ptr %t163, i32 1
  store i8 78, ptr %t165
  %t166 = getelementptr i8, ptr %t163, i32 2
  store i8 79, ptr %t166
  %t167 = getelementptr i8, ptr %t163, i32 3
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t163, i32 4
  store i8 84, ptr %t168
  %t169 = getelementptr i8, ptr %t163, i32 5
  store i8 65, ptr %t169
  %t170 = getelementptr i8, ptr %t163, i32 6
  store i8 80, ptr %t170
  %t171 = getelementptr i8, ptr %t163, i32 7
  store i8 69, ptr %t171
  %t172 = getelementptr i8, ptr %t163, i32 8
  store i8 42, ptr %t172
  %t173 = alloca i32
  store i32 0, ptr %t173
  br label %str_loop_cond30
str_loop_cond30:
  %t174 = load i32, ptr %t173
  %t175 = icmp slt i32 %t174, 10
  br i1 %t175, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t176 = icmp slt i32 %t174, 9
  br i1 %t176, label %str_copy32, label %str_pad33
str_copy32:
  %t177 = getelementptr i8, ptr %t163, i32 %t174
  %t178 = load i8, ptr %t177
  %t179 = getelementptr i8, ptr %t6, i32 %t174
  store i8 %t178, ptr %t179
  br label %str_loop_inc34
str_pad33:
  %t180 = getelementptr i8, ptr %t6, i32 %t174
  store i8 32, ptr %t180
  br label %str_loop_inc34
str_loop_inc34:
  %t181 = add i32 %t174, 1
  store i32 %t181, ptr %t173
  br label %str_loop_cond30
str_loop_end35:
  %t182 = alloca i8, i32 12
  %t183 = getelementptr i8, ptr %t182, i32 0
  store i8 42, ptr %t183
  %t184 = getelementptr i8, ptr %t182, i32 1
  store i8 78, ptr %t184
  %t185 = getelementptr i8, ptr %t182, i32 2
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t182, i32 3
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t182, i32 4
  store i8 80, ptr %t187
  %t188 = getelementptr i8, ptr %t182, i32 5
  store i8 82, ptr %t188
  %t189 = getelementptr i8, ptr %t182, i32 6
  store i8 79, ptr %t189
  %t190 = getelementptr i8, ptr %t182, i32 7
  store i8 74, ptr %t190
  %t191 = getelementptr i8, ptr %t182, i32 8
  store i8 69, ptr %t191
  %t192 = getelementptr i8, ptr %t182, i32 9
  store i8 67, ptr %t192
  %t193 = getelementptr i8, ptr %t182, i32 10
  store i8 84, ptr %t193
  %t194 = getelementptr i8, ptr %t182, i32 11
  store i8 42, ptr %t194
  %t195 = alloca i32
  store i32 0, ptr %t195
  br label %str_loop_cond36
str_loop_cond36:
  %t196 = load i32, ptr %t195
  %t197 = icmp slt i32 %t196, 13
  br i1 %t197, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t198 = icmp slt i32 %t196, 12
  br i1 %t198, label %str_copy38, label %str_pad39
str_copy38:
  %t199 = getelementptr i8, ptr %t182, i32 %t196
  %t200 = load i8, ptr %t199
  %t201 = getelementptr i8, ptr %t7, i32 %t196
  store i8 %t200, ptr %t201
  br label %str_loop_inc40
str_pad39:
  %t202 = getelementptr i8, ptr %t7, i32 %t196
  store i8 32, ptr %t202
  br label %str_loop_inc40
str_loop_inc40:
  %t203 = add i32 %t196, 1
  store i32 %t203, ptr %t195
  br label %str_loop_cond36
str_loop_end41:
  %t204 = alloca i8, i32 13
  %t205 = getelementptr i8, ptr %t204, i32 0
  store i8 42, ptr %t205
  %t206 = getelementptr i8, ptr %t204, i32 1
  store i8 78, ptr %t206
  %t207 = getelementptr i8, ptr %t204, i32 2
  store i8 79, ptr %t207
  %t208 = getelementptr i8, ptr %t204, i32 3
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t204, i32 4
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t204, i32 5
  store i8 65, ptr %t210
  %t211 = getelementptr i8, ptr %t204, i32 6
  store i8 80, ptr %t211
  %t212 = getelementptr i8, ptr %t204, i32 7
  store i8 69, ptr %t212
  %t213 = getelementptr i8, ptr %t204, i32 8
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t204, i32 9
  store i8 68, ptr %t214
  %t215 = getelementptr i8, ptr %t204, i32 10
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t204, i32 11
  store i8 84, ptr %t216
  %t217 = getelementptr i8, ptr %t204, i32 12
  store i8 69, ptr %t217
  %t218 = alloca i32
  store i32 0, ptr %t218
  br label %str_loop_cond42
str_loop_cond42:
  %t219 = load i32, ptr %t218
  %t220 = icmp slt i32 %t219, 13
  br i1 %t220, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t221 = icmp slt i32 %t219, 13
  br i1 %t221, label %str_copy44, label %str_pad45
str_copy44:
  %t222 = getelementptr i8, ptr %t204, i32 %t219
  %t223 = load i8, ptr %t222
  %t224 = getelementptr i8, ptr %t9, i32 %t219
  store i8 %t223, ptr %t224
  br label %str_loop_inc46
str_pad45:
  %t225 = getelementptr i8, ptr %t9, i32 %t219
  store i8 32, ptr %t225
  br label %str_loop_inc46
str_loop_inc46:
  %t226 = add i32 %t219, 1
  store i32 %t226, ptr %t218
  br label %str_loop_cond42
str_loop_end47:
  %t227 = alloca i8, i32 5
  %t228 = getelementptr i8, ptr %t227, i32 0
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t227, i32 1
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t227, i32 2
  store i8 88, ptr %t230
  %t231 = getelementptr i8, ptr %t227, i32 3
  store i8 88, ptr %t231
  %t232 = getelementptr i8, ptr %t227, i32 4
  store i8 88, ptr %t232
  %t233 = alloca i32
  store i32 0, ptr %t233
  br label %str_loop_cond48
str_loop_cond48:
  %t234 = load i32, ptr %t233
  %t235 = icmp slt i32 %t234, 5
  br i1 %t235, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t236 = icmp slt i32 %t234, 5
  br i1 %t236, label %str_copy50, label %str_pad51
str_copy50:
  %t237 = getelementptr i8, ptr %t227, i32 %t234
  %t238 = load i8, ptr %t237
  %t239 = getelementptr i8, ptr %t3, i32 %t234
  store i8 %t238, ptr %t239
  br label %str_loop_inc52
str_pad51:
  %t240 = getelementptr i8, ptr %t3, i32 %t234
  store i8 32, ptr %t240
  br label %str_loop_inc52
str_loop_inc52:
  %t241 = add i32 %t234, 1
  store i32 %t241, ptr %t233
  br label %str_loop_cond48
str_loop_end53:
  %t242 = alloca i8, i32 31
  %t243 = getelementptr i8, ptr %t242, i32 0
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t242, i32 1
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t242, i32 2
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t242, i32 3
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t242, i32 4
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t242, i32 5
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t242, i32 6
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t242, i32 7
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t242, i32 8
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t242, i32 9
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t242, i32 10
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t242, i32 11
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t242, i32 12
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t242, i32 13
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t242, i32 14
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t242, i32 15
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t242, i32 16
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t242, i32 17
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t242, i32 18
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t242, i32 19
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t242, i32 20
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t242, i32 21
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t242, i32 22
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t242, i32 23
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t242, i32 24
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t242, i32 25
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t242, i32 26
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t242, i32 27
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t242, i32 28
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t242, i32 29
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t242, i32 30
  store i8 32, ptr %t273
  %t274 = alloca i32
  store i32 0, ptr %t274
  br label %str_loop_cond54
str_loop_cond54:
  %t275 = load i32, ptr %t274
  %t276 = icmp slt i32 %t275, 31
  br i1 %t276, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t277 = icmp slt i32 %t275, 31
  br i1 %t277, label %str_copy56, label %str_pad57
str_copy56:
  %t278 = getelementptr i8, ptr %t242, i32 %t275
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t8, i32 %t275
  store i8 %t279, ptr %t280
  br label %str_loop_inc58
str_pad57:
  %t281 = getelementptr i8, ptr %t8, i32 %t275
  store i8 32, ptr %t281
  br label %str_loop_inc58
str_loop_inc58:
  %t282 = add i32 %t275, 1
  store i32 %t282, ptr %t274
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t283 = load i32, ptr %t18
  store i32 %t283, ptr %t19
  store i32 47, ptr %t14
  %t284 = alloca i8, i32 5
  %t285 = getelementptr i8, ptr %t284, i32 0
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t284, i32 1
  store i8 77, ptr %t286
  %t287 = getelementptr i8, ptr %t284, i32 2
  store i8 51, ptr %t287
  %t288 = getelementptr i8, ptr %t284, i32 3
  store i8 54, ptr %t288
  %t289 = getelementptr i8, ptr %t284, i32 4
  store i8 50, ptr %t289
  %t290 = alloca i32
  store i32 0, ptr %t290
  br label %str_loop_cond60
str_loop_cond60:
  %t291 = load i32, ptr %t290
  %t292 = icmp slt i32 %t291, 5
  br i1 %t292, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t293 = icmp slt i32 %t291, 5
  br i1 %t293, label %str_copy62, label %str_pad63
str_copy62:
  %t294 = getelementptr i8, ptr %t284, i32 %t291
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t3, i32 %t291
  store i8 %t295, ptr %t296
  br label %str_loop_inc64
str_pad63:
  %t297 = getelementptr i8, ptr %t3, i32 %t291
  store i8 32, ptr %t297
  br label %str_loop_inc64
str_loop_inc64:
  %t298 = add i32 %t291, 1
  store i32 %t298, ptr %t290
  br label %str_loop_cond60
str_loop_end65:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t301 = load i32, ptr %t18
  %t302 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t303 = load i32, ptr %t18
  %t304 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t305 = load i32, ptr %t18
  %t306 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t307 = alloca i32, i32 4
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 13, ptr %t308
  %t309 = getelementptr i32, ptr %t307, i32 1
  store i32 13, ptr %t309
  %t310 = getelementptr i32, ptr %t307, i32 2
  store i32 17, ptr %t310
  %t311 = getelementptr i32, ptr %t307, i32 3
  store i32 17, ptr %t311
  %t312 = alloca ptr, i32 6
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t308, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t309, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t0, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t310, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t311, ptr %t317
  %t318 = getelementptr ptr, ptr %t312, i32 5
  store ptr %t1, ptr %t318
  %t319 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr %t312, ptr %t319, i32 6, i32 0)
  br label %bb20
bb20:
  %t320 = load i32, ptr %t18
  %t321 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t322 = alloca i32, i32 4
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t322, i32 1
  store i32 5, ptr %t324
  %t325 = getelementptr i32, ptr %t322, i32 2
  store i32 5, ptr %t325
  %t326 = getelementptr i32, ptr %t322, i32 3
  store i32 5, ptr %t326
  %t327 = alloca ptr, i32 6
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t323, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t324, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t3, ptr %t330
  %t331 = getelementptr ptr, ptr %t327, i32 3
  store ptr %t325, ptr %t331
  %t332 = getelementptr ptr, ptr %t327, i32 4
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t327, i32 5
  store ptr %t3, ptr %t333
  %t334 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t321, ptr %t327, ptr %t334, i32 6, i32 0)
  br label %bb21
bb21:
  %t335 = load i32, ptr %t18
  %t336 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t337 = alloca i32, i32 4
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 17, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 17, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 20, ptr %t340
  %t341 = getelementptr i32, ptr %t337, i32 3
  store i32 20, ptr %t341
  %t342 = alloca ptr, i32 6
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t338, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t339, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t2, ptr %t345
  %t346 = getelementptr ptr, ptr %t342, i32 3
  store ptr %t340, ptr %t346
  %t347 = getelementptr ptr, ptr %t342, i32 4
  store ptr %t341, ptr %t347
  %t348 = getelementptr ptr, ptr %t342, i32 5
  store ptr %t4, ptr %t348
  %t349 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t336, ptr %t342, ptr %t349, i32 6, i32 0)
  br label %bb22
bb22:
  %t350 = load i32, ptr %t19
  %t351 = getelementptr [143 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %L16700
L16700:
  br label %bb24
bb24:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t354 = load i32, ptr %t18
  %t355 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t356 = load i32, ptr %t18
  %t357 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t358 = load i32, ptr %t18
  %t359 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t360 = load i32, ptr %t18
  %t361 = load i32, ptr %t14
  %t362 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t363 = alloca i32, i32 1
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t361, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb29
bb29:
  %t368 = load i32, ptr %t19
  %t369 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %L16702
L16702:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t370 = load i32, ptr %t21
  %t371 = load i32, ptr %t22
  %t372 = icmp slt i32 %t370, %t371
  %t373 = select i1 %t372, i32 %t370, i32 %t371
  %t374 = sitofp i32 %t373 to float
  store float %t374, ptr %t23
  %t375 = load float, ptr %t23
  %t376 = fadd float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10010, label %L40010
L40010:
  %t379 = load float, ptr %t23
  %t380 = fsub float %t379, 4.999999873689376e-5
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10010, label %L20010
L10010:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb38
bb38:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t393 = load i32, ptr %t11
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t20
  %t397 = load float, ptr %t23
  %t398 = load float, ptr %t25
  %t399 = fpext float %t397 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = fpext float %t398 to double
  %t402 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t403 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t396, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t400, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t402, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t403, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t411 = load i32, ptr %t21
  %t412 = load i32, ptr %t22
  %t413 = icmp slt i32 %t411, %t412
  %t414 = select i1 %t413, i32 %t411, i32 %t412
  %t415 = sitofp i32 %t414 to float
  store float %t415, ptr %t23
  %t416 = load float, ptr %t23
  %t417 = fadd float %t416, 4.999999873689376e-5
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10020, label %L40020
L40020:
  %t420 = load float, ptr %t23
  %t421 = fsub float %t420, 4.999999873689376e-5
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L10020, label %L20020
L10020:
  %t424 = load i32, ptr %t10
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t10
  br label %bb51
bb51:
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t20
  %t428 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t434 = load i32, ptr %t11
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t436 = load i32, ptr %t19
  %t437 = load i32, ptr %t20
  %t438 = load float, ptr %t23
  %t439 = load float, ptr %t25
  %t440 = fpext float %t438 to double
  %t441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = fpext float %t439 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t437, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t441, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t443, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t444, ptr %t447, ptr %t451, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t452 = load i32, ptr %t21
  %t453 = load i32, ptr %t22
  %t454 = icmp slt i32 %t452, %t453
  %t455 = select i1 %t454, i32 %t452, i32 %t453
  %t456 = sitofp i32 %t455 to float
  store float %t456, ptr %t23
  %t457 = load float, ptr %t23
  %t458 = fsub float %t457, 6.999599933624268e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10030, label %L40030
L40030:
  %t461 = load float, ptr %t23
  %t462 = fsub float %t461, 7.000400066375732e0
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10030, label %L20030
L10030:
  %t465 = load i32, ptr %t10
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t10
  br label %bb64
bb64:
  %t467 = load i32, ptr %t19
  %t468 = load i32, ptr %t20
  %t469 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t475 = load i32, ptr %t11
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t11
  br label %bb67
bb67:
  store float 7.0e0, ptr %t25
  %t477 = load i32, ptr %t19
  %t478 = load i32, ptr %t20
  %t479 = load float, ptr %t23
  %t480 = load float, ptr %t25
  %t481 = fpext float %t479 to double
  %t482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = fpext float %t480 to double
  %t484 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t483)
  %t485 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t478, ptr %t487
  %t488 = alloca ptr, i32 3
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t482, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t484, ptr %t491
  %t492 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t485, ptr %t488, ptr %t492, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t493 = load i32, ptr %t21
  %t494 = load i32, ptr %t22
  %t495 = icmp slt i32 %t493, %t494
  %t496 = select i1 %t495, i32 %t493, i32 %t494
  %t497 = sitofp i32 %t496 to float
  store float %t497, ptr %t23
  %t498 = load float, ptr %t23
  %t499 = fsub float %t498, 4.99970006942749e0
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10040, label %L40040
L40040:
  %t502 = load float, ptr %t23
  %t503 = fsub float %t502, 5.00029993057251e0
  %t504 = fcmp olt float %t503, 0.0
  br i1 %t504, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t505 = fcmp oeq float %t503, 0.0
  br i1 %t505, label %L10040, label %L20040
L10040:
  %t506 = load i32, ptr %t10
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t10
  br label %bb77
bb77:
  %t508 = load i32, ptr %t19
  %t509 = load i32, ptr %t20
  %t510 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t516 = load i32, ptr %t11
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t11
  br label %bb80
bb80:
  store float 5.0e0, ptr %t25
  %t518 = load i32, ptr %t19
  %t519 = load i32, ptr %t20
  %t520 = load float, ptr %t23
  %t521 = load float, ptr %t25
  %t522 = fpext float %t520 to double
  %t523 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t522)
  %t524 = fpext float %t521 to double
  %t525 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t524)
  %t526 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t519, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t523, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t525, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t526, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t534 = sub i32 0, 6
  store i32 %t534, ptr %t21
  store i32 0, ptr %t22
  %t535 = load i32, ptr %t21
  %t536 = load i32, ptr %t22
  %t537 = icmp slt i32 %t535, %t536
  %t538 = select i1 %t537, i32 %t535, i32 %t536
  %t539 = sitofp i32 %t538 to float
  store float %t539, ptr %t23
  %t540 = load float, ptr %t23
  %t541 = fadd float %t540, 6.00029993057251e0
  %t542 = fcmp olt float %t541, 0.0
  br i1 %t542, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t543 = fcmp oeq float %t541, 0.0
  br i1 %t543, label %L10050, label %L40050
L40050:
  %t544 = load float, ptr %t23
  %t545 = fadd float %t544, 5.99970006942749e0
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10050, label %L20050
L10050:
  %t548 = load i32, ptr %t10
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t10
  br label %bb90
bb90:
  %t550 = load i32, ptr %t19
  %t551 = load i32, ptr %t20
  %t552 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t558 = load i32, ptr %t11
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t11
  br label %bb93
bb93:
  %t560 = fsub float 0.0, 6.0e0
  store float %t560, ptr %t25
  %t561 = load i32, ptr %t19
  %t562 = load i32, ptr %t20
  %t563 = load float, ptr %t23
  %t564 = load float, ptr %t25
  %t565 = fpext float %t563 to double
  %t566 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t565)
  %t567 = fpext float %t564 to double
  %t568 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t567)
  %t569 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t562, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t566, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t568, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t569, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t577 = sub i32 0, 7
  store i32 %t577, ptr %t21
  %t578 = sub i32 0, 7
  store i32 %t578, ptr %t22
  %t579 = load i32, ptr %t21
  %t580 = load i32, ptr %t22
  %t581 = icmp slt i32 %t579, %t580
  %t582 = select i1 %t581, i32 %t579, i32 %t580
  %t583 = sitofp i32 %t582 to float
  store float %t583, ptr %t23
  %t584 = load float, ptr %t23
  %t585 = fadd float %t584, 7.000400066375732e0
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L10060, label %L40060
L40060:
  %t588 = load float, ptr %t23
  %t589 = fadd float %t588, 6.999599933624268e0
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10060, label %L20060
L10060:
  %t592 = load i32, ptr %t10
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t10
  br label %bb103
bb103:
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t20
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t602 = load i32, ptr %t11
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t11
  br label %bb106
bb106:
  %t604 = fsub float 0.0, 7.0e0
  store float %t604, ptr %t25
  %t605 = load i32, ptr %t19
  %t606 = load i32, ptr %t20
  %t607 = load float, ptr %t23
  %t608 = load float, ptr %t25
  %t609 = fpext float %t607 to double
  %t610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t611 = fpext float %t608 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t606, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t610, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t612, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t613, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t621 = sub i32 0, 7
  store i32 %t621, ptr %t21
  %t622 = sub i32 0, 5
  store i32 %t622, ptr %t22
  %t623 = load i32, ptr %t21
  %t624 = load i32, ptr %t22
  %t625 = icmp slt i32 %t623, %t624
  %t626 = select i1 %t625, i32 %t623, i32 %t624
  %t627 = sitofp i32 %t626 to float
  store float %t627, ptr %t23
  %t628 = load float, ptr %t23
  %t629 = fadd float %t628, 7.000400066375732e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10070, label %L40070
L40070:
  %t632 = load float, ptr %t23
  %t633 = fadd float %t632, 6.999599933624268e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10070, label %L20070
L10070:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb116
bb116:
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t20
  %t640 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t646 = load i32, ptr %t11
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t11
  br label %bb119
bb119:
  %t648 = fsub float 0.0, 7.0e0
  store float %t648, ptr %t25
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t20
  %t651 = load float, ptr %t23
  %t652 = load float, ptr %t25
  %t653 = fpext float %t651 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = fpext float %t652 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t650, ptr %t659
  %t660 = alloca ptr, i32 3
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t654, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t656, ptr %t663
  %t664 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t657, ptr %t660, ptr %t664, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t665 = load i32, ptr %t22
  %t666 = load i32, ptr %t26
  %t667 = sub i32 0, %t666
  %t668 = icmp slt i32 %t665, %t667
  %t669 = select i1 %t668, i32 %t665, i32 %t667
  %t670 = sitofp i32 %t669 to float
  store float %t670, ptr %t23
  %t671 = load float, ptr %t23
  %t672 = fadd float %t671, 4.999999873689376e-5
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10080, label %L40080
L40080:
  %t675 = load float, ptr %t23
  %t676 = fsub float %t675, 4.999999873689376e-5
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10080, label %L20080
L10080:
  %t679 = load i32, ptr %t10
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t10
  br label %bb129
bb129:
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t20
  %t683 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t689 = load i32, ptr %t11
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t25
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t20
  %t693 = load float, ptr %t23
  %t694 = load float, ptr %t25
  %t695 = fpext float %t693 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = fpext float %t694 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t692, ptr %t701
  %t702 = alloca ptr, i32 3
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t696, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t698, ptr %t705
  %t706 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t699, ptr %t702, ptr %t706, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store i32 0, ptr %t21
  store i32 9, ptr %t27
  store i32 8, ptr %t22
  %t707 = load i32, ptr %t21
  %t708 = load i32, ptr %t27
  %t709 = icmp slt i32 %t707, %t708
  %t710 = select i1 %t709, i32 %t707, i32 %t708
  %t711 = load i32, ptr %t22
  %t712 = icmp slt i32 %t710, %t711
  %t713 = select i1 %t712, i32 %t710, i32 %t711
  %t714 = sitofp i32 %t713 to float
  store float %t714, ptr %t23
  %t715 = load float, ptr %t23
  %t716 = fadd float %t715, 4.999999873689376e-5
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10090, label %L40090
L40090:
  %t719 = load float, ptr %t23
  %t720 = fsub float %t719, 4.999999873689376e-5
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10090, label %L20090
L10090:
  %t723 = load i32, ptr %t10
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t10
  br label %bb143
bb143:
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L91
L20090:
  %t733 = load i32, ptr %t11
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t11
  br label %bb146
bb146:
  store float 0.0, ptr %t25
  %t735 = load i32, ptr %t19
  %t736 = load i32, ptr %t20
  %t737 = load float, ptr %t23
  %t738 = load float, ptr %t25
  %t739 = fpext float %t737 to double
  %t740 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t739)
  %t741 = fpext float %t738 to double
  %t742 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t741)
  %t743 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t744 = alloca i32, i32 1
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t736, ptr %t745
  %t746 = alloca ptr, i32 3
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t740, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t742, ptr %t749
  %t750 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t743, ptr %t746, ptr %t750, i32 3, i32 0)
  br label %L91
L91:
  br label %bb149
bb149:
  store i32 10, ptr %t20
  store i32 34, ptr %t21
  store i32 8, ptr %t27
  store i32 4, ptr %t22
  %t751 = load i32, ptr %t22
  %t752 = load i32, ptr %t21
  %t753 = icmp slt i32 %t751, %t752
  %t754 = select i1 %t753, i32 %t751, i32 %t752
  %t755 = load i32, ptr %t27
  %t756 = icmp slt i32 %t754, %t755
  %t757 = select i1 %t756, i32 %t754, i32 %t755
  %t758 = load i32, ptr %t22
  %t759 = icmp slt i32 %t757, %t758
  %t760 = select i1 %t759, i32 %t757, i32 %t758
  %t761 = sitofp i32 %t760 to float
  store float %t761, ptr %t23
  %t762 = load float, ptr %t23
  %t763 = fsub float %t762, 3.999799966812134e0
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10100, label %L40100
L40100:
  %t766 = load float, ptr %t23
  %t767 = fsub float %t766, 4.000199794769287e0
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L10100, label %L20100
L10100:
  %t770 = load i32, ptr %t10
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t10
  br label %bb157
bb157:
  %t772 = load i32, ptr %t19
  %t773 = load i32, ptr %t20
  %t774 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t775 = alloca i32, i32 1
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t780 = load i32, ptr %t11
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t11
  br label %bb160
bb160:
  store float 4.0e0, ptr %t25
  %t782 = load i32, ptr %t19
  %t783 = load i32, ptr %t20
  %t784 = load float, ptr %t23
  %t785 = load float, ptr %t25
  %t786 = fpext float %t784 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = fpext float %t785 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t791 = alloca i32, i32 1
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t783, ptr %t792
  %t793 = alloca ptr, i32 3
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t787, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t789, ptr %t796
  %t797 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t790, ptr %t793, ptr %t797, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t20
  %t798 = fptosi float 4.0e0 to i32
  store i32 %t798, ptr %t22
  %t799 = fptosi float 5.0e0 to i32
  store i32 %t799, ptr %t26
  %t800 = load i32, ptr %t22
  %t801 = load i32, ptr %t22
  %t802 = sub i32 0, %t801
  %t803 = icmp slt i32 %t800, %t802
  %t804 = select i1 %t803, i32 %t800, i32 %t802
  %t805 = load i32, ptr %t26
  %t806 = sub i32 0, %t805
  %t807 = icmp slt i32 %t804, %t806
  %t808 = select i1 %t807, i32 %t804, i32 %t806
  %t809 = load i32, ptr %t22
  %t810 = icmp slt i32 %t808, %t809
  %t811 = select i1 %t810, i32 %t808, i32 %t809
  %t812 = load i32, ptr %t26
  %t813 = icmp slt i32 %t811, %t812
  %t814 = select i1 %t813, i32 %t811, i32 %t812
  %t815 = sitofp i32 %t814 to float
  store float %t815, ptr %t23
  %t816 = load float, ptr %t23
  %t817 = fadd float %t816, 5.00029993057251e0
  %t818 = fcmp olt float %t817, 0.0
  br i1 %t818, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t819 = fcmp oeq float %t817, 0.0
  br i1 %t819, label %L10110, label %L40110
L40110:
  %t820 = load float, ptr %t23
  %t821 = fadd float %t820, 4.99970006942749e0
  %t822 = fcmp olt float %t821, 0.0
  br i1 %t822, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t823 = fcmp oeq float %t821, 0.0
  br i1 %t823, label %L10110, label %L20110
L10110:
  %t824 = load i32, ptr %t10
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t10
  br label %bb170
bb170:
  %t826 = load i32, ptr %t19
  %t827 = load i32, ptr %t20
  %t828 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t834 = load i32, ptr %t11
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t11
  br label %bb173
bb173:
  %t836 = fsub float 0.0, 5.0e0
  store float %t836, ptr %t25
  %t837 = load i32, ptr %t19
  %t838 = load i32, ptr %t20
  %t839 = load float, ptr %t23
  %t840 = load float, ptr %t25
  %t841 = fpext float %t839 to double
  %t842 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t841)
  %t843 = fpext float %t840 to double
  %t844 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t843)
  %t845 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t838, ptr %t847
  %t848 = alloca ptr, i32 3
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t842, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t844, ptr %t851
  %t852 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t845, ptr %t848, ptr %t852, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  %t853 = load i32, ptr %t19
  %t854 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t854, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t855 = load i32, ptr %t19
  %t856 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t857 = load i32, ptr %t19
  %t858 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t858, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t859 = load i32, ptr %t19
  %t860 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t860, ptr null, ptr null, i32 0, i32 0)
  br label %L16704
L16704:
  br label %bb181
bb181:
  store i32 12, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t861 = load float, ptr %t28
  %t862 = load float, ptr %t29
  %t863 = fcmp olt float %t861, %t862
  %t864 = select i1 %t863, float %t861, float %t862
  store float %t864, ptr %t23
  %t865 = load float, ptr %t23
  %t866 = fadd float %t865, 4.999999873689376e-5
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10120, label %L40120
L40120:
  %t869 = load float, ptr %t23
  %t870 = fsub float %t869, 4.999999873689376e-5
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L10120, label %L20120
L10120:
  %t873 = load i32, ptr %t10
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t10
  br label %bb188
bb188:
  %t875 = load i32, ptr %t19
  %t876 = load i32, ptr %t20
  %t877 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L121
L20120:
  %t883 = load i32, ptr %t11
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t11
  br label %bb191
bb191:
  store float 0.0, ptr %t25
  %t885 = load i32, ptr %t19
  %t886 = load i32, ptr %t20
  %t887 = load float, ptr %t23
  %t888 = load float, ptr %t25
  %t889 = fpext float %t887 to double
  %t890 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t889)
  %t891 = fpext float %t888 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t894 = alloca i32, i32 1
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t886, ptr %t895
  %t896 = alloca ptr, i32 3
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t890, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t892, ptr %t899
  %t900 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t893, ptr %t896, ptr %t900, i32 3, i32 0)
  br label %L121
L121:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t901 = load float, ptr %t28
  %t902 = load float, ptr %t29
  %t903 = fcmp olt float %t901, %t902
  %t904 = select i1 %t903, float %t901, float %t902
  store float %t904, ptr %t23
  %t905 = load float, ptr %t23
  %t906 = fadd float %t905, 4.999999873689376e-5
  %t907 = fcmp olt float %t906, 0.0
  br i1 %t907, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t908 = fcmp oeq float %t906, 0.0
  br i1 %t908, label %L10130, label %L40130
L40130:
  %t909 = load float, ptr %t23
  %t910 = fsub float %t909, 4.999999873689376e-5
  %t911 = fcmp olt float %t910, 0.0
  br i1 %t911, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t912 = fcmp oeq float %t910, 0.0
  br i1 %t912, label %L10130, label %L20130
L10130:
  %t913 = load i32, ptr %t10
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t10
  br label %bb201
bb201:
  %t915 = load i32, ptr %t19
  %t916 = load i32, ptr %t20
  %t917 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t923 = load i32, ptr %t11
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t25
  %t925 = load i32, ptr %t19
  %t926 = load i32, ptr %t20
  %t927 = load float, ptr %t23
  %t928 = load float, ptr %t25
  %t929 = fpext float %t927 to double
  %t930 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t929)
  %t931 = fpext float %t928 to double
  %t932 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t931)
  %t933 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t934 = alloca i32, i32 1
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t926, ptr %t935
  %t936 = alloca ptr, i32 3
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t930, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t932, ptr %t939
  %t940 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t933, ptr %t936, ptr %t940, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t941 = load float, ptr %t28
  %t942 = load float, ptr %t29
  %t943 = fcmp olt float %t941, %t942
  %t944 = select i1 %t943, float %t941, float %t942
  store float %t944, ptr %t23
  %t945 = load float, ptr %t23
  %t946 = fsub float %t945, 6.499599933624268e0
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10140, label %L40140
L40140:
  %t949 = load float, ptr %t23
  %t950 = fsub float %t949, 6.500400066375732e0
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10140, label %L20140
L10140:
  %t953 = load i32, ptr %t10
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t10
  br label %bb214
bb214:
  %t955 = load i32, ptr %t19
  %t956 = load i32, ptr %t20
  %t957 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t963 = load i32, ptr %t11
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t11
  br label %bb217
bb217:
  store float 6.5e0, ptr %t25
  %t965 = load i32, ptr %t19
  %t966 = load i32, ptr %t20
  %t967 = load float, ptr %t23
  %t968 = load float, ptr %t25
  %t969 = fpext float %t967 to double
  %t970 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t969)
  %t971 = fpext float %t968 to double
  %t972 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t971)
  %t973 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t966, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t970, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t972, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t973, ptr %t976, ptr %t980, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t981 = load float, ptr %t28
  %t982 = load float, ptr %t29
  %t983 = fcmp olt float %t981, %t982
  %t984 = select i1 %t983, float %t981, float %t982
  store float %t984, ptr %t23
  %t985 = load float, ptr %t23
  %t986 = fsub float %t985, 5.12470006942749e0
  %t987 = fcmp olt float %t986, 0.0
  br i1 %t987, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t988 = fcmp oeq float %t986, 0.0
  br i1 %t988, label %L10150, label %L40150
L40150:
  %t989 = load float, ptr %t23
  %t990 = fsub float %t989, 5.12529993057251e0
  %t991 = fcmp olt float %t990, 0.0
  br i1 %t991, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t992 = fcmp oeq float %t990, 0.0
  br i1 %t992, label %L10150, label %L20150
L10150:
  %t993 = load i32, ptr %t10
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t10
  br label %bb227
bb227:
  %t995 = load i32, ptr %t19
  %t996 = load i32, ptr %t20
  %t997 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t1003 = load i32, ptr %t11
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t11
  br label %bb230
bb230:
  store float 5.125e0, ptr %t25
  %t1005 = load i32, ptr %t19
  %t1006 = load i32, ptr %t20
  %t1007 = load float, ptr %t23
  %t1008 = load float, ptr %t25
  %t1009 = fpext float %t1007 to double
  %t1010 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1009)
  %t1011 = fpext float %t1008 to double
  %t1012 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1011)
  %t1013 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1006, ptr %t1015
  %t1016 = alloca ptr, i32 3
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1010, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t1012, ptr %t1019
  %t1020 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1013, ptr %t1016, ptr %t1020, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  %t1021 = fsub float 0.0, 5.625e0
  store float %t1021, ptr %t28
  store float 0.0, ptr %t29
  %t1022 = load float, ptr %t28
  %t1023 = load float, ptr %t29
  %t1024 = fcmp olt float %t1022, %t1023
  %t1025 = select i1 %t1024, float %t1022, float %t1023
  store float %t1025, ptr %t23
  %t1026 = load float, ptr %t23
  %t1027 = fadd float %t1026, 5.62529993057251e0
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L10160, label %L40160
L40160:
  %t1030 = load float, ptr %t23
  %t1031 = fadd float %t1030, 5.62470006942749e0
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10160, label %L20160
L10160:
  %t1034 = load i32, ptr %t10
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t10
  br label %bb240
bb240:
  %t1036 = load i32, ptr %t19
  %t1037 = load i32, ptr %t20
  %t1038 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t1044 = load i32, ptr %t11
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t11
  br label %bb243
bb243:
  %t1046 = fsub float 0.0, 5.625e0
  store float %t1046, ptr %t25
  %t1047 = load i32, ptr %t19
  %t1048 = load i32, ptr %t20
  %t1049 = load float, ptr %t23
  %t1050 = load float, ptr %t25
  %t1051 = fpext float %t1049 to double
  %t1052 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1051)
  %t1053 = fpext float %t1050 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1048, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1052, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1054, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1055, ptr %t1058, ptr %t1062, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  %t1063 = fsub float 0.0, 6.5e0
  store float %t1063, ptr %t28
  %t1064 = fsub float 0.0, 6.5e0
  store float %t1064, ptr %t29
  %t1065 = load float, ptr %t28
  %t1066 = load float, ptr %t29
  %t1067 = fcmp olt float %t1065, %t1066
  %t1068 = select i1 %t1067, float %t1065, float %t1066
  store float %t1068, ptr %t23
  %t1069 = load float, ptr %t23
  %t1070 = fadd float %t1069, 6.500400066375732e0
  %t1071 = fcmp olt float %t1070, 0.0
  br i1 %t1071, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1072 = fcmp oeq float %t1070, 0.0
  br i1 %t1072, label %L10170, label %L40170
L40170:
  %t1073 = load float, ptr %t23
  %t1074 = fadd float %t1073, 6.499599933624268e0
  %t1075 = fcmp olt float %t1074, 0.0
  br i1 %t1075, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1076 = fcmp oeq float %t1074, 0.0
  br i1 %t1076, label %L10170, label %L20170
L10170:
  %t1077 = load i32, ptr %t10
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t10
  br label %bb253
bb253:
  %t1079 = load i32, ptr %t19
  %t1080 = load i32, ptr %t20
  %t1081 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t1087 = load i32, ptr %t11
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t11
  br label %bb256
bb256:
  %t1089 = fsub float 0.0, 6.5e0
  store float %t1089, ptr %t25
  %t1090 = load i32, ptr %t19
  %t1091 = load i32, ptr %t20
  %t1092 = load float, ptr %t23
  %t1093 = load float, ptr %t25
  %t1094 = fpext float %t1092 to double
  %t1095 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1094)
  %t1096 = fpext float %t1093 to double
  %t1097 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1096)
  %t1098 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1099 = alloca i32, i32 1
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1091, ptr %t1100
  %t1101 = alloca ptr, i32 3
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1095, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1097, ptr %t1104
  %t1105 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1098, ptr %t1101, ptr %t1105, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  %t1106 = fsub float 0.0, 7.125e0
  store float %t1106, ptr %t28
  %t1107 = fsub float 0.0, 5.125e0
  store float %t1107, ptr %t29
  %t1108 = load float, ptr %t28
  %t1109 = load float, ptr %t29
  %t1110 = fcmp olt float %t1108, %t1109
  %t1111 = select i1 %t1110, float %t1108, float %t1109
  store float %t1111, ptr %t23
  %t1112 = load float, ptr %t23
  %t1113 = fadd float %t1112, 7.125400066375732e0
  %t1114 = fcmp olt float %t1113, 0.0
  br i1 %t1114, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1115 = fcmp oeq float %t1113, 0.0
  br i1 %t1115, label %L10180, label %L40180
L40180:
  %t1116 = load float, ptr %t23
  %t1117 = fadd float %t1116, 7.124599933624268e0
  %t1118 = fcmp olt float %t1117, 0.0
  br i1 %t1118, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1119 = fcmp oeq float %t1117, 0.0
  br i1 %t1119, label %L10180, label %L20180
L10180:
  %t1120 = load i32, ptr %t10
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t10
  br label %bb266
bb266:
  %t1122 = load i32, ptr %t19
  %t1123 = load i32, ptr %t20
  %t1124 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1125 = alloca i32, i32 1
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t1130 = load i32, ptr %t11
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t11
  br label %bb269
bb269:
  %t1132 = fsub float 0.0, 7.125e0
  store float %t1132, ptr %t25
  %t1133 = load i32, ptr %t19
  %t1134 = load i32, ptr %t20
  %t1135 = load float, ptr %t23
  %t1136 = load float, ptr %t25
  %t1137 = fpext float %t1135 to double
  %t1138 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1137)
  %t1139 = fpext float %t1136 to double
  %t1140 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1139)
  %t1141 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1142 = alloca i32, i32 1
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1134, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1138, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1140, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1141, ptr %t1144, ptr %t1148, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t1149 = load float, ptr %t29
  %t1150 = load float, ptr %t31
  %t1151 = fsub float 0.0, %t1150
  %t1152 = fcmp olt float %t1149, %t1151
  %t1153 = select i1 %t1152, float %t1149, float %t1151
  store float %t1153, ptr %t23
  %t1154 = load float, ptr %t23
  %t1155 = fadd float %t1154, 4.999999873689376e-5
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L10190, label %L40190
L40190:
  %t1158 = load float, ptr %t23
  %t1159 = fsub float %t1158, 4.999999873689376e-5
  %t1160 = fcmp olt float %t1159, 0.0
  br i1 %t1160, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1161 = fcmp oeq float %t1159, 0.0
  br i1 %t1161, label %L10190, label %L20190
L10190:
  %t1162 = load i32, ptr %t10
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t10
  br label %bb279
bb279:
  %t1164 = load i32, ptr %t19
  %t1165 = load i32, ptr %t20
  %t1166 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1172 = load i32, ptr %t11
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t11
  br label %bb282
bb282:
  store float 0.0, ptr %t25
  %t1174 = load i32, ptr %t19
  %t1175 = load i32, ptr %t20
  %t1176 = load float, ptr %t23
  %t1177 = load float, ptr %t25
  %t1178 = fpext float %t1176 to double
  %t1179 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1178)
  %t1180 = fpext float %t1177 to double
  %t1181 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1180)
  %t1182 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1183 = alloca i32, i32 1
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1175, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1179, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1181, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1182, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t1190 = load float, ptr %t29
  %t1191 = load float, ptr %t31
  %t1192 = fadd float %t1190, %t1191
  %t1193 = load float, ptr %t31
  %t1194 = fsub float 0.0, %t1193
  %t1195 = load float, ptr %t29
  %t1196 = fsub float %t1194, %t1195
  %t1197 = fcmp olt float %t1192, %t1196
  %t1198 = select i1 %t1197, float %t1192, float %t1196
  store float %t1198, ptr %t23
  %t1199 = load float, ptr %t23
  %t1200 = fadd float %t1199, 7.500400066375732e0
  %t1201 = fcmp olt float %t1200, 0.0
  br i1 %t1201, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1202 = fcmp oeq float %t1200, 0.0
  br i1 %t1202, label %L10200, label %L40200
L40200:
  %t1203 = load float, ptr %t23
  %t1204 = fadd float %t1203, 7.499599933624268e0
  %t1205 = fcmp olt float %t1204, 0.0
  br i1 %t1205, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1206 = fcmp oeq float %t1204, 0.0
  br i1 %t1206, label %L10200, label %L20200
L10200:
  %t1207 = load i32, ptr %t10
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t10
  br label %bb292
bb292:
  %t1209 = load i32, ptr %t19
  %t1210 = load i32, ptr %t20
  %t1211 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1212 = alloca i32, i32 1
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1210, ptr %t1213
  %t1214 = alloca ptr, i32 1
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t1213, ptr %t1215
  %t1216 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1214, ptr %t1216, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1217 = load i32, ptr %t11
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t11
  br label %bb295
bb295:
  %t1219 = fsub float 0.0, 7.5e0
  store float %t1219, ptr %t25
  %t1220 = load i32, ptr %t19
  %t1221 = load i32, ptr %t20
  %t1222 = load float, ptr %t23
  %t1223 = load float, ptr %t25
  %t1224 = fpext float %t1222 to double
  %t1225 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1224)
  %t1226 = fpext float %t1223 to double
  %t1227 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1226)
  %t1228 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1229 = alloca i32, i32 1
  %t1230 = getelementptr i32, ptr %t1229, i32 0
  store i32 %t1221, ptr %t1230
  %t1231 = alloca ptr, i32 3
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1230, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1225, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1227, ptr %t1234
  %t1235 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1228, ptr %t1231, ptr %t1235, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  store float 0.0, ptr %t28
  store float 1.0e0, ptr %t32
  store float 1.0899999618530273e1, ptr %t29
  %t1236 = load float, ptr %t29
  %t1237 = load float, ptr %t32
  %t1238 = fcmp olt float %t1236, %t1237
  %t1239 = select i1 %t1238, float %t1236, float %t1237
  %t1240 = load float, ptr %t28
  %t1241 = fcmp olt float %t1239, %t1240
  %t1242 = select i1 %t1241, float %t1239, float %t1240
  store float %t1242, ptr %t23
  %t1243 = load float, ptr %t23
  %t1244 = fadd float %t1243, 4.999999873689376e-5
  %t1245 = fcmp olt float %t1244, 0.0
  br i1 %t1245, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1246 = fcmp oeq float %t1244, 0.0
  br i1 %t1246, label %L10210, label %L40210
L40210:
  %t1247 = load float, ptr %t23
  %t1248 = fsub float %t1247, 4.999999873689376e-5
  %t1249 = fcmp olt float %t1248, 0.0
  br i1 %t1249, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1250 = fcmp oeq float %t1248, 0.0
  br i1 %t1250, label %L10210, label %L20210
L10210:
  %t1251 = load i32, ptr %t10
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t10
  br label %bb306
bb306:
  %t1253 = load i32, ptr %t19
  %t1254 = load i32, ptr %t20
  %t1255 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1256 = alloca i32, i32 1
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L211
L20210:
  %t1261 = load i32, ptr %t11
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t11
  br label %bb309
bb309:
  store float 0.0, ptr %t25
  %t1263 = load i32, ptr %t19
  %t1264 = load i32, ptr %t20
  %t1265 = load float, ptr %t23
  %t1266 = load float, ptr %t25
  %t1267 = fpext float %t1265 to double
  %t1268 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1267)
  %t1269 = fpext float %t1266 to double
  %t1270 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1269)
  %t1271 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1264, ptr %t1273
  %t1274 = alloca ptr, i32 3
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1274, i32 1
  store ptr %t1268, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1274, i32 2
  store ptr %t1270, ptr %t1277
  %t1278 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1271, ptr %t1274, ptr %t1278, i32 3, i32 0)
  br label %L211
L211:
  br label %bb312
bb312:
  store i32 22, ptr %t20
  %t1279 = fsub float 0.0, 9.0e0
  store float %t1279, ptr %t28
  store float 1.0e1, ptr %t32
  store float 3.5e0, ptr %t29
  %t1280 = load float, ptr %t29
  %t1281 = load float, ptr %t32
  %t1282 = fcmp olt float %t1280, %t1281
  %t1283 = select i1 %t1282, float %t1280, float %t1281
  %t1284 = load float, ptr %t28
  %t1285 = fsub float 0.0, %t1284
  %t1286 = fcmp olt float %t1283, %t1285
  %t1287 = select i1 %t1286, float %t1283, float %t1285
  %t1288 = load float, ptr %t29
  %t1289 = fcmp olt float %t1287, %t1288
  %t1290 = select i1 %t1289, float %t1287, float %t1288
  store float %t1290, ptr %t23
  %t1291 = load float, ptr %t23
  %t1292 = fsub float %t1291, 3.499799966812134e0
  %t1293 = fcmp olt float %t1292, 0.0
  br i1 %t1293, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1294 = fcmp oeq float %t1292, 0.0
  br i1 %t1294, label %L10220, label %L40220
L40220:
  %t1295 = load float, ptr %t23
  %t1296 = fsub float %t1295, 3.500200033187866e0
  %t1297 = fcmp olt float %t1296, 0.0
  br i1 %t1297, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1298 = fcmp oeq float %t1296, 0.0
  br i1 %t1298, label %L10220, label %L20220
L10220:
  %t1299 = load i32, ptr %t10
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t10
  br label %bb320
bb320:
  %t1301 = load i32, ptr %t19
  %t1302 = load i32, ptr %t20
  %t1303 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1304 = alloca i32, i32 1
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1302, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L221
L20220:
  %t1309 = load i32, ptr %t11
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t11
  br label %bb323
bb323:
  store float 3.5e0, ptr %t25
  %t1311 = load i32, ptr %t19
  %t1312 = load i32, ptr %t20
  %t1313 = load float, ptr %t23
  %t1314 = load float, ptr %t25
  %t1315 = fpext float %t1313 to double
  %t1316 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1315)
  %t1317 = fpext float %t1314 to double
  %t1318 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1317)
  %t1319 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1320 = alloca i32, i32 1
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1312, ptr %t1321
  %t1322 = alloca ptr, i32 3
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1322, i32 1
  store ptr %t1316, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1322, i32 2
  store ptr %t1318, ptr %t1325
  %t1326 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1319, ptr %t1322, ptr %t1326, i32 3, i32 0)
  br label %L221
L221:
  br label %bb326
bb326:
  store i32 23, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t1327 = load float, ptr %t29
  %t1328 = load float, ptr %t29
  %t1329 = fsub float 0.0, %t1328
  %t1330 = fcmp olt float %t1327, %t1329
  %t1331 = select i1 %t1330, float %t1327, float %t1329
  %t1332 = load float, ptr %t31
  %t1333 = fsub float 0.0, %t1332
  %t1334 = fcmp olt float %t1331, %t1333
  %t1335 = select i1 %t1334, float %t1331, float %t1333
  %t1336 = load float, ptr %t29
  %t1337 = fcmp olt float %t1335, %t1336
  %t1338 = select i1 %t1337, float %t1335, float %t1336
  %t1339 = load float, ptr %t31
  %t1340 = fcmp olt float %t1338, %t1339
  %t1341 = select i1 %t1340, float %t1338, float %t1339
  store float %t1341, ptr %t23
  %t1342 = load float, ptr %t23
  %t1343 = fadd float %t1342, 4.50029993057251e0
  %t1344 = fcmp olt float %t1343, 0.0
  br i1 %t1344, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1345 = fcmp oeq float %t1343, 0.0
  br i1 %t1345, label %L10230, label %L40230
L40230:
  %t1346 = load float, ptr %t23
  %t1347 = fadd float %t1346, 4.49970006942749e0
  %t1348 = fcmp olt float %t1347, 0.0
  br i1 %t1348, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1349 = fcmp oeq float %t1347, 0.0
  br i1 %t1349, label %L10230, label %L20230
L10230:
  %t1350 = load i32, ptr %t10
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t10
  br label %bb333
bb333:
  %t1352 = load i32, ptr %t19
  %t1353 = load i32, ptr %t20
  %t1354 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1355 = alloca i32, i32 1
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1353, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1354, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1360 = load i32, ptr %t11
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t11
  br label %bb336
bb336:
  %t1362 = fsub float 0.0, 4.5e0
  store float %t1362, ptr %t25
  %t1363 = load i32, ptr %t19
  %t1364 = load i32, ptr %t20
  %t1365 = load float, ptr %t23
  %t1366 = load float, ptr %t25
  %t1367 = fpext float %t1365 to double
  %t1368 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1367)
  %t1369 = fpext float %t1366 to double
  %t1370 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1369)
  %t1371 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1372 = alloca i32, i32 1
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 %t1364, ptr %t1373
  %t1374 = alloca ptr, i32 3
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1368, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1370, ptr %t1377
  %t1378 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1371, ptr %t1374, ptr %t1378, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  %t1379 = load i32, ptr %t19
  %t1380 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1380, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1381 = load i32, ptr %t19
  %t1382 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1382, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t1383 = load i32, ptr %t19
  %t1384 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1384, ptr null, ptr null, i32 0, i32 0)
  br label %bb342
bb342:
  %t1385 = load i32, ptr %t19
  %t1386 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1386, ptr null, ptr null, i32 0, i32 0)
  br label %L16705
L16705:
  br label %bb344
bb344:
  store i32 24, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t1387 = load i32, ptr %t21
  %t1388 = load i32, ptr %t22
  %t1389 = icmp slt i32 %t1387, %t1388
  %t1390 = select i1 %t1389, i32 %t1387, i32 %t1388
  store i32 %t1390, ptr %t33
  %t1391 = load i32, ptr %t33
  %t1392 = sub i32 %t1391, 0
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L10240, label %L20240
L10240:
  %t1395 = load i32, ptr %t10
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t10
  br label %bb350
bb350:
  %t1397 = load i32, ptr %t19
  %t1398 = load i32, ptr %t20
  %t1399 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1400 = alloca i32, i32 1
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 %t1398, ptr %t1401
  %t1402 = alloca ptr, i32 1
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1399, ptr %t1402, ptr %t1404, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L241
L20240:
  %t1405 = load i32, ptr %t11
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t11
  br label %bb353
bb353:
  store i32 0, ptr %t35
  %t1407 = load i32, ptr %t19
  %t1408 = load i32, ptr %t20
  %t1409 = load i32, ptr %t33
  %t1410 = load i32, ptr %t35
  %t1411 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1412 = alloca i32, i32 3
  %t1413 = getelementptr i32, ptr %t1412, i32 0
  store i32 %t1408, ptr %t1413
  %t1414 = getelementptr i32, ptr %t1412, i32 1
  store i32 %t1409, ptr %t1414
  %t1415 = getelementptr i32, ptr %t1412, i32 2
  store i32 %t1410, ptr %t1415
  %t1416 = alloca ptr, i32 3
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1415, ptr %t1419
  %t1420 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1411, ptr %t1416, ptr %t1420, i32 3, i32 0)
  br label %L241
L241:
  br label %bb356
bb356:
  store i32 25, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t1421 = load i32, ptr %t21
  %t1422 = load i32, ptr %t22
  %t1423 = icmp slt i32 %t1421, %t1422
  %t1424 = select i1 %t1423, i32 %t1421, i32 %t1422
  store i32 %t1424, ptr %t33
  %t1425 = load i32, ptr %t33
  %t1426 = sub i32 %t1425, 0
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L20250, label %arith_if_zero113
arith_if_zero113:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L10250, label %L20250
L10250:
  %t1429 = load i32, ptr %t10
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t10
  br label %bb362
bb362:
  %t1431 = load i32, ptr %t19
  %t1432 = load i32, ptr %t20
  %t1433 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1434 = alloca i32, i32 1
  %t1435 = getelementptr i32, ptr %t1434, i32 0
  store i32 %t1432, ptr %t1435
  %t1436 = alloca ptr, i32 1
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1435, ptr %t1437
  %t1438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1436, ptr %t1438, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L251
L20250:
  %t1439 = load i32, ptr %t11
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t11
  br label %bb365
bb365:
  store i32 0, ptr %t35
  %t1441 = load i32, ptr %t19
  %t1442 = load i32, ptr %t20
  %t1443 = load i32, ptr %t33
  %t1444 = load i32, ptr %t35
  %t1445 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1446 = alloca i32, i32 3
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1442, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1446, i32 1
  store i32 %t1443, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1446, i32 2
  store i32 %t1444, ptr %t1449
  %t1450 = alloca ptr, i32 3
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1447, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1448, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1445, ptr %t1450, ptr %t1454, i32 3, i32 0)
  br label %L251
L251:
  br label %bb368
bb368:
  store i32 26, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t1455 = load i32, ptr %t21
  %t1456 = load i32, ptr %t22
  %t1457 = icmp slt i32 %t1455, %t1456
  %t1458 = select i1 %t1457, i32 %t1455, i32 %t1456
  store i32 %t1458, ptr %t33
  %t1459 = load i32, ptr %t33
  %t1460 = sub i32 %t1459, 7
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L20260, label %arith_if_zero114
arith_if_zero114:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L10260, label %L20260
L10260:
  %t1463 = load i32, ptr %t10
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t10
  br label %bb374
bb374:
  %t1465 = load i32, ptr %t19
  %t1466 = load i32, ptr %t20
  %t1467 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1468 = alloca i32, i32 1
  %t1469 = getelementptr i32, ptr %t1468, i32 0
  store i32 %t1466, ptr %t1469
  %t1470 = alloca ptr, i32 1
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1467, ptr %t1470, ptr %t1472, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L261
L20260:
  %t1473 = load i32, ptr %t11
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t11
  br label %bb377
bb377:
  store i32 7, ptr %t35
  %t1475 = load i32, ptr %t19
  %t1476 = load i32, ptr %t20
  %t1477 = load i32, ptr %t33
  %t1478 = load i32, ptr %t35
  %t1479 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1480 = alloca i32, i32 3
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1476, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1480, i32 1
  store i32 %t1477, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1480, i32 2
  store i32 %t1478, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1479, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L261
L261:
  br label %bb380
bb380:
  store i32 27, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t1489 = load i32, ptr %t21
  %t1490 = load i32, ptr %t22
  %t1491 = icmp slt i32 %t1489, %t1490
  %t1492 = select i1 %t1491, i32 %t1489, i32 %t1490
  store i32 %t1492, ptr %t33
  %t1493 = load i32, ptr %t33
  %t1494 = sub i32 %t1493, 5
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L20270, label %arith_if_zero115
arith_if_zero115:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L10270, label %L20270
L10270:
  %t1497 = load i32, ptr %t10
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t10
  br label %bb386
bb386:
  %t1499 = load i32, ptr %t19
  %t1500 = load i32, ptr %t20
  %t1501 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1502 = alloca i32, i32 1
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L271
L20270:
  %t1507 = load i32, ptr %t11
  %t1508 = add i32 %t1507, 1
  store i32 %t1508, ptr %t11
  br label %bb389
bb389:
  store i32 5, ptr %t35
  %t1509 = load i32, ptr %t19
  %t1510 = load i32, ptr %t20
  %t1511 = load i32, ptr %t33
  %t1512 = load i32, ptr %t35
  %t1513 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1514 = alloca i32, i32 3
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 %t1510, ptr %t1515
  %t1516 = getelementptr i32, ptr %t1514, i32 1
  store i32 %t1511, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1514, i32 2
  store i32 %t1512, ptr %t1517
  %t1518 = alloca ptr, i32 3
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1515, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1518, i32 1
  store ptr %t1516, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1518, i32 2
  store ptr %t1517, ptr %t1521
  %t1522 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1509, ptr %t1513, ptr %t1518, ptr %t1522, i32 3, i32 0)
  br label %L271
L271:
  br label %bb392
bb392:
  store i32 28, ptr %t20
  %t1523 = sub i32 0, 6
  store i32 %t1523, ptr %t21
  store i32 0, ptr %t22
  %t1524 = load i32, ptr %t21
  %t1525 = load i32, ptr %t22
  %t1526 = icmp slt i32 %t1524, %t1525
  %t1527 = select i1 %t1526, i32 %t1524, i32 %t1525
  store i32 %t1527, ptr %t33
  %t1528 = load i32, ptr %t33
  %t1529 = add i32 %t1528, 6
  %t1530 = icmp slt i32 %t1529, 0
  br i1 %t1530, label %L20280, label %arith_if_zero116
arith_if_zero116:
  %t1531 = icmp eq i32 %t1529, 0
  br i1 %t1531, label %L10280, label %L20280
L10280:
  %t1532 = load i32, ptr %t10
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t10
  br label %bb398
bb398:
  %t1534 = load i32, ptr %t19
  %t1535 = load i32, ptr %t20
  %t1536 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1537 = alloca i32, i32 1
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1535, ptr %t1538
  %t1539 = alloca ptr, i32 1
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1534, ptr %t1536, ptr %t1539, ptr %t1541, i32 1, i32 0)
  br label %bb399
bb399:
  br label %L281
L20280:
  %t1542 = load i32, ptr %t11
  %t1543 = add i32 %t1542, 1
  store i32 %t1543, ptr %t11
  br label %bb401
bb401:
  %t1544 = sub i32 0, 6
  store i32 %t1544, ptr %t35
  %t1545 = load i32, ptr %t19
  %t1546 = load i32, ptr %t20
  %t1547 = load i32, ptr %t33
  %t1548 = load i32, ptr %t35
  %t1549 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1550 = alloca i32, i32 3
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1546, ptr %t1551
  %t1552 = getelementptr i32, ptr %t1550, i32 1
  store i32 %t1547, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1550, i32 2
  store i32 %t1548, ptr %t1553
  %t1554 = alloca ptr, i32 3
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1551, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1554, i32 1
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1554, i32 2
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1549, ptr %t1554, ptr %t1558, i32 3, i32 0)
  br label %L281
L281:
  br label %bb404
bb404:
  store i32 29, ptr %t20
  %t1559 = sub i32 0, 7
  store i32 %t1559, ptr %t21
  %t1560 = sub i32 0, 7
  store i32 %t1560, ptr %t22
  %t1561 = load i32, ptr %t21
  %t1562 = load i32, ptr %t22
  %t1563 = icmp slt i32 %t1561, %t1562
  %t1564 = select i1 %t1563, i32 %t1561, i32 %t1562
  store i32 %t1564, ptr %t33
  %t1565 = load i32, ptr %t33
  %t1566 = add i32 %t1565, 7
  %t1567 = icmp slt i32 %t1566, 0
  br i1 %t1567, label %L20290, label %arith_if_zero117
arith_if_zero117:
  %t1568 = icmp eq i32 %t1566, 0
  br i1 %t1568, label %L10290, label %L20290
L10290:
  %t1569 = load i32, ptr %t10
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t10
  br label %bb410
bb410:
  %t1571 = load i32, ptr %t19
  %t1572 = load i32, ptr %t20
  %t1573 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1574 = alloca i32, i32 1
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L291
L20290:
  %t1579 = load i32, ptr %t11
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t11
  br label %bb413
bb413:
  %t1581 = sub i32 0, 7
  store i32 %t1581, ptr %t35
  %t1582 = load i32, ptr %t19
  %t1583 = load i32, ptr %t20
  %t1584 = load i32, ptr %t33
  %t1585 = load i32, ptr %t35
  %t1586 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1587 = alloca i32, i32 3
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1583, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1587, i32 1
  store i32 %t1584, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1587, i32 2
  store i32 %t1585, ptr %t1590
  %t1591 = alloca ptr, i32 3
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1591, i32 1
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1591, i32 2
  store ptr %t1590, ptr %t1594
  %t1595 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1586, ptr %t1591, ptr %t1595, i32 3, i32 0)
  br label %L291
L291:
  br label %bb416
bb416:
  store i32 30, ptr %t20
  %t1596 = sub i32 0, 7
  store i32 %t1596, ptr %t21
  %t1597 = sub i32 0, 5
  store i32 %t1597, ptr %t22
  %t1598 = load i32, ptr %t21
  %t1599 = load i32, ptr %t22
  %t1600 = icmp slt i32 %t1598, %t1599
  %t1601 = select i1 %t1600, i32 %t1598, i32 %t1599
  store i32 %t1601, ptr %t33
  %t1602 = load i32, ptr %t33
  %t1603 = add i32 %t1602, 7
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L20300, label %arith_if_zero118
arith_if_zero118:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L10300, label %L20300
L10300:
  %t1606 = load i32, ptr %t10
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t10
  br label %bb422
bb422:
  %t1608 = load i32, ptr %t19
  %t1609 = load i32, ptr %t20
  %t1610 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1611 = alloca i32, i32 1
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1609, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1610, ptr %t1613, ptr %t1615, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L301
L20300:
  %t1616 = load i32, ptr %t11
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t11
  br label %bb425
bb425:
  %t1618 = sub i32 0, 7
  store i32 %t1618, ptr %t35
  %t1619 = load i32, ptr %t19
  %t1620 = load i32, ptr %t20
  %t1621 = load i32, ptr %t33
  %t1622 = load i32, ptr %t35
  %t1623 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1624 = alloca i32, i32 3
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 %t1620, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1624, i32 1
  store i32 %t1621, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1624, i32 2
  store i32 %t1622, ptr %t1627
  %t1628 = alloca ptr, i32 3
  %t1629 = getelementptr ptr, ptr %t1628, i32 0
  store ptr %t1625, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1628, i32 1
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1628, i32 2
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1619, ptr %t1623, ptr %t1628, ptr %t1632, i32 3, i32 0)
  br label %L301
L301:
  br label %bb428
bb428:
  store i32 31, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t1633 = load i32, ptr %t22
  %t1634 = load i32, ptr %t26
  %t1635 = sub i32 0, %t1634
  %t1636 = icmp slt i32 %t1633, %t1635
  %t1637 = select i1 %t1636, i32 %t1633, i32 %t1635
  store i32 %t1637, ptr %t33
  %t1638 = load i32, ptr %t33
  %t1639 = sub i32 %t1638, 0
  %t1640 = icmp slt i32 %t1639, 0
  br i1 %t1640, label %L20310, label %arith_if_zero119
arith_if_zero119:
  %t1641 = icmp eq i32 %t1639, 0
  br i1 %t1641, label %L10310, label %L20310
L10310:
  %t1642 = load i32, ptr %t10
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t10
  br label %bb434
bb434:
  %t1644 = load i32, ptr %t19
  %t1645 = load i32, ptr %t20
  %t1646 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1647 = alloca i32, i32 1
  %t1648 = getelementptr i32, ptr %t1647, i32 0
  store i32 %t1645, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1646, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L311
L20310:
  %t1652 = load i32, ptr %t11
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t11
  br label %bb437
bb437:
  store i32 0, ptr %t35
  %t1654 = load i32, ptr %t19
  %t1655 = load i32, ptr %t20
  %t1656 = load i32, ptr %t33
  %t1657 = load i32, ptr %t35
  %t1658 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1659 = alloca i32, i32 3
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1655, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1659, i32 1
  store i32 %t1656, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1659, i32 2
  store i32 %t1657, ptr %t1662
  %t1663 = alloca ptr, i32 3
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1658, ptr %t1663, ptr %t1667, i32 3, i32 0)
  br label %L311
L311:
  br label %bb440
bb440:
  store i32 32, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t26
  %t1668 = load i32, ptr %t22
  %t1669 = load i32, ptr %t26
  %t1670 = add i32 %t1668, %t1669
  %t1671 = load i32, ptr %t26
  %t1672 = sub i32 0, %t1671
  %t1673 = load i32, ptr %t22
  %t1674 = sub i32 %t1672, %t1673
  %t1675 = icmp slt i32 %t1670, %t1674
  %t1676 = select i1 %t1675, i32 %t1670, i32 %t1674
  store i32 %t1676, ptr %t33
  %t1677 = load i32, ptr %t33
  %t1678 = add i32 %t1677, 7
  %t1679 = icmp slt i32 %t1678, 0
  br i1 %t1679, label %L20320, label %arith_if_zero120
arith_if_zero120:
  %t1680 = icmp eq i32 %t1678, 0
  br i1 %t1680, label %L10320, label %L20320
L10320:
  %t1681 = load i32, ptr %t10
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t10
  br label %bb446
bb446:
  %t1683 = load i32, ptr %t19
  %t1684 = load i32, ptr %t20
  %t1685 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1686 = alloca i32, i32 1
  %t1687 = getelementptr i32, ptr %t1686, i32 0
  store i32 %t1684, ptr %t1687
  %t1688 = alloca ptr, i32 1
  %t1689 = getelementptr ptr, ptr %t1688, i32 0
  store ptr %t1687, ptr %t1689
  %t1690 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1683, ptr %t1685, ptr %t1688, ptr %t1690, i32 1, i32 0)
  br label %bb447
bb447:
  br label %L321
L20320:
  %t1691 = load i32, ptr %t11
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t11
  br label %bb449
bb449:
  %t1693 = sub i32 0, 7
  store i32 %t1693, ptr %t35
  %t1694 = load i32, ptr %t19
  %t1695 = load i32, ptr %t20
  %t1696 = load i32, ptr %t33
  %t1697 = load i32, ptr %t35
  %t1698 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1699 = alloca i32, i32 3
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1695, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1699, i32 1
  store i32 %t1696, ptr %t1701
  %t1702 = getelementptr i32, ptr %t1699, i32 2
  store i32 %t1697, ptr %t1702
  %t1703 = alloca ptr, i32 3
  %t1704 = getelementptr ptr, ptr %t1703, i32 0
  store ptr %t1700, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1703, i32 1
  store ptr %t1701, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1703, i32 2
  store ptr %t1702, ptr %t1706
  %t1707 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1698, ptr %t1703, ptr %t1707, i32 3, i32 0)
  br label %L321
L321:
  br label %bb452
bb452:
  store i32 33, ptr %t20
  store i32 0, ptr %t21
  store i32 10, ptr %t27
  %t1708 = sub i32 0, 11
  store i32 %t1708, ptr %t22
  %t1709 = load i32, ptr %t27
  %t1710 = load i32, ptr %t21
  %t1711 = icmp slt i32 %t1709, %t1710
  %t1712 = select i1 %t1711, i32 %t1709, i32 %t1710
  %t1713 = load i32, ptr %t22
  %t1714 = sub i32 0, %t1713
  %t1715 = icmp slt i32 %t1712, %t1714
  %t1716 = select i1 %t1715, i32 %t1712, i32 %t1714
  store i32 %t1716, ptr %t33
  %t1717 = load i32, ptr %t33
  %t1718 = sub i32 %t1717, 0
  %t1719 = icmp slt i32 %t1718, 0
  br i1 %t1719, label %L20330, label %arith_if_zero121
arith_if_zero121:
  %t1720 = icmp eq i32 %t1718, 0
  br i1 %t1720, label %L10330, label %L20330
L10330:
  %t1721 = load i32, ptr %t10
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t10
  br label %bb459
bb459:
  %t1723 = load i32, ptr %t19
  %t1724 = load i32, ptr %t20
  %t1725 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1726 = alloca i32, i32 1
  %t1727 = getelementptr i32, ptr %t1726, i32 0
  store i32 %t1724, ptr %t1727
  %t1728 = alloca ptr, i32 1
  %t1729 = getelementptr ptr, ptr %t1728, i32 0
  store ptr %t1727, ptr %t1729
  %t1730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1728, ptr %t1730, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1731 = load i32, ptr %t11
  %t1732 = add i32 %t1731, 1
  store i32 %t1732, ptr %t11
  br label %bb462
bb462:
  store i32 0, ptr %t35
  %t1733 = load i32, ptr %t19
  %t1734 = load i32, ptr %t20
  %t1735 = load i32, ptr %t33
  %t1736 = load i32, ptr %t35
  %t1737 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1738 = alloca i32, i32 3
  %t1739 = getelementptr i32, ptr %t1738, i32 0
  store i32 %t1734, ptr %t1739
  %t1740 = getelementptr i32, ptr %t1738, i32 1
  store i32 %t1735, ptr %t1740
  %t1741 = getelementptr i32, ptr %t1738, i32 2
  store i32 %t1736, ptr %t1741
  %t1742 = alloca ptr, i32 3
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1739, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1742, i32 1
  store ptr %t1740, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1742, i32 2
  store ptr %t1741, ptr %t1745
  %t1746 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1733, ptr %t1737, ptr %t1742, ptr %t1746, i32 3, i32 0)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  store i32 10, ptr %t33
  %t1747 = sub i32 0, 4
  store i32 %t1747, ptr %t21
  store i32 8, ptr %t27
  store i32 4, ptr %t22
  %t1748 = load i32, ptr %t33
  %t1749 = load i32, ptr %t21
  %t1750 = sub i32 0, %t1749
  %t1751 = icmp slt i32 %t1748, %t1750
  %t1752 = select i1 %t1751, i32 %t1748, i32 %t1750
  %t1753 = load i32, ptr %t27
  %t1754 = icmp slt i32 %t1752, %t1753
  %t1755 = select i1 %t1754, i32 %t1752, i32 %t1753
  %t1756 = load i32, ptr %t22
  %t1757 = icmp slt i32 %t1755, %t1756
  %t1758 = select i1 %t1757, i32 %t1755, i32 %t1756
  store i32 %t1758, ptr %t33
  %t1759 = load i32, ptr %t33
  %t1760 = sub i32 %t1759, 4
  %t1761 = icmp slt i32 %t1760, 0
  br i1 %t1761, label %L20340, label %arith_if_zero122
arith_if_zero122:
  %t1762 = icmp eq i32 %t1760, 0
  br i1 %t1762, label %L10340, label %L20340
L10340:
  %t1763 = load i32, ptr %t10
  %t1764 = add i32 %t1763, 1
  store i32 %t1764, ptr %t10
  br label %bb473
bb473:
  %t1765 = load i32, ptr %t19
  %t1766 = load i32, ptr %t20
  %t1767 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1768 = alloca i32, i32 1
  %t1769 = getelementptr i32, ptr %t1768, i32 0
  store i32 %t1766, ptr %t1769
  %t1770 = alloca ptr, i32 1
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1769, ptr %t1771
  %t1772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1765, ptr %t1767, ptr %t1770, ptr %t1772, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L341
L20340:
  %t1773 = load i32, ptr %t11
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t11
  br label %bb476
bb476:
  store i32 4, ptr %t35
  %t1775 = load i32, ptr %t19
  %t1776 = load i32, ptr %t20
  %t1777 = load i32, ptr %t33
  %t1778 = load i32, ptr %t35
  %t1779 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1780 = alloca i32, i32 3
  %t1781 = getelementptr i32, ptr %t1780, i32 0
  store i32 %t1776, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1780, i32 1
  store i32 %t1777, ptr %t1782
  %t1783 = getelementptr i32, ptr %t1780, i32 2
  store i32 %t1778, ptr %t1783
  %t1784 = alloca ptr, i32 3
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1784, i32 1
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1784, i32 2
  store ptr %t1783, ptr %t1787
  %t1788 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1779, ptr %t1784, ptr %t1788, i32 3, i32 0)
  br label %L341
L341:
  br label %bb479
bb479:
  store i32 35, ptr %t20
  store i32 4, ptr %t22
  store i32 5, ptr %t26
  %t1789 = load i32, ptr %t22
  %t1790 = load i32, ptr %t22
  %t1791 = sub i32 0, %t1790
  %t1792 = icmp slt i32 %t1789, %t1791
  %t1793 = select i1 %t1792, i32 %t1789, i32 %t1791
  %t1794 = load i32, ptr %t26
  %t1795 = sub i32 0, %t1794
  %t1796 = icmp slt i32 %t1793, %t1795
  %t1797 = select i1 %t1796, i32 %t1793, i32 %t1795
  %t1798 = load i32, ptr %t22
  %t1799 = icmp slt i32 %t1797, %t1798
  %t1800 = select i1 %t1799, i32 %t1797, i32 %t1798
  %t1801 = load i32, ptr %t26
  %t1802 = icmp slt i32 %t1800, %t1801
  %t1803 = select i1 %t1802, i32 %t1800, i32 %t1801
  store i32 %t1803, ptr %t33
  %t1804 = load i32, ptr %t33
  %t1805 = add i32 %t1804, 5
  %t1806 = icmp slt i32 %t1805, 0
  br i1 %t1806, label %L20350, label %arith_if_zero123
arith_if_zero123:
  %t1807 = icmp eq i32 %t1805, 0
  br i1 %t1807, label %L10350, label %L20350
L10350:
  %t1808 = load i32, ptr %t10
  %t1809 = add i32 %t1808, 1
  store i32 %t1809, ptr %t10
  br label %bb485
bb485:
  %t1810 = load i32, ptr %t19
  %t1811 = load i32, ptr %t20
  %t1812 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1813 = alloca i32, i32 1
  %t1814 = getelementptr i32, ptr %t1813, i32 0
  store i32 %t1811, ptr %t1814
  %t1815 = alloca ptr, i32 1
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1814, ptr %t1816
  %t1817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1810, ptr %t1812, ptr %t1815, ptr %t1817, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1818 = load i32, ptr %t11
  %t1819 = add i32 %t1818, 1
  store i32 %t1819, ptr %t11
  br label %bb488
bb488:
  %t1820 = sub i32 0, 5
  store i32 %t1820, ptr %t35
  %t1821 = load i32, ptr %t19
  %t1822 = load i32, ptr %t20
  %t1823 = load i32, ptr %t33
  %t1824 = load i32, ptr %t35
  %t1825 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1826 = alloca i32, i32 3
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 %t1822, ptr %t1827
  %t1828 = getelementptr i32, ptr %t1826, i32 1
  store i32 %t1823, ptr %t1828
  %t1829 = getelementptr i32, ptr %t1826, i32 2
  store i32 %t1824, ptr %t1829
  %t1830 = alloca ptr, i32 3
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1830, i32 1
  store ptr %t1828, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1830, i32 2
  store ptr %t1829, ptr %t1833
  %t1834 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1825, ptr %t1830, ptr %t1834, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  %t1835 = load i32, ptr %t19
  %t1836 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1836, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1837 = load i32, ptr %t19
  %t1838 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1838, ptr null, ptr null, i32 0, i32 0)
  br label %bb493
bb493:
  %t1839 = load i32, ptr %t19
  %t1840 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1840, ptr null, ptr null, i32 0, i32 0)
  br label %bb494
bb494:
  %t1841 = load i32, ptr %t19
  %t1842 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1842, ptr null, ptr null, i32 0, i32 0)
  br label %L16707
L16707:
  br label %bb496
bb496:
  store i32 36, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t1843 = load float, ptr %t28
  %t1844 = load float, ptr %t29
  %t1845 = fcmp olt float %t1843, %t1844
  %t1846 = select i1 %t1845, float %t1843, float %t1844
  %t1847 = fptosi float %t1846 to i32
  store i32 %t1847, ptr %t33
  %t1848 = load i32, ptr %t33
  %t1849 = sub i32 %t1848, 0
  %t1850 = icmp slt i32 %t1849, 0
  br i1 %t1850, label %L20360, label %arith_if_zero124
arith_if_zero124:
  %t1851 = icmp eq i32 %t1849, 0
  br i1 %t1851, label %L10360, label %L20360
L10360:
  %t1852 = load i32, ptr %t10
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t10
  br label %bb502
bb502:
  %t1854 = load i32, ptr %t19
  %t1855 = load i32, ptr %t20
  %t1856 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1857 = alloca i32, i32 1
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = alloca ptr, i32 1
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1858, ptr %t1860
  %t1861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1859, ptr %t1861, i32 1, i32 0)
  br label %bb503
bb503:
  br label %L361
L20360:
  %t1862 = load i32, ptr %t11
  %t1863 = add i32 %t1862, 1
  store i32 %t1863, ptr %t11
  br label %bb505
bb505:
  store i32 0, ptr %t35
  %t1864 = load i32, ptr %t19
  %t1865 = load i32, ptr %t20
  %t1866 = load i32, ptr %t33
  %t1867 = load i32, ptr %t35
  %t1868 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1869 = alloca i32, i32 3
  %t1870 = getelementptr i32, ptr %t1869, i32 0
  store i32 %t1865, ptr %t1870
  %t1871 = getelementptr i32, ptr %t1869, i32 1
  store i32 %t1866, ptr %t1871
  %t1872 = getelementptr i32, ptr %t1869, i32 2
  store i32 %t1867, ptr %t1872
  %t1873 = alloca ptr, i32 3
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t1871, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t1872, ptr %t1876
  %t1877 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1868, ptr %t1873, ptr %t1877, i32 3, i32 0)
  br label %L361
L361:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t1878 = load float, ptr %t28
  %t1879 = load float, ptr %t29
  %t1880 = fcmp olt float %t1878, %t1879
  %t1881 = select i1 %t1880, float %t1878, float %t1879
  %t1882 = fptosi float %t1881 to i32
  store i32 %t1882, ptr %t33
  %t1883 = load i32, ptr %t33
  %t1884 = sub i32 %t1883, 0
  %t1885 = icmp slt i32 %t1884, 0
  br i1 %t1885, label %L20370, label %arith_if_zero125
arith_if_zero125:
  %t1886 = icmp eq i32 %t1884, 0
  br i1 %t1886, label %L10370, label %L20370
L10370:
  %t1887 = load i32, ptr %t10
  %t1888 = add i32 %t1887, 1
  store i32 %t1888, ptr %t10
  br label %bb514
bb514:
  %t1889 = load i32, ptr %t19
  %t1890 = load i32, ptr %t20
  %t1891 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1892 = alloca i32, i32 1
  %t1893 = getelementptr i32, ptr %t1892, i32 0
  store i32 %t1890, ptr %t1893
  %t1894 = alloca ptr, i32 1
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1893, ptr %t1895
  %t1896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1891, ptr %t1894, ptr %t1896, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1897 = load i32, ptr %t11
  %t1898 = add i32 %t1897, 1
  store i32 %t1898, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t35
  %t1899 = load i32, ptr %t19
  %t1900 = load i32, ptr %t20
  %t1901 = load i32, ptr %t33
  %t1902 = load i32, ptr %t35
  %t1903 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1904 = alloca i32, i32 3
  %t1905 = getelementptr i32, ptr %t1904, i32 0
  store i32 %t1900, ptr %t1905
  %t1906 = getelementptr i32, ptr %t1904, i32 1
  store i32 %t1901, ptr %t1906
  %t1907 = getelementptr i32, ptr %t1904, i32 2
  store i32 %t1902, ptr %t1907
  %t1908 = alloca ptr, i32 3
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1908, i32 1
  store ptr %t1906, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1908, i32 2
  store ptr %t1907, ptr %t1911
  %t1912 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1903, ptr %t1908, ptr %t1912, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t1913 = load float, ptr %t28
  %t1914 = load float, ptr %t29
  %t1915 = fcmp olt float %t1913, %t1914
  %t1916 = select i1 %t1915, float %t1913, float %t1914
  %t1917 = fptosi float %t1916 to i32
  store i32 %t1917, ptr %t33
  %t1918 = load i32, ptr %t33
  %t1919 = sub i32 %t1918, 6
  %t1920 = icmp slt i32 %t1919, 0
  br i1 %t1920, label %L20380, label %arith_if_zero126
arith_if_zero126:
  %t1921 = icmp eq i32 %t1919, 0
  br i1 %t1921, label %L10380, label %L20380
L10380:
  %t1922 = load i32, ptr %t10
  %t1923 = add i32 %t1922, 1
  store i32 %t1923, ptr %t10
  br label %bb526
bb526:
  %t1924 = load i32, ptr %t19
  %t1925 = load i32, ptr %t20
  %t1926 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1927 = alloca i32, i32 1
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1925, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1932 = load i32, ptr %t11
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t11
  br label %bb529
bb529:
  store i32 6, ptr %t35
  %t1934 = load i32, ptr %t19
  %t1935 = load i32, ptr %t20
  %t1936 = load i32, ptr %t33
  %t1937 = load i32, ptr %t35
  %t1938 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1939 = alloca i32, i32 3
  %t1940 = getelementptr i32, ptr %t1939, i32 0
  store i32 %t1935, ptr %t1940
  %t1941 = getelementptr i32, ptr %t1939, i32 1
  store i32 %t1936, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1939, i32 2
  store i32 %t1937, ptr %t1942
  %t1943 = alloca ptr, i32 3
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1940, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1943, i32 1
  store ptr %t1941, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1943, i32 2
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1938, ptr %t1943, ptr %t1947, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t1948 = load float, ptr %t28
  %t1949 = load float, ptr %t29
  %t1950 = fcmp olt float %t1948, %t1949
  %t1951 = select i1 %t1950, float %t1948, float %t1949
  %t1952 = fptosi float %t1951 to i32
  store i32 %t1952, ptr %t33
  %t1953 = load i32, ptr %t33
  %t1954 = sub i32 %t1953, 5
  %t1955 = icmp slt i32 %t1954, 0
  br i1 %t1955, label %L20390, label %arith_if_zero127
arith_if_zero127:
  %t1956 = icmp eq i32 %t1954, 0
  br i1 %t1956, label %L10390, label %L20390
L10390:
  %t1957 = load i32, ptr %t10
  %t1958 = add i32 %t1957, 1
  store i32 %t1958, ptr %t10
  br label %bb538
bb538:
  %t1959 = load i32, ptr %t19
  %t1960 = load i32, ptr %t20
  %t1961 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1962 = alloca i32, i32 1
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1960, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1961, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1967 = load i32, ptr %t11
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t11
  br label %bb541
bb541:
  store i32 5, ptr %t35
  %t1969 = load i32, ptr %t19
  %t1970 = load i32, ptr %t20
  %t1971 = load i32, ptr %t33
  %t1972 = load i32, ptr %t35
  %t1973 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1974 = alloca i32, i32 3
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1970, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1974, i32 1
  store i32 %t1971, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1974, i32 2
  store i32 %t1972, ptr %t1977
  %t1978 = alloca ptr, i32 3
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1975, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1978, i32 1
  store ptr %t1976, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1978, i32 2
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1973, ptr %t1978, ptr %t1982, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  %t1983 = fsub float 0.0, 5.625e0
  store float %t1983, ptr %t28
  store float 0.0, ptr %t29
  %t1984 = load float, ptr %t28
  %t1985 = load float, ptr %t29
  %t1986 = fcmp olt float %t1984, %t1985
  %t1987 = select i1 %t1986, float %t1984, float %t1985
  %t1988 = fptosi float %t1987 to i32
  store i32 %t1988, ptr %t33
  %t1989 = load i32, ptr %t33
  %t1990 = add i32 %t1989, 5
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L20400, label %arith_if_zero128
arith_if_zero128:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L10400, label %L20400
L10400:
  %t1993 = load i32, ptr %t10
  %t1994 = add i32 %t1993, 1
  store i32 %t1994, ptr %t10
  br label %bb550
bb550:
  %t1995 = load i32, ptr %t19
  %t1996 = load i32, ptr %t20
  %t1997 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1998 = alloca i32, i32 1
  %t1999 = getelementptr i32, ptr %t1998, i32 0
  store i32 %t1996, ptr %t1999
  %t2000 = alloca ptr, i32 1
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1999, ptr %t2001
  %t2002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1995, ptr %t1997, ptr %t2000, ptr %t2002, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t2003 = load i32, ptr %t11
  %t2004 = add i32 %t2003, 1
  store i32 %t2004, ptr %t11
  br label %bb553
bb553:
  %t2005 = sub i32 0, 5
  store i32 %t2005, ptr %t35
  %t2006 = load i32, ptr %t19
  %t2007 = load i32, ptr %t20
  %t2008 = load i32, ptr %t33
  %t2009 = load i32, ptr %t35
  %t2010 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2011 = alloca i32, i32 3
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2007, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2011, i32 1
  store i32 %t2008, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2011, i32 2
  store i32 %t2009, ptr %t2014
  %t2015 = alloca ptr, i32 3
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2015, i32 2
  store ptr %t2014, ptr %t2018
  %t2019 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2010, ptr %t2015, ptr %t2019, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  %t2020 = fsub float 0.0, 6.5e0
  store float %t2020, ptr %t28
  %t2021 = fsub float 0.0, 6.5e0
  store float %t2021, ptr %t29
  %t2022 = load float, ptr %t28
  %t2023 = load float, ptr %t29
  %t2024 = fcmp olt float %t2022, %t2023
  %t2025 = select i1 %t2024, float %t2022, float %t2023
  %t2026 = fptosi float %t2025 to i32
  store i32 %t2026, ptr %t33
  %t2027 = load i32, ptr %t33
  %t2028 = add i32 %t2027, 6
  %t2029 = icmp slt i32 %t2028, 0
  br i1 %t2029, label %L20410, label %arith_if_zero129
arith_if_zero129:
  %t2030 = icmp eq i32 %t2028, 0
  br i1 %t2030, label %L10410, label %L20410
L10410:
  %t2031 = load i32, ptr %t10
  %t2032 = add i32 %t2031, 1
  store i32 %t2032, ptr %t10
  br label %bb562
bb562:
  %t2033 = load i32, ptr %t19
  %t2034 = load i32, ptr %t20
  %t2035 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2036 = alloca i32, i32 1
  %t2037 = getelementptr i32, ptr %t2036, i32 0
  store i32 %t2034, ptr %t2037
  %t2038 = alloca ptr, i32 1
  %t2039 = getelementptr ptr, ptr %t2038, i32 0
  store ptr %t2037, ptr %t2039
  %t2040 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2033, ptr %t2035, ptr %t2038, ptr %t2040, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t2041 = load i32, ptr %t11
  %t2042 = add i32 %t2041, 1
  store i32 %t2042, ptr %t11
  br label %bb565
bb565:
  %t2043 = sub i32 0, 6
  store i32 %t2043, ptr %t35
  %t2044 = load i32, ptr %t19
  %t2045 = load i32, ptr %t20
  %t2046 = load i32, ptr %t33
  %t2047 = load i32, ptr %t35
  %t2048 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2049 = alloca i32, i32 3
  %t2050 = getelementptr i32, ptr %t2049, i32 0
  store i32 %t2045, ptr %t2050
  %t2051 = getelementptr i32, ptr %t2049, i32 1
  store i32 %t2046, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2049, i32 2
  store i32 %t2047, ptr %t2052
  %t2053 = alloca ptr, i32 3
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t2050, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2053, i32 1
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2053, i32 2
  store ptr %t2052, ptr %t2056
  %t2057 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2044, ptr %t2048, ptr %t2053, ptr %t2057, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  %t2058 = fsub float 0.0, 7.125e0
  store float %t2058, ptr %t28
  %t2059 = fsub float 0.0, 5.125e0
  store float %t2059, ptr %t29
  %t2060 = load float, ptr %t28
  %t2061 = load float, ptr %t29
  %t2062 = fcmp olt float %t2060, %t2061
  %t2063 = select i1 %t2062, float %t2060, float %t2061
  %t2064 = fptosi float %t2063 to i32
  store i32 %t2064, ptr %t33
  %t2065 = load i32, ptr %t33
  %t2066 = add i32 %t2065, 7
  %t2067 = icmp slt i32 %t2066, 0
  br i1 %t2067, label %L20420, label %arith_if_zero130
arith_if_zero130:
  %t2068 = icmp eq i32 %t2066, 0
  br i1 %t2068, label %L10420, label %L20420
L10420:
  %t2069 = load i32, ptr %t10
  %t2070 = add i32 %t2069, 1
  store i32 %t2070, ptr %t10
  br label %bb574
bb574:
  %t2071 = load i32, ptr %t19
  %t2072 = load i32, ptr %t20
  %t2073 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2074 = alloca i32, i32 1
  %t2075 = getelementptr i32, ptr %t2074, i32 0
  store i32 %t2072, ptr %t2075
  %t2076 = alloca ptr, i32 1
  %t2077 = getelementptr ptr, ptr %t2076, i32 0
  store ptr %t2075, ptr %t2077
  %t2078 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2071, ptr %t2073, ptr %t2076, ptr %t2078, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t2079 = load i32, ptr %t11
  %t2080 = add i32 %t2079, 1
  store i32 %t2080, ptr %t11
  br label %bb577
bb577:
  %t2081 = sub i32 0, 7
  store i32 %t2081, ptr %t35
  %t2082 = load i32, ptr %t19
  %t2083 = load i32, ptr %t20
  %t2084 = load i32, ptr %t33
  %t2085 = load i32, ptr %t35
  %t2086 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2087 = alloca i32, i32 3
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t2083, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2087, i32 1
  store i32 %t2084, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2087, i32 2
  store i32 %t2085, ptr %t2090
  %t2091 = alloca ptr, i32 3
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2088, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2091, i32 1
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2091, i32 2
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2086, ptr %t2091, ptr %t2095, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t2096 = load float, ptr %t29
  %t2097 = load float, ptr %t31
  %t2098 = fsub float 0.0, %t2097
  %t2099 = fcmp olt float %t2096, %t2098
  %t2100 = select i1 %t2099, float %t2096, float %t2098
  %t2101 = fptosi float %t2100 to i32
  store i32 %t2101, ptr %t33
  %t2102 = load i32, ptr %t33
  %t2103 = sub i32 %t2102, 0
  %t2104 = icmp slt i32 %t2103, 0
  br i1 %t2104, label %L20430, label %arith_if_zero131
arith_if_zero131:
  %t2105 = icmp eq i32 %t2103, 0
  br i1 %t2105, label %L10430, label %L20430
L10430:
  %t2106 = load i32, ptr %t10
  %t2107 = add i32 %t2106, 1
  store i32 %t2107, ptr %t10
  br label %bb586
bb586:
  %t2108 = load i32, ptr %t19
  %t2109 = load i32, ptr %t20
  %t2110 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2111 = alloca i32, i32 1
  %t2112 = getelementptr i32, ptr %t2111, i32 0
  store i32 %t2109, ptr %t2112
  %t2113 = alloca ptr, i32 1
  %t2114 = getelementptr ptr, ptr %t2113, i32 0
  store ptr %t2112, ptr %t2114
  %t2115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2108, ptr %t2110, ptr %t2113, ptr %t2115, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t2116 = load i32, ptr %t11
  %t2117 = add i32 %t2116, 1
  store i32 %t2117, ptr %t11
  br label %bb589
bb589:
  store i32 0, ptr %t35
  %t2118 = load i32, ptr %t19
  %t2119 = load i32, ptr %t20
  %t2120 = load i32, ptr %t33
  %t2121 = load i32, ptr %t35
  %t2122 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2123 = alloca i32, i32 3
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2119, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2123, i32 1
  store i32 %t2120, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2123, i32 2
  store i32 %t2121, ptr %t2126
  %t2127 = alloca ptr, i32 3
  %t2128 = getelementptr ptr, ptr %t2127, i32 0
  store ptr %t2124, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2127, i32 1
  store ptr %t2125, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2127, i32 2
  store ptr %t2126, ptr %t2130
  %t2131 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2118, ptr %t2122, ptr %t2127, ptr %t2131, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t2132 = load float, ptr %t29
  %t2133 = load float, ptr %t31
  %t2134 = fadd float %t2132, %t2133
  %t2135 = load float, ptr %t31
  %t2136 = fsub float 0.0, %t2135
  %t2137 = load float, ptr %t29
  %t2138 = fsub float %t2136, %t2137
  %t2139 = fcmp olt float %t2134, %t2138
  %t2140 = select i1 %t2139, float %t2134, float %t2138
  %t2141 = fptosi float %t2140 to i32
  store i32 %t2141, ptr %t33
  %t2142 = load i32, ptr %t33
  %t2143 = add i32 %t2142, 7
  %t2144 = icmp slt i32 %t2143, 0
  br i1 %t2144, label %L20440, label %arith_if_zero132
arith_if_zero132:
  %t2145 = icmp eq i32 %t2143, 0
  br i1 %t2145, label %L10440, label %L20440
L10440:
  %t2146 = load i32, ptr %t10
  %t2147 = add i32 %t2146, 1
  store i32 %t2147, ptr %t10
  br label %bb598
bb598:
  %t2148 = load i32, ptr %t19
  %t2149 = load i32, ptr %t20
  %t2150 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2151 = alloca i32, i32 1
  %t2152 = getelementptr i32, ptr %t2151, i32 0
  store i32 %t2149, ptr %t2152
  %t2153 = alloca ptr, i32 1
  %t2154 = getelementptr ptr, ptr %t2153, i32 0
  store ptr %t2152, ptr %t2154
  %t2155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2148, ptr %t2150, ptr %t2153, ptr %t2155, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t2156 = load i32, ptr %t11
  %t2157 = add i32 %t2156, 1
  store i32 %t2157, ptr %t11
  br label %bb601
bb601:
  %t2158 = sub i32 0, 7
  store i32 %t2158, ptr %t35
  %t2159 = load i32, ptr %t19
  %t2160 = load i32, ptr %t20
  %t2161 = load i32, ptr %t33
  %t2162 = load i32, ptr %t35
  %t2163 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2164 = alloca i32, i32 3
  %t2165 = getelementptr i32, ptr %t2164, i32 0
  store i32 %t2160, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2164, i32 1
  store i32 %t2161, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2164, i32 2
  store i32 %t2162, ptr %t2167
  %t2168 = alloca ptr, i32 3
  %t2169 = getelementptr ptr, ptr %t2168, i32 0
  store ptr %t2165, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2168, i32 1
  store ptr %t2166, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2168, i32 2
  store ptr %t2167, ptr %t2171
  %t2172 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2159, ptr %t2163, ptr %t2168, ptr %t2172, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  store float 0.0, ptr %t28
  store float 1.0e0, ptr %t32
  store float 2.0e0, ptr %t29
  %t2173 = load float, ptr %t28
  %t2174 = load float, ptr %t32
  %t2175 = fcmp olt float %t2173, %t2174
  %t2176 = select i1 %t2175, float %t2173, float %t2174
  %t2177 = load float, ptr %t29
  %t2178 = fcmp olt float %t2176, %t2177
  %t2179 = select i1 %t2178, float %t2176, float %t2177
  %t2180 = fptosi float %t2179 to i32
  store i32 %t2180, ptr %t33
  %t2181 = load i32, ptr %t33
  %t2182 = sub i32 %t2181, 0
  %t2183 = icmp slt i32 %t2182, 0
  br i1 %t2183, label %L20450, label %arith_if_zero133
arith_if_zero133:
  %t2184 = icmp eq i32 %t2182, 0
  br i1 %t2184, label %L10450, label %L20450
L10450:
  %t2185 = load i32, ptr %t10
  %t2186 = add i32 %t2185, 1
  store i32 %t2186, ptr %t10
  br label %bb611
bb611:
  %t2187 = load i32, ptr %t19
  %t2188 = load i32, ptr %t20
  %t2189 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2190 = alloca i32, i32 1
  %t2191 = getelementptr i32, ptr %t2190, i32 0
  store i32 %t2188, ptr %t2191
  %t2192 = alloca ptr, i32 1
  %t2193 = getelementptr ptr, ptr %t2192, i32 0
  store ptr %t2191, ptr %t2193
  %t2194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2187, ptr %t2189, ptr %t2192, ptr %t2194, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L451
L20450:
  %t2195 = load i32, ptr %t11
  %t2196 = add i32 %t2195, 1
  store i32 %t2196, ptr %t11
  br label %bb614
bb614:
  store i32 0, ptr %t35
  %t2197 = load i32, ptr %t19
  %t2198 = load i32, ptr %t20
  %t2199 = load i32, ptr %t33
  %t2200 = load i32, ptr %t35
  %t2201 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2202 = alloca i32, i32 3
  %t2203 = getelementptr i32, ptr %t2202, i32 0
  store i32 %t2198, ptr %t2203
  %t2204 = getelementptr i32, ptr %t2202, i32 1
  store i32 %t2199, ptr %t2204
  %t2205 = getelementptr i32, ptr %t2202, i32 2
  store i32 %t2200, ptr %t2205
  %t2206 = alloca ptr, i32 3
  %t2207 = getelementptr ptr, ptr %t2206, i32 0
  store ptr %t2203, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2206, i32 1
  store ptr %t2204, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2206, i32 2
  store ptr %t2205, ptr %t2209
  %t2210 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2201, ptr %t2206, ptr %t2210, i32 3, i32 0)
  br label %L451
L451:
  br label %bb617
bb617:
  store i32 46, ptr %t20
  %t2211 = fsub float 0.0, 3.5e0
  store float %t2211, ptr %t23
  store float 1.2e1, ptr %t28
  store float 3.5999999046325684e0, ptr %t32
  store float 3.5e0, ptr %t29
  %t2212 = load float, ptr %t23
  %t2213 = fsub float 0.0, %t2212
  %t2214 = load float, ptr %t28
  %t2215 = fcmp olt float %t2213, %t2214
  %t2216 = select i1 %t2215, float %t2213, float %t2214
  %t2217 = load float, ptr %t32
  %t2218 = fcmp olt float %t2216, %t2217
  %t2219 = select i1 %t2218, float %t2216, float %t2217
  %t2220 = load float, ptr %t29
  %t2221 = fcmp olt float %t2219, %t2220
  %t2222 = select i1 %t2221, float %t2219, float %t2220
  %t2223 = fptosi float %t2222 to i32
  store i32 %t2223, ptr %t33
  %t2224 = load i32, ptr %t33
  %t2225 = sub i32 %t2224, 3
  %t2226 = icmp slt i32 %t2225, 0
  br i1 %t2226, label %L20460, label %arith_if_zero134
arith_if_zero134:
  %t2227 = icmp eq i32 %t2225, 0
  br i1 %t2227, label %L10460, label %L20460
L10460:
  %t2228 = load i32, ptr %t10
  %t2229 = add i32 %t2228, 1
  store i32 %t2229, ptr %t10
  br label %bb625
bb625:
  %t2230 = load i32, ptr %t19
  %t2231 = load i32, ptr %t20
  %t2232 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2233 = alloca i32, i32 1
  %t2234 = getelementptr i32, ptr %t2233, i32 0
  store i32 %t2231, ptr %t2234
  %t2235 = alloca ptr, i32 1
  %t2236 = getelementptr ptr, ptr %t2235, i32 0
  store ptr %t2234, ptr %t2236
  %t2237 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2230, ptr %t2232, ptr %t2235, ptr %t2237, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L461
L20460:
  %t2238 = load i32, ptr %t11
  %t2239 = add i32 %t2238, 1
  store i32 %t2239, ptr %t11
  br label %bb628
bb628:
  store i32 3, ptr %t35
  %t2240 = load i32, ptr %t19
  %t2241 = load i32, ptr %t20
  %t2242 = load i32, ptr %t33
  %t2243 = load i32, ptr %t35
  %t2244 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2245 = alloca i32, i32 3
  %t2246 = getelementptr i32, ptr %t2245, i32 0
  store i32 %t2241, ptr %t2246
  %t2247 = getelementptr i32, ptr %t2245, i32 1
  store i32 %t2242, ptr %t2247
  %t2248 = getelementptr i32, ptr %t2245, i32 2
  store i32 %t2243, ptr %t2248
  %t2249 = alloca ptr, i32 3
  %t2250 = getelementptr ptr, ptr %t2249, i32 0
  store ptr %t2246, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2249, i32 1
  store ptr %t2247, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2249, i32 2
  store ptr %t2248, ptr %t2252
  %t2253 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2240, ptr %t2244, ptr %t2249, ptr %t2253, i32 3, i32 0)
  br label %L461
L461:
  br label %bb631
bb631:
  store i32 47, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t2254 = load float, ptr %t29
  %t2255 = load float, ptr %t29
  %t2256 = fsub float 0.0, %t2255
  %t2257 = fcmp olt float %t2254, %t2256
  %t2258 = select i1 %t2257, float %t2254, float %t2256
  %t2259 = load float, ptr %t31
  %t2260 = fsub float 0.0, %t2259
  %t2261 = fcmp olt float %t2258, %t2260
  %t2262 = select i1 %t2261, float %t2258, float %t2260
  %t2263 = load float, ptr %t29
  %t2264 = fcmp olt float %t2262, %t2263
  %t2265 = select i1 %t2264, float %t2262, float %t2263
  %t2266 = load float, ptr %t31
  %t2267 = fcmp olt float %t2265, %t2266
  %t2268 = select i1 %t2267, float %t2265, float %t2266
  %t2269 = fptosi float %t2268 to i32
  store i32 %t2269, ptr %t33
  %t2270 = load i32, ptr %t33
  %t2271 = add i32 %t2270, 4
  %t2272 = icmp slt i32 %t2271, 0
  br i1 %t2272, label %L20470, label %arith_if_zero135
arith_if_zero135:
  %t2273 = icmp eq i32 %t2271, 0
  br i1 %t2273, label %L10470, label %L20470
L10470:
  %t2274 = load i32, ptr %t10
  %t2275 = add i32 %t2274, 1
  store i32 %t2275, ptr %t10
  br label %bb637
bb637:
  %t2276 = load i32, ptr %t19
  %t2277 = load i32, ptr %t20
  %t2278 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2279 = alloca i32, i32 1
  %t2280 = getelementptr i32, ptr %t2279, i32 0
  store i32 %t2277, ptr %t2280
  %t2281 = alloca ptr, i32 1
  %t2282 = getelementptr ptr, ptr %t2281, i32 0
  store ptr %t2280, ptr %t2282
  %t2283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2276, ptr %t2278, ptr %t2281, ptr %t2283, i32 1, i32 0)
  br label %bb638
bb638:
  br label %L471
L20470:
  %t2284 = load i32, ptr %t11
  %t2285 = add i32 %t2284, 1
  store i32 %t2285, ptr %t11
  br label %bb640
bb640:
  %t2286 = sub i32 0, 4
  store i32 %t2286, ptr %t35
  %t2287 = load i32, ptr %t19
  %t2288 = load i32, ptr %t20
  %t2289 = load i32, ptr %t33
  %t2290 = load i32, ptr %t35
  %t2291 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2292 = alloca i32, i32 3
  %t2293 = getelementptr i32, ptr %t2292, i32 0
  store i32 %t2288, ptr %t2293
  %t2294 = getelementptr i32, ptr %t2292, i32 1
  store i32 %t2289, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2292, i32 2
  store i32 %t2290, ptr %t2295
  %t2296 = alloca ptr, i32 3
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2293, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2296, i32 1
  store ptr %t2294, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2296, i32 2
  store ptr %t2295, ptr %t2299
  %t2300 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2287, ptr %t2291, ptr %t2296, ptr %t2300, i32 3, i32 0)
  br label %L471
L471:
  br label %bb643
bb643:
  %t2301 = load i32, ptr %t10
  %t2302 = load i32, ptr %t11
  %t2303 = add i32 %t2301, %t2302
  %t2304 = load i32, ptr %t12
  %t2305 = add i32 %t2303, %t2304
  %t2306 = load i32, ptr %t13
  %t2307 = add i32 %t2305, %t2306
  store i32 %t2307, ptr %t15
  %t2308 = load i32, ptr %t18
  %t2309 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2308, ptr %t2309, ptr null, ptr null, i32 0, i32 0)
  br label %bb645
bb645:
  %t2310 = load i32, ptr %t18
  %t2311 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2310, ptr %t2311, ptr null, ptr null, i32 0, i32 0)
  br label %bb646
bb646:
  %t2312 = load i32, ptr %t18
  %t2313 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2313, ptr null, ptr null, i32 0, i32 0)
  br label %bb647
bb647:
  %t2314 = load i32, ptr %t18
  %t2315 = load i32, ptr %t10
  %t2316 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2317 = alloca i32, i32 1
  %t2318 = getelementptr i32, ptr %t2317, i32 0
  store i32 %t2315, ptr %t2318
  %t2319 = alloca ptr, i32 1
  %t2320 = getelementptr ptr, ptr %t2319, i32 0
  store ptr %t2318, ptr %t2320
  %t2321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2314, ptr %t2316, ptr %t2319, ptr %t2321, i32 1, i32 0)
  br label %bb648
bb648:
  %t2322 = load i32, ptr %t18
  %t2323 = load i32, ptr %t11
  %t2324 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2325 = alloca i32, i32 1
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2323, ptr %t2326
  %t2327 = alloca ptr, i32 1
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2326, ptr %t2328
  %t2329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2324, ptr %t2327, ptr %t2329, i32 1, i32 0)
  br label %bb649
bb649:
  %t2330 = load i32, ptr %t18
  %t2331 = load i32, ptr %t12
  %t2332 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2333 = alloca i32, i32 1
  %t2334 = getelementptr i32, ptr %t2333, i32 0
  store i32 %t2331, ptr %t2334
  %t2335 = alloca ptr, i32 1
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2334, ptr %t2336
  %t2337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2330, ptr %t2332, ptr %t2335, ptr %t2337, i32 1, i32 0)
  br label %bb650
bb650:
  %t2338 = load i32, ptr %t18
  %t2339 = load i32, ptr %t13
  %t2340 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2341 = alloca i32, i32 1
  %t2342 = getelementptr i32, ptr %t2341, i32 0
  store i32 %t2339, ptr %t2342
  %t2343 = alloca ptr, i32 1
  %t2344 = getelementptr ptr, ptr %t2343, i32 0
  store ptr %t2342, ptr %t2344
  %t2345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2338, ptr %t2340, ptr %t2343, ptr %t2345, i32 1, i32 0)
  br label %bb651
bb651:
  %t2346 = load i32, ptr %t18
  %t2347 = load i32, ptr %t15
  %t2348 = load i32, ptr %t15
  %t2349 = load i32, ptr %t14
  %t2350 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2351 = alloca i32, i32 2
  %t2352 = getelementptr i32, ptr %t2351, i32 0
  store i32 %t2348, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2351, i32 1
  store i32 %t2349, ptr %t2353
  %t2354 = alloca ptr, i32 2
  %t2355 = getelementptr ptr, ptr %t2354, i32 0
  store ptr %t2352, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2354, i32 1
  store ptr %t2353, ptr %t2356
  %t2357 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2350, ptr %t2354, ptr %t2357, i32 2, i32 0)
  br label %bb652
bb652:
  %t2358 = load i32, ptr %t18
  %t2359 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2360 = alloca i32, i32 4
  %t2361 = getelementptr i32, ptr %t2360, i32 0
  store i32 5, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2360, i32 1
  store i32 5, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2360, i32 2
  store i32 5, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2360, i32 3
  store i32 5, ptr %t2364
  %t2365 = alloca ptr, i32 6
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t2361, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2365, i32 1
  store ptr %t2362, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2365, i32 2
  store ptr %t3, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2365, i32 3
  store ptr %t2363, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2365, i32 4
  store ptr %t2364, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2365, i32 5
  store ptr %t3, ptr %t2371
  %t2372 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2358, ptr %t2359, ptr %t2365, ptr %t2372, i32 6, i32 0)
  br label %bb653
bb653:
  %t2373 = load i32, ptr %t18
  %t2374 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2375 = alloca i32, i32 8
  %t2376 = getelementptr i32, ptr %t2375, i32 0
  store i32 13, ptr %t2376
  %t2377 = getelementptr i32, ptr %t2375, i32 1
  store i32 13, ptr %t2377
  %t2378 = getelementptr i32, ptr %t2375, i32 2
  store i32 20, ptr %t2378
  %t2379 = getelementptr i32, ptr %t2375, i32 3
  store i32 20, ptr %t2379
  %t2380 = getelementptr i32, ptr %t2375, i32 4
  store i32 10, ptr %t2380
  %t2381 = getelementptr i32, ptr %t2375, i32 5
  store i32 10, ptr %t2381
  %t2382 = getelementptr i32, ptr %t2375, i32 6
  store i32 13, ptr %t2382
  %t2383 = getelementptr i32, ptr %t2375, i32 7
  store i32 13, ptr %t2383
  %t2384 = alloca ptr, i32 12
  %t2385 = getelementptr ptr, ptr %t2384, i32 0
  store ptr %t2376, ptr %t2385
  %t2386 = getelementptr ptr, ptr %t2384, i32 1
  store ptr %t2377, ptr %t2386
  %t2387 = getelementptr ptr, ptr %t2384, i32 2
  store ptr %t7, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2384, i32 3
  store ptr %t2378, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2384, i32 4
  store ptr %t2379, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2384, i32 5
  store ptr %t5, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2384, i32 6
  store ptr %t2380, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2384, i32 7
  store ptr %t2381, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2384, i32 8
  store ptr %t6, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2384, i32 9
  store ptr %t2382, ptr %t2394
  %t2395 = getelementptr ptr, ptr %t2384, i32 10
  store ptr %t2383, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2384, i32 11
  store ptr %t9, ptr %t2396
  %t2397 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2373, ptr %t2374, ptr %t2384, ptr %t2397, i32 12, i32 0)
  br label %bb654
bb654:
  %t2398 = load i32, ptr %t18
  %t2399 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2398, ptr %t2399, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb687
bb687:
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
@str7 = private unnamed_addr constant [143 x i8] c" \0A\0A  XMIN - (167) INTRINSIC FUNCTIONS--  \0A\0A             AMIN0, AMIN1, MIN0, MIN1\0A             (CHOOSING SMALLEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN0\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN1\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN0\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN1\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm362_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

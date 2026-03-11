; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM361.f"
@fmt_fm361_16501 = private unnamed_addr constant [144 x i8] c" \0A\0A  XMAX - (165) INTRINSIC FUNCTIONS--  \0A\0A             AMAX0, AMAX1, MAX0, MAX1  \0A             (CHOOSING LARGEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm361_16502 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX0\0A\00", align 1
@fmt_fm361_16504 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX1\0A\00", align 1
@fmt_fm361_16505 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX0\0A\00", align 1
@fmt_fm361_16507 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX1\0A\00", align 1
@fmt_fm361_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm361_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm361_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm361_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm361_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm361_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm361_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm361_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm361_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm361_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm361_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm361_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm361_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm361_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm361_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm361_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm361_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm361_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm361_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm361_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm361_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm361_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm361_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm361_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm361_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm361_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm361_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm361_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm361_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm361_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm361_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm361_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm361_() {
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
  store i32 48, ptr %t14
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
  store i8 49, ptr %t289
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
  %t351 = getelementptr [144 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %L16501
L16501:
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
  br label %L16502
L16502:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t370 = load i32, ptr %t21
  %t371 = load i32, ptr %t22
  %t372 = icmp sgt i32 %t370, %t371
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
  %t413 = icmp sgt i32 %t411, %t412
  %t414 = select i1 %t413, i32 %t411, i32 %t412
  %t415 = sitofp i32 %t414 to float
  store float %t415, ptr %t23
  %t416 = load float, ptr %t23
  %t417 = fsub float %t416, 5.99970006942749e0
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10020, label %L40020
L40020:
  %t420 = load float, ptr %t23
  %t421 = fsub float %t420, 6.00029993057251e0
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
  store float 6.0e0, ptr %t25
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
  %t454 = icmp sgt i32 %t452, %t453
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
  %t495 = icmp sgt i32 %t493, %t494
  %t496 = select i1 %t495, i32 %t493, i32 %t494
  %t497 = sitofp i32 %t496 to float
  store float %t497, ptr %t23
  %t498 = load float, ptr %t23
  %t499 = fsub float %t498, 6.999599933624268e0
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10040, label %L40040
L40040:
  %t502 = load float, ptr %t23
  %t503 = fsub float %t502, 7.000400066375732e0
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
  store float 7.0e0, ptr %t25
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
  %t537 = icmp sgt i32 %t535, %t536
  %t538 = select i1 %t537, i32 %t535, i32 %t536
  %t539 = sitofp i32 %t538 to float
  store float %t539, ptr %t23
  %t540 = load float, ptr %t23
  %t541 = fadd float %t540, 4.999999873689376e-5
  %t542 = fcmp olt float %t541, 0.0
  br i1 %t542, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t543 = fcmp oeq float %t541, 0.0
  br i1 %t543, label %L10050, label %L40050
L40050:
  %t544 = load float, ptr %t23
  %t545 = fsub float %t544, 4.999999873689376e-5
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
  store float 0.0, ptr %t25
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t20
  %t562 = load float, ptr %t23
  %t563 = load float, ptr %t25
  %t564 = fpext float %t562 to double
  %t565 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t564)
  %t566 = fpext float %t563 to double
  %t567 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t561, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t565, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t567, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t568, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t576 = sub i32 0, 7
  store i32 %t576, ptr %t21
  %t577 = sub i32 0, 7
  store i32 %t577, ptr %t22
  %t578 = load i32, ptr %t21
  %t579 = load i32, ptr %t22
  %t580 = icmp sgt i32 %t578, %t579
  %t581 = select i1 %t580, i32 %t578, i32 %t579
  %t582 = sitofp i32 %t581 to float
  store float %t582, ptr %t23
  %t583 = load float, ptr %t23
  %t584 = fadd float %t583, 7.000400066375732e0
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10060, label %L40060
L40060:
  %t587 = load float, ptr %t23
  %t588 = fadd float %t587, 6.999599933624268e0
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L10060, label %L20060
L10060:
  %t591 = load i32, ptr %t10
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t10
  br label %bb103
bb103:
  %t593 = load i32, ptr %t19
  %t594 = load i32, ptr %t20
  %t595 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t601 = load i32, ptr %t11
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t11
  br label %bb106
bb106:
  %t603 = fsub float 0.0, 7.0e0
  store float %t603, ptr %t25
  %t604 = load i32, ptr %t19
  %t605 = load i32, ptr %t20
  %t606 = load float, ptr %t23
  %t607 = load float, ptr %t25
  %t608 = fpext float %t606 to double
  %t609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t608)
  %t610 = fpext float %t607 to double
  %t611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t610)
  %t612 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t605, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t609, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t611, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t612, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t620 = sub i32 0, 7
  store i32 %t620, ptr %t21
  %t621 = sub i32 0, 5
  store i32 %t621, ptr %t22
  %t622 = load i32, ptr %t21
  %t623 = load i32, ptr %t22
  %t624 = icmp sgt i32 %t622, %t623
  %t625 = select i1 %t624, i32 %t622, i32 %t623
  %t626 = sitofp i32 %t625 to float
  store float %t626, ptr %t23
  %t627 = load float, ptr %t23
  %t628 = fadd float %t627, 5.00029993057251e0
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10070, label %L40070
L40070:
  %t631 = load float, ptr %t23
  %t632 = fadd float %t631, 4.99970006942749e0
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10070, label %L20070
L10070:
  %t635 = load i32, ptr %t10
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t10
  br label %bb116
bb116:
  %t637 = load i32, ptr %t19
  %t638 = load i32, ptr %t20
  %t639 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb119
bb119:
  %t647 = fsub float 0.0, 5.0e0
  store float %t647, ptr %t25
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t20
  %t650 = load float, ptr %t23
  %t651 = load float, ptr %t25
  %t652 = fpext float %t650 to double
  %t653 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t649, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t653, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t664 = load i32, ptr %t22
  %t665 = load i32, ptr %t26
  %t666 = sub i32 0, %t665
  %t667 = icmp sgt i32 %t664, %t666
  %t668 = select i1 %t667, i32 %t664, i32 %t666
  %t669 = sitofp i32 %t668 to float
  store float %t669, ptr %t23
  %t670 = load float, ptr %t23
  %t671 = fsub float %t670, 5.99970006942749e0
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10080, label %L40080
L40080:
  %t674 = load float, ptr %t23
  %t675 = fsub float %t674, 6.00029993057251e0
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10080, label %L20080
L10080:
  %t678 = load i32, ptr %t10
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t10
  br label %bb129
bb129:
  %t680 = load i32, ptr %t19
  %t681 = load i32, ptr %t20
  %t682 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t688 = load i32, ptr %t11
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t11
  br label %bb132
bb132:
  store float 6.0e0, ptr %t25
  %t690 = load i32, ptr %t19
  %t691 = load i32, ptr %t20
  %t692 = load float, ptr %t23
  %t693 = load float, ptr %t25
  %t694 = fpext float %t692 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = fpext float %t693 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t691, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t697, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t698, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t26
  %t706 = load i32, ptr %t22
  %t707 = load i32, ptr %t26
  %t708 = add i32 %t706, %t707
  %t709 = load i32, ptr %t26
  %t710 = sub i32 0, %t709
  %t711 = load i32, ptr %t22
  %t712 = sub i32 %t710, %t711
  %t713 = icmp sgt i32 %t708, %t712
  %t714 = select i1 %t713, i32 %t708, i32 %t712
  %t715 = sitofp i32 %t714 to float
  store float %t715, ptr %t23
  %t716 = load float, ptr %t23
  %t717 = fsub float %t716, 6.999599933624268e0
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L10090, label %L40090
L40090:
  %t720 = load float, ptr %t23
  %t721 = fsub float %t720, 7.000400066375732e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L10090, label %L20090
L10090:
  %t724 = load i32, ptr %t10
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t10
  br label %bb142
bb142:
  %t726 = load i32, ptr %t19
  %t727 = load i32, ptr %t20
  %t728 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t727, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t734 = load i32, ptr %t11
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t11
  br label %bb145
bb145:
  store float 7.0e0, ptr %t25
  %t736 = load i32, ptr %t19
  %t737 = load i32, ptr %t20
  %t738 = load float, ptr %t23
  %t739 = load float, ptr %t25
  %t740 = fpext float %t738 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = fpext float %t739 to double
  %t743 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t742)
  %t744 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t737, ptr %t746
  %t747 = alloca ptr, i32 3
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t741, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t743, ptr %t750
  %t751 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t744, ptr %t747, ptr %t751, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store i32 0, ptr %t21
  store i32 1, ptr %t27
  store i32 3, ptr %t22
  %t752 = load i32, ptr %t21
  %t753 = load i32, ptr %t27
  %t754 = icmp sgt i32 %t752, %t753
  %t755 = select i1 %t754, i32 %t752, i32 %t753
  %t756 = load i32, ptr %t22
  %t757 = icmp sgt i32 %t755, %t756
  %t758 = select i1 %t757, i32 %t755, i32 %t756
  %t759 = sitofp i32 %t758 to float
  store float %t759, ptr %t23
  %t760 = load float, ptr %t23
  %t761 = fsub float %t760, 2.999799966812134e0
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10100, label %L40100
L40100:
  %t764 = load float, ptr %t23
  %t765 = fsub float %t764, 3.000200033187866e0
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10100, label %L20100
L10100:
  %t768 = load i32, ptr %t10
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t10
  br label %bb156
bb156:
  %t770 = load i32, ptr %t19
  %t771 = load i32, ptr %t20
  %t772 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t778 = load i32, ptr %t11
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t11
  br label %bb159
bb159:
  store float 3.0e0, ptr %t25
  %t780 = load i32, ptr %t19
  %t781 = load i32, ptr %t20
  %t782 = load float, ptr %t23
  %t783 = load float, ptr %t25
  %t784 = fpext float %t782 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t783 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t781, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t785, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t787, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t788, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  store i32 0, ptr %t21
  store i32 1, ptr %t27
  store i32 4, ptr %t22
  %t796 = load i32, ptr %t22
  %t797 = load i32, ptr %t21
  %t798 = sub i32 0, %t797
  %t799 = icmp sgt i32 %t796, %t798
  %t800 = select i1 %t799, i32 %t796, i32 %t798
  %t801 = load i32, ptr %t27
  %t802 = icmp sgt i32 %t800, %t801
  %t803 = select i1 %t802, i32 %t800, i32 %t801
  %t804 = load i32, ptr %t21
  %t805 = icmp sgt i32 %t803, %t804
  %t806 = select i1 %t805, i32 %t803, i32 %t804
  %t807 = sitofp i32 %t806 to float
  store float %t807, ptr %t23
  %t808 = load float, ptr %t23
  %t809 = fsub float %t808, 3.999799966812134e0
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10110, label %L40110
L40110:
  %t812 = load float, ptr %t23
  %t813 = fsub float %t812, 4.000199794769287e0
  %t814 = fcmp olt float %t813, 0.0
  br i1 %t814, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t815 = fcmp oeq float %t813, 0.0
  br i1 %t815, label %L10110, label %L20110
L10110:
  %t816 = load i32, ptr %t10
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t10
  br label %bb170
bb170:
  %t818 = load i32, ptr %t19
  %t819 = load i32, ptr %t20
  %t820 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t821 = alloca i32, i32 1
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t819, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t826 = load i32, ptr %t11
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t11
  br label %bb173
bb173:
  store float 4.0e0, ptr %t25
  %t828 = load i32, ptr %t19
  %t829 = load i32, ptr %t20
  %t830 = load float, ptr %t23
  %t831 = load float, ptr %t25
  %t832 = fpext float %t830 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = fpext float %t831 to double
  %t835 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t834)
  %t836 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t829, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t833, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t835, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t836, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  store i32 12, ptr %t20
  %t844 = fptosi float 4.0e0 to i32
  store i32 %t844, ptr %t22
  %t845 = fptosi float 5.0e0 to i32
  store i32 %t845, ptr %t26
  %t846 = load i32, ptr %t22
  %t847 = load i32, ptr %t22
  %t848 = sub i32 0, %t847
  %t849 = icmp sgt i32 %t846, %t848
  %t850 = select i1 %t849, i32 %t846, i32 %t848
  %t851 = load i32, ptr %t26
  %t852 = sub i32 0, %t851
  %t853 = icmp sgt i32 %t850, %t852
  %t854 = select i1 %t853, i32 %t850, i32 %t852
  %t855 = load i32, ptr %t22
  %t856 = icmp sgt i32 %t854, %t855
  %t857 = select i1 %t856, i32 %t854, i32 %t855
  %t858 = load i32, ptr %t26
  %t859 = icmp sgt i32 %t857, %t858
  %t860 = select i1 %t859, i32 %t857, i32 %t858
  %t861 = sitofp i32 %t860 to float
  store float %t861, ptr %t23
  %t862 = load float, ptr %t23
  %t863 = fsub float %t862, 4.99970006942749e0
  %t864 = fcmp olt float %t863, 0.0
  br i1 %t864, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t865 = fcmp oeq float %t863, 0.0
  br i1 %t865, label %L10120, label %L40120
L40120:
  %t866 = load float, ptr %t23
  %t867 = fsub float %t866, 5.00029993057251e0
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L10120, label %L20120
L10120:
  %t870 = load i32, ptr %t10
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t10
  br label %bb183
bb183:
  %t872 = load i32, ptr %t19
  %t873 = load i32, ptr %t20
  %t874 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t880 = load i32, ptr %t11
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t11
  br label %bb186
bb186:
  store float 5.0e0, ptr %t25
  %t882 = load i32, ptr %t19
  %t883 = load i32, ptr %t20
  %t884 = load float, ptr %t23
  %t885 = load float, ptr %t25
  %t886 = fpext float %t884 to double
  %t887 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t886)
  %t888 = fpext float %t885 to double
  %t889 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t888)
  %t890 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t891 = alloca i32, i32 1
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t883, ptr %t892
  %t893 = alloca ptr, i32 3
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t887, ptr %t895
  %t896 = getelementptr ptr, ptr %t893, i32 2
  store ptr %t889, ptr %t896
  %t897 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t890, ptr %t893, ptr %t897, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  %t898 = load i32, ptr %t19
  %t899 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t899, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t900 = load i32, ptr %t19
  %t901 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t901, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t902 = load i32, ptr %t19
  %t903 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t903, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t904 = load i32, ptr %t19
  %t905 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t905, ptr null, ptr null, i32 0, i32 0)
  br label %L16504
L16504:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t906 = load float, ptr %t28
  %t907 = load float, ptr %t29
  %t908 = fcmp ogt float %t906, %t907
  %t909 = select i1 %t908, float %t906, float %t907
  store float %t909, ptr %t23
  %t910 = load float, ptr %t23
  %t911 = fadd float %t910, 4.999999873689376e-5
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10130, label %L40130
L40130:
  %t914 = load float, ptr %t23
  %t915 = fsub float %t914, 4.999999873689376e-5
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10130, label %L20130
L10130:
  %t918 = load i32, ptr %t10
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t10
  br label %bb201
bb201:
  %t920 = load i32, ptr %t19
  %t921 = load i32, ptr %t20
  %t922 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t923 = alloca i32, i32 1
  %t924 = getelementptr i32, ptr %t923, i32 0
  store i32 %t921, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t928 = load i32, ptr %t11
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t25
  %t930 = load i32, ptr %t19
  %t931 = load i32, ptr %t20
  %t932 = load float, ptr %t23
  %t933 = load float, ptr %t25
  %t934 = fpext float %t932 to double
  %t935 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t934)
  %t936 = fpext float %t933 to double
  %t937 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t936)
  %t938 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t931, ptr %t940
  %t941 = alloca ptr, i32 3
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr ptr, ptr %t941, i32 1
  store ptr %t935, ptr %t943
  %t944 = getelementptr ptr, ptr %t941, i32 2
  store ptr %t937, ptr %t944
  %t945 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t938, ptr %t941, ptr %t945, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t946 = load float, ptr %t28
  %t947 = load float, ptr %t29
  %t948 = fcmp ogt float %t946, %t947
  %t949 = select i1 %t948, float %t946, float %t947
  store float %t949, ptr %t23
  %t950 = load float, ptr %t23
  %t951 = fsub float %t950, 5.62470006942749e0
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10140, label %L40140
L40140:
  %t954 = load float, ptr %t23
  %t955 = fsub float %t954, 5.62529993057251e0
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10140, label %L20140
L10140:
  %t958 = load i32, ptr %t10
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t10
  br label %bb214
bb214:
  %t960 = load i32, ptr %t19
  %t961 = load i32, ptr %t20
  %t962 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t968 = load i32, ptr %t11
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t11
  br label %bb217
bb217:
  store float 5.625e0, ptr %t25
  %t970 = load i32, ptr %t19
  %t971 = load i32, ptr %t20
  %t972 = load float, ptr %t23
  %t973 = load float, ptr %t25
  %t974 = fpext float %t972 to double
  %t975 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t974)
  %t976 = fpext float %t973 to double
  %t977 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t976)
  %t978 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t971, ptr %t980
  %t981 = alloca ptr, i32 3
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t975, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t977, ptr %t984
  %t985 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t978, ptr %t981, ptr %t985, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t986 = load float, ptr %t28
  %t987 = load float, ptr %t29
  %t988 = fcmp ogt float %t986, %t987
  %t989 = select i1 %t988, float %t986, float %t987
  store float %t989, ptr %t23
  %t990 = load float, ptr %t23
  %t991 = fsub float %t990, 6.499599933624268e0
  %t992 = fcmp olt float %t991, 0.0
  br i1 %t992, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t993 = fcmp oeq float %t991, 0.0
  br i1 %t993, label %L10150, label %L40150
L40150:
  %t994 = load float, ptr %t23
  %t995 = fsub float %t994, 6.500400066375732e0
  %t996 = fcmp olt float %t995, 0.0
  br i1 %t996, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t997 = fcmp oeq float %t995, 0.0
  br i1 %t997, label %L10150, label %L20150
L10150:
  %t998 = load i32, ptr %t10
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t10
  br label %bb227
bb227:
  %t1000 = load i32, ptr %t19
  %t1001 = load i32, ptr %t20
  %t1002 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1003 = alloca i32, i32 1
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t1008 = load i32, ptr %t11
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t11
  br label %bb230
bb230:
  store float 6.5e0, ptr %t25
  %t1010 = load i32, ptr %t19
  %t1011 = load i32, ptr %t20
  %t1012 = load float, ptr %t23
  %t1013 = load float, ptr %t25
  %t1014 = fpext float %t1012 to double
  %t1015 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1014)
  %t1016 = fpext float %t1013 to double
  %t1017 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1016)
  %t1018 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1011, ptr %t1020
  %t1021 = alloca ptr, i32 3
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1015, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t1017, ptr %t1024
  %t1025 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1018, ptr %t1021, ptr %t1025, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t1026 = load float, ptr %t28
  %t1027 = load float, ptr %t29
  %t1028 = fcmp ogt float %t1026, %t1027
  %t1029 = select i1 %t1028, float %t1026, float %t1027
  store float %t1029, ptr %t23
  %t1030 = load float, ptr %t23
  %t1031 = fsub float %t1030, 7.124599933624268e0
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10160, label %L40160
L40160:
  %t1034 = load float, ptr %t23
  %t1035 = fsub float %t1034, 7.125400066375732e0
  %t1036 = fcmp olt float %t1035, 0.0
  br i1 %t1036, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t1037 = fcmp oeq float %t1035, 0.0
  br i1 %t1037, label %L10160, label %L20160
L10160:
  %t1038 = load i32, ptr %t10
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t10
  br label %bb240
bb240:
  %t1040 = load i32, ptr %t19
  %t1041 = load i32, ptr %t20
  %t1042 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t1048 = load i32, ptr %t11
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t11
  br label %bb243
bb243:
  store float 7.125e0, ptr %t25
  %t1050 = load i32, ptr %t19
  %t1051 = load i32, ptr %t20
  %t1052 = load float, ptr %t23
  %t1053 = load float, ptr %t25
  %t1054 = fpext float %t1052 to double
  %t1055 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1054)
  %t1056 = fpext float %t1053 to double
  %t1057 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1056)
  %t1058 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1059 = alloca i32, i32 1
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1051, ptr %t1060
  %t1061 = alloca ptr, i32 3
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t1055, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t1057, ptr %t1064
  %t1065 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1058, ptr %t1061, ptr %t1065, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  %t1066 = fsub float 0.0, 5.625e0
  store float %t1066, ptr %t28
  store float 0.0, ptr %t29
  %t1067 = load float, ptr %t28
  %t1068 = load float, ptr %t29
  %t1069 = fcmp ogt float %t1067, %t1068
  %t1070 = select i1 %t1069, float %t1067, float %t1068
  store float %t1070, ptr %t23
  %t1071 = load float, ptr %t23
  %t1072 = fadd float %t1071, 4.999999873689376e-5
  %t1073 = fcmp olt float %t1072, 0.0
  br i1 %t1073, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1074 = fcmp oeq float %t1072, 0.0
  br i1 %t1074, label %L10170, label %L40170
L40170:
  %t1075 = load float, ptr %t23
  %t1076 = fsub float %t1075, 4.999999873689376e-5
  %t1077 = fcmp olt float %t1076, 0.0
  br i1 %t1077, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1078 = fcmp oeq float %t1076, 0.0
  br i1 %t1078, label %L10170, label %L20170
L10170:
  %t1079 = load i32, ptr %t10
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t10
  br label %bb253
bb253:
  %t1081 = load i32, ptr %t19
  %t1082 = load i32, ptr %t20
  %t1083 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1084 = alloca i32, i32 1
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1082, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1083, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t1089 = load i32, ptr %t11
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t11
  br label %bb256
bb256:
  store float 0.0, ptr %t25
  %t1091 = load i32, ptr %t19
  %t1092 = load i32, ptr %t20
  %t1093 = load float, ptr %t23
  %t1094 = load float, ptr %t25
  %t1095 = fpext float %t1093 to double
  %t1096 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1095)
  %t1097 = fpext float %t1094 to double
  %t1098 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1097)
  %t1099 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1100 = alloca i32, i32 1
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1092, ptr %t1101
  %t1102 = alloca ptr, i32 3
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1096, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1098, ptr %t1105
  %t1106 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1099, ptr %t1102, ptr %t1106, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  %t1107 = fsub float 0.0, 6.5e0
  store float %t1107, ptr %t28
  %t1108 = fsub float 0.0, 6.5e0
  store float %t1108, ptr %t29
  %t1109 = load float, ptr %t28
  %t1110 = load float, ptr %t29
  %t1111 = fcmp ogt float %t1109, %t1110
  %t1112 = select i1 %t1111, float %t1109, float %t1110
  store float %t1112, ptr %t23
  %t1113 = load float, ptr %t23
  %t1114 = fadd float %t1113, 6.500400066375732e0
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10180, label %L40180
L40180:
  %t1117 = load float, ptr %t23
  %t1118 = fadd float %t1117, 6.499599933624268e0
  %t1119 = fcmp olt float %t1118, 0.0
  br i1 %t1119, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1120 = fcmp oeq float %t1118, 0.0
  br i1 %t1120, label %L10180, label %L20180
L10180:
  %t1121 = load i32, ptr %t10
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t10
  br label %bb266
bb266:
  %t1123 = load i32, ptr %t19
  %t1124 = load i32, ptr %t20
  %t1125 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1126 = alloca i32, i32 1
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1124, ptr %t1127
  %t1128 = alloca ptr, i32 1
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1125, ptr %t1128, ptr %t1130, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t1131 = load i32, ptr %t11
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t11
  br label %bb269
bb269:
  %t1133 = fsub float 0.0, 6.5e0
  store float %t1133, ptr %t25
  %t1134 = load i32, ptr %t19
  %t1135 = load i32, ptr %t20
  %t1136 = load float, ptr %t23
  %t1137 = load float, ptr %t25
  %t1138 = fpext float %t1136 to double
  %t1139 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1138)
  %t1140 = fpext float %t1137 to double
  %t1141 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1140)
  %t1142 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1143 = alloca i32, i32 1
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1135, ptr %t1144
  %t1145 = alloca ptr, i32 3
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t1139, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1145, i32 2
  store ptr %t1141, ptr %t1148
  %t1149 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1142, ptr %t1145, ptr %t1149, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  %t1150 = fsub float 0.0, 7.125e0
  store float %t1150, ptr %t28
  %t1151 = fsub float 0.0, 5.125e0
  store float %t1151, ptr %t29
  %t1152 = load float, ptr %t28
  %t1153 = load float, ptr %t29
  %t1154 = fcmp ogt float %t1152, %t1153
  %t1155 = select i1 %t1154, float %t1152, float %t1153
  store float %t1155, ptr %t23
  %t1156 = load float, ptr %t23
  %t1157 = fadd float %t1156, 5.12529993057251e0
  %t1158 = fcmp olt float %t1157, 0.0
  br i1 %t1158, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1159 = fcmp oeq float %t1157, 0.0
  br i1 %t1159, label %L10190, label %L40190
L40190:
  %t1160 = load float, ptr %t23
  %t1161 = fadd float %t1160, 5.12470006942749e0
  %t1162 = fcmp olt float %t1161, 0.0
  br i1 %t1162, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1163 = fcmp oeq float %t1161, 0.0
  br i1 %t1163, label %L10190, label %L20190
L10190:
  %t1164 = load i32, ptr %t10
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t10
  br label %bb279
bb279:
  %t1166 = load i32, ptr %t19
  %t1167 = load i32, ptr %t20
  %t1168 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1169 = alloca i32, i32 1
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1167, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1168, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1174 = load i32, ptr %t11
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t11
  br label %bb282
bb282:
  %t1176 = fsub float 0.0, 5.125e0
  store float %t1176, ptr %t25
  %t1177 = load i32, ptr %t19
  %t1178 = load i32, ptr %t20
  %t1179 = load float, ptr %t23
  %t1180 = load float, ptr %t25
  %t1181 = fpext float %t1179 to double
  %t1182 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1181)
  %t1183 = fpext float %t1180 to double
  %t1184 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1183)
  %t1185 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1186 = alloca i32, i32 1
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1178, ptr %t1187
  %t1188 = alloca ptr, i32 3
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1182, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1184, ptr %t1191
  %t1192 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1185, ptr %t1188, ptr %t1192, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t1193 = load float, ptr %t29
  %t1194 = load float, ptr %t31
  %t1195 = fsub float 0.0, %t1194
  %t1196 = fcmp ogt float %t1193, %t1195
  %t1197 = select i1 %t1196, float %t1193, float %t1195
  store float %t1197, ptr %t23
  %t1198 = load float, ptr %t23
  %t1199 = fsub float %t1198, 5.62470006942749e0
  %t1200 = fcmp olt float %t1199, 0.0
  br i1 %t1200, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1201 = fcmp oeq float %t1199, 0.0
  br i1 %t1201, label %L10200, label %L40200
L40200:
  %t1202 = load float, ptr %t23
  %t1203 = fsub float %t1202, 5.62529993057251e0
  %t1204 = fcmp olt float %t1203, 0.0
  br i1 %t1204, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1205 = fcmp oeq float %t1203, 0.0
  br i1 %t1205, label %L10200, label %L20200
L10200:
  %t1206 = load i32, ptr %t10
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t10
  br label %bb292
bb292:
  %t1208 = load i32, ptr %t19
  %t1209 = load i32, ptr %t20
  %t1210 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1211 = alloca i32, i32 1
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1216 = load i32, ptr %t11
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t11
  br label %bb295
bb295:
  store float 5.625e0, ptr %t25
  %t1218 = load i32, ptr %t19
  %t1219 = load i32, ptr %t20
  %t1220 = load float, ptr %t23
  %t1221 = load float, ptr %t25
  %t1222 = fpext float %t1220 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = fpext float %t1221 to double
  %t1225 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1224)
  %t1226 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1227 = alloca i32, i32 1
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1219, ptr %t1228
  %t1229 = alloca ptr, i32 3
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1223, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t1225, ptr %t1232
  %t1233 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1226, ptr %t1229, ptr %t1233, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t1234 = load float, ptr %t29
  %t1235 = load float, ptr %t31
  %t1236 = fadd float %t1234, %t1235
  %t1237 = load float, ptr %t31
  %t1238 = fsub float 0.0, %t1237
  %t1239 = load float, ptr %t29
  %t1240 = fsub float %t1238, %t1239
  %t1241 = fcmp ogt float %t1236, %t1240
  %t1242 = select i1 %t1241, float %t1236, float %t1240
  store float %t1242, ptr %t23
  %t1243 = load float, ptr %t23
  %t1244 = fsub float %t1243, 7.499599933624268e0
  %t1245 = fcmp olt float %t1244, 0.0
  br i1 %t1245, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1246 = fcmp oeq float %t1244, 0.0
  br i1 %t1246, label %L10210, label %L40210
L40210:
  %t1247 = load float, ptr %t23
  %t1248 = fsub float %t1247, 7.500400066375732e0
  %t1249 = fcmp olt float %t1248, 0.0
  br i1 %t1249, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1250 = fcmp oeq float %t1248, 0.0
  br i1 %t1250, label %L10210, label %L20210
L10210:
  %t1251 = load i32, ptr %t10
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t10
  br label %bb305
bb305:
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
  br label %bb306
bb306:
  br label %L211
L20210:
  %t1261 = load i32, ptr %t11
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t11
  br label %bb308
bb308:
  store float 7.5e0, ptr %t25
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
  br label %bb311
bb311:
  store i32 22, ptr %t20
  store float 0.0, ptr %t28
  store float 1.0e0, ptr %t32
  store float 5.0e-1, ptr %t29
  %t1279 = load float, ptr %t28
  %t1280 = load float, ptr %t32
  %t1281 = fcmp ogt float %t1279, %t1280
  %t1282 = select i1 %t1281, float %t1279, float %t1280
  %t1283 = load float, ptr %t29
  %t1284 = fcmp ogt float %t1282, %t1283
  %t1285 = select i1 %t1284, float %t1282, float %t1283
  store float %t1285, ptr %t23
  %t1286 = load float, ptr %t23
  %t1287 = fsub float %t1286, 9.999499917030334e-1
  %t1288 = fcmp olt float %t1287, 0.0
  br i1 %t1288, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1289 = fcmp oeq float %t1287, 0.0
  br i1 %t1289, label %L10220, label %L40220
L40220:
  %t1290 = load float, ptr %t23
  %t1291 = fsub float %t1290, 1.000100016593933e0
  %t1292 = fcmp olt float %t1291, 0.0
  br i1 %t1292, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1293 = fcmp oeq float %t1291, 0.0
  br i1 %t1293, label %L10220, label %L20220
L10220:
  %t1294 = load i32, ptr %t10
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t10
  br label %bb319
bb319:
  %t1296 = load i32, ptr %t19
  %t1297 = load i32, ptr %t20
  %t1298 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1299 = alloca i32, i32 1
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1297, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1298, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L221
L20220:
  %t1304 = load i32, ptr %t11
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t11
  br label %bb322
bb322:
  store float 1.0e0, ptr %t25
  %t1306 = load i32, ptr %t19
  %t1307 = load i32, ptr %t20
  %t1308 = load float, ptr %t23
  %t1309 = load float, ptr %t25
  %t1310 = fpext float %t1308 to double
  %t1311 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1310)
  %t1312 = fpext float %t1309 to double
  %t1313 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1312)
  %t1314 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1315 = alloca i32, i32 1
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1307, ptr %t1316
  %t1317 = alloca ptr, i32 3
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1316, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1311, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t1313, ptr %t1320
  %t1321 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1314, ptr %t1317, ptr %t1321, i32 3, i32 0)
  br label %L221
L221:
  br label %bb325
bb325:
  store i32 23, ptr %t20
  store float 1.5e0, ptr %t28
  store float 3.4000000953674316e0, ptr %t32
  store float 3.5e0, ptr %t29
  %t1322 = load float, ptr %t29
  %t1323 = fsub float 0.0, %t1322
  %t1324 = load float, ptr %t32
  %t1325 = fcmp ogt float %t1323, %t1324
  %t1326 = select i1 %t1325, float %t1323, float %t1324
  %t1327 = load float, ptr %t28
  %t1328 = fcmp ogt float %t1326, %t1327
  %t1329 = select i1 %t1328, float %t1326, float %t1327
  %t1330 = load float, ptr %t29
  %t1331 = fcmp ogt float %t1329, %t1330
  %t1332 = select i1 %t1331, float %t1329, float %t1330
  store float %t1332, ptr %t23
  %t1333 = load float, ptr %t23
  %t1334 = fsub float %t1333, 3.499799966812134e0
  %t1335 = fcmp olt float %t1334, 0.0
  br i1 %t1335, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1336 = fcmp oeq float %t1334, 0.0
  br i1 %t1336, label %L10230, label %L40230
L40230:
  %t1337 = load float, ptr %t23
  %t1338 = fsub float %t1337, 3.500200033187866e0
  %t1339 = fcmp olt float %t1338, 0.0
  br i1 %t1339, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1340 = fcmp oeq float %t1338, 0.0
  br i1 %t1340, label %L10230, label %L20230
L10230:
  %t1341 = load i32, ptr %t10
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t10
  br label %bb333
bb333:
  %t1343 = load i32, ptr %t19
  %t1344 = load i32, ptr %t20
  %t1345 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1346 = alloca i32, i32 1
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 %t1344, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1345, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1351 = load i32, ptr %t11
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t11
  br label %bb336
bb336:
  store float 3.5e0, ptr %t25
  %t1353 = load i32, ptr %t19
  %t1354 = load i32, ptr %t20
  %t1355 = load float, ptr %t23
  %t1356 = load float, ptr %t25
  %t1357 = fpext float %t1355 to double
  %t1358 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1357)
  %t1359 = fpext float %t1356 to double
  %t1360 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1359)
  %t1361 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1362 = alloca i32, i32 1
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 %t1354, ptr %t1363
  %t1364 = alloca ptr, i32 3
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1364, i32 1
  store ptr %t1358, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1364, i32 2
  store ptr %t1360, ptr %t1367
  %t1368 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1361, ptr %t1364, ptr %t1368, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  store i32 24, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t1369 = load float, ptr %t29
  %t1370 = load float, ptr %t29
  %t1371 = fsub float 0.0, %t1370
  %t1372 = fcmp ogt float %t1369, %t1371
  %t1373 = select i1 %t1372, float %t1369, float %t1371
  %t1374 = load float, ptr %t31
  %t1375 = fsub float 0.0, %t1374
  %t1376 = fcmp ogt float %t1373, %t1375
  %t1377 = select i1 %t1376, float %t1373, float %t1375
  %t1378 = load float, ptr %t29
  %t1379 = fcmp ogt float %t1377, %t1378
  %t1380 = select i1 %t1379, float %t1377, float %t1378
  %t1381 = load float, ptr %t31
  %t1382 = fcmp ogt float %t1380, %t1381
  %t1383 = select i1 %t1382, float %t1380, float %t1381
  store float %t1383, ptr %t23
  %t1384 = load float, ptr %t23
  %t1385 = fsub float %t1384, 4.49970006942749e0
  %t1386 = fcmp olt float %t1385, 0.0
  br i1 %t1386, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1387 = fcmp oeq float %t1385, 0.0
  br i1 %t1387, label %L10240, label %L40240
L40240:
  %t1388 = load float, ptr %t23
  %t1389 = fsub float %t1388, 4.50029993057251e0
  %t1390 = fcmp olt float %t1389, 0.0
  br i1 %t1390, label %L10240, label %arith_if_zero113
arith_if_zero113:
  %t1391 = fcmp oeq float %t1389, 0.0
  br i1 %t1391, label %L10240, label %L20240
L10240:
  %t1392 = load i32, ptr %t10
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t10
  br label %bb346
bb346:
  %t1394 = load i32, ptr %t19
  %t1395 = load i32, ptr %t20
  %t1396 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1397 = alloca i32, i32 1
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1395, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1396, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L241
L20240:
  %t1402 = load i32, ptr %t11
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t11
  br label %bb349
bb349:
  store float 4.5e0, ptr %t25
  %t1404 = load i32, ptr %t19
  %t1405 = load i32, ptr %t20
  %t1406 = load float, ptr %t23
  %t1407 = load float, ptr %t25
  %t1408 = fpext float %t1406 to double
  %t1409 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1408)
  %t1410 = fpext float %t1407 to double
  %t1411 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1410)
  %t1412 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1413 = alloca i32, i32 1
  %t1414 = getelementptr i32, ptr %t1413, i32 0
  store i32 %t1405, ptr %t1414
  %t1415 = alloca ptr, i32 3
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1415, i32 1
  store ptr %t1409, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1415, i32 2
  store ptr %t1411, ptr %t1418
  %t1419 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1412, ptr %t1415, ptr %t1419, i32 3, i32 0)
  br label %L241
L241:
  br label %bb352
bb352:
  %t1420 = load i32, ptr %t19
  %t1421 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1421, ptr null, ptr null, i32 0, i32 0)
  br label %bb353
bb353:
  %t1422 = load i32, ptr %t19
  %t1423 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1423, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1424 = load i32, ptr %t19
  %t1425 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1425, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1426 = load i32, ptr %t19
  %t1427 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1426, ptr %t1427, ptr null, ptr null, i32 0, i32 0)
  br label %L16505
L16505:
  br label %bb357
bb357:
  store i32 25, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t1428 = load i32, ptr %t21
  %t1429 = load i32, ptr %t22
  %t1430 = icmp sgt i32 %t1428, %t1429
  %t1431 = select i1 %t1430, i32 %t1428, i32 %t1429
  store i32 %t1431, ptr %t33
  %t1432 = load i32, ptr %t33
  %t1433 = sub i32 %t1432, 0
  %t1434 = icmp slt i32 %t1433, 0
  br i1 %t1434, label %L20250, label %arith_if_zero114
arith_if_zero114:
  %t1435 = icmp eq i32 %t1433, 0
  br i1 %t1435, label %L10250, label %L20250
L10250:
  %t1436 = load i32, ptr %t10
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t10
  br label %bb363
bb363:
  %t1438 = load i32, ptr %t19
  %t1439 = load i32, ptr %t20
  %t1440 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1441 = alloca i32, i32 1
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = alloca ptr, i32 1
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L251
L20250:
  %t1446 = load i32, ptr %t11
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t11
  br label %bb366
bb366:
  store i32 0, ptr %t35
  %t1448 = load i32, ptr %t19
  %t1449 = load i32, ptr %t20
  %t1450 = load i32, ptr %t33
  %t1451 = load i32, ptr %t35
  %t1452 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1453 = alloca i32, i32 3
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1449, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1453, i32 1
  store i32 %t1450, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1453, i32 2
  store i32 %t1451, ptr %t1456
  %t1457 = alloca ptr, i32 3
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1454, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1457, i32 1
  store ptr %t1455, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1457, i32 2
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1452, ptr %t1457, ptr %t1461, i32 3, i32 0)
  br label %L251
L251:
  br label %bb369
bb369:
  store i32 26, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t1462 = load i32, ptr %t21
  %t1463 = load i32, ptr %t22
  %t1464 = icmp sgt i32 %t1462, %t1463
  %t1465 = select i1 %t1464, i32 %t1462, i32 %t1463
  store i32 %t1465, ptr %t33
  %t1466 = load i32, ptr %t33
  %t1467 = sub i32 %t1466, 6
  %t1468 = icmp slt i32 %t1467, 0
  br i1 %t1468, label %L20260, label %arith_if_zero115
arith_if_zero115:
  %t1469 = icmp eq i32 %t1467, 0
  br i1 %t1469, label %L10260, label %L20260
L10260:
  %t1470 = load i32, ptr %t10
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t10
  br label %bb375
bb375:
  %t1472 = load i32, ptr %t19
  %t1473 = load i32, ptr %t20
  %t1474 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1475 = alloca i32, i32 1
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1473, ptr %t1476
  %t1477 = alloca ptr, i32 1
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1474, ptr %t1477, ptr %t1479, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L261
L20260:
  %t1480 = load i32, ptr %t11
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t11
  br label %bb378
bb378:
  store i32 6, ptr %t35
  %t1482 = load i32, ptr %t19
  %t1483 = load i32, ptr %t20
  %t1484 = load i32, ptr %t33
  %t1485 = load i32, ptr %t35
  %t1486 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1487 = alloca i32, i32 3
  %t1488 = getelementptr i32, ptr %t1487, i32 0
  store i32 %t1483, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1487, i32 1
  store i32 %t1484, ptr %t1489
  %t1490 = getelementptr i32, ptr %t1487, i32 2
  store i32 %t1485, ptr %t1490
  %t1491 = alloca ptr, i32 3
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1491, i32 1
  store ptr %t1489, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1491, i32 2
  store ptr %t1490, ptr %t1494
  %t1495 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1486, ptr %t1491, ptr %t1495, i32 3, i32 0)
  br label %L261
L261:
  br label %bb381
bb381:
  store i32 27, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t1496 = load i32, ptr %t21
  %t1497 = load i32, ptr %t22
  %t1498 = icmp sgt i32 %t1496, %t1497
  %t1499 = select i1 %t1498, i32 %t1496, i32 %t1497
  store i32 %t1499, ptr %t33
  %t1500 = load i32, ptr %t33
  %t1501 = sub i32 %t1500, 7
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L20270, label %arith_if_zero116
arith_if_zero116:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L10270, label %L20270
L10270:
  %t1504 = load i32, ptr %t10
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t10
  br label %bb387
bb387:
  %t1506 = load i32, ptr %t19
  %t1507 = load i32, ptr %t20
  %t1508 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1509 = alloca i32, i32 1
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1507, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1508, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L271
L20270:
  %t1514 = load i32, ptr %t11
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t11
  br label %bb390
bb390:
  store i32 7, ptr %t35
  %t1516 = load i32, ptr %t19
  %t1517 = load i32, ptr %t20
  %t1518 = load i32, ptr %t33
  %t1519 = load i32, ptr %t35
  %t1520 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1521 = alloca i32, i32 3
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1517, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1521, i32 1
  store i32 %t1518, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1521, i32 2
  store i32 %t1519, ptr %t1524
  %t1525 = alloca ptr, i32 3
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1525, i32 1
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1525, i32 2
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1520, ptr %t1525, ptr %t1529, i32 3, i32 0)
  br label %L271
L271:
  br label %bb393
bb393:
  store i32 28, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t1530 = load i32, ptr %t21
  %t1531 = load i32, ptr %t22
  %t1532 = icmp sgt i32 %t1530, %t1531
  %t1533 = select i1 %t1532, i32 %t1530, i32 %t1531
  store i32 %t1533, ptr %t33
  %t1534 = load i32, ptr %t33
  %t1535 = sub i32 %t1534, 7
  %t1536 = icmp slt i32 %t1535, 0
  br i1 %t1536, label %L20280, label %arith_if_zero117
arith_if_zero117:
  %t1537 = icmp eq i32 %t1535, 0
  br i1 %t1537, label %L10280, label %L20280
L10280:
  %t1538 = load i32, ptr %t10
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t10
  br label %bb399
bb399:
  %t1540 = load i32, ptr %t19
  %t1541 = load i32, ptr %t20
  %t1542 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1543 = alloca i32, i32 1
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L281
L20280:
  %t1548 = load i32, ptr %t11
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t11
  br label %bb402
bb402:
  store i32 7, ptr %t35
  %t1550 = load i32, ptr %t19
  %t1551 = load i32, ptr %t20
  %t1552 = load i32, ptr %t33
  %t1553 = load i32, ptr %t35
  %t1554 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1555 = alloca i32, i32 3
  %t1556 = getelementptr i32, ptr %t1555, i32 0
  store i32 %t1551, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1555, i32 1
  store i32 %t1552, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1555, i32 2
  store i32 %t1553, ptr %t1558
  %t1559 = alloca ptr, i32 3
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1556, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1559, i32 1
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1559, i32 2
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1554, ptr %t1559, ptr %t1563, i32 3, i32 0)
  br label %L281
L281:
  br label %bb405
bb405:
  store i32 29, ptr %t20
  %t1564 = sub i32 0, 6
  store i32 %t1564, ptr %t21
  store i32 0, ptr %t22
  %t1565 = load i32, ptr %t21
  %t1566 = load i32, ptr %t22
  %t1567 = icmp sgt i32 %t1565, %t1566
  %t1568 = select i1 %t1567, i32 %t1565, i32 %t1566
  store i32 %t1568, ptr %t33
  %t1569 = load i32, ptr %t33
  %t1570 = sub i32 %t1569, 0
  %t1571 = icmp slt i32 %t1570, 0
  br i1 %t1571, label %L20290, label %arith_if_zero118
arith_if_zero118:
  %t1572 = icmp eq i32 %t1570, 0
  br i1 %t1572, label %L10290, label %L20290
L10290:
  %t1573 = load i32, ptr %t10
  %t1574 = add i32 %t1573, 1
  store i32 %t1574, ptr %t10
  br label %bb411
bb411:
  %t1575 = load i32, ptr %t19
  %t1576 = load i32, ptr %t20
  %t1577 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1578 = alloca i32, i32 1
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 %t1576, ptr %t1579
  %t1580 = alloca ptr, i32 1
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1579, ptr %t1581
  %t1582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1577, ptr %t1580, ptr %t1582, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L291
L20290:
  %t1583 = load i32, ptr %t11
  %t1584 = add i32 %t1583, 1
  store i32 %t1584, ptr %t11
  br label %bb414
bb414:
  store i32 0, ptr %t35
  %t1585 = load i32, ptr %t19
  %t1586 = load i32, ptr %t20
  %t1587 = load i32, ptr %t33
  %t1588 = load i32, ptr %t35
  %t1589 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1590 = alloca i32, i32 3
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1586, ptr %t1591
  %t1592 = getelementptr i32, ptr %t1590, i32 1
  store i32 %t1587, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1590, i32 2
  store i32 %t1588, ptr %t1593
  %t1594 = alloca ptr, i32 3
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1591, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1594, i32 1
  store ptr %t1592, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1594, i32 2
  store ptr %t1593, ptr %t1597
  %t1598 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1585, ptr %t1589, ptr %t1594, ptr %t1598, i32 3, i32 0)
  br label %L291
L291:
  br label %bb417
bb417:
  store i32 30, ptr %t20
  %t1599 = sub i32 0, 7
  store i32 %t1599, ptr %t21
  %t1600 = sub i32 0, 7
  store i32 %t1600, ptr %t22
  %t1601 = load i32, ptr %t21
  %t1602 = load i32, ptr %t22
  %t1603 = icmp sgt i32 %t1601, %t1602
  %t1604 = select i1 %t1603, i32 %t1601, i32 %t1602
  store i32 %t1604, ptr %t33
  %t1605 = load i32, ptr %t33
  %t1606 = add i32 %t1605, 7
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L20300, label %arith_if_zero119
arith_if_zero119:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L10300, label %L20300
L10300:
  %t1609 = load i32, ptr %t10
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t10
  br label %bb423
bb423:
  %t1611 = load i32, ptr %t19
  %t1612 = load i32, ptr %t20
  %t1613 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1614 = alloca i32, i32 1
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1612, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1613, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L301
L20300:
  %t1619 = load i32, ptr %t11
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t11
  br label %bb426
bb426:
  %t1621 = sub i32 0, 7
  store i32 %t1621, ptr %t35
  %t1622 = load i32, ptr %t19
  %t1623 = load i32, ptr %t20
  %t1624 = load i32, ptr %t33
  %t1625 = load i32, ptr %t35
  %t1626 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1627 = alloca i32, i32 3
  %t1628 = getelementptr i32, ptr %t1627, i32 0
  store i32 %t1623, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1627, i32 1
  store i32 %t1624, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1627, i32 2
  store i32 %t1625, ptr %t1630
  %t1631 = alloca ptr, i32 3
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1631, i32 1
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1631, i32 2
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1626, ptr %t1631, ptr %t1635, i32 3, i32 0)
  br label %L301
L301:
  br label %bb429
bb429:
  store i32 31, ptr %t20
  %t1636 = sub i32 0, 7
  store i32 %t1636, ptr %t21
  %t1637 = sub i32 0, 5
  store i32 %t1637, ptr %t22
  %t1638 = load i32, ptr %t21
  %t1639 = load i32, ptr %t22
  %t1640 = icmp sgt i32 %t1638, %t1639
  %t1641 = select i1 %t1640, i32 %t1638, i32 %t1639
  store i32 %t1641, ptr %t33
  %t1642 = load i32, ptr %t33
  %t1643 = add i32 %t1642, 5
  %t1644 = icmp slt i32 %t1643, 0
  br i1 %t1644, label %L20310, label %arith_if_zero120
arith_if_zero120:
  %t1645 = icmp eq i32 %t1643, 0
  br i1 %t1645, label %L10310, label %L20310
L10310:
  %t1646 = load i32, ptr %t10
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t10
  br label %bb435
bb435:
  %t1648 = load i32, ptr %t19
  %t1649 = load i32, ptr %t20
  %t1650 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1651 = alloca i32, i32 1
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 %t1649, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L311
L20310:
  %t1656 = load i32, ptr %t11
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t11
  br label %bb438
bb438:
  %t1658 = sub i32 0, 5
  store i32 %t1658, ptr %t35
  %t1659 = load i32, ptr %t19
  %t1660 = load i32, ptr %t20
  %t1661 = load i32, ptr %t33
  %t1662 = load i32, ptr %t35
  %t1663 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1664 = alloca i32, i32 3
  %t1665 = getelementptr i32, ptr %t1664, i32 0
  store i32 %t1660, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1664, i32 1
  store i32 %t1661, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1664, i32 2
  store i32 %t1662, ptr %t1667
  %t1668 = alloca ptr, i32 3
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1668, i32 1
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1668, i32 2
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1663, ptr %t1668, ptr %t1672, i32 3, i32 0)
  br label %L311
L311:
  br label %bb441
bb441:
  store i32 32, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t1673 = load i32, ptr %t22
  %t1674 = load i32, ptr %t26
  %t1675 = sub i32 0, %t1674
  %t1676 = icmp sgt i32 %t1673, %t1675
  %t1677 = select i1 %t1676, i32 %t1673, i32 %t1675
  store i32 %t1677, ptr %t33
  %t1678 = load i32, ptr %t33
  %t1679 = sub i32 %t1678, 6
  %t1680 = icmp slt i32 %t1679, 0
  br i1 %t1680, label %L20320, label %arith_if_zero121
arith_if_zero121:
  %t1681 = icmp eq i32 %t1679, 0
  br i1 %t1681, label %L10320, label %L20320
L10320:
  %t1682 = load i32, ptr %t10
  %t1683 = add i32 %t1682, 1
  store i32 %t1683, ptr %t10
  br label %bb447
bb447:
  %t1684 = load i32, ptr %t19
  %t1685 = load i32, ptr %t20
  %t1686 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1687 = alloca i32, i32 1
  %t1688 = getelementptr i32, ptr %t1687, i32 0
  store i32 %t1685, ptr %t1688
  %t1689 = alloca ptr, i32 1
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1686, ptr %t1689, ptr %t1691, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L321
L20320:
  %t1692 = load i32, ptr %t11
  %t1693 = add i32 %t1692, 1
  store i32 %t1693, ptr %t11
  br label %bb450
bb450:
  store i32 6, ptr %t35
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
  br label %bb453
bb453:
  store i32 33, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t26
  %t1708 = load i32, ptr %t22
  %t1709 = load i32, ptr %t26
  %t1710 = add i32 %t1708, %t1709
  %t1711 = load i32, ptr %t26
  %t1712 = sub i32 0, %t1711
  %t1713 = load i32, ptr %t22
  %t1714 = sub i32 %t1712, %t1713
  %t1715 = icmp sgt i32 %t1710, %t1714
  %t1716 = select i1 %t1715, i32 %t1710, i32 %t1714
  store i32 %t1716, ptr %t33
  %t1717 = load i32, ptr %t33
  %t1718 = sub i32 %t1717, 7
  %t1719 = icmp slt i32 %t1718, 0
  br i1 %t1719, label %L20330, label %arith_if_zero122
arith_if_zero122:
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
  store i32 7, ptr %t35
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
  store i32 0, ptr %t21
  store i32 3, ptr %t27
  %t1747 = sub i32 0, 4
  store i32 %t1747, ptr %t22
  %t1748 = load i32, ptr %t22
  %t1749 = load i32, ptr %t21
  %t1750 = icmp sgt i32 %t1748, %t1749
  %t1751 = select i1 %t1750, i32 %t1748, i32 %t1749
  %t1752 = load i32, ptr %t27
  %t1753 = icmp sgt i32 %t1751, %t1752
  %t1754 = select i1 %t1753, i32 %t1751, i32 %t1752
  store i32 %t1754, ptr %t33
  %t1755 = load i32, ptr %t33
  %t1756 = sub i32 %t1755, 3
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L20340, label %arith_if_zero123
arith_if_zero123:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L10340, label %L20340
L10340:
  %t1759 = load i32, ptr %t10
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t10
  br label %bb472
bb472:
  %t1761 = load i32, ptr %t19
  %t1762 = load i32, ptr %t20
  %t1763 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1762, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb473
bb473:
  br label %L341
L20340:
  %t1769 = load i32, ptr %t11
  %t1770 = add i32 %t1769, 1
  store i32 %t1770, ptr %t11
  br label %bb475
bb475:
  store i32 3, ptr %t35
  %t1771 = load i32, ptr %t19
  %t1772 = load i32, ptr %t20
  %t1773 = load i32, ptr %t33
  %t1774 = load i32, ptr %t35
  %t1775 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1776 = alloca i32, i32 3
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1772, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1776, i32 1
  store i32 %t1773, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1776, i32 2
  store i32 %t1774, ptr %t1779
  %t1780 = alloca ptr, i32 3
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1777, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1778, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1779, ptr %t1783
  %t1784 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1775, ptr %t1780, ptr %t1784, i32 3, i32 0)
  br label %L341
L341:
  br label %bb478
bb478:
  store i32 35, ptr %t20
  %t1785 = sub i32 0, 1
  store i32 %t1785, ptr %t21
  store i32 0, ptr %t27
  store i32 4, ptr %t22
  %t1786 = load i32, ptr %t22
  %t1787 = load i32, ptr %t27
  %t1788 = icmp sgt i32 %t1786, %t1787
  %t1789 = select i1 %t1788, i32 %t1786, i32 %t1787
  %t1790 = load i32, ptr %t21
  %t1791 = icmp sgt i32 %t1789, %t1790
  %t1792 = select i1 %t1791, i32 %t1789, i32 %t1790
  %t1793 = load i32, ptr %t22
  %t1794 = icmp sgt i32 %t1792, %t1793
  %t1795 = select i1 %t1794, i32 %t1792, i32 %t1793
  store i32 %t1795, ptr %t33
  %t1796 = load i32, ptr %t33
  %t1797 = sub i32 %t1796, 4
  %t1798 = icmp slt i32 %t1797, 0
  br i1 %t1798, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1799 = icmp eq i32 %t1797, 0
  br i1 %t1799, label %L10350, label %L20350
L10350:
  %t1800 = load i32, ptr %t10
  %t1801 = add i32 %t1800, 1
  store i32 %t1801, ptr %t10
  br label %bb485
bb485:
  %t1802 = load i32, ptr %t19
  %t1803 = load i32, ptr %t20
  %t1804 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1805 = alloca i32, i32 1
  %t1806 = getelementptr i32, ptr %t1805, i32 0
  store i32 %t1803, ptr %t1806
  %t1807 = alloca ptr, i32 1
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1806, ptr %t1808
  %t1809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1804, ptr %t1807, ptr %t1809, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1810 = load i32, ptr %t11
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t11
  br label %bb488
bb488:
  store i32 4, ptr %t35
  %t1812 = load i32, ptr %t19
  %t1813 = load i32, ptr %t20
  %t1814 = load i32, ptr %t33
  %t1815 = load i32, ptr %t35
  %t1816 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1817 = alloca i32, i32 3
  %t1818 = getelementptr i32, ptr %t1817, i32 0
  store i32 %t1813, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1817, i32 1
  store i32 %t1814, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1817, i32 2
  store i32 %t1815, ptr %t1820
  %t1821 = alloca ptr, i32 3
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1818, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1821, i32 1
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1821, i32 2
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1816, ptr %t1821, ptr %t1825, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  store i32 36, ptr %t20
  store i32 4, ptr %t22
  store i32 5, ptr %t26
  %t1826 = load i32, ptr %t22
  %t1827 = load i32, ptr %t22
  %t1828 = sub i32 0, %t1827
  %t1829 = icmp sgt i32 %t1826, %t1828
  %t1830 = select i1 %t1829, i32 %t1826, i32 %t1828
  %t1831 = load i32, ptr %t26
  %t1832 = sub i32 0, %t1831
  %t1833 = icmp sgt i32 %t1830, %t1832
  %t1834 = select i1 %t1833, i32 %t1830, i32 %t1832
  %t1835 = load i32, ptr %t22
  %t1836 = icmp sgt i32 %t1834, %t1835
  %t1837 = select i1 %t1836, i32 %t1834, i32 %t1835
  %t1838 = load i32, ptr %t26
  %t1839 = icmp sgt i32 %t1837, %t1838
  %t1840 = select i1 %t1839, i32 %t1837, i32 %t1838
  store i32 %t1840, ptr %t33
  %t1841 = load i32, ptr %t33
  %t1842 = sub i32 %t1841, 5
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L20360, label %arith_if_zero125
arith_if_zero125:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L10360, label %L20360
L10360:
  %t1845 = load i32, ptr %t10
  %t1846 = add i32 %t1845, 1
  store i32 %t1846, ptr %t10
  br label %bb497
bb497:
  %t1847 = load i32, ptr %t19
  %t1848 = load i32, ptr %t20
  %t1849 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1850 = alloca i32, i32 1
  %t1851 = getelementptr i32, ptr %t1850, i32 0
  store i32 %t1848, ptr %t1851
  %t1852 = alloca ptr, i32 1
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1851, ptr %t1853
  %t1854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1847, ptr %t1849, ptr %t1852, ptr %t1854, i32 1, i32 0)
  br label %bb498
bb498:
  br label %L361
L20360:
  %t1855 = load i32, ptr %t11
  %t1856 = add i32 %t1855, 1
  store i32 %t1856, ptr %t11
  br label %bb500
bb500:
  store i32 5, ptr %t35
  %t1857 = load i32, ptr %t19
  %t1858 = load i32, ptr %t20
  %t1859 = load i32, ptr %t33
  %t1860 = load i32, ptr %t35
  %t1861 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1862 = alloca i32, i32 3
  %t1863 = getelementptr i32, ptr %t1862, i32 0
  store i32 %t1858, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1862, i32 1
  store i32 %t1859, ptr %t1864
  %t1865 = getelementptr i32, ptr %t1862, i32 2
  store i32 %t1860, ptr %t1865
  %t1866 = alloca ptr, i32 3
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1863, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1866, i32 2
  store ptr %t1865, ptr %t1869
  %t1870 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1857, ptr %t1861, ptr %t1866, ptr %t1870, i32 3, i32 0)
  br label %L361
L361:
  br label %bb503
bb503:
  %t1871 = load i32, ptr %t19
  %t1872 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1872, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t1873 = load i32, ptr %t19
  %t1874 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1874, ptr null, ptr null, i32 0, i32 0)
  br label %bb505
bb505:
  %t1875 = load i32, ptr %t19
  %t1876 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1876, ptr null, ptr null, i32 0, i32 0)
  br label %bb506
bb506:
  %t1877 = load i32, ptr %t19
  %t1878 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1878, ptr null, ptr null, i32 0, i32 0)
  br label %L16507
L16507:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t1879 = load float, ptr %t28
  %t1880 = load float, ptr %t29
  %t1881 = fcmp ogt float %t1879, %t1880
  %t1882 = select i1 %t1881, float %t1879, float %t1880
  %t1883 = fptosi float %t1882 to i32
  store i32 %t1883, ptr %t33
  %t1884 = load i32, ptr %t33
  %t1885 = sub i32 %t1884, 0
  %t1886 = icmp slt i32 %t1885, 0
  br i1 %t1886, label %L20370, label %arith_if_zero126
arith_if_zero126:
  %t1887 = icmp eq i32 %t1885, 0
  br i1 %t1887, label %L10370, label %L20370
L10370:
  %t1888 = load i32, ptr %t10
  %t1889 = add i32 %t1888, 1
  store i32 %t1889, ptr %t10
  br label %bb514
bb514:
  %t1890 = load i32, ptr %t19
  %t1891 = load i32, ptr %t20
  %t1892 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1893 = alloca i32, i32 1
  %t1894 = getelementptr i32, ptr %t1893, i32 0
  store i32 %t1891, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1892, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1898 = load i32, ptr %t11
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t35
  %t1900 = load i32, ptr %t19
  %t1901 = load i32, ptr %t20
  %t1902 = load i32, ptr %t33
  %t1903 = load i32, ptr %t35
  %t1904 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1905 = alloca i32, i32 3
  %t1906 = getelementptr i32, ptr %t1905, i32 0
  store i32 %t1901, ptr %t1906
  %t1907 = getelementptr i32, ptr %t1905, i32 1
  store i32 %t1902, ptr %t1907
  %t1908 = getelementptr i32, ptr %t1905, i32 2
  store i32 %t1903, ptr %t1908
  %t1909 = alloca ptr, i32 3
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1906, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1909, i32 1
  store ptr %t1907, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1909, i32 2
  store ptr %t1908, ptr %t1912
  %t1913 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1900, ptr %t1904, ptr %t1909, ptr %t1913, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t1914 = load float, ptr %t28
  %t1915 = load float, ptr %t29
  %t1916 = fcmp ogt float %t1914, %t1915
  %t1917 = select i1 %t1916, float %t1914, float %t1915
  %t1918 = fptosi float %t1917 to i32
  store i32 %t1918, ptr %t33
  %t1919 = load i32, ptr %t33
  %t1920 = sub i32 %t1919, 5
  %t1921 = icmp slt i32 %t1920, 0
  br i1 %t1921, label %L20380, label %arith_if_zero127
arith_if_zero127:
  %t1922 = icmp eq i32 %t1920, 0
  br i1 %t1922, label %L10380, label %L20380
L10380:
  %t1923 = load i32, ptr %t10
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t10
  br label %bb526
bb526:
  %t1925 = load i32, ptr %t19
  %t1926 = load i32, ptr %t20
  %t1927 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1928 = alloca i32, i32 1
  %t1929 = getelementptr i32, ptr %t1928, i32 0
  store i32 %t1926, ptr %t1929
  %t1930 = alloca ptr, i32 1
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1929, ptr %t1931
  %t1932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1927, ptr %t1930, ptr %t1932, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1933 = load i32, ptr %t11
  %t1934 = add i32 %t1933, 1
  store i32 %t1934, ptr %t11
  br label %bb529
bb529:
  store i32 5, ptr %t35
  %t1935 = load i32, ptr %t19
  %t1936 = load i32, ptr %t20
  %t1937 = load i32, ptr %t33
  %t1938 = load i32, ptr %t35
  %t1939 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1940 = alloca i32, i32 3
  %t1941 = getelementptr i32, ptr %t1940, i32 0
  store i32 %t1936, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1940, i32 1
  store i32 %t1937, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1940, i32 2
  store i32 %t1938, ptr %t1943
  %t1944 = alloca ptr, i32 3
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1941, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1944, i32 1
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1944, i32 2
  store ptr %t1943, ptr %t1947
  %t1948 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1935, ptr %t1939, ptr %t1944, ptr %t1948, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t1949 = load float, ptr %t28
  %t1950 = load float, ptr %t29
  %t1951 = fcmp ogt float %t1949, %t1950
  %t1952 = select i1 %t1951, float %t1949, float %t1950
  %t1953 = fptosi float %t1952 to i32
  store i32 %t1953, ptr %t33
  %t1954 = load i32, ptr %t33
  %t1955 = sub i32 %t1954, 6
  %t1956 = icmp slt i32 %t1955, 0
  br i1 %t1956, label %L20390, label %arith_if_zero128
arith_if_zero128:
  %t1957 = icmp eq i32 %t1955, 0
  br i1 %t1957, label %L10390, label %L20390
L10390:
  %t1958 = load i32, ptr %t10
  %t1959 = add i32 %t1958, 1
  store i32 %t1959, ptr %t10
  br label %bb538
bb538:
  %t1960 = load i32, ptr %t19
  %t1961 = load i32, ptr %t20
  %t1962 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1963 = alloca i32, i32 1
  %t1964 = getelementptr i32, ptr %t1963, i32 0
  store i32 %t1961, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1960, ptr %t1962, ptr %t1965, ptr %t1967, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1968 = load i32, ptr %t11
  %t1969 = add i32 %t1968, 1
  store i32 %t1969, ptr %t11
  br label %bb541
bb541:
  store i32 6, ptr %t35
  %t1970 = load i32, ptr %t19
  %t1971 = load i32, ptr %t20
  %t1972 = load i32, ptr %t33
  %t1973 = load i32, ptr %t35
  %t1974 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1975 = alloca i32, i32 3
  %t1976 = getelementptr i32, ptr %t1975, i32 0
  store i32 %t1971, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1975, i32 1
  store i32 %t1972, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1975, i32 2
  store i32 %t1973, ptr %t1978
  %t1979 = alloca ptr, i32 3
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1976, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1979, i32 1
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1979, i32 2
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1974, ptr %t1979, ptr %t1983, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t1984 = load float, ptr %t28
  %t1985 = load float, ptr %t29
  %t1986 = fcmp ogt float %t1984, %t1985
  %t1987 = select i1 %t1986, float %t1984, float %t1985
  %t1988 = fptosi float %t1987 to i32
  store i32 %t1988, ptr %t33
  %t1989 = load i32, ptr %t33
  %t1990 = sub i32 %t1989, 7
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L20400, label %arith_if_zero129
arith_if_zero129:
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
  store i32 7, ptr %t35
  %t2005 = load i32, ptr %t19
  %t2006 = load i32, ptr %t20
  %t2007 = load i32, ptr %t33
  %t2008 = load i32, ptr %t35
  %t2009 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2010 = alloca i32, i32 3
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2006, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2010, i32 1
  store i32 %t2007, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2010, i32 2
  store i32 %t2008, ptr %t2013
  %t2014 = alloca ptr, i32 3
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2011, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2014, i32 1
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2014, i32 2
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2009, ptr %t2014, ptr %t2018, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  %t2019 = fsub float 0.0, 5.625e0
  store float %t2019, ptr %t28
  store float 0.0, ptr %t29
  %t2020 = load float, ptr %t28
  %t2021 = load float, ptr %t29
  %t2022 = fcmp ogt float %t2020, %t2021
  %t2023 = select i1 %t2022, float %t2020, float %t2021
  %t2024 = fptosi float %t2023 to i32
  store i32 %t2024, ptr %t33
  %t2025 = load i32, ptr %t33
  %t2026 = sub i32 %t2025, 0
  %t2027 = icmp slt i32 %t2026, 0
  br i1 %t2027, label %L20410, label %arith_if_zero130
arith_if_zero130:
  %t2028 = icmp eq i32 %t2026, 0
  br i1 %t2028, label %L10410, label %L20410
L10410:
  %t2029 = load i32, ptr %t10
  %t2030 = add i32 %t2029, 1
  store i32 %t2030, ptr %t10
  br label %bb562
bb562:
  %t2031 = load i32, ptr %t19
  %t2032 = load i32, ptr %t20
  %t2033 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2034 = alloca i32, i32 1
  %t2035 = getelementptr i32, ptr %t2034, i32 0
  store i32 %t2032, ptr %t2035
  %t2036 = alloca ptr, i32 1
  %t2037 = getelementptr ptr, ptr %t2036, i32 0
  store ptr %t2035, ptr %t2037
  %t2038 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2031, ptr %t2033, ptr %t2036, ptr %t2038, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t2039 = load i32, ptr %t11
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t11
  br label %bb565
bb565:
  store i32 0, ptr %t35
  %t2041 = load i32, ptr %t19
  %t2042 = load i32, ptr %t20
  %t2043 = load i32, ptr %t33
  %t2044 = load i32, ptr %t35
  %t2045 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2046 = alloca i32, i32 3
  %t2047 = getelementptr i32, ptr %t2046, i32 0
  store i32 %t2042, ptr %t2047
  %t2048 = getelementptr i32, ptr %t2046, i32 1
  store i32 %t2043, ptr %t2048
  %t2049 = getelementptr i32, ptr %t2046, i32 2
  store i32 %t2044, ptr %t2049
  %t2050 = alloca ptr, i32 3
  %t2051 = getelementptr ptr, ptr %t2050, i32 0
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2050, i32 1
  store ptr %t2048, ptr %t2052
  %t2053 = getelementptr ptr, ptr %t2050, i32 2
  store ptr %t2049, ptr %t2053
  %t2054 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2045, ptr %t2050, ptr %t2054, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  %t2055 = fsub float 0.0, 6.5e0
  store float %t2055, ptr %t28
  %t2056 = fsub float 0.0, 6.5e0
  store float %t2056, ptr %t29
  %t2057 = load float, ptr %t28
  %t2058 = load float, ptr %t29
  %t2059 = fcmp ogt float %t2057, %t2058
  %t2060 = select i1 %t2059, float %t2057, float %t2058
  %t2061 = fptosi float %t2060 to i32
  store i32 %t2061, ptr %t33
  %t2062 = load i32, ptr %t33
  %t2063 = add i32 %t2062, 6
  %t2064 = icmp slt i32 %t2063, 0
  br i1 %t2064, label %L20420, label %arith_if_zero131
arith_if_zero131:
  %t2065 = icmp eq i32 %t2063, 0
  br i1 %t2065, label %L10420, label %L20420
L10420:
  %t2066 = load i32, ptr %t10
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t10
  br label %bb574
bb574:
  %t2068 = load i32, ptr %t19
  %t2069 = load i32, ptr %t20
  %t2070 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2071 = alloca i32, i32 1
  %t2072 = getelementptr i32, ptr %t2071, i32 0
  store i32 %t2069, ptr %t2072
  %t2073 = alloca ptr, i32 1
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2072, ptr %t2074
  %t2075 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2070, ptr %t2073, ptr %t2075, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t2076 = load i32, ptr %t11
  %t2077 = add i32 %t2076, 1
  store i32 %t2077, ptr %t11
  br label %bb577
bb577:
  %t2078 = sub i32 0, 6
  store i32 %t2078, ptr %t35
  %t2079 = load i32, ptr %t19
  %t2080 = load i32, ptr %t20
  %t2081 = load i32, ptr %t33
  %t2082 = load i32, ptr %t35
  %t2083 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2084 = alloca i32, i32 3
  %t2085 = getelementptr i32, ptr %t2084, i32 0
  store i32 %t2080, ptr %t2085
  %t2086 = getelementptr i32, ptr %t2084, i32 1
  store i32 %t2081, ptr %t2086
  %t2087 = getelementptr i32, ptr %t2084, i32 2
  store i32 %t2082, ptr %t2087
  %t2088 = alloca ptr, i32 3
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2085, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t2086, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t2087, ptr %t2091
  %t2092 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2079, ptr %t2083, ptr %t2088, ptr %t2092, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  %t2093 = fsub float 0.0, 7.125e0
  store float %t2093, ptr %t28
  %t2094 = fsub float 0.0, 5.125e0
  store float %t2094, ptr %t29
  %t2095 = load float, ptr %t28
  %t2096 = load float, ptr %t29
  %t2097 = fcmp ogt float %t2095, %t2096
  %t2098 = select i1 %t2097, float %t2095, float %t2096
  %t2099 = fptosi float %t2098 to i32
  store i32 %t2099, ptr %t33
  %t2100 = load i32, ptr %t33
  %t2101 = add i32 %t2100, 5
  %t2102 = icmp slt i32 %t2101, 0
  br i1 %t2102, label %L20430, label %arith_if_zero132
arith_if_zero132:
  %t2103 = icmp eq i32 %t2101, 0
  br i1 %t2103, label %L10430, label %L20430
L10430:
  %t2104 = load i32, ptr %t10
  %t2105 = add i32 %t2104, 1
  store i32 %t2105, ptr %t10
  br label %bb586
bb586:
  %t2106 = load i32, ptr %t19
  %t2107 = load i32, ptr %t20
  %t2108 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2109 = alloca i32, i32 1
  %t2110 = getelementptr i32, ptr %t2109, i32 0
  store i32 %t2107, ptr %t2110
  %t2111 = alloca ptr, i32 1
  %t2112 = getelementptr ptr, ptr %t2111, i32 0
  store ptr %t2110, ptr %t2112
  %t2113 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2106, ptr %t2108, ptr %t2111, ptr %t2113, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t2114 = load i32, ptr %t11
  %t2115 = add i32 %t2114, 1
  store i32 %t2115, ptr %t11
  br label %bb589
bb589:
  %t2116 = sub i32 0, 5
  store i32 %t2116, ptr %t35
  %t2117 = load i32, ptr %t19
  %t2118 = load i32, ptr %t20
  %t2119 = load i32, ptr %t33
  %t2120 = load i32, ptr %t35
  %t2121 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2122 = alloca i32, i32 3
  %t2123 = getelementptr i32, ptr %t2122, i32 0
  store i32 %t2118, ptr %t2123
  %t2124 = getelementptr i32, ptr %t2122, i32 1
  store i32 %t2119, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2122, i32 2
  store i32 %t2120, ptr %t2125
  %t2126 = alloca ptr, i32 3
  %t2127 = getelementptr ptr, ptr %t2126, i32 0
  store ptr %t2123, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2126, i32 1
  store ptr %t2124, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2126, i32 2
  store ptr %t2125, ptr %t2129
  %t2130 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2121, ptr %t2126, ptr %t2130, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t2131 = load float, ptr %t29
  %t2132 = load float, ptr %t31
  %t2133 = fsub float 0.0, %t2132
  %t2134 = fcmp ogt float %t2131, %t2133
  %t2135 = select i1 %t2134, float %t2131, float %t2133
  %t2136 = fptosi float %t2135 to i32
  store i32 %t2136, ptr %t33
  %t2137 = load i32, ptr %t33
  %t2138 = sub i32 %t2137, 5
  %t2139 = icmp slt i32 %t2138, 0
  br i1 %t2139, label %L20440, label %arith_if_zero133
arith_if_zero133:
  %t2140 = icmp eq i32 %t2138, 0
  br i1 %t2140, label %L10440, label %L20440
L10440:
  %t2141 = load i32, ptr %t10
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t10
  br label %bb598
bb598:
  %t2143 = load i32, ptr %t19
  %t2144 = load i32, ptr %t20
  %t2145 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2146 = alloca i32, i32 1
  %t2147 = getelementptr i32, ptr %t2146, i32 0
  store i32 %t2144, ptr %t2147
  %t2148 = alloca ptr, i32 1
  %t2149 = getelementptr ptr, ptr %t2148, i32 0
  store ptr %t2147, ptr %t2149
  %t2150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2145, ptr %t2148, ptr %t2150, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t2151 = load i32, ptr %t11
  %t2152 = add i32 %t2151, 1
  store i32 %t2152, ptr %t11
  br label %bb601
bb601:
  store i32 5, ptr %t35
  %t2153 = load i32, ptr %t19
  %t2154 = load i32, ptr %t20
  %t2155 = load i32, ptr %t33
  %t2156 = load i32, ptr %t35
  %t2157 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2158 = alloca i32, i32 3
  %t2159 = getelementptr i32, ptr %t2158, i32 0
  store i32 %t2154, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2158, i32 1
  store i32 %t2155, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2158, i32 2
  store i32 %t2156, ptr %t2161
  %t2162 = alloca ptr, i32 3
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t2159, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2162, i32 1
  store ptr %t2160, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2162, i32 2
  store ptr %t2161, ptr %t2165
  %t2166 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2153, ptr %t2157, ptr %t2162, ptr %t2166, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t2167 = load float, ptr %t29
  %t2168 = load float, ptr %t31
  %t2169 = fadd float %t2167, %t2168
  %t2170 = load float, ptr %t31
  %t2171 = fsub float 0.0, %t2170
  %t2172 = load float, ptr %t29
  %t2173 = fsub float %t2171, %t2172
  %t2174 = fcmp ogt float %t2169, %t2173
  %t2175 = select i1 %t2174, float %t2169, float %t2173
  %t2176 = fptosi float %t2175 to i32
  store i32 %t2176, ptr %t33
  %t2177 = load i32, ptr %t33
  %t2178 = sub i32 %t2177, 7
  %t2179 = icmp slt i32 %t2178, 0
  br i1 %t2179, label %L20450, label %arith_if_zero134
arith_if_zero134:
  %t2180 = icmp eq i32 %t2178, 0
  br i1 %t2180, label %L10450, label %L20450
L10450:
  %t2181 = load i32, ptr %t10
  %t2182 = add i32 %t2181, 1
  store i32 %t2182, ptr %t10
  br label %bb610
bb610:
  %t2183 = load i32, ptr %t19
  %t2184 = load i32, ptr %t20
  %t2185 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2186 = alloca i32, i32 1
  %t2187 = getelementptr i32, ptr %t2186, i32 0
  store i32 %t2184, ptr %t2187
  %t2188 = alloca ptr, i32 1
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2187, ptr %t2189
  %t2190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2183, ptr %t2185, ptr %t2188, ptr %t2190, i32 1, i32 0)
  br label %bb611
bb611:
  br label %L451
L20450:
  %t2191 = load i32, ptr %t11
  %t2192 = add i32 %t2191, 1
  store i32 %t2192, ptr %t11
  br label %bb613
bb613:
  store i32 7, ptr %t35
  %t2193 = load i32, ptr %t19
  %t2194 = load i32, ptr %t20
  %t2195 = load i32, ptr %t33
  %t2196 = load i32, ptr %t35
  %t2197 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2198 = alloca i32, i32 3
  %t2199 = getelementptr i32, ptr %t2198, i32 0
  store i32 %t2194, ptr %t2199
  %t2200 = getelementptr i32, ptr %t2198, i32 1
  store i32 %t2195, ptr %t2200
  %t2201 = getelementptr i32, ptr %t2198, i32 2
  store i32 %t2196, ptr %t2201
  %t2202 = alloca ptr, i32 3
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t2199, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2202, i32 1
  store ptr %t2200, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2202, i32 2
  store ptr %t2201, ptr %t2205
  %t2206 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2193, ptr %t2197, ptr %t2202, ptr %t2206, i32 3, i32 0)
  br label %L451
L451:
  br label %bb616
bb616:
  store i32 46, ptr %t20
  store float 0.0, ptr %t28
  store float 4.0e0, ptr %t32
  store float 0.0, ptr %t29
  %t2207 = load float, ptr %t28
  %t2208 = load float, ptr %t32
  %t2209 = fsub float 0.0, %t2208
  %t2210 = fcmp ogt float %t2207, %t2209
  %t2211 = select i1 %t2210, float %t2207, float %t2209
  %t2212 = load float, ptr %t29
  %t2213 = fcmp ogt float %t2211, %t2212
  %t2214 = select i1 %t2213, float %t2211, float %t2212
  %t2215 = fptosi float %t2214 to i32
  store i32 %t2215, ptr %t33
  %t2216 = load i32, ptr %t33
  %t2217 = sub i32 %t2216, 0
  %t2218 = icmp slt i32 %t2217, 0
  br i1 %t2218, label %L20460, label %arith_if_zero135
arith_if_zero135:
  %t2219 = icmp eq i32 %t2217, 0
  br i1 %t2219, label %L10460, label %L20460
L10460:
  %t2220 = load i32, ptr %t10
  %t2221 = add i32 %t2220, 1
  store i32 %t2221, ptr %t10
  br label %bb623
bb623:
  %t2222 = load i32, ptr %t19
  %t2223 = load i32, ptr %t20
  %t2224 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2225 = alloca i32, i32 1
  %t2226 = getelementptr i32, ptr %t2225, i32 0
  store i32 %t2223, ptr %t2226
  %t2227 = alloca ptr, i32 1
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t2226, ptr %t2228
  %t2229 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2224, ptr %t2227, ptr %t2229, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L461
L20460:
  %t2230 = load i32, ptr %t11
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t11
  br label %bb626
bb626:
  store i32 0, ptr %t35
  %t2232 = load i32, ptr %t19
  %t2233 = load i32, ptr %t20
  %t2234 = load i32, ptr %t33
  %t2235 = load i32, ptr %t35
  %t2236 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2237 = alloca i32, i32 3
  %t2238 = getelementptr i32, ptr %t2237, i32 0
  store i32 %t2233, ptr %t2238
  %t2239 = getelementptr i32, ptr %t2237, i32 1
  store i32 %t2234, ptr %t2239
  %t2240 = getelementptr i32, ptr %t2237, i32 2
  store i32 %t2235, ptr %t2240
  %t2241 = alloca ptr, i32 3
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2238, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2241, i32 1
  store ptr %t2239, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2241, i32 2
  store ptr %t2240, ptr %t2244
  %t2245 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2236, ptr %t2241, ptr %t2245, i32 3, i32 0)
  br label %L461
L461:
  br label %bb629
bb629:
  store i32 47, ptr %t20
  store float 3.490000009536743e0, ptr %t28
  store float 0.0, ptr %t32
  store float 3.5e0, ptr %t29
  %t2246 = load float, ptr %t29
  %t2247 = load float, ptr %t28
  %t2248 = fcmp ogt float %t2246, %t2247
  %t2249 = select i1 %t2248, float %t2246, float %t2247
  %t2250 = load float, ptr %t28
  %t2251 = fsub float 0.0, %t2250
  %t2252 = fcmp ogt float %t2249, %t2251
  %t2253 = select i1 %t2252, float %t2249, float %t2251
  %t2254 = load float, ptr %t32
  %t2255 = fcmp ogt float %t2253, %t2254
  %t2256 = select i1 %t2255, float %t2253, float %t2254
  %t2257 = fptosi float %t2256 to i32
  store i32 %t2257, ptr %t33
  %t2258 = load i32, ptr %t33
  %t2259 = sub i32 %t2258, 3
  %t2260 = icmp slt i32 %t2259, 0
  br i1 %t2260, label %L20470, label %arith_if_zero136
arith_if_zero136:
  %t2261 = icmp eq i32 %t2259, 0
  br i1 %t2261, label %L10470, label %L20470
L10470:
  %t2262 = load i32, ptr %t10
  %t2263 = add i32 %t2262, 1
  store i32 %t2263, ptr %t10
  br label %bb636
bb636:
  %t2264 = load i32, ptr %t19
  %t2265 = load i32, ptr %t20
  %t2266 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2267 = alloca i32, i32 1
  %t2268 = getelementptr i32, ptr %t2267, i32 0
  store i32 %t2265, ptr %t2268
  %t2269 = alloca ptr, i32 1
  %t2270 = getelementptr ptr, ptr %t2269, i32 0
  store ptr %t2268, ptr %t2270
  %t2271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2266, ptr %t2269, ptr %t2271, i32 1, i32 0)
  br label %bb637
bb637:
  br label %L471
L20470:
  %t2272 = load i32, ptr %t11
  %t2273 = add i32 %t2272, 1
  store i32 %t2273, ptr %t11
  br label %bb639
bb639:
  store i32 3, ptr %t35
  %t2274 = load i32, ptr %t19
  %t2275 = load i32, ptr %t20
  %t2276 = load i32, ptr %t33
  %t2277 = load i32, ptr %t35
  %t2278 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2279 = alloca i32, i32 3
  %t2280 = getelementptr i32, ptr %t2279, i32 0
  store i32 %t2275, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2279, i32 1
  store i32 %t2276, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2279, i32 2
  store i32 %t2277, ptr %t2282
  %t2283 = alloca ptr, i32 3
  %t2284 = getelementptr ptr, ptr %t2283, i32 0
  store ptr %t2280, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2283, i32 1
  store ptr %t2281, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2283, i32 2
  store ptr %t2282, ptr %t2286
  %t2287 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2278, ptr %t2283, ptr %t2287, i32 3, i32 0)
  br label %L471
L471:
  br label %bb642
bb642:
  store i32 48, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t2288 = load float, ptr %t29
  %t2289 = load float, ptr %t29
  %t2290 = fsub float 0.0, %t2289
  %t2291 = fcmp ogt float %t2288, %t2290
  %t2292 = select i1 %t2291, float %t2288, float %t2290
  %t2293 = load float, ptr %t31
  %t2294 = fsub float 0.0, %t2293
  %t2295 = fcmp ogt float %t2292, %t2294
  %t2296 = select i1 %t2295, float %t2292, float %t2294
  %t2297 = load float, ptr %t29
  %t2298 = fcmp ogt float %t2296, %t2297
  %t2299 = select i1 %t2298, float %t2296, float %t2297
  %t2300 = load float, ptr %t31
  %t2301 = fcmp ogt float %t2299, %t2300
  %t2302 = select i1 %t2301, float %t2299, float %t2300
  %t2303 = fptosi float %t2302 to i32
  store i32 %t2303, ptr %t33
  %t2304 = load i32, ptr %t33
  %t2305 = sub i32 %t2304, 4
  %t2306 = icmp slt i32 %t2305, 0
  br i1 %t2306, label %L20480, label %arith_if_zero137
arith_if_zero137:
  %t2307 = icmp eq i32 %t2305, 0
  br i1 %t2307, label %L10480, label %L20480
L10480:
  %t2308 = load i32, ptr %t10
  %t2309 = add i32 %t2308, 1
  store i32 %t2309, ptr %t10
  br label %bb648
bb648:
  %t2310 = load i32, ptr %t19
  %t2311 = load i32, ptr %t20
  %t2312 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2313 = alloca i32, i32 1
  %t2314 = getelementptr i32, ptr %t2313, i32 0
  store i32 %t2311, ptr %t2314
  %t2315 = alloca ptr, i32 1
  %t2316 = getelementptr ptr, ptr %t2315, i32 0
  store ptr %t2314, ptr %t2316
  %t2317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2310, ptr %t2312, ptr %t2315, ptr %t2317, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L481
L20480:
  %t2318 = load i32, ptr %t11
  %t2319 = add i32 %t2318, 1
  store i32 %t2319, ptr %t11
  br label %bb651
bb651:
  store i32 4, ptr %t35
  %t2320 = load i32, ptr %t19
  %t2321 = load i32, ptr %t20
  %t2322 = load i32, ptr %t33
  %t2323 = load i32, ptr %t35
  %t2324 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2325 = alloca i32, i32 3
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2321, ptr %t2326
  %t2327 = getelementptr i32, ptr %t2325, i32 1
  store i32 %t2322, ptr %t2327
  %t2328 = getelementptr i32, ptr %t2325, i32 2
  store i32 %t2323, ptr %t2328
  %t2329 = alloca ptr, i32 3
  %t2330 = getelementptr ptr, ptr %t2329, i32 0
  store ptr %t2326, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2329, i32 1
  store ptr %t2327, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2329, i32 2
  store ptr %t2328, ptr %t2332
  %t2333 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2320, ptr %t2324, ptr %t2329, ptr %t2333, i32 3, i32 0)
  br label %L481
L481:
  br label %bb654
bb654:
  %t2334 = load i32, ptr %t10
  %t2335 = load i32, ptr %t11
  %t2336 = add i32 %t2334, %t2335
  %t2337 = load i32, ptr %t12
  %t2338 = add i32 %t2336, %t2337
  %t2339 = load i32, ptr %t13
  %t2340 = add i32 %t2338, %t2339
  store i32 %t2340, ptr %t15
  %t2341 = load i32, ptr %t18
  %t2342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2341, ptr %t2342, ptr null, ptr null, i32 0, i32 0)
  br label %bb656
bb656:
  %t2343 = load i32, ptr %t18
  %t2344 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2343, ptr %t2344, ptr null, ptr null, i32 0, i32 0)
  br label %bb657
bb657:
  %t2345 = load i32, ptr %t18
  %t2346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2346, ptr null, ptr null, i32 0, i32 0)
  br label %bb658
bb658:
  %t2347 = load i32, ptr %t18
  %t2348 = load i32, ptr %t10
  %t2349 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2350 = alloca i32, i32 1
  %t2351 = getelementptr i32, ptr %t2350, i32 0
  store i32 %t2348, ptr %t2351
  %t2352 = alloca ptr, i32 1
  %t2353 = getelementptr ptr, ptr %t2352, i32 0
  store ptr %t2351, ptr %t2353
  %t2354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2347, ptr %t2349, ptr %t2352, ptr %t2354, i32 1, i32 0)
  br label %bb659
bb659:
  %t2355 = load i32, ptr %t18
  %t2356 = load i32, ptr %t11
  %t2357 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2358 = alloca i32, i32 1
  %t2359 = getelementptr i32, ptr %t2358, i32 0
  store i32 %t2356, ptr %t2359
  %t2360 = alloca ptr, i32 1
  %t2361 = getelementptr ptr, ptr %t2360, i32 0
  store ptr %t2359, ptr %t2361
  %t2362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2357, ptr %t2360, ptr %t2362, i32 1, i32 0)
  br label %bb660
bb660:
  %t2363 = load i32, ptr %t18
  %t2364 = load i32, ptr %t12
  %t2365 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2366 = alloca i32, i32 1
  %t2367 = getelementptr i32, ptr %t2366, i32 0
  store i32 %t2364, ptr %t2367
  %t2368 = alloca ptr, i32 1
  %t2369 = getelementptr ptr, ptr %t2368, i32 0
  store ptr %t2367, ptr %t2369
  %t2370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2363, ptr %t2365, ptr %t2368, ptr %t2370, i32 1, i32 0)
  br label %bb661
bb661:
  %t2371 = load i32, ptr %t18
  %t2372 = load i32, ptr %t13
  %t2373 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2374 = alloca i32, i32 1
  %t2375 = getelementptr i32, ptr %t2374, i32 0
  store i32 %t2372, ptr %t2375
  %t2376 = alloca ptr, i32 1
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t2375, ptr %t2377
  %t2378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2371, ptr %t2373, ptr %t2376, ptr %t2378, i32 1, i32 0)
  br label %bb662
bb662:
  %t2379 = load i32, ptr %t18
  %t2380 = load i32, ptr %t15
  %t2381 = load i32, ptr %t15
  %t2382 = load i32, ptr %t14
  %t2383 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2384 = alloca i32, i32 2
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2381, ptr %t2385
  %t2386 = getelementptr i32, ptr %t2384, i32 1
  store i32 %t2382, ptr %t2386
  %t2387 = alloca ptr, i32 2
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2385, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2387, i32 1
  store ptr %t2386, ptr %t2389
  %t2390 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2379, ptr %t2383, ptr %t2387, ptr %t2390, i32 2, i32 0)
  br label %bb663
bb663:
  %t2391 = load i32, ptr %t18
  %t2392 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2393 = alloca i32, i32 4
  %t2394 = getelementptr i32, ptr %t2393, i32 0
  store i32 5, ptr %t2394
  %t2395 = getelementptr i32, ptr %t2393, i32 1
  store i32 5, ptr %t2395
  %t2396 = getelementptr i32, ptr %t2393, i32 2
  store i32 5, ptr %t2396
  %t2397 = getelementptr i32, ptr %t2393, i32 3
  store i32 5, ptr %t2397
  %t2398 = alloca ptr, i32 6
  %t2399 = getelementptr ptr, ptr %t2398, i32 0
  store ptr %t2394, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2398, i32 1
  store ptr %t2395, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2398, i32 2
  store ptr %t3, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2398, i32 3
  store ptr %t2396, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2398, i32 4
  store ptr %t2397, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2398, i32 5
  store ptr %t3, ptr %t2404
  %t2405 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2391, ptr %t2392, ptr %t2398, ptr %t2405, i32 6, i32 0)
  br label %bb664
bb664:
  %t2406 = load i32, ptr %t18
  %t2407 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2408 = alloca i32, i32 8
  %t2409 = getelementptr i32, ptr %t2408, i32 0
  store i32 13, ptr %t2409
  %t2410 = getelementptr i32, ptr %t2408, i32 1
  store i32 13, ptr %t2410
  %t2411 = getelementptr i32, ptr %t2408, i32 2
  store i32 20, ptr %t2411
  %t2412 = getelementptr i32, ptr %t2408, i32 3
  store i32 20, ptr %t2412
  %t2413 = getelementptr i32, ptr %t2408, i32 4
  store i32 10, ptr %t2413
  %t2414 = getelementptr i32, ptr %t2408, i32 5
  store i32 10, ptr %t2414
  %t2415 = getelementptr i32, ptr %t2408, i32 6
  store i32 13, ptr %t2415
  %t2416 = getelementptr i32, ptr %t2408, i32 7
  store i32 13, ptr %t2416
  %t2417 = alloca ptr, i32 12
  %t2418 = getelementptr ptr, ptr %t2417, i32 0
  store ptr %t2409, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2417, i32 1
  store ptr %t2410, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2417, i32 2
  store ptr %t7, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2417, i32 3
  store ptr %t2411, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2417, i32 4
  store ptr %t2412, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2417, i32 5
  store ptr %t5, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2417, i32 6
  store ptr %t2413, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2417, i32 7
  store ptr %t2414, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2417, i32 8
  store ptr %t6, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2417, i32 9
  store ptr %t2415, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2417, i32 10
  store ptr %t2416, ptr %t2428
  %t2429 = getelementptr ptr, ptr %t2417, i32 11
  store ptr %t9, ptr %t2429
  %t2430 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2406, ptr %t2407, ptr %t2417, ptr %t2430, i32 12, i32 0)
  br label %bb665
bb665:
  %t2431 = load i32, ptr %t18
  %t2432 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2431, ptr %t2432, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb698
bb698:
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
@str7 = private unnamed_addr constant [144 x i8] c" \0A\0A  XMAX - (165) INTRINSIC FUNCTIONS--  \0A\0A             AMAX0, AMAX1, MAX0, MAX1  \0A             (CHOOSING LARGEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX0\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX1\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX0\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX1\0A\00", align 1
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
  call void @fm361_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

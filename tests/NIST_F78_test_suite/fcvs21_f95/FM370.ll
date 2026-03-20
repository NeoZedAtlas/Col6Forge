; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM370.f"
@fmt_fm370_18100 = private unnamed_addr constant [89 x i8] c" \0A  XALOG - (181) INTRINSIC FUNCTIONS\0A\0A  ALOG (NATURAL LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm370_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm370_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm370_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm370_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm370_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm370_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm370_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm370_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm370_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm370_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm370_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm370_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm370_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm370_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm370_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm370_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm370_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm370_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm370_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm370_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm370_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm370_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm370_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm370_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm370_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm370_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm370_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm370_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm370_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm370_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm370_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm370_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm370_() {
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
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  br label %bb0
bb0:
  %t25 = alloca i8, i32 13
  %t26 = getelementptr i8, ptr %t25, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t25, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t25, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t25, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t25, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t25, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t25, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t25, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t25, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t38
  %t39 = alloca i32
  store i32 0, ptr %t39
  br label %str_loop_cond0
str_loop_cond0:
  %t40 = load i32, ptr %t39
  %t41 = icmp slt i32 %t40, 13
  br i1 %t41, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t42 = icmp slt i32 %t40, 13
  br i1 %t42, label %str_copy2, label %str_pad3
str_copy2:
  %t43 = getelementptr i8, ptr %t25, i32 %t40
  %t44 = load i8, ptr %t43
  %t45 = getelementptr i8, ptr %t0, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t0, i32 %t40
  store i8 32, ptr %t46
  br label %str_loop_inc4
str_loop_inc4:
  %t47 = add i32 %t40, 1
  store i32 %t47, ptr %t39
  br label %str_loop_cond0
str_loop_end5:
  %t48 = alloca i8, i32 17
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 57, ptr %t49
  %t50 = getelementptr i8, ptr %t48, i32 1
  store i8 51, ptr %t50
  %t51 = getelementptr i8, ptr %t48, i32 2
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t48, i32 3
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t48, i32 4
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t48, i32 5
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t48, i32 6
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t48, i32 7
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t48, i32 8
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t48, i32 9
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t48, i32 10
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t48, i32 11
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t48, i32 12
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t48, i32 13
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t48, i32 14
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t48, i32 15
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t48, i32 16
  store i8 48, ptr %t65
  %t66 = alloca i32
  store i32 0, ptr %t66
  br label %str_loop_cond6
str_loop_cond6:
  %t67 = load i32, ptr %t66
  %t68 = icmp slt i32 %t67, 17
  br i1 %t68, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t69 = icmp slt i32 %t67, 17
  br i1 %t69, label %str_copy8, label %str_pad9
str_copy8:
  %t70 = getelementptr i8, ptr %t48, i32 %t67
  %t71 = load i8, ptr %t70
  %t72 = getelementptr i8, ptr %t1, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t1, i32 %t67
  store i8 32, ptr %t73
  br label %str_loop_inc10
str_loop_inc10:
  %t74 = add i32 %t67, 1
  store i32 %t74, ptr %t66
  br label %str_loop_cond6
str_loop_end11:
  %t75 = alloca i8, i32 13
  %t76 = getelementptr i8, ptr %t75, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t75, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t75, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t75, i32 3
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t75, i32 4
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t75, i32 5
  store i8 65, ptr %t81
  %t82 = getelementptr i8, ptr %t75, i32 6
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t75, i32 7
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t75, i32 8
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t75, i32 9
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t75, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t75, i32 11
  store i8 77, ptr %t87
  %t88 = getelementptr i8, ptr %t75, i32 12
  store i8 69, ptr %t88
  %t89 = alloca i32
  store i32 0, ptr %t89
  br label %str_loop_cond12
str_loop_cond12:
  %t90 = load i32, ptr %t89
  %t91 = icmp slt i32 %t90, 17
  br i1 %t91, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t92 = icmp slt i32 %t90, 13
  br i1 %t92, label %str_copy14, label %str_pad15
str_copy14:
  %t93 = getelementptr i8, ptr %t75, i32 %t90
  %t94 = load i8, ptr %t93
  %t95 = getelementptr i8, ptr %t2, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t2, i32 %t90
  store i8 32, ptr %t96
  br label %str_loop_inc16
str_loop_inc16:
  %t97 = add i32 %t90, 1
  store i32 %t97, ptr %t89
  br label %str_loop_cond12
str_loop_end17:
  %t98 = alloca i8, i32 16
  %t99 = getelementptr i8, ptr %t98, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t98, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t98, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t98, i32 3
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t98, i32 4
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t98, i32 5
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t98, i32 6
  store i8 83, ptr %t105
  %t106 = getelementptr i8, ptr %t98, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t98, i32 8
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t98, i32 9
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t98, i32 10
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t98, i32 11
  store i8 70, ptr %t110
  %t111 = getelementptr i8, ptr %t98, i32 12
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t98, i32 13
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t98, i32 14
  store i8 68, ptr %t113
  %t114 = getelementptr i8, ptr %t98, i32 15
  store i8 42, ptr %t114
  %t115 = alloca i32
  store i32 0, ptr %t115
  br label %str_loop_cond18
str_loop_cond18:
  %t116 = load i32, ptr %t115
  %t117 = icmp slt i32 %t116, 20
  br i1 %t117, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t118 = icmp slt i32 %t116, 16
  br i1 %t118, label %str_copy20, label %str_pad21
str_copy20:
  %t119 = getelementptr i8, ptr %t98, i32 %t116
  %t120 = load i8, ptr %t119
  %t121 = getelementptr i8, ptr %t4, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t4, i32 %t116
  store i8 32, ptr %t122
  br label %str_loop_inc22
str_loop_inc22:
  %t123 = add i32 %t116, 1
  store i32 %t123, ptr %t115
  br label %str_loop_cond18
str_loop_end23:
  %t124 = alloca i8, i32 17
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t124, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t124, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t124, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t124, i32 4
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t124, i32 5
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t124, i32 6
  store i8 77, ptr %t131
  %t132 = getelementptr i8, ptr %t124, i32 7
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t124, i32 8
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t124, i32 9
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t124, i32 10
  store i8 89, ptr %t135
  %t136 = getelementptr i8, ptr %t124, i32 11
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t124, i32 12
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t124, i32 13
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t124, i32 14
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t124, i32 15
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t124, i32 16
  store i8 42, ptr %t141
  %t142 = alloca i32
  store i32 0, ptr %t142
  br label %str_loop_cond24
str_loop_cond24:
  %t143 = load i32, ptr %t142
  %t144 = icmp slt i32 %t143, 20
  br i1 %t144, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t145 = icmp slt i32 %t143, 17
  br i1 %t145, label %str_copy26, label %str_pad27
str_copy26:
  %t146 = getelementptr i8, ptr %t124, i32 %t143
  %t147 = load i8, ptr %t146
  %t148 = getelementptr i8, ptr %t5, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t5, i32 %t143
  store i8 32, ptr %t149
  br label %str_loop_inc28
str_loop_inc28:
  %t150 = add i32 %t143, 1
  store i32 %t150, ptr %t142
  br label %str_loop_cond24
str_loop_end29:
  %t151 = alloca i8, i32 9
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t151, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t151, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t151, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t151, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t151, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t151, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t151, i32 8
  store i8 42, ptr %t160
  %t161 = alloca i32
  store i32 0, ptr %t161
  br label %str_loop_cond30
str_loop_cond30:
  %t162 = load i32, ptr %t161
  %t163 = icmp slt i32 %t162, 10
  br i1 %t163, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t164 = icmp slt i32 %t162, 9
  br i1 %t164, label %str_copy32, label %str_pad33
str_copy32:
  %t165 = getelementptr i8, ptr %t151, i32 %t162
  %t166 = load i8, ptr %t165
  %t167 = getelementptr i8, ptr %t6, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t6, i32 %t162
  store i8 32, ptr %t168
  br label %str_loop_inc34
str_loop_inc34:
  %t169 = add i32 %t162, 1
  store i32 %t169, ptr %t161
  br label %str_loop_cond30
str_loop_end35:
  %t170 = alloca i8, i32 12
  %t171 = getelementptr i8, ptr %t170, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t170, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t170, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t170, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t170, i32 4
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t170, i32 5
  store i8 82, ptr %t176
  %t177 = getelementptr i8, ptr %t170, i32 6
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t170, i32 7
  store i8 74, ptr %t178
  %t179 = getelementptr i8, ptr %t170, i32 8
  store i8 69, ptr %t179
  %t180 = getelementptr i8, ptr %t170, i32 9
  store i8 67, ptr %t180
  %t181 = getelementptr i8, ptr %t170, i32 10
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t170, i32 11
  store i8 42, ptr %t182
  %t183 = alloca i32
  store i32 0, ptr %t183
  br label %str_loop_cond36
str_loop_cond36:
  %t184 = load i32, ptr %t183
  %t185 = icmp slt i32 %t184, 13
  br i1 %t185, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t186 = icmp slt i32 %t184, 12
  br i1 %t186, label %str_copy38, label %str_pad39
str_copy38:
  %t187 = getelementptr i8, ptr %t170, i32 %t184
  %t188 = load i8, ptr %t187
  %t189 = getelementptr i8, ptr %t7, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t7, i32 %t184
  store i8 32, ptr %t190
  br label %str_loop_inc40
str_loop_inc40:
  %t191 = add i32 %t184, 1
  store i32 %t191, ptr %t183
  br label %str_loop_cond36
str_loop_end41:
  %t192 = alloca i8, i32 13
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 42, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 78, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 84, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 80, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t192, i32 9
  store i8 68, ptr %t202
  %t203 = getelementptr i8, ptr %t192, i32 10
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t192, i32 11
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t192, i32 12
  store i8 69, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond42
str_loop_cond42:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 13
  br i1 %t208, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t209 = icmp slt i32 %t207, 13
  br i1 %t209, label %str_copy44, label %str_pad45
str_copy44:
  %t210 = getelementptr i8, ptr %t192, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t9, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t9, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc46
str_loop_inc46:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond42
str_loop_end47:
  %t215 = alloca i8, i32 5
  %t216 = getelementptr i8, ptr %t215, i32 0
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t215, i32 1
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t215, i32 2
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t215, i32 3
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t215, i32 4
  store i8 88, ptr %t220
  %t221 = alloca i32
  store i32 0, ptr %t221
  br label %str_loop_cond48
str_loop_cond48:
  %t222 = load i32, ptr %t221
  %t223 = icmp slt i32 %t222, 5
  br i1 %t223, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t224 = icmp slt i32 %t222, 5
  br i1 %t224, label %str_copy50, label %str_pad51
str_copy50:
  %t225 = getelementptr i8, ptr %t215, i32 %t222
  %t226 = load i8, ptr %t225
  %t227 = getelementptr i8, ptr %t3, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t3, i32 %t222
  store i8 32, ptr %t228
  br label %str_loop_inc52
str_loop_inc52:
  %t229 = add i32 %t222, 1
  store i32 %t229, ptr %t221
  br label %str_loop_cond48
str_loop_end53:
  %t230 = alloca i8, i32 31
  %t231 = getelementptr i8, ptr %t230, i32 0
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t230, i32 1
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t230, i32 2
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t230, i32 3
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t230, i32 4
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t230, i32 5
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t230, i32 6
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t230, i32 7
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t230, i32 8
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t230, i32 9
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t230, i32 10
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t230, i32 11
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t230, i32 12
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t230, i32 13
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t230, i32 14
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t230, i32 15
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t230, i32 16
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t230, i32 17
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t230, i32 18
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t230, i32 19
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t230, i32 20
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t230, i32 21
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t230, i32 22
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t230, i32 23
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t230, i32 24
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t230, i32 25
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t230, i32 26
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t230, i32 27
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t230, i32 28
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t230, i32 29
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t230, i32 30
  store i8 32, ptr %t261
  %t262 = alloca i32
  store i32 0, ptr %t262
  br label %str_loop_cond54
str_loop_cond54:
  %t263 = load i32, ptr %t262
  %t264 = icmp slt i32 %t263, 31
  br i1 %t264, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t265 = icmp slt i32 %t263, 31
  br i1 %t265, label %str_copy56, label %str_pad57
str_copy56:
  %t266 = getelementptr i8, ptr %t230, i32 %t263
  %t267 = load i8, ptr %t266
  %t268 = getelementptr i8, ptr %t8, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t8, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
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
  %t271 = load i32, ptr %t18
  store i32 %t271, ptr %t19
  store i32 16, ptr %t14
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 51, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 55, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 48, ptr %t277
  %t278 = alloca i32
  store i32 0, ptr %t278
  br label %str_loop_cond60
str_loop_cond60:
  %t279 = load i32, ptr %t278
  %t280 = icmp slt i32 %t279, 5
  br i1 %t280, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t281 = icmp slt i32 %t279, 5
  br i1 %t281, label %str_copy62, label %str_pad63
str_copy62:
  %t282 = getelementptr i8, ptr %t272, i32 %t279
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t3, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t3, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t18
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t295 = alloca i32, i32 4
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t295, i32 1
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t295, i32 2
  store i32 17, ptr %t298
  %t299 = getelementptr i32, ptr %t295, i32 3
  store i32 17, ptr %t299
  %t300 = alloca ptr, i32 6
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t0, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t1, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t18
  %t309 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t310 = alloca i32, i32 4
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t310, i32 3
  store i32 5, ptr %t314
  %t315 = alloca ptr, i32 6
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t3, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t3, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t18
  %t324 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 20, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 20, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t2, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t4, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t19
  %t339 = getelementptr [89 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L18100
L18100:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t18
  %t349 = load i32, ptr %t14
  %t350 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 1.0e0, ptr %t21
  %t356 = load float, ptr %t21
  %t357 = call float @logf(float %t356)
  store float %t357, ptr %t22
  %t358 = load float, ptr %t22
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load float, ptr %t22
  %t363 = fsub float %t362, 4.999999873689376e-5
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10010, label %L20010
L10010:
  %t366 = load i32, ptr %t10
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t10
  br label %bb35
bb35:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t20
  %t370 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t376 = load i32, ptr %t11
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t23
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t20
  %t380 = load float, ptr %t22
  %t381 = load float, ptr %t23
  %t382 = fpext float %t380 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = fpext float %t381 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t379, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t383, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t385, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t386, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t394 = call float @logf(float 2.6875e0)
  store float %t394, ptr %t22
  %t395 = load float, ptr %t22
  %t396 = fsub float %t395, 9.885600209236145e-1
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10020, label %L40020
L40020:
  %t399 = load float, ptr %t22
  %t400 = fsub float %t399, 9.886599779129028e-1
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10020, label %L20020
L10020:
  %t403 = load i32, ptr %t10
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t10
  br label %bb46
bb46:
  %t405 = load i32, ptr %t19
  %t406 = load i32, ptr %t20
  %t407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t413 = load i32, ptr %t11
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t11
  br label %bb49
bb49:
  store float 9.886114001274109e-1, ptr %t23
  %t415 = load i32, ptr %t19
  %t416 = load i32, ptr %t20
  %t417 = load float, ptr %t22
  %t418 = load float, ptr %t23
  %t419 = fpext float %t417 to double
  %t420 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t419)
  %t421 = fpext float %t418 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t416, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t420, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t422, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t431 = call float @logf(float 5.125e0)
  store float %t431, ptr %t22
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 1.6339999437332153e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = load float, ptr %t22
  %t437 = fsub float %t436, 1.6341999769210815e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10030, label %L20030
L10030:
  %t440 = load i32, ptr %t10
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t10
  br label %bb57
bb57:
  %t442 = load i32, ptr %t19
  %t443 = load i32, ptr %t20
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t450 = load i32, ptr %t11
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t11
  br label %bb60
bb60:
  store float 1.6341304779052734e0, ptr %t23
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = load float, ptr %t22
  %t455 = load float, ptr %t23
  %t456 = fpext float %t454 to double
  %t457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = fpext float %t455 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t453, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t457, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t459, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t460, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t468 = call float @logf(float 1.0e1)
  store float %t468, ptr %t22
  %t469 = load float, ptr %t22
  %t470 = fsub float %t469, 2.302500009536743e0
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10040, label %L40040
L40040:
  %t473 = load float, ptr %t22
  %t474 = fsub float %t473, 2.3027000427246094e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10040, label %L20040
L10040:
  %t477 = load i32, ptr %t10
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t10
  br label %bb68
bb68:
  %t479 = load i32, ptr %t19
  %t480 = load i32, ptr %t20
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t487 = load i32, ptr %t11
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t11
  br label %bb71
bb71:
  store float 2.3025851249694824e0, ptr %t23
  %t489 = load i32, ptr %t19
  %t490 = load i32, ptr %t20
  %t491 = load float, ptr %t22
  %t492 = load float, ptr %t23
  %t493 = fpext float %t491 to double
  %t494 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t493)
  %t495 = fpext float %t492 to double
  %t496 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t490, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t494, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t496, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t497, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t505 = call float @logf(float 1.0e2)
  store float %t505, ptr %t22
  %t506 = load float, ptr %t22
  %t507 = fsub float %t506, 4.604899883270264e0
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L10050, label %L40050
L40050:
  %t510 = load float, ptr %t22
  %t511 = fsub float %t510, 4.605400085449219e0
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L10050, label %L20050
L10050:
  %t514 = load i32, ptr %t10
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t10
  br label %bb79
bb79:
  %t516 = load i32, ptr %t19
  %t517 = load i32, ptr %t20
  %t518 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t11
  br label %bb82
bb82:
  store float 4.605170249938965e0, ptr %t23
  %t526 = load i32, ptr %t19
  %t527 = load i32, ptr %t20
  %t528 = load float, ptr %t22
  %t529 = load float, ptr %t23
  %t530 = fpext float %t528 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = fpext float %t529 to double
  %t533 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t532)
  %t534 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t527, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t531, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t533, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t534, ptr %t537, ptr %t541, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 1.0e0, ptr %t21
  %t542 = load float, ptr %t21
  %t543 = fdiv float %t542, 4.0e0
  %t544 = call float @logf(float %t543)
  store float %t544, ptr %t22
  %t545 = load float, ptr %t22
  %t546 = fadd float %t545, 1.3863999843597412e0
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L10060, label %L40060
L40060:
  %t549 = load float, ptr %t22
  %t550 = fadd float %t549, 1.386199951171875e0
  %t551 = fcmp olt float %t550, 0.0
  br i1 %t551, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t552 = fcmp oeq float %t550, 0.0
  br i1 %t552, label %L10060, label %L20060
L10060:
  %t553 = load i32, ptr %t10
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t10
  br label %bb91
bb91:
  %t555 = load i32, ptr %t19
  %t556 = load i32, ptr %t20
  %t557 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t558 = alloca i32, i32 1
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t556, ptr %t559
  %t560 = alloca ptr, i32 1
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t560, ptr %t562, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t563 = load i32, ptr %t11
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t11
  br label %bb94
bb94:
  %t565 = fsub float 0.0, 1.3862943649291992e0
  store float %t565, ptr %t23
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t20
  %t568 = load float, ptr %t22
  %t569 = load float, ptr %t23
  %t570 = fpext float %t568 to double
  %t571 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t570)
  %t572 = fpext float %t569 to double
  %t573 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t572)
  %t574 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t567, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t571, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t573, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t574, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t24
  %t582 = load float, ptr %t21
  %t583 = fmul float 3.0e0, %t582
  %t584 = load float, ptr %t24
  %t585 = fdiv float %t583, %t584
  %t586 = call float @logf(float %t585)
  store float %t586, ptr %t22
  %t587 = load float, ptr %t22
  %t588 = fadd float %t587, 9.808800220489502e-1
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L10070, label %L40070
L40070:
  %t591 = load float, ptr %t22
  %t592 = fadd float %t591, 9.807800054550171e-1
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10070, label %L20070
L10070:
  %t595 = load i32, ptr %t10
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t10
  br label %bb104
bb104:
  %t597 = load i32, ptr %t19
  %t598 = load i32, ptr %t20
  %t599 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t605 = load i32, ptr %t11
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t11
  br label %bb107
bb107:
  %t607 = fsub float 0.0, 9.808292388916016e-1
  store float %t607, ptr %t23
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = load float, ptr %t22
  %t611 = load float, ptr %t23
  %t612 = fpext float %t610 to double
  %t613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t612)
  %t614 = fpext float %t611 to double
  %t615 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t614)
  %t616 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t609, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t613, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t615, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t616, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  %t624 = fdiv float 5.0e1, 1.0e2
  %t625 = call float @logf(float %t624)
  store float %t625, ptr %t22
  %t626 = load float, ptr %t22
  %t627 = fadd float %t626, 6.931800246238708e-1
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L10080, label %L40080
L40080:
  %t630 = load float, ptr %t22
  %t631 = fadd float %t630, 6.931099891662598e-1
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L10080, label %L20080
L10080:
  %t634 = load i32, ptr %t10
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t10
  br label %bb115
bb115:
  %t636 = load i32, ptr %t19
  %t637 = load i32, ptr %t20
  %t638 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t644 = load i32, ptr %t11
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t11
  br label %bb118
bb118:
  %t646 = fsub float 0.0, 6.931471824645996e-1
  store float %t646, ptr %t23
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = load float, ptr %t22
  %t650 = load float, ptr %t23
  %t651 = fpext float %t649 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t648, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t652, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t654, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t655, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  store float 6.875e1, ptr %t21
  %t663 = load float, ptr %t21
  %t664 = fmul float %t663, 9.999999776482582e-3
  %t665 = call float @logf(float %t664)
  store float %t665, ptr %t22
  %t666 = load float, ptr %t22
  %t667 = fadd float %t666, 3.7470999360084534e-1
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10090, label %L40090
L40090:
  %t670 = load float, ptr %t22
  %t671 = fadd float %t670, 3.7466999888420105e-1
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10090, label %L20090
L10090:
  %t674 = load i32, ptr %t10
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t10
  br label %bb127
bb127:
  %t676 = load i32, ptr %t19
  %t677 = load i32, ptr %t20
  %t678 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb130
bb130:
  %t686 = fsub float 0.0, 3.7469345331192017e-1
  store float %t686, ptr %t23
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = load float, ptr %t22
  %t690 = load float, ptr %t23
  %t691 = fpext float %t689 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t688, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t694, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t20
  %t703 = call float @logf(float 9.6875e-1)
  store float %t703, ptr %t22
  %t704 = load float, ptr %t22
  %t705 = fadd float %t704, 3.175000101327896e-2
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10100, label %L40100
L40100:
  %t708 = load float, ptr %t22
  %t709 = fadd float %t708, 3.17469984292984e-2
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10100, label %L20100
L10100:
  %t712 = load i32, ptr %t10
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t10
  br label %bb138
bb138:
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t20
  %t716 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t722 = load i32, ptr %t11
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t11
  br label %bb141
bb141:
  %t724 = fsub float 0.0, 3.17486971616745e-2
  store float %t724, ptr %t23
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = load float, ptr %t22
  %t728 = load float, ptr %t23
  %t729 = fpext float %t727 to double
  %t730 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = fpext float %t728 to double
  %t732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t726, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t730, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t732, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t733, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  store float 1.015625e0, ptr %t21
  %t741 = load float, ptr %t21
  %t742 = call float @logf(float %t741)
  store float %t742, ptr %t22
  %t743 = load float, ptr %t22
  %t744 = fsub float %t743, 1.5502999536693096e-2
  %t745 = fcmp olt float %t744, 0.0
  br i1 %t745, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t746 = fcmp oeq float %t744, 0.0
  br i1 %t746, label %L10110, label %L40110
L40110:
  %t747 = load float, ptr %t22
  %t748 = fsub float %t747, 1.550500001758337e-2
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10110, label %L20110
L10110:
  %t751 = load i32, ptr %t10
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t10
  br label %bb150
bb150:
  %t753 = load i32, ptr %t19
  %t754 = load i32, ptr %t20
  %t755 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L111
L20110:
  %t761 = load i32, ptr %t11
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t11
  br label %bb153
bb153:
  store float 1.5504186972975731e-2, ptr %t23
  %t763 = load i32, ptr %t19
  %t764 = load i32, ptr %t20
  %t765 = load float, ptr %t22
  %t766 = load float, ptr %t23
  %t767 = fpext float %t765 to double
  %t768 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t767)
  %t769 = fpext float %t766 to double
  %t770 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t769)
  %t771 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t772 = alloca i32, i32 1
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t764, ptr %t773
  %t774 = alloca ptr, i32 3
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t768, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t770, ptr %t777
  %t778 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t771, ptr %t774, ptr %t778, i32 3, i32 0)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t20
  store float 1.28e2, ptr %t21
  %t779 = load float, ptr %t21
  %t780 = fdiv float 1.0e0, %t779
  %t781 = call float @logf(float %t780)
  store float %t781, ptr %t22
  %t782 = load float, ptr %t22
  %t783 = fadd float %t782, 4.85230016708374e0
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10120, label %L40120
L40120:
  %t786 = load float, ptr %t22
  %t787 = fadd float %t786, 4.851799964904785e0
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L10120, label %L20120
L10120:
  %t790 = load i32, ptr %t10
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t10
  br label %bb162
bb162:
  %t792 = load i32, ptr %t19
  %t793 = load i32, ptr %t20
  %t794 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t800 = load i32, ptr %t11
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t11
  br label %bb165
bb165:
  %t802 = fsub float 0.0, 4.852030277252197e0
  store float %t802, ptr %t23
  %t803 = load i32, ptr %t19
  %t804 = load i32, ptr %t20
  %t805 = load float, ptr %t22
  %t806 = load float, ptr %t23
  %t807 = fpext float %t805 to double
  %t808 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t807)
  %t809 = fpext float %t806 to double
  %t810 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t809)
  %t811 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t804, ptr %t813
  %t814 = alloca ptr, i32 3
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t808, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t810, ptr %t817
  %t818 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t811, ptr %t814, ptr %t818, i32 3, i32 0)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t20
  store float 1.28e2, ptr %t21
  %t819 = load float, ptr %t21
  %t820 = fmul float %t819, 4.0e0
  %t821 = fdiv float 1.0e0, %t820
  %t822 = call float @logf(float %t821)
  store float %t822, ptr %t22
  %t823 = load float, ptr %t22
  %t824 = fadd float %t823, 6.23859977722168e0
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10130, label %L40130
L40130:
  %t827 = load float, ptr %t22
  %t828 = fadd float %t827, 6.23799991607666e0
  %t829 = fcmp olt float %t828, 0.0
  br i1 %t829, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t830 = fcmp oeq float %t828, 0.0
  br i1 %t830, label %L10130, label %L20130
L10130:
  %t831 = load i32, ptr %t10
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t10
  br label %bb174
bb174:
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t841 = load i32, ptr %t11
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t11
  br label %bb177
bb177:
  %t843 = fsub float 0.0, 6.2383246421813965e0
  store float %t843, ptr %t23
  %t844 = load i32, ptr %t19
  %t845 = load i32, ptr %t20
  %t846 = load float, ptr %t22
  %t847 = load float, ptr %t23
  %t848 = fpext float %t846 to double
  %t849 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t848)
  %t850 = fpext float %t847 to double
  %t851 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t850)
  %t852 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t845, ptr %t854
  %t855 = alloca ptr, i32 3
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t849, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t851, ptr %t858
  %t859 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t852, ptr %t855, ptr %t859, i32 3, i32 0)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t20
  store float 9.999999933815813e36, ptr %t21
  %t860 = load float, ptr %t21
  %t861 = call float @logf(float %t860)
  store float %t861, ptr %t22
  %t862 = load float, ptr %t22
  %t863 = fsub float %t862, 8.519100189208984e0
  %t864 = fcmp olt float %t863, 0.0
  br i1 %t864, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t865 = fcmp oeq float %t863, 0.0
  br i1 %t865, label %L10140, label %L40140
L40140:
  %t866 = load float, ptr %t22
  %t867 = fsub float %t866, 8.519999694824219e1
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L10140, label %L20140
L10140:
  %t870 = load i32, ptr %t10
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t10
  br label %bb186
bb186:
  %t872 = load i32, ptr %t19
  %t873 = load i32, ptr %t20
  %t874 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t880 = load i32, ptr %t11
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t11
  br label %bb189
bb189:
  store float 8.519564819335938e1, ptr %t23
  %t882 = load i32, ptr %t19
  %t883 = load i32, ptr %t20
  %t884 = load float, ptr %t22
  %t885 = load float, ptr %t23
  %t886 = fpext float %t884 to double
  %t887 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t886)
  %t888 = fpext float %t885 to double
  %t889 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t888)
  %t890 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t897 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t890, ptr %t893, ptr %t897, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t20
  store float 9.99999991097579e-38, ptr %t21
  %t898 = load float, ptr %t21
  %t899 = call float @logf(float %t898)
  store float %t899, ptr %t22
  %t900 = load float, ptr %t22
  %t901 = fadd float %t900, 8.519999694824219e1
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L10150, label %L40150
L40150:
  %t904 = load float, ptr %t22
  %t905 = fadd float %t904, 8.519100189208984e1
  %t906 = fcmp olt float %t905, 0.0
  br i1 %t906, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t907 = fcmp oeq float %t905, 0.0
  br i1 %t907, label %L10150, label %L20150
L10150:
  %t908 = load i32, ptr %t10
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t10
  br label %bb198
bb198:
  %t910 = load i32, ptr %t19
  %t911 = load i32, ptr %t20
  %t912 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t918 = load i32, ptr %t11
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t11
  br label %bb201
bb201:
  %t920 = fsub float 0.0, 8.519564819335938e1
  store float %t920, ptr %t23
  %t921 = load i32, ptr %t19
  %t922 = load i32, ptr %t20
  %t923 = load float, ptr %t22
  %t924 = load float, ptr %t23
  %t925 = fpext float %t923 to double
  %t926 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t925)
  %t927 = fpext float %t924 to double
  %t928 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t927)
  %t929 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t930 = alloca i32, i32 1
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t922, ptr %t931
  %t932 = alloca ptr, i32 3
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t926, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t928, ptr %t935
  %t936 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t929, ptr %t932, ptr %t936, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t20
  %t937 = call float @logf(float 8.0e0)
  %t938 = call float @logf(float 1.25e-1)
  %t939 = fadd float %t937, %t938
  store float %t939, ptr %t22
  %t940 = load float, ptr %t22
  %t941 = fadd float %t940, 4.999999873689376e-5
  %t942 = fcmp olt float %t941, 0.0
  br i1 %t942, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t943 = fcmp oeq float %t941, 0.0
  br i1 %t943, label %L10160, label %L40160
L40160:
  %t944 = load float, ptr %t22
  %t945 = fsub float %t944, 4.999999873689376e-5
  %t946 = fcmp olt float %t945, 0.0
  br i1 %t946, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t947 = fcmp oeq float %t945, 0.0
  br i1 %t947, label %L10160, label %L20160
L10160:
  %t948 = load i32, ptr %t10
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t10
  br label %bb209
bb209:
  %t950 = load i32, ptr %t19
  %t951 = load i32, ptr %t20
  %t952 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t953 = alloca i32, i32 1
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t958 = load i32, ptr %t11
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t11
  br label %bb212
bb212:
  store float 0.0, ptr %t23
  %t960 = load i32, ptr %t19
  %t961 = load i32, ptr %t20
  %t962 = load float, ptr %t22
  %t963 = load float, ptr %t23
  %t964 = fpext float %t962 to double
  %t965 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t964)
  %t966 = fpext float %t963 to double
  %t967 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t966)
  %t968 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t969 = alloca i32, i32 1
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t961, ptr %t970
  %t971 = alloca ptr, i32 3
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr ptr, ptr %t971, i32 1
  store ptr %t965, ptr %t973
  %t974 = getelementptr ptr, ptr %t971, i32 2
  store ptr %t967, ptr %t974
  %t975 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t968, ptr %t971, ptr %t975, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  %t976 = load i32, ptr %t10
  %t977 = load i32, ptr %t11
  %t978 = add i32 %t976, %t977
  %t979 = load i32, ptr %t12
  %t980 = add i32 %t978, %t979
  %t981 = load i32, ptr %t13
  %t982 = add i32 %t980, %t981
  store i32 %t982, ptr %t15
  %t983 = load i32, ptr %t18
  %t984 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t984, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t985 = load i32, ptr %t18
  %t986 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t986, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t987 = load i32, ptr %t18
  %t988 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t988, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t989 = load i32, ptr %t18
  %t990 = load i32, ptr %t10
  %t991 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t990, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb220
bb220:
  %t997 = load i32, ptr %t18
  %t998 = load i32, ptr %t11
  %t999 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1000 = alloca i32, i32 1
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t998, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb221
bb221:
  %t1005 = load i32, ptr %t18
  %t1006 = load i32, ptr %t12
  %t1007 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb222
bb222:
  %t1013 = load i32, ptr %t18
  %t1014 = load i32, ptr %t13
  %t1015 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1016 = alloca i32, i32 1
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb223
bb223:
  %t1021 = load i32, ptr %t18
  %t1022 = load i32, ptr %t15
  %t1023 = load i32, ptr %t15
  %t1024 = load i32, ptr %t14
  %t1025 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1026 = alloca i32, i32 2
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1023, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 %t1024, ptr %t1028
  %t1029 = alloca ptr, i32 2
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1027, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1028, ptr %t1031
  %t1032 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1025, ptr %t1029, ptr %t1032, i32 2, i32 0)
  br label %bb224
bb224:
  %t1033 = load i32, ptr %t18
  %t1034 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1035 = alloca i32, i32 4
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 5, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 5, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1035, i32 2
  store i32 5, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1035, i32 3
  store i32 5, ptr %t1039
  %t1040 = alloca ptr, i32 6
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1036, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1040, i32 1
  store ptr %t1037, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1040, i32 2
  store ptr %t3, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1040, i32 3
  store ptr %t1038, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1040, i32 4
  store ptr %t1039, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1040, i32 5
  store ptr %t3, ptr %t1046
  %t1047 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr %t1040, ptr %t1047, i32 6, i32 0)
  br label %bb225
bb225:
  %t1048 = load i32, ptr %t18
  %t1049 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1050 = alloca i32, i32 8
  %t1051 = getelementptr i32, ptr %t1050, i32 0
  store i32 13, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1050, i32 1
  store i32 13, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1050, i32 2
  store i32 20, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1050, i32 3
  store i32 20, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1050, i32 4
  store i32 10, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1050, i32 5
  store i32 10, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1050, i32 6
  store i32 13, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1050, i32 7
  store i32 13, ptr %t1058
  %t1059 = alloca ptr, i32 12
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1051, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1052, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t7, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1059, i32 3
  store ptr %t1053, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1059, i32 4
  store ptr %t1054, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1059, i32 5
  store ptr %t5, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1059, i32 6
  store ptr %t1055, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1059, i32 7
  store ptr %t1056, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1059, i32 8
  store ptr %t6, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1059, i32 9
  store ptr %t1057, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1059, i32 10
  store ptr %t1058, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1059, i32 11
  store ptr %t9, ptr %t1071
  %t1072 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1049, ptr %t1059, ptr %t1072, i32 12, i32 0)
  br label %bb226
bb226:
  %t1073 = load i32, ptr %t18
  %t1074 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1074, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb259
bb259:
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
@str7 = private unnamed_addr constant [89 x i8] c" \0A  XALOG - (181) INTRINSIC FUNCTIONS\0A\0A  ALOG (NATURAL LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm370_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @logf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

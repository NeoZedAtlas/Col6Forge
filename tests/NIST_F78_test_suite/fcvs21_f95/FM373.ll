; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM373.f"
@fmt_fm373_18900 = private unnamed_addr constant [75 x i8] c" \0A XCOS - (189) INTRINSIC FUNCTIONS\0A\0A  COS (COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm373_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm373_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm373_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm373_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm373_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm373_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm373_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm373_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm373_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm373_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm373_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm373_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm373_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm373_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm373_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm373_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm373_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm373_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm373_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm373_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm373_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm373_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm373_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm373_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm373_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm373_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm373_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm373_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm373_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm373_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm373_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm373_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm373_() {
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
  %t20 = alloca float
  %t21 = alloca i32
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
  store i32 18, ptr %t14
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
  store i8 51, ptr %t277
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
  %t339 = getelementptr [75 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L18900
L18900:
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
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t356 = load float, ptr %t22
  %t357 = call float @llvm.cos.f32(float %t356)
  store float %t357, ptr %t23
  %t358 = load float, ptr %t23
  %t359 = fsub float %t358, 9.999499917030334e-1
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load float, ptr %t23
  %t363 = fsub float %t362, 1.000100016593933e0
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10010, label %L20010
L10010:
  %t366 = load i32, ptr %t10
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t10
  br label %bb36
bb36:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t21
  %t370 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t376 = load i32, ptr %t11
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t11
  br label %bb39
bb39:
  store float 1.0e0, ptr %t24
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t21
  %t380 = load float, ptr %t23
  %t381 = load float, ptr %t24
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
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t394 = load float, ptr %t20
  %t395 = call float @llvm.cos.f32(float %t394)
  store float %t395, ptr %t23
  %t396 = load float, ptr %t23
  %t397 = fadd float %t396, 1.000100016593933e0
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load float, ptr %t23
  %t401 = fadd float %t400, 9.999499917030334e-1
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb47
bb47:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t21
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb50
bb50:
  %t416 = fsub float 0.0, 1.0e0
  store float %t416, ptr %t24
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t21
  %t419 = load float, ptr %t23
  %t420 = load float, ptr %t24
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t418, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t422, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t424, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t425, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  store float 3.0790927410125732e0, ptr %t22
  %t433 = load float, ptr %t22
  %t434 = call float @llvm.cos.f32(float %t433)
  store float %t434, ptr %t23
  %t435 = load float, ptr %t23
  %t436 = fadd float %t435, 9.980999827384949e-1
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10030, label %L40030
L40030:
  %t439 = load float, ptr %t23
  %t440 = fadd float %t439, 9.979900121688843e-1
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10030, label %L20030
L10030:
  %t443 = load i32, ptr %t10
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t10
  br label %bb59
bb59:
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t21
  %t447 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t453 = load i32, ptr %t11
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t11
  br label %bb62
bb62:
  %t455 = fsub float 0.0, 9.980475306510925e-1
  store float %t455, ptr %t24
  %t456 = load i32, ptr %t19
  %t457 = load i32, ptr %t21
  %t458 = load float, ptr %t23
  %t459 = load float, ptr %t24
  %t460 = fpext float %t458 to double
  %t461 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t460)
  %t462 = fpext float %t459 to double
  %t463 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t462)
  %t464 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t457, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t461, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t463, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t464, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  %t472 = call float @llvm.cos.f32(float 3.1728427410125732e0)
  store float %t472, ptr %t23
  %t473 = load float, ptr %t23
  %t474 = fadd float %t473, 9.995700120925903e-1
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10040, label %L40040
L40040:
  %t477 = load float, ptr %t23
  %t478 = fadd float %t477, 9.99459981918335e-1
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10040, label %L20040
L10040:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb70
bb70:
  %t483 = load i32, ptr %t19
  %t484 = load i32, ptr %t21
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t491 = load i32, ptr %t11
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t11
  br label %bb73
bb73:
  %t493 = fsub float 0.0, 9.995117783546448e-1
  store float %t493, ptr %t24
  %t494 = load i32, ptr %t19
  %t495 = load i32, ptr %t21
  %t496 = load float, ptr %t23
  %t497 = load float, ptr %t24
  %t498 = fpext float %t496 to double
  %t499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = fpext float %t497 to double
  %t501 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t500)
  %t502 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t495, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t499, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t501, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t502, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  %t510 = load float, ptr %t20
  %t511 = fmul float %t510, 2.0e0
  store float %t511, ptr %t22
  %t512 = load float, ptr %t22
  %t513 = call float @llvm.cos.f32(float %t512)
  store float %t513, ptr %t23
  %t514 = load float, ptr %t23
  %t515 = fsub float %t514, 9.999499917030334e-1
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10050, label %L40050
L40050:
  %t518 = load float, ptr %t23
  %t519 = fsub float %t518, 1.000100016593933e0
  %t520 = fcmp olt float %t519, 0.0
  br i1 %t520, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t521 = fcmp oeq float %t519, 0.0
  br i1 %t521, label %L10050, label %L20050
L10050:
  %t522 = load i32, ptr %t10
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t10
  br label %bb82
bb82:
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t21
  %t526 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t532 = load i32, ptr %t11
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t11
  br label %bb85
bb85:
  store float 1.0e0, ptr %t24
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t21
  %t536 = load float, ptr %t23
  %t537 = load float, ptr %t24
  %t538 = fpext float %t536 to double
  %t539 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = fpext float %t537 to double
  %t541 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t540)
  %t542 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t535, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t539, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t541, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t542, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  %t550 = load float, ptr %t20
  %t551 = fmul float 2.0e0, %t550
  %t552 = fdiv float 1.0e0, 6.4e1
  %t553 = fsub float %t551, %t552
  store float %t553, ptr %t22
  %t554 = load float, ptr %t22
  %t555 = call float @llvm.cos.f32(float %t554)
  store float %t555, ptr %t23
  %t556 = load float, ptr %t23
  %t557 = fsub float %t556, 9.998199939727783e-1
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L10060, label %L40060
L40060:
  %t560 = load float, ptr %t23
  %t561 = fsub float %t560, 9.999300241470337e-1
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L10060, label %L20060
L10060:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb94
bb94:
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t21
  %t568 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t574 = load i32, ptr %t11
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t11
  br label %bb97
bb97:
  store float 9.998779296875e-1, ptr %t24
  %t576 = load i32, ptr %t19
  %t577 = load i32, ptr %t21
  %t578 = load float, ptr %t23
  %t579 = load float, ptr %t24
  %t580 = fpext float %t578 to double
  %t581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = fpext float %t579 to double
  %t583 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t582)
  %t584 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t577, ptr %t586
  %t587 = alloca ptr, i32 3
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t581, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t583, ptr %t590
  %t591 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t584, ptr %t587, ptr %t591, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  %t592 = load float, ptr %t20
  %t593 = fmul float 2.0e0, %t592
  %t594 = fdiv float 1.0e0, 1.28e2
  %t595 = fadd float %t593, %t594
  store float %t595, ptr %t22
  %t596 = load float, ptr %t22
  %t597 = call float @llvm.cos.f32(float %t596)
  store float %t597, ptr %t23
  %t598 = load float, ptr %t23
  %t599 = fsub float %t598, 9.999200105667114e-1
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10070, label %L40070
L40070:
  %t602 = load float, ptr %t23
  %t603 = fsub float %t602, 1.000100016593933e0
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10070, label %L20070
L10070:
  %t606 = load i32, ptr %t10
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t10
  br label %bb106
bb106:
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t21
  %t610 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t616 = load i32, ptr %t11
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t11
  br label %bb109
bb109:
  store float 9.99969482421875e-1, ptr %t24
  %t618 = load i32, ptr %t19
  %t619 = load i32, ptr %t21
  %t620 = load float, ptr %t23
  %t621 = load float, ptr %t24
  %t622 = fpext float %t620 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = fpext float %t621 to double
  %t625 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t624)
  %t626 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t619, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t623, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t625, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t626, ptr %t629, ptr %t633, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t21
  store float 3.5e2, ptr %t22
  %t634 = load float, ptr %t22
  %t635 = fdiv float %t634, 1.0e2
  %t636 = call float @llvm.cos.f32(float %t635)
  store float %t636, ptr %t23
  %t637 = load float, ptr %t23
  %t638 = fadd float %t637, 9.365100264549255e-1
  %t639 = fcmp olt float %t638, 0.0
  br i1 %t639, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t640 = fcmp oeq float %t638, 0.0
  br i1 %t640, label %L10080, label %L40080
L40080:
  %t641 = load float, ptr %t23
  %t642 = fadd float %t641, 9.364100098609924e-1
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10080, label %L20080
L10080:
  %t645 = load i32, ptr %t10
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t10
  br label %bb118
bb118:
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t21
  %t649 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t655 = load i32, ptr %t11
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t11
  br label %bb121
bb121:
  %t657 = fsub float 0.0, 9.364566802978516e-1
  store float %t657, ptr %t24
  %t658 = load i32, ptr %t19
  %t659 = load i32, ptr %t21
  %t660 = load float, ptr %t23
  %t661 = load float, ptr %t24
  %t662 = fpext float %t660 to double
  %t663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = fpext float %t661 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t667 = alloca i32, i32 1
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t659, ptr %t668
  %t669 = alloca ptr, i32 3
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t663, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t665, ptr %t672
  %t673 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t666, ptr %t669, ptr %t673, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t21
  %t674 = fsub float 0.0, 1.5e0
  store float %t674, ptr %t22
  %t675 = load float, ptr %t22
  %t676 = call float @llvm.cos.f32(float %t675)
  store float %t676, ptr %t23
  %t677 = load float, ptr %t23
  %t678 = fsub float %t677, 7.073300331830978e-2
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10090, label %L40090
L40090:
  %t681 = load float, ptr %t23
  %t682 = fsub float %t681, 7.074099779129028e-2
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L10090, label %L20090
L10090:
  %t685 = load i32, ptr %t10
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t10
  br label %bb130
bb130:
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t21
  %t689 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t695 = load i32, ptr %t11
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t11
  br label %bb133
bb133:
  store float 7.073719799518585e-2, ptr %t24
  %t697 = load i32, ptr %t19
  %t698 = load i32, ptr %t21
  %t699 = load float, ptr %t23
  %t700 = load float, ptr %t24
  %t701 = fpext float %t699 to double
  %t702 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t701)
  %t703 = fpext float %t700 to double
  %t704 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t703)
  %t705 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t698, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t702, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t704, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t705, ptr %t708, ptr %t712, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t21
  %t713 = call float @llvm.cos.f32(float 2.0e2)
  store float %t713, ptr %t23
  %t714 = load float, ptr %t23
  %t715 = fsub float %t714, 4.8715999722480774e-1
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10100, label %L40100
L40100:
  %t718 = load float, ptr %t23
  %t719 = fsub float %t718, 4.8721998929977417e-1
  %t720 = fcmp olt float %t719, 0.0
  br i1 %t720, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t721 = fcmp oeq float %t719, 0.0
  br i1 %t721, label %L10100, label %L20100
L10100:
  %t722 = load i32, ptr %t10
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t10
  br label %bb141
bb141:
  %t724 = load i32, ptr %t19
  %t725 = load i32, ptr %t21
  %t726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t732 = load i32, ptr %t11
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t11
  br label %bb144
bb144:
  store float 4.871876835823059e-1, ptr %t24
  %t734 = load i32, ptr %t19
  %t735 = load i32, ptr %t21
  %t736 = load float, ptr %t23
  %t737 = load float, ptr %t24
  %t738 = fpext float %t736 to double
  %t739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t738)
  %t740 = fpext float %t737 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t735, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t739, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t741, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t742, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t21
  %t750 = fsub float 0.0, 3.1416e4
  %t751 = call float @llvm.cos.f32(float %t750)
  store float %t751, ptr %t23
  %t752 = load float, ptr %t23
  %t753 = fsub float %t752, 9.972500205039978e-1
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L10110, label %L40110
L40110:
  %t756 = load float, ptr %t23
  %t757 = fsub float %t756, 9.973599910736084e-1
  %t758 = fcmp olt float %t757, 0.0
  br i1 %t758, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t759 = fcmp oeq float %t757, 0.0
  br i1 %t759, label %L10110, label %L20110
L10110:
  %t760 = load i32, ptr %t10
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t10
  br label %bb152
bb152:
  %t762 = load i32, ptr %t19
  %t763 = load i32, ptr %t21
  %t764 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t770 = load i32, ptr %t11
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t11
  br label %bb155
bb155:
  store float 9.973027110099792e-1, ptr %t24
  %t772 = load i32, ptr %t19
  %t773 = load i32, ptr %t21
  %t774 = load float, ptr %t23
  %t775 = load float, ptr %t24
  %t776 = fpext float %t774 to double
  %t777 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t776)
  %t778 = fpext float %t775 to double
  %t779 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t778)
  %t780 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t773, ptr %t782
  %t783 = alloca ptr, i32 3
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t777, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t779, ptr %t786
  %t787 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t780, ptr %t783, ptr %t787, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t21
  %t788 = call float @llvm.cos.f32(float 1.5707963705062866e0)
  store float %t788, ptr %t23
  %t789 = load float, ptr %t23
  %t790 = fadd float %t789, 4.999999873689376e-5
  %t791 = fcmp olt float %t790, 0.0
  br i1 %t791, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t792 = fcmp oeq float %t790, 0.0
  br i1 %t792, label %L10120, label %L40120
L40120:
  %t793 = load float, ptr %t23
  %t794 = fsub float %t793, 4.999999873689376e-5
  %t795 = fcmp olt float %t794, 0.0
  br i1 %t795, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t796 = fcmp oeq float %t794, 0.0
  br i1 %t796, label %L10120, label %L20120
L10120:
  %t797 = load i32, ptr %t10
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t10
  br label %bb163
bb163:
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t21
  %t801 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t807 = load i32, ptr %t11
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t11
  br label %bb166
bb166:
  store float 0.0, ptr %t24
  %t809 = load i32, ptr %t19
  %t810 = load i32, ptr %t21
  %t811 = load float, ptr %t23
  %t812 = load float, ptr %t24
  %t813 = fpext float %t811 to double
  %t814 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t813)
  %t815 = fpext float %t812 to double
  %t816 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t815)
  %t817 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t810, ptr %t819
  %t820 = alloca ptr, i32 3
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr ptr, ptr %t820, i32 1
  store ptr %t814, ptr %t822
  %t823 = getelementptr ptr, ptr %t820, i32 2
  store ptr %t816, ptr %t823
  %t824 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t817, ptr %t820, ptr %t824, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t21
  store float 1.5395463705062866e0, ptr %t22
  %t825 = load float, ptr %t22
  %t826 = call float @llvm.cos.f32(float %t825)
  store float %t826, ptr %t23
  %t827 = load float, ptr %t23
  %t828 = fsub float %t827, 3.124300017952919e-2
  %t829 = fcmp olt float %t828, 0.0
  br i1 %t829, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t830 = fcmp oeq float %t828, 0.0
  br i1 %t830, label %L10130, label %L40130
L40130:
  %t831 = load float, ptr %t23
  %t832 = fsub float %t831, 3.124699927866459e-2
  %t833 = fcmp olt float %t832, 0.0
  br i1 %t833, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t834 = fcmp oeq float %t832, 0.0
  br i1 %t834, label %L10130, label %L20130
L10130:
  %t835 = load i32, ptr %t10
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t10
  br label %bb175
bb175:
  %t837 = load i32, ptr %t19
  %t838 = load i32, ptr %t21
  %t839 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t845 = load i32, ptr %t11
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t11
  br label %bb178
bb178:
  store float 3.124491311609745e-2, ptr %t24
  %t847 = load i32, ptr %t19
  %t848 = load i32, ptr %t21
  %t849 = load float, ptr %t23
  %t850 = load float, ptr %t24
  %t851 = fpext float %t849 to double
  %t852 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t851)
  %t853 = fpext float %t850 to double
  %t854 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t853)
  %t855 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t848, ptr %t857
  %t858 = alloca ptr, i32 3
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t852, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t854, ptr %t861
  %t862 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t855, ptr %t858, ptr %t862, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t21
  %t863 = call float @llvm.cos.f32(float 1.6332963705062866e0)
  store float %t863, ptr %t23
  %t864 = load float, ptr %t23
  %t865 = fadd float %t864, 6.2463000416755676e-2
  %t866 = fcmp olt float %t865, 0.0
  br i1 %t866, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t867 = fcmp oeq float %t865, 0.0
  br i1 %t867, label %L10140, label %L40140
L40140:
  %t868 = load float, ptr %t23
  %t869 = fadd float %t868, 6.2456000596284866e-2
  %t870 = fcmp olt float %t869, 0.0
  br i1 %t870, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t871 = fcmp oeq float %t869, 0.0
  br i1 %t871, label %L10140, label %L20140
L10140:
  %t872 = load i32, ptr %t10
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t10
  br label %bb186
bb186:
  %t874 = load i32, ptr %t19
  %t875 = load i32, ptr %t21
  %t876 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t882 = load i32, ptr %t11
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t11
  br label %bb189
bb189:
  %t884 = fsub float 0.0, 6.24593161046505e-2
  store float %t884, ptr %t24
  %t885 = load i32, ptr %t19
  %t886 = load i32, ptr %t21
  %t887 = load float, ptr %t23
  %t888 = load float, ptr %t24
  %t889 = fpext float %t887 to double
  %t890 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t889)
  %t891 = fpext float %t888 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t900 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t893, ptr %t896, ptr %t900, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  %t901 = load float, ptr %t20
  %t902 = fmul float 3.0e0, %t901
  %t903 = fdiv float %t902, 2.0e0
  store float %t903, ptr %t22
  %t904 = load float, ptr %t22
  %t905 = call float @llvm.cos.f32(float %t904)
  store float %t905, ptr %t23
  %t906 = load float, ptr %t23
  %t907 = fadd float %t906, 4.999999873689376e-5
  %t908 = fcmp olt float %t907, 0.0
  br i1 %t908, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t909 = fcmp oeq float %t907, 0.0
  br i1 %t909, label %L10150, label %L40150
L40150:
  %t910 = load float, ptr %t23
  %t911 = fsub float %t910, 4.999999873689376e-5
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10150, label %L20150
L10150:
  %t914 = load i32, ptr %t10
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t10
  br label %bb198
bb198:
  %t916 = load i32, ptr %t19
  %t917 = load i32, ptr %t21
  %t918 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t924 = load i32, ptr %t11
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t11
  br label %bb201
bb201:
  store float 0.0, ptr %t24
  %t926 = load i32, ptr %t19
  %t927 = load i32, ptr %t21
  %t928 = load float, ptr %t23
  %t929 = load float, ptr %t24
  %t930 = fpext float %t928 to double
  %t931 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t930)
  %t932 = fpext float %t929 to double
  %t933 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t932)
  %t934 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t927, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t931, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t933, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t934, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  %t942 = load float, ptr %t20
  %t943 = fmul float 3.0e0, %t942
  %t944 = fdiv float %t943, 2.0e0
  %t945 = fdiv float 1.0e0, 1.6e1
  %t946 = fsub float %t944, %t945
  store float %t946, ptr %t22
  %t947 = load float, ptr %t22
  %t948 = call float @llvm.cos.f32(float %t947)
  store float %t948, ptr %t23
  %t949 = load float, ptr %t23
  %t950 = fadd float %t949, 6.2463000416755676e-2
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10160, label %L40160
L40160:
  %t953 = load float, ptr %t23
  %t954 = fadd float %t953, 6.2456000596284866e-2
  %t955 = fcmp olt float %t954, 0.0
  br i1 %t955, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t956 = fcmp oeq float %t954, 0.0
  br i1 %t956, label %L10160, label %L20160
L10160:
  %t957 = load i32, ptr %t10
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t10
  br label %bb210
bb210:
  %t959 = load i32, ptr %t19
  %t960 = load i32, ptr %t21
  %t961 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t967 = load i32, ptr %t11
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t11
  br label %bb213
bb213:
  %t969 = fsub float 0.0, 6.24593161046505e-2
  store float %t969, ptr %t24
  %t970 = load i32, ptr %t19
  %t971 = load i32, ptr %t21
  %t972 = load float, ptr %t23
  %t973 = load float, ptr %t24
  %t974 = fpext float %t972 to double
  %t975 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t974)
  %t976 = fpext float %t973 to double
  %t977 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t976)
  %t978 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t985 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t978, ptr %t981, ptr %t985, i32 3, i32 0)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  %t986 = fsub float 0.0, 3.1415930264346585e-35
  store float %t986, ptr %t22
  %t987 = load float, ptr %t22
  %t988 = call float @llvm.cos.f32(float %t987)
  store float %t988, ptr %t23
  %t989 = load float, ptr %t23
  %t990 = fsub float %t989, 9.999499917030334e-1
  %t991 = fcmp olt float %t990, 0.0
  br i1 %t991, label %L20180, label %arith_if_zero98
arith_if_zero98:
  %t992 = fcmp oeq float %t990, 0.0
  br i1 %t992, label %L10180, label %L40180
L40180:
  %t993 = load float, ptr %t23
  %t994 = fsub float %t993, 1.000100016593933e0
  %t995 = fcmp olt float %t994, 0.0
  br i1 %t995, label %L10180, label %arith_if_zero99
arith_if_zero99:
  %t996 = fcmp oeq float %t994, 0.0
  br i1 %t996, label %L10180, label %L20180
L10180:
  %t997 = load i32, ptr %t10
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t10
  br label %bb222
bb222:
  %t999 = load i32, ptr %t19
  %t1000 = load i32, ptr %t21
  %t1001 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L181
L20180:
  %t1007 = load i32, ptr %t11
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t11
  br label %bb225
bb225:
  store float 1.0e0, ptr %t24
  %t1009 = load i32, ptr %t19
  %t1010 = load i32, ptr %t21
  %t1011 = load float, ptr %t23
  %t1012 = load float, ptr %t24
  %t1013 = fpext float %t1011 to double
  %t1014 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1013)
  %t1015 = fpext float %t1012 to double
  %t1016 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1015)
  %t1017 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1010, ptr %t1019
  %t1020 = alloca ptr, i32 3
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1014, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t1016, ptr %t1023
  %t1024 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1017, ptr %t1020, ptr %t1024, i32 3, i32 0)
  br label %L181
L181:
  br label %bb228
bb228:
  store i32 18, ptr %t21
  %t1025 = load float, ptr %t20
  %t1026 = fdiv float %t1025, 4.0e0
  %t1027 = call float @llvm.cos.f32(float %t1026)
  %t1028 = load float, ptr %t20
  %t1029 = fmul float 3.0e0, %t1028
  %t1030 = fdiv float %t1029, 4.0e0
  %t1031 = call float @llvm.cos.f32(float %t1030)
  %t1032 = fmul float %t1027, %t1031
  store float %t1032, ptr %t23
  %t1033 = load float, ptr %t23
  %t1034 = fadd float %t1033, 5.00029981136322e-1
  %t1035 = fcmp olt float %t1034, 0.0
  br i1 %t1035, label %L20190, label %arith_if_zero100
arith_if_zero100:
  %t1036 = fcmp oeq float %t1034, 0.0
  br i1 %t1036, label %L10190, label %L40190
L40190:
  %t1037 = load float, ptr %t23
  %t1038 = fadd float %t1037, 4.999699890613556e-1
  %t1039 = fcmp olt float %t1038, 0.0
  br i1 %t1039, label %L10190, label %arith_if_zero101
arith_if_zero101:
  %t1040 = fcmp oeq float %t1038, 0.0
  br i1 %t1040, label %L10190, label %L20190
L10190:
  %t1041 = load i32, ptr %t10
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t10
  br label %bb233
bb233:
  %t1043 = load i32, ptr %t19
  %t1044 = load i32, ptr %t21
  %t1045 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1046 = alloca i32, i32 1
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1044, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L191
L20190:
  %t1051 = load i32, ptr %t11
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t11
  br label %bb236
bb236:
  %t1053 = fsub float 0.0, 5.0e-1
  store float %t1053, ptr %t24
  %t1054 = load i32, ptr %t19
  %t1055 = load i32, ptr %t21
  %t1056 = load float, ptr %t23
  %t1057 = load float, ptr %t24
  %t1058 = fpext float %t1056 to double
  %t1059 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1058)
  %t1060 = fpext float %t1057 to double
  %t1061 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1060)
  %t1062 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1063 = alloca i32, i32 1
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1055, ptr %t1064
  %t1065 = alloca ptr, i32 3
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1059, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1061, ptr %t1068
  %t1069 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1062, ptr %t1065, ptr %t1069, i32 3, i32 0)
  br label %L191
L191:
  br label %bb239
bb239:
  %t1070 = load i32, ptr %t10
  %t1071 = load i32, ptr %t11
  %t1072 = add i32 %t1070, %t1071
  %t1073 = load i32, ptr %t12
  %t1074 = add i32 %t1072, %t1073
  %t1075 = load i32, ptr %t13
  %t1076 = add i32 %t1074, %t1075
  store i32 %t1076, ptr %t15
  %t1077 = load i32, ptr %t18
  %t1078 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1078, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1079 = load i32, ptr %t18
  %t1080 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1080, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t1081 = load i32, ptr %t18
  %t1082 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1082, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t1083 = load i32, ptr %t18
  %t1084 = load i32, ptr %t10
  %t1085 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb244
bb244:
  %t1091 = load i32, ptr %t18
  %t1092 = load i32, ptr %t11
  %t1093 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1094 = alloca i32, i32 1
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb245
bb245:
  %t1099 = load i32, ptr %t18
  %t1100 = load i32, ptr %t12
  %t1101 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1102 = alloca i32, i32 1
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1101, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb246
bb246:
  %t1107 = load i32, ptr %t18
  %t1108 = load i32, ptr %t13
  %t1109 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb247
bb247:
  %t1115 = load i32, ptr %t18
  %t1116 = load i32, ptr %t15
  %t1117 = load i32, ptr %t15
  %t1118 = load i32, ptr %t14
  %t1119 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1120 = alloca i32, i32 2
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1117, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1120, i32 1
  store i32 %t1118, ptr %t1122
  %t1123 = alloca ptr, i32 2
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1121, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1122, ptr %t1125
  %t1126 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1119, ptr %t1123, ptr %t1126, i32 2, i32 0)
  br label %bb248
bb248:
  %t1127 = load i32, ptr %t18
  %t1128 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1129 = alloca i32, i32 4
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 5, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 5, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 5, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1129, i32 3
  store i32 5, ptr %t1133
  %t1134 = alloca ptr, i32 6
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1130, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1131, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t3, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1134, i32 3
  store ptr %t1132, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1134, i32 4
  store ptr %t1133, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1134, i32 5
  store ptr %t3, ptr %t1140
  %t1141 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1128, ptr %t1134, ptr %t1141, i32 6, i32 0)
  br label %bb249
bb249:
  %t1142 = load i32, ptr %t18
  %t1143 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1144 = alloca i32, i32 8
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 13, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1144, i32 1
  store i32 13, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1144, i32 2
  store i32 20, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1144, i32 3
  store i32 20, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1144, i32 4
  store i32 10, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1144, i32 5
  store i32 10, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1144, i32 6
  store i32 13, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1144, i32 7
  store i32 13, ptr %t1152
  %t1153 = alloca ptr, i32 12
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1145, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t1146, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t7, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1153, i32 3
  store ptr %t1147, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1153, i32 4
  store ptr %t1148, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1153, i32 5
  store ptr %t5, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1153, i32 6
  store ptr %t1149, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1153, i32 7
  store ptr %t1150, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1153, i32 8
  store ptr %t6, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1153, i32 9
  store ptr %t1151, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1153, i32 10
  store ptr %t1152, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1153, i32 11
  store ptr %t9, ptr %t1165
  %t1166 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1143, ptr %t1153, ptr %t1166, i32 12, i32 0)
  br label %bb250
bb250:
  %t1167 = load i32, ptr %t18
  %t1168 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1168, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [75 x i8] c" \0A XCOS - (189) INTRINSIC FUNCTIONS\0A\0A  COS (COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm373_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.cos.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

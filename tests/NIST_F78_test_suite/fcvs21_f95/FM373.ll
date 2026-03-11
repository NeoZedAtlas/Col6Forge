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
  %t25 = alloca float
  br label %bb0
bb0:
  %t26 = alloca i8, i32 13
  %t27 = getelementptr i8, ptr %t26, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t26, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t26, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t26, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t26, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t26, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t26, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t26, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t26, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t26, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t26, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t26, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t26, i32 12
  store i8 32, ptr %t39
  %t40 = alloca i32
  store i32 0, ptr %t40
  br label %str_loop_cond0
str_loop_cond0:
  %t41 = load i32, ptr %t40
  %t42 = icmp slt i32 %t41, 13
  br i1 %t42, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t43 = icmp slt i32 %t41, 13
  br i1 %t43, label %str_copy2, label %str_pad3
str_copy2:
  %t44 = getelementptr i8, ptr %t26, i32 %t41
  %t45 = load i8, ptr %t44
  %t46 = getelementptr i8, ptr %t0, i32 %t41
  store i8 %t45, ptr %t46
  br label %str_loop_inc4
str_pad3:
  %t47 = getelementptr i8, ptr %t0, i32 %t41
  store i8 32, ptr %t47
  br label %str_loop_inc4
str_loop_inc4:
  %t48 = add i32 %t41, 1
  store i32 %t48, ptr %t40
  br label %str_loop_cond0
str_loop_end5:
  %t49 = alloca i8, i32 17
  %t50 = getelementptr i8, ptr %t49, i32 0
  store i8 57, ptr %t50
  %t51 = getelementptr i8, ptr %t49, i32 1
  store i8 51, ptr %t51
  %t52 = getelementptr i8, ptr %t49, i32 2
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t49, i32 3
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t49, i32 4
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t49, i32 5
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t49, i32 6
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t49, i32 7
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t49, i32 8
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t49, i32 9
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t49, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t49, i32 11
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t49, i32 12
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t49, i32 13
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t49, i32 14
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t49, i32 15
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t49, i32 16
  store i8 48, ptr %t66
  %t67 = alloca i32
  store i32 0, ptr %t67
  br label %str_loop_cond6
str_loop_cond6:
  %t68 = load i32, ptr %t67
  %t69 = icmp slt i32 %t68, 17
  br i1 %t69, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t70 = icmp slt i32 %t68, 17
  br i1 %t70, label %str_copy8, label %str_pad9
str_copy8:
  %t71 = getelementptr i8, ptr %t49, i32 %t68
  %t72 = load i8, ptr %t71
  %t73 = getelementptr i8, ptr %t1, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc10
str_pad9:
  %t74 = getelementptr i8, ptr %t1, i32 %t68
  store i8 32, ptr %t74
  br label %str_loop_inc10
str_loop_inc10:
  %t75 = add i32 %t68, 1
  store i32 %t75, ptr %t67
  br label %str_loop_cond6
str_loop_end11:
  %t76 = alloca i8, i32 13
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t76, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t76, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t76, i32 3
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t76, i32 4
  store i8 68, ptr %t81
  %t82 = getelementptr i8, ptr %t76, i32 5
  store i8 65, ptr %t82
  %t83 = getelementptr i8, ptr %t76, i32 6
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t76, i32 7
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t76, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t76, i32 9
  store i8 84, ptr %t86
  %t87 = getelementptr i8, ptr %t76, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t76, i32 11
  store i8 77, ptr %t88
  %t89 = getelementptr i8, ptr %t76, i32 12
  store i8 69, ptr %t89
  %t90 = alloca i32
  store i32 0, ptr %t90
  br label %str_loop_cond12
str_loop_cond12:
  %t91 = load i32, ptr %t90
  %t92 = icmp slt i32 %t91, 17
  br i1 %t92, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t93 = icmp slt i32 %t91, 13
  br i1 %t93, label %str_copy14, label %str_pad15
str_copy14:
  %t94 = getelementptr i8, ptr %t76, i32 %t91
  %t95 = load i8, ptr %t94
  %t96 = getelementptr i8, ptr %t2, i32 %t91
  store i8 %t95, ptr %t96
  br label %str_loop_inc16
str_pad15:
  %t97 = getelementptr i8, ptr %t2, i32 %t91
  store i8 32, ptr %t97
  br label %str_loop_inc16
str_loop_inc16:
  %t98 = add i32 %t91, 1
  store i32 %t98, ptr %t90
  br label %str_loop_cond12
str_loop_end17:
  %t99 = alloca i8, i32 16
  %t100 = getelementptr i8, ptr %t99, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t99, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t99, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t99, i32 3
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t99, i32 4
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t99, i32 5
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t99, i32 6
  store i8 83, ptr %t106
  %t107 = getelementptr i8, ptr %t99, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t99, i32 8
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t99, i32 9
  store i8 67, ptr %t109
  %t110 = getelementptr i8, ptr %t99, i32 10
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t99, i32 11
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t99, i32 12
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t99, i32 13
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t99, i32 14
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t99, i32 15
  store i8 42, ptr %t115
  %t116 = alloca i32
  store i32 0, ptr %t116
  br label %str_loop_cond18
str_loop_cond18:
  %t117 = load i32, ptr %t116
  %t118 = icmp slt i32 %t117, 20
  br i1 %t118, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t119 = icmp slt i32 %t117, 16
  br i1 %t119, label %str_copy20, label %str_pad21
str_copy20:
  %t120 = getelementptr i8, ptr %t99, i32 %t117
  %t121 = load i8, ptr %t120
  %t122 = getelementptr i8, ptr %t4, i32 %t117
  store i8 %t121, ptr %t122
  br label %str_loop_inc22
str_pad21:
  %t123 = getelementptr i8, ptr %t4, i32 %t117
  store i8 32, ptr %t123
  br label %str_loop_inc22
str_loop_inc22:
  %t124 = add i32 %t117, 1
  store i32 %t124, ptr %t116
  br label %str_loop_cond18
str_loop_end23:
  %t125 = alloca i8, i32 17
  %t126 = getelementptr i8, ptr %t125, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t125, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t125, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t125, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t125, i32 4
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t125, i32 5
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t125, i32 6
  store i8 77, ptr %t132
  %t133 = getelementptr i8, ptr %t125, i32 7
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t125, i32 8
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t125, i32 9
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t125, i32 10
  store i8 89, ptr %t136
  %t137 = getelementptr i8, ptr %t125, i32 11
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t125, i32 12
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t125, i32 13
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t125, i32 14
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t125, i32 15
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t125, i32 16
  store i8 42, ptr %t142
  %t143 = alloca i32
  store i32 0, ptr %t143
  br label %str_loop_cond24
str_loop_cond24:
  %t144 = load i32, ptr %t143
  %t145 = icmp slt i32 %t144, 20
  br i1 %t145, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t146 = icmp slt i32 %t144, 17
  br i1 %t146, label %str_copy26, label %str_pad27
str_copy26:
  %t147 = getelementptr i8, ptr %t125, i32 %t144
  %t148 = load i8, ptr %t147
  %t149 = getelementptr i8, ptr %t5, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc28
str_pad27:
  %t150 = getelementptr i8, ptr %t5, i32 %t144
  store i8 32, ptr %t150
  br label %str_loop_inc28
str_loop_inc28:
  %t151 = add i32 %t144, 1
  store i32 %t151, ptr %t143
  br label %str_loop_cond24
str_loop_end29:
  %t152 = alloca i8, i32 9
  %t153 = getelementptr i8, ptr %t152, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t152, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t152, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t152, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t152, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t152, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t152, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t152, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t152, i32 8
  store i8 42, ptr %t161
  %t162 = alloca i32
  store i32 0, ptr %t162
  br label %str_loop_cond30
str_loop_cond30:
  %t163 = load i32, ptr %t162
  %t164 = icmp slt i32 %t163, 10
  br i1 %t164, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t165 = icmp slt i32 %t163, 9
  br i1 %t165, label %str_copy32, label %str_pad33
str_copy32:
  %t166 = getelementptr i8, ptr %t152, i32 %t163
  %t167 = load i8, ptr %t166
  %t168 = getelementptr i8, ptr %t6, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc34
str_pad33:
  %t169 = getelementptr i8, ptr %t6, i32 %t163
  store i8 32, ptr %t169
  br label %str_loop_inc34
str_loop_inc34:
  %t170 = add i32 %t163, 1
  store i32 %t170, ptr %t162
  br label %str_loop_cond30
str_loop_end35:
  %t171 = alloca i8, i32 12
  %t172 = getelementptr i8, ptr %t171, i32 0
  store i8 42, ptr %t172
  %t173 = getelementptr i8, ptr %t171, i32 1
  store i8 78, ptr %t173
  %t174 = getelementptr i8, ptr %t171, i32 2
  store i8 79, ptr %t174
  %t175 = getelementptr i8, ptr %t171, i32 3
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t171, i32 4
  store i8 80, ptr %t176
  %t177 = getelementptr i8, ptr %t171, i32 5
  store i8 82, ptr %t177
  %t178 = getelementptr i8, ptr %t171, i32 6
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t171, i32 7
  store i8 74, ptr %t179
  %t180 = getelementptr i8, ptr %t171, i32 8
  store i8 69, ptr %t180
  %t181 = getelementptr i8, ptr %t171, i32 9
  store i8 67, ptr %t181
  %t182 = getelementptr i8, ptr %t171, i32 10
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t171, i32 11
  store i8 42, ptr %t183
  %t184 = alloca i32
  store i32 0, ptr %t184
  br label %str_loop_cond36
str_loop_cond36:
  %t185 = load i32, ptr %t184
  %t186 = icmp slt i32 %t185, 13
  br i1 %t186, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t187 = icmp slt i32 %t185, 12
  br i1 %t187, label %str_copy38, label %str_pad39
str_copy38:
  %t188 = getelementptr i8, ptr %t171, i32 %t185
  %t189 = load i8, ptr %t188
  %t190 = getelementptr i8, ptr %t7, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc40
str_pad39:
  %t191 = getelementptr i8, ptr %t7, i32 %t185
  store i8 32, ptr %t191
  br label %str_loop_inc40
str_loop_inc40:
  %t192 = add i32 %t185, 1
  store i32 %t192, ptr %t184
  br label %str_loop_cond36
str_loop_end41:
  %t193 = alloca i8, i32 13
  %t194 = getelementptr i8, ptr %t193, i32 0
  store i8 42, ptr %t194
  %t195 = getelementptr i8, ptr %t193, i32 1
  store i8 78, ptr %t195
  %t196 = getelementptr i8, ptr %t193, i32 2
  store i8 79, ptr %t196
  %t197 = getelementptr i8, ptr %t193, i32 3
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t193, i32 4
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t193, i32 5
  store i8 65, ptr %t199
  %t200 = getelementptr i8, ptr %t193, i32 6
  store i8 80, ptr %t200
  %t201 = getelementptr i8, ptr %t193, i32 7
  store i8 69, ptr %t201
  %t202 = getelementptr i8, ptr %t193, i32 8
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t193, i32 9
  store i8 68, ptr %t203
  %t204 = getelementptr i8, ptr %t193, i32 10
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t193, i32 11
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t193, i32 12
  store i8 69, ptr %t206
  %t207 = alloca i32
  store i32 0, ptr %t207
  br label %str_loop_cond42
str_loop_cond42:
  %t208 = load i32, ptr %t207
  %t209 = icmp slt i32 %t208, 13
  br i1 %t209, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t210 = icmp slt i32 %t208, 13
  br i1 %t210, label %str_copy44, label %str_pad45
str_copy44:
  %t211 = getelementptr i8, ptr %t193, i32 %t208
  %t212 = load i8, ptr %t211
  %t213 = getelementptr i8, ptr %t9, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc46
str_pad45:
  %t214 = getelementptr i8, ptr %t9, i32 %t208
  store i8 32, ptr %t214
  br label %str_loop_inc46
str_loop_inc46:
  %t215 = add i32 %t208, 1
  store i32 %t215, ptr %t207
  br label %str_loop_cond42
str_loop_end47:
  %t216 = alloca i8, i32 5
  %t217 = getelementptr i8, ptr %t216, i32 0
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t216, i32 1
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t216, i32 2
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t216, i32 3
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t216, i32 4
  store i8 88, ptr %t221
  %t222 = alloca i32
  store i32 0, ptr %t222
  br label %str_loop_cond48
str_loop_cond48:
  %t223 = load i32, ptr %t222
  %t224 = icmp slt i32 %t223, 5
  br i1 %t224, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t225 = icmp slt i32 %t223, 5
  br i1 %t225, label %str_copy50, label %str_pad51
str_copy50:
  %t226 = getelementptr i8, ptr %t216, i32 %t223
  %t227 = load i8, ptr %t226
  %t228 = getelementptr i8, ptr %t3, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc52
str_pad51:
  %t229 = getelementptr i8, ptr %t3, i32 %t223
  store i8 32, ptr %t229
  br label %str_loop_inc52
str_loop_inc52:
  %t230 = add i32 %t223, 1
  store i32 %t230, ptr %t222
  br label %str_loop_cond48
str_loop_end53:
  %t231 = alloca i8, i32 31
  %t232 = getelementptr i8, ptr %t231, i32 0
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t231, i32 1
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t231, i32 2
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t231, i32 3
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t231, i32 4
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t231, i32 5
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t231, i32 6
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t231, i32 7
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t231, i32 8
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t231, i32 9
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t231, i32 10
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t231, i32 11
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t231, i32 12
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t231, i32 13
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t231, i32 14
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t231, i32 15
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t231, i32 16
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t231, i32 17
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t231, i32 18
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t231, i32 19
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t231, i32 20
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t231, i32 21
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t231, i32 22
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t231, i32 23
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t231, i32 24
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t231, i32 25
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t231, i32 26
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t231, i32 27
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t231, i32 28
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t231, i32 29
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t231, i32 30
  store i8 32, ptr %t262
  %t263 = alloca i32
  store i32 0, ptr %t263
  br label %str_loop_cond54
str_loop_cond54:
  %t264 = load i32, ptr %t263
  %t265 = icmp slt i32 %t264, 31
  br i1 %t265, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t266 = icmp slt i32 %t264, 31
  br i1 %t266, label %str_copy56, label %str_pad57
str_copy56:
  %t267 = getelementptr i8, ptr %t231, i32 %t264
  %t268 = load i8, ptr %t267
  %t269 = getelementptr i8, ptr %t8, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc58
str_pad57:
  %t270 = getelementptr i8, ptr %t8, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc58
str_loop_inc58:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
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
  %t272 = load i32, ptr %t18
  store i32 %t272, ptr %t19
  store i32 18, ptr %t14
  %t273 = alloca i8, i32 5
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t273, i32 1
  store i8 77, ptr %t275
  %t276 = getelementptr i8, ptr %t273, i32 2
  store i8 51, ptr %t276
  %t277 = getelementptr i8, ptr %t273, i32 3
  store i8 55, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 51, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond60
str_loop_cond60:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 5
  br i1 %t281, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t282 = icmp slt i32 %t280, 5
  br i1 %t282, label %str_copy62, label %str_pad63
str_copy62:
  %t283 = getelementptr i8, ptr %t273, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t3, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc64
str_pad63:
  %t286 = getelementptr i8, ptr %t3, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc64
str_loop_inc64:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond60
str_loop_end65:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t296 = alloca i32, i32 4
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t296, i32 1
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t296, i32 2
  store i32 17, ptr %t299
  %t300 = getelementptr i32, ptr %t296, i32 3
  store i32 17, ptr %t300
  %t301 = alloca ptr, i32 6
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t0, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t1, ptr %t307
  %t308 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr %t301, ptr %t308, i32 6, i32 0)
  br label %bb20
bb20:
  %t309 = load i32, ptr %t18
  %t310 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t311 = alloca i32, i32 4
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t311, i32 1
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t311, i32 2
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t311, i32 3
  store i32 5, ptr %t315
  %t316 = alloca ptr, i32 6
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t3, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t3, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t18
  %t325 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t326 = alloca i32, i32 4
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t326, i32 1
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t326, i32 2
  store i32 20, ptr %t329
  %t330 = getelementptr i32, ptr %t326, i32 3
  store i32 20, ptr %t330
  %t331 = alloca ptr, i32 6
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t2, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t4, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb22
bb22:
  %t339 = load i32, ptr %t19
  %t340 = getelementptr [75 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18900
L18900:
  br label %bb24
bb24:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t18
  %t350 = load i32, ptr %t14
  %t351 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t357 = load float, ptr %t22
  %t358 = call float @llvm.cos.f32(float %t357)
  store float %t358, ptr %t23
  %t359 = load float, ptr %t23
  %t360 = fsub float %t359, 9.999499917030334e-1
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load float, ptr %t23
  %t364 = fsub float %t363, 1.000100016593933e0
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t10
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t10
  br label %bb36
bb36:
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t21
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t377 = load i32, ptr %t11
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t11
  br label %bb39
bb39:
  store float 1.0e0, ptr %t25
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t21
  %t381 = load float, ptr %t23
  %t382 = load float, ptr %t25
  %t383 = fpext float %t381 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = fpext float %t382 to double
  %t386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t380, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t384, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t386, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t387, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t395 = load float, ptr %t20
  %t396 = call float @llvm.cos.f32(float %t395)
  store float %t396, ptr %t23
  %t397 = load float, ptr %t23
  %t398 = fadd float %t397, 1.000100016593933e0
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10020, label %L40020
L40020:
  %t401 = load float, ptr %t23
  %t402 = fadd float %t401, 9.999499917030334e-1
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10020, label %L20020
L10020:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb47
bb47:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t21
  %t409 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb50
bb50:
  %t417 = fsub float 0.0, 1.0e0
  store float %t417, ptr %t25
  %t418 = load i32, ptr %t19
  %t419 = load i32, ptr %t21
  %t420 = load float, ptr %t23
  %t421 = load float, ptr %t25
  %t422 = fpext float %t420 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = fpext float %t421 to double
  %t425 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t424)
  %t426 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t419, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t423, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t425, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t426, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  store float 3.0790927410125732e0, ptr %t22
  %t434 = load float, ptr %t22
  %t435 = call float @llvm.cos.f32(float %t434)
  store float %t435, ptr %t23
  %t436 = load float, ptr %t23
  %t437 = fadd float %t436, 9.980999827384949e-1
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10030, label %L40030
L40030:
  %t440 = load float, ptr %t23
  %t441 = fadd float %t440, 9.979900121688843e-1
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10030, label %L20030
L10030:
  %t444 = load i32, ptr %t10
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t10
  br label %bb59
bb59:
  %t446 = load i32, ptr %t19
  %t447 = load i32, ptr %t21
  %t448 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t449 = alloca i32, i32 1
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t454 = load i32, ptr %t11
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t11
  br label %bb62
bb62:
  %t456 = fsub float 0.0, 9.980475306510925e-1
  store float %t456, ptr %t25
  %t457 = load i32, ptr %t19
  %t458 = load i32, ptr %t21
  %t459 = load float, ptr %t23
  %t460 = load float, ptr %t25
  %t461 = fpext float %t459 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = fpext float %t460 to double
  %t464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t458, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t462, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t464, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t465, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  %t473 = call float @llvm.cos.f32(float 3.1728427410125732e0)
  store float %t473, ptr %t23
  %t474 = load float, ptr %t23
  %t475 = fadd float %t474, 9.995700120925903e-1
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L10040, label %L40040
L40040:
  %t478 = load float, ptr %t23
  %t479 = fadd float %t478, 9.99459981918335e-1
  %t480 = fcmp olt float %t479, 0.0
  br i1 %t480, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t481 = fcmp oeq float %t479, 0.0
  br i1 %t481, label %L10040, label %L20040
L10040:
  %t482 = load i32, ptr %t10
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t10
  br label %bb70
bb70:
  %t484 = load i32, ptr %t19
  %t485 = load i32, ptr %t21
  %t486 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t492 = load i32, ptr %t11
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t11
  br label %bb73
bb73:
  %t494 = fsub float 0.0, 9.995117783546448e-1
  store float %t494, ptr %t25
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t21
  %t497 = load float, ptr %t23
  %t498 = load float, ptr %t25
  %t499 = fpext float %t497 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = fpext float %t498 to double
  %t502 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t496, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t500, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t502, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t503, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  %t511 = load float, ptr %t20
  %t512 = fmul float %t511, 2.0e0
  store float %t512, ptr %t22
  %t513 = load float, ptr %t22
  %t514 = call float @llvm.cos.f32(float %t513)
  store float %t514, ptr %t23
  %t515 = load float, ptr %t23
  %t516 = fsub float %t515, 9.999499917030334e-1
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10050, label %L40050
L40050:
  %t519 = load float, ptr %t23
  %t520 = fsub float %t519, 1.000100016593933e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10050, label %L20050
L10050:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb82
bb82:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t21
  %t527 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t533 = load i32, ptr %t11
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t11
  br label %bb85
bb85:
  store float 1.0e0, ptr %t25
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t21
  %t537 = load float, ptr %t23
  %t538 = load float, ptr %t25
  %t539 = fpext float %t537 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t536, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t540, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t542, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t543, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  %t551 = load float, ptr %t20
  %t552 = fmul float 2.0e0, %t551
  %t553 = fdiv float 1.0e0, 6.4e1
  %t554 = fsub float %t552, %t553
  store float %t554, ptr %t22
  %t555 = load float, ptr %t22
  %t556 = call float @llvm.cos.f32(float %t555)
  store float %t556, ptr %t23
  %t557 = load float, ptr %t23
  %t558 = fsub float %t557, 9.998199939727783e-1
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10060, label %L40060
L40060:
  %t561 = load float, ptr %t23
  %t562 = fsub float %t561, 9.999300241470337e-1
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10060, label %L20060
L10060:
  %t565 = load i32, ptr %t10
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t10
  br label %bb94
bb94:
  %t567 = load i32, ptr %t19
  %t568 = load i32, ptr %t21
  %t569 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t575 = load i32, ptr %t11
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t11
  br label %bb97
bb97:
  store float 9.998779296875e-1, ptr %t25
  %t577 = load i32, ptr %t19
  %t578 = load i32, ptr %t21
  %t579 = load float, ptr %t23
  %t580 = load float, ptr %t25
  %t581 = fpext float %t579 to double
  %t582 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t581)
  %t583 = fpext float %t580 to double
  %t584 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t583)
  %t585 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t578, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t582, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t584, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t585, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  %t593 = load float, ptr %t20
  %t594 = fmul float 2.0e0, %t593
  %t595 = fdiv float 1.0e0, 1.28e2
  %t596 = fadd float %t594, %t595
  store float %t596, ptr %t22
  %t597 = load float, ptr %t22
  %t598 = call float @llvm.cos.f32(float %t597)
  store float %t598, ptr %t23
  %t599 = load float, ptr %t23
  %t600 = fsub float %t599, 9.999200105667114e-1
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10070, label %L40070
L40070:
  %t603 = load float, ptr %t23
  %t604 = fsub float %t603, 1.000100016593933e0
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10070, label %L20070
L10070:
  %t607 = load i32, ptr %t10
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t10
  br label %bb106
bb106:
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t21
  %t611 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t617 = load i32, ptr %t11
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t11
  br label %bb109
bb109:
  store float 9.99969482421875e-1, ptr %t25
  %t619 = load i32, ptr %t19
  %t620 = load i32, ptr %t21
  %t621 = load float, ptr %t23
  %t622 = load float, ptr %t25
  %t623 = fpext float %t621 to double
  %t624 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t623)
  %t625 = fpext float %t622 to double
  %t626 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t625)
  %t627 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t620, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t624, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t626, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t627, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t21
  store float 3.5e2, ptr %t22
  %t635 = load float, ptr %t22
  %t636 = fdiv float %t635, 1.0e2
  %t637 = call float @llvm.cos.f32(float %t636)
  store float %t637, ptr %t23
  %t638 = load float, ptr %t23
  %t639 = fadd float %t638, 9.365100264549255e-1
  %t640 = fcmp olt float %t639, 0.0
  br i1 %t640, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t641 = fcmp oeq float %t639, 0.0
  br i1 %t641, label %L10080, label %L40080
L40080:
  %t642 = load float, ptr %t23
  %t643 = fadd float %t642, 9.364100098609924e-1
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L10080, label %L20080
L10080:
  %t646 = load i32, ptr %t10
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t10
  br label %bb118
bb118:
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t21
  %t650 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t651 = alloca i32, i32 1
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t649, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t656 = load i32, ptr %t11
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t11
  br label %bb121
bb121:
  %t658 = fsub float 0.0, 9.364566802978516e-1
  store float %t658, ptr %t25
  %t659 = load i32, ptr %t19
  %t660 = load i32, ptr %t21
  %t661 = load float, ptr %t23
  %t662 = load float, ptr %t25
  %t663 = fpext float %t661 to double
  %t664 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t663)
  %t665 = fpext float %t662 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t660, ptr %t669
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t664, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t666, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t667, ptr %t670, ptr %t674, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t21
  %t675 = fsub float 0.0, 1.5e0
  store float %t675, ptr %t22
  %t676 = load float, ptr %t22
  %t677 = call float @llvm.cos.f32(float %t676)
  store float %t677, ptr %t23
  %t678 = load float, ptr %t23
  %t679 = fsub float %t678, 7.073300331830978e-2
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L10090, label %L40090
L40090:
  %t682 = load float, ptr %t23
  %t683 = fsub float %t682, 7.074099779129028e-2
  %t684 = fcmp olt float %t683, 0.0
  br i1 %t684, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t685 = fcmp oeq float %t683, 0.0
  br i1 %t685, label %L10090, label %L20090
L10090:
  %t686 = load i32, ptr %t10
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t10
  br label %bb130
bb130:
  %t688 = load i32, ptr %t19
  %t689 = load i32, ptr %t21
  %t690 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t696 = load i32, ptr %t11
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t11
  br label %bb133
bb133:
  store float 7.073719799518585e-2, ptr %t25
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t21
  %t700 = load float, ptr %t23
  %t701 = load float, ptr %t25
  %t702 = fpext float %t700 to double
  %t703 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = fpext float %t701 to double
  %t705 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t699, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t703, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t705, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t706, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t21
  %t714 = call float @llvm.cos.f32(float 2.0e2)
  store float %t714, ptr %t23
  %t715 = load float, ptr %t23
  %t716 = fsub float %t715, 4.8715999722480774e-1
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10100, label %L40100
L40100:
  %t719 = load float, ptr %t23
  %t720 = fsub float %t719, 4.8721998929977417e-1
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10100, label %L20100
L10100:
  %t723 = load i32, ptr %t10
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t10
  br label %bb141
bb141:
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t21
  %t727 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t733 = load i32, ptr %t11
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t11
  br label %bb144
bb144:
  store float 4.871876835823059e-1, ptr %t25
  %t735 = load i32, ptr %t19
  %t736 = load i32, ptr %t21
  %t737 = load float, ptr %t23
  %t738 = load float, ptr %t25
  %t739 = fpext float %t737 to double
  %t740 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t739)
  %t741 = fpext float %t738 to double
  %t742 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t741)
  %t743 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t750 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t743, ptr %t746, ptr %t750, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t21
  %t751 = fsub float 0.0, 3.1416e4
  %t752 = call float @llvm.cos.f32(float %t751)
  store float %t752, ptr %t23
  %t753 = load float, ptr %t23
  %t754 = fsub float %t753, 9.972500205039978e-1
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10110, label %L40110
L40110:
  %t757 = load float, ptr %t23
  %t758 = fsub float %t757, 9.973599910736084e-1
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L10110, label %L20110
L10110:
  %t761 = load i32, ptr %t10
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t10
  br label %bb152
bb152:
  %t763 = load i32, ptr %t19
  %t764 = load i32, ptr %t21
  %t765 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t771 = load i32, ptr %t11
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t11
  br label %bb155
bb155:
  store float 9.973027110099792e-1, ptr %t25
  %t773 = load i32, ptr %t19
  %t774 = load i32, ptr %t21
  %t775 = load float, ptr %t23
  %t776 = load float, ptr %t25
  %t777 = fpext float %t775 to double
  %t778 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t777)
  %t779 = fpext float %t776 to double
  %t780 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t779)
  %t781 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t782 = alloca i32, i32 1
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t774, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t778, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t780, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t781, ptr %t784, ptr %t788, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t21
  %t789 = call float @llvm.cos.f32(float 1.5707963705062866e0)
  store float %t789, ptr %t23
  %t790 = load float, ptr %t23
  %t791 = fadd float %t790, 4.999999873689376e-5
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10120, label %L40120
L40120:
  %t794 = load float, ptr %t23
  %t795 = fsub float %t794, 4.999999873689376e-5
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10120, label %L20120
L10120:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb163
bb163:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t21
  %t802 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb166
bb166:
  store float 0.0, ptr %t25
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t21
  %t812 = load float, ptr %t23
  %t813 = load float, ptr %t25
  %t814 = fpext float %t812 to double
  %t815 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t814)
  %t816 = fpext float %t813 to double
  %t817 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t816)
  %t818 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t811, ptr %t820
  %t821 = alloca ptr, i32 3
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t815, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t817, ptr %t824
  %t825 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t818, ptr %t821, ptr %t825, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t21
  store float 1.5395463705062866e0, ptr %t22
  %t826 = load float, ptr %t22
  %t827 = call float @llvm.cos.f32(float %t826)
  store float %t827, ptr %t23
  %t828 = load float, ptr %t23
  %t829 = fsub float %t828, 3.124300017952919e-2
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L10130, label %L40130
L40130:
  %t832 = load float, ptr %t23
  %t833 = fsub float %t832, 3.124699927866459e-2
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L10130, label %L20130
L10130:
  %t836 = load i32, ptr %t10
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t10
  br label %bb175
bb175:
  %t838 = load i32, ptr %t19
  %t839 = load i32, ptr %t21
  %t840 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t846 = load i32, ptr %t11
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t11
  br label %bb178
bb178:
  store float 3.124491311609745e-2, ptr %t25
  %t848 = load i32, ptr %t19
  %t849 = load i32, ptr %t21
  %t850 = load float, ptr %t23
  %t851 = load float, ptr %t25
  %t852 = fpext float %t850 to double
  %t853 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t852)
  %t854 = fpext float %t851 to double
  %t855 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t854)
  %t856 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t849, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t853, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t855, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t856, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t21
  %t864 = call float @llvm.cos.f32(float 1.6332963705062866e0)
  store float %t864, ptr %t23
  %t865 = load float, ptr %t23
  %t866 = fadd float %t865, 6.2463000416755676e-2
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10140, label %L40140
L40140:
  %t869 = load float, ptr %t23
  %t870 = fadd float %t869, 6.2456000596284866e-2
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L10140, label %L20140
L10140:
  %t873 = load i32, ptr %t10
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t10
  br label %bb186
bb186:
  %t875 = load i32, ptr %t19
  %t876 = load i32, ptr %t21
  %t877 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t883 = load i32, ptr %t11
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t11
  br label %bb189
bb189:
  %t885 = fsub float 0.0, 6.24593161046505e-2
  store float %t885, ptr %t25
  %t886 = load i32, ptr %t19
  %t887 = load i32, ptr %t21
  %t888 = load float, ptr %t23
  %t889 = load float, ptr %t25
  %t890 = fpext float %t888 to double
  %t891 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t890)
  %t892 = fpext float %t889 to double
  %t893 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t892)
  %t894 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t887, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t891, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t893, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t894, ptr %t897, ptr %t901, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  %t902 = load float, ptr %t20
  %t903 = fmul float 3.0e0, %t902
  %t904 = fdiv float %t903, 2.0e0
  store float %t904, ptr %t22
  %t905 = load float, ptr %t22
  %t906 = call float @llvm.cos.f32(float %t905)
  store float %t906, ptr %t23
  %t907 = load float, ptr %t23
  %t908 = fadd float %t907, 4.999999873689376e-5
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10150, label %L40150
L40150:
  %t911 = load float, ptr %t23
  %t912 = fsub float %t911, 4.999999873689376e-5
  %t913 = fcmp olt float %t912, 0.0
  br i1 %t913, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t914 = fcmp oeq float %t912, 0.0
  br i1 %t914, label %L10150, label %L20150
L10150:
  %t915 = load i32, ptr %t10
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t10
  br label %bb198
bb198:
  %t917 = load i32, ptr %t19
  %t918 = load i32, ptr %t21
  %t919 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t920 = alloca i32, i32 1
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t925 = load i32, ptr %t11
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t11
  br label %bb201
bb201:
  store float 0.0, ptr %t25
  %t927 = load i32, ptr %t19
  %t928 = load i32, ptr %t21
  %t929 = load float, ptr %t23
  %t930 = load float, ptr %t25
  %t931 = fpext float %t929 to double
  %t932 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t931)
  %t933 = fpext float %t930 to double
  %t934 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t933)
  %t935 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t936 = alloca i32, i32 1
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t928, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t932, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t934, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t935, ptr %t938, ptr %t942, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  %t943 = load float, ptr %t20
  %t944 = fmul float 3.0e0, %t943
  %t945 = fdiv float %t944, 2.0e0
  %t946 = fdiv float 1.0e0, 1.6e1
  %t947 = fsub float %t945, %t946
  store float %t947, ptr %t22
  %t948 = load float, ptr %t22
  %t949 = call float @llvm.cos.f32(float %t948)
  store float %t949, ptr %t23
  %t950 = load float, ptr %t23
  %t951 = fadd float %t950, 6.2463000416755676e-2
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10160, label %L40160
L40160:
  %t954 = load float, ptr %t23
  %t955 = fadd float %t954, 6.2456000596284866e-2
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10160, label %L20160
L10160:
  %t958 = load i32, ptr %t10
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t10
  br label %bb210
bb210:
  %t960 = load i32, ptr %t19
  %t961 = load i32, ptr %t21
  %t962 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t968 = load i32, ptr %t11
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t11
  br label %bb213
bb213:
  %t970 = fsub float 0.0, 6.24593161046505e-2
  store float %t970, ptr %t25
  %t971 = load i32, ptr %t19
  %t972 = load i32, ptr %t21
  %t973 = load float, ptr %t23
  %t974 = load float, ptr %t25
  %t975 = fpext float %t973 to double
  %t976 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t975)
  %t977 = fpext float %t974 to double
  %t978 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t977)
  %t979 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t980 = alloca i32, i32 1
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t972, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t976, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t978, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t979, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  %t987 = fsub float 0.0, 3.1415930264346585e-35
  store float %t987, ptr %t22
  %t988 = load float, ptr %t22
  %t989 = call float @llvm.cos.f32(float %t988)
  store float %t989, ptr %t23
  %t990 = load float, ptr %t23
  %t991 = fsub float %t990, 9.999499917030334e-1
  %t992 = fcmp olt float %t991, 0.0
  br i1 %t992, label %L20180, label %arith_if_zero98
arith_if_zero98:
  %t993 = fcmp oeq float %t991, 0.0
  br i1 %t993, label %L10180, label %L40180
L40180:
  %t994 = load float, ptr %t23
  %t995 = fsub float %t994, 1.000100016593933e0
  %t996 = fcmp olt float %t995, 0.0
  br i1 %t996, label %L10180, label %arith_if_zero99
arith_if_zero99:
  %t997 = fcmp oeq float %t995, 0.0
  br i1 %t997, label %L10180, label %L20180
L10180:
  %t998 = load i32, ptr %t10
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t10
  br label %bb222
bb222:
  %t1000 = load i32, ptr %t19
  %t1001 = load i32, ptr %t21
  %t1002 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1003 = alloca i32, i32 1
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L181
L20180:
  %t1008 = load i32, ptr %t11
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t11
  br label %bb225
bb225:
  store float 1.0e0, ptr %t25
  %t1010 = load i32, ptr %t19
  %t1011 = load i32, ptr %t21
  %t1012 = load float, ptr %t23
  %t1013 = load float, ptr %t25
  %t1014 = fpext float %t1012 to double
  %t1015 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1014)
  %t1016 = fpext float %t1013 to double
  %t1017 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1016)
  %t1018 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t1025 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1018, ptr %t1021, ptr %t1025, i32 3, i32 0)
  br label %L181
L181:
  br label %bb228
bb228:
  store i32 18, ptr %t21
  %t1026 = load float, ptr %t20
  %t1027 = fdiv float %t1026, 4.0e0
  %t1028 = call float @llvm.cos.f32(float %t1027)
  %t1029 = load float, ptr %t20
  %t1030 = fmul float 3.0e0, %t1029
  %t1031 = fdiv float %t1030, 4.0e0
  %t1032 = call float @llvm.cos.f32(float %t1031)
  %t1033 = fmul float %t1028, %t1032
  store float %t1033, ptr %t23
  %t1034 = load float, ptr %t23
  %t1035 = fadd float %t1034, 5.00029981136322e-1
  %t1036 = fcmp olt float %t1035, 0.0
  br i1 %t1036, label %L20190, label %arith_if_zero100
arith_if_zero100:
  %t1037 = fcmp oeq float %t1035, 0.0
  br i1 %t1037, label %L10190, label %L40190
L40190:
  %t1038 = load float, ptr %t23
  %t1039 = fadd float %t1038, 4.999699890613556e-1
  %t1040 = fcmp olt float %t1039, 0.0
  br i1 %t1040, label %L10190, label %arith_if_zero101
arith_if_zero101:
  %t1041 = fcmp oeq float %t1039, 0.0
  br i1 %t1041, label %L10190, label %L20190
L10190:
  %t1042 = load i32, ptr %t10
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t10
  br label %bb233
bb233:
  %t1044 = load i32, ptr %t19
  %t1045 = load i32, ptr %t21
  %t1046 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1047 = alloca i32, i32 1
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1045, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1046, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L191
L20190:
  %t1052 = load i32, ptr %t11
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t11
  br label %bb236
bb236:
  %t1054 = fsub float 0.0, 5.0e-1
  store float %t1054, ptr %t25
  %t1055 = load i32, ptr %t19
  %t1056 = load i32, ptr %t21
  %t1057 = load float, ptr %t23
  %t1058 = load float, ptr %t25
  %t1059 = fpext float %t1057 to double
  %t1060 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1059)
  %t1061 = fpext float %t1058 to double
  %t1062 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1061)
  %t1063 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1056, ptr %t1065
  %t1066 = alloca ptr, i32 3
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t1060, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1062, ptr %t1069
  %t1070 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1063, ptr %t1066, ptr %t1070, i32 3, i32 0)
  br label %L191
L191:
  br label %bb239
bb239:
  %t1071 = load i32, ptr %t10
  %t1072 = load i32, ptr %t11
  %t1073 = add i32 %t1071, %t1072
  %t1074 = load i32, ptr %t12
  %t1075 = add i32 %t1073, %t1074
  %t1076 = load i32, ptr %t13
  %t1077 = add i32 %t1075, %t1076
  store i32 %t1077, ptr %t15
  %t1078 = load i32, ptr %t18
  %t1079 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1079, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1080 = load i32, ptr %t18
  %t1081 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1081, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t1082 = load i32, ptr %t18
  %t1083 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1083, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t1084 = load i32, ptr %t18
  %t1085 = load i32, ptr %t10
  %t1086 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1087 = alloca i32, i32 1
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb244
bb244:
  %t1092 = load i32, ptr %t18
  %t1093 = load i32, ptr %t11
  %t1094 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb245
bb245:
  %t1100 = load i32, ptr %t18
  %t1101 = load i32, ptr %t12
  %t1102 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1103 = alloca i32, i32 1
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb246
bb246:
  %t1108 = load i32, ptr %t18
  %t1109 = load i32, ptr %t13
  %t1110 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb247
bb247:
  %t1116 = load i32, ptr %t18
  %t1117 = load i32, ptr %t15
  %t1118 = load i32, ptr %t15
  %t1119 = load i32, ptr %t14
  %t1120 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1121 = alloca i32, i32 2
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1118, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1121, i32 1
  store i32 %t1119, ptr %t1123
  %t1124 = alloca ptr, i32 2
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1122, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1124, i32 1
  store ptr %t1123, ptr %t1126
  %t1127 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1120, ptr %t1124, ptr %t1127, i32 2, i32 0)
  br label %bb248
bb248:
  %t1128 = load i32, ptr %t18
  %t1129 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1130 = alloca i32, i32 4
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 5, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1130, i32 1
  store i32 5, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1130, i32 2
  store i32 5, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1130, i32 3
  store i32 5, ptr %t1134
  %t1135 = alloca ptr, i32 6
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1131, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1135, i32 1
  store ptr %t1132, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1135, i32 2
  store ptr %t3, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1135, i32 3
  store ptr %t1133, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1135, i32 4
  store ptr %t1134, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1135, i32 5
  store ptr %t3, ptr %t1141
  %t1142 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1129, ptr %t1135, ptr %t1142, i32 6, i32 0)
  br label %bb249
bb249:
  %t1143 = load i32, ptr %t18
  %t1144 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1145 = alloca i32, i32 8
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 13, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1145, i32 1
  store i32 13, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1145, i32 2
  store i32 20, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1145, i32 3
  store i32 20, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1145, i32 4
  store i32 10, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1145, i32 5
  store i32 10, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1145, i32 6
  store i32 13, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1145, i32 7
  store i32 13, ptr %t1153
  %t1154 = alloca ptr, i32 12
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1146, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1147, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t7, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1154, i32 3
  store ptr %t1148, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1154, i32 4
  store ptr %t1149, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1154, i32 5
  store ptr %t5, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1154, i32 6
  store ptr %t1150, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1154, i32 7
  store ptr %t1151, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1154, i32 8
  store ptr %t6, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1154, i32 9
  store ptr %t1152, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1154, i32 10
  store ptr %t1153, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1154, i32 11
  store ptr %t9, ptr %t1166
  %t1167 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1144, ptr %t1154, ptr %t1167, i32 12, i32 0)
  br label %bb250
bb250:
  %t1168 = load i32, ptr %t18
  %t1169 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
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

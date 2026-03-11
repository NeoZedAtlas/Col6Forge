; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM377.f"
@fmt_fm377_19700 = private unnamed_addr constant [104 x i8] c" \0A  XSINH - (197) INTRINSIC FUNCTIONS\0A\0A  SINH, COSH    (HYPERBOLIC SINE, COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm377_19701 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SINH\0A\00", align 1
@fmt_fm377_19709 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF COSH\0A\00", align 1
@fmt_fm377_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm377_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm377_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm377_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm377_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm377_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm377_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm377_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm377_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm377_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm377_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm377_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm377_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm377_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm377_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm377_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm377_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm377_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm377_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm377_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm377_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm377_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm377_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm377_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm377_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm377_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm377_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm377_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm377_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm377_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm377_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm377_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm377_() {
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
  store i32 15, ptr %t14
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
  store i8 55, ptr %t278
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
  %t340 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L19700
L19700:
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
  %t357 = load i32, ptr %t19
  %t358 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr null, ptr null, i32 0, i32 0)
  br label %L19701
L19701:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t359 = load float, ptr %t21
  %t360 = call float @sinhf(float %t359)
  store float %t360, ptr %t22
  %t361 = load float, ptr %t22
  %t362 = fadd float %t361, 4.999999873689376e-5
  %t363 = fcmp olt float %t362, 0.0
  br i1 %t363, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t364 = fcmp oeq float %t362, 0.0
  br i1 %t364, label %L10010, label %L40010
L40010:
  %t365 = load float, ptr %t22
  %t366 = fsub float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10010, label %L20010
L10010:
  %t369 = load i32, ptr %t10
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t10
  br label %bb37
bb37:
  %t371 = load i32, ptr %t19
  %t372 = load i32, ptr %t20
  %t373 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t374 = alloca i32, i32 1
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t372, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t379 = load i32, ptr %t11
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = load float, ptr %t22
  %t384 = load float, ptr %t24
  %t385 = fpext float %t383 to double
  %t386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = fpext float %t384 to double
  %t388 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t387)
  %t389 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t382, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t386, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t388, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t389, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t397 = fdiv float 1.5e1, 1.6e1
  %t398 = call float @sinhf(float %t397)
  store float %t398, ptr %t22
  %t399 = load float, ptr %t22
  %t400 = fsub float %t399, 1.080899953842163e0
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10020, label %L40020
L40020:
  %t403 = load float, ptr %t22
  %t404 = fsub float %t403, 1.0810999870300293e0
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10020, label %L20020
L10020:
  %t407 = load i32, ptr %t10
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t10
  br label %bb48
bb48:
  %t409 = load i32, ptr %t19
  %t410 = load i32, ptr %t20
  %t411 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t417 = load i32, ptr %t11
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t11
  br label %bb51
bb51:
  store float 1.0809918642044067e0, ptr %t24
  %t419 = load i32, ptr %t19
  %t420 = load i32, ptr %t20
  %t421 = load float, ptr %t22
  %t422 = load float, ptr %t24
  %t423 = fpext float %t421 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = fpext float %t422 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t420, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t424, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  store float 1.0e0, ptr %t21
  %t435 = load float, ptr %t21
  %t436 = call float @sinhf(float %t435)
  store float %t436, ptr %t22
  %t437 = load float, ptr %t22
  %t438 = fsub float %t437, 1.1750999689102173e0
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10030, label %L40030
L40030:
  %t441 = load float, ptr %t22
  %t442 = fsub float %t441, 1.1753000020980835e0
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10030, label %L20030
L10030:
  %t445 = load i32, ptr %t10
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t10
  br label %bb60
bb60:
  %t447 = load i32, ptr %t19
  %t448 = load i32, ptr %t20
  %t449 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t455 = load i32, ptr %t11
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t11
  br label %bb63
bb63:
  store float 1.175201177597046e0, ptr %t24
  %t457 = load i32, ptr %t19
  %t458 = load i32, ptr %t20
  %t459 = load float, ptr %t22
  %t460 = load float, ptr %t24
  %t461 = fpext float %t459 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = fpext float %t460 to double
  %t464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t472 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t465, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  %t473 = fdiv float 3.3e1, 3.2e1
  %t474 = call float @sinhf(float %t473)
  store float %t474, ptr %t22
  %t475 = load float, ptr %t22
  %t476 = fsub float %t475, 1.2238999605178833e0
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10040, label %L40040
L40040:
  %t479 = load float, ptr %t22
  %t480 = fsub float %t479, 1.2240999937057495e0
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10040, label %L20040
L10040:
  %t483 = load i32, ptr %t10
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t10
  br label %bb71
bb71:
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t20
  %t487 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t493 = load i32, ptr %t11
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t11
  br label %bb74
bb74:
  store float 1.2240041494369507e0, ptr %t24
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t20
  %t497 = load float, ptr %t22
  %t498 = load float, ptr %t24
  %t499 = fpext float %t497 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = fpext float %t498 to double
  %t502 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t510 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t503, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  store float 2.0e0, ptr %t21
  %t511 = load float, ptr %t21
  %t512 = call float @sinhf(float %t511)
  store float %t512, ptr %t22
  %t513 = load float, ptr %t22
  %t514 = fsub float %t513, 3.6266000270843506e0
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10050, label %L40050
L40050:
  %t517 = load float, ptr %t22
  %t518 = fsub float %t517, 3.6270999908447266e0
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10050, label %L20050
L10050:
  %t521 = load i32, ptr %t10
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t10
  br label %bb83
bb83:
  %t523 = load i32, ptr %t19
  %t524 = load i32, ptr %t20
  %t525 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb86
bb86:
  store float 3.6268603801727295e0, ptr %t24
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t20
  %t535 = load float, ptr %t22
  %t536 = load float, ptr %t24
  %t537 = fpext float %t535 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = fpext float %t536 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t534, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t538, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t540, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t541, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t20
  %t549 = fsub float 0.0, 2.0e0
  %t550 = call float @sinhf(float %t549)
  store float %t550, ptr %t22
  %t551 = load float, ptr %t22
  %t552 = fadd float %t551, 3.6270999908447266e0
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10060, label %L40060
L40060:
  %t555 = load float, ptr %t22
  %t556 = fadd float %t555, 3.6266000270843506e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10060, label %L20060
L10060:
  %t559 = load i32, ptr %t10
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t10
  br label %bb94
bb94:
  %t561 = load i32, ptr %t19
  %t562 = load i32, ptr %t20
  %t563 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t569 = load i32, ptr %t11
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t11
  br label %bb97
bb97:
  %t571 = fsub float 0.0, 3.6268603801727295e0
  store float %t571, ptr %t24
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t20
  %t574 = load float, ptr %t22
  %t575 = load float, ptr %t24
  %t576 = fpext float %t574 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = fpext float %t575 to double
  %t579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t573, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t577, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t579, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t580, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t20
  %t588 = call float @sinhf(float 1.000000046701102e-34)
  store float %t588, ptr %t22
  %t589 = load float, ptr %t22
  %t590 = fsub float %t589, 9.99949996355696e-35
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L10070, label %L40070
L40070:
  %t593 = load float, ptr %t22
  %t594 = fsub float %t593, 1.000100032597544e-34
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10070, label %L20070
L10070:
  %t597 = load i32, ptr %t10
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t10
  br label %bb105
bb105:
  %t599 = load i32, ptr %t19
  %t600 = load i32, ptr %t20
  %t601 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t602 = alloca i32, i32 1
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t600, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t607 = load i32, ptr %t11
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t11
  br label %bb108
bb108:
  store float 1.000000046701102e-34, ptr %t24
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t20
  %t611 = load float, ptr %t22
  %t612 = load float, ptr %t24
  %t613 = fpext float %t611 to double
  %t614 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = fpext float %t612 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t610, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t614, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t616, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t617, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t625 = load i32, ptr %t19
  %t626 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t626, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t627 = load i32, ptr %t19
  %t628 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t629 = load i32, ptr %t19
  %t630 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t631 = load i32, ptr %t19
  %t632 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t632, ptr null, ptr null, i32 0, i32 0)
  br label %L19709
L19709:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  store float 0.0, ptr %t21
  %t633 = load float, ptr %t21
  %t634 = call float @coshf(float %t633)
  store float %t634, ptr %t22
  %t635 = load float, ptr %t22
  %t636 = fsub float %t635, 9.999499917030334e-1
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10080, label %L40080
L40080:
  %t639 = load float, ptr %t22
  %t640 = fsub float %t639, 1.000100016593933e0
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L10080, label %L20080
L10080:
  %t643 = load i32, ptr %t10
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t10
  br label %bb122
bb122:
  %t645 = load i32, ptr %t19
  %t646 = load i32, ptr %t20
  %t647 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t653 = load i32, ptr %t11
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t11
  br label %bb125
bb125:
  store float 1.0e0, ptr %t24
  %t655 = load i32, ptr %t19
  %t656 = load i32, ptr %t20
  %t657 = load float, ptr %t22
  %t658 = load float, ptr %t24
  %t659 = fpext float %t657 to double
  %t660 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t659)
  %t661 = fpext float %t658 to double
  %t662 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t661)
  %t663 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t656, ptr %t665
  %t666 = alloca ptr, i32 3
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t660, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t662, ptr %t669
  %t670 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t663, ptr %t666, ptr %t670, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t20
  %t671 = fdiv float 1.5e1, 1.6e1
  %t672 = call float @coshf(float %t671)
  store float %t672, ptr %t22
  %t673 = load float, ptr %t22
  %t674 = fsub float %t673, 1.472499966621399e0
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10090, label %L40090
L40090:
  %t677 = load float, ptr %t22
  %t678 = fsub float %t677, 1.4726999998092651e0
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10090, label %L20090
L10090:
  %t681 = load i32, ptr %t10
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t10
  br label %bb133
bb133:
  %t683 = load i32, ptr %t19
  %t684 = load i32, ptr %t20
  %t685 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t684, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t685, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t691 = load i32, ptr %t11
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t11
  br label %bb136
bb136:
  store float 1.472597599029541e0, ptr %t24
  %t693 = load i32, ptr %t19
  %t694 = load i32, ptr %t20
  %t695 = load float, ptr %t22
  %t696 = load float, ptr %t24
  %t697 = fpext float %t695 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = fpext float %t696 to double
  %t700 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t699)
  %t701 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t694, ptr %t703
  %t704 = alloca ptr, i32 3
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t698, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t700, ptr %t707
  %t708 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t701, ptr %t704, ptr %t708, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  store float 1.0e0, ptr %t21
  %t709 = load float, ptr %t21
  %t710 = call float @coshf(float %t709)
  store float %t710, ptr %t22
  %t711 = load float, ptr %t22
  %t712 = fsub float %t711, 1.5429999828338623e0
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L10100, label %L40100
L40100:
  %t715 = load float, ptr %t22
  %t716 = fsub float %t715, 1.5432000160217285e0
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10100, label %L20100
L10100:
  %t719 = load i32, ptr %t10
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t10
  br label %bb145
bb145:
  %t721 = load i32, ptr %t19
  %t722 = load i32, ptr %t20
  %t723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t729 = load i32, ptr %t11
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t11
  br label %bb148
bb148:
  store float 1.5430806875228882e0, ptr %t24
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t20
  %t733 = load float, ptr %t22
  %t734 = load float, ptr %t24
  %t735 = fpext float %t733 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = fpext float %t734 to double
  %t738 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t737)
  %t739 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t732, ptr %t741
  %t742 = alloca ptr, i32 3
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t736, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t738, ptr %t745
  %t746 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t739, ptr %t742, ptr %t746, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  %t747 = fdiv float 3.3e1, 3.2e1
  %t748 = call float @coshf(float %t747)
  store float %t748, ptr %t22
  %t749 = load float, ptr %t22
  %t750 = fsub float %t749, 1.580399990081787e0
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10110, label %L40110
L40110:
  %t753 = load float, ptr %t22
  %t754 = fsub float %t753, 1.5807000398635864e0
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10110, label %L20110
L10110:
  %t757 = load i32, ptr %t10
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t10
  br label %bb156
bb156:
  %t759 = load i32, ptr %t19
  %t760 = load i32, ptr %t20
  %t761 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t767 = load i32, ptr %t11
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t11
  br label %bb159
bb159:
  store float 1.5805652141571045e0, ptr %t24
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t20
  %t771 = load float, ptr %t22
  %t772 = load float, ptr %t24
  %t773 = fpext float %t771 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = fpext float %t772 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t770, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t774, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t776, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t777, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  store float 2.0e0, ptr %t21
  %t785 = load float, ptr %t21
  %t786 = call float @coshf(float %t785)
  store float %t786, ptr %t22
  %t787 = load float, ptr %t22
  %t788 = fsub float %t787, 3.76200008392334e0
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L10120, label %L40120
L40120:
  %t791 = load float, ptr %t22
  %t792 = fsub float %t791, 3.762399911880493e0
  %t793 = fcmp olt float %t792, 0.0
  br i1 %t793, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t794 = fcmp oeq float %t792, 0.0
  br i1 %t794, label %L10120, label %L20120
L10120:
  %t795 = load i32, ptr %t10
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t10
  br label %bb168
bb168:
  %t797 = load i32, ptr %t19
  %t798 = load i32, ptr %t20
  %t799 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t798, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t799, ptr %t802, ptr %t804, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t805 = load i32, ptr %t11
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t11
  br label %bb171
bb171:
  store float 3.762195587158203e0, ptr %t24
  %t807 = load i32, ptr %t19
  %t808 = load i32, ptr %t20
  %t809 = load float, ptr %t22
  %t810 = load float, ptr %t24
  %t811 = fpext float %t809 to double
  %t812 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t811)
  %t813 = fpext float %t810 to double
  %t814 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t813)
  %t815 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t808, ptr %t817
  %t818 = alloca ptr, i32 3
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t812, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t814, ptr %t821
  %t822 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t815, ptr %t818, ptr %t822, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t20
  %t823 = fsub float 0.0, 2.0e0
  %t824 = call float @coshf(float %t823)
  store float %t824, ptr %t22
  %t825 = load float, ptr %t22
  %t826 = fsub float %t825, 3.76200008392334e0
  %t827 = fcmp olt float %t826, 0.0
  br i1 %t827, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t828 = fcmp oeq float %t826, 0.0
  br i1 %t828, label %L10130, label %L40130
L40130:
  %t829 = load float, ptr %t22
  %t830 = fsub float %t829, 3.762399911880493e0
  %t831 = fcmp olt float %t830, 0.0
  br i1 %t831, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t832 = fcmp oeq float %t830, 0.0
  br i1 %t832, label %L10130, label %L20130
L10130:
  %t833 = load i32, ptr %t10
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t10
  br label %bb179
bb179:
  %t835 = load i32, ptr %t19
  %t836 = load i32, ptr %t20
  %t837 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t843 = load i32, ptr %t11
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t11
  br label %bb182
bb182:
  store float 3.762195587158203e0, ptr %t24
  %t845 = load i32, ptr %t19
  %t846 = load i32, ptr %t20
  %t847 = load float, ptr %t22
  %t848 = load float, ptr %t24
  %t849 = fpext float %t847 to double
  %t850 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t849)
  %t851 = fpext float %t848 to double
  %t852 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t851)
  %t853 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t846, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t850, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t852, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t853, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t20
  %t861 = fsub float 0.0, 1.000000046701102e-34
  %t862 = call float @coshf(float %t861)
  store float %t862, ptr %t22
  %t863 = load float, ptr %t22
  %t864 = fsub float %t863, 9.999499917030334e-1
  %t865 = fcmp olt float %t864, 0.0
  br i1 %t865, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t866 = fcmp oeq float %t864, 0.0
  br i1 %t866, label %L10140, label %L40140
L40140:
  %t867 = load float, ptr %t22
  %t868 = fsub float %t867, 1.000100016593933e0
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L10140, label %L20140
L10140:
  %t871 = load i32, ptr %t10
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t10
  br label %bb190
bb190:
  %t873 = load i32, ptr %t19
  %t874 = load i32, ptr %t20
  %t875 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t881 = load i32, ptr %t11
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t11
  br label %bb193
bb193:
  store float 1.0e0, ptr %t24
  %t883 = load i32, ptr %t19
  %t884 = load i32, ptr %t20
  %t885 = load float, ptr %t22
  %t886 = load float, ptr %t24
  %t887 = fpext float %t885 to double
  %t888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t887)
  %t889 = fpext float %t886 to double
  %t890 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t889)
  %t891 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t884, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t888, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t890, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t891, ptr %t894, ptr %t898, i32 3, i32 0)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t20
  %t899 = call float @sinhf(float 3.25e0)
  %t900 = call float @coshf(float 3.25e0)
  %t901 = fadd float %t899, %t900
  store float %t901, ptr %t22
  %t902 = load float, ptr %t22
  %t903 = fsub float %t902, 2.5788999557495117e1
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10150, label %L40150
L40150:
  %t906 = load float, ptr %t22
  %t907 = fsub float %t906, 2.579199981689453e1
  %t908 = fcmp olt float %t907, 0.0
  br i1 %t908, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t909 = fcmp oeq float %t907, 0.0
  br i1 %t909, label %L10150, label %L20150
L10150:
  %t910 = load i32, ptr %t10
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t10
  br label %bb201
bb201:
  %t912 = load i32, ptr %t19
  %t913 = load i32, ptr %t20
  %t914 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L151
L20150:
  %t920 = load i32, ptr %t11
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t11
  br label %bb204
bb204:
  store float 2.5790340423583984e1, ptr %t24
  %t922 = load i32, ptr %t19
  %t923 = load i32, ptr %t20
  %t924 = load float, ptr %t22
  %t925 = load float, ptr %t24
  %t926 = fpext float %t924 to double
  %t927 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = fpext float %t925 to double
  %t929 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t928)
  %t930 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t923, ptr %t932
  %t933 = alloca ptr, i32 3
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr ptr, ptr %t933, i32 1
  store ptr %t927, ptr %t935
  %t936 = getelementptr ptr, ptr %t933, i32 2
  store ptr %t929, ptr %t936
  %t937 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t930, ptr %t933, ptr %t937, i32 3, i32 0)
  br label %L151
L151:
  br label %bb207
bb207:
  %t938 = load i32, ptr %t10
  %t939 = load i32, ptr %t11
  %t940 = add i32 %t938, %t939
  %t941 = load i32, ptr %t12
  %t942 = add i32 %t940, %t941
  %t943 = load i32, ptr %t13
  %t944 = add i32 %t942, %t943
  store i32 %t944, ptr %t15
  %t945 = load i32, ptr %t18
  %t946 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t947 = load i32, ptr %t18
  %t948 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t949 = load i32, ptr %t18
  %t950 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t950, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t951 = load i32, ptr %t18
  %t952 = load i32, ptr %t10
  %t953 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb212
bb212:
  %t959 = load i32, ptr %t18
  %t960 = load i32, ptr %t11
  %t961 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb213
bb213:
  %t967 = load i32, ptr %t18
  %t968 = load i32, ptr %t12
  %t969 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb214
bb214:
  %t975 = load i32, ptr %t18
  %t976 = load i32, ptr %t13
  %t977 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t978 = alloca i32, i32 1
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t976, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t977, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb215
bb215:
  %t983 = load i32, ptr %t18
  %t984 = load i32, ptr %t15
  %t985 = load i32, ptr %t15
  %t986 = load i32, ptr %t14
  %t987 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t988 = alloca i32, i32 2
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t985, ptr %t989
  %t990 = getelementptr i32, ptr %t988, i32 1
  store i32 %t986, ptr %t990
  %t991 = alloca ptr, i32 2
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t989, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t990, ptr %t993
  %t994 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t987, ptr %t991, ptr %t994, i32 2, i32 0)
  br label %bb216
bb216:
  %t995 = load i32, ptr %t18
  %t996 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t997 = alloca i32, i32 4
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 5, ptr %t998
  %t999 = getelementptr i32, ptr %t997, i32 1
  store i32 5, ptr %t999
  %t1000 = getelementptr i32, ptr %t997, i32 2
  store i32 5, ptr %t1000
  %t1001 = getelementptr i32, ptr %t997, i32 3
  store i32 5, ptr %t1001
  %t1002 = alloca ptr, i32 6
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t998, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t999, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t3, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t1000, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t1001, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t3, ptr %t1008
  %t1009 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t996, ptr %t1002, ptr %t1009, i32 6, i32 0)
  br label %bb217
bb217:
  %t1010 = load i32, ptr %t18
  %t1011 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1012 = alloca i32, i32 8
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 13, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1012, i32 1
  store i32 13, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1012, i32 2
  store i32 20, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1012, i32 3
  store i32 20, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1012, i32 4
  store i32 10, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1012, i32 5
  store i32 10, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1012, i32 6
  store i32 13, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1012, i32 7
  store i32 13, ptr %t1020
  %t1021 = alloca ptr, i32 12
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1013, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1014, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t7, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1021, i32 3
  store ptr %t1015, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1021, i32 4
  store ptr %t1016, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1021, i32 5
  store ptr %t5, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1021, i32 6
  store ptr %t1017, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1021, i32 7
  store ptr %t1018, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1021, i32 8
  store ptr %t6, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1021, i32 9
  store ptr %t1019, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1021, i32 10
  store ptr %t1020, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1021, i32 11
  store ptr %t9, ptr %t1033
  %t1034 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1011, ptr %t1021, ptr %t1034, i32 12, i32 0)
  br label %bb218
bb218:
  %t1035 = load i32, ptr %t18
  %t1036 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1036, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [104 x i8] c" \0A  XSINH - (197) INTRINSIC FUNCTIONS\0A\0A  SINH, COSH    (HYPERBOLIC SINE, COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SINH\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF COSH\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm377_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @coshf(float)

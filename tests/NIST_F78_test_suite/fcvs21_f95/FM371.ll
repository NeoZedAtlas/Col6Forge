; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM371.f"
@fmt_fm371_18400 = private unnamed_addr constant [91 x i8] c" \0A  XALG10 - (184) INTRINSIC FUNCTIONS\0A\0A  ALOG10 (COMMON LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm371_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm371_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm371_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm371_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm371_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm371_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm371_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm371_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm371_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm371_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm371_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm371_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm371_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm371_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm371_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm371_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm371_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm371_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm371_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm371_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm371_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm371_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm371_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm371_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm371_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm371_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm371_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm371_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm371_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm371_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm371_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm371_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm371_() {
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
  store i8 49, ptr %t278
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
  %t340 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18400
L18400:
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
  store i32 1, ptr %t20
  store float 1.0e0, ptr %t21
  %t357 = load float, ptr %t21
  %t358 = call float @log10f(float %t357)
  store float %t358, ptr %t22
  %t359 = load float, ptr %t22
  %t360 = fadd float %t359, 4.999999873689376e-5
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load float, ptr %t22
  %t364 = fsub float %t363, 4.999999873689376e-5
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t10
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t10
  br label %bb35
bb35:
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t20
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t377 = load i32, ptr %t11
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t20
  %t381 = load float, ptr %t22
  %t382 = load float, ptr %t24
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
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t395 = call float @log10f(float 9.875e0)
  store float %t395, ptr %t22
  %t396 = load float, ptr %t22
  %t397 = fsub float %t396, 9.944800138473511e-1
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load float, ptr %t22
  %t401 = fsub float %t400, 9.945899844169617e-1
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb46
bb46:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t20
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb49
bb49:
  store float 9.945371150970459e-1, ptr %t24
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = load float, ptr %t22
  %t419 = load float, ptr %t24
  %t420 = fpext float %t418 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t417, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t421, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t423, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t424, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t432 = call float @log10f(float 1.0e1)
  store float %t432, ptr %t22
  %t433 = load float, ptr %t22
  %t434 = fsub float %t433, 9.999499917030334e-1
  %t435 = fcmp olt float %t434, 0.0
  br i1 %t435, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t436 = fcmp oeq float %t434, 0.0
  br i1 %t436, label %L10030, label %L40030
L40030:
  %t437 = load float, ptr %t22
  %t438 = fsub float %t437, 1.000100016593933e0
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10030, label %L20030
L10030:
  %t441 = load i32, ptr %t10
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t10
  br label %bb57
bb57:
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t20
  %t445 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t451 = load i32, ptr %t11
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t11
  br label %bb60
bb60:
  store float 1.0e0, ptr %t24
  %t453 = load i32, ptr %t19
  %t454 = load i32, ptr %t20
  %t455 = load float, ptr %t22
  %t456 = load float, ptr %t24
  %t457 = fpext float %t455 to double
  %t458 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = fpext float %t456 to double
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t459)
  %t461 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t454, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t458, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t460, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t461, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t469 = call float @log10f(float 2.05e1)
  store float %t469, ptr %t22
  %t470 = load float, ptr %t22
  %t471 = fsub float %t470, 1.3115999698638916e0
  %t472 = fcmp olt float %t471, 0.0
  br i1 %t472, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t473 = fcmp oeq float %t471, 0.0
  br i1 %t473, label %L10040, label %L40040
L40040:
  %t474 = load float, ptr %t22
  %t475 = fsub float %t474, 1.311900019645691e0
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L10040, label %L20040
L10040:
  %t478 = load i32, ptr %t10
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t10
  br label %bb68
bb68:
  %t480 = load i32, ptr %t19
  %t481 = load i32, ptr %t20
  %t482 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t488 = load i32, ptr %t11
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t11
  br label %bb71
bb71:
  store float 1.3117538690567017e0, ptr %t24
  %t490 = load i32, ptr %t19
  %t491 = load i32, ptr %t20
  %t492 = load float, ptr %t22
  %t493 = load float, ptr %t24
  %t494 = fpext float %t492 to double
  %t495 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = fpext float %t493 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t491, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t495, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t497, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t498, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t506 = call float @log10f(float 9.9e1)
  store float %t506, ptr %t22
  %t507 = load float, ptr %t22
  %t508 = fsub float %t507, 1.9954999685287476e0
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10050, label %L40050
L40050:
  %t511 = load float, ptr %t22
  %t512 = fsub float %t511, 1.9958000183105469e0
  %t513 = fcmp olt float %t512, 0.0
  br i1 %t513, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t514 = fcmp oeq float %t512, 0.0
  br i1 %t514, label %L10050, label %L20050
L10050:
  %t515 = load i32, ptr %t10
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t10
  br label %bb79
bb79:
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t20
  %t519 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t525 = load i32, ptr %t11
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t11
  br label %bb82
bb82:
  store float 1.9956351518630981e0, ptr %t24
  %t527 = load i32, ptr %t19
  %t528 = load i32, ptr %t20
  %t529 = load float, ptr %t22
  %t530 = load float, ptr %t24
  %t531 = fpext float %t529 to double
  %t532 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t531)
  %t533 = fpext float %t530 to double
  %t534 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t533)
  %t535 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t528, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t532, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t534, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t535, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t543 = load float, ptr %t21
  %t544 = fmul float 3.0e0, %t543
  %t545 = load float, ptr %t25
  %t546 = fdiv float %t544, %t545
  %t547 = call float @log10f(float %t546)
  store float %t547, ptr %t22
  %t548 = load float, ptr %t22
  %t549 = fadd float %t548, 4.259899854660034e-1
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10060, label %L40060
L40060:
  %t552 = load float, ptr %t22
  %t553 = fadd float %t552, 4.2594000697135925e-1
  %t554 = fcmp olt float %t553, 0.0
  br i1 %t554, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t555 = fcmp oeq float %t553, 0.0
  br i1 %t555, label %L10060, label %L20060
L10060:
  %t556 = load i32, ptr %t10
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t10
  br label %bb92
bb92:
  %t558 = load i32, ptr %t19
  %t559 = load i32, ptr %t20
  %t560 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t566 = load i32, ptr %t11
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t11
  br label %bb95
bb95:
  %t568 = fsub float 0.0, 4.25968736410141e-1
  store float %t568, ptr %t24
  %t569 = load i32, ptr %t19
  %t570 = load i32, ptr %t20
  %t571 = load float, ptr %t22
  %t572 = load float, ptr %t24
  %t573 = fpext float %t571 to double
  %t574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t573)
  %t575 = fpext float %t572 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t570, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t574, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t576, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t577, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t585 = load float, ptr %t21
  %t586 = fmul float 5.0e0, %t585
  %t587 = load float, ptr %t25
  %t588 = fdiv float %t586, %t587
  %t589 = call float @log10f(float %t588)
  store float %t589, ptr %t22
  %t590 = load float, ptr %t22
  %t591 = fadd float %t590, 2.0412999391555786e-1
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10070, label %L40070
L40070:
  %t594 = load float, ptr %t22
  %t595 = fadd float %t594, 2.0410999655723572e-1
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10070, label %L20070
L10070:
  %t598 = load i32, ptr %t10
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t10
  br label %bb105
bb105:
  %t600 = load i32, ptr %t19
  %t601 = load i32, ptr %t20
  %t602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t608 = load i32, ptr %t11
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t11
  br label %bb108
bb108:
  %t610 = fsub float 0.0, 2.041199803352356e-1
  store float %t610, ptr %t24
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t20
  %t613 = load float, ptr %t22
  %t614 = load float, ptr %t24
  %t615 = fpext float %t613 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = fpext float %t614 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t612, ptr %t621
  %t622 = alloca ptr, i32 3
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t616, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t618, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t619, ptr %t622, ptr %t626, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t20
  %t627 = fdiv float 7.5e1, 1.0e2
  %t628 = call float @log10f(float %t627)
  store float %t628, ptr %t22
  %t629 = load float, ptr %t22
  %t630 = fadd float %t629, 1.2494999915361404e-1
  %t631 = fcmp olt float %t630, 0.0
  br i1 %t631, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t632 = fcmp oeq float %t630, 0.0
  br i1 %t632, label %L10080, label %L40080
L40080:
  %t633 = load float, ptr %t22
  %t634 = fadd float %t633, 1.249300017952919e-1
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L10080, label %L20080
L10080:
  %t637 = load i32, ptr %t10
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t10
  br label %bb116
bb116:
  %t639 = load i32, ptr %t19
  %t640 = load i32, ptr %t20
  %t641 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t647 = load i32, ptr %t11
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t11
  br label %bb119
bb119:
  %t649 = fsub float 0.0, 1.249387338757515e-1
  store float %t649, ptr %t24
  %t650 = load i32, ptr %t19
  %t651 = load i32, ptr %t20
  %t652 = load float, ptr %t22
  %t653 = load float, ptr %t24
  %t654 = fpext float %t652 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = fpext float %t653 to double
  %t657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t658 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t659 = alloca i32, i32 1
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t651, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t655, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t657, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t658, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t666 = load float, ptr %t21
  %t667 = fmul float 7.0e0, %t666
  %t668 = load float, ptr %t25
  %t669 = fdiv float %t667, %t668
  %t670 = call float @log10f(float %t669)
  store float %t670, ptr %t22
  %t671 = load float, ptr %t22
  %t672 = fadd float %t671, 5.799499899148941e-2
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10090, label %L40090
L40090:
  %t675 = load float, ptr %t22
  %t676 = fadd float %t675, 5.798900127410889e-2
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10090, label %L20090
L10090:
  %t679 = load i32, ptr %t10
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t10
  br label %bb129
bb129:
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t20
  %t683 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
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
  br label %L91
L20090:
  %t689 = load i32, ptr %t11
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t11
  br label %bb132
bb132:
  %t691 = fsub float 0.0, 5.799194797873497e-2
  store float %t691, ptr %t24
  %t692 = load i32, ptr %t19
  %t693 = load i32, ptr %t20
  %t694 = load float, ptr %t22
  %t695 = load float, ptr %t24
  %t696 = fpext float %t694 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = fpext float %t695 to double
  %t699 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t698)
  %t700 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t701 = alloca i32, i32 1
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t693, ptr %t702
  %t703 = alloca ptr, i32 3
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t697, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t699, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t700, ptr %t703, ptr %t707, i32 3, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t20
  %t708 = call float @log10f(float 9.921875e-1)
  store float %t708, ptr %t22
  %t709 = load float, ptr %t22
  %t710 = fadd float %t709, 3.4064999781548977e-3
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10100, label %L40100
L40100:
  %t713 = load float, ptr %t22
  %t714 = fadd float %t713, 3.406000090762973e-3
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10100, label %L20100
L10100:
  %t717 = load i32, ptr %t10
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t10
  br label %bb140
bb140:
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t727 = load i32, ptr %t11
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t11
  br label %bb143
bb143:
  %t729 = fsub float 0.0, 3.406248753890395e-3
  store float %t729, ptr %t24
  %t730 = load i32, ptr %t19
  %t731 = load i32, ptr %t20
  %t732 = load float, ptr %t22
  %t733 = load float, ptr %t24
  %t734 = fpext float %t732 to double
  %t735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t736 = fpext float %t733 to double
  %t737 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t736)
  %t738 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t731, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t735, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t737, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t738, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t20
  store float 2.56e2, ptr %t21
  %t746 = load float, ptr %t21
  %t747 = fdiv float 1.0e0, %t746
  %t748 = call float @log10f(float %t747)
  store float %t748, ptr %t22
  %t749 = load float, ptr %t22
  %t750 = fadd float %t749, 2.408400058746338e0
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L20120, label %arith_if_zero86
arith_if_zero86:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10120, label %L40120
L40120:
  %t753 = load float, ptr %t22
  %t754 = fadd float %t753, 2.408099889755249e0
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L10120, label %arith_if_zero87
arith_if_zero87:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10120, label %L20120
L10120:
  %t757 = load i32, ptr %t10
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t10
  br label %bb152
bb152:
  %t759 = load i32, ptr %t19
  %t760 = load i32, ptr %t20
  %t761 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t767 = load i32, ptr %t11
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t11
  br label %bb155
bb155:
  %t769 = fsub float 0.0, 2.4082400798797607e0
  store float %t769, ptr %t24
  %t770 = load i32, ptr %t19
  %t771 = load i32, ptr %t20
  %t772 = load float, ptr %t22
  %t773 = load float, ptr %t24
  %t774 = fpext float %t772 to double
  %t775 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t774)
  %t776 = fpext float %t773 to double
  %t777 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t776)
  %t778 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t771, ptr %t780
  %t781 = alloca ptr, i32 3
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t775, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t777, ptr %t784
  %t785 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t778, ptr %t781, ptr %t785, i32 3, i32 0)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t20
  store float 1.28e2, ptr %t21
  %t786 = load float, ptr %t21
  %t787 = fmul float %t786, 8.0e0
  %t788 = fdiv float 1.0e0, %t787
  %t789 = call float @log10f(float %t788)
  store float %t789, ptr %t22
  %t790 = load float, ptr %t22
  %t791 = fadd float %t790, 3.010499954223633e0
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20130, label %arith_if_zero88
arith_if_zero88:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10130, label %L40130
L40130:
  %t794 = load float, ptr %t22
  %t795 = fadd float %t794, 3.0100998878479004e0
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L10130, label %arith_if_zero89
arith_if_zero89:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10130, label %L20130
L10130:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb164
bb164:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t20
  %t802 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb167
bb167:
  %t810 = fsub float 0.0, 3.0102999210357666e0
  store float %t810, ptr %t24
  %t811 = load i32, ptr %t19
  %t812 = load i32, ptr %t20
  %t813 = load float, ptr %t22
  %t814 = load float, ptr %t24
  %t815 = fpext float %t813 to double
  %t816 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t815)
  %t817 = fpext float %t814 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t820 = alloca i32, i32 1
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t812, ptr %t821
  %t822 = alloca ptr, i32 3
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t816, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t818, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t819, ptr %t822, ptr %t826, i32 3, i32 0)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t20
  store float 2.0000000818369575e35, ptr %t21
  %t827 = load float, ptr %t21
  %t828 = call float @log10f(float %t827)
  store float %t828, ptr %t22
  %t829 = load float, ptr %t22
  %t830 = fsub float %t829, 3.529899978637695e1
  %t831 = fcmp olt float %t830, 0.0
  br i1 %t831, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t832 = fcmp oeq float %t830, 0.0
  br i1 %t832, label %L10140, label %L40140
L40140:
  %t833 = load float, ptr %t22
  %t834 = fsub float %t833, 3.5303001403808594e1
  %t835 = fcmp olt float %t834, 0.0
  br i1 %t835, label %L10140, label %arith_if_zero91
arith_if_zero91:
  %t836 = fcmp oeq float %t834, 0.0
  br i1 %t836, label %L10140, label %L20140
L10140:
  %t837 = load i32, ptr %t10
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t10
  br label %bb176
bb176:
  %t839 = load i32, ptr %t19
  %t840 = load i32, ptr %t20
  %t841 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t847 = load i32, ptr %t11
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t11
  br label %bb179
bb179:
  store float 3.5301029205322266e1, ptr %t24
  %t849 = load i32, ptr %t19
  %t850 = load i32, ptr %t20
  %t851 = load float, ptr %t22
  %t852 = load float, ptr %t24
  %t853 = fpext float %t851 to double
  %t854 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t853)
  %t855 = fpext float %t852 to double
  %t856 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t855)
  %t857 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t850, ptr %t859
  %t860 = alloca ptr, i32 3
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr ptr, ptr %t860, i32 1
  store ptr %t854, ptr %t862
  %t863 = getelementptr ptr, ptr %t860, i32 2
  store ptr %t856, ptr %t863
  %t864 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t857, ptr %t860, ptr %t864, i32 3, i32 0)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t20
  store float 2.000000036005019e-35, ptr %t21
  %t865 = load float, ptr %t21
  %t866 = call float @log10f(float %t865)
  store float %t866, ptr %t22
  %t867 = load float, ptr %t22
  %t868 = fadd float %t867, 3.470100021362305e1
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L20150, label %arith_if_zero92
arith_if_zero92:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L10150, label %L40150
L40150:
  %t871 = load float, ptr %t22
  %t872 = fadd float %t871, 3.4696998596191406e1
  %t873 = fcmp olt float %t872, 0.0
  br i1 %t873, label %L10150, label %arith_if_zero93
arith_if_zero93:
  %t874 = fcmp oeq float %t872, 0.0
  br i1 %t874, label %L10150, label %L20150
L10150:
  %t875 = load i32, ptr %t10
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t10
  br label %bb188
bb188:
  %t877 = load i32, ptr %t19
  %t878 = load i32, ptr %t20
  %t879 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t880 = alloca i32, i32 1
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t878, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t885 = load i32, ptr %t11
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t11
  br label %bb191
bb191:
  %t887 = fsub float 0.0, 3.4698970794677734e1
  store float %t887, ptr %t24
  %t888 = load i32, ptr %t19
  %t889 = load i32, ptr %t20
  %t890 = load float, ptr %t22
  %t891 = load float, ptr %t24
  %t892 = fpext float %t890 to double
  %t893 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t892)
  %t894 = fpext float %t891 to double
  %t895 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t894)
  %t896 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t889, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t893, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t895, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t896, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t20
  %t904 = call float @log10f(float 2.0e1)
  %t905 = call float @log10f(float 2.0e0)
  %t906 = fsub float %t904, %t905
  store float %t906, ptr %t22
  %t907 = load float, ptr %t22
  %t908 = fsub float %t907, 9.999499917030334e-1
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L20160, label %arith_if_zero94
arith_if_zero94:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10160, label %L40160
L40160:
  %t911 = load float, ptr %t22
  %t912 = fsub float %t911, 1.000100016593933e0
  %t913 = fcmp olt float %t912, 0.0
  br i1 %t913, label %L10160, label %arith_if_zero95
arith_if_zero95:
  %t914 = fcmp oeq float %t912, 0.0
  br i1 %t914, label %L10160, label %L20160
L10160:
  %t915 = load i32, ptr %t10
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t10
  br label %bb199
bb199:
  %t917 = load i32, ptr %t19
  %t918 = load i32, ptr %t20
  %t919 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t920 = alloca i32, i32 1
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t925 = load i32, ptr %t11
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t11
  br label %bb202
bb202:
  store float 1.0e0, ptr %t24
  %t927 = load i32, ptr %t19
  %t928 = load i32, ptr %t20
  %t929 = load float, ptr %t22
  %t930 = load float, ptr %t24
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
  br label %L161
L161:
  br label %bb205
bb205:
  %t943 = load i32, ptr %t10
  %t944 = load i32, ptr %t11
  %t945 = add i32 %t943, %t944
  %t946 = load i32, ptr %t12
  %t947 = add i32 %t945, %t946
  %t948 = load i32, ptr %t13
  %t949 = add i32 %t947, %t948
  store i32 %t949, ptr %t15
  %t950 = load i32, ptr %t18
  %t951 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t951, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t952 = load i32, ptr %t18
  %t953 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t953, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t954 = load i32, ptr %t18
  %t955 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t955, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t956 = load i32, ptr %t18
  %t957 = load i32, ptr %t10
  %t958 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t959 = alloca i32, i32 1
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t957, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb210
bb210:
  %t964 = load i32, ptr %t18
  %t965 = load i32, ptr %t11
  %t966 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t967 = alloca i32, i32 1
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t965, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %bb211
bb211:
  %t972 = load i32, ptr %t18
  %t973 = load i32, ptr %t12
  %t974 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t975 = alloca i32, i32 1
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb212
bb212:
  %t980 = load i32, ptr %t18
  %t981 = load i32, ptr %t13
  %t982 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t983 = alloca i32, i32 1
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  br label %bb213
bb213:
  %t988 = load i32, ptr %t18
  %t989 = load i32, ptr %t15
  %t990 = load i32, ptr %t15
  %t991 = load i32, ptr %t14
  %t992 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t993 = alloca i32, i32 2
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t990, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 %t991, ptr %t995
  %t996 = alloca ptr, i32 2
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t994, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t995, ptr %t998
  %t999 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t992, ptr %t996, ptr %t999, i32 2, i32 0)
  br label %bb214
bb214:
  %t1000 = load i32, ptr %t18
  %t1001 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1002 = alloca i32, i32 4
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 5, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1002, i32 1
  store i32 5, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1002, i32 2
  store i32 5, ptr %t1005
  %t1006 = getelementptr i32, ptr %t1002, i32 3
  store i32 5, ptr %t1006
  %t1007 = alloca ptr, i32 6
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1003, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1004, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t3, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1007, i32 3
  store ptr %t1005, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1007, i32 4
  store ptr %t1006, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1007, i32 5
  store ptr %t3, ptr %t1013
  %t1014 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1001, ptr %t1007, ptr %t1014, i32 6, i32 0)
  br label %bb215
bb215:
  %t1015 = load i32, ptr %t18
  %t1016 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1017 = alloca i32, i32 8
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 13, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1017, i32 1
  store i32 13, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1017, i32 2
  store i32 20, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1017, i32 3
  store i32 20, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1017, i32 4
  store i32 10, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1017, i32 5
  store i32 10, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1017, i32 6
  store i32 13, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1017, i32 7
  store i32 13, ptr %t1025
  %t1026 = alloca ptr, i32 12
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1018, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1019, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1026, i32 2
  store ptr %t7, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1026, i32 3
  store ptr %t1020, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1026, i32 4
  store ptr %t1021, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1026, i32 5
  store ptr %t5, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1026, i32 6
  store ptr %t1022, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1026, i32 7
  store ptr %t1023, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1026, i32 8
  store ptr %t6, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1026, i32 9
  store ptr %t1024, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1026, i32 10
  store ptr %t1025, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1026, i32 11
  store ptr %t9, ptr %t1038
  %t1039 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1016, ptr %t1026, ptr %t1039, i32 12, i32 0)
  br label %bb216
bb216:
  %t1040 = load i32, ptr %t18
  %t1041 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1041, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb249
bb249:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XALG10 - (184) INTRINSIC FUNCTIONS\0A\0A  ALOG10 (COMMON LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm371_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @log10f(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

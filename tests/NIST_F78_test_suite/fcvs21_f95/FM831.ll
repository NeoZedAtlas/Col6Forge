; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM831.f"
@fmt_fm831_20800 = private unnamed_addr constant [109 x i8] c" \0A YGEN3 - (208) GENERIC FUNCTIONS --\0A\0A  ABS, MOD, SIGN, SIN, COS, TAN, SINH, COSH, TANH\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm831_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm831_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm831_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm831_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm831_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm831_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm831_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm831_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm831_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm831_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm831_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm831_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm831_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm831_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm831_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm831_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm831_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm831_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm831_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm831_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm831_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm831_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm831_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm831_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm831_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm831_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm831_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm831_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm831_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm831_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm831_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm831_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm831_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm831_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm831_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm831_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm831_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm831_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm831_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm831_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm831_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca float, i32 2
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  br label %bb0
bb0:
  %t34 = alloca i8, i32 13
  %t35 = getelementptr i8, ptr %t34, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t34, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t34, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t34, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t34, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t34, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t34, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t34, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t34, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t34, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t47
  %t48 = alloca i32
  store i32 0, ptr %t48
  br label %str_loop_cond0
str_loop_cond0:
  %t49 = load i32, ptr %t48
  %t50 = icmp slt i32 %t49, 13
  br i1 %t50, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t51 = icmp slt i32 %t49, 13
  br i1 %t51, label %str_copy2, label %str_pad3
str_copy2:
  %t52 = getelementptr i8, ptr %t34, i32 %t49
  %t53 = load i8, ptr %t52
  %t54 = getelementptr i8, ptr %t8, i32 %t49
  store i8 %t53, ptr %t54
  br label %str_loop_inc4
str_pad3:
  %t55 = getelementptr i8, ptr %t8, i32 %t49
  store i8 32, ptr %t55
  br label %str_loop_inc4
str_loop_inc4:
  %t56 = add i32 %t49, 1
  store i32 %t56, ptr %t48
  br label %str_loop_cond0
str_loop_end5:
  %t57 = alloca i8, i32 17
  %t58 = getelementptr i8, ptr %t57, i32 0
  store i8 57, ptr %t58
  %t59 = getelementptr i8, ptr %t57, i32 1
  store i8 51, ptr %t59
  %t60 = getelementptr i8, ptr %t57, i32 2
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t57, i32 3
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t57, i32 4
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t57, i32 5
  store i8 47, ptr %t63
  %t64 = getelementptr i8, ptr %t57, i32 6
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t57, i32 7
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t57, i32 8
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t57, i32 9
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t57, i32 10
  store i8 49, ptr %t68
  %t69 = getelementptr i8, ptr %t57, i32 11
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t57, i32 12
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t57, i32 13
  store i8 50, ptr %t71
  %t72 = getelementptr i8, ptr %t57, i32 14
  store i8 46, ptr %t72
  %t73 = getelementptr i8, ptr %t57, i32 15
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t57, i32 16
  store i8 48, ptr %t74
  %t75 = alloca i32
  store i32 0, ptr %t75
  br label %str_loop_cond6
str_loop_cond6:
  %t76 = load i32, ptr %t75
  %t77 = icmp slt i32 %t76, 17
  br i1 %t77, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t78 = icmp slt i32 %t76, 17
  br i1 %t78, label %str_copy8, label %str_pad9
str_copy8:
  %t79 = getelementptr i8, ptr %t57, i32 %t76
  %t80 = load i8, ptr %t79
  %t81 = getelementptr i8, ptr %t9, i32 %t76
  store i8 %t80, ptr %t81
  br label %str_loop_inc10
str_pad9:
  %t82 = getelementptr i8, ptr %t9, i32 %t76
  store i8 32, ptr %t82
  br label %str_loop_inc10
str_loop_inc10:
  %t83 = add i32 %t76, 1
  store i32 %t83, ptr %t75
  br label %str_loop_cond6
str_loop_end11:
  %t84 = alloca i8, i32 13
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t84, i32 1
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t84, i32 2
  store i8 79, ptr %t87
  %t88 = getelementptr i8, ptr %t84, i32 3
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t84, i32 4
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t84, i32 5
  store i8 65, ptr %t90
  %t91 = getelementptr i8, ptr %t84, i32 6
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t84, i32 7
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t84, i32 8
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t84, i32 9
  store i8 84, ptr %t94
  %t95 = getelementptr i8, ptr %t84, i32 10
  store i8 73, ptr %t95
  %t96 = getelementptr i8, ptr %t84, i32 11
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t84, i32 12
  store i8 69, ptr %t97
  %t98 = alloca i32
  store i32 0, ptr %t98
  br label %str_loop_cond12
str_loop_cond12:
  %t99 = load i32, ptr %t98
  %t100 = icmp slt i32 %t99, 17
  br i1 %t100, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t101 = icmp slt i32 %t99, 13
  br i1 %t101, label %str_copy14, label %str_pad15
str_copy14:
  %t102 = getelementptr i8, ptr %t84, i32 %t99
  %t103 = load i8, ptr %t102
  %t104 = getelementptr i8, ptr %t10, i32 %t99
  store i8 %t103, ptr %t104
  br label %str_loop_inc16
str_pad15:
  %t105 = getelementptr i8, ptr %t10, i32 %t99
  store i8 32, ptr %t105
  br label %str_loop_inc16
str_loop_inc16:
  %t106 = add i32 %t99, 1
  store i32 %t106, ptr %t98
  br label %str_loop_cond12
str_loop_end17:
  %t107 = alloca i8, i32 16
  %t108 = getelementptr i8, ptr %t107, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t107, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t107, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t107, i32 3
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t107, i32 4
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t107, i32 5
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t107, i32 6
  store i8 83, ptr %t114
  %t115 = getelementptr i8, ptr %t107, i32 7
  store i8 80, ptr %t115
  %t116 = getelementptr i8, ptr %t107, i32 8
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t107, i32 9
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t107, i32 10
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t107, i32 11
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t107, i32 12
  store i8 73, ptr %t120
  %t121 = getelementptr i8, ptr %t107, i32 13
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t107, i32 14
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t107, i32 15
  store i8 42, ptr %t123
  %t124 = alloca i32
  store i32 0, ptr %t124
  br label %str_loop_cond18
str_loop_cond18:
  %t125 = load i32, ptr %t124
  %t126 = icmp slt i32 %t125, 20
  br i1 %t126, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t127 = icmp slt i32 %t125, 16
  br i1 %t127, label %str_copy20, label %str_pad21
str_copy20:
  %t128 = getelementptr i8, ptr %t107, i32 %t125
  %t129 = load i8, ptr %t128
  %t130 = getelementptr i8, ptr %t12, i32 %t125
  store i8 %t129, ptr %t130
  br label %str_loop_inc22
str_pad21:
  %t131 = getelementptr i8, ptr %t12, i32 %t125
  store i8 32, ptr %t131
  br label %str_loop_inc22
str_loop_inc22:
  %t132 = add i32 %t125, 1
  store i32 %t132, ptr %t124
  br label %str_loop_cond18
str_loop_end23:
  %t133 = alloca i8, i32 17
  %t134 = getelementptr i8, ptr %t133, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t133, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t133, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t133, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t133, i32 4
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t133, i32 5
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t133, i32 6
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t133, i32 7
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t133, i32 8
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t133, i32 9
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t133, i32 10
  store i8 89, ptr %t144
  %t145 = getelementptr i8, ptr %t133, i32 11
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t133, i32 12
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t133, i32 13
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t133, i32 14
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t133, i32 15
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t133, i32 16
  store i8 42, ptr %t150
  %t151 = alloca i32
  store i32 0, ptr %t151
  br label %str_loop_cond24
str_loop_cond24:
  %t152 = load i32, ptr %t151
  %t153 = icmp slt i32 %t152, 20
  br i1 %t153, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t154 = icmp slt i32 %t152, 17
  br i1 %t154, label %str_copy26, label %str_pad27
str_copy26:
  %t155 = getelementptr i8, ptr %t133, i32 %t152
  %t156 = load i8, ptr %t155
  %t157 = getelementptr i8, ptr %t13, i32 %t152
  store i8 %t156, ptr %t157
  br label %str_loop_inc28
str_pad27:
  %t158 = getelementptr i8, ptr %t13, i32 %t152
  store i8 32, ptr %t158
  br label %str_loop_inc28
str_loop_inc28:
  %t159 = add i32 %t152, 1
  store i32 %t159, ptr %t151
  br label %str_loop_cond24
str_loop_end29:
  %t160 = alloca i8, i32 9
  %t161 = getelementptr i8, ptr %t160, i32 0
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t160, i32 1
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t160, i32 2
  store i8 79, ptr %t163
  %t164 = getelementptr i8, ptr %t160, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t160, i32 4
  store i8 84, ptr %t165
  %t166 = getelementptr i8, ptr %t160, i32 5
  store i8 65, ptr %t166
  %t167 = getelementptr i8, ptr %t160, i32 6
  store i8 80, ptr %t167
  %t168 = getelementptr i8, ptr %t160, i32 7
  store i8 69, ptr %t168
  %t169 = getelementptr i8, ptr %t160, i32 8
  store i8 42, ptr %t169
  %t170 = alloca i32
  store i32 0, ptr %t170
  br label %str_loop_cond30
str_loop_cond30:
  %t171 = load i32, ptr %t170
  %t172 = icmp slt i32 %t171, 10
  br i1 %t172, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t173 = icmp slt i32 %t171, 9
  br i1 %t173, label %str_copy32, label %str_pad33
str_copy32:
  %t174 = getelementptr i8, ptr %t160, i32 %t171
  %t175 = load i8, ptr %t174
  %t176 = getelementptr i8, ptr %t14, i32 %t171
  store i8 %t175, ptr %t176
  br label %str_loop_inc34
str_pad33:
  %t177 = getelementptr i8, ptr %t14, i32 %t171
  store i8 32, ptr %t177
  br label %str_loop_inc34
str_loop_inc34:
  %t178 = add i32 %t171, 1
  store i32 %t178, ptr %t170
  br label %str_loop_cond30
str_loop_end35:
  %t179 = alloca i8, i32 12
  %t180 = getelementptr i8, ptr %t179, i32 0
  store i8 42, ptr %t180
  %t181 = getelementptr i8, ptr %t179, i32 1
  store i8 78, ptr %t181
  %t182 = getelementptr i8, ptr %t179, i32 2
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t179, i32 3
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t179, i32 4
  store i8 80, ptr %t184
  %t185 = getelementptr i8, ptr %t179, i32 5
  store i8 82, ptr %t185
  %t186 = getelementptr i8, ptr %t179, i32 6
  store i8 79, ptr %t186
  %t187 = getelementptr i8, ptr %t179, i32 7
  store i8 74, ptr %t187
  %t188 = getelementptr i8, ptr %t179, i32 8
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t179, i32 9
  store i8 67, ptr %t189
  %t190 = getelementptr i8, ptr %t179, i32 10
  store i8 84, ptr %t190
  %t191 = getelementptr i8, ptr %t179, i32 11
  store i8 42, ptr %t191
  %t192 = alloca i32
  store i32 0, ptr %t192
  br label %str_loop_cond36
str_loop_cond36:
  %t193 = load i32, ptr %t192
  %t194 = icmp slt i32 %t193, 13
  br i1 %t194, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t195 = icmp slt i32 %t193, 12
  br i1 %t195, label %str_copy38, label %str_pad39
str_copy38:
  %t196 = getelementptr i8, ptr %t179, i32 %t193
  %t197 = load i8, ptr %t196
  %t198 = getelementptr i8, ptr %t15, i32 %t193
  store i8 %t197, ptr %t198
  br label %str_loop_inc40
str_pad39:
  %t199 = getelementptr i8, ptr %t15, i32 %t193
  store i8 32, ptr %t199
  br label %str_loop_inc40
str_loop_inc40:
  %t200 = add i32 %t193, 1
  store i32 %t200, ptr %t192
  br label %str_loop_cond36
str_loop_end41:
  %t201 = alloca i8, i32 13
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 42, ptr %t202
  %t203 = getelementptr i8, ptr %t201, i32 1
  store i8 78, ptr %t203
  %t204 = getelementptr i8, ptr %t201, i32 2
  store i8 79, ptr %t204
  %t205 = getelementptr i8, ptr %t201, i32 3
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t201, i32 4
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t201, i32 5
  store i8 65, ptr %t207
  %t208 = getelementptr i8, ptr %t201, i32 6
  store i8 80, ptr %t208
  %t209 = getelementptr i8, ptr %t201, i32 7
  store i8 69, ptr %t209
  %t210 = getelementptr i8, ptr %t201, i32 8
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t201, i32 9
  store i8 68, ptr %t211
  %t212 = getelementptr i8, ptr %t201, i32 10
  store i8 65, ptr %t212
  %t213 = getelementptr i8, ptr %t201, i32 11
  store i8 84, ptr %t213
  %t214 = getelementptr i8, ptr %t201, i32 12
  store i8 69, ptr %t214
  %t215 = alloca i32
  store i32 0, ptr %t215
  br label %str_loop_cond42
str_loop_cond42:
  %t216 = load i32, ptr %t215
  %t217 = icmp slt i32 %t216, 13
  br i1 %t217, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t218 = icmp slt i32 %t216, 13
  br i1 %t218, label %str_copy44, label %str_pad45
str_copy44:
  %t219 = getelementptr i8, ptr %t201, i32 %t216
  %t220 = load i8, ptr %t219
  %t221 = getelementptr i8, ptr %t17, i32 %t216
  store i8 %t220, ptr %t221
  br label %str_loop_inc46
str_pad45:
  %t222 = getelementptr i8, ptr %t17, i32 %t216
  store i8 32, ptr %t222
  br label %str_loop_inc46
str_loop_inc46:
  %t223 = add i32 %t216, 1
  store i32 %t223, ptr %t215
  br label %str_loop_cond42
str_loop_end47:
  %t224 = alloca i8, i32 5
  %t225 = getelementptr i8, ptr %t224, i32 0
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t224, i32 1
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t224, i32 2
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t224, i32 3
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t224, i32 4
  store i8 88, ptr %t229
  %t230 = alloca i32
  store i32 0, ptr %t230
  br label %str_loop_cond48
str_loop_cond48:
  %t231 = load i32, ptr %t230
  %t232 = icmp slt i32 %t231, 5
  br i1 %t232, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t233 = icmp slt i32 %t231, 5
  br i1 %t233, label %str_copy50, label %str_pad51
str_copy50:
  %t234 = getelementptr i8, ptr %t224, i32 %t231
  %t235 = load i8, ptr %t234
  %t236 = getelementptr i8, ptr %t11, i32 %t231
  store i8 %t235, ptr %t236
  br label %str_loop_inc52
str_pad51:
  %t237 = getelementptr i8, ptr %t11, i32 %t231
  store i8 32, ptr %t237
  br label %str_loop_inc52
str_loop_inc52:
  %t238 = add i32 %t231, 1
  store i32 %t238, ptr %t230
  br label %str_loop_cond48
str_loop_end53:
  %t239 = alloca i8, i32 31
  %t240 = getelementptr i8, ptr %t239, i32 0
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t239, i32 1
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t239, i32 2
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t239, i32 3
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t239, i32 4
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t239, i32 5
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t239, i32 6
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t239, i32 7
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t239, i32 8
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t239, i32 9
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t239, i32 10
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t239, i32 11
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t239, i32 12
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t239, i32 13
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t239, i32 14
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t239, i32 15
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t239, i32 16
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t239, i32 17
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t239, i32 18
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t239, i32 19
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t239, i32 20
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t239, i32 21
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t239, i32 22
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t239, i32 23
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t239, i32 24
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t239, i32 25
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t239, i32 26
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t239, i32 27
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t239, i32 28
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t239, i32 29
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t239, i32 30
  store i8 32, ptr %t270
  %t271 = alloca i32
  store i32 0, ptr %t271
  br label %str_loop_cond54
str_loop_cond54:
  %t272 = load i32, ptr %t271
  %t273 = icmp slt i32 %t272, 31
  br i1 %t273, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t274 = icmp slt i32 %t272, 31
  br i1 %t274, label %str_copy56, label %str_pad57
str_copy56:
  %t275 = getelementptr i8, ptr %t239, i32 %t272
  %t276 = load i8, ptr %t275
  %t277 = getelementptr i8, ptr %t16, i32 %t272
  store i8 %t276, ptr %t277
  br label %str_loop_inc58
str_pad57:
  %t278 = getelementptr i8, ptr %t16, i32 %t272
  store i8 32, ptr %t278
  br label %str_loop_inc58
str_loop_inc58:
  %t279 = add i32 %t272, 1
  store i32 %t279, ptr %t271
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t280 = load i32, ptr %t26
  store i32 %t280, ptr %t27
  store i32 12, ptr %t22
  %t281 = alloca i8, i32 5
  %t282 = getelementptr i8, ptr %t281, i32 0
  store i8 70, ptr %t282
  %t283 = getelementptr i8, ptr %t281, i32 1
  store i8 77, ptr %t283
  %t284 = getelementptr i8, ptr %t281, i32 2
  store i8 56, ptr %t284
  %t285 = getelementptr i8, ptr %t281, i32 3
  store i8 51, ptr %t285
  %t286 = getelementptr i8, ptr %t281, i32 4
  store i8 49, ptr %t286
  %t287 = alloca i32
  store i32 0, ptr %t287
  br label %str_loop_cond60
str_loop_cond60:
  %t288 = load i32, ptr %t287
  %t289 = icmp slt i32 %t288, 5
  br i1 %t289, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t290 = icmp slt i32 %t288, 5
  br i1 %t290, label %str_copy62, label %str_pad63
str_copy62:
  %t291 = getelementptr i8, ptr %t281, i32 %t288
  %t292 = load i8, ptr %t291
  %t293 = getelementptr i8, ptr %t11, i32 %t288
  store i8 %t292, ptr %t293
  br label %str_loop_inc64
str_pad63:
  %t294 = getelementptr i8, ptr %t11, i32 %t288
  store i8 32, ptr %t294
  br label %str_loop_inc64
str_loop_inc64:
  %t295 = add i32 %t288, 1
  store i32 %t295, ptr %t287
  br label %str_loop_cond60
str_loop_end65:
  %t296 = load i32, ptr %t26
  %t297 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t298 = load i32, ptr %t26
  %t299 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t300 = load i32, ptr %t26
  %t301 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t302 = load i32, ptr %t26
  %t303 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t304 = alloca i32, i32 4
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 13, ptr %t305
  %t306 = getelementptr i32, ptr %t304, i32 1
  store i32 13, ptr %t306
  %t307 = getelementptr i32, ptr %t304, i32 2
  store i32 17, ptr %t307
  %t308 = getelementptr i32, ptr %t304, i32 3
  store i32 17, ptr %t308
  %t309 = alloca ptr, i32 6
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t305, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t8, ptr %t312
  %t313 = getelementptr ptr, ptr %t309, i32 3
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t309, i32 4
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t309, i32 5
  store ptr %t9, ptr %t315
  %t316 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t303, ptr %t309, ptr %t316, i32 6, i32 0)
  br label %bb20
bb20:
  %t317 = load i32, ptr %t26
  %t318 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t319 = alloca i32, i32 4
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t319, i32 1
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t319, i32 2
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t319, i32 3
  store i32 5, ptr %t323
  %t324 = alloca ptr, i32 6
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t320, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t321, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t11, ptr %t327
  %t328 = getelementptr ptr, ptr %t324, i32 3
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t324, i32 4
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t324, i32 5
  store ptr %t11, ptr %t330
  %t331 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t318, ptr %t324, ptr %t331, i32 6, i32 0)
  br label %bb21
bb21:
  %t332 = load i32, ptr %t26
  %t333 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t334 = alloca i32, i32 4
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t334, i32 1
  store i32 17, ptr %t336
  %t337 = getelementptr i32, ptr %t334, i32 2
  store i32 20, ptr %t337
  %t338 = getelementptr i32, ptr %t334, i32 3
  store i32 20, ptr %t338
  %t339 = alloca ptr, i32 6
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t335, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t10, ptr %t342
  %t343 = getelementptr ptr, ptr %t339, i32 3
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t339, i32 4
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t339, i32 5
  store ptr %t12, ptr %t345
  %t346 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t333, ptr %t339, ptr %t346, i32 6, i32 0)
  br label %bb22
bb22:
  %t347 = load i32, ptr %t27
  %t348 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %L20800
L20800:
  br label %bb24
bb24:
  %t349 = load i32, ptr %t26
  %t350 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t351 = load i32, ptr %t26
  %t352 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t353 = load i32, ptr %t26
  %t354 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t355 = load i32, ptr %t26
  %t356 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t357 = load i32, ptr %t26
  %t358 = load i32, ptr %t22
  %t359 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  %t365 = sub i32 0, 25
  %t366 = icmp slt i32 %t365, 0
  %t367 = sub i32 0, %t365
  %t368 = select i1 %t366, i32 %t367, i32 %t365
  %t369 = sub i32 0, 15
  %t370 = call i32 @llvm.abs.i32(i32 2, i1 0)
  %t371 = icmp slt i32 %t369, 0
  %t372 = sub i32 0, %t370
  %t373 = select i1 %t371, i32 %t372, i32 %t370
  %t374 = sub i32 %t368, %t373
  store i32 %t374, ptr %t29
  %t375 = load i32, ptr %t29
  %t376 = sub i32 %t375, 27
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L10010, label %L20010
L10010:
  %t379 = load i32, ptr %t18
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t18
  br label %bb33
bb33:
  %t381 = load i32, ptr %t27
  %t382 = load i32, ptr %t28
  %t383 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t389 = load i32, ptr %t19
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t19
  br label %bb36
bb36:
  store i32 27, ptr %t30
  %t391 = load i32, ptr %t27
  %t392 = load i32, ptr %t28
  %t393 = load i32, ptr %t29
  %t394 = load i32, ptr %t30
  %t395 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32, i32 3
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t392, ptr %t397
  %t398 = getelementptr i32, ptr %t396, i32 1
  store i32 %t393, ptr %t398
  %t399 = getelementptr i32, ptr %t396, i32 2
  store i32 %t394, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t399, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t395, ptr %t400, ptr %t404, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t28
  %t405 = frem float 2.45e1, 2.5e0
  %t406 = fsub float 0.0, 1.5e0
  %t407 = fsub float 0.0, 5.125e0
  %t408 = call float @llvm.fabs.f32(float %t406)
  %t409 = fcmp olt float %t407, 0.0
  %t410 = fsub float 0.0, %t408
  %t411 = select i1 %t409, float %t410, float %t408
  %t412 = fadd float %t405, %t411
  %t413 = fsub float 0.0, 6.35e1
  %t414 = call float @llvm.fabs.f32(float %t413)
  %t415 = fsub float %t412, %t414
  store float %t415, ptr %t31
  %t416 = load float, ptr %t31
  %t417 = fadd float %t416, 6.300400161743164e1
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10020, label %L40020
L40020:
  %t420 = load float, ptr %t31
  %t421 = fadd float %t420, 6.299599838256836e1
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L10020, label %L20020
L10020:
  %t424 = load i32, ptr %t18
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t18
  br label %bb44
bb44:
  %t426 = load i32, ptr %t27
  %t427 = load i32, ptr %t28
  %t428 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t434 = load i32, ptr %t19
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t19
  br label %bb47
bb47:
  %t436 = fsub float 0.0, 6.3e1
  store float %t436, ptr %t32
  %t437 = load i32, ptr %t27
  %t438 = load i32, ptr %t28
  %t439 = load float, ptr %t31
  %t440 = load float, ptr %t32
  %t441 = fpext float %t439 to double
  %t442 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t441)
  %t443 = fpext float %t440 to double
  %t444 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t443)
  %t445 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t438, ptr %t447
  %t448 = alloca ptr, i32 3
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr ptr, ptr %t448, i32 1
  store ptr %t442, ptr %t450
  %t451 = getelementptr ptr, ptr %t448, i32 2
  store ptr %t444, ptr %t451
  %t452 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t445, ptr %t448, ptr %t452, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t28
  store double 1.125e0, ptr %t1
  %t453 = load double, ptr %t1
  %t454 = call double @llvm.sin.f64(double %t453)
  %t455 = call double @llvm.powi.f64(double %t454, i32 2)
  %t456 = load double, ptr %t1
  %t457 = call double @llvm.cos.f64(double %t456)
  %t458 = call double @llvm.powi.f64(double %t457, i32 2)
  %t459 = fadd double %t455, %t458
  store double %t459, ptr %t0
  %t460 = load double, ptr %t0
  %t461 = fsub double %t460, 9.999999995e-1
  %t462 = fcmp olt double %t461, 0.0
  br i1 %t462, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t463 = fcmp oeq double %t461, 0.0
  br i1 %t463, label %L10030, label %L40030
L40030:
  %t464 = load double, ptr %t0
  %t465 = fsub double %t464, 1.000000001e0
  %t466 = fcmp olt double %t465, 0.0
  br i1 %t466, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t467 = fcmp oeq double %t465, 0.0
  br i1 %t467, label %L10030, label %L20030
L10030:
  %t468 = load i32, ptr %t18
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t18
  br label %bb56
bb56:
  %t470 = load i32, ptr %t27
  %t471 = load i32, ptr %t28
  %t472 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t478 = load i32, ptr %t19
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t19
  br label %bb59
bb59:
  store double 1.0e0, ptr %t3
  %t480 = load i32, ptr %t27
  %t481 = load i32, ptr %t28
  %t482 = load double, ptr %t0
  %t483 = load double, ptr %t3
  %t484 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t482)
  %t485 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t483)
  %t486 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t481, ptr %t488
  %t489 = alloca ptr, i32 3
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t484, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t485, ptr %t492
  %t493 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t486, ptr %t489, ptr %t493, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t28
  %t494 = call double @tan(double 3.5e0)
  %t495 = frem double 3.25e1, 5.0e0
  %t496 = fmul double %t494, %t495
  store double %t496, ptr %t0
  %t497 = load double, ptr %t0
  %t498 = fsub double %t497, 9.364640999e-1
  %t499 = fcmp olt double %t498, 0.0
  br i1 %t499, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t500 = fcmp oeq double %t498, 0.0
  br i1 %t500, label %L10040, label %L40040
L40040:
  %t501 = load double, ptr %t0
  %t502 = fsub double %t501, 9.364641009e-1
  %t503 = fcmp olt double %t502, 0.0
  br i1 %t503, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t504 = fcmp oeq double %t502, 0.0
  br i1 %t504, label %L10040, label %L20040
L10040:
  %t505 = load i32, ptr %t18
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t18
  br label %bb67
bb67:
  %t507 = load i32, ptr %t27
  %t508 = load i32, ptr %t28
  %t509 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t515 = load i32, ptr %t19
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t19
  br label %bb70
bb70:
  store double 9.364641003965e-1, ptr %t3
  %t517 = load i32, ptr %t27
  %t518 = load i32, ptr %t28
  %t519 = load double, ptr %t0
  %t520 = load double, ptr %t3
  %t521 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t519)
  %t522 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t520)
  %t523 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t518, ptr %t525
  %t526 = alloca ptr, i32 3
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t521, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t522, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t523, ptr %t526, ptr %t530, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t28
  store double 3.25e0, ptr %t1
  %t531 = load double, ptr %t1
  %t532 = call double @sinh(double %t531)
  %t533 = call double @llvm.powi.f64(double %t532, i32 2)
  %t534 = load double, ptr %t1
  %t535 = call double @cosh(double %t534)
  %t536 = call double @llvm.powi.f64(double %t535, i32 2)
  %t537 = fsub double %t533, %t536
  store double %t537, ptr %t0
  %t538 = load double, ptr %t0
  %t539 = fadd double %t538, 1.000000001e0
  %t540 = fcmp olt double %t539, 0.0
  br i1 %t540, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t541 = fcmp oeq double %t539, 0.0
  br i1 %t541, label %L10050, label %L40050
L40050:
  %t542 = load double, ptr %t0
  %t543 = fadd double %t542, 9.999999995e-1
  %t544 = fcmp olt double %t543, 0.0
  br i1 %t544, label %L10050, label %arith_if_zero74
arith_if_zero74:
  %t545 = fcmp oeq double %t543, 0.0
  br i1 %t545, label %L10050, label %L20050
L10050:
  %t546 = load i32, ptr %t18
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t18
  br label %bb79
bb79:
  %t548 = load i32, ptr %t27
  %t549 = load i32, ptr %t28
  %t550 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t556 = load i32, ptr %t19
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t19
  br label %bb82
bb82:
  %t558 = fsub double 0.0, 1.0e0
  store double %t558, ptr %t3
  %t559 = load i32, ptr %t27
  %t560 = load i32, ptr %t28
  %t561 = load double, ptr %t0
  %t562 = load double, ptr %t3
  %t563 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t561)
  %t564 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t562)
  %t565 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t560, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t563, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t564, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t565, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t28
  %t573 = call double @tanh(double 5.0e-1)
  %t574 = call double @tanh(double 7.5e-1)
  %t575 = fmul double %t573, %t574
  store double %t575, ptr %t0
  %t576 = load double, ptr %t0
  %t577 = fsub double %t576, 2.935132281e-1
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L20060, label %arith_if_zero75
arith_if_zero75:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10060, label %L40060
L40060:
  %t580 = load double, ptr %t0
  %t581 = fsub double %t580, 2.935132285e-1
  %t582 = fcmp olt double %t581, 0.0
  br i1 %t582, label %L10060, label %arith_if_zero76
arith_if_zero76:
  %t583 = fcmp oeq double %t581, 0.0
  br i1 %t583, label %L10060, label %L20060
L10060:
  %t584 = load i32, ptr %t18
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t18
  br label %bb90
bb90:
  %t586 = load i32, ptr %t27
  %t587 = load i32, ptr %t28
  %t588 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t594 = load i32, ptr %t19
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t19
  br label %bb93
bb93:
  store double 2.9351322831389e-1, ptr %t3
  %t596 = load i32, ptr %t27
  %t597 = load i32, ptr %t28
  %t598 = load double, ptr %t0
  %t599 = load double, ptr %t3
  %t600 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t598)
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t597, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t600, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t601, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t602, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t28
  %t610 = call double @llvm.fabs.f64(double 4.578125e0)
  %t611 = call double @llvm.sin.f64(double 1.125e0)
  %t612 = fmul double %t610, %t611
  store double %t612, ptr %t0
  %t613 = load double, ptr %t0
  %t614 = fsub double %t613, 4.130693827e0
  %t615 = fcmp olt double %t614, 0.0
  br i1 %t615, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t616 = fcmp oeq double %t614, 0.0
  br i1 %t616, label %L10070, label %L40070
L40070:
  %t617 = load double, ptr %t0
  %t618 = fsub double %t617, 4.130693832e0
  %t619 = fcmp olt double %t618, 0.0
  br i1 %t619, label %L10070, label %arith_if_zero78
arith_if_zero78:
  %t620 = fcmp oeq double %t618, 0.0
  br i1 %t620, label %L10070, label %L20070
L10070:
  %t621 = load i32, ptr %t18
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t18
  br label %bb101
bb101:
  %t623 = load i32, ptr %t27
  %t624 = load i32, ptr %t28
  %t625 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t631 = load i32, ptr %t19
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t19
  br label %bb104
bb104:
  store double 4.130693829235e0, ptr %t3
  %t633 = load i32, ptr %t27
  %t634 = load i32, ptr %t28
  %t635 = load double, ptr %t0
  %t636 = load double, ptr %t3
  %t637 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t635)
  %t638 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t636)
  %t639 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t634, ptr %t641
  %t642 = alloca ptr, i32 3
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr ptr, ptr %t642, i32 1
  store ptr %t637, ptr %t644
  %t645 = getelementptr ptr, ptr %t642, i32 2
  store ptr %t638, ptr %t645
  %t646 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t639, ptr %t642, ptr %t646, i32 3, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t28
  %t647 = sub i32 0, 25
  store i32 %t647, ptr %t29
  store float 3.275e1, ptr %t31
  store float 1.375e0, ptr %t33
  store double 7.5e-1, ptr %t1
  store double 1.125e0, ptr %t2
  %t648 = load i32, ptr %t29
  %t649 = icmp slt i32 %t648, 0
  %t650 = sub i32 0, %t648
  %t651 = select i1 %t649, i32 %t650, i32 %t648
  %t652 = load float, ptr %t31
  %t653 = load float, ptr %t33
  %t654 = frem float %t652, %t653
  %t655 = load double, ptr %t1
  %t656 = load double, ptr %t2
  %t657 = call double @llvm.fabs.f64(double %t655)
  %t658 = fcmp olt double %t656, 0.0
  %t659 = fsub double 0.0, %t657
  %t660 = select i1 %t658, double %t659, double %t657
  %t661 = fpext float %t654 to double
  %t662 = fmul double %t661, %t660
  %t663 = sitofp i32 %t651 to double
  %t664 = fsub double %t663, %t662
  store double %t664, ptr %t0
  %t665 = load double, ptr %t0
  %t666 = fsub double %t665, 2.415624998e1
  %t667 = fcmp olt double %t666, 0.0
  br i1 %t667, label %L20080, label %arith_if_zero79
arith_if_zero79:
  %t668 = fcmp oeq double %t666, 0.0
  br i1 %t668, label %L10080, label %L40080
L40080:
  %t669 = load double, ptr %t0
  %t670 = fsub double %t669, 2.415625002e1
  %t671 = fcmp olt double %t670, 0.0
  br i1 %t671, label %L10080, label %arith_if_zero80
arith_if_zero80:
  %t672 = fcmp oeq double %t670, 0.0
  br i1 %t672, label %L10080, label %L20080
L10080:
  %t673 = load i32, ptr %t18
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t18
  br label %bb117
bb117:
  %t675 = load i32, ptr %t27
  %t676 = load i32, ptr %t28
  %t677 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t683 = load i32, ptr %t19
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t19
  br label %bb120
bb120:
  store double 2.415625e1, ptr %t3
  %t685 = load i32, ptr %t27
  %t686 = load i32, ptr %t28
  %t687 = load double, ptr %t0
  %t688 = load double, ptr %t3
  %t689 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t687)
  %t690 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t688)
  %t691 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t686, ptr %t693
  %t694 = alloca ptr, i32 3
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t689, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t690, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t691, ptr %t694, ptr %t698, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t28
  %t699 = fsub float 0.0, 2.125e0
  %t700 = insertvalue {float, float} undef, float %t699, 0
  %t701 = insertvalue {float, float} %t700, float 5.0e0, 1
  %t702 = extractvalue {float, float} %t701, 0
  %t703 = extractvalue {float, float} %t701, 1
  %t704 = fmul float %t702, %t702
  %t705 = fmul float %t703, %t703
  %t706 = fadd float %t704, %t705
  %t707 = call float @llvm.sqrt.f32(float %t706)
  store float %t707, ptr %t31
  %t708 = load float, ptr %t31
  %t709 = fsub float %t708, 5.432499885559082e0
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10090, label %L40090
L40090:
  %t712 = load float, ptr %t31
  %t713 = fsub float %t712, 5.43310022354126e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L10090, label %arith_if_zero82
arith_if_zero82:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10090, label %L20090
L10090:
  %t716 = load i32, ptr %t18
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t18
  br label %bb128
bb128:
  %t718 = load i32, ptr %t27
  %t719 = load i32, ptr %t28
  %t720 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t726 = load i32, ptr %t19
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t19
  br label %bb131
bb131:
  store float 5.432827949523926e0, ptr %t32
  %t728 = load i32, ptr %t27
  %t729 = load i32, ptr %t28
  %t730 = load float, ptr %t31
  %t731 = load float, ptr %t32
  %t732 = fpext float %t730 to double
  %t733 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t732)
  %t734 = fpext float %t731 to double
  %t735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t736 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t729, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t733, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t735, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t736, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  store i32 10, ptr %t28
  %t744 = insertvalue {float, float} undef, float 2.5e0, 0
  %t745 = insertvalue {float, float} %t744, float 3.5e0, 1
  %t746 = alloca {float, float}
  store {float, float} %t745, ptr %t746
  %t747 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t747, ptr %t746)
  %t748 = load {float, float}, ptr %t747
  %t749 = fsub float 0.0, 4.75e0
  %t750 = insertvalue {float, float} undef, float %t749, 0
  %t751 = insertvalue {float, float} %t750, float 1.25e0, 1
  %t752 = alloca {float, float}
  store {float, float} %t751, ptr %t752
  %t753 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t753, ptr %t752)
  %t754 = load {float, float}, ptr %t753
  %t755 = extractvalue {float, float} %t748, 0
  %t756 = extractvalue {float, float} %t748, 1
  %t757 = extractvalue {float, float} %t754, 0
  %t758 = extractvalue {float, float} %t754, 1
  %t759 = fmul float %t755, %t757
  %t760 = fmul float %t756, %t758
  %t761 = fmul float %t755, %t758
  %t762 = fmul float %t756, %t757
  %t763 = fsub float %t759, %t760
  %t764 = fadd float %t761, %t762
  %t765 = insertvalue {float, float} undef, float %t763, 0
  %t766 = insertvalue {float, float} %t765, float %t764, 1
  store {float, float} %t766, ptr %t4
  %t767 = sext i32 1 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr float, ptr %t4, i64 %t770
  %t772 = load float, ptr %t771
  %t773 = fadd float %t772, 2.0511999130249023e1
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L20100, label %arith_if_zero83
arith_if_zero83:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L40102, label %L40101
L40101:
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr float, ptr %t4, i64 %t779
  %t781 = load float, ptr %t780
  %t782 = fadd float %t781, 2.0510000228881836e1
  %t783 = fcmp olt float %t782, 0.0
  br i1 %t783, label %L40102, label %arith_if_zero84
arith_if_zero84:
  %t784 = fcmp oeq float %t782, 0.0
  br i1 %t784, label %L40102, label %L20100
L40102:
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr float, ptr %t4, i64 %t788
  %t790 = load float, ptr %t789
  %t791 = fadd float %t790, 1.681999969482422e1
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20100, label %arith_if_zero85
arith_if_zero85:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10100, label %L40100
L40100:
  %t794 = sext i32 2 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr float, ptr %t4, i64 %t797
  %t799 = load float, ptr %t798
  %t800 = fadd float %t799, 1.6816999435424805e1
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L10100, label %arith_if_zero86
arith_if_zero86:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10100, label %L20100
L10100:
  %t803 = load i32, ptr %t18
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t18
  br label %bb141
bb141:
  %t805 = load i32, ptr %t27
  %t806 = load i32, ptr %t28
  %t807 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t813 = load i32, ptr %t19
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t19
  br label %bb144
bb144:
  %t815 = fsub float 0.0, 2.051095962524414e1
  %t816 = fsub float 0.0, 1.681827735900879e1
  %t817 = insertvalue {float, float} undef, float %t815, 0
  %t818 = insertvalue {float, float} %t817, float %t816, 1
  store {float, float} %t818, ptr %t6
  %t819 = load i32, ptr %t27
  %t820 = load i32, ptr %t28
  %t821 = load {float, float}, ptr %t4
  %t822 = extractvalue {float, float} %t821, 0
  %t823 = extractvalue {float, float} %t821, 1
  %t824 = load {float, float}, ptr %t6
  %t825 = extractvalue {float, float} %t824, 0
  %t826 = extractvalue {float, float} %t824, 1
  %t827 = fpext float %t822 to double
  %t828 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t827)
  %t829 = fpext float %t823 to double
  %t830 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t829)
  %t831 = fpext float %t825 to double
  %t832 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t831)
  %t833 = fpext float %t826 to double
  %t834 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t833)
  %t835 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t820, ptr %t837
  %t838 = alloca ptr, i32 5
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t828, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t832, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t834, ptr %t843
  %t844 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t835, ptr %t838, ptr %t844, i32 5, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t28
  store float 2.0e0, ptr %t31
  %t845 = insertvalue {float, float} undef, float 3.125e0, 0
  %t846 = insertvalue {float, float} %t845, float 1.5e0, 1
  store {float, float} %t846, ptr %t5
  store float 3.5e0, ptr %t33
  %t847 = load float, ptr %t31
  %t848 = call float @llvm.sin.f32(float %t847)
  %t849 = load {float, float}, ptr %t5
  %t850 = alloca {float, float}
  store {float, float} %t849, ptr %t850
  %t851 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t851, ptr %t850)
  %t852 = load {float, float}, ptr %t851
  %t853 = insertvalue {float, float} undef, float %t848, 0
  %t854 = insertvalue {float, float} %t853, float 0.0, 1
  %t855 = extractvalue {float, float} %t854, 0
  %t856 = extractvalue {float, float} %t854, 1
  %t857 = extractvalue {float, float} %t852, 0
  %t858 = extractvalue {float, float} %t852, 1
  %t859 = fadd float %t855, %t857
  %t860 = fadd float %t856, %t858
  %t861 = insertvalue {float, float} undef, float %t859, 0
  %t862 = insertvalue {float, float} %t861, float %t860, 1
  %t863 = load float, ptr %t33
  %t864 = call float @tanf(float %t863)
  %t865 = insertvalue {float, float} undef, float %t864, 0
  %t866 = insertvalue {float, float} %t865, float 0.0, 1
  %t867 = extractvalue {float, float} %t862, 0
  %t868 = extractvalue {float, float} %t862, 1
  %t869 = extractvalue {float, float} %t866, 0
  %t870 = extractvalue {float, float} %t866, 1
  %t871 = fadd float %t867, %t869
  %t872 = fadd float %t868, %t870
  %t873 = insertvalue {float, float} undef, float %t871, 0
  %t874 = insertvalue {float, float} %t873, float %t872, 1
  store {float, float} %t874, ptr %t4
  %t875 = sext i32 1 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = getelementptr float, ptr %t4, i64 %t878
  %t880 = load float, ptr %t879
  %t881 = fadd float %t880, 1.0683000087738037e0
  %t882 = fcmp olt float %t881, 0.0
  br i1 %t882, label %L20110, label %arith_if_zero87
arith_if_zero87:
  %t883 = fcmp oeq float %t881, 0.0
  br i1 %t883, label %L40112, label %L40111
L40111:
  %t884 = sext i32 1 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr float, ptr %t4, i64 %t887
  %t889 = load float, ptr %t888
  %t890 = fadd float %t889, 1.0680999755859375e0
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L40112, label %arith_if_zero88
arith_if_zero88:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L40112, label %L20110
L40112:
  %t893 = sext i32 2 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr float, ptr %t4, i64 %t896
  %t898 = load float, ptr %t897
  %t899 = fadd float %t898, 3.533099964261055e-2
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L20110, label %arith_if_zero89
arith_if_zero89:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L10110, label %L40110
L40110:
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t902, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = getelementptr float, ptr %t4, i64 %t905
  %t907 = load float, ptr %t906
  %t908 = fadd float %t907, 3.532699868083e-2
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L10110, label %arith_if_zero90
arith_if_zero90:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10110, label %L20110
L10110:
  %t911 = load i32, ptr %t18
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t18
  br label %bb157
bb157:
  %t913 = load i32, ptr %t27
  %t914 = load i32, ptr %t28
  %t915 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t914, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t921 = load i32, ptr %t19
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t19
  br label %bb160
bb160:
  %t923 = fsub float 0.0, 1.0682029724121094e0
  %t924 = fsub float 0.0, 3.532880172133446e-2
  %t925 = insertvalue {float, float} undef, float %t923, 0
  %t926 = insertvalue {float, float} %t925, float %t924, 1
  store {float, float} %t926, ptr %t6
  %t927 = load i32, ptr %t27
  %t928 = load i32, ptr %t28
  %t929 = load {float, float}, ptr %t4
  %t930 = extractvalue {float, float} %t929, 0
  %t931 = extractvalue {float, float} %t929, 1
  %t932 = load {float, float}, ptr %t6
  %t933 = extractvalue {float, float} %t932, 0
  %t934 = extractvalue {float, float} %t932, 1
  %t935 = fpext float %t930 to double
  %t936 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t935)
  %t937 = fpext float %t931 to double
  %t938 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t937)
  %t939 = fpext float %t933 to double
  %t940 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t939)
  %t941 = fpext float %t934 to double
  %t942 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t941)
  %t943 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t944 = alloca i32, i32 1
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t928, ptr %t945
  %t946 = alloca ptr, i32 5
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t936, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t938, ptr %t949
  %t950 = getelementptr ptr, ptr %t946, i32 3
  store ptr %t940, ptr %t950
  %t951 = getelementptr ptr, ptr %t946, i32 4
  store ptr %t942, ptr %t951
  %t952 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t943, ptr %t946, ptr %t952, i32 5, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  store i32 12, ptr %t28
  %t953 = sub i32 0, 2
  %t954 = icmp slt i32 %t953, 0
  %t955 = sub i32 0, %t953
  %t956 = select i1 %t954, i32 %t955, i32 %t953
  %t957 = frem float 1.725e1, 3.125e0
  %t958 = sitofp i32 %t956 to float
  %t959 = fmul float %t958, %t957
  %t960 = call float @llvm.sin.f32(float 3.125e0)
  %t961 = fadd float %t959, %t960
  %t962 = fsub float 0.0, 3.75e-1
  %t963 = insertvalue {float, float} undef, float %t962, 0
  %t964 = insertvalue {float, float} %t963, float 1.625e0, 1
  %t965 = alloca {float, float}
  store {float, float} %t964, ptr %t965
  %t966 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t966, ptr %t965)
  %t967 = load {float, float}, ptr %t966
  %t968 = insertvalue {float, float} undef, float %t961, 0
  %t969 = insertvalue {float, float} %t968, float 0.0, 1
  %t970 = extractvalue {float, float} %t969, 0
  %t971 = extractvalue {float, float} %t969, 1
  %t972 = extractvalue {float, float} %t967, 0
  %t973 = extractvalue {float, float} %t967, 1
  %t974 = fsub float %t970, %t972
  %t975 = fsub float %t971, %t973
  %t976 = insertvalue {float, float} undef, float %t974, 0
  %t977 = insertvalue {float, float} %t976, float %t975, 1
  store {float, float} %t977, ptr %t4
  %t978 = sext i32 1 to i64
  %t979 = sub i64 %t978, 1
  %t980 = mul i64 %t979, 1
  %t981 = add i64 0, %t980
  %t982 = getelementptr float, ptr %t4, i64 %t981
  %t983 = load float, ptr %t982
  %t984 = fsub float %t983, 8.121799826622009e-1
  %t985 = fcmp olt float %t984, 0.0
  br i1 %t985, label %L20120, label %arith_if_zero91
arith_if_zero91:
  %t986 = fcmp oeq float %t984, 0.0
  br i1 %t986, label %L40122, label %L40121
L40121:
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr float, ptr %t4, i64 %t990
  %t992 = load float, ptr %t991
  %t993 = fsub float %t992, 8.122699856758118e-1
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L40122, label %arith_if_zero92
arith_if_zero92:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L40122, label %L20120
L40122:
  %t996 = sext i32 2 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr float, ptr %t4, i64 %t999
  %t1001 = load float, ptr %t1000
  %t1002 = fadd float %t1001, 8.94029974937439e-1
  %t1003 = fcmp olt float %t1002, 0.0
  br i1 %t1003, label %L20120, label %arith_if_zero93
arith_if_zero93:
  %t1004 = fcmp oeq float %t1002, 0.0
  br i1 %t1004, label %L10120, label %L40120
L40120:
  %t1005 = sext i32 2 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr float, ptr %t4, i64 %t1008
  %t1010 = load float, ptr %t1009
  %t1011 = fadd float %t1010, 8.939300179481506e-1
  %t1012 = fcmp olt float %t1011, 0.0
  br i1 %t1012, label %L10120, label %arith_if_zero94
arith_if_zero94:
  %t1013 = fcmp oeq float %t1011, 0.0
  br i1 %t1013, label %L10120, label %L20120
L10120:
  %t1014 = load i32, ptr %t18
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t18
  br label %bb170
bb170:
  %t1016 = load i32, ptr %t27
  %t1017 = load i32, ptr %t28
  %t1018 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t1024 = load i32, ptr %t19
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t19
  br label %bb173
bb173:
  %t1026 = fsub float 0.0, 8.939809799194336e-1
  %t1027 = insertvalue {float, float} undef, float 8.122242093086243e-1, 0
  %t1028 = insertvalue {float, float} %t1027, float %t1026, 1
  store {float, float} %t1028, ptr %t6
  %t1029 = load i32, ptr %t27
  %t1030 = load i32, ptr %t28
  %t1031 = load {float, float}, ptr %t4
  %t1032 = extractvalue {float, float} %t1031, 0
  %t1033 = extractvalue {float, float} %t1031, 1
  %t1034 = load {float, float}, ptr %t6
  %t1035 = extractvalue {float, float} %t1034, 0
  %t1036 = extractvalue {float, float} %t1034, 1
  %t1037 = fpext float %t1032 to double
  %t1038 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1037)
  %t1039 = fpext float %t1033 to double
  %t1040 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1039)
  %t1041 = fpext float %t1035 to double
  %t1042 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1041)
  %t1043 = fpext float %t1036 to double
  %t1044 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1043)
  %t1045 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1046 = alloca i32, i32 1
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1030, ptr %t1047
  %t1048 = alloca ptr, i32 5
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1048, i32 1
  store ptr %t1038, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1048, i32 2
  store ptr %t1040, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1048, i32 3
  store ptr %t1042, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1048, i32 4
  store ptr %t1044, ptr %t1053
  %t1054 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1045, ptr %t1048, ptr %t1054, i32 5, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t1055 = load i32, ptr %t18
  %t1056 = load i32, ptr %t19
  %t1057 = add i32 %t1055, %t1056
  %t1058 = load i32, ptr %t20
  %t1059 = add i32 %t1057, %t1058
  %t1060 = load i32, ptr %t21
  %t1061 = add i32 %t1059, %t1060
  store i32 %t1061, ptr %t23
  %t1062 = load i32, ptr %t26
  %t1063 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1063, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t1064 = load i32, ptr %t26
  %t1065 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1066 = load i32, ptr %t26
  %t1067 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1067, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1068 = load i32, ptr %t26
  %t1069 = load i32, ptr %t18
  %t1070 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb181
bb181:
  %t1076 = load i32, ptr %t26
  %t1077 = load i32, ptr %t19
  %t1078 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1079 = alloca i32, i32 1
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1077, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1078, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb182
bb182:
  %t1084 = load i32, ptr %t26
  %t1085 = load i32, ptr %t20
  %t1086 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1087 = alloca i32, i32 1
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb183
bb183:
  %t1092 = load i32, ptr %t26
  %t1093 = load i32, ptr %t21
  %t1094 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb184
bb184:
  %t1100 = load i32, ptr %t26
  %t1101 = load i32, ptr %t23
  %t1102 = load i32, ptr %t23
  %t1103 = load i32, ptr %t22
  %t1104 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1105 = alloca i32, i32 2
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1102, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1105, i32 1
  store i32 %t1103, ptr %t1107
  %t1108 = alloca ptr, i32 2
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1106, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1107, ptr %t1110
  %t1111 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1104, ptr %t1108, ptr %t1111, i32 2, i32 0)
  br label %bb185
bb185:
  %t1112 = load i32, ptr %t26
  %t1113 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1114 = alloca i32, i32 4
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 5, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1114, i32 1
  store i32 5, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1114, i32 2
  store i32 5, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1114, i32 3
  store i32 5, ptr %t1118
  %t1119 = alloca ptr, i32 6
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1115, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1116, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t11, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1119, i32 3
  store ptr %t1117, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1119, i32 4
  store ptr %t1118, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1119, i32 5
  store ptr %t11, ptr %t1125
  %t1126 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1113, ptr %t1119, ptr %t1126, i32 6, i32 0)
  br label %bb186
bb186:
  %t1127 = load i32, ptr %t26
  %t1128 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1129 = alloca i32, i32 8
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 13, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 13, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 20, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1129, i32 3
  store i32 20, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1129, i32 4
  store i32 10, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1129, i32 5
  store i32 10, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1129, i32 6
  store i32 13, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1129, i32 7
  store i32 13, ptr %t1137
  %t1138 = alloca ptr, i32 12
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1130, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1131, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t15, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1138, i32 3
  store ptr %t1132, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1138, i32 4
  store ptr %t1133, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1138, i32 5
  store ptr %t13, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1138, i32 6
  store ptr %t1134, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1138, i32 7
  store ptr %t1135, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1138, i32 8
  store ptr %t14, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1138, i32 9
  store ptr %t1136, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1138, i32 10
  store ptr %t1137, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1138, i32 11
  store ptr %t17, ptr %t1150
  %t1151 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1128, ptr %t1138, ptr %t1151, i32 12, i32 0)
  br label %bb187
bb187:
  %t1152 = load i32, ptr %t26
  %t1153 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1153, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb228
bb228:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A YGEN3 - (208) GENERIC FUNCTIONS --\0A\0A  ABS, MOD, SIGN, SIN, COS, TAN, SINH, COSH, TANH\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str18 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm831_()
  ret i32 0
}
declare float @llvm.fabs.f32(float)
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare double @tanh(double)
declare float @llvm.sqrt.f32(float)
declare double @llvm.cos.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.sin.f64(double)
declare double @cosh(double)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare float @tanf(float)
declare double @llvm.fabs.f64(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @tan(double)

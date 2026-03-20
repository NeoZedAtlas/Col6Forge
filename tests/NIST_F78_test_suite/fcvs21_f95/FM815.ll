; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM815.f"
@fmt_fm815_18000 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm815_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm815_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm815_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm815_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm815_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm815_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm815_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm815_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm815_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm815_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm815_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm815_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm815_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm815_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm815_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm815_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm815_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm815_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm815_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm815_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm815_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm815_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm815_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm815_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm815_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm815_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm815_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm815_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm815_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm815_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm815_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm815_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm815_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm815_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm815_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm815_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm815_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca float, i32 2
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca float
  br label %bb0
bb0:
  %t28 = alloca i8, i32 13
  %t29 = getelementptr i8, ptr %t28, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t28, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t28, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t28, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t28, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t28, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t28, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t28, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t28, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t28, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t28, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t28, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t41
  %t42 = alloca i32
  store i32 0, ptr %t42
  br label %str_loop_cond0
str_loop_cond0:
  %t43 = load i32, ptr %t42
  %t44 = icmp slt i32 %t43, 13
  br i1 %t44, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t45 = icmp slt i32 %t43, 13
  br i1 %t45, label %str_copy2, label %str_pad3
str_copy2:
  %t46 = getelementptr i8, ptr %t28, i32 %t43
  %t47 = load i8, ptr %t46
  %t48 = getelementptr i8, ptr %t5, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc4
str_pad3:
  %t49 = getelementptr i8, ptr %t5, i32 %t43
  store i8 32, ptr %t49
  br label %str_loop_inc4
str_loop_inc4:
  %t50 = add i32 %t43, 1
  store i32 %t50, ptr %t42
  br label %str_loop_cond0
str_loop_end5:
  %t51 = alloca i8, i32 17
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 57, ptr %t52
  %t53 = getelementptr i8, ptr %t51, i32 1
  store i8 51, ptr %t53
  %t54 = getelementptr i8, ptr %t51, i32 2
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t51, i32 3
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t51, i32 4
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t51, i32 5
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t51, i32 6
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t51, i32 7
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t51, i32 8
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t51, i32 9
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t51, i32 10
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t51, i32 11
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t51, i32 12
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t51, i32 13
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t51, i32 14
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t51, i32 15
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t51, i32 16
  store i8 48, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond6
str_loop_cond6:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 17
  br i1 %t71, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t72 = icmp slt i32 %t70, 17
  br i1 %t72, label %str_copy8, label %str_pad9
str_copy8:
  %t73 = getelementptr i8, ptr %t51, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t6, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc10
str_pad9:
  %t76 = getelementptr i8, ptr %t6, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc10
str_loop_inc10:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond6
str_loop_end11:
  %t78 = alloca i8, i32 13
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 68, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 77, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 69, ptr %t91
  %t92 = alloca i32
  store i32 0, ptr %t92
  br label %str_loop_cond12
str_loop_cond12:
  %t93 = load i32, ptr %t92
  %t94 = icmp slt i32 %t93, 17
  br i1 %t94, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t95 = icmp slt i32 %t93, 13
  br i1 %t95, label %str_copy14, label %str_pad15
str_copy14:
  %t96 = getelementptr i8, ptr %t78, i32 %t93
  %t97 = load i8, ptr %t96
  %t98 = getelementptr i8, ptr %t7, i32 %t93
  store i8 %t97, ptr %t98
  br label %str_loop_inc16
str_pad15:
  %t99 = getelementptr i8, ptr %t7, i32 %t93
  store i8 32, ptr %t99
  br label %str_loop_inc16
str_loop_inc16:
  %t100 = add i32 %t93, 1
  store i32 %t100, ptr %t92
  br label %str_loop_cond12
str_loop_end17:
  %t101 = alloca i8, i32 16
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t101, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t101, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t101, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t101, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t101, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t101, i32 15
  store i8 42, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond18
str_loop_cond18:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 20
  br i1 %t120, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t121 = icmp slt i32 %t119, 16
  br i1 %t121, label %str_copy20, label %str_pad21
str_copy20:
  %t122 = getelementptr i8, ptr %t101, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t9, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc22
str_pad21:
  %t125 = getelementptr i8, ptr %t9, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc22
str_loop_inc22:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond18
str_loop_end23:
  %t127 = alloca i8, i32 17
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t127, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t127, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t127, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t127, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t127, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t127, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t127, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t127, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t127, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t127, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t127, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t127, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t127, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t127, i32 16
  store i8 42, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond24
str_loop_cond24:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 20
  br i1 %t147, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t148 = icmp slt i32 %t146, 17
  br i1 %t148, label %str_copy26, label %str_pad27
str_copy26:
  %t149 = getelementptr i8, ptr %t127, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t10, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc28
str_pad27:
  %t152 = getelementptr i8, ptr %t10, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc28
str_loop_inc28:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond24
str_loop_end29:
  %t154 = alloca i8, i32 9
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t154, i32 1
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t154, i32 2
  store i8 79, ptr %t157
  %t158 = getelementptr i8, ptr %t154, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t154, i32 4
  store i8 84, ptr %t159
  %t160 = getelementptr i8, ptr %t154, i32 5
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t154, i32 6
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t154, i32 7
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t154, i32 8
  store i8 42, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond30
str_loop_cond30:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 10
  br i1 %t166, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t167 = icmp slt i32 %t165, 9
  br i1 %t167, label %str_copy32, label %str_pad33
str_copy32:
  %t168 = getelementptr i8, ptr %t154, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t11, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc34
str_pad33:
  %t171 = getelementptr i8, ptr %t11, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc34
str_loop_inc34:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond30
str_loop_end35:
  %t173 = alloca i8, i32 12
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 82, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 74, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t173, i32 9
  store i8 67, ptr %t183
  %t184 = getelementptr i8, ptr %t173, i32 10
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t173, i32 11
  store i8 42, ptr %t185
  %t186 = alloca i32
  store i32 0, ptr %t186
  br label %str_loop_cond36
str_loop_cond36:
  %t187 = load i32, ptr %t186
  %t188 = icmp slt i32 %t187, 13
  br i1 %t188, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t189 = icmp slt i32 %t187, 12
  br i1 %t189, label %str_copy38, label %str_pad39
str_copy38:
  %t190 = getelementptr i8, ptr %t173, i32 %t187
  %t191 = load i8, ptr %t190
  %t192 = getelementptr i8, ptr %t12, i32 %t187
  store i8 %t191, ptr %t192
  br label %str_loop_inc40
str_pad39:
  %t193 = getelementptr i8, ptr %t12, i32 %t187
  store i8 32, ptr %t193
  br label %str_loop_inc40
str_loop_inc40:
  %t194 = add i32 %t187, 1
  store i32 %t194, ptr %t186
  br label %str_loop_cond36
str_loop_end41:
  %t195 = alloca i8, i32 13
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 42, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 78, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 79, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 84, ptr %t200
  %t201 = getelementptr i8, ptr %t195, i32 5
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t195, i32 6
  store i8 80, ptr %t202
  %t203 = getelementptr i8, ptr %t195, i32 7
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t195, i32 8
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t195, i32 9
  store i8 68, ptr %t205
  %t206 = getelementptr i8, ptr %t195, i32 10
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t195, i32 11
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t195, i32 12
  store i8 69, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond42
str_loop_cond42:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 13
  br i1 %t211, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t212 = icmp slt i32 %t210, 13
  br i1 %t212, label %str_copy44, label %str_pad45
str_copy44:
  %t213 = getelementptr i8, ptr %t195, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t14, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc46
str_pad45:
  %t216 = getelementptr i8, ptr %t14, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc46
str_loop_inc46:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
  br label %str_loop_cond42
str_loop_end47:
  %t218 = alloca i8, i32 5
  %t219 = getelementptr i8, ptr %t218, i32 0
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t218, i32 1
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t218, i32 2
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t218, i32 3
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t218, i32 4
  store i8 88, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond48
str_loop_cond48:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 5
  br i1 %t226, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t227 = icmp slt i32 %t225, 5
  br i1 %t227, label %str_copy50, label %str_pad51
str_copy50:
  %t228 = getelementptr i8, ptr %t218, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t8, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc52
str_pad51:
  %t231 = getelementptr i8, ptr %t8, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc52
str_loop_inc52:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond48
str_loop_end53:
  %t233 = alloca i8, i32 31
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t233, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t233, i32 6
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t233, i32 7
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t233, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t233, i32 9
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t233, i32 10
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t233, i32 11
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t233, i32 12
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t233, i32 13
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t233, i32 14
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t233, i32 15
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t233, i32 16
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t233, i32 17
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t233, i32 18
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t233, i32 19
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t233, i32 20
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t233, i32 21
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t233, i32 22
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t233, i32 23
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t233, i32 24
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t233, i32 25
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t233, i32 26
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t233, i32 27
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t233, i32 28
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t233, i32 29
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t233, i32 30
  store i8 32, ptr %t264
  %t265 = alloca i32
  store i32 0, ptr %t265
  br label %str_loop_cond54
str_loop_cond54:
  %t266 = load i32, ptr %t265
  %t267 = icmp slt i32 %t266, 31
  br i1 %t267, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t268 = icmp slt i32 %t266, 31
  br i1 %t268, label %str_copy56, label %str_pad57
str_copy56:
  %t269 = getelementptr i8, ptr %t233, i32 %t266
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t13, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc58
str_pad57:
  %t272 = getelementptr i8, ptr %t13, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc58
str_loop_inc58:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t274 = load i32, ptr %t23
  store i32 %t274, ptr %t24
  store i32 9, ptr %t19
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 56, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 49, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 53, ptr %t280
  %t281 = alloca i32
  store i32 0, ptr %t281
  br label %str_loop_cond60
str_loop_cond60:
  %t282 = load i32, ptr %t281
  %t283 = icmp slt i32 %t282, 5
  br i1 %t283, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t284 = icmp slt i32 %t282, 5
  br i1 %t284, label %str_copy62, label %str_pad63
str_copy62:
  %t285 = getelementptr i8, ptr %t275, i32 %t282
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t8, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t8, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t23
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t292 = load i32, ptr %t23
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t294 = load i32, ptr %t23
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t296 = load i32, ptr %t23
  %t297 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t298 = alloca i32, i32 4
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 13, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 17, ptr %t301
  %t302 = getelementptr i32, ptr %t298, i32 3
  store i32 17, ptr %t302
  %t303 = alloca ptr, i32 6
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t300, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t5, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t6, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t23
  %t312 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 5, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t8, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t8, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t23
  %t327 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 17, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 20, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 20, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t7, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t9, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t24
  %t342 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L18000
L18000:
  br label %bb24
bb24:
  %t343 = load i32, ptr %t23
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t345 = load i32, ptr %t23
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t349 = load i32, ptr %t23
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t351 = load i32, ptr %t23
  %t352 = load i32, ptr %t19
  %t353 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t359 = insertvalue {float, float} undef, float 0.0, 0
  %t360 = insertvalue {float, float} %t359, float 0.0, 1
  store {float, float} %t360, ptr %t1
  %t361 = load {float, float}, ptr %t1
  %t362 = alloca {float, float}
  store {float, float} %t361, ptr %t362
  %t363 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t363, ptr %t362)
  %t364 = load {float, float}, ptr %t363
  store {float, float} %t364, ptr %t0
  %t365 = sext i32 1 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr float, ptr %t0, i64 %t368
  %t370 = load float, ptr %t369
  %t371 = fsub float %t370, 9.999499917030334e-1
  %t372 = fcmp olt float %t371, 0.0
  br i1 %t372, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t373 = fcmp oeq float %t371, 0.0
  br i1 %t373, label %L40012, label %L40011
L40011:
  %t374 = sext i32 1 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr float, ptr %t0, i64 %t377
  %t379 = load float, ptr %t378
  %t380 = fsub float %t379, 1.000100016593933e0
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L40012, label %L20010
L40012:
  %t383 = sext i32 2 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %t0, i64 %t386
  %t388 = load float, ptr %t387
  %t389 = fadd float %t388, 4.999999873689376e-5
  %t390 = fcmp olt float %t389, 0.0
  br i1 %t390, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t391 = fcmp oeq float %t389, 0.0
  br i1 %t391, label %L10010, label %L40010
L40010:
  %t392 = sext i32 2 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr float, ptr %t0, i64 %t395
  %t397 = load float, ptr %t396
  %t398 = fsub float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10010, label %L20010
L10010:
  %t401 = load i32, ptr %t15
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t15
  br label %bb37
bb37:
  %t403 = load i32, ptr %t24
  %t404 = load i32, ptr %t25
  %t405 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t411 = load i32, ptr %t16
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t16
  br label %bb40
bb40:
  %t413 = insertvalue {float, float} undef, float 1.0e0, 0
  %t414 = insertvalue {float, float} %t413, float 0.0, 1
  store {float, float} %t414, ptr %t3
  %t415 = load i32, ptr %t24
  %t416 = load i32, ptr %t25
  %t417 = load {float, float}, ptr %t0
  %t418 = extractvalue {float, float} %t417, 0
  %t419 = extractvalue {float, float} %t417, 1
  %t420 = load {float, float}, ptr %t3
  %t421 = extractvalue {float, float} %t420, 0
  %t422 = extractvalue {float, float} %t420, 1
  %t423 = fpext float %t418 to double
  %t424 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t423)
  %t425 = fpext float %t419 to double
  %t426 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t425)
  %t427 = fpext float %t421 to double
  %t428 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t427)
  %t429 = fpext float %t422 to double
  %t430 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t429)
  %t431 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t416, ptr %t433
  %t434 = alloca ptr, i32 5
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t424, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t426, ptr %t437
  %t438 = getelementptr ptr, ptr %t434, i32 3
  store ptr %t428, ptr %t438
  %t439 = getelementptr ptr, ptr %t434, i32 4
  store ptr %t430, ptr %t439
  %t440 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t431, ptr %t434, ptr %t440, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  %t441 = insertvalue {float, float} undef, float 1.0e0, 0
  %t442 = insertvalue {float, float} %t441, float 0.0, 1
  %t443 = alloca {float, float}
  store {float, float} %t442, ptr %t443
  %t444 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t444, ptr %t443)
  %t445 = load {float, float}, ptr %t444
  store {float, float} %t445, ptr %t0
  %t446 = sext i32 1 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %t0, i64 %t449
  %t451 = load float, ptr %t450
  %t452 = fsub float %t451, 2.718100070953369e0
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L40022, label %L40021
L40021:
  %t455 = sext i32 1 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr float, ptr %t0, i64 %t458
  %t460 = load float, ptr %t459
  %t461 = fsub float %t460, 2.7184998989105225e0
  %t462 = fcmp olt float %t461, 0.0
  br i1 %t462, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t463 = fcmp oeq float %t461, 0.0
  br i1 %t463, label %L40022, label %L20020
L40022:
  %t464 = sext i32 2 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t0, i64 %t467
  %t469 = load float, ptr %t468
  %t470 = fadd float %t469, 4.999999873689376e-5
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10020, label %L40020
L40020:
  %t473 = sext i32 2 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = getelementptr float, ptr %t0, i64 %t476
  %t478 = load float, ptr %t477
  %t479 = fsub float %t478, 4.999999873689376e-5
  %t480 = fcmp olt float %t479, 0.0
  br i1 %t480, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t481 = fcmp oeq float %t479, 0.0
  br i1 %t481, label %L10020, label %L20020
L10020:
  %t482 = load i32, ptr %t15
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t15
  br label %bb50
bb50:
  %t484 = load i32, ptr %t24
  %t485 = load i32, ptr %t25
  %t486 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t492 = load i32, ptr %t16
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t16
  br label %bb53
bb53:
  %t494 = insertvalue {float, float} undef, float 2.7182817459106445e0, 0
  %t495 = insertvalue {float, float} %t494, float 0.0, 1
  store {float, float} %t495, ptr %t3
  %t496 = load i32, ptr %t24
  %t497 = load i32, ptr %t25
  %t498 = load {float, float}, ptr %t0
  %t499 = extractvalue {float, float} %t498, 0
  %t500 = extractvalue {float, float} %t498, 1
  %t501 = load {float, float}, ptr %t3
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = fpext float %t499 to double
  %t505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t504)
  %t506 = fpext float %t500 to double
  %t507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t506)
  %t508 = fpext float %t502 to double
  %t509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t508)
  %t510 = fpext float %t503 to double
  %t511 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t510)
  %t512 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t497, ptr %t514
  %t515 = alloca ptr, i32 5
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t505, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t507, ptr %t518
  %t519 = getelementptr ptr, ptr %t515, i32 3
  store ptr %t509, ptr %t519
  %t520 = getelementptr ptr, ptr %t515, i32 4
  store ptr %t511, ptr %t520
  %t521 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t512, ptr %t515, ptr %t521, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t25
  %t522 = fsub float 0.0, 3.0e0
  %t523 = insertvalue {float, float} undef, float %t522, 0
  %t524 = insertvalue {float, float} %t523, float 0.0, 1
  store {float, float} %t524, ptr %t1
  %t525 = load {float, float}, ptr %t1
  %t526 = alloca {float, float}
  store {float, float} %t525, ptr %t526
  %t527 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t527, ptr %t526)
  %t528 = load {float, float}, ptr %t527
  store {float, float} %t528, ptr %t0
  %t529 = sext i32 1 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, 1
  %t532 = add i64 0, %t531
  %t533 = getelementptr float, ptr %t0, i64 %t532
  %t534 = load float, ptr %t533
  %t535 = fsub float %t534, 4.978400096297264e-2
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L20030, label %arith_if_zero74
arith_if_zero74:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L40032, label %L40031
L40031:
  %t538 = sext i32 1 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr float, ptr %t0, i64 %t541
  %t543 = load float, ptr %t542
  %t544 = fsub float %t543, 4.9789998680353165e-2
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L40032, label %arith_if_zero75
arith_if_zero75:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L40032, label %L20030
L40032:
  %t547 = sext i32 2 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, 1
  %t550 = add i64 0, %t549
  %t551 = getelementptr float, ptr %t0, i64 %t550
  %t552 = load float, ptr %t551
  %t553 = fadd float %t552, 4.999999873689376e-5
  %t554 = fcmp olt float %t553, 0.0
  br i1 %t554, label %L20030, label %arith_if_zero76
arith_if_zero76:
  %t555 = fcmp oeq float %t553, 0.0
  br i1 %t555, label %L10030, label %L40030
L40030:
  %t556 = sext i32 2 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = getelementptr float, ptr %t0, i64 %t559
  %t561 = load float, ptr %t560
  %t562 = fsub float %t561, 4.999999873689376e-5
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10030, label %L20030
L10030:
  %t565 = load i32, ptr %t15
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t15
  br label %bb64
bb64:
  %t567 = load i32, ptr %t24
  %t568 = load i32, ptr %t25
  %t569 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t575 = load i32, ptr %t16
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t16
  br label %bb67
bb67:
  %t577 = insertvalue {float, float} undef, float 4.9787066876888275e-2, 0
  %t578 = insertvalue {float, float} %t577, float 0.0, 1
  store {float, float} %t578, ptr %t3
  %t579 = load i32, ptr %t24
  %t580 = load i32, ptr %t25
  %t581 = load {float, float}, ptr %t0
  %t582 = extractvalue {float, float} %t581, 0
  %t583 = extractvalue {float, float} %t581, 1
  %t584 = load {float, float}, ptr %t3
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = fpext float %t582 to double
  %t588 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = fpext float %t583 to double
  %t590 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t589)
  %t591 = fpext float %t585 to double
  %t592 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t591)
  %t593 = fpext float %t586 to double
  %t594 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t593)
  %t595 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t580, ptr %t597
  %t598 = alloca ptr, i32 5
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t588, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t590, ptr %t601
  %t602 = getelementptr ptr, ptr %t598, i32 3
  store ptr %t592, ptr %t602
  %t603 = getelementptr ptr, ptr %t598, i32 4
  store ptr %t594, ptr %t603
  %t604 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t595, ptr %t598, ptr %t604, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  %t605 = insertvalue {float, float} undef, float 0.0, 0
  %t606 = insertvalue {float, float} %t605, float 3.1415927410125732e0, 1
  store {float, float} %t606, ptr %t1
  %t607 = load {float, float}, ptr %t1
  %t608 = insertvalue {float, float} undef, float 1.0e0, 0
  %t609 = insertvalue {float, float} %t608, float 0.0, 1
  %t610 = extractvalue {float, float} %t607, 0
  %t611 = extractvalue {float, float} %t607, 1
  %t612 = extractvalue {float, float} %t609, 0
  %t613 = extractvalue {float, float} %t609, 1
  %t614 = fmul float %t610, %t612
  %t615 = fmul float %t611, %t613
  %t616 = fmul float %t610, %t613
  %t617 = fmul float %t611, %t612
  %t618 = fsub float %t614, %t615
  %t619 = fadd float %t616, %t617
  %t620 = insertvalue {float, float} undef, float %t618, 0
  %t621 = insertvalue {float, float} %t620, float %t619, 1
  %t622 = alloca {float, float}
  store {float, float} %t621, ptr %t622
  %t623 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t623, ptr %t622)
  %t624 = load {float, float}, ptr %t623
  store {float, float} %t624, ptr %t0
  %t625 = sext i32 1 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr float, ptr %t0, i64 %t628
  %t630 = load float, ptr %t629
  %t631 = fadd float %t630, 1.000100016593933e0
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L20040, label %arith_if_zero78
arith_if_zero78:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L40042, label %L40041
L40041:
  %t634 = sext i32 1 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %t0, i64 %t637
  %t639 = load float, ptr %t638
  %t640 = fadd float %t639, 9.999499917030334e-1
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L40042, label %arith_if_zero79
arith_if_zero79:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L40042, label %L20040
L40042:
  %t643 = sext i32 2 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr float, ptr %t0, i64 %t646
  %t648 = load float, ptr %t647
  %t649 = fadd float %t648, 4.999999873689376e-5
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L20040, label %arith_if_zero80
arith_if_zero80:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L10040, label %L40040
L40040:
  %t652 = sext i32 2 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t0, i64 %t655
  %t657 = load float, ptr %t656
  %t658 = fsub float %t657, 4.999999873689376e-5
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L10040, label %arith_if_zero81
arith_if_zero81:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L10040, label %L20040
L10040:
  %t661 = load i32, ptr %t15
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t15
  br label %bb78
bb78:
  %t663 = load i32, ptr %t24
  %t664 = load i32, ptr %t25
  %t665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t671 = load i32, ptr %t16
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t16
  br label %bb81
bb81:
  %t673 = fsub float 0.0, 1.0e0
  %t674 = insertvalue {float, float} undef, float %t673, 0
  %t675 = insertvalue {float, float} %t674, float 0.0, 1
  store {float, float} %t675, ptr %t3
  %t676 = load i32, ptr %t24
  %t677 = load i32, ptr %t25
  %t678 = load {float, float}, ptr %t0
  %t679 = extractvalue {float, float} %t678, 0
  %t680 = extractvalue {float, float} %t678, 1
  %t681 = load {float, float}, ptr %t3
  %t682 = extractvalue {float, float} %t681, 0
  %t683 = extractvalue {float, float} %t681, 1
  %t684 = fpext float %t679 to double
  %t685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t684)
  %t686 = fpext float %t680 to double
  %t687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t686)
  %t688 = fpext float %t682 to double
  %t689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t683 to double
  %t691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t677, ptr %t694
  %t695 = alloca ptr, i32 5
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t685, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t687, ptr %t698
  %t699 = getelementptr ptr, ptr %t695, i32 3
  store ptr %t689, ptr %t699
  %t700 = getelementptr ptr, ptr %t695, i32 4
  store ptr %t691, ptr %t700
  %t701 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t692, ptr %t695, ptr %t701, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t25
  %t702 = fsub float 0.0, 3.1415927410125732e0
  %t703 = insertvalue {float, float} undef, float 0.0, 0
  %t704 = insertvalue {float, float} %t703, float %t702, 1
  store {float, float} %t704, ptr %t1
  %t705 = load {float, float}, ptr %t1
  %t706 = insertvalue {float, float} undef, float 2.0e0, 0
  %t707 = insertvalue {float, float} %t706, float 0.0, 1
  %t708 = extractvalue {float, float} %t705, 0
  %t709 = extractvalue {float, float} %t705, 1
  %t710 = extractvalue {float, float} %t707, 0
  %t711 = extractvalue {float, float} %t707, 1
  %t712 = fcmp olt float %t710, 0.0
  %t713 = fsub float 0.0, %t710
  %t714 = select i1 %t712, float %t713, float %t710
  %t715 = fcmp olt float %t711, 0.0
  %t716 = fsub float 0.0, %t711
  %t717 = select i1 %t715, float %t716, float %t711
  %t718 = fcmp oge float %t714, %t717
  br i1 %t718, label %cdiv_then82, label %cdiv_else83
cdiv_then82:
  %t719 = fdiv float %t711, %t710
  %t720 = fmul float %t711, %t719
  %t721 = fadd float %t710, %t720
  %t722 = fmul float %t709, %t719
  %t723 = fmul float %t708, %t719
  %t724 = fadd float %t708, %t722
  %t725 = fsub float %t709, %t723
  %t726 = fdiv float %t724, %t721
  %t727 = fdiv float %t725, %t721
  br label %cdiv_merge84
cdiv_else83:
  %t728 = fdiv float %t710, %t711
  %t729 = fmul float %t710, %t728
  %t730 = fadd float %t711, %t729
  %t731 = fmul float %t708, %t728
  %t732 = fmul float %t709, %t728
  %t733 = fadd float %t731, %t709
  %t734 = fsub float %t732, %t708
  %t735 = fdiv float %t733, %t730
  %t736 = fdiv float %t734, %t730
  br label %cdiv_merge84
cdiv_merge84:
  %t737 = phi float [ %t726, %cdiv_then82 ], [ %t735, %cdiv_else83 ]
  %t738 = phi float [ %t727, %cdiv_then82 ], [ %t736, %cdiv_else83 ]
  %t739 = insertvalue {float, float} undef, float %t737, 0
  %t740 = insertvalue {float, float} %t739, float %t738, 1
  %t741 = alloca {float, float}
  store {float, float} %t740, ptr %t741
  %t742 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t742, ptr %t741)
  %t743 = load {float, float}, ptr %t742
  store {float, float} %t743, ptr %t0
  %t744 = sext i32 1 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr float, ptr %t0, i64 %t747
  %t749 = load float, ptr %t748
  %t750 = fadd float %t749, 4.999999873689376e-5
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L20050, label %arith_if_zero85
arith_if_zero85:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L40052, label %L40051
L40051:
  %t753 = sext i32 1 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr float, ptr %t0, i64 %t756
  %t758 = load float, ptr %t757
  %t759 = fsub float %t758, 4.999999873689376e-5
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L40052, label %arith_if_zero86
arith_if_zero86:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L40052, label %L20050
L40052:
  %t762 = sext i32 2 to i64
  %t763 = sub i64 %t762, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = getelementptr float, ptr %t0, i64 %t765
  %t767 = load float, ptr %t766
  %t768 = fadd float %t767, 1.000100016593933e0
  %t769 = fcmp olt float %t768, 0.0
  br i1 %t769, label %L20050, label %arith_if_zero87
arith_if_zero87:
  %t770 = fcmp oeq float %t768, 0.0
  br i1 %t770, label %L10050, label %L40050
L40050:
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr float, ptr %t0, i64 %t774
  %t776 = load float, ptr %t775
  %t777 = fadd float %t776, 9.999499917030334e-1
  %t778 = fcmp olt float %t777, 0.0
  br i1 %t778, label %L10050, label %arith_if_zero88
arith_if_zero88:
  %t779 = fcmp oeq float %t777, 0.0
  br i1 %t779, label %L10050, label %L20050
L10050:
  %t780 = load i32, ptr %t15
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t15
  br label %bb92
bb92:
  %t782 = load i32, ptr %t24
  %t783 = load i32, ptr %t25
  %t784 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20050:
  %t790 = load i32, ptr %t16
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t16
  br label %bb95
bb95:
  %t792 = fsub float 0.0, 1.0e0
  %t793 = insertvalue {float, float} undef, float 0.0, 0
  %t794 = insertvalue {float, float} %t793, float %t792, 1
  store {float, float} %t794, ptr %t3
  %t795 = load i32, ptr %t24
  %t796 = load i32, ptr %t25
  %t797 = load {float, float}, ptr %t0
  %t798 = extractvalue {float, float} %t797, 0
  %t799 = extractvalue {float, float} %t797, 1
  %t800 = load {float, float}, ptr %t3
  %t801 = extractvalue {float, float} %t800, 0
  %t802 = extractvalue {float, float} %t800, 1
  %t803 = fpext float %t798 to double
  %t804 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t803)
  %t805 = fpext float %t799 to double
  %t806 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t805)
  %t807 = fpext float %t801 to double
  %t808 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t807)
  %t809 = fpext float %t802 to double
  %t810 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t809)
  %t811 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t796, ptr %t813
  %t814 = alloca ptr, i32 5
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t804, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t806, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t808, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t810, ptr %t819
  %t820 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t811, ptr %t814, ptr %t820, i32 5, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 6, ptr %t25
  %t821 = insertvalue {float, float} undef, float 1.0e0, 0
  %t822 = insertvalue {float, float} %t821, float 2.0e0, 1
  %t823 = alloca {float, float}
  store {float, float} %t822, ptr %t823
  %t824 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t824, ptr %t823)
  %t825 = load {float, float}, ptr %t824
  store {float, float} %t825, ptr %t0
  %t826 = sext i32 1 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr float, ptr %t0, i64 %t829
  %t831 = load float, ptr %t830
  %t832 = fadd float %t831, 1.1312999725341797e0
  %t833 = fcmp olt float %t832, 0.0
  br i1 %t833, label %L20060, label %arith_if_zero89
arith_if_zero89:
  %t834 = fcmp oeq float %t832, 0.0
  br i1 %t834, label %L40062, label %L40061
L40061:
  %t835 = sext i32 1 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr float, ptr %t0, i64 %t838
  %t840 = load float, ptr %t839
  %t841 = fadd float %t840, 1.131100058555603e0
  %t842 = fcmp olt float %t841, 0.0
  br i1 %t842, label %L40062, label %arith_if_zero90
arith_if_zero90:
  %t843 = fcmp oeq float %t841, 0.0
  br i1 %t843, label %L40062, label %L20060
L40062:
  %t844 = sext i32 2 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %t0, i64 %t847
  %t849 = load float, ptr %t848
  %t850 = fsub float %t849, 2.47160005569458e0
  %t851 = fcmp olt float %t850, 0.0
  br i1 %t851, label %L20060, label %arith_if_zero91
arith_if_zero91:
  %t852 = fcmp oeq float %t850, 0.0
  br i1 %t852, label %L10060, label %L40060
L40060:
  %t853 = sext i32 2 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr float, ptr %t0, i64 %t856
  %t858 = load float, ptr %t857
  %t859 = fsub float %t858, 2.47189998626709e0
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L10060, label %arith_if_zero92
arith_if_zero92:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L10060, label %L20060
L10060:
  %t862 = load i32, ptr %t15
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t15
  br label %bb105
bb105:
  %t864 = load i32, ptr %t24
  %t865 = load i32, ptr %t25
  %t866 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t872 = load i32, ptr %t16
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t16
  br label %bb108
bb108:
  %t874 = fsub float 0.0, 1.13120436668396e0
  %t875 = insertvalue {float, float} undef, float %t874, 0
  %t876 = insertvalue {float, float} %t875, float 2.471726655960083e0, 1
  store {float, float} %t876, ptr %t3
  %t877 = load i32, ptr %t24
  %t878 = load i32, ptr %t25
  %t879 = load {float, float}, ptr %t0
  %t880 = extractvalue {float, float} %t879, 0
  %t881 = extractvalue {float, float} %t879, 1
  %t882 = load {float, float}, ptr %t3
  %t883 = extractvalue {float, float} %t882, 0
  %t884 = extractvalue {float, float} %t882, 1
  %t885 = fpext float %t880 to double
  %t886 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t885)
  %t887 = fpext float %t881 to double
  %t888 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t887)
  %t889 = fpext float %t883 to double
  %t890 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t889)
  %t891 = fpext float %t884 to double
  %t892 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t891)
  %t893 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t894 = alloca i32, i32 1
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t878, ptr %t895
  %t896 = alloca ptr, i32 5
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t886, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t888, ptr %t899
  %t900 = getelementptr ptr, ptr %t896, i32 3
  store ptr %t890, ptr %t900
  %t901 = getelementptr ptr, ptr %t896, i32 4
  store ptr %t892, ptr %t901
  %t902 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t893, ptr %t896, ptr %t902, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t25
  %t903 = fsub float 0.0, 1.75e0
  %t904 = insertvalue {float, float} undef, float %t903, 0
  %t905 = insertvalue {float, float} %t904, float 4.625e0, 1
  store {float, float} %t905, ptr %t1
  %t906 = load {float, float}, ptr %t1
  %t907 = alloca {float, float}
  store {float, float} %t906, ptr %t907
  %t908 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t908, ptr %t907)
  %t909 = load {float, float}, ptr %t908
  store {float, float} %t909, ptr %t0
  %t910 = sext i32 1 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr float, ptr %t0, i64 %t913
  %t915 = load float, ptr %t914
  %t916 = fadd float %t915, 1.5168000012636185e-2
  %t917 = fcmp olt float %t916, 0.0
  br i1 %t917, label %L20070, label %arith_if_zero93
arith_if_zero93:
  %t918 = fcmp oeq float %t916, 0.0
  br i1 %t918, label %L40072, label %L40071
L40071:
  %t919 = sext i32 1 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = getelementptr float, ptr %t0, i64 %t922
  %t924 = load float, ptr %t923
  %t925 = fadd float %t924, 1.5165000222623348e-2
  %t926 = fcmp olt float %t925, 0.0
  br i1 %t926, label %L40072, label %arith_if_zero94
arith_if_zero94:
  %t927 = fcmp oeq float %t925, 0.0
  br i1 %t927, label %L40072, label %L20070
L40072:
  %t928 = sext i32 2 to i64
  %t929 = sub i64 %t928, 1
  %t930 = mul i64 %t929, 1
  %t931 = add i64 0, %t930
  %t932 = getelementptr float, ptr %t0, i64 %t931
  %t933 = load float, ptr %t932
  %t934 = fadd float %t933, 1.7312000691890717e-1
  %t935 = fcmp olt float %t934, 0.0
  br i1 %t935, label %L20070, label %arith_if_zero95
arith_if_zero95:
  %t936 = fcmp oeq float %t934, 0.0
  br i1 %t936, label %L10070, label %L40070
L40070:
  %t937 = sext i32 2 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr float, ptr %t0, i64 %t940
  %t942 = load float, ptr %t941
  %t943 = fadd float %t942, 1.7309999465942383e-1
  %t944 = fcmp olt float %t943, 0.0
  br i1 %t944, label %L10070, label %arith_if_zero96
arith_if_zero96:
  %t945 = fcmp oeq float %t943, 0.0
  br i1 %t945, label %L10070, label %L20070
L10070:
  %t946 = load i32, ptr %t15
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t15
  br label %bb119
bb119:
  %t948 = load i32, ptr %t24
  %t949 = load i32, ptr %t25
  %t950 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t951 = alloca i32, i32 1
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t949, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t956 = load i32, ptr %t16
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t16
  br label %bb122
bb122:
  %t958 = fsub float 0.0, 1.516660675406456e-2
  %t959 = fsub float 0.0, 1.7311082780361176e-1
  %t960 = insertvalue {float, float} undef, float %t958, 0
  %t961 = insertvalue {float, float} %t960, float %t959, 1
  store {float, float} %t961, ptr %t3
  %t962 = load i32, ptr %t24
  %t963 = load i32, ptr %t25
  %t964 = load {float, float}, ptr %t0
  %t965 = extractvalue {float, float} %t964, 0
  %t966 = extractvalue {float, float} %t964, 1
  %t967 = load {float, float}, ptr %t3
  %t968 = extractvalue {float, float} %t967, 0
  %t969 = extractvalue {float, float} %t967, 1
  %t970 = fpext float %t965 to double
  %t971 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t970)
  %t972 = fpext float %t966 to double
  %t973 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t972)
  %t974 = fpext float %t968 to double
  %t975 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t974)
  %t976 = fpext float %t969 to double
  %t977 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t976)
  %t978 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t963, ptr %t980
  %t981 = alloca ptr, i32 5
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t971, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t973, ptr %t984
  %t985 = getelementptr ptr, ptr %t981, i32 3
  store ptr %t975, ptr %t985
  %t986 = getelementptr ptr, ptr %t981, i32 4
  store ptr %t977, ptr %t986
  %t987 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t978, ptr %t981, ptr %t987, i32 5, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t25
  %t988 = fsub float 0.0, 1.015625e0
  %t989 = insertvalue {float, float} undef, float 5.5e0, 0
  %t990 = insertvalue {float, float} %t989, float %t988, 1
  %t991 = alloca {float, float}
  store {float, float} %t990, ptr %t991
  %t992 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t992, ptr %t991)
  %t993 = load {float, float}, ptr %t992
  store {float, float} %t993, ptr %t0
  %t994 = sext i32 1 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = getelementptr float, ptr %t0, i64 %t997
  %t999 = load float, ptr %t998
  %t1000 = fsub float %t999, 1.289600067138672e2
  %t1001 = fcmp olt float %t1000, 0.0
  br i1 %t1001, label %L20080, label %arith_if_zero97
arith_if_zero97:
  %t1002 = fcmp oeq float %t1000, 0.0
  br i1 %t1002, label %L40082, label %L40081
L40081:
  %t1003 = sext i32 1 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = getelementptr float, ptr %t0, i64 %t1006
  %t1008 = load float, ptr %t1007
  %t1009 = fsub float %t1008, 1.2897999572753906e2
  %t1010 = fcmp olt float %t1009, 0.0
  br i1 %t1010, label %L40082, label %arith_if_zero98
arith_if_zero98:
  %t1011 = fcmp oeq float %t1009, 0.0
  br i1 %t1011, label %L40082, label %L20080
L40082:
  %t1012 = sext i32 2 to i64
  %t1013 = sub i64 %t1012, 1
  %t1014 = mul i64 %t1013, 1
  %t1015 = add i64 0, %t1014
  %t1016 = getelementptr float, ptr %t0, i64 %t1015
  %t1017 = load float, ptr %t1016
  %t1018 = fadd float %t1017, 2.079600067138672e2
  %t1019 = fcmp olt float %t1018, 0.0
  br i1 %t1019, label %L20080, label %arith_if_zero99
arith_if_zero99:
  %t1020 = fcmp oeq float %t1018, 0.0
  br i1 %t1020, label %L10080, label %L40080
L40080:
  %t1021 = sext i32 2 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = getelementptr float, ptr %t0, i64 %t1024
  %t1026 = load float, ptr %t1025
  %t1027 = fadd float %t1026, 2.0792999267578125e2
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L10080, label %arith_if_zero100
arith_if_zero100:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L10080, label %L20080
L10080:
  %t1030 = load i32, ptr %t15
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t15
  br label %bb132
bb132:
  %t1032 = load i32, ptr %t24
  %t1033 = load i32, ptr %t25
  %t1034 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t1040 = load i32, ptr %t16
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t16
  br label %bb135
bb135:
  %t1042 = fsub float 0.0, 2.0794168090820312e2
  %t1043 = insertvalue {float, float} undef, float 1.2897439575195312e2, 0
  %t1044 = insertvalue {float, float} %t1043, float %t1042, 1
  store {float, float} %t1044, ptr %t3
  %t1045 = load i32, ptr %t24
  %t1046 = load i32, ptr %t25
  %t1047 = load {float, float}, ptr %t0
  %t1048 = extractvalue {float, float} %t1047, 0
  %t1049 = extractvalue {float, float} %t1047, 1
  %t1050 = load {float, float}, ptr %t3
  %t1051 = extractvalue {float, float} %t1050, 0
  %t1052 = extractvalue {float, float} %t1050, 1
  %t1053 = fpext float %t1048 to double
  %t1054 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1053)
  %t1055 = fpext float %t1049 to double
  %t1056 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1055)
  %t1057 = fpext float %t1051 to double
  %t1058 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1057)
  %t1059 = fpext float %t1052 to double
  %t1060 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1059)
  %t1061 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1062 = alloca i32, i32 1
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1046, ptr %t1063
  %t1064 = alloca ptr, i32 5
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1054, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1056, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1064, i32 3
  store ptr %t1058, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1064, i32 4
  store ptr %t1060, ptr %t1069
  %t1070 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1061, ptr %t1064, ptr %t1070, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  %t1071 = insertvalue {float, float} undef, float 1.0e1, 0
  %t1072 = insertvalue {float, float} %t1071, float 3.1415927410125732e0, 1
  store {float, float} %t1072, ptr %t1
  %t1073 = load {float, float}, ptr %t1
  %t1074 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1075 = insertvalue {float, float} %t1074, float 0.0, 1
  %t1076 = extractvalue {float, float} %t1073, 0
  %t1077 = extractvalue {float, float} %t1073, 1
  %t1078 = extractvalue {float, float} %t1075, 0
  %t1079 = extractvalue {float, float} %t1075, 1
  %t1080 = fcmp olt float %t1078, 0.0
  %t1081 = fsub float 0.0, %t1078
  %t1082 = select i1 %t1080, float %t1081, float %t1078
  %t1083 = fcmp olt float %t1079, 0.0
  %t1084 = fsub float 0.0, %t1079
  %t1085 = select i1 %t1083, float %t1084, float %t1079
  %t1086 = fcmp oge float %t1082, %t1085
  br i1 %t1086, label %cdiv_then101, label %cdiv_else102
cdiv_then101:
  %t1087 = fdiv float %t1079, %t1078
  %t1088 = fmul float %t1079, %t1087
  %t1089 = fadd float %t1078, %t1088
  %t1090 = fmul float %t1077, %t1087
  %t1091 = fmul float %t1076, %t1087
  %t1092 = fadd float %t1076, %t1090
  %t1093 = fsub float %t1077, %t1091
  %t1094 = fdiv float %t1092, %t1089
  %t1095 = fdiv float %t1093, %t1089
  br label %cdiv_merge103
cdiv_else102:
  %t1096 = fdiv float %t1078, %t1079
  %t1097 = fmul float %t1078, %t1096
  %t1098 = fadd float %t1079, %t1097
  %t1099 = fmul float %t1076, %t1096
  %t1100 = fmul float %t1077, %t1096
  %t1101 = fadd float %t1099, %t1077
  %t1102 = fsub float %t1100, %t1076
  %t1103 = fdiv float %t1101, %t1098
  %t1104 = fdiv float %t1102, %t1098
  br label %cdiv_merge103
cdiv_merge103:
  %t1105 = phi float [ %t1094, %cdiv_then101 ], [ %t1103, %cdiv_else102 ]
  %t1106 = phi float [ %t1095, %cdiv_then101 ], [ %t1104, %cdiv_else102 ]
  %t1107 = insertvalue {float, float} undef, float %t1105, 0
  %t1108 = insertvalue {float, float} %t1107, float %t1106, 1
  %t1109 = alloca {float, float}
  store {float, float} %t1108, ptr %t1109
  %t1110 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t1110, ptr %t1109)
  %t1111 = load {float, float}, ptr %t1110
  store {float, float} %t1111, ptr %t2
  %t1112 = load {float, float}, ptr %t2
  %t1113 = extractvalue {float, float} %t1112, 1
  %t1114 = load {float, float}, ptr %t2
  %t1115 = extractvalue {float, float} %t1114, 0
  %t1116 = extractvalue {float, float} %t1114, 1
  %t1117 = fmul float %t1115, %t1115
  %t1118 = fmul float %t1116, %t1116
  %t1119 = fadd float %t1117, %t1118
  %t1120 = call float @llvm.sqrt.f32(float %t1119)
  %t1121 = fdiv float %t1113, %t1120
  %t1122 = call float @llvm.powi.f32(float %t1121, i32 2)
  store float %t1122, ptr %t26
  %t1123 = load float, ptr %t26
  %t1124 = fsub float %t1123, 4.999699890613556e-1
  %t1125 = fcmp olt float %t1124, 0.0
  br i1 %t1125, label %L20090, label %arith_if_zero104
arith_if_zero104:
  %t1126 = fcmp oeq float %t1124, 0.0
  br i1 %t1126, label %L10090, label %L40090
L40090:
  %t1127 = load float, ptr %t26
  %t1128 = fsub float %t1127, 5.00029981136322e-1
  %t1129 = fcmp olt float %t1128, 0.0
  br i1 %t1129, label %L10090, label %arith_if_zero105
arith_if_zero105:
  %t1130 = fcmp oeq float %t1128, 0.0
  br i1 %t1130, label %L10090, label %L20090
L10090:
  %t1131 = load i32, ptr %t15
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t15
  br label %bb145
bb145:
  %t1133 = load i32, ptr %t24
  %t1134 = load i32, ptr %t25
  %t1135 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1136 = alloca i32, i32 1
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t1141 = load i32, ptr %t16
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t16
  br label %bb148
bb148:
  store float 5.0e-1, ptr %t27
  %t1143 = load i32, ptr %t24
  %t1144 = load i32, ptr %t25
  %t1145 = load float, ptr %t26
  %t1146 = load float, ptr %t27
  %t1147 = fpext float %t1145 to double
  %t1148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1147)
  %t1149 = fpext float %t1146 to double
  %t1150 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1149)
  %t1151 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1152 = alloca i32, i32 1
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1144, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1148, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1150, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1151, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  %t1159 = load i32, ptr %t15
  %t1160 = load i32, ptr %t16
  %t1161 = add i32 %t1159, %t1160
  %t1162 = load i32, ptr %t17
  %t1163 = add i32 %t1161, %t1162
  %t1164 = load i32, ptr %t18
  %t1165 = add i32 %t1163, %t1164
  store i32 %t1165, ptr %t20
  %t1166 = load i32, ptr %t23
  %t1167 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1168 = load i32, ptr %t23
  %t1169 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1170 = load i32, ptr %t23
  %t1171 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1171, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1172 = load i32, ptr %t23
  %t1173 = load i32, ptr %t15
  %t1174 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb156
bb156:
  %t1180 = load i32, ptr %t23
  %t1181 = load i32, ptr %t16
  %t1182 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1183 = alloca i32, i32 1
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1181, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1182, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb157
bb157:
  %t1188 = load i32, ptr %t23
  %t1189 = load i32, ptr %t17
  %t1190 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb158
bb158:
  %t1196 = load i32, ptr %t23
  %t1197 = load i32, ptr %t18
  %t1198 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1199 = alloca i32, i32 1
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb159
bb159:
  %t1204 = load i32, ptr %t23
  %t1205 = load i32, ptr %t20
  %t1206 = load i32, ptr %t20
  %t1207 = load i32, ptr %t19
  %t1208 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1209 = alloca i32, i32 2
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1206, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1209, i32 1
  store i32 %t1207, ptr %t1211
  %t1212 = alloca ptr, i32 2
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1210, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1211, ptr %t1214
  %t1215 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1208, ptr %t1212, ptr %t1215, i32 2, i32 0)
  br label %bb160
bb160:
  %t1216 = load i32, ptr %t23
  %t1217 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1218 = alloca i32, i32 4
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 5, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1218, i32 1
  store i32 5, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1218, i32 2
  store i32 5, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1218, i32 3
  store i32 5, ptr %t1222
  %t1223 = alloca ptr, i32 6
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1219, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1220, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1223, i32 2
  store ptr %t8, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1223, i32 3
  store ptr %t1221, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1223, i32 4
  store ptr %t1222, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1223, i32 5
  store ptr %t8, ptr %t1229
  %t1230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1217, ptr %t1223, ptr %t1230, i32 6, i32 0)
  br label %bb161
bb161:
  %t1231 = load i32, ptr %t23
  %t1232 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1233 = alloca i32, i32 8
  %t1234 = getelementptr i32, ptr %t1233, i32 0
  store i32 13, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1233, i32 1
  store i32 13, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1233, i32 2
  store i32 20, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1233, i32 3
  store i32 20, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1233, i32 4
  store i32 10, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1233, i32 5
  store i32 10, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1233, i32 6
  store i32 13, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1233, i32 7
  store i32 13, ptr %t1241
  %t1242 = alloca ptr, i32 12
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1234, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1235, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t12, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1242, i32 3
  store ptr %t1236, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1242, i32 4
  store ptr %t1237, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1242, i32 5
  store ptr %t10, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1242, i32 6
  store ptr %t1238, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1242, i32 7
  store ptr %t1239, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1242, i32 8
  store ptr %t11, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1242, i32 9
  store ptr %t1240, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1242, i32 10
  store ptr %t1241, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1242, i32 11
  store ptr %t14, ptr %t1254
  %t1255 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1232, ptr %t1242, ptr %t1255, i32 12, i32 0)
  br label %bb162
bb162:
  %t1256 = load i32, ptr %t23
  %t1257 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1256, ptr %t1257, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb203
bb203:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm815_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.powi.f32(float, i32)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)

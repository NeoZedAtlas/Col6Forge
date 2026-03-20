; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM830.f"
@fmt_fm830_20700 = private unnamed_addr constant [102 x i8] c" \0A YGEN2 - (207) GENERIC FUNCTIONS --\0A\0A  AINT, ANINT, NINT, SQRT, EXP, LOG, LOG10\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm830_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm830_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm830_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm830_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm830_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm830_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm830_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm830_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm830_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm830_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm830_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm830_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm830_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm830_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm830_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm830_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm830_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm830_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm830_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm830_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm830_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm830_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm830_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm830_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm830_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm830_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm830_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm830_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm830_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm830_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm830_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm830_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm830_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm830_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm830_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm830_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm830_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm830_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm830_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm830_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm830_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
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
  %t26 = alloca i32
  %t27 = alloca i32
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
  store i8 51, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 48, ptr %t280
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
  %t342 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L20700
L20700:
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
  %t359 = call double @llvm.round.f64(double 2.796875e1)
  %t360 = fptosi double %t359 to i32
  store i32 %t360, ptr %t26
  %t361 = load i32, ptr %t26
  %t362 = sub i32 %t361, 28
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L10010, label %L20010
L10010:
  %t365 = load i32, ptr %t15
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t15
  br label %bb33
bb33:
  %t367 = load i32, ptr %t24
  %t368 = load i32, ptr %t25
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t375 = load i32, ptr %t16
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t16
  br label %bb36
bb36:
  store i32 28, ptr %t27
  %t377 = load i32, ptr %t24
  %t378 = load i32, ptr %t25
  %t379 = load i32, ptr %t26
  %t380 = load i32, ptr %t27
  %t381 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32, i32 3
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t382, i32 1
  store i32 %t379, ptr %t384
  %t385 = getelementptr i32, ptr %t382, i32 2
  store i32 %t380, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t385, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t381, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t25
  %t391 = fsub double 0.0, 1.375e0
  %t392 = call double @llvm.trunc.f64(double %t391)
  %t393 = fsub double 0.0, 2.796875e1
  %t394 = call double @llvm.round.f64(double %t393)
  %t395 = fadd double %t392, %t394
  store double %t395, ptr %t0
  %t396 = load double, ptr %t0
  %t397 = fadd double %t396, 2.900000002e1
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load double, ptr %t0
  %t401 = fadd double %t400, 2.899999998e1
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t15
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t15
  br label %bb44
bb44:
  %t406 = load i32, ptr %t24
  %t407 = load i32, ptr %t25
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t414 = load i32, ptr %t16
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t16
  br label %bb47
bb47:
  %t416 = fsub double 0.0, 2.9e1
  store double %t416, ptr %t1
  %t417 = load i32, ptr %t24
  %t418 = load i32, ptr %t25
  %t419 = load double, ptr %t0
  %t420 = load double, ptr %t1
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t418, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t421, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t422, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t25
  %t431 = call double @llvm.sqrt.f64(double 1.6e1)
  %t432 = call double @exp(double 5.125e0)
  %t433 = fsub double %t431, %t432
  store double %t433, ptr %t0
  %t434 = load double, ptr %t0
  %t435 = fadd double %t434, 1.641741418e2
  %t436 = fcmp olt double %t435, 0.0
  br i1 %t436, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t437 = fcmp oeq double %t435, 0.0
  br i1 %t437, label %L10030, label %L40030
L40030:
  %t438 = load double, ptr %t0
  %t439 = fadd double %t438, 1.641741415e2
  %t440 = fcmp olt double %t439, 0.0
  br i1 %t440, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t441 = fcmp oeq double %t439, 0.0
  br i1 %t441, label %L10030, label %L20030
L10030:
  %t442 = load i32, ptr %t15
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t15
  br label %bb55
bb55:
  %t444 = load i32, ptr %t24
  %t445 = load i32, ptr %t25
  %t446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t452 = load i32, ptr %t16
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t16
  br label %bb58
bb58:
  %t454 = fsub double 0.0, 1.6417414165e2
  store double %t454, ptr %t1
  %t455 = load i32, ptr %t24
  %t456 = load i32, ptr %t25
  %t457 = load double, ptr %t0
  %t458 = load double, ptr %t1
  %t459 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t457)
  %t460 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t458)
  %t461 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t456, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t459, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t460, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t461, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t25
  %t469 = call double @log(double 9.5e0)
  %t470 = call double @log10(double 2.525e1)
  %t471 = fmul double %t469, %t470
  store double %t471, ptr %t0
  %t472 = load double, ptr %t0
  %t473 = fsub double %t472, 3.156899548e0
  %t474 = fcmp olt double %t473, 0.0
  br i1 %t474, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t475 = fcmp oeq double %t473, 0.0
  br i1 %t475, label %L10040, label %L40040
L40040:
  %t476 = load double, ptr %t0
  %t477 = fsub double %t476, 3.156899552e0
  %t478 = fcmp olt double %t477, 0.0
  br i1 %t478, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t479 = fcmp oeq double %t477, 0.0
  br i1 %t479, label %L10040, label %L20040
L10040:
  %t480 = load i32, ptr %t15
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t15
  br label %bb66
bb66:
  %t482 = load i32, ptr %t24
  %t483 = load i32, ptr %t25
  %t484 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t490 = load i32, ptr %t16
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t16
  br label %bb69
bb69:
  store double 3.1568995498e0, ptr %t1
  %t492 = load i32, ptr %t24
  %t493 = load i32, ptr %t25
  %t494 = load double, ptr %t0
  %t495 = load double, ptr %t1
  %t496 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t494)
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t493, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t496, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t497, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t498, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t25
  %t506 = call double @llvm.trunc.f64(double 2.75e0)
  %t507 = call double @llvm.sqrt.f64(double 1.7125e1)
  %t508 = fadd double %t506, %t507
  %t509 = call double @log10(double 1.0e1)
  %t510 = fmul double %t508, %t509
  store double %t510, ptr %t0
  %t511 = load double, ptr %t0
  %t512 = fsub double %t511, 6.138236337e0
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10050, label %L40050
L40050:
  %t515 = load double, ptr %t0
  %t516 = fsub double %t515, 6.138236343e0
  %t517 = fcmp olt double %t516, 0.0
  br i1 %t517, label %L10050, label %arith_if_zero74
arith_if_zero74:
  %t518 = fcmp oeq double %t516, 0.0
  br i1 %t518, label %L10050, label %L20050
L10050:
  %t519 = load i32, ptr %t15
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t15
  br label %bb77
bb77:
  %t521 = load i32, ptr %t24
  %t522 = load i32, ptr %t25
  %t523 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L51
L20050:
  %t529 = load i32, ptr %t16
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t16
  br label %bb80
bb80:
  store double 6.13823634e0, ptr %t1
  %t531 = load i32, ptr %t24
  %t532 = load i32, ptr %t25
  %t533 = load double, ptr %t0
  %t534 = load double, ptr %t1
  %t535 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t534)
  %t537 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t532, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t536, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t537, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L51
L51:
  br label %bb83
bb83:
  store i32 6, ptr %t25
  %t545 = call double @llvm.trunc.f64(double 7.2375e1)
  %t546 = fsub double 0.0, 4.25e0
  %t547 = call double @llvm.round.f64(double %t546)
  %t548 = fptosi double %t547 to i32
  %t549 = sitofp i32 %t548 to double
  %t550 = fmul double %t545, %t549
  store double %t550, ptr %t0
  %t551 = load double, ptr %t0
  %t552 = fadd double %t551, 2.880000002e2
  %t553 = fcmp olt double %t552, 0.0
  br i1 %t553, label %L20060, label %arith_if_zero75
arith_if_zero75:
  %t554 = fcmp oeq double %t552, 0.0
  br i1 %t554, label %L10060, label %L40060
L40060:
  %t555 = load double, ptr %t0
  %t556 = fadd double %t555, 2.879999998e2
  %t557 = fcmp olt double %t556, 0.0
  br i1 %t557, label %L10060, label %arith_if_zero76
arith_if_zero76:
  %t558 = fcmp oeq double %t556, 0.0
  br i1 %t558, label %L10060, label %L20060
L10060:
  %t559 = load i32, ptr %t15
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t15
  br label %bb88
bb88:
  %t561 = load i32, ptr %t24
  %t562 = load i32, ptr %t25
  %t563 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L61
L20060:
  %t569 = load i32, ptr %t16
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t16
  br label %bb91
bb91:
  %t571 = fsub double 0.0, 2.88e2
  store double %t571, ptr %t1
  %t572 = load i32, ptr %t24
  %t573 = load i32, ptr %t25
  %t574 = load double, ptr %t0
  %t575 = load double, ptr %t1
  %t576 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t574)
  %t577 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t575)
  %t578 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t573, ptr %t580
  %t581 = alloca ptr, i32 3
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t576, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t577, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L61
L61:
  br label %bb94
bb94:
  store i32 7, ptr %t25
  %t586 = fsub float 0.0, 4.0e0
  %t587 = insertvalue {float, float} undef, float %t586, 0
  %t588 = insertvalue {float, float} %t587, float 2.0e0, 1
  %t589 = alloca {float, float}
  store {float, float} %t588, ptr %t589
  %t590 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t590, ptr %t589)
  %t591 = load {float, float}, ptr %t590
  %t592 = insertvalue {float, float} undef, float 2.125e0, 0
  %t593 = insertvalue {float, float} %t592, float 6.75e0, 1
  %t594 = alloca {float, float}
  store {float, float} %t593, ptr %t594
  %t595 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t595, ptr %t594)
  %t596 = load {float, float}, ptr %t595
  %t597 = insertvalue {float, float} undef, float 1.7375e1, 0
  %t598 = insertvalue {float, float} %t597, float 2.5e0, 1
  %t599 = alloca {float, float}
  store {float, float} %t598, ptr %t599
  %t600 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t600, ptr %t599)
  %t601 = load {float, float}, ptr %t600
  %t602 = extractvalue {float, float} %t596, 0
  %t603 = extractvalue {float, float} %t596, 1
  %t604 = extractvalue {float, float} %t601, 0
  %t605 = extractvalue {float, float} %t601, 1
  %t606 = fmul float %t602, %t604
  %t607 = fmul float %t603, %t605
  %t608 = fmul float %t602, %t605
  %t609 = fmul float %t603, %t604
  %t610 = fsub float %t606, %t607
  %t611 = fadd float %t608, %t609
  %t612 = insertvalue {float, float} undef, float %t610, 0
  %t613 = insertvalue {float, float} %t612, float %t611, 1
  %t614 = extractvalue {float, float} %t591, 0
  %t615 = extractvalue {float, float} %t591, 1
  %t616 = extractvalue {float, float} %t613, 0
  %t617 = extractvalue {float, float} %t613, 1
  %t618 = fadd float %t614, %t616
  %t619 = fadd float %t615, %t617
  %t620 = insertvalue {float, float} undef, float %t618, 0
  %t621 = insertvalue {float, float} %t620, float %t619, 1
  store {float, float} %t621, ptr %t2
  %t622 = sext i32 1 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr float, ptr %t2, i64 %t625
  %t627 = load float, ptr %t626
  %t628 = fsub float %t627, 2.13700008392334e1
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L40072, label %L40071
L40071:
  %t631 = sext i32 1 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr float, ptr %t2, i64 %t634
  %t636 = load float, ptr %t635
  %t637 = fsub float %t636, 2.137299919128418e1
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L40072, label %arith_if_zero78
arith_if_zero78:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L40072, label %L20070
L40072:
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr float, ptr %t2, i64 %t643
  %t645 = load float, ptr %t644
  %t646 = fsub float %t645, 1.392199993133545e1
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L20070, label %arith_if_zero79
arith_if_zero79:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10070, label %L40070
L40070:
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr float, ptr %t2, i64 %t652
  %t654 = load float, ptr %t653
  %t655 = fsub float %t654, 1.3925000190734863e1
  %t656 = fcmp olt float %t655, 0.0
  br i1 %t656, label %L10070, label %arith_if_zero80
arith_if_zero80:
  %t657 = fcmp oeq float %t655, 0.0
  br i1 %t657, label %L10070, label %L20070
L10070:
  %t658 = load i32, ptr %t15
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t15
  br label %bb101
bb101:
  %t660 = load i32, ptr %t24
  %t661 = load i32, ptr %t25
  %t662 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t668 = load i32, ptr %t16
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t16
  br label %bb104
bb104:
  %t670 = insertvalue {float, float} undef, float 2.13712100982666e1, 0
  %t671 = insertvalue {float, float} %t670, float 1.392353630065918e1, 1
  store {float, float} %t671, ptr %t3
  %t672 = load i32, ptr %t24
  %t673 = load i32, ptr %t25
  %t674 = load {float, float}, ptr %t2
  %t675 = extractvalue {float, float} %t674, 0
  %t676 = extractvalue {float, float} %t674, 1
  %t677 = load {float, float}, ptr %t3
  %t678 = extractvalue {float, float} %t677, 0
  %t679 = extractvalue {float, float} %t677, 1
  %t680 = fpext float %t675 to double
  %t681 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t680)
  %t682 = fpext float %t676 to double
  %t683 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t682)
  %t684 = fpext float %t678 to double
  %t685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t684)
  %t686 = fpext float %t679 to double
  %t687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t686)
  %t688 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t673, ptr %t690
  %t691 = alloca ptr, i32 5
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t681, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t683, ptr %t694
  %t695 = getelementptr ptr, ptr %t691, i32 3
  store ptr %t685, ptr %t695
  %t696 = getelementptr ptr, ptr %t691, i32 4
  store ptr %t687, ptr %t696
  %t697 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t688, ptr %t691, ptr %t697, i32 5, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t25
  %t698 = call float @llvm.sqrt.f32(float 7.776953125e1)
  %t699 = fsub float 0.0, 2.2125e1
  %t700 = insertvalue {float, float} undef, float %t699, 0
  %t701 = insertvalue {float, float} %t700, float 7.0e0, 1
  %t702 = alloca {float, float}
  store {float, float} %t701, ptr %t702
  %t703 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t703, ptr %t702)
  %t704 = load {float, float}, ptr %t703
  %t705 = insertvalue {float, float} undef, float %t698, 0
  %t706 = insertvalue {float, float} %t705, float 0.0, 1
  %t707 = extractvalue {float, float} %t706, 0
  %t708 = extractvalue {float, float} %t706, 1
  %t709 = extractvalue {float, float} %t704, 0
  %t710 = extractvalue {float, float} %t704, 1
  %t711 = fsub float %t707, %t709
  %t712 = fsub float %t708, %t710
  %t713 = insertvalue {float, float} undef, float %t711, 0
  %t714 = insertvalue {float, float} %t713, float %t712, 1
  store {float, float} %t714, ptr %t2
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr float, ptr %t2, i64 %t718
  %t720 = load float, ptr %t719
  %t721 = fsub float %t720, 8.083100318908691e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L20080, label %arith_if_zero81
arith_if_zero81:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L40082, label %L40081
L40081:
  %t724 = sext i32 1 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t2, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = fsub float %t729, 8.083999633789062e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L40082, label %arith_if_zero82
arith_if_zero82:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L40082, label %L20080
L40082:
  %t733 = sext i32 2 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t2, i64 %t736
  %t738 = load float, ptr %t737
  %t739 = fadd float %t738, 4.761099815368652e0
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L20080, label %arith_if_zero83
arith_if_zero83:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10080, label %L40080
L40080:
  %t742 = sext i32 2 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = getelementptr float, ptr %t2, i64 %t745
  %t747 = load float, ptr %t746
  %t748 = fadd float %t747, 4.760499954223633e0
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L10080, label %arith_if_zero84
arith_if_zero84:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10080, label %L20080
L10080:
  %t751 = load i32, ptr %t15
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t15
  br label %bb114
bb114:
  %t753 = load i32, ptr %t24
  %t754 = load i32, ptr %t25
  %t755 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t761 = load i32, ptr %t16
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t16
  br label %bb117
bb117:
  %t763 = fsub float 0.0, 4.760826587677002e0
  %t764 = insertvalue {float, float} undef, float 8.083537101745605e0, 0
  %t765 = insertvalue {float, float} %t764, float %t763, 1
  store {float, float} %t765, ptr %t3
  %t766 = load i32, ptr %t24
  %t767 = load i32, ptr %t25
  %t768 = load {float, float}, ptr %t2
  %t769 = extractvalue {float, float} %t768, 0
  %t770 = extractvalue {float, float} %t768, 1
  %t771 = load {float, float}, ptr %t3
  %t772 = extractvalue {float, float} %t771, 0
  %t773 = extractvalue {float, float} %t771, 1
  %t774 = fpext float %t769 to double
  %t775 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t774)
  %t776 = fpext float %t770 to double
  %t777 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t776)
  %t778 = fpext float %t772 to double
  %t779 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t778)
  %t780 = fpext float %t773 to double
  %t781 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t780)
  %t782 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t767, ptr %t784
  %t785 = alloca ptr, i32 5
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr ptr, ptr %t785, i32 1
  store ptr %t775, ptr %t787
  %t788 = getelementptr ptr, ptr %t785, i32 2
  store ptr %t777, ptr %t788
  %t789 = getelementptr ptr, ptr %t785, i32 3
  store ptr %t779, ptr %t789
  %t790 = getelementptr ptr, ptr %t785, i32 4
  store ptr %t781, ptr %t790
  %t791 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t782, ptr %t785, ptr %t791, i32 5, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t25
  %t792 = call float @llvm.trunc.f32(float 2.25e0)
  %t793 = call float @llvm.round.f32(float 1.5e0)
  %t794 = fptosi float %t793 to i32
  %t795 = sitofp i32 %t794 to float
  %t796 = fmul float %t792, %t795
  %t797 = insertvalue {float, float} undef, float 1.0e0, 0
  %t798 = insertvalue {float, float} %t797, float 2.0e0, 1
  %t799 = alloca {float, float}
  store {float, float} %t798, ptr %t799
  %t800 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t800, ptr %t799)
  %t801 = load {float, float}, ptr %t800
  %t802 = insertvalue {float, float} undef, float %t796, 0
  %t803 = insertvalue {float, float} %t802, float 0.0, 1
  %t804 = extractvalue {float, float} %t803, 0
  %t805 = extractvalue {float, float} %t803, 1
  %t806 = extractvalue {float, float} %t801, 0
  %t807 = extractvalue {float, float} %t801, 1
  %t808 = fadd float %t804, %t806
  %t809 = fadd float %t805, %t807
  %t810 = insertvalue {float, float} undef, float %t808, 0
  %t811 = insertvalue {float, float} %t810, float %t809, 1
  %t812 = fpext float 5.125e0 to double
  %t813 = call double @log(double %t812)
  %t814 = fptrunc double %t813 to float
  %t815 = insertvalue {float, float} undef, float %t814, 0
  %t816 = insertvalue {float, float} %t815, float 0.0, 1
  %t817 = extractvalue {float, float} %t811, 0
  %t818 = extractvalue {float, float} %t811, 1
  %t819 = extractvalue {float, float} %t816, 0
  %t820 = extractvalue {float, float} %t816, 1
  %t821 = fsub float %t817, %t819
  %t822 = fsub float %t818, %t820
  %t823 = insertvalue {float, float} undef, float %t821, 0
  %t824 = insertvalue {float, float} %t823, float %t822, 1
  store {float, float} %t824, ptr %t2
  %t825 = sext i32 1 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr float, ptr %t2, i64 %t828
  %t830 = load float, ptr %t829
  %t831 = fsub float %t830, 1.2345999479293823e0
  %t832 = fcmp olt float %t831, 0.0
  br i1 %t832, label %L20090, label %arith_if_zero85
arith_if_zero85:
  %t833 = fcmp oeq float %t831, 0.0
  br i1 %t833, label %L40092, label %L40091
L40091:
  %t834 = sext i32 1 to i64
  %t835 = sub i64 %t834, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = getelementptr float, ptr %t2, i64 %t837
  %t839 = load float, ptr %t838
  %t840 = fsub float %t839, 1.2347999811172485e0
  %t841 = fcmp olt float %t840, 0.0
  br i1 %t841, label %L40092, label %arith_if_zero86
arith_if_zero86:
  %t842 = fcmp oeq float %t840, 0.0
  br i1 %t842, label %L40092, label %L20090
L40092:
  %t843 = sext i32 2 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = getelementptr float, ptr %t2, i64 %t846
  %t848 = load float, ptr %t847
  %t849 = fsub float %t848, 2.47160005569458e0
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20090, label %arith_if_zero87
arith_if_zero87:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10090, label %L40090
L40090:
  %t852 = sext i32 2 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t2, i64 %t855
  %t857 = load float, ptr %t856
  %t858 = fsub float %t857, 2.47189998626709e0
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L10090, label %arith_if_zero88
arith_if_zero88:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10090, label %L20090
L10090:
  %t861 = load i32, ptr %t15
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t15
  br label %bb127
bb127:
  %t863 = load i32, ptr %t24
  %t864 = load i32, ptr %t25
  %t865 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t871 = load i32, ptr %t16
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t16
  br label %bb130
bb130:
  %t873 = insertvalue {float, float} undef, float 1.2346651554107666e0, 0
  %t874 = insertvalue {float, float} %t873, float 2.471726655960083e0, 1
  store {float, float} %t874, ptr %t3
  %t875 = load i32, ptr %t24
  %t876 = load i32, ptr %t25
  %t877 = load {float, float}, ptr %t2
  %t878 = extractvalue {float, float} %t877, 0
  %t879 = extractvalue {float, float} %t877, 1
  %t880 = load {float, float}, ptr %t3
  %t881 = extractvalue {float, float} %t880, 0
  %t882 = extractvalue {float, float} %t880, 1
  %t883 = fpext float %t878 to double
  %t884 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t883)
  %t885 = fpext float %t879 to double
  %t886 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t885)
  %t887 = fpext float %t881 to double
  %t888 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t887)
  %t889 = fpext float %t882 to double
  %t890 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t889)
  %t891 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t876, ptr %t893
  %t894 = alloca ptr, i32 5
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t884, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t886, ptr %t897
  %t898 = getelementptr ptr, ptr %t894, i32 3
  store ptr %t888, ptr %t898
  %t899 = getelementptr ptr, ptr %t894, i32 4
  store ptr %t890, ptr %t899
  %t900 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t891, ptr %t894, ptr %t900, i32 5, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  %t901 = load i32, ptr %t15
  %t902 = load i32, ptr %t16
  %t903 = add i32 %t901, %t902
  %t904 = load i32, ptr %t17
  %t905 = add i32 %t903, %t904
  %t906 = load i32, ptr %t18
  %t907 = add i32 %t905, %t906
  store i32 %t907, ptr %t20
  %t908 = load i32, ptr %t23
  %t909 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t909, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t910 = load i32, ptr %t23
  %t911 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t911, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t912 = load i32, ptr %t23
  %t913 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t914 = load i32, ptr %t23
  %t915 = load i32, ptr %t15
  %t916 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb138
bb138:
  %t922 = load i32, ptr %t23
  %t923 = load i32, ptr %t16
  %t924 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb139
bb139:
  %t930 = load i32, ptr %t23
  %t931 = load i32, ptr %t17
  %t932 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb140
bb140:
  %t938 = load i32, ptr %t23
  %t939 = load i32, ptr %t18
  %t940 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb141
bb141:
  %t946 = load i32, ptr %t23
  %t947 = load i32, ptr %t20
  %t948 = load i32, ptr %t20
  %t949 = load i32, ptr %t19
  %t950 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t951 = alloca i32, i32 2
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t948, ptr %t952
  %t953 = getelementptr i32, ptr %t951, i32 1
  store i32 %t949, ptr %t953
  %t954 = alloca ptr, i32 2
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t952, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t953, ptr %t956
  %t957 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t950, ptr %t954, ptr %t957, i32 2, i32 0)
  br label %bb142
bb142:
  %t958 = load i32, ptr %t23
  %t959 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t960 = alloca i32, i32 4
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 5, ptr %t961
  %t962 = getelementptr i32, ptr %t960, i32 1
  store i32 5, ptr %t962
  %t963 = getelementptr i32, ptr %t960, i32 2
  store i32 5, ptr %t963
  %t964 = getelementptr i32, ptr %t960, i32 3
  store i32 5, ptr %t964
  %t965 = alloca ptr, i32 6
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t961, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t962, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t8, ptr %t968
  %t969 = getelementptr ptr, ptr %t965, i32 3
  store ptr %t963, ptr %t969
  %t970 = getelementptr ptr, ptr %t965, i32 4
  store ptr %t964, ptr %t970
  %t971 = getelementptr ptr, ptr %t965, i32 5
  store ptr %t8, ptr %t971
  %t972 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t959, ptr %t965, ptr %t972, i32 6, i32 0)
  br label %bb143
bb143:
  %t973 = load i32, ptr %t23
  %t974 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t975 = alloca i32, i32 8
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 13, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 13, ptr %t977
  %t978 = getelementptr i32, ptr %t975, i32 2
  store i32 20, ptr %t978
  %t979 = getelementptr i32, ptr %t975, i32 3
  store i32 20, ptr %t979
  %t980 = getelementptr i32, ptr %t975, i32 4
  store i32 10, ptr %t980
  %t981 = getelementptr i32, ptr %t975, i32 5
  store i32 10, ptr %t981
  %t982 = getelementptr i32, ptr %t975, i32 6
  store i32 13, ptr %t982
  %t983 = getelementptr i32, ptr %t975, i32 7
  store i32 13, ptr %t983
  %t984 = alloca ptr, i32 12
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t976, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t977, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t12, ptr %t987
  %t988 = getelementptr ptr, ptr %t984, i32 3
  store ptr %t978, ptr %t988
  %t989 = getelementptr ptr, ptr %t984, i32 4
  store ptr %t979, ptr %t989
  %t990 = getelementptr ptr, ptr %t984, i32 5
  store ptr %t10, ptr %t990
  %t991 = getelementptr ptr, ptr %t984, i32 6
  store ptr %t980, ptr %t991
  %t992 = getelementptr ptr, ptr %t984, i32 7
  store ptr %t981, ptr %t992
  %t993 = getelementptr ptr, ptr %t984, i32 8
  store ptr %t11, ptr %t993
  %t994 = getelementptr ptr, ptr %t984, i32 9
  store ptr %t982, ptr %t994
  %t995 = getelementptr ptr, ptr %t984, i32 10
  store ptr %t983, ptr %t995
  %t996 = getelementptr ptr, ptr %t984, i32 11
  store ptr %t14, ptr %t996
  %t997 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t974, ptr %t984, ptr %t997, i32 12, i32 0)
  br label %bb144
bb144:
  %t998 = load i32, ptr %t23
  %t999 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t999, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb185
bb185:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A YGEN2 - (207) GENERIC FUNCTIONS --\0A\0A  AINT, ANINT, NINT, SQRT, EXP, LOG, LOG10\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm830_()
  ret i32 0
}
declare double @llvm.trunc.f64(double)
declare double @log10(double)
declare float @llvm.sqrt.f32(float)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare void @col6forge_clog_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @log(double)
declare float @llvm.trunc.f32(float)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @llvm.sqrt.f64(double)
declare double @llvm.round.f64(double)

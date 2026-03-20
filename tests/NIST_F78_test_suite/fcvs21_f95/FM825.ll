; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM825.f"
@fmt_fm825_19800 = private unnamed_addr constant [118 x i8] c" \0A  YDSINH - (198) INTRINSIC FUNCTIONS\0A\0A  DSINH, DCOSH (DOUBLE PRECISION HYPERBOLIC SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm825_19801 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DSINH\0A\00", align 1
@fmt_fm825_19809 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DCOSH\0A\00", align 1
@fmt_fm825_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm825_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm825_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm825_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm825_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm825_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm825_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm825_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm825_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm825_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm825_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm825_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm825_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm825_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm825_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm825_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm825_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm825_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm825_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm825_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm825_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm825_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm825_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm825_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm825_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm825_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm825_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm825_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm825_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm825_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm825_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm825_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm825_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm825_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm825_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm825_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm825_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm825_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm825_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm825_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm825_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
  %t14 = alloca i32
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
  %t45 = getelementptr i8, ptr %t4, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t4, i32 %t40
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
  %t72 = getelementptr i8, ptr %t5, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t5, i32 %t67
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
  %t95 = getelementptr i8, ptr %t6, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t6, i32 %t90
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
  %t121 = getelementptr i8, ptr %t8, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t8, i32 %t116
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
  %t148 = getelementptr i8, ptr %t9, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t9, i32 %t143
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
  %t167 = getelementptr i8, ptr %t10, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t10, i32 %t162
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
  %t189 = getelementptr i8, ptr %t11, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t11, i32 %t184
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
  %t212 = getelementptr i8, ptr %t13, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t13, i32 %t207
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
  %t227 = getelementptr i8, ptr %t7, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t7, i32 %t222
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
  %t268 = getelementptr i8, ptr %t12, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t12, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t271 = load i32, ptr %t22
  store i32 %t271, ptr %t23
  store i32 16, ptr %t18
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 56, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 50, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 53, ptr %t277
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
  %t284 = getelementptr i8, ptr %t7, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t7, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t22
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t22
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t22
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t22
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
  store ptr %t4, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t5, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t22
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
  store ptr %t7, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t7, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t22
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
  store ptr %t6, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t8, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t23
  %t339 = getelementptr [118 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L19800
L19800:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t22
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t22
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t22
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t22
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t22
  %t349 = load i32, ptr %t18
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
  %t356 = load i32, ptr %t23
  %t357 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L19801
L19801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t358 = load double, ptr %t1
  %t359 = call double @sinh(double %t358)
  store double %t359, ptr %t0
  %t360 = load double, ptr %t0
  %t361 = fadd double %t360, 5.0e-10
  %t362 = fcmp olt double %t361, 0.0
  br i1 %t362, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t363 = fcmp oeq double %t361, 0.0
  br i1 %t363, label %L10010, label %L40010
L40010:
  %t364 = load double, ptr %t0
  %t365 = fsub double %t364, 5.0e-10
  %t366 = fcmp olt double %t365, 0.0
  br i1 %t366, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t367 = fcmp oeq double %t365, 0.0
  br i1 %t367, label %L10010, label %L20010
L10010:
  %t368 = load i32, ptr %t14
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t14
  br label %bb37
bb37:
  %t370 = load i32, ptr %t23
  %t371 = load i32, ptr %t24
  %t372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t378 = load i32, ptr %t15
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t15
  br label %bb40
bb40:
  store double 0.0, ptr %t3
  %t380 = load i32, ptr %t23
  %t381 = load i32, ptr %t24
  %t382 = load double, ptr %t0
  %t383 = load double, ptr %t3
  %t384 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t383)
  %t386 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t381, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t384, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t385, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t386, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t394 = fdiv double 1.5e1, 1.6e1
  %t395 = call double @sinh(double %t394)
  store double %t395, ptr %t0
  %t396 = load double, ptr %t0
  %t397 = fsub double %t396, 1.080991915e0
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load double, ptr %t0
  %t401 = fsub double %t400, 1.080991917e0
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t14
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t14
  br label %bb48
bb48:
  %t406 = load i32, ptr %t23
  %t407 = load i32, ptr %t24
  %t408 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t414 = load i32, ptr %t15
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t15
  br label %bb51
bb51:
  store double 1.0809919156930639e0, ptr %t3
  %t416 = load i32, ptr %t23
  %t417 = load i32, ptr %t24
  %t418 = load double, ptr %t0
  %t419 = load double, ptr %t3
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t417, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t420, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t421, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  store double 1.0e0, ptr %t1
  %t430 = load double, ptr %t1
  %t431 = call double @sinh(double %t430)
  store double %t431, ptr %t0
  %t432 = load double, ptr %t0
  %t433 = fsub double %t432, 1.175201193e0
  %t434 = fcmp olt double %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t435 = fcmp oeq double %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = load double, ptr %t0
  %t437 = fsub double %t436, 1.175201195e0
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10030, label %L20030
L10030:
  %t440 = load i32, ptr %t14
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t14
  br label %bb60
bb60:
  %t442 = load i32, ptr %t23
  %t443 = load i32, ptr %t24
  %t444 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t450 = load i32, ptr %t15
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t15
  br label %bb63
bb63:
  store double 1.1752011936438014e0, ptr %t3
  %t452 = load i32, ptr %t23
  %t453 = load i32, ptr %t24
  %t454 = load double, ptr %t0
  %t455 = load double, ptr %t3
  %t456 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t454)
  %t457 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t455)
  %t458 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t459 = alloca i32, i32 1
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t453, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t456, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t457, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t458, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t466 = fdiv double 3.3e1, 3.2e1
  %t467 = call double @sinh(double %t466)
  store double %t467, ptr %t0
  %t468 = load double, ptr %t0
  %t469 = fsub double %t468, 1.224004187e0
  %t470 = fcmp olt double %t469, 0.0
  br i1 %t470, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t471 = fcmp oeq double %t469, 0.0
  br i1 %t471, label %L10040, label %L40040
L40040:
  %t472 = load double, ptr %t0
  %t473 = fsub double %t472, 1.224004189e0
  %t474 = fcmp olt double %t473, 0.0
  br i1 %t474, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t475 = fcmp oeq double %t473, 0.0
  br i1 %t475, label %L10040, label %L20040
L10040:
  %t476 = load i32, ptr %t14
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t14
  br label %bb71
bb71:
  %t478 = load i32, ptr %t23
  %t479 = load i32, ptr %t24
  %t480 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t486 = load i32, ptr %t15
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t15
  br label %bb74
bb74:
  store double 1.2240041877866399e0, ptr %t3
  %t488 = load i32, ptr %t23
  %t489 = load i32, ptr %t24
  %t490 = load double, ptr %t0
  %t491 = load double, ptr %t3
  %t492 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t490)
  %t493 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t491)
  %t494 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t489, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t492, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t493, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t494, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store double 2.0e0, ptr %t1
  %t502 = load double, ptr %t1
  %t503 = call double @sinh(double %t502)
  store double %t503, ptr %t0
  %t504 = load double, ptr %t0
  %t505 = fsub double %t504, 3.626860406e0
  %t506 = fcmp olt double %t505, 0.0
  br i1 %t506, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t507 = fcmp oeq double %t505, 0.0
  br i1 %t507, label %L10050, label %L40050
L40050:
  %t508 = load double, ptr %t0
  %t509 = fsub double %t508, 3.62686041e0
  %t510 = fcmp olt double %t509, 0.0
  br i1 %t510, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t511 = fcmp oeq double %t509, 0.0
  br i1 %t511, label %L10050, label %L20050
L10050:
  %t512 = load i32, ptr %t14
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t14
  br label %bb83
bb83:
  %t514 = load i32, ptr %t23
  %t515 = load i32, ptr %t24
  %t516 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t522 = load i32, ptr %t15
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t15
  br label %bb86
bb86:
  store double 3.6268604078470186e0, ptr %t3
  %t524 = load i32, ptr %t23
  %t525 = load i32, ptr %t24
  %t526 = load double, ptr %t0
  %t527 = load double, ptr %t3
  %t528 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t526)
  %t529 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t527)
  %t530 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t525, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t528, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t529, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t530, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  %t538 = fsub double 0.0, 2.0e0
  %t539 = call double @sinh(double %t538)
  store double %t539, ptr %t0
  %t540 = load double, ptr %t0
  %t541 = fadd double %t540, 3.62686041e0
  %t542 = fcmp olt double %t541, 0.0
  br i1 %t542, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t543 = fcmp oeq double %t541, 0.0
  br i1 %t543, label %L10060, label %L40060
L40060:
  %t544 = load double, ptr %t0
  %t545 = fadd double %t544, 3.626860406e0
  %t546 = fcmp olt double %t545, 0.0
  br i1 %t546, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t547 = fcmp oeq double %t545, 0.0
  br i1 %t547, label %L10060, label %L20060
L10060:
  %t548 = load i32, ptr %t14
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t14
  br label %bb94
bb94:
  %t550 = load i32, ptr %t23
  %t551 = load i32, ptr %t24
  %t552 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t558 = load i32, ptr %t15
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t15
  br label %bb97
bb97:
  %t560 = fsub double 0.0, 3.6268604078470186e0
  store double %t560, ptr %t3
  %t561 = load i32, ptr %t23
  %t562 = load i32, ptr %t24
  %t563 = load double, ptr %t0
  %t564 = load double, ptr %t3
  %t565 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t563)
  %t566 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t564)
  %t567 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t562, ptr %t569
  %t570 = alloca ptr, i32 3
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t565, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t566, ptr %t573
  %t574 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t567, ptr %t570, ptr %t574, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t575 = call double @sinh(double 1.0e-14)
  store double %t575, ptr %t0
  %t576 = load double, ptr %t0
  %t577 = fsub double %t576, 9.999999995e-15
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10070, label %L40070
L40070:
  %t580 = load double, ptr %t0
  %t581 = fsub double %t580, 1.000000001e-14
  %t582 = fcmp olt double %t581, 0.0
  br i1 %t582, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t583 = fcmp oeq double %t581, 0.0
  br i1 %t583, label %L10070, label %L20070
L10070:
  %t584 = load i32, ptr %t14
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t14
  br label %bb105
bb105:
  %t586 = load i32, ptr %t23
  %t587 = load i32, ptr %t24
  %t588 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t594 = load i32, ptr %t15
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t15
  br label %bb108
bb108:
  store double 1.0e-14, ptr %t3
  %t596 = load i32, ptr %t23
  %t597 = load i32, ptr %t24
  %t598 = load double, ptr %t0
  %t599 = load double, ptr %t3
  %t600 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t598)
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t609 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t602, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t610 = load i32, ptr %t23
  %t611 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t611, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t612 = load i32, ptr %t23
  %t613 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t613, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t614 = load i32, ptr %t23
  %t615 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t615, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t616 = load i32, ptr %t23
  %t617 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t617, ptr null, ptr null, i32 0, i32 0)
  br label %L19809
L19809:
  br label %bb116
bb116:
  store i32 8, ptr %t24
  store double 0.0, ptr %t1
  %t618 = load double, ptr %t1
  %t619 = call double @cosh(double %t618)
  store double %t619, ptr %t0
  %t620 = load double, ptr %t0
  %t621 = fsub double %t620, 9.999999995e-1
  %t622 = fcmp olt double %t621, 0.0
  br i1 %t622, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t623 = fcmp oeq double %t621, 0.0
  br i1 %t623, label %L10080, label %L40080
L40080:
  %t624 = load double, ptr %t0
  %t625 = fsub double %t624, 1.000000001e0
  %t626 = fcmp olt double %t625, 0.0
  br i1 %t626, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t627 = fcmp oeq double %t625, 0.0
  br i1 %t627, label %L10080, label %L20080
L10080:
  %t628 = load i32, ptr %t14
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t14
  br label %bb122
bb122:
  %t630 = load i32, ptr %t23
  %t631 = load i32, ptr %t24
  %t632 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t633 = alloca i32, i32 1
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t631, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t632, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t638 = load i32, ptr %t15
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t15
  br label %bb125
bb125:
  store double 1.0e0, ptr %t3
  %t640 = load i32, ptr %t23
  %t641 = load i32, ptr %t24
  %t642 = load double, ptr %t0
  %t643 = load double, ptr %t3
  %t644 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t642)
  %t645 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t643)
  %t646 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t647 = alloca i32, i32 1
  %t648 = getelementptr i32, ptr %t647, i32 0
  store i32 %t641, ptr %t648
  %t649 = alloca ptr, i32 3
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t644, ptr %t651
  %t652 = getelementptr ptr, ptr %t649, i32 2
  store ptr %t645, ptr %t652
  %t653 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t646, ptr %t649, ptr %t653, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  %t654 = fdiv double 1.5e1, 1.6e1
  %t655 = call double @cosh(double %t654)
  store double %t655, ptr %t0
  %t656 = load double, ptr %t0
  %t657 = fsub double %t656, 1.472597541e0
  %t658 = fcmp olt double %t657, 0.0
  br i1 %t658, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t659 = fcmp oeq double %t657, 0.0
  br i1 %t659, label %L10090, label %L40090
L40090:
  %t660 = load double, ptr %t0
  %t661 = fsub double %t660, 1.472597543e0
  %t662 = fcmp olt double %t661, 0.0
  br i1 %t662, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t663 = fcmp oeq double %t661, 0.0
  br i1 %t663, label %L10090, label %L20090
L10090:
  %t664 = load i32, ptr %t14
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t14
  br label %bb133
bb133:
  %t666 = load i32, ptr %t23
  %t667 = load i32, ptr %t24
  %t668 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t667, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t674 = load i32, ptr %t15
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t15
  br label %bb136
bb136:
  store double 1.472597542369863e0, ptr %t3
  %t676 = load i32, ptr %t23
  %t677 = load i32, ptr %t24
  %t678 = load double, ptr %t0
  %t679 = load double, ptr %t3
  %t680 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t678)
  %t681 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t679)
  %t682 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t677, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t680, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t681, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t682, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t24
  store double 1.0e0, ptr %t1
  %t690 = load double, ptr %t1
  %t691 = call double @cosh(double %t690)
  store double %t691, ptr %t0
  %t692 = load double, ptr %t0
  %t693 = fsub double %t692, 1.543080634e0
  %t694 = fcmp olt double %t693, 0.0
  br i1 %t694, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t695 = fcmp oeq double %t693, 0.0
  br i1 %t695, label %L10100, label %L40100
L40100:
  %t696 = load double, ptr %t0
  %t697 = fsub double %t696, 1.543080636e0
  %t698 = fcmp olt double %t697, 0.0
  br i1 %t698, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t699 = fcmp oeq double %t697, 0.0
  br i1 %t699, label %L10100, label %L20100
L10100:
  %t700 = load i32, ptr %t14
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t14
  br label %bb145
bb145:
  %t702 = load i32, ptr %t23
  %t703 = load i32, ptr %t24
  %t704 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t705 = alloca i32, i32 1
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 %t703, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t704, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t710 = load i32, ptr %t15
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t15
  br label %bb148
bb148:
  store double 1.5430806348152437e0, ptr %t3
  %t712 = load i32, ptr %t23
  %t713 = load i32, ptr %t24
  %t714 = load double, ptr %t0
  %t715 = load double, ptr %t3
  %t716 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t714)
  %t717 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t715)
  %t718 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t713, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t716, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t717, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t718, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t24
  %t726 = fdiv double 3.3e1, 3.2e1
  %t727 = call double @cosh(double %t726)
  store double %t727, ptr %t0
  %t728 = load double, ptr %t0
  %t729 = fsub double %t728, 1.580565167e0
  %t730 = fcmp olt double %t729, 0.0
  br i1 %t730, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t731 = fcmp oeq double %t729, 0.0
  br i1 %t731, label %L10110, label %L40110
L40110:
  %t732 = load double, ptr %t0
  %t733 = fsub double %t732, 1.58056517e0
  %t734 = fcmp olt double %t733, 0.0
  br i1 %t734, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t735 = fcmp oeq double %t733, 0.0
  br i1 %t735, label %L10110, label %L20110
L10110:
  %t736 = load i32, ptr %t14
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t14
  br label %bb156
bb156:
  %t738 = load i32, ptr %t23
  %t739 = load i32, ptr %t24
  %t740 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t746 = load i32, ptr %t15
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t15
  br label %bb159
bb159:
  store double 1.5805651684505868e0, ptr %t3
  %t748 = load i32, ptr %t23
  %t749 = load i32, ptr %t24
  %t750 = load double, ptr %t0
  %t751 = load double, ptr %t3
  %t752 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t750)
  %t753 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t751)
  %t754 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t749, ptr %t756
  %t757 = alloca ptr, i32 3
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t752, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t753, ptr %t760
  %t761 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t754, ptr %t757, ptr %t761, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t24
  store double 2.0e0, ptr %t1
  %t762 = load double, ptr %t1
  %t763 = call double @cosh(double %t762)
  store double %t763, ptr %t0
  %t764 = load double, ptr %t0
  %t765 = fsub double %t764, 3.762195689e0
  %t766 = fcmp olt double %t765, 0.0
  br i1 %t766, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t767 = fcmp oeq double %t765, 0.0
  br i1 %t767, label %L10120, label %L40120
L40120:
  %t768 = load double, ptr %t0
  %t769 = fsub double %t768, 3.762195693e0
  %t770 = fcmp olt double %t769, 0.0
  br i1 %t770, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t771 = fcmp oeq double %t769, 0.0
  br i1 %t771, label %L10120, label %L20120
L10120:
  %t772 = load i32, ptr %t14
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t14
  br label %bb168
bb168:
  %t774 = load i32, ptr %t23
  %t775 = load i32, ptr %t24
  %t776 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t782 = load i32, ptr %t15
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t15
  br label %bb171
bb171:
  store double 3.7621956910836314e0, ptr %t3
  %t784 = load i32, ptr %t23
  %t785 = load i32, ptr %t24
  %t786 = load double, ptr %t0
  %t787 = load double, ptr %t3
  %t788 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t786)
  %t789 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t787)
  %t790 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t791 = alloca i32, i32 1
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t785, ptr %t792
  %t793 = alloca ptr, i32 3
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t788, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t789, ptr %t796
  %t797 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t790, ptr %t793, ptr %t797, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t24
  %t798 = fsub double 0.0, 2.0e0
  %t799 = call double @cosh(double %t798)
  store double %t799, ptr %t0
  %t800 = load double, ptr %t0
  %t801 = fsub double %t800, 3.762195689e0
  %t802 = fcmp olt double %t801, 0.0
  br i1 %t802, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t803 = fcmp oeq double %t801, 0.0
  br i1 %t803, label %L10130, label %L40130
L40130:
  %t804 = load double, ptr %t0
  %t805 = fsub double %t804, 3.762195693e0
  %t806 = fcmp olt double %t805, 0.0
  br i1 %t806, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t807 = fcmp oeq double %t805, 0.0
  br i1 %t807, label %L10130, label %L20130
L10130:
  %t808 = load i32, ptr %t14
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t14
  br label %bb179
bb179:
  %t810 = load i32, ptr %t23
  %t811 = load i32, ptr %t24
  %t812 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t818 = load i32, ptr %t15
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t15
  br label %bb182
bb182:
  store double 3.7621956910836314e0, ptr %t3
  %t820 = load i32, ptr %t23
  %t821 = load i32, ptr %t24
  %t822 = load double, ptr %t0
  %t823 = load double, ptr %t3
  %t824 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t822)
  %t825 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t823)
  %t826 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t821, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t824, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t825, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t826, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t24
  %t834 = fsub double 0.0, 1.0e-14
  %t835 = call double @cosh(double %t834)
  store double %t835, ptr %t0
  %t836 = load double, ptr %t0
  %t837 = fsub double %t836, 9.999999995e-1
  %t838 = fcmp olt double %t837, 0.0
  br i1 %t838, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t839 = fcmp oeq double %t837, 0.0
  br i1 %t839, label %L10140, label %L40140
L40140:
  %t840 = load double, ptr %t0
  %t841 = fsub double %t840, 1.000000001e0
  %t842 = fcmp olt double %t841, 0.0
  br i1 %t842, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t843 = fcmp oeq double %t841, 0.0
  br i1 %t843, label %L10140, label %L20140
L10140:
  %t844 = load i32, ptr %t14
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t14
  br label %bb190
bb190:
  %t846 = load i32, ptr %t23
  %t847 = load i32, ptr %t24
  %t848 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t849 = alloca i32, i32 1
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t847, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t854 = load i32, ptr %t15
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t15
  br label %bb193
bb193:
  store double 1.0e0, ptr %t3
  %t856 = load i32, ptr %t23
  %t857 = load i32, ptr %t24
  %t858 = load double, ptr %t0
  %t859 = load double, ptr %t3
  %t860 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t858)
  %t861 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t859)
  %t862 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t857, ptr %t864
  %t865 = alloca ptr, i32 3
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t860, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t861, ptr %t868
  %t869 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t862, ptr %t865, ptr %t869, i32 3, i32 0)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t24
  %t870 = fsub double 0.0, 3.145e0
  %t871 = call double @sinh(double %t870)
  %t872 = call double @llvm.powi.f64(double %t871, i32 2)
  store double %t872, ptr %t1
  %t873 = fsub double 0.0, 3.145e0
  %t874 = call double @cosh(double %t873)
  %t875 = call double @llvm.powi.f64(double %t874, i32 2)
  store double %t875, ptr %t2
  %t876 = load double, ptr %t2
  %t877 = load double, ptr %t1
  %t878 = fsub double %t876, %t877
  store double %t878, ptr %t0
  %t879 = load double, ptr %t0
  %t880 = fsub double %t879, 9.99999999e-1
  %t881 = fcmp olt double %t880, 0.0
  br i1 %t881, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t882 = fcmp oeq double %t880, 0.0
  br i1 %t882, label %L10150, label %L40150
L40150:
  %t883 = load double, ptr %t0
  %t884 = fsub double %t883, 1.000000001e0
  %t885 = fcmp olt double %t884, 0.0
  br i1 %t885, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t886 = fcmp oeq double %t884, 0.0
  br i1 %t886, label %L10150, label %L20150
L10150:
  %t887 = load i32, ptr %t14
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t14
  br label %bb203
bb203:
  %t889 = load i32, ptr %t23
  %t890 = load i32, ptr %t24
  %t891 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L151
L20150:
  %t897 = load i32, ptr %t15
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t15
  br label %bb206
bb206:
  store double 1.0e0, ptr %t3
  %t899 = load i32, ptr %t23
  %t900 = load i32, ptr %t24
  %t901 = load double, ptr %t0
  %t902 = load double, ptr %t3
  %t903 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t901)
  %t904 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t902)
  %t905 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t900, ptr %t907
  %t908 = alloca ptr, i32 3
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t903, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t904, ptr %t911
  %t912 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t905, ptr %t908, ptr %t912, i32 3, i32 0)
  br label %L151
L151:
  br label %bb209
bb209:
  store i32 16, ptr %t24
  %t913 = call double @sinh(double 3.25e0)
  %t914 = call double @cosh(double 3.25e0)
  %t915 = fadd double %t913, %t914
  store double %t915, ptr %t0
  %t916 = load double, ptr %t0
  %t917 = fsub double %t916, 2.57903399e1
  %t918 = fcmp olt double %t917, 0.0
  br i1 %t918, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t919 = fcmp oeq double %t917, 0.0
  br i1 %t919, label %L10160, label %L40160
L40160:
  %t920 = load double, ptr %t0
  %t921 = fsub double %t920, 2.579033993e1
  %t922 = fcmp olt double %t921, 0.0
  br i1 %t922, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t923 = fcmp oeq double %t921, 0.0
  br i1 %t923, label %L10160, label %L20160
L10160:
  %t924 = load i32, ptr %t14
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t14
  br label %bb214
bb214:
  %t926 = load i32, ptr %t23
  %t927 = load i32, ptr %t24
  %t928 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L161
L20160:
  %t934 = load i32, ptr %t15
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t15
  br label %bb217
bb217:
  store double 2.5790339917193062e1, ptr %t3
  %t936 = load i32, ptr %t23
  %t937 = load i32, ptr %t24
  %t938 = load double, ptr %t0
  %t939 = load double, ptr %t3
  %t940 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t938)
  %t941 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t939)
  %t942 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t943 = alloca i32, i32 1
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t937, ptr %t944
  %t945 = alloca ptr, i32 3
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t940, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t941, ptr %t948
  %t949 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t942, ptr %t945, ptr %t949, i32 3, i32 0)
  br label %L161
L161:
  br label %bb220
bb220:
  %t950 = load i32, ptr %t14
  %t951 = load i32, ptr %t15
  %t952 = add i32 %t950, %t951
  %t953 = load i32, ptr %t16
  %t954 = add i32 %t952, %t953
  %t955 = load i32, ptr %t17
  %t956 = add i32 %t954, %t955
  store i32 %t956, ptr %t19
  %t957 = load i32, ptr %t22
  %t958 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t958, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t959 = load i32, ptr %t22
  %t960 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t960, ptr null, ptr null, i32 0, i32 0)
  br label %bb223
bb223:
  %t961 = load i32, ptr %t22
  %t962 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t962, ptr null, ptr null, i32 0, i32 0)
  br label %bb224
bb224:
  %t963 = load i32, ptr %t22
  %t964 = load i32, ptr %t14
  %t965 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb225
bb225:
  %t971 = load i32, ptr %t22
  %t972 = load i32, ptr %t15
  %t973 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb226
bb226:
  %t979 = load i32, ptr %t22
  %t980 = load i32, ptr %t16
  %t981 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb227
bb227:
  %t987 = load i32, ptr %t22
  %t988 = load i32, ptr %t17
  %t989 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb228
bb228:
  %t995 = load i32, ptr %t22
  %t996 = load i32, ptr %t19
  %t997 = load i32, ptr %t19
  %t998 = load i32, ptr %t18
  %t999 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1000 = alloca i32, i32 2
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t997, ptr %t1001
  %t1002 = getelementptr i32, ptr %t1000, i32 1
  store i32 %t998, ptr %t1002
  %t1003 = alloca ptr, i32 2
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1001, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1003, i32 1
  store ptr %t1002, ptr %t1005
  %t1006 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t999, ptr %t1003, ptr %t1006, i32 2, i32 0)
  br label %bb229
bb229:
  %t1007 = load i32, ptr %t22
  %t1008 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1009 = alloca i32, i32 4
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 5, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1009, i32 1
  store i32 5, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1009, i32 2
  store i32 5, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1009, i32 3
  store i32 5, ptr %t1013
  %t1014 = alloca ptr, i32 6
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1010, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1011, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t7, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1014, i32 3
  store ptr %t1012, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1014, i32 4
  store ptr %t1013, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1014, i32 5
  store ptr %t7, ptr %t1020
  %t1021 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1008, ptr %t1014, ptr %t1021, i32 6, i32 0)
  br label %bb230
bb230:
  %t1022 = load i32, ptr %t22
  %t1023 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1024 = alloca i32, i32 8
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 13, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1024, i32 1
  store i32 13, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1024, i32 2
  store i32 20, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1024, i32 3
  store i32 20, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1024, i32 4
  store i32 10, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1024, i32 5
  store i32 10, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1024, i32 6
  store i32 13, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1024, i32 7
  store i32 13, ptr %t1032
  %t1033 = alloca ptr, i32 12
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1025, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1033, i32 1
  store ptr %t1026, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1033, i32 2
  store ptr %t11, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1033, i32 3
  store ptr %t1027, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1033, i32 4
  store ptr %t1028, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1033, i32 5
  store ptr %t9, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1033, i32 6
  store ptr %t1029, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1033, i32 7
  store ptr %t1030, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1033, i32 8
  store ptr %t10, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1033, i32 9
  store ptr %t1031, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1033, i32 10
  store ptr %t1032, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1033, i32 11
  store ptr %t13, ptr %t1045
  %t1046 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1023, ptr %t1033, ptr %t1046, i32 12, i32 0)
  br label %bb231
bb231:
  %t1047 = load i32, ptr %t22
  %t1048 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1048, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb272
bb272:
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
@str7 = private unnamed_addr constant [118 x i8] c" \0A  YDSINH - (198) INTRINSIC FUNCTIONS\0A\0A  DSINH, DCOSH (DOUBLE PRECISION HYPERBOLIC SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DSINH\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DCOSH\0A\00", align 1
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
  call void @fm825_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @cosh(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.powi.f64(double, i32)

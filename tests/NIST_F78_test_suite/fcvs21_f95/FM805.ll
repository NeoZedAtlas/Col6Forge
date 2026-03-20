; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM805.f"
@fmt_fm805_16401 = private unnamed_addr constant [142 x i8] c" \0A\0A YDDIM - (164) INTRINSIC FUNCTIONS-- \0A\0A                DDIM (POSITIVE DIFFERENCE)\0A                DPROD (D.P. PRODUCT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm805_16402 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF DDIM\0A\00", align 1
@fmt_fm805_16404 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DPROD\0A\00", align 1
@fmt_fm805_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm805_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm805_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm805_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm805_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm805_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm805_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm805_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm805_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm805_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm805_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm805_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm805_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm805_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm805_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm805_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm805_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm805_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm805_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm805_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm805_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm805_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm805_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm805_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm805_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm805_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm805_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm805_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm805_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm805_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm805_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm805_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm805_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm805_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm805_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm805_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm805_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm805_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm805_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm805_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm805_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
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
  store i32 18, ptr %t19
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 56, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 48, ptr %t279
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
  %t342 = getelementptr [142 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L16401
L16401:
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
  %t359 = load i32, ptr %t24
  %t360 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L16402
L16402:
  br label %bb31
bb31:
  store i32 1, ptr %t25
  store double 2.5e-1, ptr %t1
  store double 2.5e-1, ptr %t2
  %t361 = load double, ptr %t1
  %t362 = load double, ptr %t2
  %t363 = fsub double %t361, %t362
  %t364 = fcmp ogt double %t361, %t362
  %t365 = select i1 %t364, double %t363, double 0.0
  store double %t365, ptr %t0
  %t366 = load double, ptr %t0
  %t367 = fadd double %t366, 5.0e-10
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10010, label %L40010
L40010:
  %t370 = load double, ptr %t0
  %t371 = fsub double %t370, 5.0e-10
  %t372 = fcmp olt double %t371, 0.0
  br i1 %t372, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t373 = fcmp oeq double %t371, 0.0
  br i1 %t373, label %L10010, label %L20010
L10010:
  %t374 = load i32, ptr %t15
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t15
  br label %bb38
bb38:
  %t376 = load i32, ptr %t24
  %t377 = load i32, ptr %t25
  %t378 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t384 = load i32, ptr %t16
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t16
  br label %bb41
bb41:
  store double 0.0, ptr %t4
  %t386 = load i32, ptr %t24
  %t387 = load i32, ptr %t25
  %t388 = load double, ptr %t0
  %t389 = load double, ptr %t4
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t387, ptr %t394
  %t395 = alloca ptr, i32 3
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t390, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t391, ptr %t398
  %t399 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t392, ptr %t395, ptr %t399, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t25
  store double 2.0e0, ptr %t1
  store double 2.0e0, ptr %t2
  %t400 = load double, ptr %t1
  %t401 = load double, ptr %t2
  %t402 = fsub double %t400, %t401
  %t403 = fcmp ogt double %t400, %t401
  %t404 = select i1 %t403, double %t402, double 0.0
  store double %t404, ptr %t0
  %t405 = load double, ptr %t0
  %t406 = fadd double %t405, 5.0e-10
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10020, label %L40020
L40020:
  %t409 = load double, ptr %t0
  %t410 = fsub double %t409, 5.0e-10
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10020, label %L20020
L10020:
  %t413 = load i32, ptr %t15
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t15
  br label %bb51
bb51:
  %t415 = load i32, ptr %t24
  %t416 = load i32, ptr %t25
  %t417 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t423 = load i32, ptr %t16
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t16
  br label %bb54
bb54:
  store double 0.0, ptr %t4
  %t425 = load i32, ptr %t24
  %t426 = load i32, ptr %t25
  %t427 = load double, ptr %t0
  %t428 = load double, ptr %t4
  %t429 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t427)
  %t430 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t428)
  %t431 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t426, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t429, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t430, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t431, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  store double 2.5e0, ptr %t1
  store double 5.5e0, ptr %t2
  %t439 = load double, ptr %t1
  %t440 = load double, ptr %t2
  %t441 = fsub double %t439, %t440
  %t442 = fcmp ogt double %t439, %t440
  %t443 = select i1 %t442, double %t441, double 0.0
  store double %t443, ptr %t0
  %t444 = load double, ptr %t0
  %t445 = fadd double %t444, 5.0e-10
  %t446 = fcmp olt double %t445, 0.0
  br i1 %t446, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t447 = fcmp oeq double %t445, 0.0
  br i1 %t447, label %L10030, label %L40030
L40030:
  %t448 = load double, ptr %t0
  %t449 = fsub double %t448, 5.0e-10
  %t450 = fcmp olt double %t449, 0.0
  br i1 %t450, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t451 = fcmp oeq double %t449, 0.0
  br i1 %t451, label %L10030, label %L20030
L10030:
  %t452 = load i32, ptr %t15
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t15
  br label %bb64
bb64:
  %t454 = load i32, ptr %t24
  %t455 = load i32, ptr %t25
  %t456 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t462 = load i32, ptr %t16
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t16
  br label %bb67
bb67:
  store double 0.0, ptr %t4
  %t464 = load i32, ptr %t24
  %t465 = load i32, ptr %t25
  %t466 = load double, ptr %t0
  %t467 = load double, ptr %t4
  %t468 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t466)
  %t469 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t467)
  %t470 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t465, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t468, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t469, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t470, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  store double 5.5e0, ptr %t1
  store double 2.5e0, ptr %t2
  %t478 = load double, ptr %t1
  %t479 = load double, ptr %t2
  %t480 = fsub double %t478, %t479
  %t481 = fcmp ogt double %t478, %t479
  %t482 = select i1 %t481, double %t480, double 0.0
  store double %t482, ptr %t0
  %t483 = load double, ptr %t0
  %t484 = fsub double %t483, 2.999999998e0
  %t485 = fcmp olt double %t484, 0.0
  br i1 %t485, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t486 = fcmp oeq double %t484, 0.0
  br i1 %t486, label %L10040, label %L40040
L40040:
  %t487 = load double, ptr %t0
  %t488 = fsub double %t487, 3.000000002e0
  %t489 = fcmp olt double %t488, 0.0
  br i1 %t489, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t490 = fcmp oeq double %t488, 0.0
  br i1 %t490, label %L10040, label %L20040
L10040:
  %t491 = load i32, ptr %t15
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t15
  br label %bb77
bb77:
  %t493 = load i32, ptr %t24
  %t494 = load i32, ptr %t25
  %t495 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t501 = load i32, ptr %t16
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t16
  br label %bb80
bb80:
  store double 3.0e0, ptr %t4
  %t503 = load i32, ptr %t24
  %t504 = load i32, ptr %t25
  %t505 = load double, ptr %t0
  %t506 = load double, ptr %t4
  %t507 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t505)
  %t508 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t506)
  %t509 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t504, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t507, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t508, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t509, ptr %t512, ptr %t516, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t25
  %t517 = fsub double 0.0, 2.5e0
  store double %t517, ptr %t1
  %t518 = fsub double 0.0, 2.5e0
  store double %t518, ptr %t2
  %t519 = load double, ptr %t1
  %t520 = load double, ptr %t2
  %t521 = fsub double %t519, %t520
  %t522 = fcmp ogt double %t519, %t520
  %t523 = select i1 %t522, double %t521, double 0.0
  store double %t523, ptr %t0
  %t524 = load double, ptr %t0
  %t525 = fadd double %t524, 5.0e-10
  %t526 = fcmp olt double %t525, 0.0
  br i1 %t526, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t527 = fcmp oeq double %t525, 0.0
  br i1 %t527, label %L10050, label %L40050
L40050:
  %t528 = load double, ptr %t0
  %t529 = fsub double %t528, 5.0e-10
  %t530 = fcmp olt double %t529, 0.0
  br i1 %t530, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t531 = fcmp oeq double %t529, 0.0
  br i1 %t531, label %L10050, label %L20050
L10050:
  %t532 = load i32, ptr %t15
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t15
  br label %bb90
bb90:
  %t534 = load i32, ptr %t24
  %t535 = load i32, ptr %t25
  %t536 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t537 = alloca i32, i32 1
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t542 = load i32, ptr %t16
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t16
  br label %bb93
bb93:
  store double 0.0, ptr %t4
  %t544 = load i32, ptr %t24
  %t545 = load i32, ptr %t25
  %t546 = load double, ptr %t0
  %t547 = load double, ptr %t4
  %t548 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t546)
  %t549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t547)
  %t550 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t545, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t548, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t549, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t550, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t25
  %t558 = fsub double 0.0, 2.5e0
  store double %t558, ptr %t1
  %t559 = fsub double 0.0, 5.5e0
  store double %t559, ptr %t2
  %t560 = load double, ptr %t1
  %t561 = load double, ptr %t2
  %t562 = fsub double %t560, %t561
  %t563 = fcmp ogt double %t560, %t561
  %t564 = select i1 %t563, double %t562, double 0.0
  store double %t564, ptr %t0
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 2.999999998e0
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10060, label %L40060
L40060:
  %t569 = load double, ptr %t0
  %t570 = fsub double %t569, 3.000000002e0
  %t571 = fcmp olt double %t570, 0.0
  br i1 %t571, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t572 = fcmp oeq double %t570, 0.0
  br i1 %t572, label %L10060, label %L20060
L10060:
  %t573 = load i32, ptr %t15
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t15
  br label %bb103
bb103:
  %t575 = load i32, ptr %t24
  %t576 = load i32, ptr %t25
  %t577 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t583 = load i32, ptr %t16
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t16
  br label %bb106
bb106:
  store double 3.0e0, ptr %t4
  %t585 = load i32, ptr %t24
  %t586 = load i32, ptr %t25
  %t587 = load double, ptr %t0
  %t588 = load double, ptr %t4
  %t589 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t588)
  %t591 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t586, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t589, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t590, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t591, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t25
  store double 5.5e0, ptr %t1
  %t599 = fsub double 0.0, 2.5e0
  store double %t599, ptr %t2
  %t600 = load double, ptr %t1
  %t601 = load double, ptr %t2
  %t602 = fsub double %t600, %t601
  %t603 = fcmp ogt double %t600, %t601
  %t604 = select i1 %t603, double %t602, double 0.0
  store double %t604, ptr %t0
  %t605 = load double, ptr %t0
  %t606 = fsub double %t605, 7.999999996e0
  %t607 = fcmp olt double %t606, 0.0
  br i1 %t607, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t608 = fcmp oeq double %t606, 0.0
  br i1 %t608, label %L10070, label %L40070
L40070:
  %t609 = load double, ptr %t0
  %t610 = fsub double %t609, 8.000000004e0
  %t611 = fcmp olt double %t610, 0.0
  br i1 %t611, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t612 = fcmp oeq double %t610, 0.0
  br i1 %t612, label %L10070, label %L20070
L10070:
  %t613 = load i32, ptr %t15
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t15
  br label %bb116
bb116:
  %t615 = load i32, ptr %t24
  %t616 = load i32, ptr %t25
  %t617 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t623 = load i32, ptr %t16
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t16
  br label %bb119
bb119:
  store double 8.0e0, ptr %t4
  %t625 = load i32, ptr %t24
  %t626 = load i32, ptr %t25
  %t627 = load double, ptr %t0
  %t628 = load double, ptr %t4
  %t629 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t627)
  %t630 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t628)
  %t631 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t626, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t629, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t630, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t631, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t25
  store double 2.5e0, ptr %t2
  store double 1.25e0, ptr %t3
  %t639 = load double, ptr %t2
  %t640 = load double, ptr %t3
  %t641 = fdiv double %t639, %t640
  %t642 = load double, ptr %t2
  %t643 = load double, ptr %t3
  %t644 = fmul double %t642, %t643
  %t645 = fsub double %t641, %t644
  %t646 = fcmp ogt double %t641, %t644
  %t647 = select i1 %t646, double %t645, double 0.0
  store double %t647, ptr %t0
  %t648 = load double, ptr %t0
  %t649 = fadd double %t648, 5.0e-10
  %t650 = fcmp olt double %t649, 0.0
  br i1 %t650, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t651 = fcmp oeq double %t649, 0.0
  br i1 %t651, label %L10080, label %L40080
L40080:
  %t652 = load double, ptr %t0
  %t653 = fsub double %t652, 5.0e-10
  %t654 = fcmp olt double %t653, 0.0
  br i1 %t654, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t655 = fcmp oeq double %t653, 0.0
  br i1 %t655, label %L10080, label %L20080
L10080:
  %t656 = load i32, ptr %t15
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t15
  br label %bb129
bb129:
  %t658 = load i32, ptr %t24
  %t659 = load i32, ptr %t25
  %t660 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t666 = load i32, ptr %t16
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t16
  br label %bb132
bb132:
  store double 0.0, ptr %t4
  %t668 = load i32, ptr %t24
  %t669 = load i32, ptr %t25
  %t670 = load double, ptr %t0
  %t671 = load double, ptr %t4
  %t672 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t670)
  %t673 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t671)
  %t674 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t669, ptr %t676
  %t677 = alloca ptr, i32 3
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t672, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t673, ptr %t680
  %t681 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t674, ptr %t677, ptr %t681, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  %t682 = load i32, ptr %t24
  %t683 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t683, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t684 = alloca i8, i32 14
  %t685 = getelementptr i8, ptr %t684, i32 0
  store i8 43, ptr %t685
  %t686 = getelementptr i8, ptr %t684, i32 1
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t684, i32 2
  store i8 79, ptr %t687
  %t688 = getelementptr i8, ptr %t684, i32 3
  store i8 82, ptr %t688
  %t689 = getelementptr i8, ptr %t684, i32 4
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t684, i32 5
  store i8 45, ptr %t690
  %t691 = getelementptr i8, ptr %t684, i32 6
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t684, i32 7
  store i8 48, ptr %t692
  %t693 = getelementptr i8, ptr %t684, i32 8
  store i8 46, ptr %t693
  %t694 = getelementptr i8, ptr %t684, i32 9
  store i8 48, ptr %t694
  %t695 = getelementptr i8, ptr %t684, i32 10
  store i8 48, ptr %t695
  %t696 = getelementptr i8, ptr %t684, i32 11
  store i8 48, ptr %t696
  %t697 = getelementptr i8, ptr %t684, i32 12
  store i8 48, ptr %t697
  %t698 = getelementptr i8, ptr %t684, i32 13
  store i8 53, ptr %t698
  %t699 = alloca i32
  store i32 0, ptr %t699
  br label %str_loop_cond82
str_loop_cond82:
  %t700 = load i32, ptr %t699
  %t701 = icmp slt i32 %t700, 31
  br i1 %t701, label %str_loop_body83, label %str_loop_end87
str_loop_body83:
  %t702 = icmp slt i32 %t700, 14
  br i1 %t702, label %str_copy84, label %str_pad85
str_copy84:
  %t703 = getelementptr i8, ptr %t684, i32 %t700
  %t704 = load i8, ptr %t703
  %t705 = getelementptr i8, ptr %t13, i32 %t700
  store i8 %t704, ptr %t705
  br label %str_loop_inc86
str_pad85:
  %t706 = getelementptr i8, ptr %t13, i32 %t700
  store i8 32, ptr %t706
  br label %str_loop_inc86
str_loop_inc86:
  %t707 = add i32 %t700, 1
  store i32 %t707, ptr %t699
  br label %str_loop_cond82
str_loop_end87:
  br label %L16404
L16404:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  store float 0.0, ptr %t26
  store float 2.0e0, ptr %t27
  %t708 = load float, ptr %t26
  %t709 = fpext float %t708 to double
  %t710 = load float, ptr %t27
  %t711 = fpext float %t710 to double
  %t712 = fmul double %t709, %t711
  store double %t712, ptr %t0
  %t713 = load double, ptr %t0
  %t714 = fadd double %t713, 5.0e-5
  %t715 = fcmp olt double %t714, 0.0
  br i1 %t715, label %L20090, label %arith_if_zero88
arith_if_zero88:
  %t716 = fcmp oeq double %t714, 0.0
  br i1 %t716, label %L10090, label %L40090
L40090:
  %t717 = load double, ptr %t0
  %t718 = fsub double %t717, 5.0e-5
  %t719 = fcmp olt double %t718, 0.0
  br i1 %t719, label %L10090, label %arith_if_zero89
arith_if_zero89:
  %t720 = fcmp oeq double %t718, 0.0
  br i1 %t720, label %L10090, label %L20090
L10090:
  %t721 = load i32, ptr %t15
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t15
  br label %bb145
bb145:
  %t723 = load i32, ptr %t24
  %t724 = load i32, ptr %t25
  %t725 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t731 = load i32, ptr %t16
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t16
  br label %bb148
bb148:
  store double 0.0, ptr %t4
  %t733 = load i32, ptr %t24
  %t734 = load i32, ptr %t25
  %t735 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t736 = alloca i32, i32 1
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t738, ptr %t740, i32 1, i32 0)
  br label %bb150
bb150:
  %t741 = load i32, ptr %t24
  %t742 = load double, ptr %t0
  %t743 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t742)
  %t744 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t743, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t744, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb151
bb151:
  %t748 = load i32, ptr %t24
  %t749 = load double, ptr %t4
  %t750 = load double, ptr %t4
  %t751 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t750)
  %t752 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t753 = alloca i32, i32 2
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 31, ptr %t754
  %t755 = getelementptr i32, ptr %t753, i32 1
  store i32 31, ptr %t755
  %t756 = alloca ptr, i32 4
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t751, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t13, ptr %t760
  %t761 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t752, ptr %t756, ptr %t761, i32 4, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t25
  store float 1.0e0, ptr %t26
  store float 2.0e0, ptr %t27
  %t762 = load float, ptr %t26
  %t763 = fpext float %t762 to double
  %t764 = load float, ptr %t27
  %t765 = fpext float %t764 to double
  %t766 = fmul double %t763, %t765
  store double %t766, ptr %t0
  %t767 = load double, ptr %t0
  %t768 = fsub double %t767, 1.9999e0
  %t769 = fcmp olt double %t768, 0.0
  br i1 %t769, label %L20100, label %arith_if_zero90
arith_if_zero90:
  %t770 = fcmp oeq double %t768, 0.0
  br i1 %t770, label %L10100, label %L40100
L40100:
  %t771 = load double, ptr %t0
  %t772 = fsub double %t771, 2.0001e0
  %t773 = fcmp olt double %t772, 0.0
  br i1 %t773, label %L10100, label %arith_if_zero91
arith_if_zero91:
  %t774 = fcmp oeq double %t772, 0.0
  br i1 %t774, label %L10100, label %L20100
L10100:
  %t775 = load i32, ptr %t15
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t15
  br label %bb160
bb160:
  %t777 = load i32, ptr %t24
  %t778 = load i32, ptr %t25
  %t779 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t780 = alloca i32, i32 1
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t778, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t779, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L101
L20100:
  %t785 = load i32, ptr %t16
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t16
  br label %bb163
bb163:
  store double 2.0e0, ptr %t4
  %t787 = load i32, ptr %t24
  %t788 = load i32, ptr %t25
  %t789 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t790 = alloca i32, i32 1
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t789, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb165
bb165:
  %t795 = load i32, ptr %t24
  %t796 = load double, ptr %t0
  %t797 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t796)
  %t798 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t797, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t798, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb166
bb166:
  %t802 = load i32, ptr %t24
  %t803 = load double, ptr %t4
  %t804 = load double, ptr %t4
  %t805 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t804)
  %t806 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t807 = alloca i32, i32 2
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 31, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 31, ptr %t809
  %t810 = alloca ptr, i32 4
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t805, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t810, i32 3
  store ptr %t13, ptr %t814
  %t815 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t806, ptr %t810, ptr %t815, i32 4, i32 0)
  br label %L101
L101:
  br label %bb168
bb168:
  store i32 11, ptr %t25
  store float 3.3333330154418945e0, ptr %t26
  store float 2.3948094844818115e0, ptr %t27
  %t816 = load float, ptr %t26
  %t817 = fpext float %t816 to double
  %t818 = load float, ptr %t27
  %t819 = fpext float %t818 to double
  %t820 = fmul double %t817, %t819
  store double %t820, ptr %t0
  %t821 = load double, ptr %t0
  %t822 = fsub double %t821, 7.9823e0
  %t823 = fcmp olt double %t822, 0.0
  br i1 %t823, label %L20110, label %arith_if_zero92
arith_if_zero92:
  %t824 = fcmp oeq double %t822, 0.0
  br i1 %t824, label %L10110, label %L40110
L40110:
  %t825 = load double, ptr %t0
  %t826 = fsub double %t825, 7.9831e0
  %t827 = fcmp olt double %t826, 0.0
  br i1 %t827, label %L10110, label %arith_if_zero93
arith_if_zero93:
  %t828 = fcmp oeq double %t826, 0.0
  br i1 %t828, label %L10110, label %L20110
L10110:
  %t829 = load i32, ptr %t15
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t15
  br label %bb175
bb175:
  %t831 = load i32, ptr %t24
  %t832 = load i32, ptr %t25
  %t833 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L111
L20110:
  %t839 = load i32, ptr %t16
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t16
  br label %bb178
bb178:
  store double 7.982697202e0, ptr %t4
  %t841 = load i32, ptr %t24
  %t842 = load i32, ptr %t25
  %t843 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t844 = alloca i32, i32 1
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t842, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb180
bb180:
  %t849 = load i32, ptr %t24
  %t850 = load double, ptr %t0
  %t851 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t850)
  %t852 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t851, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t852, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb181
bb181:
  %t856 = load i32, ptr %t24
  %t857 = load double, ptr %t4
  %t858 = load double, ptr %t4
  %t859 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t858)
  %t860 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t861 = alloca i32, i32 2
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 31, ptr %t862
  %t863 = getelementptr i32, ptr %t861, i32 1
  store i32 31, ptr %t863
  %t864 = alloca ptr, i32 4
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t859, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t13, ptr %t868
  %t869 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t860, ptr %t864, ptr %t869, i32 4, i32 0)
  br label %L111
L111:
  br label %bb183
bb183:
  store i32 12, ptr %t25
  store float 1.2345600128173828e-1, ptr %t26
  %t870 = fsub float 0.0, 2.987649917602539e0
  store float %t870, ptr %t27
  %t871 = load float, ptr %t26
  %t872 = fpext float %t871 to double
  %t873 = load float, ptr %t27
  %t874 = fpext float %t873 to double
  %t875 = fmul double %t872, %t874
  store double %t875, ptr %t0
  %t876 = load double, ptr %t0
  %t877 = fadd double %t876, 3.6887e-1
  %t878 = fcmp olt double %t877, 0.0
  br i1 %t878, label %L20120, label %arith_if_zero94
arith_if_zero94:
  %t879 = fcmp oeq double %t877, 0.0
  br i1 %t879, label %L10120, label %L40120
L40120:
  %t880 = load double, ptr %t0
  %t881 = fadd double %t880, 3.6882e-1
  %t882 = fcmp olt double %t881, 0.0
  br i1 %t882, label %L10120, label %arith_if_zero95
arith_if_zero95:
  %t883 = fcmp oeq double %t881, 0.0
  br i1 %t883, label %L10120, label %L20120
L10120:
  %t884 = load i32, ptr %t15
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t15
  br label %bb190
bb190:
  %t886 = load i32, ptr %t24
  %t887 = load i32, ptr %t25
  %t888 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L121
L20120:
  %t894 = load i32, ptr %t16
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t16
  br label %bb193
bb193:
  %t896 = fsub double 0.0, 3.688433184e-1
  store double %t896, ptr %t4
  %t897 = load i32, ptr %t24
  %t898 = load i32, ptr %t25
  %t899 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb195
bb195:
  %t905 = load i32, ptr %t24
  %t906 = load double, ptr %t0
  %t907 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t906)
  %t908 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t907, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t908, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb196
bb196:
  %t912 = load i32, ptr %t24
  %t913 = load double, ptr %t4
  %t914 = load double, ptr %t4
  %t915 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t914)
  %t916 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t917 = alloca i32, i32 2
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 31, ptr %t918
  %t919 = getelementptr i32, ptr %t917, i32 1
  store i32 31, ptr %t919
  %t920 = alloca ptr, i32 4
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t915, ptr %t921
  %t922 = getelementptr ptr, ptr %t920, i32 1
  store ptr %t918, ptr %t922
  %t923 = getelementptr ptr, ptr %t920, i32 2
  store ptr %t919, ptr %t923
  %t924 = getelementptr ptr, ptr %t920, i32 3
  store ptr %t13, ptr %t924
  %t925 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t916, ptr %t920, ptr %t925, i32 4, i32 0)
  br label %L121
L121:
  br label %bb198
bb198:
  store i32 13, ptr %t25
  store float 1.0834001302719116e0, ptr %t26
  %t926 = fsub float 0.0, 2.034985065460205e0
  store float %t926, ptr %t27
  %t927 = load float, ptr %t26
  %t928 = fpext float %t927 to double
  %t929 = load float, ptr %t27
  %t930 = fpext float %t929 to double
  %t931 = fmul double %t928, %t930
  store double %t931, ptr %t0
  %t932 = load double, ptr %t0
  %t933 = fadd double %t932, 2.2049e0
  %t934 = fcmp olt double %t933, 0.0
  br i1 %t934, label %L20130, label %arith_if_zero96
arith_if_zero96:
  %t935 = fcmp oeq double %t933, 0.0
  br i1 %t935, label %L10130, label %L40130
L40130:
  %t936 = load double, ptr %t0
  %t937 = fadd double %t936, 2.2045e0
  %t938 = fcmp olt double %t937, 0.0
  br i1 %t938, label %L10130, label %arith_if_zero97
arith_if_zero97:
  %t939 = fcmp oeq double %t937, 0.0
  br i1 %t939, label %L10130, label %L20130
L10130:
  %t940 = load i32, ptr %t15
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t15
  br label %bb205
bb205:
  %t942 = load i32, ptr %t24
  %t943 = load i32, ptr %t25
  %t944 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L131
L20130:
  %t950 = load i32, ptr %t16
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t16
  br label %bb208
bb208:
  %t952 = fsub double 0.0, 2.204702953e0
  store double %t952, ptr %t4
  %t953 = load i32, ptr %t24
  %t954 = load i32, ptr %t25
  %t955 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t956 = alloca i32, i32 1
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb210
bb210:
  %t961 = load i32, ptr %t24
  %t962 = load double, ptr %t0
  %t963 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t962)
  %t964 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t963, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t964, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb211
bb211:
  %t968 = load i32, ptr %t24
  %t969 = load double, ptr %t4
  %t970 = load double, ptr %t4
  %t971 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t970)
  %t972 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t973 = alloca i32, i32 2
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 31, ptr %t974
  %t975 = getelementptr i32, ptr %t973, i32 1
  store i32 31, ptr %t975
  %t976 = alloca ptr, i32 4
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t971, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t976, i32 3
  store ptr %t13, ptr %t980
  %t981 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t972, ptr %t976, ptr %t981, i32 4, i32 0)
  br label %L131
L131:
  br label %bb213
bb213:
  store i32 14, ptr %t25
  %t982 = fsub float 0.0, 3.0777339935302734e0
  store float %t982, ptr %t26
  %t983 = fsub float 0.0, 2.3483428955078125e0
  store float %t983, ptr %t27
  %t984 = load float, ptr %t26
  %t985 = fpext float %t984 to double
  %t986 = load float, ptr %t27
  %t987 = fpext float %t986 to double
  %t988 = fmul double %t985, %t987
  store double %t988, ptr %t0
  %t989 = load double, ptr %t0
  %t990 = fsub double %t989, 7.2272e0
  %t991 = fcmp olt double %t990, 0.0
  br i1 %t991, label %L20140, label %arith_if_zero98
arith_if_zero98:
  %t992 = fcmp oeq double %t990, 0.0
  br i1 %t992, label %L10140, label %L40140
L40140:
  %t993 = load double, ptr %t0
  %t994 = fsub double %t993, 7.228e0
  %t995 = fcmp olt double %t994, 0.0
  br i1 %t995, label %L10140, label %arith_if_zero99
arith_if_zero99:
  %t996 = fcmp oeq double %t994, 0.0
  br i1 %t996, label %L10140, label %L20140
L10140:
  %t997 = load i32, ptr %t15
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t15
  br label %bb220
bb220:
  %t999 = load i32, ptr %t24
  %t1000 = load i32, ptr %t25
  %t1001 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L141
L20140:
  %t1007 = load i32, ptr %t16
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t16
  br label %bb223
bb223:
  store double 7.227575095e0, ptr %t4
  %t1009 = load i32, ptr %t24
  %t1010 = load i32, ptr %t25
  %t1011 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1012 = alloca i32, i32 1
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb225
bb225:
  %t1017 = load i32, ptr %t24
  %t1018 = load double, ptr %t0
  %t1019 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1018)
  %t1020 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1019, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1020, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb226
bb226:
  %t1024 = load i32, ptr %t24
  %t1025 = load double, ptr %t4
  %t1026 = load double, ptr %t4
  %t1027 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1026)
  %t1028 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1029 = alloca i32, i32 2
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 31, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1029, i32 1
  store i32 31, ptr %t1031
  %t1032 = alloca ptr, i32 4
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1027, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1030, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1032, i32 3
  store ptr %t13, ptr %t1036
  %t1037 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1028, ptr %t1032, ptr %t1037, i32 4, i32 0)
  br label %L141
L141:
  br label %bb228
bb228:
  store i32 15, ptr %t25
  store float 3.3333323001861572e0, ptr %t26
  %t1038 = fsub float 0.0, 2.3439528942108154e0
  store float %t1038, ptr %t27
  %t1039 = load float, ptr %t26
  %t1040 = fpext float %t1039 to double
  %t1041 = load float, ptr %t27
  %t1042 = fpext float %t1041 to double
  %t1043 = fmul double %t1040, %t1042
  store double %t1043, ptr %t0
  %t1044 = load double, ptr %t0
  %t1045 = fadd double %t1044, 7.8136e0
  %t1046 = fcmp olt double %t1045, 0.0
  br i1 %t1046, label %L20150, label %arith_if_zero100
arith_if_zero100:
  %t1047 = fcmp oeq double %t1045, 0.0
  br i1 %t1047, label %L10150, label %L40150
L40150:
  %t1048 = load double, ptr %t0
  %t1049 = fadd double %t1048, 7.8127e0
  %t1050 = fcmp olt double %t1049, 0.0
  br i1 %t1050, label %L10150, label %arith_if_zero101
arith_if_zero101:
  %t1051 = fcmp oeq double %t1049, 0.0
  br i1 %t1051, label %L10150, label %L20150
L10150:
  %t1052 = load i32, ptr %t15
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t15
  br label %bb235
bb235:
  %t1054 = load i32, ptr %t24
  %t1055 = load i32, ptr %t25
  %t1056 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1062 = load i32, ptr %t16
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t16
  br label %bb238
bb238:
  %t1064 = fsub double 0.0, 7.813174479e0
  store double %t1064, ptr %t4
  %t1065 = load i32, ptr %t24
  %t1066 = load i32, ptr %t25
  %t1067 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1068 = alloca i32, i32 1
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1066, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1067, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb240
bb240:
  %t1073 = load i32, ptr %t24
  %t1074 = load double, ptr %t0
  %t1075 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1074)
  %t1076 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1075, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1076, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb241
bb241:
  %t1080 = load i32, ptr %t24
  %t1081 = load double, ptr %t4
  %t1082 = load double, ptr %t4
  %t1083 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1082)
  %t1084 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1085 = alloca i32, i32 2
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 31, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1085, i32 1
  store i32 31, ptr %t1087
  %t1088 = alloca ptr, i32 4
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1083, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1088, i32 3
  store ptr %t13, ptr %t1092
  %t1093 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1084, ptr %t1088, ptr %t1093, i32 4, i32 0)
  br label %L151
L151:
  br label %bb243
bb243:
  store i32 16, ptr %t25
  store float 1.5556739568710327e0, ptr %t26
  store float 2.000119924545288e0, ptr %t27
  %t1094 = load float, ptr %t26
  %t1095 = load float, ptr %t27
  %t1096 = fsub float %t1094, %t1095
  %t1097 = fpext float %t1096 to double
  %t1098 = load float, ptr %t26
  %t1099 = load float, ptr %t27
  %t1100 = fadd float %t1098, %t1099
  %t1101 = fpext float %t1100 to double
  %t1102 = fmul double %t1097, %t1101
  store double %t1102, ptr %t0
  %t1103 = load double, ptr %t0
  %t1104 = fadd double %t1103, 1.5805e0
  %t1105 = fcmp olt double %t1104, 0.0
  br i1 %t1105, label %L20160, label %arith_if_zero102
arith_if_zero102:
  %t1106 = fcmp oeq double %t1104, 0.0
  br i1 %t1106, label %L10160, label %L40160
L40160:
  %t1107 = load double, ptr %t0
  %t1108 = fadd double %t1107, 1.5802e0
  %t1109 = fcmp olt double %t1108, 0.0
  br i1 %t1109, label %L10160, label %arith_if_zero103
arith_if_zero103:
  %t1110 = fcmp oeq double %t1108, 0.0
  br i1 %t1110, label %L10160, label %L20160
L10160:
  %t1111 = load i32, ptr %t15
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t15
  br label %bb250
bb250:
  %t1113 = load i32, ptr %t24
  %t1114 = load i32, ptr %t25
  %t1115 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1114, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L161
L20160:
  %t1121 = load i32, ptr %t16
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t16
  br label %bb253
bb253:
  %t1123 = fsub double 0.0, 1.58035842e0
  store double %t1123, ptr %t4
  %t1124 = load i32, ptr %t24
  %t1125 = load i32, ptr %t25
  %t1126 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1127 = alloca i32, i32 1
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb255
bb255:
  %t1132 = load i32, ptr %t24
  %t1133 = load double, ptr %t0
  %t1134 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1133)
  %t1135 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1136 = alloca ptr, i32 1
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1134, ptr %t1137
  %t1138 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1135, ptr %t1136, ptr %t1138, i32 1, i32 0)
  br label %bb256
bb256:
  %t1139 = load i32, ptr %t24
  %t1140 = load double, ptr %t4
  %t1141 = load double, ptr %t4
  %t1142 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1141)
  %t1143 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1144 = alloca i32, i32 2
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 31, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1144, i32 1
  store i32 31, ptr %t1146
  %t1147 = alloca ptr, i32 4
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1142, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1147, i32 1
  store ptr %t1145, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1147, i32 2
  store ptr %t1146, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1147, i32 3
  store ptr %t13, ptr %t1151
  %t1152 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1143, ptr %t1147, ptr %t1152, i32 4, i32 0)
  br label %L161
L161:
  br label %bb258
bb258:
  store i32 17, ptr %t25
  %t1153 = fpext float 4.000000059604645e-1 to double
  %t1154 = fpext float 2.0e0 to double
  %t1155 = fmul double %t1153, %t1154
  %t1156 = fpext float 3.0e0 to double
  %t1157 = fpext float 1.0000000149011612e-1 to double
  %t1158 = fmul double %t1156, %t1157
  %t1159 = fsub double %t1155, %t1158
  %t1160 = fcmp ogt double %t1155, %t1158
  %t1161 = select i1 %t1160, double %t1159, double 0.0
  store double %t1161, ptr %t0
  %t1162 = load double, ptr %t0
  %t1163 = fsub double %t1162, 4.9997e-1
  %t1164 = fcmp olt double %t1163, 0.0
  br i1 %t1164, label %L20170, label %arith_if_zero104
arith_if_zero104:
  %t1165 = fcmp oeq double %t1163, 0.0
  br i1 %t1165, label %L10170, label %L40170
L40170:
  %t1166 = load double, ptr %t0
  %t1167 = fsub double %t1166, 5.0003e-1
  %t1168 = fcmp olt double %t1167, 0.0
  br i1 %t1168, label %L10170, label %arith_if_zero105
arith_if_zero105:
  %t1169 = fcmp oeq double %t1167, 0.0
  br i1 %t1169, label %L10170, label %L20170
L10170:
  %t1170 = load i32, ptr %t15
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t15
  br label %bb263
bb263:
  %t1172 = load i32, ptr %t24
  %t1173 = load i32, ptr %t25
  %t1174 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L171
L20170:
  %t1180 = load i32, ptr %t16
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t16
  br label %bb266
bb266:
  store double 5.0e-1, ptr %t4
  %t1182 = load i32, ptr %t24
  %t1183 = load i32, ptr %t25
  %t1184 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1185 = alloca i32, i32 1
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1183, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1184, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb268
bb268:
  %t1190 = load i32, ptr %t24
  %t1191 = load double, ptr %t0
  %t1192 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1191)
  %t1193 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1192, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1193, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb269
bb269:
  %t1197 = load i32, ptr %t24
  %t1198 = load double, ptr %t4
  %t1199 = load double, ptr %t4
  %t1200 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1199)
  %t1201 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1202 = alloca i32, i32 2
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 31, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1202, i32 1
  store i32 31, ptr %t1204
  %t1205 = alloca ptr, i32 4
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1200, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1205, i32 2
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1205, i32 3
  store ptr %t13, ptr %t1209
  %t1210 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1201, ptr %t1205, ptr %t1210, i32 4, i32 0)
  br label %L171
L171:
  br label %bb271
bb271:
  store i32 18, ptr %t25
  store float 1.2345600032152304e-33, ptr %t26
  store float 1.2345599678021155e34, ptr %t27
  %t1211 = load float, ptr %t26
  %t1212 = fpext float %t1211 to double
  %t1213 = load float, ptr %t27
  %t1214 = fpext float %t1213 to double
  %t1215 = fmul double %t1212, %t1214
  store double %t1215, ptr %t0
  %t1216 = load double, ptr %t0
  %t1217 = fsub double %t1216, 1.524e1
  %t1218 = fcmp olt double %t1217, 0.0
  br i1 %t1218, label %L20180, label %arith_if_zero106
arith_if_zero106:
  %t1219 = fcmp oeq double %t1217, 0.0
  br i1 %t1219, label %L10180, label %L40180
L40180:
  %t1220 = load double, ptr %t0
  %t1221 = fsub double %t1220, 1.5242e1
  %t1222 = fcmp olt double %t1221, 0.0
  br i1 %t1222, label %L10180, label %arith_if_zero107
arith_if_zero107:
  %t1223 = fcmp oeq double %t1221, 0.0
  br i1 %t1223, label %L10180, label %L20180
L10180:
  %t1224 = load i32, ptr %t15
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t15
  br label %bb278
bb278:
  %t1226 = load i32, ptr %t24
  %t1227 = load i32, ptr %t25
  %t1228 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1229 = alloca i32, i32 1
  %t1230 = getelementptr i32, ptr %t1229, i32 0
  store i32 %t1227, ptr %t1230
  %t1231 = alloca ptr, i32 1
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1230, ptr %t1232
  %t1233 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1228, ptr %t1231, ptr %t1233, i32 1, i32 0)
  br label %bb279
bb279:
  br label %L181
L20180:
  %t1234 = load i32, ptr %t16
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t16
  br label %bb281
bb281:
  store double 1.524138394e1, ptr %t4
  %t1236 = load i32, ptr %t24
  %t1237 = load i32, ptr %t25
  %t1238 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1239 = alloca i32, i32 1
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = alloca ptr, i32 1
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  br label %bb283
bb283:
  %t1244 = load i32, ptr %t24
  %t1245 = load double, ptr %t0
  %t1246 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1245)
  %t1247 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1248 = alloca ptr, i32 1
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1246, ptr %t1249
  %t1250 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1247, ptr %t1248, ptr %t1250, i32 1, i32 0)
  br label %bb284
bb284:
  %t1251 = load i32, ptr %t24
  %t1252 = load double, ptr %t4
  %t1253 = load double, ptr %t4
  %t1254 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1253)
  %t1255 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1256 = alloca i32, i32 2
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 31, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1256, i32 1
  store i32 31, ptr %t1258
  %t1259 = alloca ptr, i32 4
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1254, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1259, i32 2
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1259, i32 3
  store ptr %t13, ptr %t1263
  %t1264 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1255, ptr %t1259, ptr %t1264, i32 4, i32 0)
  br label %L181
L181:
  br label %bb286
bb286:
  %t1265 = load i32, ptr %t15
  %t1266 = load i32, ptr %t16
  %t1267 = add i32 %t1265, %t1266
  %t1268 = load i32, ptr %t17
  %t1269 = add i32 %t1267, %t1268
  %t1270 = load i32, ptr %t18
  %t1271 = add i32 %t1269, %t1270
  store i32 %t1271, ptr %t20
  %t1272 = load i32, ptr %t23
  %t1273 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1273, ptr null, ptr null, i32 0, i32 0)
  br label %bb288
bb288:
  %t1274 = load i32, ptr %t23
  %t1275 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1275, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t1276 = load i32, ptr %t23
  %t1277 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1277, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t1278 = load i32, ptr %t23
  %t1279 = load i32, ptr %t15
  %t1280 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1281 = alloca i32, i32 1
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1279, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1280, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb291
bb291:
  %t1286 = load i32, ptr %t23
  %t1287 = load i32, ptr %t16
  %t1288 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1289 = alloca i32, i32 1
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1287, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1288, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb292
bb292:
  %t1294 = load i32, ptr %t23
  %t1295 = load i32, ptr %t17
  %t1296 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1297 = alloca i32, i32 1
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1295, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1299, ptr %t1301, i32 1, i32 0)
  br label %bb293
bb293:
  %t1302 = load i32, ptr %t23
  %t1303 = load i32, ptr %t18
  %t1304 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1305 = alloca i32, i32 1
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1303, ptr %t1306
  %t1307 = alloca ptr, i32 1
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1304, ptr %t1307, ptr %t1309, i32 1, i32 0)
  br label %bb294
bb294:
  %t1310 = load i32, ptr %t23
  %t1311 = load i32, ptr %t20
  %t1312 = load i32, ptr %t20
  %t1313 = load i32, ptr %t19
  %t1314 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1315 = alloca i32, i32 2
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1312, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1315, i32 1
  store i32 %t1313, ptr %t1317
  %t1318 = alloca ptr, i32 2
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1316, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1317, ptr %t1320
  %t1321 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1314, ptr %t1318, ptr %t1321, i32 2, i32 0)
  br label %bb295
bb295:
  %t1322 = load i32, ptr %t23
  %t1323 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1324 = alloca i32, i32 4
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 5, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1324, i32 1
  store i32 5, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1324, i32 2
  store i32 5, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1324, i32 3
  store i32 5, ptr %t1328
  %t1329 = alloca ptr, i32 6
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1325, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1329, i32 1
  store ptr %t1326, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1329, i32 2
  store ptr %t8, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1329, i32 3
  store ptr %t1327, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1329, i32 4
  store ptr %t1328, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1329, i32 5
  store ptr %t8, ptr %t1335
  %t1336 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1323, ptr %t1329, ptr %t1336, i32 6, i32 0)
  br label %bb296
bb296:
  %t1337 = load i32, ptr %t23
  %t1338 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1339 = alloca i32, i32 8
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 13, ptr %t1340
  %t1341 = getelementptr i32, ptr %t1339, i32 1
  store i32 13, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1339, i32 2
  store i32 20, ptr %t1342
  %t1343 = getelementptr i32, ptr %t1339, i32 3
  store i32 20, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1339, i32 4
  store i32 10, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1339, i32 5
  store i32 10, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1339, i32 6
  store i32 13, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1339, i32 7
  store i32 13, ptr %t1347
  %t1348 = alloca ptr, i32 12
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1340, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t1341, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t12, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1348, i32 3
  store ptr %t1342, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1348, i32 4
  store ptr %t1343, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1348, i32 5
  store ptr %t10, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1348, i32 6
  store ptr %t1344, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1348, i32 7
  store ptr %t1345, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1348, i32 8
  store ptr %t11, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1348, i32 9
  store ptr %t1346, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1348, i32 10
  store ptr %t1347, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1348, i32 11
  store ptr %t14, ptr %t1360
  %t1361 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1338, ptr %t1348, ptr %t1361, i32 12, i32 0)
  br label %bb297
bb297:
  %t1362 = load i32, ptr %t23
  %t1363 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1363, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb338
bb338:
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
@str7 = private unnamed_addr constant [142 x i8] c" \0A\0A YDDIM - (164) INTRINSIC FUNCTIONS-- \0A\0A                DDIM (POSITIVE DIFFERENCE)\0A                DPROD (D.P. PRODUCT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF DDIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DPROD\0A\00", align 1
@str18 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str19 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str21 = private unnamed_addr constant [46 x i8] c"                 CORRECT=  %s          %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [5 x i8] c"siis\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm805_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)

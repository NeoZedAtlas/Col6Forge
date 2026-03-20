; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM809.f"
@fmt_fm809_17001 = private unnamed_addr constant [178 x i8] c" \0A\0A YCONJG - (170) INTRINSIC FUNCTION--\0A\0A                 CMPLX (CONVERT TO COMPLEX),\0A                 AIMAG (IMAG. PART),\0A                 CONJG (CONJUGATE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm809_17002 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CMPLX\0A\00", align 1
@fmt_fm809_17004 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AIMAG\0A\00", align 1
@fmt_fm809_17006 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CONJG\0A\00", align 1
@fmt_fm809_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm809_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm809_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm809_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm809_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm809_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm809_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm809_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm809_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm809_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm809_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm809_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm809_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm809_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm809_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm809_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm809_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm809_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm809_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm809_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm809_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm809_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm809_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm809_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm809_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm809_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm809_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm809_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm809_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm809_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm809_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm809_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm809_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm809_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm809_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm809_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm809_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm809_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm809_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm809_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm809_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca {float, float}
  %t5 = alloca float, i32 2
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  br label %bb0
bb0:
  %t32 = alloca i8, i32 13
  %t33 = getelementptr i8, ptr %t32, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t32, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t32, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t32, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t32, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t32, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t32, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t32, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t32, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t32, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t32, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t32, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t32, i32 12
  store i8 32, ptr %t45
  %t46 = alloca i32
  store i32 0, ptr %t46
  br label %str_loop_cond0
str_loop_cond0:
  %t47 = load i32, ptr %t46
  %t48 = icmp slt i32 %t47, 13
  br i1 %t48, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t49 = icmp slt i32 %t47, 13
  br i1 %t49, label %str_copy2, label %str_pad3
str_copy2:
  %t50 = getelementptr i8, ptr %t32, i32 %t47
  %t51 = load i8, ptr %t50
  %t52 = getelementptr i8, ptr %t6, i32 %t47
  store i8 %t51, ptr %t52
  br label %str_loop_inc4
str_pad3:
  %t53 = getelementptr i8, ptr %t6, i32 %t47
  store i8 32, ptr %t53
  br label %str_loop_inc4
str_loop_inc4:
  %t54 = add i32 %t47, 1
  store i32 %t54, ptr %t46
  br label %str_loop_cond0
str_loop_end5:
  %t55 = alloca i8, i32 17
  %t56 = getelementptr i8, ptr %t55, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t55, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t55, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t55, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t55, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t55, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t55, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t55, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t55, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t55, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t55, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t55, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t55, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t55, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t55, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t55, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t55, i32 16
  store i8 48, ptr %t72
  %t73 = alloca i32
  store i32 0, ptr %t73
  br label %str_loop_cond6
str_loop_cond6:
  %t74 = load i32, ptr %t73
  %t75 = icmp slt i32 %t74, 17
  br i1 %t75, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t76 = icmp slt i32 %t74, 17
  br i1 %t76, label %str_copy8, label %str_pad9
str_copy8:
  %t77 = getelementptr i8, ptr %t55, i32 %t74
  %t78 = load i8, ptr %t77
  %t79 = getelementptr i8, ptr %t7, i32 %t74
  store i8 %t78, ptr %t79
  br label %str_loop_inc10
str_pad9:
  %t80 = getelementptr i8, ptr %t7, i32 %t74
  store i8 32, ptr %t80
  br label %str_loop_inc10
str_loop_inc10:
  %t81 = add i32 %t74, 1
  store i32 %t81, ptr %t73
  br label %str_loop_cond6
str_loop_end11:
  %t82 = alloca i8, i32 13
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t82, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t82, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t82, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t82, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t82, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t82, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t82, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t82, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t82, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t82, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t82, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t82, i32 12
  store i8 69, ptr %t95
  %t96 = alloca i32
  store i32 0, ptr %t96
  br label %str_loop_cond12
str_loop_cond12:
  %t97 = load i32, ptr %t96
  %t98 = icmp slt i32 %t97, 17
  br i1 %t98, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t99 = icmp slt i32 %t97, 13
  br i1 %t99, label %str_copy14, label %str_pad15
str_copy14:
  %t100 = getelementptr i8, ptr %t82, i32 %t97
  %t101 = load i8, ptr %t100
  %t102 = getelementptr i8, ptr %t8, i32 %t97
  store i8 %t101, ptr %t102
  br label %str_loop_inc16
str_pad15:
  %t103 = getelementptr i8, ptr %t8, i32 %t97
  store i8 32, ptr %t103
  br label %str_loop_inc16
str_loop_inc16:
  %t104 = add i32 %t97, 1
  store i32 %t104, ptr %t96
  br label %str_loop_cond12
str_loop_end17:
  %t105 = alloca i8, i32 16
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t105, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t105, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t105, i32 3
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t105, i32 4
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t105, i32 5
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t105, i32 6
  store i8 83, ptr %t112
  %t113 = getelementptr i8, ptr %t105, i32 7
  store i8 80, ptr %t113
  %t114 = getelementptr i8, ptr %t105, i32 8
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t105, i32 9
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t105, i32 10
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t105, i32 11
  store i8 70, ptr %t117
  %t118 = getelementptr i8, ptr %t105, i32 12
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t105, i32 13
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t105, i32 14
  store i8 68, ptr %t120
  %t121 = getelementptr i8, ptr %t105, i32 15
  store i8 42, ptr %t121
  %t122 = alloca i32
  store i32 0, ptr %t122
  br label %str_loop_cond18
str_loop_cond18:
  %t123 = load i32, ptr %t122
  %t124 = icmp slt i32 %t123, 20
  br i1 %t124, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t125 = icmp slt i32 %t123, 16
  br i1 %t125, label %str_copy20, label %str_pad21
str_copy20:
  %t126 = getelementptr i8, ptr %t105, i32 %t123
  %t127 = load i8, ptr %t126
  %t128 = getelementptr i8, ptr %t10, i32 %t123
  store i8 %t127, ptr %t128
  br label %str_loop_inc22
str_pad21:
  %t129 = getelementptr i8, ptr %t10, i32 %t123
  store i8 32, ptr %t129
  br label %str_loop_inc22
str_loop_inc22:
  %t130 = add i32 %t123, 1
  store i32 %t130, ptr %t122
  br label %str_loop_cond18
str_loop_end23:
  %t131 = alloca i8, i32 17
  %t132 = getelementptr i8, ptr %t131, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t131, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t131, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t131, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t131, i32 4
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t131, i32 5
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t131, i32 6
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t131, i32 7
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t131, i32 8
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t131, i32 9
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t131, i32 10
  store i8 89, ptr %t142
  %t143 = getelementptr i8, ptr %t131, i32 11
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t131, i32 12
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t131, i32 13
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t131, i32 14
  store i8 77, ptr %t146
  %t147 = getelementptr i8, ptr %t131, i32 15
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t131, i32 16
  store i8 42, ptr %t148
  %t149 = alloca i32
  store i32 0, ptr %t149
  br label %str_loop_cond24
str_loop_cond24:
  %t150 = load i32, ptr %t149
  %t151 = icmp slt i32 %t150, 20
  br i1 %t151, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t152 = icmp slt i32 %t150, 17
  br i1 %t152, label %str_copy26, label %str_pad27
str_copy26:
  %t153 = getelementptr i8, ptr %t131, i32 %t150
  %t154 = load i8, ptr %t153
  %t155 = getelementptr i8, ptr %t11, i32 %t150
  store i8 %t154, ptr %t155
  br label %str_loop_inc28
str_pad27:
  %t156 = getelementptr i8, ptr %t11, i32 %t150
  store i8 32, ptr %t156
  br label %str_loop_inc28
str_loop_inc28:
  %t157 = add i32 %t150, 1
  store i32 %t157, ptr %t149
  br label %str_loop_cond24
str_loop_end29:
  %t158 = alloca i8, i32 9
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t158, i32 1
  store i8 78, ptr %t160
  %t161 = getelementptr i8, ptr %t158, i32 2
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t158, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t158, i32 4
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t158, i32 5
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t158, i32 6
  store i8 80, ptr %t165
  %t166 = getelementptr i8, ptr %t158, i32 7
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t158, i32 8
  store i8 42, ptr %t167
  %t168 = alloca i32
  store i32 0, ptr %t168
  br label %str_loop_cond30
str_loop_cond30:
  %t169 = load i32, ptr %t168
  %t170 = icmp slt i32 %t169, 10
  br i1 %t170, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t171 = icmp slt i32 %t169, 9
  br i1 %t171, label %str_copy32, label %str_pad33
str_copy32:
  %t172 = getelementptr i8, ptr %t158, i32 %t169
  %t173 = load i8, ptr %t172
  %t174 = getelementptr i8, ptr %t12, i32 %t169
  store i8 %t173, ptr %t174
  br label %str_loop_inc34
str_pad33:
  %t175 = getelementptr i8, ptr %t12, i32 %t169
  store i8 32, ptr %t175
  br label %str_loop_inc34
str_loop_inc34:
  %t176 = add i32 %t169, 1
  store i32 %t176, ptr %t168
  br label %str_loop_cond30
str_loop_end35:
  %t177 = alloca i8, i32 12
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 42, ptr %t178
  %t179 = getelementptr i8, ptr %t177, i32 1
  store i8 78, ptr %t179
  %t180 = getelementptr i8, ptr %t177, i32 2
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t177, i32 3
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t177, i32 4
  store i8 80, ptr %t182
  %t183 = getelementptr i8, ptr %t177, i32 5
  store i8 82, ptr %t183
  %t184 = getelementptr i8, ptr %t177, i32 6
  store i8 79, ptr %t184
  %t185 = getelementptr i8, ptr %t177, i32 7
  store i8 74, ptr %t185
  %t186 = getelementptr i8, ptr %t177, i32 8
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t177, i32 9
  store i8 67, ptr %t187
  %t188 = getelementptr i8, ptr %t177, i32 10
  store i8 84, ptr %t188
  %t189 = getelementptr i8, ptr %t177, i32 11
  store i8 42, ptr %t189
  %t190 = alloca i32
  store i32 0, ptr %t190
  br label %str_loop_cond36
str_loop_cond36:
  %t191 = load i32, ptr %t190
  %t192 = icmp slt i32 %t191, 13
  br i1 %t192, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t193 = icmp slt i32 %t191, 12
  br i1 %t193, label %str_copy38, label %str_pad39
str_copy38:
  %t194 = getelementptr i8, ptr %t177, i32 %t191
  %t195 = load i8, ptr %t194
  %t196 = getelementptr i8, ptr %t13, i32 %t191
  store i8 %t195, ptr %t196
  br label %str_loop_inc40
str_pad39:
  %t197 = getelementptr i8, ptr %t13, i32 %t191
  store i8 32, ptr %t197
  br label %str_loop_inc40
str_loop_inc40:
  %t198 = add i32 %t191, 1
  store i32 %t198, ptr %t190
  br label %str_loop_cond36
str_loop_end41:
  %t199 = alloca i8, i32 13
  %t200 = getelementptr i8, ptr %t199, i32 0
  store i8 42, ptr %t200
  %t201 = getelementptr i8, ptr %t199, i32 1
  store i8 78, ptr %t201
  %t202 = getelementptr i8, ptr %t199, i32 2
  store i8 79, ptr %t202
  %t203 = getelementptr i8, ptr %t199, i32 3
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t199, i32 4
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t199, i32 5
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t199, i32 6
  store i8 80, ptr %t206
  %t207 = getelementptr i8, ptr %t199, i32 7
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t199, i32 8
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t199, i32 9
  store i8 68, ptr %t209
  %t210 = getelementptr i8, ptr %t199, i32 10
  store i8 65, ptr %t210
  %t211 = getelementptr i8, ptr %t199, i32 11
  store i8 84, ptr %t211
  %t212 = getelementptr i8, ptr %t199, i32 12
  store i8 69, ptr %t212
  %t213 = alloca i32
  store i32 0, ptr %t213
  br label %str_loop_cond42
str_loop_cond42:
  %t214 = load i32, ptr %t213
  %t215 = icmp slt i32 %t214, 13
  br i1 %t215, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t216 = icmp slt i32 %t214, 13
  br i1 %t216, label %str_copy44, label %str_pad45
str_copy44:
  %t217 = getelementptr i8, ptr %t199, i32 %t214
  %t218 = load i8, ptr %t217
  %t219 = getelementptr i8, ptr %t15, i32 %t214
  store i8 %t218, ptr %t219
  br label %str_loop_inc46
str_pad45:
  %t220 = getelementptr i8, ptr %t15, i32 %t214
  store i8 32, ptr %t220
  br label %str_loop_inc46
str_loop_inc46:
  %t221 = add i32 %t214, 1
  store i32 %t221, ptr %t213
  br label %str_loop_cond42
str_loop_end47:
  %t222 = alloca i8, i32 5
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t222, i32 1
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t222, i32 2
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t222, i32 3
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t222, i32 4
  store i8 88, ptr %t227
  %t228 = alloca i32
  store i32 0, ptr %t228
  br label %str_loop_cond48
str_loop_cond48:
  %t229 = load i32, ptr %t228
  %t230 = icmp slt i32 %t229, 5
  br i1 %t230, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t231 = icmp slt i32 %t229, 5
  br i1 %t231, label %str_copy50, label %str_pad51
str_copy50:
  %t232 = getelementptr i8, ptr %t222, i32 %t229
  %t233 = load i8, ptr %t232
  %t234 = getelementptr i8, ptr %t9, i32 %t229
  store i8 %t233, ptr %t234
  br label %str_loop_inc52
str_pad51:
  %t235 = getelementptr i8, ptr %t9, i32 %t229
  store i8 32, ptr %t235
  br label %str_loop_inc52
str_loop_inc52:
  %t236 = add i32 %t229, 1
  store i32 %t236, ptr %t228
  br label %str_loop_cond48
str_loop_end53:
  %t237 = alloca i8, i32 31
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t237, i32 1
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t237, i32 2
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t237, i32 3
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t237, i32 4
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t237, i32 5
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t237, i32 6
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t237, i32 7
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t237, i32 8
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t237, i32 9
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t237, i32 10
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t237, i32 11
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t237, i32 12
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t237, i32 13
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t237, i32 14
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t237, i32 15
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t237, i32 16
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t237, i32 17
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t237, i32 18
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t237, i32 19
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t237, i32 20
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t237, i32 21
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t237, i32 22
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t237, i32 23
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t237, i32 24
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t237, i32 25
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t237, i32 26
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t237, i32 27
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t237, i32 28
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t237, i32 29
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t237, i32 30
  store i8 32, ptr %t268
  %t269 = alloca i32
  store i32 0, ptr %t269
  br label %str_loop_cond54
str_loop_cond54:
  %t270 = load i32, ptr %t269
  %t271 = icmp slt i32 %t270, 31
  br i1 %t271, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t272 = icmp slt i32 %t270, 31
  br i1 %t272, label %str_copy56, label %str_pad57
str_copy56:
  %t273 = getelementptr i8, ptr %t237, i32 %t270
  %t274 = load i8, ptr %t273
  %t275 = getelementptr i8, ptr %t14, i32 %t270
  store i8 %t274, ptr %t275
  br label %str_loop_inc58
str_pad57:
  %t276 = getelementptr i8, ptr %t14, i32 %t270
  store i8 32, ptr %t276
  br label %str_loop_inc58
str_loop_inc58:
  %t277 = add i32 %t270, 1
  store i32 %t277, ptr %t269
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t278 = load i32, ptr %t24
  store i32 %t278, ptr %t25
  store i32 25, ptr %t20
  %t279 = alloca i8, i32 5
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 70, ptr %t280
  %t281 = getelementptr i8, ptr %t279, i32 1
  store i8 77, ptr %t281
  %t282 = getelementptr i8, ptr %t279, i32 2
  store i8 56, ptr %t282
  %t283 = getelementptr i8, ptr %t279, i32 3
  store i8 48, ptr %t283
  %t284 = getelementptr i8, ptr %t279, i32 4
  store i8 57, ptr %t284
  %t285 = alloca i32
  store i32 0, ptr %t285
  br label %str_loop_cond60
str_loop_cond60:
  %t286 = load i32, ptr %t285
  %t287 = icmp slt i32 %t286, 5
  br i1 %t287, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t288 = icmp slt i32 %t286, 5
  br i1 %t288, label %str_copy62, label %str_pad63
str_copy62:
  %t289 = getelementptr i8, ptr %t279, i32 %t286
  %t290 = load i8, ptr %t289
  %t291 = getelementptr i8, ptr %t9, i32 %t286
  store i8 %t290, ptr %t291
  br label %str_loop_inc64
str_pad63:
  %t292 = getelementptr i8, ptr %t9, i32 %t286
  store i8 32, ptr %t292
  br label %str_loop_inc64
str_loop_inc64:
  %t293 = add i32 %t286, 1
  store i32 %t293, ptr %t285
  br label %str_loop_cond60
str_loop_end65:
  %t294 = load i32, ptr %t24
  %t295 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t296 = load i32, ptr %t24
  %t297 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t298 = load i32, ptr %t24
  %t299 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t300 = load i32, ptr %t24
  %t301 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t302 = alloca i32, i32 4
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t302, i32 1
  store i32 13, ptr %t304
  %t305 = getelementptr i32, ptr %t302, i32 2
  store i32 17, ptr %t305
  %t306 = getelementptr i32, ptr %t302, i32 3
  store i32 17, ptr %t306
  %t307 = alloca ptr, i32 6
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t304, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t6, ptr %t310
  %t311 = getelementptr ptr, ptr %t307, i32 3
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t307, i32 4
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t307, i32 5
  store ptr %t7, ptr %t313
  %t314 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr %t307, ptr %t314, i32 6, i32 0)
  br label %bb20
bb20:
  %t315 = load i32, ptr %t24
  %t316 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t317 = alloca i32, i32 4
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t317, i32 1
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t317, i32 2
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t317, i32 3
  store i32 5, ptr %t321
  %t322 = alloca ptr, i32 6
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t9, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t322, i32 4
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t322, i32 5
  store ptr %t9, ptr %t328
  %t329 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr %t322, ptr %t329, i32 6, i32 0)
  br label %bb21
bb21:
  %t330 = load i32, ptr %t24
  %t331 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 17, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 20, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 20, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t8, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t10, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb22
bb22:
  %t345 = load i32, ptr %t25
  %t346 = getelementptr [178 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L17001
L17001:
  br label %bb24
bb24:
  %t347 = load i32, ptr %t24
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t349 = load i32, ptr %t24
  %t350 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t351 = load i32, ptr %t24
  %t352 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t353 = load i32, ptr %t24
  %t354 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t355 = load i32, ptr %t24
  %t356 = load i32, ptr %t20
  %t357 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb29
bb29:
  %t363 = load i32, ptr %t25
  %t364 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %L17002
L17002:
  br label %bb31
bb31:
  store i32 1, ptr %t26
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t365 = load float, ptr %t27
  %t366 = load float, ptr %t28
  %t367 = insertvalue {float, float} undef, float %t365, 0
  %t368 = insertvalue {float, float} %t367, float %t366, 1
  store {float, float} %t368, ptr %t0
  %t369 = sext i32 1 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr float, ptr %t0, i64 %t372
  %t374 = load float, ptr %t373
  %t375 = fadd float %t374, 4.999999873689376e-5
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L40012, label %L40011
L40011:
  %t378 = sext i32 1 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = getelementptr float, ptr %t0, i64 %t381
  %t383 = load float, ptr %t382
  %t384 = fsub float %t383, 4.999999873689376e-5
  %t385 = fcmp olt float %t384, 0.0
  br i1 %t385, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t386 = fcmp oeq float %t384, 0.0
  br i1 %t386, label %L40012, label %L20010
L40012:
  %t387 = sext i32 2 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = getelementptr float, ptr %t0, i64 %t390
  %t392 = load float, ptr %t391
  %t393 = fadd float %t392, 4.999999873689376e-5
  %t394 = fcmp olt float %t393, 0.0
  br i1 %t394, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t395 = fcmp oeq float %t393, 0.0
  br i1 %t395, label %L10010, label %L40010
L40010:
  %t396 = sext i32 2 to i64
  %t397 = sub i64 %t396, 1
  %t398 = mul i64 %t397, 1
  %t399 = add i64 0, %t398
  %t400 = getelementptr float, ptr %t0, i64 %t399
  %t401 = load float, ptr %t400
  %t402 = fsub float %t401, 4.999999873689376e-5
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10010, label %L20010
L10010:
  %t405 = load i32, ptr %t16
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t16
  br label %bb40
bb40:
  %t407 = load i32, ptr %t25
  %t408 = load i32, ptr %t26
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t415 = load i32, ptr %t17
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t17
  br label %bb43
bb43:
  %t417 = insertvalue {float, float} undef, float 0.0, 0
  %t418 = insertvalue {float, float} %t417, float 0.0, 1
  store {float, float} %t418, ptr %t4
  %t419 = load i32, ptr %t25
  %t420 = load i32, ptr %t26
  %t421 = load {float, float}, ptr %t0
  %t422 = extractvalue {float, float} %t421, 0
  %t423 = extractvalue {float, float} %t421, 1
  %t424 = load {float, float}, ptr %t4
  %t425 = extractvalue {float, float} %t424, 0
  %t426 = extractvalue {float, float} %t424, 1
  %t427 = fpext float %t422 to double
  %t428 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t427)
  %t429 = fpext float %t423 to double
  %t430 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t429)
  %t431 = fpext float %t425 to double
  %t432 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t431)
  %t433 = fpext float %t426 to double
  %t434 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t433)
  %t435 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t420, ptr %t437
  %t438 = alloca ptr, i32 5
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t428, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t430, ptr %t441
  %t442 = getelementptr ptr, ptr %t438, i32 3
  store ptr %t432, ptr %t442
  %t443 = getelementptr ptr, ptr %t438, i32 4
  store ptr %t434, ptr %t443
  %t444 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t435, ptr %t438, ptr %t444, i32 5, i32 0)
  br label %L11
L11:
  br label %bb46
bb46:
  store i32 2, ptr %t26
  store float 3.0e0, ptr %t27
  store float 0.0, ptr %t28
  %t445 = load float, ptr %t27
  %t446 = load float, ptr %t28
  %t447 = insertvalue {float, float} undef, float %t445, 0
  %t448 = insertvalue {float, float} %t447, float %t446, 1
  store {float, float} %t448, ptr %t0
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %t0, i64 %t452
  %t454 = load float, ptr %t453
  %t455 = fsub float %t454, 2.999799966812134e0
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L40022, label %L40021
L40021:
  %t458 = sext i32 1 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr float, ptr %t0, i64 %t461
  %t463 = load float, ptr %t462
  %t464 = fsub float %t463, 3.000200033187866e0
  %t465 = fcmp olt float %t464, 0.0
  br i1 %t465, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t466 = fcmp oeq float %t464, 0.0
  br i1 %t466, label %L40022, label %L20020
L40022:
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = getelementptr float, ptr %t0, i64 %t470
  %t472 = load float, ptr %t471
  %t473 = fadd float %t472, 4.999999873689376e-5
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10020, label %L40020
L40020:
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %t0, i64 %t479
  %t481 = load float, ptr %t480
  %t482 = fsub float %t481, 4.999999873689376e-5
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10020, label %L20020
L10020:
  %t485 = load i32, ptr %t16
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t16
  br label %bb55
bb55:
  %t487 = load i32, ptr %t25
  %t488 = load i32, ptr %t26
  %t489 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t495 = load i32, ptr %t17
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t17
  br label %bb58
bb58:
  %t497 = insertvalue {float, float} undef, float 3.0e0, 0
  %t498 = insertvalue {float, float} %t497, float 0.0, 1
  store {float, float} %t498, ptr %t4
  %t499 = load i32, ptr %t25
  %t500 = load i32, ptr %t26
  %t501 = load {float, float}, ptr %t0
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = load {float, float}, ptr %t4
  %t505 = extractvalue {float, float} %t504, 0
  %t506 = extractvalue {float, float} %t504, 1
  %t507 = fpext float %t502 to double
  %t508 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t507)
  %t509 = fpext float %t503 to double
  %t510 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t509)
  %t511 = fpext float %t505 to double
  %t512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t511)
  %t513 = fpext float %t506 to double
  %t514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t513)
  %t515 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t500, ptr %t517
  %t518 = alloca ptr, i32 5
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t508, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t510, ptr %t521
  %t522 = getelementptr ptr, ptr %t518, i32 3
  store ptr %t512, ptr %t522
  %t523 = getelementptr ptr, ptr %t518, i32 4
  store ptr %t514, ptr %t523
  %t524 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t515, ptr %t518, ptr %t524, i32 5, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t26
  store float 0.0, ptr %t27
  store float 4.0e0, ptr %t28
  %t525 = load float, ptr %t27
  %t526 = load float, ptr %t28
  %t527 = insertvalue {float, float} undef, float %t525, 0
  %t528 = insertvalue {float, float} %t527, float %t526, 1
  store {float, float} %t528, ptr %t0
  %t529 = sext i32 1 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, 1
  %t532 = add i64 0, %t531
  %t533 = getelementptr float, ptr %t0, i64 %t532
  %t534 = load float, ptr %t533
  %t535 = fadd float %t534, 4.999999873689376e-5
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
  %t544 = fsub float %t543, 4.999999873689376e-5
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
  %t553 = fsub float %t552, 3.999799966812134e0
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
  %t562 = fsub float %t561, 4.000199794769287e0
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10030, label %L20030
L10030:
  %t565 = load i32, ptr %t16
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t16
  br label %bb70
bb70:
  %t567 = load i32, ptr %t25
  %t568 = load i32, ptr %t26
  %t569 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L31
L20030:
  %t575 = load i32, ptr %t17
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t17
  br label %bb73
bb73:
  %t577 = insertvalue {float, float} undef, float 0.0, 0
  %t578 = insertvalue {float, float} %t577, float 4.0e0, 1
  store {float, float} %t578, ptr %t4
  %t579 = load i32, ptr %t25
  %t580 = load i32, ptr %t26
  %t581 = load {float, float}, ptr %t0
  %t582 = extractvalue {float, float} %t581, 0
  %t583 = extractvalue {float, float} %t581, 1
  %t584 = load {float, float}, ptr %t4
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
  %t595 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
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
  %t604 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t595, ptr %t598, ptr %t604, i32 5, i32 0)
  br label %L31
L31:
  br label %bb76
bb76:
  store i32 4, ptr %t26
  store float 3.0e0, ptr %t27
  store float 4.0e0, ptr %t28
  %t605 = load float, ptr %t27
  %t606 = load float, ptr %t28
  %t607 = insertvalue {float, float} undef, float %t605, 0
  %t608 = insertvalue {float, float} %t607, float %t606, 1
  store {float, float} %t608, ptr %t0
  %t609 = sext i32 1 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, 1
  %t612 = add i64 0, %t611
  %t613 = getelementptr float, ptr %t0, i64 %t612
  %t614 = load float, ptr %t613
  %t615 = fsub float %t614, 2.999799966812134e0
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L20040, label %arith_if_zero78
arith_if_zero78:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L40042, label %L40041
L40041:
  %t618 = sext i32 1 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr float, ptr %t0, i64 %t621
  %t623 = load float, ptr %t622
  %t624 = fsub float %t623, 3.000200033187866e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L40042, label %arith_if_zero79
arith_if_zero79:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L40042, label %L20040
L40042:
  %t627 = sext i32 2 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = getelementptr float, ptr %t0, i64 %t630
  %t632 = load float, ptr %t631
  %t633 = fsub float %t632, 3.999799966812134e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20040, label %arith_if_zero80
arith_if_zero80:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10040, label %L40040
L40040:
  %t636 = sext i32 2 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = getelementptr float, ptr %t0, i64 %t639
  %t641 = load float, ptr %t640
  %t642 = fsub float %t641, 4.000199794769287e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L10040, label %arith_if_zero81
arith_if_zero81:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10040, label %L20040
L10040:
  %t645 = load i32, ptr %t16
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t16
  br label %bb85
bb85:
  %t647 = load i32, ptr %t25
  %t648 = load i32, ptr %t26
  %t649 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20040:
  %t655 = load i32, ptr %t17
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t17
  br label %bb88
bb88:
  %t657 = insertvalue {float, float} undef, float 3.0e0, 0
  %t658 = insertvalue {float, float} %t657, float 4.0e0, 1
  store {float, float} %t658, ptr %t4
  %t659 = load i32, ptr %t25
  %t660 = load i32, ptr %t26
  %t661 = load {float, float}, ptr %t0
  %t662 = extractvalue {float, float} %t661, 0
  %t663 = extractvalue {float, float} %t661, 1
  %t664 = load {float, float}, ptr %t4
  %t665 = extractvalue {float, float} %t664, 0
  %t666 = extractvalue {float, float} %t664, 1
  %t667 = fpext float %t662 to double
  %t668 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t667)
  %t669 = fpext float %t663 to double
  %t670 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t669)
  %t671 = fpext float %t665 to double
  %t672 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t671)
  %t673 = fpext float %t666 to double
  %t674 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t673)
  %t675 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t660, ptr %t677
  %t678 = alloca ptr, i32 5
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t668, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t670, ptr %t681
  %t682 = getelementptr ptr, ptr %t678, i32 3
  store ptr %t672, ptr %t682
  %t683 = getelementptr ptr, ptr %t678, i32 4
  store ptr %t674, ptr %t683
  %t684 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t675, ptr %t678, ptr %t684, i32 5, i32 0)
  br label %L41
L41:
  br label %bb91
bb91:
  store i32 5, ptr %t26
  %t685 = fsub float 0.0, 3.0e0
  store float %t685, ptr %t27
  store float 0.0, ptr %t28
  %t686 = load float, ptr %t27
  %t687 = load float, ptr %t28
  %t688 = insertvalue {float, float} undef, float %t686, 0
  %t689 = insertvalue {float, float} %t688, float %t687, 1
  store {float, float} %t689, ptr %t0
  %t690 = sext i32 1 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr float, ptr %t0, i64 %t693
  %t695 = load float, ptr %t694
  %t696 = fadd float %t695, 3.000200033187866e0
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L20050, label %arith_if_zero82
arith_if_zero82:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L40052, label %L40051
L40051:
  %t699 = sext i32 1 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, 1
  %t702 = add i64 0, %t701
  %t703 = getelementptr float, ptr %t0, i64 %t702
  %t704 = load float, ptr %t703
  %t705 = fadd float %t704, 2.999799966812134e0
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L40052, label %arith_if_zero83
arith_if_zero83:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L40052, label %L20050
L40052:
  %t708 = sext i32 2 to i64
  %t709 = sub i64 %t708, 1
  %t710 = mul i64 %t709, 1
  %t711 = add i64 0, %t710
  %t712 = getelementptr float, ptr %t0, i64 %t711
  %t713 = load float, ptr %t712
  %t714 = fadd float %t713, 4.999999873689376e-5
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L20050, label %arith_if_zero84
arith_if_zero84:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10050, label %L40050
L40050:
  %t717 = sext i32 2 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = getelementptr float, ptr %t0, i64 %t720
  %t722 = load float, ptr %t721
  %t723 = fsub float %t722, 4.999999873689376e-5
  %t724 = fcmp olt float %t723, 0.0
  br i1 %t724, label %L10050, label %arith_if_zero85
arith_if_zero85:
  %t725 = fcmp oeq float %t723, 0.0
  br i1 %t725, label %L10050, label %L20050
L10050:
  %t726 = load i32, ptr %t16
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t16
  br label %bb100
bb100:
  %t728 = load i32, ptr %t25
  %t729 = load i32, ptr %t26
  %t730 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t731 = alloca i32, i32 1
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t729, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L51
L20050:
  %t736 = load i32, ptr %t17
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t17
  br label %bb103
bb103:
  %t738 = fsub float 0.0, 3.0e0
  %t739 = insertvalue {float, float} undef, float %t738, 0
  %t740 = insertvalue {float, float} %t739, float 0.0, 1
  store {float, float} %t740, ptr %t4
  %t741 = load i32, ptr %t25
  %t742 = load i32, ptr %t26
  %t743 = load {float, float}, ptr %t0
  %t744 = extractvalue {float, float} %t743, 0
  %t745 = extractvalue {float, float} %t743, 1
  %t746 = load {float, float}, ptr %t4
  %t747 = extractvalue {float, float} %t746, 0
  %t748 = extractvalue {float, float} %t746, 1
  %t749 = fpext float %t744 to double
  %t750 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t749)
  %t751 = fpext float %t745 to double
  %t752 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t751)
  %t753 = fpext float %t747 to double
  %t754 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t753)
  %t755 = fpext float %t748 to double
  %t756 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t755)
  %t757 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t742, ptr %t759
  %t760 = alloca ptr, i32 5
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t750, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t752, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t754, ptr %t764
  %t765 = getelementptr ptr, ptr %t760, i32 4
  store ptr %t756, ptr %t765
  %t766 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t757, ptr %t760, ptr %t766, i32 5, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 6, ptr %t26
  store float 0.0, ptr %t27
  %t767 = fsub float 0.0, 4.0e0
  store float %t767, ptr %t28
  %t768 = load float, ptr %t27
  %t769 = load float, ptr %t28
  %t770 = insertvalue {float, float} undef, float %t768, 0
  %t771 = insertvalue {float, float} %t770, float %t769, 1
  store {float, float} %t771, ptr %t0
  %t772 = sext i32 1 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr float, ptr %t0, i64 %t775
  %t777 = load float, ptr %t776
  %t778 = fadd float %t777, 4.999999873689376e-5
  %t779 = fcmp olt float %t778, 0.0
  br i1 %t779, label %L20060, label %arith_if_zero86
arith_if_zero86:
  %t780 = fcmp oeq float %t778, 0.0
  br i1 %t780, label %L40062, label %L40061
L40061:
  %t781 = sext i32 1 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = getelementptr float, ptr %t0, i64 %t784
  %t786 = load float, ptr %t785
  %t787 = fsub float %t786, 4.999999873689376e-5
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L40062, label %arith_if_zero87
arith_if_zero87:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L40062, label %L20060
L40062:
  %t790 = sext i32 2 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr float, ptr %t0, i64 %t793
  %t795 = load float, ptr %t794
  %t796 = fadd float %t795, 4.000199794769287e0
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L20060, label %arith_if_zero88
arith_if_zero88:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10060, label %L40060
L40060:
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr float, ptr %t0, i64 %t802
  %t804 = load float, ptr %t803
  %t805 = fadd float %t804, 3.999799966812134e0
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L10060, label %arith_if_zero89
arith_if_zero89:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10060, label %L20060
L10060:
  %t808 = load i32, ptr %t16
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t16
  br label %bb115
bb115:
  %t810 = load i32, ptr %t25
  %t811 = load i32, ptr %t26
  %t812 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t818 = load i32, ptr %t17
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t17
  br label %bb118
bb118:
  %t820 = fsub float 0.0, 4.0e0
  %t821 = insertvalue {float, float} undef, float 0.0, 0
  %t822 = insertvalue {float, float} %t821, float %t820, 1
  store {float, float} %t822, ptr %t4
  %t823 = load i32, ptr %t25
  %t824 = load i32, ptr %t26
  %t825 = load {float, float}, ptr %t0
  %t826 = extractvalue {float, float} %t825, 0
  %t827 = extractvalue {float, float} %t825, 1
  %t828 = load {float, float}, ptr %t4
  %t829 = extractvalue {float, float} %t828, 0
  %t830 = extractvalue {float, float} %t828, 1
  %t831 = fpext float %t826 to double
  %t832 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t831)
  %t833 = fpext float %t827 to double
  %t834 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t833)
  %t835 = fpext float %t829 to double
  %t836 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t835)
  %t837 = fpext float %t830 to double
  %t838 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t837)
  %t839 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t824, ptr %t841
  %t842 = alloca ptr, i32 5
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t832, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t834, ptr %t845
  %t846 = getelementptr ptr, ptr %t842, i32 3
  store ptr %t836, ptr %t846
  %t847 = getelementptr ptr, ptr %t842, i32 4
  store ptr %t838, ptr %t847
  %t848 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t839, ptr %t842, ptr %t848, i32 5, i32 0)
  br label %L61
L61:
  br label %bb121
bb121:
  store i32 7, ptr %t26
  %t849 = fsub float 0.0, 3.0e0
  store float %t849, ptr %t27
  %t850 = fsub float 0.0, 4.0e0
  store float %t850, ptr %t28
  %t851 = load float, ptr %t27
  %t852 = load float, ptr %t28
  %t853 = insertvalue {float, float} undef, float %t851, 0
  %t854 = insertvalue {float, float} %t853, float %t852, 1
  store {float, float} %t854, ptr %t0
  %t855 = sext i32 1 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr float, ptr %t0, i64 %t858
  %t860 = load float, ptr %t859
  %t861 = fadd float %t860, 3.000200033187866e0
  %t862 = fcmp olt float %t861, 0.0
  br i1 %t862, label %L20070, label %arith_if_zero90
arith_if_zero90:
  %t863 = fcmp oeq float %t861, 0.0
  br i1 %t863, label %L40072, label %L40071
L40071:
  %t864 = sext i32 1 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = getelementptr float, ptr %t0, i64 %t867
  %t869 = load float, ptr %t868
  %t870 = fadd float %t869, 2.999799966812134e0
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L40072, label %arith_if_zero91
arith_if_zero91:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L40072, label %L20070
L40072:
  %t873 = sext i32 2 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr float, ptr %t0, i64 %t876
  %t878 = load float, ptr %t877
  %t879 = fadd float %t878, 4.000199794769287e0
  %t880 = fcmp olt float %t879, 0.0
  br i1 %t880, label %L20070, label %arith_if_zero92
arith_if_zero92:
  %t881 = fcmp oeq float %t879, 0.0
  br i1 %t881, label %L10070, label %L40070
L40070:
  %t882 = sext i32 2 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr float, ptr %t0, i64 %t885
  %t887 = load float, ptr %t886
  %t888 = fadd float %t887, 3.999799966812134e0
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L10070, label %arith_if_zero93
arith_if_zero93:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L10070, label %L20070
L10070:
  %t891 = load i32, ptr %t16
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t16
  br label %bb130
bb130:
  %t893 = load i32, ptr %t25
  %t894 = load i32, ptr %t26
  %t895 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t901 = load i32, ptr %t17
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t17
  br label %bb133
bb133:
  %t903 = fsub float 0.0, 3.0e0
  %t904 = fsub float 0.0, 4.0e0
  %t905 = insertvalue {float, float} undef, float %t903, 0
  %t906 = insertvalue {float, float} %t905, float %t904, 1
  store {float, float} %t906, ptr %t4
  %t907 = load i32, ptr %t25
  %t908 = load i32, ptr %t26
  %t909 = load {float, float}, ptr %t0
  %t910 = extractvalue {float, float} %t909, 0
  %t911 = extractvalue {float, float} %t909, 1
  %t912 = load {float, float}, ptr %t4
  %t913 = extractvalue {float, float} %t912, 0
  %t914 = extractvalue {float, float} %t912, 1
  %t915 = fpext float %t910 to double
  %t916 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t915)
  %t917 = fpext float %t911 to double
  %t918 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t917)
  %t919 = fpext float %t913 to double
  %t920 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t919)
  %t921 = fpext float %t914 to double
  %t922 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t921)
  %t923 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t908, ptr %t925
  %t926 = alloca ptr, i32 5
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t916, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t918, ptr %t929
  %t930 = getelementptr ptr, ptr %t926, i32 3
  store ptr %t920, ptr %t930
  %t931 = getelementptr ptr, ptr %t926, i32 4
  store ptr %t922, ptr %t931
  %t932 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t923, ptr %t926, ptr %t932, i32 5, i32 0)
  br label %L71
L71:
  br label %bb136
bb136:
  store i32 8, ptr %t26
  store float 3.0e0, ptr %t29
  store float 0.0, ptr %t27
  %t933 = load float, ptr %t29
  %t934 = fsub float 0.0, %t933
  %t935 = load float, ptr %t27
  %t936 = insertvalue {float, float} undef, float %t934, 0
  %t937 = insertvalue {float, float} %t936, float %t935, 1
  store {float, float} %t937, ptr %t0
  %t938 = sext i32 1 to i64
  %t939 = sub i64 %t938, 1
  %t940 = mul i64 %t939, 1
  %t941 = add i64 0, %t940
  %t942 = getelementptr float, ptr %t0, i64 %t941
  %t943 = load float, ptr %t942
  %t944 = fadd float %t943, 3.000200033187866e0
  %t945 = fcmp olt float %t944, 0.0
  br i1 %t945, label %L20080, label %arith_if_zero94
arith_if_zero94:
  %t946 = fcmp oeq float %t944, 0.0
  br i1 %t946, label %L40082, label %L40081
L40081:
  %t947 = sext i32 1 to i64
  %t948 = sub i64 %t947, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = getelementptr float, ptr %t0, i64 %t950
  %t952 = load float, ptr %t951
  %t953 = fadd float %t952, 2.999799966812134e0
  %t954 = fcmp olt float %t953, 0.0
  br i1 %t954, label %L40082, label %arith_if_zero95
arith_if_zero95:
  %t955 = fcmp oeq float %t953, 0.0
  br i1 %t955, label %L40082, label %L20080
L40082:
  %t956 = sext i32 2 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr float, ptr %t0, i64 %t959
  %t961 = load float, ptr %t960
  %t962 = fadd float %t961, 4.999999873689376e-5
  %t963 = fcmp olt float %t962, 0.0
  br i1 %t963, label %L20080, label %arith_if_zero96
arith_if_zero96:
  %t964 = fcmp oeq float %t962, 0.0
  br i1 %t964, label %L10080, label %L40080
L40080:
  %t965 = sext i32 2 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr float, ptr %t0, i64 %t968
  %t970 = load float, ptr %t969
  %t971 = fsub float %t970, 4.999999873689376e-5
  %t972 = fcmp olt float %t971, 0.0
  br i1 %t972, label %L10080, label %arith_if_zero97
arith_if_zero97:
  %t973 = fcmp oeq float %t971, 0.0
  br i1 %t973, label %L10080, label %L20080
L10080:
  %t974 = load i32, ptr %t16
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t16
  br label %bb145
bb145:
  %t976 = load i32, ptr %t25
  %t977 = load i32, ptr %t26
  %t978 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L81
L20080:
  %t984 = load i32, ptr %t17
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t17
  br label %bb148
bb148:
  %t986 = fsub float 0.0, 3.0e0
  %t987 = insertvalue {float, float} undef, float %t986, 0
  %t988 = insertvalue {float, float} %t987, float 0.0, 1
  store {float, float} %t988, ptr %t4
  %t989 = load i32, ptr %t25
  %t990 = load i32, ptr %t26
  %t991 = load {float, float}, ptr %t0
  %t992 = extractvalue {float, float} %t991, 0
  %t993 = extractvalue {float, float} %t991, 1
  %t994 = load {float, float}, ptr %t4
  %t995 = extractvalue {float, float} %t994, 0
  %t996 = extractvalue {float, float} %t994, 1
  %t997 = fpext float %t992 to double
  %t998 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t997)
  %t999 = fpext float %t993 to double
  %t1000 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t999)
  %t1001 = fpext float %t995 to double
  %t1002 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1001)
  %t1003 = fpext float %t996 to double
  %t1004 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1003)
  %t1005 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t990, ptr %t1007
  %t1008 = alloca ptr, i32 5
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t998, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1000, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1008, i32 3
  store ptr %t1002, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1008, i32 4
  store ptr %t1004, ptr %t1013
  %t1014 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t1005, ptr %t1008, ptr %t1014, i32 5, i32 0)
  br label %L81
L81:
  br label %bb151
bb151:
  store i32 9, ptr %t26
  store float 4.0e0, ptr %t29
  %t1015 = load float, ptr %t29
  %t1016 = insertvalue {float, float} undef, float 0.0, 0
  %t1017 = insertvalue {float, float} %t1016, float %t1015, 1
  store {float, float} %t1017, ptr %t0
  %t1018 = sext i32 1 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = getelementptr float, ptr %t0, i64 %t1021
  %t1023 = load float, ptr %t1022
  %t1024 = fadd float %t1023, 4.999999873689376e-5
  %t1025 = fcmp olt float %t1024, 0.0
  br i1 %t1025, label %L20090, label %arith_if_zero98
arith_if_zero98:
  %t1026 = fcmp oeq float %t1024, 0.0
  br i1 %t1026, label %L40092, label %L40091
L40091:
  %t1027 = sext i32 1 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = getelementptr float, ptr %t0, i64 %t1030
  %t1032 = load float, ptr %t1031
  %t1033 = fsub float %t1032, 4.999999873689376e-5
  %t1034 = fcmp olt float %t1033, 0.0
  br i1 %t1034, label %L40092, label %arith_if_zero99
arith_if_zero99:
  %t1035 = fcmp oeq float %t1033, 0.0
  br i1 %t1035, label %L40092, label %L20090
L40092:
  %t1036 = sext i32 2 to i64
  %t1037 = sub i64 %t1036, 1
  %t1038 = mul i64 %t1037, 1
  %t1039 = add i64 0, %t1038
  %t1040 = getelementptr float, ptr %t0, i64 %t1039
  %t1041 = load float, ptr %t1040
  %t1042 = fsub float %t1041, 3.999799966812134e0
  %t1043 = fcmp olt float %t1042, 0.0
  br i1 %t1043, label %L20090, label %arith_if_zero100
arith_if_zero100:
  %t1044 = fcmp oeq float %t1042, 0.0
  br i1 %t1044, label %L10090, label %L40090
L40090:
  %t1045 = sext i32 2 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = getelementptr float, ptr %t0, i64 %t1048
  %t1050 = load float, ptr %t1049
  %t1051 = fsub float %t1050, 4.000199794769287e0
  %t1052 = fcmp olt float %t1051, 0.0
  br i1 %t1052, label %L10090, label %arith_if_zero101
arith_if_zero101:
  %t1053 = fcmp oeq float %t1051, 0.0
  br i1 %t1053, label %L10090, label %L20090
L10090:
  %t1054 = load i32, ptr %t16
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t16
  br label %bb159
bb159:
  %t1056 = load i32, ptr %t25
  %t1057 = load i32, ptr %t26
  %t1058 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1059 = alloca i32, i32 1
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1057, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L91
L20090:
  %t1064 = load i32, ptr %t17
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t17
  br label %bb162
bb162:
  %t1066 = insertvalue {float, float} undef, float 0.0, 0
  %t1067 = insertvalue {float, float} %t1066, float 4.0e0, 1
  store {float, float} %t1067, ptr %t4
  %t1068 = load i32, ptr %t25
  %t1069 = load i32, ptr %t26
  %t1070 = load {float, float}, ptr %t0
  %t1071 = extractvalue {float, float} %t1070, 0
  %t1072 = extractvalue {float, float} %t1070, 1
  %t1073 = load {float, float}, ptr %t4
  %t1074 = extractvalue {float, float} %t1073, 0
  %t1075 = extractvalue {float, float} %t1073, 1
  %t1076 = fpext float %t1071 to double
  %t1077 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1076)
  %t1078 = fpext float %t1072 to double
  %t1079 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1078)
  %t1080 = fpext float %t1074 to double
  %t1081 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1080)
  %t1082 = fpext float %t1075 to double
  %t1083 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1082)
  %t1084 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1085 = alloca i32, i32 1
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 %t1069, ptr %t1086
  %t1087 = alloca ptr, i32 5
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1087, i32 1
  store ptr %t1077, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1087, i32 2
  store ptr %t1079, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1087, i32 3
  store ptr %t1081, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1087, i32 4
  store ptr %t1083, ptr %t1092
  %t1093 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1084, ptr %t1087, ptr %t1093, i32 5, i32 0)
  br label %L91
L91:
  br label %bb165
bb165:
  store i32 10, ptr %t26
  store float 1.5e0, ptr %t29
  store float 2.0e0, ptr %t27
  store float 3.5e0, ptr %t30
  %t1094 = load float, ptr %t30
  %t1095 = load float, ptr %t29
  %t1096 = fadd float %t1094, %t1095
  %t1097 = load float, ptr %t27
  %t1098 = fdiv float %t1096, %t1097
  %t1099 = load float, ptr %t30
  %t1100 = load float, ptr %t29
  %t1101 = fsub float %t1099, %t1100
  %t1102 = load float, ptr %t27
  %t1103 = fdiv float %t1101, %t1102
  %t1104 = insertvalue {float, float} undef, float %t1098, 0
  %t1105 = insertvalue {float, float} %t1104, float %t1103, 1
  store {float, float} %t1105, ptr %t0
  %t1106 = sext i32 1 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr float, ptr %t0, i64 %t1109
  %t1111 = load float, ptr %t1110
  %t1112 = fsub float %t1111, 2.499799966812134e0
  %t1113 = fcmp olt float %t1112, 0.0
  br i1 %t1113, label %L20100, label %arith_if_zero102
arith_if_zero102:
  %t1114 = fcmp oeq float %t1112, 0.0
  br i1 %t1114, label %L40102, label %L40101
L40101:
  %t1115 = sext i32 1 to i64
  %t1116 = sub i64 %t1115, 1
  %t1117 = mul i64 %t1116, 1
  %t1118 = add i64 0, %t1117
  %t1119 = getelementptr float, ptr %t0, i64 %t1118
  %t1120 = load float, ptr %t1119
  %t1121 = fsub float %t1120, 2.500200033187866e0
  %t1122 = fcmp olt float %t1121, 0.0
  br i1 %t1122, label %L40102, label %arith_if_zero103
arith_if_zero103:
  %t1123 = fcmp oeq float %t1121, 0.0
  br i1 %t1123, label %L40102, label %L20100
L40102:
  %t1124 = sext i32 2 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = mul i64 %t1125, 1
  %t1127 = add i64 0, %t1126
  %t1128 = getelementptr float, ptr %t0, i64 %t1127
  %t1129 = load float, ptr %t1128
  %t1130 = fsub float %t1129, 9.999499917030334e-1
  %t1131 = fcmp olt float %t1130, 0.0
  br i1 %t1131, label %L20100, label %arith_if_zero104
arith_if_zero104:
  %t1132 = fcmp oeq float %t1130, 0.0
  br i1 %t1132, label %L10100, label %L40100
L40100:
  %t1133 = sext i32 2 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = getelementptr float, ptr %t0, i64 %t1136
  %t1138 = load float, ptr %t1137
  %t1139 = fsub float %t1138, 1.000100016593933e0
  %t1140 = fcmp olt float %t1139, 0.0
  br i1 %t1140, label %L10100, label %arith_if_zero105
arith_if_zero105:
  %t1141 = fcmp oeq float %t1139, 0.0
  br i1 %t1141, label %L10100, label %L20100
L10100:
  %t1142 = load i32, ptr %t16
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t16
  br label %bb175
bb175:
  %t1144 = load i32, ptr %t25
  %t1145 = load i32, ptr %t26
  %t1146 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1147 = alloca i32, i32 1
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 %t1145, ptr %t1148
  %t1149 = alloca ptr, i32 1
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1148, ptr %t1150
  %t1151 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1146, ptr %t1149, ptr %t1151, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L101
L20100:
  %t1152 = load i32, ptr %t17
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t17
  br label %bb178
bb178:
  %t1154 = insertvalue {float, float} undef, float 2.5e0, 0
  %t1155 = insertvalue {float, float} %t1154, float 1.0e0, 1
  store {float, float} %t1155, ptr %t4
  %t1156 = load i32, ptr %t25
  %t1157 = load i32, ptr %t26
  %t1158 = load {float, float}, ptr %t0
  %t1159 = extractvalue {float, float} %t1158, 0
  %t1160 = extractvalue {float, float} %t1158, 1
  %t1161 = load {float, float}, ptr %t4
  %t1162 = extractvalue {float, float} %t1161, 0
  %t1163 = extractvalue {float, float} %t1161, 1
  %t1164 = fpext float %t1159 to double
  %t1165 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1164)
  %t1166 = fpext float %t1160 to double
  %t1167 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1166)
  %t1168 = fpext float %t1162 to double
  %t1169 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1168)
  %t1170 = fpext float %t1163 to double
  %t1171 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1170)
  %t1172 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1157, ptr %t1174
  %t1175 = alloca ptr, i32 5
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1175, i32 1
  store ptr %t1165, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1175, i32 2
  store ptr %t1167, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1175, i32 3
  store ptr %t1169, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1175, i32 4
  store ptr %t1171, ptr %t1180
  %t1181 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1172, ptr %t1175, ptr %t1181, i32 5, i32 0)
  br label %L101
L101:
  br label %bb181
bb181:
  %t1182 = load i32, ptr %t25
  %t1183 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1183, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1184 = load i32, ptr %t25
  %t1185 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1186 = load i32, ptr %t25
  %t1187 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %bb184
bb184:
  %t1188 = load i32, ptr %t25
  %t1189 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1189, ptr null, ptr null, i32 0, i32 0)
  br label %L17004
L17004:
  br label %bb186
bb186:
  store i32 11, ptr %t26
  %t1190 = insertvalue {float, float} undef, float 0.0, 0
  %t1191 = insertvalue {float, float} %t1190, float 0.0, 1
  %t1192 = extractvalue {float, float} %t1191, 1
  store float %t1192, ptr %t29
  %t1193 = load float, ptr %t29
  %t1194 = fadd float %t1193, 4.999999873689376e-5
  %t1195 = fcmp olt float %t1194, 0.0
  br i1 %t1195, label %L20110, label %arith_if_zero106
arith_if_zero106:
  %t1196 = fcmp oeq float %t1194, 0.0
  br i1 %t1196, label %L10110, label %L40110
L40110:
  %t1197 = load float, ptr %t29
  %t1198 = fsub float %t1197, 4.999999873689376e-5
  %t1199 = fcmp olt float %t1198, 0.0
  br i1 %t1199, label %L10110, label %arith_if_zero107
arith_if_zero107:
  %t1200 = fcmp oeq float %t1198, 0.0
  br i1 %t1200, label %L10110, label %L20110
L10110:
  %t1201 = load i32, ptr %t16
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t16
  br label %bb191
bb191:
  %t1203 = load i32, ptr %t25
  %t1204 = load i32, ptr %t26
  %t1205 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1206 = alloca i32, i32 1
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1204, ptr %t1207
  %t1208 = alloca ptr, i32 1
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1205, ptr %t1208, ptr %t1210, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L111
L20110:
  %t1211 = load i32, ptr %t17
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t17
  br label %bb194
bb194:
  store float 0.0, ptr %t31
  %t1213 = load i32, ptr %t25
  %t1214 = load i32, ptr %t26
  %t1215 = load float, ptr %t29
  %t1216 = load float, ptr %t31
  %t1217 = fpext float %t1215 to double
  %t1218 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1217)
  %t1219 = fpext float %t1216 to double
  %t1220 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1219)
  %t1221 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1214, ptr %t1223
  %t1224 = alloca ptr, i32 3
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1218, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t1220, ptr %t1227
  %t1228 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1221, ptr %t1224, ptr %t1228, i32 3, i32 0)
  br label %L111
L111:
  br label %bb197
bb197:
  store i32 12, ptr %t26
  %t1229 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1230 = insertvalue {float, float} %t1229, float 0.0, 1
  %t1231 = extractvalue {float, float} %t1230, 1
  store float %t1231, ptr %t29
  %t1232 = load float, ptr %t29
  %t1233 = fadd float %t1232, 4.999999873689376e-5
  %t1234 = fcmp olt float %t1233, 0.0
  br i1 %t1234, label %L20120, label %arith_if_zero108
arith_if_zero108:
  %t1235 = fcmp oeq float %t1233, 0.0
  br i1 %t1235, label %L10120, label %L40120
L40120:
  %t1236 = load float, ptr %t29
  %t1237 = fsub float %t1236, 4.999999873689376e-5
  %t1238 = fcmp olt float %t1237, 0.0
  br i1 %t1238, label %L10120, label %arith_if_zero109
arith_if_zero109:
  %t1239 = fcmp oeq float %t1237, 0.0
  br i1 %t1239, label %L10120, label %L20120
L10120:
  %t1240 = load i32, ptr %t16
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t16
  br label %bb202
bb202:
  %t1242 = load i32, ptr %t25
  %t1243 = load i32, ptr %t26
  %t1244 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1245 = alloca i32, i32 1
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1243, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1242, ptr %t1244, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L121
L20120:
  %t1250 = load i32, ptr %t17
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t17
  br label %bb205
bb205:
  store float 0.0, ptr %t31
  %t1252 = load i32, ptr %t25
  %t1253 = load i32, ptr %t26
  %t1254 = load float, ptr %t29
  %t1255 = load float, ptr %t31
  %t1256 = fpext float %t1254 to double
  %t1257 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1256)
  %t1258 = fpext float %t1255 to double
  %t1259 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1258)
  %t1260 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1261 = alloca i32, i32 1
  %t1262 = getelementptr i32, ptr %t1261, i32 0
  store i32 %t1253, ptr %t1262
  %t1263 = alloca ptr, i32 3
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1262, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t1257, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1263, i32 2
  store ptr %t1259, ptr %t1266
  %t1267 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1260, ptr %t1263, ptr %t1267, i32 3, i32 0)
  br label %L121
L121:
  br label %bb208
bb208:
  store i32 13, ptr %t26
  %t1268 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1269 = insertvalue {float, float} %t1268, float 4.0e0, 1
  %t1270 = extractvalue {float, float} %t1269, 1
  store float %t1270, ptr %t29
  %t1271 = load float, ptr %t29
  %t1272 = fsub float %t1271, 3.999799966812134e0
  %t1273 = fcmp olt float %t1272, 0.0
  br i1 %t1273, label %L20130, label %arith_if_zero110
arith_if_zero110:
  %t1274 = fcmp oeq float %t1272, 0.0
  br i1 %t1274, label %L10130, label %L40130
L40130:
  %t1275 = load float, ptr %t29
  %t1276 = fsub float %t1275, 4.000199794769287e0
  %t1277 = fcmp olt float %t1276, 0.0
  br i1 %t1277, label %L10130, label %arith_if_zero111
arith_if_zero111:
  %t1278 = fcmp oeq float %t1276, 0.0
  br i1 %t1278, label %L10130, label %L20130
L10130:
  %t1279 = load i32, ptr %t16
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t16
  br label %bb213
bb213:
  %t1281 = load i32, ptr %t25
  %t1282 = load i32, ptr %t26
  %t1283 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1284 = alloca i32, i32 1
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1282, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1283, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L131
L20130:
  %t1289 = load i32, ptr %t17
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t17
  br label %bb216
bb216:
  store float 4.0e0, ptr %t31
  %t1291 = load i32, ptr %t25
  %t1292 = load i32, ptr %t26
  %t1293 = load float, ptr %t29
  %t1294 = load float, ptr %t31
  %t1295 = fpext float %t1293 to double
  %t1296 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1295)
  %t1297 = fpext float %t1294 to double
  %t1298 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1297)
  %t1299 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1300 = alloca i32, i32 1
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1292, ptr %t1301
  %t1302 = alloca ptr, i32 3
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1302, i32 1
  store ptr %t1296, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1302, i32 2
  store ptr %t1298, ptr %t1305
  %t1306 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1299, ptr %t1302, ptr %t1306, i32 3, i32 0)
  br label %L131
L131:
  br label %bb219
bb219:
  store i32 14, ptr %t26
  %t1307 = fsub float 0.0, 3.0e0
  %t1308 = fsub float 0.0, 0.0
  %t1309 = insertvalue {float, float} undef, float %t1307, 0
  %t1310 = insertvalue {float, float} %t1309, float %t1308, 1
  %t1311 = extractvalue {float, float} %t1310, 1
  store float %t1311, ptr %t29
  %t1312 = load float, ptr %t29
  %t1313 = fadd float %t1312, 4.999999873689376e-5
  %t1314 = fcmp olt float %t1313, 0.0
  br i1 %t1314, label %L20140, label %arith_if_zero112
arith_if_zero112:
  %t1315 = fcmp oeq float %t1313, 0.0
  br i1 %t1315, label %L10140, label %L40140
L40140:
  %t1316 = load float, ptr %t29
  %t1317 = fsub float %t1316, 4.999999873689376e-5
  %t1318 = fcmp olt float %t1317, 0.0
  br i1 %t1318, label %L10140, label %arith_if_zero113
arith_if_zero113:
  %t1319 = fcmp oeq float %t1317, 0.0
  br i1 %t1319, label %L10140, label %L20140
L10140:
  %t1320 = load i32, ptr %t16
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t16
  br label %bb224
bb224:
  %t1322 = load i32, ptr %t25
  %t1323 = load i32, ptr %t26
  %t1324 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1325 = alloca i32, i32 1
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1323, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1324, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L141
L20140:
  %t1330 = load i32, ptr %t17
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t17
  br label %bb227
bb227:
  store float 0.0, ptr %t31
  %t1332 = load i32, ptr %t25
  %t1333 = load i32, ptr %t26
  %t1334 = load float, ptr %t29
  %t1335 = load float, ptr %t31
  %t1336 = fpext float %t1334 to double
  %t1337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1336)
  %t1338 = fpext float %t1335 to double
  %t1339 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1338)
  %t1340 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1341 = alloca i32, i32 1
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1333, ptr %t1342
  %t1343 = alloca ptr, i32 3
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1343, i32 1
  store ptr %t1337, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1343, i32 2
  store ptr %t1339, ptr %t1346
  %t1347 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1340, ptr %t1343, ptr %t1347, i32 3, i32 0)
  br label %L141
L141:
  br label %bb230
bb230:
  store i32 15, ptr %t26
  %t1348 = fsub float 0.0, 3.0e0
  %t1349 = fsub float 0.0, 4.0e0
  %t1350 = insertvalue {float, float} undef, float %t1348, 0
  %t1351 = insertvalue {float, float} %t1350, float %t1349, 1
  %t1352 = extractvalue {float, float} %t1351, 1
  store float %t1352, ptr %t29
  %t1353 = load float, ptr %t29
  %t1354 = fadd float %t1353, 4.000199794769287e0
  %t1355 = fcmp olt float %t1354, 0.0
  br i1 %t1355, label %L20150, label %arith_if_zero114
arith_if_zero114:
  %t1356 = fcmp oeq float %t1354, 0.0
  br i1 %t1356, label %L10150, label %L40150
L40150:
  %t1357 = load float, ptr %t29
  %t1358 = fadd float %t1357, 3.999799966812134e0
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L10150, label %arith_if_zero115
arith_if_zero115:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10150, label %L20150
L10150:
  %t1361 = load i32, ptr %t16
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t16
  br label %bb235
bb235:
  %t1363 = load i32, ptr %t25
  %t1364 = load i32, ptr %t26
  %t1365 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1371 = load i32, ptr %t17
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t17
  br label %bb238
bb238:
  %t1373 = fsub float 0.0, 4.0e0
  store float %t1373, ptr %t31
  %t1374 = load i32, ptr %t25
  %t1375 = load i32, ptr %t26
  %t1376 = load float, ptr %t29
  %t1377 = load float, ptr %t31
  %t1378 = fpext float %t1376 to double
  %t1379 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1378)
  %t1380 = fpext float %t1377 to double
  %t1381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1380)
  %t1382 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1383 = alloca i32, i32 1
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1375, ptr %t1384
  %t1385 = alloca ptr, i32 3
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1385, i32 1
  store ptr %t1379, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1385, i32 2
  store ptr %t1381, ptr %t1388
  %t1389 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1374, ptr %t1382, ptr %t1385, ptr %t1389, i32 3, i32 0)
  br label %L151
L151:
  br label %bb241
bb241:
  store i32 16, ptr %t26
  %t1390 = insertvalue {float, float} undef, float 0.0, 0
  %t1391 = insertvalue {float, float} %t1390, float 0.0, 1
  store {float, float} %t1391, ptr %t2
  %t1392 = load {float, float}, ptr %t2
  %t1393 = extractvalue {float, float} %t1392, 0
  %t1394 = extractvalue {float, float} %t1392, 1
  %t1395 = fsub float 0.0, %t1393
  %t1396 = fsub float 0.0, %t1394
  %t1397 = insertvalue {float, float} undef, float %t1395, 0
  %t1398 = insertvalue {float, float} %t1397, float %t1396, 1
  %t1399 = extractvalue {float, float} %t1398, 1
  store float %t1399, ptr %t29
  %t1400 = load float, ptr %t29
  %t1401 = fadd float %t1400, 4.999999873689376e-5
  %t1402 = fcmp olt float %t1401, 0.0
  br i1 %t1402, label %L20160, label %arith_if_zero116
arith_if_zero116:
  %t1403 = fcmp oeq float %t1401, 0.0
  br i1 %t1403, label %L10160, label %L40160
L40160:
  %t1404 = load float, ptr %t29
  %t1405 = fsub float %t1404, 4.999999873689376e-5
  %t1406 = fcmp olt float %t1405, 0.0
  br i1 %t1406, label %L10160, label %arith_if_zero117
arith_if_zero117:
  %t1407 = fcmp oeq float %t1405, 0.0
  br i1 %t1407, label %L10160, label %L20160
L10160:
  %t1408 = load i32, ptr %t16
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t16
  br label %bb247
bb247:
  %t1410 = load i32, ptr %t25
  %t1411 = load i32, ptr %t26
  %t1412 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1413 = alloca i32, i32 1
  %t1414 = getelementptr i32, ptr %t1413, i32 0
  store i32 %t1411, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1412, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L161
L20160:
  %t1418 = load i32, ptr %t17
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t17
  br label %bb250
bb250:
  store float 0.0, ptr %t31
  %t1420 = load i32, ptr %t25
  %t1421 = load i32, ptr %t26
  %t1422 = load float, ptr %t29
  %t1423 = load float, ptr %t31
  %t1424 = fpext float %t1422 to double
  %t1425 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1424)
  %t1426 = fpext float %t1423 to double
  %t1427 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1426)
  %t1428 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1429 = alloca i32, i32 1
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1421, ptr %t1430
  %t1431 = alloca ptr, i32 3
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1430, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1425, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1431, i32 2
  store ptr %t1427, ptr %t1434
  %t1435 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1428, ptr %t1431, ptr %t1435, i32 3, i32 0)
  br label %L161
L161:
  br label %bb253
bb253:
  store i32 17, ptr %t26
  %t1436 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1437 = insertvalue {float, float} %t1436, float 4.5e0, 1
  store {float, float} %t1437, ptr %t2
  %t1438 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1439 = insertvalue {float, float} %t1438, float 5.0e0, 1
  store {float, float} %t1439, ptr %t3
  %t1440 = load {float, float}, ptr %t2
  %t1441 = load {float, float}, ptr %t3
  %t1442 = extractvalue {float, float} %t1440, 0
  %t1443 = extractvalue {float, float} %t1440, 1
  %t1444 = extractvalue {float, float} %t1441, 0
  %t1445 = extractvalue {float, float} %t1441, 1
  %t1446 = fsub float %t1442, %t1444
  %t1447 = fsub float %t1443, %t1445
  %t1448 = insertvalue {float, float} undef, float %t1446, 0
  %t1449 = insertvalue {float, float} %t1448, float %t1447, 1
  %t1450 = extractvalue {float, float} %t1449, 1
  store float %t1450, ptr %t29
  %t1451 = load float, ptr %t29
  %t1452 = fadd float %t1451, 5.00029981136322e-1
  %t1453 = fcmp olt float %t1452, 0.0
  br i1 %t1453, label %L20170, label %arith_if_zero118
arith_if_zero118:
  %t1454 = fcmp oeq float %t1452, 0.0
  br i1 %t1454, label %L10170, label %L40170
L40170:
  %t1455 = load float, ptr %t29
  %t1456 = fadd float %t1455, 4.999699890613556e-1
  %t1457 = fcmp olt float %t1456, 0.0
  br i1 %t1457, label %L10170, label %arith_if_zero119
arith_if_zero119:
  %t1458 = fcmp oeq float %t1456, 0.0
  br i1 %t1458, label %L10170, label %L20170
L10170:
  %t1459 = load i32, ptr %t16
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t16
  br label %bb260
bb260:
  %t1461 = load i32, ptr %t25
  %t1462 = load i32, ptr %t26
  %t1463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L171
L20170:
  %t1469 = load i32, ptr %t17
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t17
  br label %bb263
bb263:
  %t1471 = fsub float 0.0, 5.0e-1
  store float %t1471, ptr %t31
  %t1472 = load i32, ptr %t25
  %t1473 = load i32, ptr %t26
  %t1474 = load float, ptr %t29
  %t1475 = load float, ptr %t31
  %t1476 = fpext float %t1474 to double
  %t1477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1476)
  %t1478 = fpext float %t1475 to double
  %t1479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1478)
  %t1480 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1481 = alloca i32, i32 1
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 %t1473, ptr %t1482
  %t1483 = alloca ptr, i32 3
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1483, i32 1
  store ptr %t1477, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1483, i32 2
  store ptr %t1479, ptr %t1486
  %t1487 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1480, ptr %t1483, ptr %t1487, i32 3, i32 0)
  br label %L171
L171:
  br label %bb266
bb266:
  store i32 18, ptr %t26
  %t1488 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1489 = insertvalue {float, float} %t1488, float 4.0e0, 1
  store {float, float} %t1489, ptr %t2
  %t1490 = load {float, float}, ptr %t2
  %t1491 = extractvalue {float, float} %t1490, 0
  %t1492 = extractvalue {float, float} %t1490, 1
  %t1493 = fsub float 0.0, %t1492
  %t1494 = insertvalue {float, float} undef, float %t1491, 0
  %t1495 = insertvalue {float, float} %t1494, float %t1493, 1
  %t1496 = extractvalue {float, float} %t1495, 1
  store float %t1496, ptr %t29
  %t1497 = load float, ptr %t29
  %t1498 = fadd float %t1497, 4.000199794769287e0
  %t1499 = fcmp olt float %t1498, 0.0
  br i1 %t1499, label %L20180, label %arith_if_zero120
arith_if_zero120:
  %t1500 = fcmp oeq float %t1498, 0.0
  br i1 %t1500, label %L10180, label %L40180
L40180:
  %t1501 = load float, ptr %t29
  %t1502 = fadd float %t1501, 3.999799966812134e0
  %t1503 = fcmp olt float %t1502, 0.0
  br i1 %t1503, label %L10180, label %arith_if_zero121
arith_if_zero121:
  %t1504 = fcmp oeq float %t1502, 0.0
  br i1 %t1504, label %L10180, label %L20180
L10180:
  %t1505 = load i32, ptr %t16
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t16
  br label %bb272
bb272:
  %t1507 = load i32, ptr %t25
  %t1508 = load i32, ptr %t26
  %t1509 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1510 = alloca i32, i32 1
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 %t1508, ptr %t1511
  %t1512 = alloca ptr, i32 1
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1512, ptr %t1514, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L181
L20180:
  %t1515 = load i32, ptr %t17
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t17
  br label %bb275
bb275:
  %t1517 = fsub float 0.0, 4.0e0
  store float %t1517, ptr %t31
  %t1518 = load i32, ptr %t25
  %t1519 = load i32, ptr %t26
  %t1520 = load float, ptr %t29
  %t1521 = load float, ptr %t31
  %t1522 = fpext float %t1520 to double
  %t1523 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1522)
  %t1524 = fpext float %t1521 to double
  %t1525 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1524)
  %t1526 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1527 = alloca i32, i32 1
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1519, ptr %t1528
  %t1529 = alloca ptr, i32 3
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1528, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1523, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1525, ptr %t1532
  %t1533 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1526, ptr %t1529, ptr %t1533, i32 3, i32 0)
  br label %L181
L181:
  br label %bb278
bb278:
  %t1534 = load i32, ptr %t25
  %t1535 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1534, ptr %t1535, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1536 = load i32, ptr %t25
  %t1537 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1537, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1538 = load i32, ptr %t25
  %t1539 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1539, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1540 = load i32, ptr %t25
  %t1541 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1541, ptr null, ptr null, i32 0, i32 0)
  br label %L17006
L17006:
  br label %bb283
bb283:
  store i32 19, ptr %t26
  %t1542 = insertvalue {float, float} undef, float 0.0, 0
  %t1543 = insertvalue {float, float} %t1542, float 0.0, 1
  %t1544 = extractvalue {float, float} %t1543, 0
  %t1545 = extractvalue {float, float} %t1543, 1
  %t1546 = fsub float 0.0, %t1545
  %t1547 = insertvalue {float, float} undef, float %t1544, 0
  %t1548 = insertvalue {float, float} %t1547, float %t1546, 1
  store {float, float} %t1548, ptr %t0
  %t1549 = sext i32 1 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = getelementptr float, ptr %t0, i64 %t1552
  %t1554 = load float, ptr %t1553
  %t1555 = fadd float %t1554, 4.999999873689376e-5
  %t1556 = fcmp olt float %t1555, 0.0
  br i1 %t1556, label %L20190, label %arith_if_zero122
arith_if_zero122:
  %t1557 = fcmp oeq float %t1555, 0.0
  br i1 %t1557, label %L40192, label %L40191
L40191:
  %t1558 = sext i32 1 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = mul i64 %t1559, 1
  %t1561 = add i64 0, %t1560
  %t1562 = getelementptr float, ptr %t0, i64 %t1561
  %t1563 = load float, ptr %t1562
  %t1564 = fsub float %t1563, 4.999999873689376e-5
  %t1565 = fcmp olt float %t1564, 0.0
  br i1 %t1565, label %L40192, label %arith_if_zero123
arith_if_zero123:
  %t1566 = fcmp oeq float %t1564, 0.0
  br i1 %t1566, label %L40192, label %L20190
L40192:
  %t1567 = sext i32 2 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = getelementptr float, ptr %t0, i64 %t1570
  %t1572 = load float, ptr %t1571
  %t1573 = fadd float %t1572, 4.999999873689376e-5
  %t1574 = fcmp olt float %t1573, 0.0
  br i1 %t1574, label %L20190, label %arith_if_zero124
arith_if_zero124:
  %t1575 = fcmp oeq float %t1573, 0.0
  br i1 %t1575, label %L10190, label %L40190
L40190:
  %t1576 = sext i32 2 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, 1
  %t1579 = add i64 0, %t1578
  %t1580 = getelementptr float, ptr %t0, i64 %t1579
  %t1581 = load float, ptr %t1580
  %t1582 = fsub float %t1581, 4.999999873689376e-5
  %t1583 = fcmp olt float %t1582, 0.0
  br i1 %t1583, label %L10190, label %arith_if_zero125
arith_if_zero125:
  %t1584 = fcmp oeq float %t1582, 0.0
  br i1 %t1584, label %L10190, label %L20190
L10190:
  %t1585 = load i32, ptr %t16
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t16
  br label %bb290
bb290:
  %t1587 = load i32, ptr %t25
  %t1588 = load i32, ptr %t26
  %t1589 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1590 = alloca i32, i32 1
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  br label %bb291
bb291:
  br label %L191
L20190:
  %t1595 = load i32, ptr %t17
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t17
  br label %bb293
bb293:
  %t1597 = insertvalue {float, float} undef, float 0.0, 0
  %t1598 = insertvalue {float, float} %t1597, float 0.0, 1
  store {float, float} %t1598, ptr %t4
  %t1599 = load i32, ptr %t25
  %t1600 = load i32, ptr %t26
  %t1601 = load {float, float}, ptr %t0
  %t1602 = extractvalue {float, float} %t1601, 0
  %t1603 = extractvalue {float, float} %t1601, 1
  %t1604 = load {float, float}, ptr %t4
  %t1605 = extractvalue {float, float} %t1604, 0
  %t1606 = extractvalue {float, float} %t1604, 1
  %t1607 = fpext float %t1602 to double
  %t1608 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1607)
  %t1609 = fpext float %t1603 to double
  %t1610 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1609)
  %t1611 = fpext float %t1605 to double
  %t1612 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1611)
  %t1613 = fpext float %t1606 to double
  %t1614 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1613)
  %t1615 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1616 = alloca i32, i32 1
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 %t1600, ptr %t1617
  %t1618 = alloca ptr, i32 5
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1618, i32 1
  store ptr %t1608, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1618, i32 2
  store ptr %t1610, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1618, i32 3
  store ptr %t1612, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1618, i32 4
  store ptr %t1614, ptr %t1623
  %t1624 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1615, ptr %t1618, ptr %t1624, i32 5, i32 0)
  br label %L191
L191:
  br label %bb296
bb296:
  store i32 20, ptr %t26
  %t1625 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1626 = insertvalue {float, float} %t1625, float 0.0, 1
  %t1627 = extractvalue {float, float} %t1626, 0
  %t1628 = extractvalue {float, float} %t1626, 1
  %t1629 = fsub float 0.0, %t1628
  %t1630 = insertvalue {float, float} undef, float %t1627, 0
  %t1631 = insertvalue {float, float} %t1630, float %t1629, 1
  store {float, float} %t1631, ptr %t0
  %t1632 = sext i32 1 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = mul i64 %t1633, 1
  %t1635 = add i64 0, %t1634
  %t1636 = getelementptr float, ptr %t0, i64 %t1635
  %t1637 = load float, ptr %t1636
  %t1638 = fsub float %t1637, 2.999799966812134e0
  %t1639 = fcmp olt float %t1638, 0.0
  br i1 %t1639, label %L20200, label %arith_if_zero126
arith_if_zero126:
  %t1640 = fcmp oeq float %t1638, 0.0
  br i1 %t1640, label %L40202, label %L40201
L40201:
  %t1641 = sext i32 1 to i64
  %t1642 = sub i64 %t1641, 1
  %t1643 = mul i64 %t1642, 1
  %t1644 = add i64 0, %t1643
  %t1645 = getelementptr float, ptr %t0, i64 %t1644
  %t1646 = load float, ptr %t1645
  %t1647 = fsub float %t1646, 3.000200033187866e0
  %t1648 = fcmp olt float %t1647, 0.0
  br i1 %t1648, label %L40202, label %arith_if_zero127
arith_if_zero127:
  %t1649 = fcmp oeq float %t1647, 0.0
  br i1 %t1649, label %L40202, label %L20200
L40202:
  %t1650 = sext i32 2 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr float, ptr %t0, i64 %t1653
  %t1655 = load float, ptr %t1654
  %t1656 = fadd float %t1655, 4.999999873689376e-5
  %t1657 = fcmp olt float %t1656, 0.0
  br i1 %t1657, label %L20200, label %arith_if_zero128
arith_if_zero128:
  %t1658 = fcmp oeq float %t1656, 0.0
  br i1 %t1658, label %L10200, label %L40200
L40200:
  %t1659 = sext i32 2 to i64
  %t1660 = sub i64 %t1659, 1
  %t1661 = mul i64 %t1660, 1
  %t1662 = add i64 0, %t1661
  %t1663 = getelementptr float, ptr %t0, i64 %t1662
  %t1664 = load float, ptr %t1663
  %t1665 = fsub float %t1664, 4.999999873689376e-5
  %t1666 = fcmp olt float %t1665, 0.0
  br i1 %t1666, label %L10200, label %arith_if_zero129
arith_if_zero129:
  %t1667 = fcmp oeq float %t1665, 0.0
  br i1 %t1667, label %L10200, label %L20200
L10200:
  %t1668 = load i32, ptr %t16
  %t1669 = add i32 %t1668, 1
  store i32 %t1669, ptr %t16
  br label %bb303
bb303:
  %t1670 = load i32, ptr %t25
  %t1671 = load i32, ptr %t26
  %t1672 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1673 = alloca i32, i32 1
  %t1674 = getelementptr i32, ptr %t1673, i32 0
  store i32 %t1671, ptr %t1674
  %t1675 = alloca ptr, i32 1
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1674, ptr %t1676
  %t1677 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1670, ptr %t1672, ptr %t1675, ptr %t1677, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L201
L20200:
  %t1678 = load i32, ptr %t17
  %t1679 = add i32 %t1678, 1
  store i32 %t1679, ptr %t17
  br label %bb306
bb306:
  %t1680 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1681 = insertvalue {float, float} %t1680, float 0.0, 1
  store {float, float} %t1681, ptr %t4
  %t1682 = load i32, ptr %t25
  %t1683 = load i32, ptr %t26
  %t1684 = load {float, float}, ptr %t0
  %t1685 = extractvalue {float, float} %t1684, 0
  %t1686 = extractvalue {float, float} %t1684, 1
  %t1687 = load {float, float}, ptr %t4
  %t1688 = extractvalue {float, float} %t1687, 0
  %t1689 = extractvalue {float, float} %t1687, 1
  %t1690 = fpext float %t1685 to double
  %t1691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1690)
  %t1692 = fpext float %t1686 to double
  %t1693 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1692)
  %t1694 = fpext float %t1688 to double
  %t1695 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1694)
  %t1696 = fpext float %t1689 to double
  %t1697 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1696)
  %t1698 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1683, ptr %t1700
  %t1701 = alloca ptr, i32 5
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1701, i32 1
  store ptr %t1691, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1701, i32 2
  store ptr %t1693, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1701, i32 3
  store ptr %t1695, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1701, i32 4
  store ptr %t1697, ptr %t1706
  %t1707 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1698, ptr %t1701, ptr %t1707, i32 5, i32 0)
  br label %L201
L201:
  br label %bb309
bb309:
  store i32 21, ptr %t26
  %t1708 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1709 = insertvalue {float, float} %t1708, float 4.0e0, 1
  %t1710 = extractvalue {float, float} %t1709, 0
  %t1711 = extractvalue {float, float} %t1709, 1
  %t1712 = fsub float 0.0, %t1711
  %t1713 = insertvalue {float, float} undef, float %t1710, 0
  %t1714 = insertvalue {float, float} %t1713, float %t1712, 1
  store {float, float} %t1714, ptr %t0
  %t1715 = sext i32 1 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr float, ptr %t0, i64 %t1718
  %t1720 = load float, ptr %t1719
  %t1721 = fsub float %t1720, 2.999799966812134e0
  %t1722 = fcmp olt float %t1721, 0.0
  br i1 %t1722, label %L20210, label %arith_if_zero130
arith_if_zero130:
  %t1723 = fcmp oeq float %t1721, 0.0
  br i1 %t1723, label %L40212, label %L40211
L40211:
  %t1724 = sext i32 1 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr float, ptr %t0, i64 %t1727
  %t1729 = load float, ptr %t1728
  %t1730 = fsub float %t1729, 3.000200033187866e0
  %t1731 = fcmp olt float %t1730, 0.0
  br i1 %t1731, label %L40212, label %arith_if_zero131
arith_if_zero131:
  %t1732 = fcmp oeq float %t1730, 0.0
  br i1 %t1732, label %L40212, label %L20210
L40212:
  %t1733 = sext i32 2 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = mul i64 %t1734, 1
  %t1736 = add i64 0, %t1735
  %t1737 = getelementptr float, ptr %t0, i64 %t1736
  %t1738 = load float, ptr %t1737
  %t1739 = fadd float %t1738, 4.000199794769287e0
  %t1740 = fcmp olt float %t1739, 0.0
  br i1 %t1740, label %L20210, label %arith_if_zero132
arith_if_zero132:
  %t1741 = fcmp oeq float %t1739, 0.0
  br i1 %t1741, label %L10210, label %L40210
L40210:
  %t1742 = sext i32 2 to i64
  %t1743 = sub i64 %t1742, 1
  %t1744 = mul i64 %t1743, 1
  %t1745 = add i64 0, %t1744
  %t1746 = getelementptr float, ptr %t0, i64 %t1745
  %t1747 = load float, ptr %t1746
  %t1748 = fadd float %t1747, 3.999799966812134e0
  %t1749 = fcmp olt float %t1748, 0.0
  br i1 %t1749, label %L10210, label %arith_if_zero133
arith_if_zero133:
  %t1750 = fcmp oeq float %t1748, 0.0
  br i1 %t1750, label %L10210, label %L20210
L10210:
  %t1751 = load i32, ptr %t16
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t16
  br label %bb316
bb316:
  %t1753 = load i32, ptr %t25
  %t1754 = load i32, ptr %t26
  %t1755 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1756 = alloca i32, i32 1
  %t1757 = getelementptr i32, ptr %t1756, i32 0
  store i32 %t1754, ptr %t1757
  %t1758 = alloca ptr, i32 1
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1757, ptr %t1759
  %t1760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1755, ptr %t1758, ptr %t1760, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L211
L20210:
  %t1761 = load i32, ptr %t17
  %t1762 = add i32 %t1761, 1
  store i32 %t1762, ptr %t17
  br label %bb319
bb319:
  %t1763 = fsub float 0.0, 4.0e0
  %t1764 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1765 = insertvalue {float, float} %t1764, float %t1763, 1
  store {float, float} %t1765, ptr %t4
  %t1766 = load i32, ptr %t25
  %t1767 = load i32, ptr %t26
  %t1768 = load {float, float}, ptr %t0
  %t1769 = extractvalue {float, float} %t1768, 0
  %t1770 = extractvalue {float, float} %t1768, 1
  %t1771 = load {float, float}, ptr %t4
  %t1772 = extractvalue {float, float} %t1771, 0
  %t1773 = extractvalue {float, float} %t1771, 1
  %t1774 = fpext float %t1769 to double
  %t1775 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1774)
  %t1776 = fpext float %t1770 to double
  %t1777 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1776)
  %t1778 = fpext float %t1772 to double
  %t1779 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1778)
  %t1780 = fpext float %t1773 to double
  %t1781 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1780)
  %t1782 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1783 = alloca i32, i32 1
  %t1784 = getelementptr i32, ptr %t1783, i32 0
  store i32 %t1767, ptr %t1784
  %t1785 = alloca ptr, i32 5
  %t1786 = getelementptr ptr, ptr %t1785, i32 0
  store ptr %t1784, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1785, i32 1
  store ptr %t1775, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1785, i32 2
  store ptr %t1777, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1785, i32 3
  store ptr %t1779, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1785, i32 4
  store ptr %t1781, ptr %t1790
  %t1791 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1766, ptr %t1782, ptr %t1785, ptr %t1791, i32 5, i32 0)
  br label %L211
L211:
  br label %bb322
bb322:
  %t1792 = fsub float 0.0, 4.0e0
  %t1793 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1794 = insertvalue {float, float} %t1793, float %t1792, 1
  store {float, float} %t1794, ptr %t1
  store i32 22, ptr %t26
  %t1795 = fsub float 0.0, 3.0e0
  %t1796 = fsub float 0.0, 0.0
  %t1797 = insertvalue {float, float} undef, float %t1795, 0
  %t1798 = insertvalue {float, float} %t1797, float %t1796, 1
  %t1799 = extractvalue {float, float} %t1798, 0
  %t1800 = extractvalue {float, float} %t1798, 1
  %t1801 = fsub float 0.0, %t1800
  %t1802 = insertvalue {float, float} undef, float %t1799, 0
  %t1803 = insertvalue {float, float} %t1802, float %t1801, 1
  store {float, float} %t1803, ptr %t0
  %t1804 = sext i32 1 to i64
  %t1805 = sub i64 %t1804, 1
  %t1806 = mul i64 %t1805, 1
  %t1807 = add i64 0, %t1806
  %t1808 = getelementptr float, ptr %t0, i64 %t1807
  %t1809 = load float, ptr %t1808
  %t1810 = fadd float %t1809, 3.000200033187866e0
  %t1811 = fcmp olt float %t1810, 0.0
  br i1 %t1811, label %L20220, label %arith_if_zero134
arith_if_zero134:
  %t1812 = fcmp oeq float %t1810, 0.0
  br i1 %t1812, label %L40222, label %L40221
L40221:
  %t1813 = sext i32 1 to i64
  %t1814 = sub i64 %t1813, 1
  %t1815 = mul i64 %t1814, 1
  %t1816 = add i64 0, %t1815
  %t1817 = getelementptr float, ptr %t0, i64 %t1816
  %t1818 = load float, ptr %t1817
  %t1819 = fadd float %t1818, 2.999799966812134e0
  %t1820 = fcmp olt float %t1819, 0.0
  br i1 %t1820, label %L40222, label %arith_if_zero135
arith_if_zero135:
  %t1821 = fcmp oeq float %t1819, 0.0
  br i1 %t1821, label %L40222, label %L20220
L40222:
  %t1822 = sext i32 2 to i64
  %t1823 = sub i64 %t1822, 1
  %t1824 = mul i64 %t1823, 1
  %t1825 = add i64 0, %t1824
  %t1826 = getelementptr float, ptr %t0, i64 %t1825
  %t1827 = load float, ptr %t1826
  %t1828 = fadd float %t1827, 4.999999873689376e-5
  %t1829 = fcmp olt float %t1828, 0.0
  br i1 %t1829, label %L20220, label %arith_if_zero136
arith_if_zero136:
  %t1830 = fcmp oeq float %t1828, 0.0
  br i1 %t1830, label %L10220, label %L40220
L40220:
  %t1831 = sext i32 2 to i64
  %t1832 = sub i64 %t1831, 1
  %t1833 = mul i64 %t1832, 1
  %t1834 = add i64 0, %t1833
  %t1835 = getelementptr float, ptr %t0, i64 %t1834
  %t1836 = load float, ptr %t1835
  %t1837 = fsub float %t1836, 4.999999873689376e-5
  %t1838 = fcmp olt float %t1837, 0.0
  br i1 %t1838, label %L10220, label %arith_if_zero137
arith_if_zero137:
  %t1839 = fcmp oeq float %t1837, 0.0
  br i1 %t1839, label %L10220, label %L20220
L10220:
  %t1840 = load i32, ptr %t16
  %t1841 = add i32 %t1840, 1
  store i32 %t1841, ptr %t16
  br label %bb330
bb330:
  %t1842 = load i32, ptr %t25
  %t1843 = load i32, ptr %t26
  %t1844 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1845 = alloca i32, i32 1
  %t1846 = getelementptr i32, ptr %t1845, i32 0
  store i32 %t1843, ptr %t1846
  %t1847 = alloca ptr, i32 1
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1846, ptr %t1848
  %t1849 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1844, ptr %t1847, ptr %t1849, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L221
L20220:
  %t1850 = load i32, ptr %t17
  %t1851 = add i32 %t1850, 1
  store i32 %t1851, ptr %t17
  br label %bb333
bb333:
  %t1852 = fsub float 0.0, 3.0e0
  %t1853 = insertvalue {float, float} undef, float %t1852, 0
  %t1854 = insertvalue {float, float} %t1853, float 0.0, 1
  store {float, float} %t1854, ptr %t4
  %t1855 = load i32, ptr %t25
  %t1856 = load i32, ptr %t26
  %t1857 = load {float, float}, ptr %t0
  %t1858 = extractvalue {float, float} %t1857, 0
  %t1859 = extractvalue {float, float} %t1857, 1
  %t1860 = load {float, float}, ptr %t4
  %t1861 = extractvalue {float, float} %t1860, 0
  %t1862 = extractvalue {float, float} %t1860, 1
  %t1863 = fpext float %t1858 to double
  %t1864 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1863)
  %t1865 = fpext float %t1859 to double
  %t1866 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1865)
  %t1867 = fpext float %t1861 to double
  %t1868 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1867)
  %t1869 = fpext float %t1862 to double
  %t1870 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1869)
  %t1871 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1872 = alloca i32, i32 1
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1856, ptr %t1873
  %t1874 = alloca ptr, i32 5
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1873, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1874, i32 1
  store ptr %t1864, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1874, i32 2
  store ptr %t1866, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1874, i32 3
  store ptr %t1868, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1874, i32 4
  store ptr %t1870, ptr %t1879
  %t1880 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1855, ptr %t1871, ptr %t1874, ptr %t1880, i32 5, i32 0)
  br label %L221
L221:
  br label %bb336
bb336:
  store i32 23, ptr %t26
  %t1881 = fsub float 0.0, 3.0e0
  %t1882 = fsub float 0.0, 4.0e0
  %t1883 = insertvalue {float, float} undef, float %t1881, 0
  %t1884 = insertvalue {float, float} %t1883, float %t1882, 1
  %t1885 = extractvalue {float, float} %t1884, 0
  %t1886 = extractvalue {float, float} %t1884, 1
  %t1887 = fsub float 0.0, %t1886
  %t1888 = insertvalue {float, float} undef, float %t1885, 0
  %t1889 = insertvalue {float, float} %t1888, float %t1887, 1
  store {float, float} %t1889, ptr %t0
  %t1890 = sext i32 1 to i64
  %t1891 = sub i64 %t1890, 1
  %t1892 = mul i64 %t1891, 1
  %t1893 = add i64 0, %t1892
  %t1894 = getelementptr float, ptr %t0, i64 %t1893
  %t1895 = load float, ptr %t1894
  %t1896 = fadd float %t1895, 3.000200033187866e0
  %t1897 = fcmp olt float %t1896, 0.0
  br i1 %t1897, label %L20230, label %arith_if_zero138
arith_if_zero138:
  %t1898 = fcmp oeq float %t1896, 0.0
  br i1 %t1898, label %L40232, label %L40231
L40231:
  %t1899 = sext i32 1 to i64
  %t1900 = sub i64 %t1899, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = getelementptr float, ptr %t0, i64 %t1902
  %t1904 = load float, ptr %t1903
  %t1905 = fadd float %t1904, 2.999799966812134e0
  %t1906 = fcmp olt float %t1905, 0.0
  br i1 %t1906, label %L40232, label %arith_if_zero139
arith_if_zero139:
  %t1907 = fcmp oeq float %t1905, 0.0
  br i1 %t1907, label %L40232, label %L20230
L40232:
  %t1908 = sext i32 2 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = mul i64 %t1909, 1
  %t1911 = add i64 0, %t1910
  %t1912 = getelementptr float, ptr %t0, i64 %t1911
  %t1913 = load float, ptr %t1912
  %t1914 = fsub float %t1913, 3.999799966812134e0
  %t1915 = fcmp olt float %t1914, 0.0
  br i1 %t1915, label %L20230, label %arith_if_zero140
arith_if_zero140:
  %t1916 = fcmp oeq float %t1914, 0.0
  br i1 %t1916, label %L10230, label %L40230
L40230:
  %t1917 = sext i32 2 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = getelementptr float, ptr %t0, i64 %t1920
  %t1922 = load float, ptr %t1921
  %t1923 = fsub float %t1922, 4.000199794769287e0
  %t1924 = fcmp olt float %t1923, 0.0
  br i1 %t1924, label %L10230, label %arith_if_zero141
arith_if_zero141:
  %t1925 = fcmp oeq float %t1923, 0.0
  br i1 %t1925, label %L10230, label %L20230
L10230:
  %t1926 = load i32, ptr %t16
  %t1927 = add i32 %t1926, 1
  store i32 %t1927, ptr %t16
  br label %bb343
bb343:
  %t1928 = load i32, ptr %t25
  %t1929 = load i32, ptr %t26
  %t1930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1931 = alloca i32, i32 1
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1929, ptr %t1932
  %t1933 = alloca ptr, i32 1
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1928, ptr %t1930, ptr %t1933, ptr %t1935, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L231
L20230:
  %t1936 = load i32, ptr %t17
  %t1937 = add i32 %t1936, 1
  store i32 %t1937, ptr %t17
  br label %bb346
bb346:
  %t1938 = fsub float 0.0, 3.0e0
  %t1939 = insertvalue {float, float} undef, float %t1938, 0
  %t1940 = insertvalue {float, float} %t1939, float 4.0e0, 1
  store {float, float} %t1940, ptr %t4
  %t1941 = load i32, ptr %t25
  %t1942 = load i32, ptr %t26
  %t1943 = load {float, float}, ptr %t0
  %t1944 = extractvalue {float, float} %t1943, 0
  %t1945 = extractvalue {float, float} %t1943, 1
  %t1946 = load {float, float}, ptr %t4
  %t1947 = extractvalue {float, float} %t1946, 0
  %t1948 = extractvalue {float, float} %t1946, 1
  %t1949 = fpext float %t1944 to double
  %t1950 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1949)
  %t1951 = fpext float %t1945 to double
  %t1952 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1951)
  %t1953 = fpext float %t1947 to double
  %t1954 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1953)
  %t1955 = fpext float %t1948 to double
  %t1956 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1955)
  %t1957 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1958 = alloca i32, i32 1
  %t1959 = getelementptr i32, ptr %t1958, i32 0
  store i32 %t1942, ptr %t1959
  %t1960 = alloca ptr, i32 5
  %t1961 = getelementptr ptr, ptr %t1960, i32 0
  store ptr %t1959, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1960, i32 1
  store ptr %t1950, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1960, i32 2
  store ptr %t1952, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1960, i32 3
  store ptr %t1954, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1960, i32 4
  store ptr %t1956, ptr %t1965
  %t1966 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1941, ptr %t1957, ptr %t1960, ptr %t1966, i32 5, i32 0)
  br label %L231
L231:
  br label %bb349
bb349:
  %t1967 = fsub float 0.0, 3.0e0
  %t1968 = insertvalue {float, float} undef, float %t1967, 0
  %t1969 = insertvalue {float, float} %t1968, float 4.0e0, 1
  store {float, float} %t1969, ptr %t1
  store i32 24, ptr %t26
  %t1970 = insertvalue {float, float} undef, float 0.0, 0
  %t1971 = insertvalue {float, float} %t1970, float 0.0, 1
  store {float, float} %t1971, ptr %t2
  %t1972 = load {float, float}, ptr %t2
  %t1973 = extractvalue {float, float} %t1972, 0
  %t1974 = extractvalue {float, float} %t1972, 1
  %t1975 = fsub float 0.0, %t1973
  %t1976 = fsub float 0.0, %t1974
  %t1977 = insertvalue {float, float} undef, float %t1975, 0
  %t1978 = insertvalue {float, float} %t1977, float %t1976, 1
  %t1979 = extractvalue {float, float} %t1978, 0
  %t1980 = extractvalue {float, float} %t1978, 1
  %t1981 = fsub float 0.0, %t1980
  %t1982 = insertvalue {float, float} undef, float %t1979, 0
  %t1983 = insertvalue {float, float} %t1982, float %t1981, 1
  store {float, float} %t1983, ptr %t0
  %t1984 = sext i32 1 to i64
  %t1985 = sub i64 %t1984, 1
  %t1986 = mul i64 %t1985, 1
  %t1987 = add i64 0, %t1986
  %t1988 = getelementptr float, ptr %t0, i64 %t1987
  %t1989 = load float, ptr %t1988
  %t1990 = fadd float %t1989, 4.999999873689376e-5
  %t1991 = fcmp olt float %t1990, 0.0
  br i1 %t1991, label %L20240, label %arith_if_zero142
arith_if_zero142:
  %t1992 = fcmp oeq float %t1990, 0.0
  br i1 %t1992, label %L40242, label %L40241
L40241:
  %t1993 = sext i32 1 to i64
  %t1994 = sub i64 %t1993, 1
  %t1995 = mul i64 %t1994, 1
  %t1996 = add i64 0, %t1995
  %t1997 = getelementptr float, ptr %t0, i64 %t1996
  %t1998 = load float, ptr %t1997
  %t1999 = fsub float %t1998, 4.999999873689376e-5
  %t2000 = fcmp olt float %t1999, 0.0
  br i1 %t2000, label %L40242, label %arith_if_zero143
arith_if_zero143:
  %t2001 = fcmp oeq float %t1999, 0.0
  br i1 %t2001, label %L40242, label %L20240
L40242:
  %t2002 = sext i32 2 to i64
  %t2003 = sub i64 %t2002, 1
  %t2004 = mul i64 %t2003, 1
  %t2005 = add i64 0, %t2004
  %t2006 = getelementptr float, ptr %t0, i64 %t2005
  %t2007 = load float, ptr %t2006
  %t2008 = fadd float %t2007, 4.999999873689376e-5
  %t2009 = fcmp olt float %t2008, 0.0
  br i1 %t2009, label %L20240, label %arith_if_zero144
arith_if_zero144:
  %t2010 = fcmp oeq float %t2008, 0.0
  br i1 %t2010, label %L10240, label %L40240
L40240:
  %t2011 = sext i32 2 to i64
  %t2012 = sub i64 %t2011, 1
  %t2013 = mul i64 %t2012, 1
  %t2014 = add i64 0, %t2013
  %t2015 = getelementptr float, ptr %t0, i64 %t2014
  %t2016 = load float, ptr %t2015
  %t2017 = fsub float %t2016, 4.999999873689376e-5
  %t2018 = fcmp olt float %t2017, 0.0
  br i1 %t2018, label %L10240, label %arith_if_zero145
arith_if_zero145:
  %t2019 = fcmp oeq float %t2017, 0.0
  br i1 %t2019, label %L10240, label %L20240
L10240:
  %t2020 = load i32, ptr %t16
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t16
  br label %bb358
bb358:
  %t2022 = load i32, ptr %t25
  %t2023 = load i32, ptr %t26
  %t2024 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2025 = alloca i32, i32 1
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 %t2023, ptr %t2026
  %t2027 = alloca ptr, i32 1
  %t2028 = getelementptr ptr, ptr %t2027, i32 0
  store ptr %t2026, ptr %t2028
  %t2029 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2022, ptr %t2024, ptr %t2027, ptr %t2029, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L241
L20240:
  %t2030 = load i32, ptr %t17
  %t2031 = add i32 %t2030, 1
  store i32 %t2031, ptr %t17
  br label %bb361
bb361:
  %t2032 = insertvalue {float, float} undef, float 0.0, 0
  %t2033 = insertvalue {float, float} %t2032, float 0.0, 1
  store {float, float} %t2033, ptr %t4
  %t2034 = load i32, ptr %t25
  %t2035 = load i32, ptr %t26
  %t2036 = load {float, float}, ptr %t0
  %t2037 = extractvalue {float, float} %t2036, 0
  %t2038 = extractvalue {float, float} %t2036, 1
  %t2039 = load {float, float}, ptr %t4
  %t2040 = extractvalue {float, float} %t2039, 0
  %t2041 = extractvalue {float, float} %t2039, 1
  %t2042 = fpext float %t2037 to double
  %t2043 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2042)
  %t2044 = fpext float %t2038 to double
  %t2045 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2044)
  %t2046 = fpext float %t2040 to double
  %t2047 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2046)
  %t2048 = fpext float %t2041 to double
  %t2049 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2048)
  %t2050 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t2051 = alloca i32, i32 1
  %t2052 = getelementptr i32, ptr %t2051, i32 0
  store i32 %t2035, ptr %t2052
  %t2053 = alloca ptr, i32 5
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t2052, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2053, i32 1
  store ptr %t2043, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2053, i32 2
  store ptr %t2045, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2053, i32 3
  store ptr %t2047, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2053, i32 4
  store ptr %t2049, ptr %t2058
  %t2059 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2050, ptr %t2053, ptr %t2059, i32 5, i32 0)
  br label %L241
L241:
  br label %bb364
bb364:
  store i32 25, ptr %t26
  %t2060 = insertvalue {float, float} undef, float 3.5e0, 0
  %t2061 = insertvalue {float, float} %t2060, float 4.5e0, 1
  store {float, float} %t2061, ptr %t2
  %t2062 = insertvalue {float, float} undef, float 4.0e0, 0
  %t2063 = insertvalue {float, float} %t2062, float 5.0e0, 1
  store {float, float} %t2063, ptr %t3
  %t2064 = load {float, float}, ptr %t2
  %t2065 = load {float, float}, ptr %t3
  %t2066 = extractvalue {float, float} %t2064, 0
  %t2067 = extractvalue {float, float} %t2064, 1
  %t2068 = extractvalue {float, float} %t2065, 0
  %t2069 = extractvalue {float, float} %t2065, 1
  %t2070 = fsub float %t2066, %t2068
  %t2071 = fsub float %t2067, %t2069
  %t2072 = insertvalue {float, float} undef, float %t2070, 0
  %t2073 = insertvalue {float, float} %t2072, float %t2071, 1
  %t2074 = extractvalue {float, float} %t2073, 0
  %t2075 = extractvalue {float, float} %t2073, 1
  %t2076 = fsub float 0.0, %t2075
  %t2077 = insertvalue {float, float} undef, float %t2074, 0
  %t2078 = insertvalue {float, float} %t2077, float %t2076, 1
  store {float, float} %t2078, ptr %t0
  %t2079 = sext i32 1 to i64
  %t2080 = sub i64 %t2079, 1
  %t2081 = mul i64 %t2080, 1
  %t2082 = add i64 0, %t2081
  %t2083 = getelementptr float, ptr %t0, i64 %t2082
  %t2084 = load float, ptr %t2083
  %t2085 = fadd float %t2084, 5.00029981136322e-1
  %t2086 = fcmp olt float %t2085, 0.0
  br i1 %t2086, label %L20250, label %arith_if_zero146
arith_if_zero146:
  %t2087 = fcmp oeq float %t2085, 0.0
  br i1 %t2087, label %L40252, label %L40251
L40251:
  %t2088 = sext i32 1 to i64
  %t2089 = sub i64 %t2088, 1
  %t2090 = mul i64 %t2089, 1
  %t2091 = add i64 0, %t2090
  %t2092 = getelementptr float, ptr %t0, i64 %t2091
  %t2093 = load float, ptr %t2092
  %t2094 = fadd float %t2093, 4.999699890613556e-1
  %t2095 = fcmp olt float %t2094, 0.0
  br i1 %t2095, label %L40252, label %arith_if_zero147
arith_if_zero147:
  %t2096 = fcmp oeq float %t2094, 0.0
  br i1 %t2096, label %L40252, label %L20250
L40252:
  %t2097 = sext i32 2 to i64
  %t2098 = sub i64 %t2097, 1
  %t2099 = mul i64 %t2098, 1
  %t2100 = add i64 0, %t2099
  %t2101 = getelementptr float, ptr %t0, i64 %t2100
  %t2102 = load float, ptr %t2101
  %t2103 = fsub float %t2102, 4.999699890613556e-1
  %t2104 = fcmp olt float %t2103, 0.0
  br i1 %t2104, label %L20250, label %arith_if_zero148
arith_if_zero148:
  %t2105 = fcmp oeq float %t2103, 0.0
  br i1 %t2105, label %L10250, label %L40250
L40250:
  %t2106 = sext i32 2 to i64
  %t2107 = sub i64 %t2106, 1
  %t2108 = mul i64 %t2107, 1
  %t2109 = add i64 0, %t2108
  %t2110 = getelementptr float, ptr %t0, i64 %t2109
  %t2111 = load float, ptr %t2110
  %t2112 = fsub float %t2111, 5.00029981136322e-1
  %t2113 = fcmp olt float %t2112, 0.0
  br i1 %t2113, label %L10250, label %arith_if_zero149
arith_if_zero149:
  %t2114 = fcmp oeq float %t2112, 0.0
  br i1 %t2114, label %L10250, label %L20250
L10250:
  %t2115 = load i32, ptr %t16
  %t2116 = add i32 %t2115, 1
  store i32 %t2116, ptr %t16
  br label %bb373
bb373:
  %t2117 = load i32, ptr %t25
  %t2118 = load i32, ptr %t26
  %t2119 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2120 = alloca i32, i32 1
  %t2121 = getelementptr i32, ptr %t2120, i32 0
  store i32 %t2118, ptr %t2121
  %t2122 = alloca ptr, i32 1
  %t2123 = getelementptr ptr, ptr %t2122, i32 0
  store ptr %t2121, ptr %t2123
  %t2124 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2119, ptr %t2122, ptr %t2124, i32 1, i32 0)
  br label %bb374
bb374:
  br label %L251
L20250:
  %t2125 = load i32, ptr %t17
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t17
  br label %bb376
bb376:
  %t2127 = fsub float 0.0, 5.0e-1
  %t2128 = insertvalue {float, float} undef, float %t2127, 0
  %t2129 = insertvalue {float, float} %t2128, float 5.0e-1, 1
  store {float, float} %t2129, ptr %t4
  %t2130 = load i32, ptr %t25
  %t2131 = load i32, ptr %t26
  %t2132 = load {float, float}, ptr %t0
  %t2133 = extractvalue {float, float} %t2132, 0
  %t2134 = extractvalue {float, float} %t2132, 1
  %t2135 = load {float, float}, ptr %t4
  %t2136 = extractvalue {float, float} %t2135, 0
  %t2137 = extractvalue {float, float} %t2135, 1
  %t2138 = fpext float %t2133 to double
  %t2139 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2138)
  %t2140 = fpext float %t2134 to double
  %t2141 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2140)
  %t2142 = fpext float %t2136 to double
  %t2143 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2142)
  %t2144 = fpext float %t2137 to double
  %t2145 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2144)
  %t2146 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t2147 = alloca i32, i32 1
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 %t2131, ptr %t2148
  %t2149 = alloca ptr, i32 5
  %t2150 = getelementptr ptr, ptr %t2149, i32 0
  store ptr %t2148, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2149, i32 1
  store ptr %t2139, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2149, i32 2
  store ptr %t2141, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2149, i32 3
  store ptr %t2143, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2149, i32 4
  store ptr %t2145, ptr %t2154
  %t2155 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2146, ptr %t2149, ptr %t2155, i32 5, i32 0)
  br label %L251
L251:
  br label %bb379
bb379:
  %t2156 = load i32, ptr %t16
  %t2157 = load i32, ptr %t17
  %t2158 = add i32 %t2156, %t2157
  %t2159 = load i32, ptr %t18
  %t2160 = add i32 %t2158, %t2159
  %t2161 = load i32, ptr %t19
  %t2162 = add i32 %t2160, %t2161
  store i32 %t2162, ptr %t21
  %t2163 = load i32, ptr %t24
  %t2164 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2163, ptr %t2164, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  %t2165 = load i32, ptr %t24
  %t2166 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2166, ptr null, ptr null, i32 0, i32 0)
  br label %bb382
bb382:
  %t2167 = load i32, ptr %t24
  %t2168 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2167, ptr %t2168, ptr null, ptr null, i32 0, i32 0)
  br label %bb383
bb383:
  %t2169 = load i32, ptr %t24
  %t2170 = load i32, ptr %t16
  %t2171 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2172 = alloca i32, i32 1
  %t2173 = getelementptr i32, ptr %t2172, i32 0
  store i32 %t2170, ptr %t2173
  %t2174 = alloca ptr, i32 1
  %t2175 = getelementptr ptr, ptr %t2174, i32 0
  store ptr %t2173, ptr %t2175
  %t2176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2169, ptr %t2171, ptr %t2174, ptr %t2176, i32 1, i32 0)
  br label %bb384
bb384:
  %t2177 = load i32, ptr %t24
  %t2178 = load i32, ptr %t17
  %t2179 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2180 = alloca i32, i32 1
  %t2181 = getelementptr i32, ptr %t2180, i32 0
  store i32 %t2178, ptr %t2181
  %t2182 = alloca ptr, i32 1
  %t2183 = getelementptr ptr, ptr %t2182, i32 0
  store ptr %t2181, ptr %t2183
  %t2184 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2179, ptr %t2182, ptr %t2184, i32 1, i32 0)
  br label %bb385
bb385:
  %t2185 = load i32, ptr %t24
  %t2186 = load i32, ptr %t18
  %t2187 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2188 = alloca i32, i32 1
  %t2189 = getelementptr i32, ptr %t2188, i32 0
  store i32 %t2186, ptr %t2189
  %t2190 = alloca ptr, i32 1
  %t2191 = getelementptr ptr, ptr %t2190, i32 0
  store ptr %t2189, ptr %t2191
  %t2192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2185, ptr %t2187, ptr %t2190, ptr %t2192, i32 1, i32 0)
  br label %bb386
bb386:
  %t2193 = load i32, ptr %t24
  %t2194 = load i32, ptr %t19
  %t2195 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2196 = alloca i32, i32 1
  %t2197 = getelementptr i32, ptr %t2196, i32 0
  store i32 %t2194, ptr %t2197
  %t2198 = alloca ptr, i32 1
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2197, ptr %t2199
  %t2200 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2193, ptr %t2195, ptr %t2198, ptr %t2200, i32 1, i32 0)
  br label %bb387
bb387:
  %t2201 = load i32, ptr %t24
  %t2202 = load i32, ptr %t21
  %t2203 = load i32, ptr %t21
  %t2204 = load i32, ptr %t20
  %t2205 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2206 = alloca i32, i32 2
  %t2207 = getelementptr i32, ptr %t2206, i32 0
  store i32 %t2203, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2206, i32 1
  store i32 %t2204, ptr %t2208
  %t2209 = alloca ptr, i32 2
  %t2210 = getelementptr ptr, ptr %t2209, i32 0
  store ptr %t2207, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2209, i32 1
  store ptr %t2208, ptr %t2211
  %t2212 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2201, ptr %t2205, ptr %t2209, ptr %t2212, i32 2, i32 0)
  br label %bb388
bb388:
  %t2213 = load i32, ptr %t24
  %t2214 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2215 = alloca i32, i32 4
  %t2216 = getelementptr i32, ptr %t2215, i32 0
  store i32 5, ptr %t2216
  %t2217 = getelementptr i32, ptr %t2215, i32 1
  store i32 5, ptr %t2217
  %t2218 = getelementptr i32, ptr %t2215, i32 2
  store i32 5, ptr %t2218
  %t2219 = getelementptr i32, ptr %t2215, i32 3
  store i32 5, ptr %t2219
  %t2220 = alloca ptr, i32 6
  %t2221 = getelementptr ptr, ptr %t2220, i32 0
  store ptr %t2216, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2220, i32 1
  store ptr %t2217, ptr %t2222
  %t2223 = getelementptr ptr, ptr %t2220, i32 2
  store ptr %t9, ptr %t2223
  %t2224 = getelementptr ptr, ptr %t2220, i32 3
  store ptr %t2218, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2220, i32 4
  store ptr %t2219, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2220, i32 5
  store ptr %t9, ptr %t2226
  %t2227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2213, ptr %t2214, ptr %t2220, ptr %t2227, i32 6, i32 0)
  br label %bb389
bb389:
  %t2228 = load i32, ptr %t24
  %t2229 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2230 = alloca i32, i32 8
  %t2231 = getelementptr i32, ptr %t2230, i32 0
  store i32 13, ptr %t2231
  %t2232 = getelementptr i32, ptr %t2230, i32 1
  store i32 13, ptr %t2232
  %t2233 = getelementptr i32, ptr %t2230, i32 2
  store i32 20, ptr %t2233
  %t2234 = getelementptr i32, ptr %t2230, i32 3
  store i32 20, ptr %t2234
  %t2235 = getelementptr i32, ptr %t2230, i32 4
  store i32 10, ptr %t2235
  %t2236 = getelementptr i32, ptr %t2230, i32 5
  store i32 10, ptr %t2236
  %t2237 = getelementptr i32, ptr %t2230, i32 6
  store i32 13, ptr %t2237
  %t2238 = getelementptr i32, ptr %t2230, i32 7
  store i32 13, ptr %t2238
  %t2239 = alloca ptr, i32 12
  %t2240 = getelementptr ptr, ptr %t2239, i32 0
  store ptr %t2231, ptr %t2240
  %t2241 = getelementptr ptr, ptr %t2239, i32 1
  store ptr %t2232, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2239, i32 2
  store ptr %t13, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2239, i32 3
  store ptr %t2233, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2239, i32 4
  store ptr %t2234, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2239, i32 5
  store ptr %t11, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2239, i32 6
  store ptr %t2235, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2239, i32 7
  store ptr %t2236, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2239, i32 8
  store ptr %t12, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2239, i32 9
  store ptr %t2237, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2239, i32 10
  store ptr %t2238, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2239, i32 11
  store ptr %t15, ptr %t2251
  %t2252 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2228, ptr %t2229, ptr %t2239, ptr %t2252, i32 12, i32 0)
  br label %bb390
bb390:
  %t2253 = load i32, ptr %t24
  %t2254 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2253, ptr %t2254, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb431
bb431:
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
@str7 = private unnamed_addr constant [178 x i8] c" \0A\0A YCONJG - (170) INTRINSIC FUNCTION--\0A\0A                 CMPLX (CONVERT TO COMPLEX),\0A                 AIMAG (IMAG. PART),\0A                 CONJG (CONJUGATE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CMPLX\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AIMAG\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str20 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF CONJG\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm809_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

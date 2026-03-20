; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM823.f"
@fmt_fm823_19400 = private unnamed_addr constant [113 x i8] c" \0A  YDASIN - (194) INTRINSIC FUNCTIONS\0A\0A  DASIN, DACOS (DOUBLE PRECISION ARCSINE, ARCCOSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm823_19401 = private unnamed_addr constant [24 x i8] c"0        TEST OF DASIN\0A\00", align 1
@fmt_fm823_19407 = private unnamed_addr constant [24 x i8] c"0        TEST OF DACOS\0A\00", align 1
@fmt_fm823_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm823_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm823_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm823_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm823_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm823_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm823_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm823_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm823_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm823_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm823_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm823_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm823_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm823_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm823_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm823_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm823_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm823_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm823_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm823_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm823_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm823_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm823_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm823_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm823_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm823_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm823_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm823_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm823_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm823_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm823_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm823_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm823_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm823_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm823_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm823_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm823_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm823_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm823_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm823_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm823_() {
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
  store i32 12, ptr %t18
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
  %t339 = getelementptr [113 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L19400
L19400:
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
  br label %L19401
L19401:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  %t358 = fsub double 0.0, 1.0e0
  store double %t358, ptr %t1
  %t359 = load double, ptr %t1
  %t360 = call double @asin(double %t359)
  store double %t360, ptr %t0
  %t361 = load double, ptr %t0
  %t362 = fadd double %t361, 1.570796328e0
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10010, label %L40010
L40010:
  %t365 = load double, ptr %t0
  %t366 = fadd double %t365, 1.570796326e0
  %t367 = fcmp olt double %t366, 0.0
  br i1 %t367, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t368 = fcmp oeq double %t366, 0.0
  br i1 %t368, label %L10010, label %L20010
L10010:
  %t369 = load i32, ptr %t14
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t14
  br label %bb37
bb37:
  %t371 = load i32, ptr %t23
  %t372 = load i32, ptr %t24
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
  %t379 = load i32, ptr %t15
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t15
  br label %bb40
bb40:
  %t381 = fsub double 0.0, 1.5707963267948966e0
  store double %t381, ptr %t3
  %t382 = load i32, ptr %t23
  %t383 = load i32, ptr %t24
  %t384 = load double, ptr %t0
  %t385 = load double, ptr %t3
  %t386 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t383, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t396 = call double @asin(double 1.0e0)
  store double %t396, ptr %t0
  %t397 = load double, ptr %t0
  %t398 = fsub double %t397, 1.570796326e0
  %t399 = fcmp olt double %t398, 0.0
  br i1 %t399, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t400 = fcmp oeq double %t398, 0.0
  br i1 %t400, label %L10020, label %L40020
L40020:
  %t401 = load double, ptr %t0
  %t402 = fsub double %t401, 1.570796328e0
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10020, label %L20020
L10020:
  %t405 = load i32, ptr %t14
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t14
  br label %bb48
bb48:
  %t407 = load i32, ptr %t23
  %t408 = load i32, ptr %t24
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t415 = load i32, ptr %t15
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t15
  br label %bb51
bb51:
  store double 1.5707963267948966e0, ptr %t3
  %t417 = load i32, ptr %t23
  %t418 = load i32, ptr %t24
  %t419 = load double, ptr %t0
  %t420 = load double, ptr %t3
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t430 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  %t431 = call double @sqrt(double 2.0e0)
  %t432 = fdiv double %t431, 2.0e0
  %t433 = fsub double 0.0, %t432
  store double %t433, ptr %t1
  %t434 = load double, ptr %t1
  %t435 = call double @asin(double %t434)
  store double %t435, ptr %t0
  %t436 = load double, ptr %t0
  %t437 = fadd double %t436, 7.853981638e-1
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10030, label %L40030
L40030:
  %t440 = load double, ptr %t0
  %t441 = fadd double %t440, 7.85398163e-1
  %t442 = fcmp olt double %t441, 0.0
  br i1 %t442, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t443 = fcmp oeq double %t441, 0.0
  br i1 %t443, label %L10030, label %L20030
L10030:
  %t444 = load i32, ptr %t14
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t14
  br label %bb60
bb60:
  %t446 = load i32, ptr %t23
  %t447 = load i32, ptr %t24
  %t448 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t449 = alloca i32, i32 1
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t454 = load i32, ptr %t15
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t15
  br label %bb63
bb63:
  %t456 = fsub double 0.0, 7.853981633974483e-1
  store double %t456, ptr %t3
  %t457 = load i32, ptr %t23
  %t458 = load i32, ptr %t24
  %t459 = load double, ptr %t0
  %t460 = load double, ptr %t3
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t460)
  %t463 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t458, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t461, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t463, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t471 = fdiv double 1.0e0, 2.0e0
  %t472 = call double @asin(double %t471)
  store double %t472, ptr %t0
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 5.235987753e-1
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10040, label %L40040
L40040:
  %t477 = load double, ptr %t0
  %t478 = fsub double %t477, 5.235987759e-1
  %t479 = fcmp olt double %t478, 0.0
  br i1 %t479, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t480 = fcmp oeq double %t478, 0.0
  br i1 %t480, label %L10040, label %L20040
L10040:
  %t481 = load i32, ptr %t14
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t14
  br label %bb71
bb71:
  %t483 = load i32, ptr %t23
  %t484 = load i32, ptr %t24
  %t485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t491 = load i32, ptr %t15
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t15
  br label %bb74
bb74:
  store double 5.235987755982989e-1, ptr %t3
  %t493 = load i32, ptr %t23
  %t494 = load i32, ptr %t24
  %t495 = load double, ptr %t0
  %t496 = load double, ptr %t3
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t494, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t497, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t498, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t499, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t507 = fsub double 0.0, 1.0e-13
  %t508 = call double @asin(double %t507)
  store double %t508, ptr %t0
  %t509 = load double, ptr %t0
  %t510 = fadd double %t509, 1.000000001e-13
  %t511 = fcmp olt double %t510, 0.0
  br i1 %t511, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t512 = fcmp oeq double %t510, 0.0
  br i1 %t512, label %L10050, label %L40050
L40050:
  %t513 = load double, ptr %t0
  %t514 = fadd double %t513, 9.999999995e-14
  %t515 = fcmp olt double %t514, 0.0
  br i1 %t515, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t516 = fcmp oeq double %t514, 0.0
  br i1 %t516, label %L10050, label %L20050
L10050:
  %t517 = load i32, ptr %t14
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t14
  br label %bb82
bb82:
  %t519 = load i32, ptr %t23
  %t520 = load i32, ptr %t24
  %t521 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t522 = alloca i32, i32 1
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t527 = load i32, ptr %t15
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t15
  br label %bb85
bb85:
  %t529 = fsub double 0.0, 1.0e-13
  store double %t529, ptr %t3
  %t530 = load i32, ptr %t23
  %t531 = load i32, ptr %t24
  %t532 = load double, ptr %t0
  %t533 = load double, ptr %t3
  %t534 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t535 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t537 = alloca i32, i32 1
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t531, ptr %t538
  %t539 = alloca ptr, i32 3
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr ptr, ptr %t539, i32 1
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t539, i32 2
  store ptr %t535, ptr %t542
  %t543 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t536, ptr %t539, ptr %t543, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t544 = load i32, ptr %t23
  %t545 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t545, ptr null, ptr null, i32 0, i32 0)
  br label %L19407
L19407:
  br label %bb90
bb90:
  store i32 6, ptr %t24
  %t546 = fsub double 0.0, 1.0e0
  store double %t546, ptr %t1
  %t547 = load double, ptr %t1
  %t548 = call double @acos(double %t547)
  store double %t548, ptr %t0
  %t549 = load double, ptr %t0
  %t550 = fsub double %t549, 3.141592652e0
  %t551 = fcmp olt double %t550, 0.0
  br i1 %t551, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t552 = fcmp oeq double %t550, 0.0
  br i1 %t552, label %L10060, label %L40060
L40060:
  %t553 = load double, ptr %t0
  %t554 = fsub double %t553, 3.141592655e0
  %t555 = fcmp olt double %t554, 0.0
  br i1 %t555, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t556 = fcmp oeq double %t554, 0.0
  br i1 %t556, label %L10060, label %L20060
L10060:
  %t557 = load i32, ptr %t14
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t14
  br label %bb96
bb96:
  %t559 = load i32, ptr %t23
  %t560 = load i32, ptr %t24
  %t561 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t567 = load i32, ptr %t15
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t15
  br label %bb99
bb99:
  store double 3.141592653589793e0, ptr %t3
  %t569 = load i32, ptr %t23
  %t570 = load i32, ptr %t24
  %t571 = load double, ptr %t0
  %t572 = load double, ptr %t3
  %t573 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t571)
  %t574 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t572)
  %t575 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t570, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t573, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t574, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t575, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t24
  %t583 = call double @acos(double 1.0e0)
  store double %t583, ptr %t0
  %t584 = load double, ptr %t0
  %t585 = fadd double %t584, 5.0e-10
  %t586 = fcmp olt double %t585, 0.0
  br i1 %t586, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t587 = fcmp oeq double %t585, 0.0
  br i1 %t587, label %L10070, label %L40070
L40070:
  %t588 = load double, ptr %t0
  %t589 = fsub double %t588, 5.0e-10
  %t590 = fcmp olt double %t589, 0.0
  br i1 %t590, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t591 = fcmp oeq double %t589, 0.0
  br i1 %t591, label %L10070, label %L20070
L10070:
  %t592 = load i32, ptr %t14
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t14
  br label %bb107
bb107:
  %t594 = load i32, ptr %t23
  %t595 = load i32, ptr %t24
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t602 = load i32, ptr %t15
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t15
  br label %bb110
bb110:
  store double 0.0, ptr %t3
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t24
  %t606 = load double, ptr %t0
  %t607 = load double, ptr %t3
  %t608 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t606)
  %t609 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t607)
  %t610 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t605, ptr %t612
  %t613 = alloca ptr, i32 3
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t608, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t609, ptr %t616
  %t617 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t610, ptr %t613, ptr %t617, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t24
  %t618 = call double @sqrt(double 2.0e0)
  %t619 = fdiv double %t618, 2.0e0
  %t620 = fsub double 0.0, %t619
  store double %t620, ptr %t1
  %t621 = load double, ptr %t1
  %t622 = call double @acos(double %t621)
  store double %t622, ptr %t0
  %t623 = load double, ptr %t0
  %t624 = fsub double %t623, 2.356194489e0
  %t625 = fcmp olt double %t624, 0.0
  br i1 %t625, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t626 = fcmp oeq double %t624, 0.0
  br i1 %t626, label %L10080, label %L40080
L40080:
  %t627 = load double, ptr %t0
  %t628 = fsub double %t627, 2.356194492e0
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10080, label %L20080
L10080:
  %t631 = load i32, ptr %t14
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t14
  br label %bb119
bb119:
  %t633 = load i32, ptr %t23
  %t634 = load i32, ptr %t24
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t641 = load i32, ptr %t15
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t15
  br label %bb122
bb122:
  store double 2.356194490192345e0, ptr %t3
  %t643 = load i32, ptr %t23
  %t644 = load i32, ptr %t24
  %t645 = load double, ptr %t0
  %t646 = load double, ptr %t3
  %t647 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t645)
  %t648 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t646)
  %t649 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t644, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t647, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t648, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t649, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t24
  %t657 = fdiv double 1.0e0, 2.0e0
  %t658 = call double @acos(double %t657)
  store double %t658, ptr %t0
  %t659 = load double, ptr %t0
  %t660 = fsub double %t659, 1.04719755e0
  %t661 = fcmp olt double %t660, 0.0
  br i1 %t661, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t662 = fcmp oeq double %t660, 0.0
  br i1 %t662, label %L10090, label %L40090
L40090:
  %t663 = load double, ptr %t0
  %t664 = fsub double %t663, 1.047197552e0
  %t665 = fcmp olt double %t664, 0.0
  br i1 %t665, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t666 = fcmp oeq double %t664, 0.0
  br i1 %t666, label %L10090, label %L20090
L10090:
  %t667 = load i32, ptr %t14
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t14
  br label %bb130
bb130:
  %t669 = load i32, ptr %t23
  %t670 = load i32, ptr %t24
  %t671 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t677 = load i32, ptr %t15
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t15
  br label %bb133
bb133:
  store double 1.0471975511965979e0, ptr %t3
  %t679 = load i32, ptr %t23
  %t680 = load i32, ptr %t24
  %t681 = load double, ptr %t0
  %t682 = load double, ptr %t3
  %t683 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t681)
  %t684 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t682)
  %t685 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t680, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t683, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t684, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t685, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t693 = fsub double 0.0, 1.0e-33
  %t694 = call double @acos(double %t693)
  store double %t694, ptr %t0
  %t695 = load double, ptr %t0
  %t696 = fsub double %t695, 1.570796326e0
  %t697 = fcmp olt double %t696, 0.0
  br i1 %t697, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t698 = fcmp oeq double %t696, 0.0
  br i1 %t698, label %L10100, label %L40100
L40100:
  %t699 = load double, ptr %t0
  %t700 = fsub double %t699, 1.570796328e0
  %t701 = fcmp olt double %t700, 0.0
  br i1 %t701, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t702 = fcmp oeq double %t700, 0.0
  br i1 %t702, label %L10100, label %L20100
L10100:
  %t703 = load i32, ptr %t14
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t14
  br label %bb141
bb141:
  %t705 = load i32, ptr %t23
  %t706 = load i32, ptr %t24
  %t707 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t713 = load i32, ptr %t15
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t15
  br label %bb144
bb144:
  store double 1.5707963267948966e0, ptr %t3
  %t715 = load i32, ptr %t23
  %t716 = load i32, ptr %t24
  %t717 = load double, ptr %t0
  %t718 = load double, ptr %t3
  %t719 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t717)
  %t720 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t718)
  %t721 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t716, ptr %t723
  %t724 = alloca ptr, i32 3
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t719, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t720, ptr %t727
  %t728 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t721, ptr %t724, ptr %t728, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  %t729 = call double @sqrt(double 3.0e0)
  %t730 = fdiv double %t729, 3.0e0
  %t731 = call double @asin(double %t730)
  store double %t731, ptr %t1
  %t732 = call double @sqrt(double 3.0e0)
  %t733 = fdiv double %t732, 3.0e0
  %t734 = call double @acos(double %t733)
  store double %t734, ptr %t2
  %t735 = load double, ptr %t1
  %t736 = load double, ptr %t2
  %t737 = fadd double %t735, %t736
  %t738 = fmul double %t737, 2.0e0
  store double %t738, ptr %t0
  %t739 = load double, ptr %t0
  %t740 = fsub double %t739, 3.141592652e0
  %t741 = fcmp olt double %t740, 0.0
  br i1 %t741, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t742 = fcmp oeq double %t740, 0.0
  br i1 %t742, label %L10110, label %L40110
L40110:
  %t743 = load double, ptr %t0
  %t744 = fsub double %t743, 3.141592655e0
  %t745 = fcmp olt double %t744, 0.0
  br i1 %t745, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t746 = fcmp oeq double %t744, 0.0
  br i1 %t746, label %L10110, label %L20110
L10110:
  %t747 = load i32, ptr %t14
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t14
  br label %bb154
bb154:
  %t749 = load i32, ptr %t23
  %t750 = load i32, ptr %t24
  %t751 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t752 = alloca i32, i32 1
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t757 = load i32, ptr %t15
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t15
  br label %bb157
bb157:
  store double 3.141592653589793e0, ptr %t3
  %t759 = load i32, ptr %t23
  %t760 = load i32, ptr %t24
  %t761 = load double, ptr %t0
  %t762 = load double, ptr %t3
  %t763 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t761)
  %t764 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t762)
  %t765 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t760, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t763, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t764, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t765, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t24
  %t773 = call double @asin(double 2.5e-1)
  %t774 = call double @acos(double 2.5e-1)
  %t775 = fadd double %t773, %t774
  %t776 = fmul double %t775, 2.0e0
  store double %t776, ptr %t0
  %t777 = load double, ptr %t0
  %t778 = fsub double %t777, 3.141592652e0
  %t779 = fcmp olt double %t778, 0.0
  br i1 %t779, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t780 = fcmp oeq double %t778, 0.0
  br i1 %t780, label %L10120, label %L40120
L40120:
  %t781 = load double, ptr %t0
  %t782 = fsub double %t781, 3.141592655e0
  %t783 = fcmp olt double %t782, 0.0
  br i1 %t783, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t784 = fcmp oeq double %t782, 0.0
  br i1 %t784, label %L10120, label %L20120
L10120:
  %t785 = load i32, ptr %t14
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t14
  br label %bb165
bb165:
  %t787 = load i32, ptr %t23
  %t788 = load i32, ptr %t24
  %t789 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t790 = alloca i32, i32 1
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t789, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t795 = load i32, ptr %t15
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t15
  br label %bb168
bb168:
  store double 3.141592653589793e0, ptr %t3
  %t797 = load i32, ptr %t23
  %t798 = load i32, ptr %t24
  %t799 = load double, ptr %t0
  %t800 = load double, ptr %t3
  %t801 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t799)
  %t802 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t800)
  %t803 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t798, ptr %t805
  %t806 = alloca ptr, i32 3
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t801, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t802, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t803, ptr %t806, ptr %t810, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t811 = load i32, ptr %t14
  %t812 = load i32, ptr %t15
  %t813 = add i32 %t811, %t812
  %t814 = load i32, ptr %t16
  %t815 = add i32 %t813, %t814
  %t816 = load i32, ptr %t17
  %t817 = add i32 %t815, %t816
  store i32 %t817, ptr %t19
  %t818 = load i32, ptr %t22
  %t819 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t820 = load i32, ptr %t22
  %t821 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t821, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t822 = load i32, ptr %t22
  %t823 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t823, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t824 = load i32, ptr %t22
  %t825 = load i32, ptr %t14
  %t826 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb176
bb176:
  %t832 = load i32, ptr %t22
  %t833 = load i32, ptr %t15
  %t834 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb177
bb177:
  %t840 = load i32, ptr %t22
  %t841 = load i32, ptr %t16
  %t842 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb178
bb178:
  %t848 = load i32, ptr %t22
  %t849 = load i32, ptr %t17
  %t850 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb179
bb179:
  %t856 = load i32, ptr %t22
  %t857 = load i32, ptr %t19
  %t858 = load i32, ptr %t19
  %t859 = load i32, ptr %t18
  %t860 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t861 = alloca i32, i32 2
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t858, ptr %t862
  %t863 = getelementptr i32, ptr %t861, i32 1
  store i32 %t859, ptr %t863
  %t864 = alloca ptr, i32 2
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t862, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t863, ptr %t866
  %t867 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t860, ptr %t864, ptr %t867, i32 2, i32 0)
  br label %bb180
bb180:
  %t868 = load i32, ptr %t22
  %t869 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t870 = alloca i32, i32 4
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 5, ptr %t871
  %t872 = getelementptr i32, ptr %t870, i32 1
  store i32 5, ptr %t872
  %t873 = getelementptr i32, ptr %t870, i32 2
  store i32 5, ptr %t873
  %t874 = getelementptr i32, ptr %t870, i32 3
  store i32 5, ptr %t874
  %t875 = alloca ptr, i32 6
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t871, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t872, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t7, ptr %t878
  %t879 = getelementptr ptr, ptr %t875, i32 3
  store ptr %t873, ptr %t879
  %t880 = getelementptr ptr, ptr %t875, i32 4
  store ptr %t874, ptr %t880
  %t881 = getelementptr ptr, ptr %t875, i32 5
  store ptr %t7, ptr %t881
  %t882 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t869, ptr %t875, ptr %t882, i32 6, i32 0)
  br label %bb181
bb181:
  %t883 = load i32, ptr %t22
  %t884 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t885 = alloca i32, i32 8
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 13, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 13, ptr %t887
  %t888 = getelementptr i32, ptr %t885, i32 2
  store i32 20, ptr %t888
  %t889 = getelementptr i32, ptr %t885, i32 3
  store i32 20, ptr %t889
  %t890 = getelementptr i32, ptr %t885, i32 4
  store i32 10, ptr %t890
  %t891 = getelementptr i32, ptr %t885, i32 5
  store i32 10, ptr %t891
  %t892 = getelementptr i32, ptr %t885, i32 6
  store i32 13, ptr %t892
  %t893 = getelementptr i32, ptr %t885, i32 7
  store i32 13, ptr %t893
  %t894 = alloca ptr, i32 12
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t886, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t887, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t11, ptr %t897
  %t898 = getelementptr ptr, ptr %t894, i32 3
  store ptr %t888, ptr %t898
  %t899 = getelementptr ptr, ptr %t894, i32 4
  store ptr %t889, ptr %t899
  %t900 = getelementptr ptr, ptr %t894, i32 5
  store ptr %t9, ptr %t900
  %t901 = getelementptr ptr, ptr %t894, i32 6
  store ptr %t890, ptr %t901
  %t902 = getelementptr ptr, ptr %t894, i32 7
  store ptr %t891, ptr %t902
  %t903 = getelementptr ptr, ptr %t894, i32 8
  store ptr %t10, ptr %t903
  %t904 = getelementptr ptr, ptr %t894, i32 9
  store ptr %t892, ptr %t904
  %t905 = getelementptr ptr, ptr %t894, i32 10
  store ptr %t893, ptr %t905
  %t906 = getelementptr ptr, ptr %t894, i32 11
  store ptr %t13, ptr %t906
  %t907 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t884, ptr %t894, ptr %t907, i32 12, i32 0)
  br label %bb182
bb182:
  %t908 = load i32, ptr %t22
  %t909 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t909, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb223
bb223:
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
@str7 = private unnamed_addr constant [113 x i8] c" \0A  YDASIN - (194) INTRINSIC FUNCTIONS\0A\0A  DASIN, DACOS (DOUBLE PRECISION ARCSINE, ARCCOSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"0        TEST OF DASIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"0        TEST OF DACOS\0A\00", align 1
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
  call void @fm823_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare double @asin(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @acos(double)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM802.f"
@fmt_fm802_15701 = private unnamed_addr constant [100 x i8] c" \0A\0A YDABS - (157) INTRINSIC FUNCTION--\0A\0A                DABS (ABSOLUTE VALUE ) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm802_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm802_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm802_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm802_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm802_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm802_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm802_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm802_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm802_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm802_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm802_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm802_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm802_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm802_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm802_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm802_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm802_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm802_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm802_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm802_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm802_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm802_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm802_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm802_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm802_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm802_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm802_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm802_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm802_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm802_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm802_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm802_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm802_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm802_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm802_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm802_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm802_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm802_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm802_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm802_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm802_() {
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
  %t46 = getelementptr i8, ptr %t5, i32 %t41
  store i8 %t45, ptr %t46
  br label %str_loop_inc4
str_pad3:
  %t47 = getelementptr i8, ptr %t5, i32 %t41
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
  %t73 = getelementptr i8, ptr %t6, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc10
str_pad9:
  %t74 = getelementptr i8, ptr %t6, i32 %t68
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
  %t96 = getelementptr i8, ptr %t7, i32 %t91
  store i8 %t95, ptr %t96
  br label %str_loop_inc16
str_pad15:
  %t97 = getelementptr i8, ptr %t7, i32 %t91
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
  %t122 = getelementptr i8, ptr %t9, i32 %t117
  store i8 %t121, ptr %t122
  br label %str_loop_inc22
str_pad21:
  %t123 = getelementptr i8, ptr %t9, i32 %t117
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
  %t149 = getelementptr i8, ptr %t10, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc28
str_pad27:
  %t150 = getelementptr i8, ptr %t10, i32 %t144
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
  %t168 = getelementptr i8, ptr %t11, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc34
str_pad33:
  %t169 = getelementptr i8, ptr %t11, i32 %t163
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
  %t190 = getelementptr i8, ptr %t12, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc40
str_pad39:
  %t191 = getelementptr i8, ptr %t12, i32 %t185
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
  %t213 = getelementptr i8, ptr %t14, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc46
str_pad45:
  %t214 = getelementptr i8, ptr %t14, i32 %t208
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
  %t228 = getelementptr i8, ptr %t8, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc52
str_pad51:
  %t229 = getelementptr i8, ptr %t8, i32 %t223
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
  %t269 = getelementptr i8, ptr %t13, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc58
str_pad57:
  %t270 = getelementptr i8, ptr %t13, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc58
str_loop_inc58:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
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
  %t272 = load i32, ptr %t23
  store i32 %t272, ptr %t24
  store i32 6, ptr %t19
  %t273 = alloca i8, i32 5
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t273, i32 1
  store i8 77, ptr %t275
  %t276 = getelementptr i8, ptr %t273, i32 2
  store i8 56, ptr %t276
  %t277 = getelementptr i8, ptr %t273, i32 3
  store i8 48, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 50, ptr %t278
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
  %t285 = getelementptr i8, ptr %t8, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc64
str_pad63:
  %t286 = getelementptr i8, ptr %t8, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc64
str_loop_inc64:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond60
str_loop_end65:
  %t288 = load i32, ptr %t23
  %t289 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t23
  %t291 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t23
  %t293 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t23
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
  store ptr %t5, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t6, ptr %t307
  %t308 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr %t301, ptr %t308, i32 6, i32 0)
  br label %bb20
bb20:
  %t309 = load i32, ptr %t23
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
  store ptr %t8, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t8, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t23
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
  store ptr %t7, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t9, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb22
bb22:
  %t339 = load i32, ptr %t24
  %t340 = getelementptr [100 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L15701
L15701:
  br label %bb24
bb24:
  %t341 = load i32, ptr %t23
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t23
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t23
  %t346 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t23
  %t350 = load i32, ptr %t19
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
  store i32 1, ptr %t25
  store double 0.0, ptr %t1
  %t357 = load double, ptr %t1
  %t358 = call double @fabs(double %t357)
  store double %t358, ptr %t0
  %t359 = load double, ptr %t0
  %t360 = fadd double %t359, 5.0e-10
  %t361 = fcmp olt double %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq double %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 5.0e-10
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t15
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t15
  br label %bb35
bb35:
  %t369 = load i32, ptr %t24
  %t370 = load i32, ptr %t25
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
  %t377 = load i32, ptr %t16
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t16
  br label %bb38
bb38:
  store double 0.0, ptr %t4
  %t379 = load i32, ptr %t24
  %t380 = load i32, ptr %t25
  %t381 = load double, ptr %t0
  %t382 = load double, ptr %t4
  %t383 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t380, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t383, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t384, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t385, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t25
  store double 0.0, ptr %t1
  %t393 = load double, ptr %t1
  %t394 = fsub double 0.0, %t393
  %t395 = call double @fabs(double %t394)
  store double %t395, ptr %t0
  %t396 = load double, ptr %t0
  %t397 = fadd double %t396, 5.0e-10
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load double, ptr %t0
  %t401 = fsub double %t400, 5.0e-10
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t15
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t15
  br label %bb47
bb47:
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
  br label %bb48
bb48:
  br label %L21
L20020:
  %t414 = load i32, ptr %t16
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t16
  br label %bb50
bb50:
  store double 0.0, ptr %t4
  %t416 = load i32, ptr %t24
  %t417 = load i32, ptr %t25
  %t418 = load double, ptr %t0
  %t419 = load double, ptr %t4
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t429 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t25
  store double 3.5875e1, ptr %t1
  %t430 = load double, ptr %t1
  %t431 = call double @fabs(double %t430)
  store double %t431, ptr %t0
  %t432 = load double, ptr %t0
  %t433 = fsub double %t432, 3.587499998e1
  %t434 = fcmp olt double %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t435 = fcmp oeq double %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = load double, ptr %t0
  %t437 = fsub double %t436, 3.587500002e1
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10030, label %L20030
L10030:
  %t440 = load i32, ptr %t15
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t15
  br label %bb59
bb59:
  %t442 = load i32, ptr %t24
  %t443 = load i32, ptr %t25
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t450 = load i32, ptr %t16
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t16
  br label %bb62
bb62:
  store double 3.5875e1, ptr %t4
  %t452 = load i32, ptr %t24
  %t453 = load i32, ptr %t25
  %t454 = load double, ptr %t0
  %t455 = load double, ptr %t4
  %t456 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t454)
  %t457 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t455)
  %t458 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t465 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t458, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t25
  %t466 = fsub double 0.0, 3.5875e1
  store double %t466, ptr %t1
  %t467 = load double, ptr %t1
  %t468 = call double @fabs(double %t467)
  store double %t468, ptr %t0
  %t469 = load double, ptr %t0
  %t470 = fsub double %t469, 3.587499998e1
  %t471 = fcmp olt double %t470, 0.0
  br i1 %t471, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t472 = fcmp oeq double %t470, 0.0
  br i1 %t472, label %L10040, label %L40040
L40040:
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 3.587500002e1
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10040, label %L20040
L10040:
  %t477 = load i32, ptr %t15
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t15
  br label %bb71
bb71:
  %t479 = load i32, ptr %t24
  %t480 = load i32, ptr %t25
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t487 = load i32, ptr %t16
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t16
  br label %bb74
bb74:
  store double 3.5875e1, ptr %t4
  %t489 = load i32, ptr %t24
  %t490 = load i32, ptr %t25
  %t491 = load double, ptr %t0
  %t492 = load double, ptr %t4
  %t493 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t491)
  %t494 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t492)
  %t495 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t490, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t493, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t494, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t495, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t25
  store double 7.0e1, ptr %t1
  %t503 = load double, ptr %t1
  %t504 = call double @fabs(double %t503)
  store double %t504, ptr %t0
  %t505 = load double, ptr %t0
  %t506 = fsub double %t505, 6.999999996e1
  %t507 = fcmp olt double %t506, 0.0
  br i1 %t507, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t508 = fcmp oeq double %t506, 0.0
  br i1 %t508, label %L10050, label %L40050
L40050:
  %t509 = load double, ptr %t0
  %t510 = fsub double %t509, 7.000000004e1
  %t511 = fcmp olt double %t510, 0.0
  br i1 %t511, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t512 = fcmp oeq double %t510, 0.0
  br i1 %t512, label %L10050, label %L20050
L10050:
  %t513 = load i32, ptr %t15
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t15
  br label %bb83
bb83:
  %t515 = load i32, ptr %t24
  %t516 = load i32, ptr %t25
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t523 = load i32, ptr %t16
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t16
  br label %bb86
bb86:
  store double 7.0e1, ptr %t4
  %t525 = load i32, ptr %t24
  %t526 = load i32, ptr %t25
  %t527 = load double, ptr %t0
  %t528 = load double, ptr %t4
  %t529 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t527)
  %t530 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t528)
  %t531 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t526, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t529, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t530, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t531, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t25
  store double 2.625e0, ptr %t2
  store double 3.0e0, ptr %t3
  %t539 = load double, ptr %t2
  %t540 = fsub double 0.0, %t539
  %t541 = load double, ptr %t3
  %t542 = call double @llvm.powi.f64(double %t541, i32 3)
  %t543 = fsub double %t540, %t542
  %t544 = call double @fabs(double %t543)
  store double %t544, ptr %t0
  %t545 = load double, ptr %t0
  %t546 = fsub double %t545, 2.962499998e1
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10060, label %L40060
L40060:
  %t549 = load double, ptr %t0
  %t550 = fsub double %t549, 2.962500002e1
  %t551 = fcmp olt double %t550, 0.0
  br i1 %t551, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t552 = fcmp oeq double %t550, 0.0
  br i1 %t552, label %L10060, label %L20060
L10060:
  %t553 = load i32, ptr %t15
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t15
  br label %bb96
bb96:
  %t555 = load i32, ptr %t24
  %t556 = load i32, ptr %t25
  %t557 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t558 = alloca i32, i32 1
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t556, ptr %t559
  %t560 = alloca ptr, i32 1
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t560, ptr %t562, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t563 = load i32, ptr %t16
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t16
  br label %bb99
bb99:
  store double 2.9625e1, ptr %t4
  %t565 = load i32, ptr %t24
  %t566 = load i32, ptr %t25
  %t567 = load double, ptr %t0
  %t568 = load double, ptr %t4
  %t569 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t567)
  %t570 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t568)
  %t571 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t566, ptr %t573
  %t574 = alloca ptr, i32 3
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t569, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t570, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t571, ptr %t574, ptr %t578, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  %t579 = load i32, ptr %t15
  %t580 = load i32, ptr %t16
  %t581 = add i32 %t579, %t580
  %t582 = load i32, ptr %t17
  %t583 = add i32 %t581, %t582
  %t584 = load i32, ptr %t18
  %t585 = add i32 %t583, %t584
  store i32 %t585, ptr %t20
  %t586 = load i32, ptr %t23
  %t587 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %bb104
bb104:
  %t588 = load i32, ptr %t23
  %t589 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t590 = load i32, ptr %t23
  %t591 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t592 = load i32, ptr %t23
  %t593 = load i32, ptr %t15
  %t594 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb107
bb107:
  %t600 = load i32, ptr %t23
  %t601 = load i32, ptr %t16
  %t602 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb108
bb108:
  %t608 = load i32, ptr %t23
  %t609 = load i32, ptr %t17
  %t610 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb109
bb109:
  %t616 = load i32, ptr %t23
  %t617 = load i32, ptr %t18
  %t618 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t619 = alloca i32, i32 1
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t617, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t618, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb110
bb110:
  %t624 = load i32, ptr %t23
  %t625 = load i32, ptr %t20
  %t626 = load i32, ptr %t20
  %t627 = load i32, ptr %t19
  %t628 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t629 = alloca i32, i32 2
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t626, ptr %t630
  %t631 = getelementptr i32, ptr %t629, i32 1
  store i32 %t627, ptr %t631
  %t632 = alloca ptr, i32 2
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t630, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t631, ptr %t634
  %t635 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t628, ptr %t632, ptr %t635, i32 2, i32 0)
  br label %bb111
bb111:
  %t636 = load i32, ptr %t23
  %t637 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t638 = alloca i32, i32 4
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 5, ptr %t639
  %t640 = getelementptr i32, ptr %t638, i32 1
  store i32 5, ptr %t640
  %t641 = getelementptr i32, ptr %t638, i32 2
  store i32 5, ptr %t641
  %t642 = getelementptr i32, ptr %t638, i32 3
  store i32 5, ptr %t642
  %t643 = alloca ptr, i32 6
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t639, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t640, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t8, ptr %t646
  %t647 = getelementptr ptr, ptr %t643, i32 3
  store ptr %t641, ptr %t647
  %t648 = getelementptr ptr, ptr %t643, i32 4
  store ptr %t642, ptr %t648
  %t649 = getelementptr ptr, ptr %t643, i32 5
  store ptr %t8, ptr %t649
  %t650 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t637, ptr %t643, ptr %t650, i32 6, i32 0)
  br label %bb112
bb112:
  %t651 = load i32, ptr %t23
  %t652 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t653 = alloca i32, i32 8
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 13, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 13, ptr %t655
  %t656 = getelementptr i32, ptr %t653, i32 2
  store i32 20, ptr %t656
  %t657 = getelementptr i32, ptr %t653, i32 3
  store i32 20, ptr %t657
  %t658 = getelementptr i32, ptr %t653, i32 4
  store i32 10, ptr %t658
  %t659 = getelementptr i32, ptr %t653, i32 5
  store i32 10, ptr %t659
  %t660 = getelementptr i32, ptr %t653, i32 6
  store i32 13, ptr %t660
  %t661 = getelementptr i32, ptr %t653, i32 7
  store i32 13, ptr %t661
  %t662 = alloca ptr, i32 12
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t654, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t655, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t12, ptr %t665
  %t666 = getelementptr ptr, ptr %t662, i32 3
  store ptr %t656, ptr %t666
  %t667 = getelementptr ptr, ptr %t662, i32 4
  store ptr %t657, ptr %t667
  %t668 = getelementptr ptr, ptr %t662, i32 5
  store ptr %t10, ptr %t668
  %t669 = getelementptr ptr, ptr %t662, i32 6
  store ptr %t658, ptr %t669
  %t670 = getelementptr ptr, ptr %t662, i32 7
  store ptr %t659, ptr %t670
  %t671 = getelementptr ptr, ptr %t662, i32 8
  store ptr %t11, ptr %t671
  %t672 = getelementptr ptr, ptr %t662, i32 9
  store ptr %t660, ptr %t672
  %t673 = getelementptr ptr, ptr %t662, i32 10
  store ptr %t661, ptr %t673
  %t674 = getelementptr ptr, ptr %t662, i32 11
  store ptr %t14, ptr %t674
  %t675 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t652, ptr %t662, ptr %t675, i32 12, i32 0)
  br label %bb113
bb113:
  %t676 = load i32, ptr %t23
  %t677 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb154
bb154:
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
@str7 = private unnamed_addr constant [100 x i8] c" \0A\0A YDABS - (157) INTRINSIC FUNCTION--\0A\0A                DABS (ABSOLUTE VALUE ) \0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm802_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @fabs(double)
declare double @llvm.powi.f64(double, i32)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM357.f"
@fmt_fm357_15901 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm357_15902 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@fmt_fm357_15904 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@fmt_fm357_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm357_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm357_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm357_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm357_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm357_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm357_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm357_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm357_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm357_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm357_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm357_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm357_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm357_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm357_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm357_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm357_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm357_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm357_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm357_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm357_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm357_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm357_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm357_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm357_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm357_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm357_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm357_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm357_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm357_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm357_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm357_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm357_() {
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
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  br label %bb0
bb0:
  %t33 = alloca i8, i32 13
  %t34 = getelementptr i8, ptr %t33, i32 0
  store i8 86, ptr %t34
  %t35 = getelementptr i8, ptr %t33, i32 1
  store i8 69, ptr %t35
  %t36 = getelementptr i8, ptr %t33, i32 2
  store i8 82, ptr %t36
  %t37 = getelementptr i8, ptr %t33, i32 3
  store i8 83, ptr %t37
  %t38 = getelementptr i8, ptr %t33, i32 4
  store i8 73, ptr %t38
  %t39 = getelementptr i8, ptr %t33, i32 5
  store i8 79, ptr %t39
  %t40 = getelementptr i8, ptr %t33, i32 6
  store i8 78, ptr %t40
  %t41 = getelementptr i8, ptr %t33, i32 7
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t33, i32 8
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t33, i32 9
  store i8 46, ptr %t43
  %t44 = getelementptr i8, ptr %t33, i32 10
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t33, i32 11
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t33, i32 12
  store i8 32, ptr %t46
  %t47 = alloca i32
  store i32 0, ptr %t47
  br label %str_loop_cond0
str_loop_cond0:
  %t48 = load i32, ptr %t47
  %t49 = icmp slt i32 %t48, 13
  br i1 %t49, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t50 = icmp slt i32 %t48, 13
  br i1 %t50, label %str_copy2, label %str_pad3
str_copy2:
  %t51 = getelementptr i8, ptr %t33, i32 %t48
  %t52 = load i8, ptr %t51
  %t53 = getelementptr i8, ptr %t0, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t0, i32 %t48
  store i8 32, ptr %t54
  br label %str_loop_inc4
str_loop_inc4:
  %t55 = add i32 %t48, 1
  store i32 %t55, ptr %t47
  br label %str_loop_cond0
str_loop_end5:
  %t56 = alloca i8, i32 17
  %t57 = getelementptr i8, ptr %t56, i32 0
  store i8 57, ptr %t57
  %t58 = getelementptr i8, ptr %t56, i32 1
  store i8 51, ptr %t58
  %t59 = getelementptr i8, ptr %t56, i32 2
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t56, i32 3
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t56, i32 4
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t56, i32 5
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t56, i32 6
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t56, i32 7
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t56, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t56, i32 9
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t56, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t56, i32 11
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t56, i32 12
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t56, i32 13
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t56, i32 14
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t56, i32 15
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t56, i32 16
  store i8 48, ptr %t73
  %t74 = alloca i32
  store i32 0, ptr %t74
  br label %str_loop_cond6
str_loop_cond6:
  %t75 = load i32, ptr %t74
  %t76 = icmp slt i32 %t75, 17
  br i1 %t76, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t77 = icmp slt i32 %t75, 17
  br i1 %t77, label %str_copy8, label %str_pad9
str_copy8:
  %t78 = getelementptr i8, ptr %t56, i32 %t75
  %t79 = load i8, ptr %t78
  %t80 = getelementptr i8, ptr %t1, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t1, i32 %t75
  store i8 32, ptr %t81
  br label %str_loop_inc10
str_loop_inc10:
  %t82 = add i32 %t75, 1
  store i32 %t82, ptr %t74
  br label %str_loop_cond6
str_loop_end11:
  %t83 = alloca i8, i32 13
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t83, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t83, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t83, i32 3
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t83, i32 4
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t83, i32 5
  store i8 65, ptr %t89
  %t90 = getelementptr i8, ptr %t83, i32 6
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t83, i32 7
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t83, i32 8
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t83, i32 9
  store i8 84, ptr %t93
  %t94 = getelementptr i8, ptr %t83, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t83, i32 11
  store i8 77, ptr %t95
  %t96 = getelementptr i8, ptr %t83, i32 12
  store i8 69, ptr %t96
  %t97 = alloca i32
  store i32 0, ptr %t97
  br label %str_loop_cond12
str_loop_cond12:
  %t98 = load i32, ptr %t97
  %t99 = icmp slt i32 %t98, 17
  br i1 %t99, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t100 = icmp slt i32 %t98, 13
  br i1 %t100, label %str_copy14, label %str_pad15
str_copy14:
  %t101 = getelementptr i8, ptr %t83, i32 %t98
  %t102 = load i8, ptr %t101
  %t103 = getelementptr i8, ptr %t2, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t2, i32 %t98
  store i8 32, ptr %t104
  br label %str_loop_inc16
str_loop_inc16:
  %t105 = add i32 %t98, 1
  store i32 %t105, ptr %t97
  br label %str_loop_cond12
str_loop_end17:
  %t106 = alloca i8, i32 16
  %t107 = getelementptr i8, ptr %t106, i32 0
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t106, i32 1
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t106, i32 2
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t106, i32 3
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t106, i32 4
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t106, i32 5
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t106, i32 6
  store i8 83, ptr %t113
  %t114 = getelementptr i8, ptr %t106, i32 7
  store i8 80, ptr %t114
  %t115 = getelementptr i8, ptr %t106, i32 8
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t106, i32 9
  store i8 67, ptr %t116
  %t117 = getelementptr i8, ptr %t106, i32 10
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t106, i32 11
  store i8 70, ptr %t118
  %t119 = getelementptr i8, ptr %t106, i32 12
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t106, i32 13
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t106, i32 14
  store i8 68, ptr %t121
  %t122 = getelementptr i8, ptr %t106, i32 15
  store i8 42, ptr %t122
  %t123 = alloca i32
  store i32 0, ptr %t123
  br label %str_loop_cond18
str_loop_cond18:
  %t124 = load i32, ptr %t123
  %t125 = icmp slt i32 %t124, 20
  br i1 %t125, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t126 = icmp slt i32 %t124, 16
  br i1 %t126, label %str_copy20, label %str_pad21
str_copy20:
  %t127 = getelementptr i8, ptr %t106, i32 %t124
  %t128 = load i8, ptr %t127
  %t129 = getelementptr i8, ptr %t4, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t4, i32 %t124
  store i8 32, ptr %t130
  br label %str_loop_inc22
str_loop_inc22:
  %t131 = add i32 %t124, 1
  store i32 %t131, ptr %t123
  br label %str_loop_cond18
str_loop_end23:
  %t132 = alloca i8, i32 17
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t132, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t132, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t132, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t132, i32 4
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t132, i32 5
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t132, i32 6
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t132, i32 7
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t132, i32 8
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t132, i32 9
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t132, i32 10
  store i8 89, ptr %t143
  %t144 = getelementptr i8, ptr %t132, i32 11
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t132, i32 12
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t132, i32 13
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t132, i32 14
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t132, i32 15
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t132, i32 16
  store i8 42, ptr %t149
  %t150 = alloca i32
  store i32 0, ptr %t150
  br label %str_loop_cond24
str_loop_cond24:
  %t151 = load i32, ptr %t150
  %t152 = icmp slt i32 %t151, 20
  br i1 %t152, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t153 = icmp slt i32 %t151, 17
  br i1 %t153, label %str_copy26, label %str_pad27
str_copy26:
  %t154 = getelementptr i8, ptr %t132, i32 %t151
  %t155 = load i8, ptr %t154
  %t156 = getelementptr i8, ptr %t5, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t5, i32 %t151
  store i8 32, ptr %t157
  br label %str_loop_inc28
str_loop_inc28:
  %t158 = add i32 %t151, 1
  store i32 %t158, ptr %t150
  br label %str_loop_cond24
str_loop_end29:
  %t159 = alloca i8, i32 9
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 42, ptr %t160
  %t161 = getelementptr i8, ptr %t159, i32 1
  store i8 78, ptr %t161
  %t162 = getelementptr i8, ptr %t159, i32 2
  store i8 79, ptr %t162
  %t163 = getelementptr i8, ptr %t159, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t159, i32 4
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t159, i32 5
  store i8 65, ptr %t165
  %t166 = getelementptr i8, ptr %t159, i32 6
  store i8 80, ptr %t166
  %t167 = getelementptr i8, ptr %t159, i32 7
  store i8 69, ptr %t167
  %t168 = getelementptr i8, ptr %t159, i32 8
  store i8 42, ptr %t168
  %t169 = alloca i32
  store i32 0, ptr %t169
  br label %str_loop_cond30
str_loop_cond30:
  %t170 = load i32, ptr %t169
  %t171 = icmp slt i32 %t170, 10
  br i1 %t171, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t172 = icmp slt i32 %t170, 9
  br i1 %t172, label %str_copy32, label %str_pad33
str_copy32:
  %t173 = getelementptr i8, ptr %t159, i32 %t170
  %t174 = load i8, ptr %t173
  %t175 = getelementptr i8, ptr %t6, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t6, i32 %t170
  store i8 32, ptr %t176
  br label %str_loop_inc34
str_loop_inc34:
  %t177 = add i32 %t170, 1
  store i32 %t177, ptr %t169
  br label %str_loop_cond30
str_loop_end35:
  %t178 = alloca i8, i32 12
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 42, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 78, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 79, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 80, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 82, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 74, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 69, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 67, ptr %t188
  %t189 = getelementptr i8, ptr %t178, i32 10
  store i8 84, ptr %t189
  %t190 = getelementptr i8, ptr %t178, i32 11
  store i8 42, ptr %t190
  %t191 = alloca i32
  store i32 0, ptr %t191
  br label %str_loop_cond36
str_loop_cond36:
  %t192 = load i32, ptr %t191
  %t193 = icmp slt i32 %t192, 13
  br i1 %t193, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t194 = icmp slt i32 %t192, 12
  br i1 %t194, label %str_copy38, label %str_pad39
str_copy38:
  %t195 = getelementptr i8, ptr %t178, i32 %t192
  %t196 = load i8, ptr %t195
  %t197 = getelementptr i8, ptr %t7, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t7, i32 %t192
  store i8 32, ptr %t198
  br label %str_loop_inc40
str_loop_inc40:
  %t199 = add i32 %t192, 1
  store i32 %t199, ptr %t191
  br label %str_loop_cond36
str_loop_end41:
  %t200 = alloca i8, i32 13
  %t201 = getelementptr i8, ptr %t200, i32 0
  store i8 42, ptr %t201
  %t202 = getelementptr i8, ptr %t200, i32 1
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t200, i32 2
  store i8 79, ptr %t203
  %t204 = getelementptr i8, ptr %t200, i32 3
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t200, i32 4
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t200, i32 5
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t200, i32 6
  store i8 80, ptr %t207
  %t208 = getelementptr i8, ptr %t200, i32 7
  store i8 69, ptr %t208
  %t209 = getelementptr i8, ptr %t200, i32 8
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t200, i32 9
  store i8 68, ptr %t210
  %t211 = getelementptr i8, ptr %t200, i32 10
  store i8 65, ptr %t211
  %t212 = getelementptr i8, ptr %t200, i32 11
  store i8 84, ptr %t212
  %t213 = getelementptr i8, ptr %t200, i32 12
  store i8 69, ptr %t213
  %t214 = alloca i32
  store i32 0, ptr %t214
  br label %str_loop_cond42
str_loop_cond42:
  %t215 = load i32, ptr %t214
  %t216 = icmp slt i32 %t215, 13
  br i1 %t216, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t217 = icmp slt i32 %t215, 13
  br i1 %t217, label %str_copy44, label %str_pad45
str_copy44:
  %t218 = getelementptr i8, ptr %t200, i32 %t215
  %t219 = load i8, ptr %t218
  %t220 = getelementptr i8, ptr %t9, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t9, i32 %t215
  store i8 32, ptr %t221
  br label %str_loop_inc46
str_loop_inc46:
  %t222 = add i32 %t215, 1
  store i32 %t222, ptr %t214
  br label %str_loop_cond42
str_loop_end47:
  %t223 = alloca i8, i32 5
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 88, ptr %t228
  %t229 = alloca i32
  store i32 0, ptr %t229
  br label %str_loop_cond48
str_loop_cond48:
  %t230 = load i32, ptr %t229
  %t231 = icmp slt i32 %t230, 5
  br i1 %t231, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t232 = icmp slt i32 %t230, 5
  br i1 %t232, label %str_copy50, label %str_pad51
str_copy50:
  %t233 = getelementptr i8, ptr %t223, i32 %t230
  %t234 = load i8, ptr %t233
  %t235 = getelementptr i8, ptr %t3, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t3, i32 %t230
  store i8 32, ptr %t236
  br label %str_loop_inc52
str_loop_inc52:
  %t237 = add i32 %t230, 1
  store i32 %t237, ptr %t229
  br label %str_loop_cond48
str_loop_end53:
  %t238 = alloca i8, i32 31
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t238, i32 1
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t238, i32 2
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t238, i32 3
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t238, i32 4
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t238, i32 5
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t238, i32 6
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t238, i32 7
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t238, i32 8
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t238, i32 9
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t238, i32 10
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t238, i32 11
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t238, i32 12
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t238, i32 13
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t238, i32 14
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t238, i32 15
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t238, i32 16
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t238, i32 17
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t238, i32 18
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t238, i32 19
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t238, i32 20
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t238, i32 21
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t238, i32 22
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t238, i32 23
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t238, i32 24
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t238, i32 25
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t238, i32 26
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t238, i32 27
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t238, i32 28
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t238, i32 29
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t238, i32 30
  store i8 32, ptr %t269
  %t270 = alloca i32
  store i32 0, ptr %t270
  br label %str_loop_cond54
str_loop_cond54:
  %t271 = load i32, ptr %t270
  %t272 = icmp slt i32 %t271, 31
  br i1 %t272, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t273 = icmp slt i32 %t271, 31
  br i1 %t273, label %str_copy56, label %str_pad57
str_copy56:
  %t274 = getelementptr i8, ptr %t238, i32 %t271
  %t275 = load i8, ptr %t274
  %t276 = getelementptr i8, ptr %t8, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t8, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
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
  %t279 = load i32, ptr %t18
  store i32 %t279, ptr %t19
  store i32 22, ptr %t14
  %t280 = alloca i8, i32 5
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 77, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 51, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 53, ptr %t284
  %t285 = getelementptr i8, ptr %t280, i32 4
  store i8 55, ptr %t285
  %t286 = alloca i32
  store i32 0, ptr %t286
  br label %str_loop_cond60
str_loop_cond60:
  %t287 = load i32, ptr %t286
  %t288 = icmp slt i32 %t287, 5
  br i1 %t288, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t289 = icmp slt i32 %t287, 5
  br i1 %t289, label %str_copy62, label %str_pad63
str_copy62:
  %t290 = getelementptr i8, ptr %t280, i32 %t287
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t3, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc64
str_pad63:
  %t293 = getelementptr i8, ptr %t3, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc64
str_loop_inc64:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond60
str_loop_end65:
  %t295 = load i32, ptr %t18
  %t296 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t297 = load i32, ptr %t18
  %t298 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t301 = load i32, ptr %t18
  %t302 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t303 = alloca i32, i32 4
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 13, ptr %t304
  %t305 = getelementptr i32, ptr %t303, i32 1
  store i32 13, ptr %t305
  %t306 = getelementptr i32, ptr %t303, i32 2
  store i32 17, ptr %t306
  %t307 = getelementptr i32, ptr %t303, i32 3
  store i32 17, ptr %t307
  %t308 = alloca ptr, i32 6
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t304, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t305, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t0, ptr %t311
  %t312 = getelementptr ptr, ptr %t308, i32 3
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t308, i32 4
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t308, i32 5
  store ptr %t1, ptr %t314
  %t315 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr %t308, ptr %t315, i32 6, i32 0)
  br label %bb20
bb20:
  %t316 = load i32, ptr %t18
  %t317 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t318 = alloca i32, i32 4
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t318, i32 1
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t318, i32 2
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t318, i32 3
  store i32 5, ptr %t322
  %t323 = alloca ptr, i32 6
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t320, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t3, ptr %t326
  %t327 = getelementptr ptr, ptr %t323, i32 3
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t323, i32 4
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t323, i32 5
  store ptr %t3, ptr %t329
  %t330 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t317, ptr %t323, ptr %t330, i32 6, i32 0)
  br label %bb21
bb21:
  %t331 = load i32, ptr %t18
  %t332 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t333 = alloca i32, i32 4
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 17, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 20, ptr %t336
  %t337 = getelementptr i32, ptr %t333, i32 3
  store i32 20, ptr %t337
  %t338 = alloca ptr, i32 6
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t335, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t2, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t338, i32 5
  store ptr %t4, ptr %t344
  %t345 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t332, ptr %t338, ptr %t345, i32 6, i32 0)
  br label %bb22
bb22:
  %t346 = load i32, ptr %t19
  %t347 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L15901
L15901:
  br label %bb24
bb24:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t354 = load i32, ptr %t18
  %t355 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t356 = load i32, ptr %t18
  %t357 = load i32, ptr %t14
  %t358 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb29
bb29:
  %t364 = load i32, ptr %t19
  %t365 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L15902
L15902:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  store float 4.5e0, ptr %t22
  %t366 = load float, ptr %t21
  %t367 = load float, ptr %t22
  %t368 = frem float %t366, %t367
  store float %t368, ptr %t23
  %t369 = load float, ptr %t23
  %t370 = fadd float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10010, label %L40010
L40010:
  %t373 = load float, ptr %t23
  %t374 = fsub float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10010, label %L20010
L10010:
  %t377 = load i32, ptr %t10
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t10
  br label %bb38
bb38:
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t20
  %t381 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t387 = load i32, ptr %t11
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t24
  %t389 = load i32, ptr %t19
  %t390 = load i32, ptr %t20
  %t391 = load float, ptr %t23
  %t392 = load float, ptr %t24
  %t393 = fpext float %t391 to double
  %t394 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = fpext float %t392 to double
  %t396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t398 = alloca i32, i32 1
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t390, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t394, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t396, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t397, ptr %t400, ptr %t404, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store float 3.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  %t405 = load float, ptr %t21
  %t406 = load float, ptr %t22
  %t407 = frem float %t405, %t406
  store float %t407, ptr %t23
  %t408 = load float, ptr %t23
  %t409 = fadd float %t408, 4.999999873689376e-5
  %t410 = fcmp olt float %t409, 0.0
  br i1 %t410, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t411 = fcmp oeq float %t409, 0.0
  br i1 %t411, label %L10020, label %L40020
L40020:
  %t412 = load float, ptr %t23
  %t413 = fsub float %t412, 4.999999873689376e-5
  %t414 = fcmp olt float %t413, 0.0
  br i1 %t414, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t415 = fcmp oeq float %t413, 0.0
  br i1 %t415, label %L10020, label %L20020
L10020:
  %t416 = load i32, ptr %t10
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t10
  br label %bb51
bb51:
  %t418 = load i32, ptr %t19
  %t419 = load i32, ptr %t20
  %t420 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t419, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t423, ptr %t425, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t426 = load i32, ptr %t11
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t24
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t20
  %t430 = load float, ptr %t23
  %t431 = load float, ptr %t24
  %t432 = fpext float %t430 to double
  %t433 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t432)
  %t434 = fpext float %t431 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t437 = alloca i32, i32 1
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t429, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t433, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t435, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t436, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  %t444 = fsub float 0.0, 1.0899999618530273e1
  store float %t444, ptr %t21
  %t445 = fsub float 0.0, 3.299999952316284e0
  store float %t445, ptr %t22
  %t446 = load float, ptr %t21
  %t447 = load float, ptr %t22
  %t448 = frem float %t446, %t447
  store float %t448, ptr %t23
  %t449 = load float, ptr %t23
  %t450 = fadd float %t449, 1.000100016593933e0
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L10030, label %L40030
L40030:
  %t453 = load float, ptr %t23
  %t454 = fadd float %t453, 9.999499917030334e-1
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L10030, label %L20030
L10030:
  %t457 = load i32, ptr %t10
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t10
  br label %bb64
bb64:
  %t459 = load i32, ptr %t19
  %t460 = load i32, ptr %t20
  %t461 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t467 = load i32, ptr %t11
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t11
  br label %bb67
bb67:
  %t469 = fsub float 0.0, 1.0e0
  store float %t469, ptr %t24
  %t470 = load i32, ptr %t19
  %t471 = load i32, ptr %t20
  %t472 = load float, ptr %t23
  %t473 = load float, ptr %t24
  %t474 = fpext float %t472 to double
  %t475 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t474)
  %t476 = fpext float %t473 to double
  %t477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t476)
  %t478 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t471, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t475, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t477, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t478, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store float 1.5e0, ptr %t22
  %t486 = load float, ptr %t22
  %t487 = fadd float 1.5e0, %t486
  %t488 = fadd float %t487, 1.5e0
  store float %t488, ptr %t21
  %t489 = load float, ptr %t21
  %t490 = load float, ptr %t22
  %t491 = frem float %t489, %t490
  store float %t491, ptr %t23
  %t492 = load float, ptr %t23
  %t493 = fadd float %t492, 4.999999873689376e-5
  %t494 = fcmp olt float %t493, 0.0
  br i1 %t494, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t495 = fcmp oeq float %t493, 0.0
  br i1 %t495, label %L10040, label %L40040
L40040:
  %t496 = load float, ptr %t23
  %t497 = fsub float %t496, 4.999999873689376e-5
  %t498 = fcmp olt float %t497, 0.0
  br i1 %t498, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t499 = fcmp oeq float %t497, 0.0
  br i1 %t499, label %L10040, label %L20040
L10040:
  %t500 = load i32, ptr %t10
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t10
  br label %bb77
bb77:
  %t502 = load i32, ptr %t19
  %t503 = load i32, ptr %t20
  %t504 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t505 = alloca i32, i32 1
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t503, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t510 = load i32, ptr %t11
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t24
  %t512 = load i32, ptr %t19
  %t513 = load i32, ptr %t20
  %t514 = load float, ptr %t23
  %t515 = load float, ptr %t24
  %t516 = fpext float %t514 to double
  %t517 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t516)
  %t518 = fpext float %t515 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t513, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t517, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t519, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t520, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  store float 7.625e0, ptr %t21
  store float 2.125e0, ptr %t22
  %t528 = load float, ptr %t21
  %t529 = load float, ptr %t22
  %t530 = frem float %t528, %t529
  store float %t530, ptr %t23
  %t531 = load float, ptr %t23
  %t532 = fsub float %t531, 1.249899983406067e0
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10050, label %L40050
L40050:
  %t535 = load float, ptr %t23
  %t536 = fsub float %t535, 1.250100016593933e0
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10050, label %L20050
L10050:
  %t539 = load i32, ptr %t10
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t10
  br label %bb90
bb90:
  %t541 = load i32, ptr %t19
  %t542 = load i32, ptr %t20
  %t543 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t549 = load i32, ptr %t11
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t11
  br label %bb93
bb93:
  store float 1.25e0, ptr %t24
  %t551 = load i32, ptr %t19
  %t552 = load i32, ptr %t20
  %t553 = load float, ptr %t23
  %t554 = load float, ptr %t24
  %t555 = fpext float %t553 to double
  %t556 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t555)
  %t557 = fpext float %t554 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t552, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t556, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t559, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  store float 0.0, ptr %t21
  %t567 = fsub float 0.0, 4.5e0
  store float %t567, ptr %t22
  %t568 = load float, ptr %t21
  %t569 = load float, ptr %t22
  %t570 = frem float %t568, %t569
  store float %t570, ptr %t23
  %t571 = load float, ptr %t23
  %t572 = fadd float %t571, 4.999999873689376e-5
  %t573 = fcmp olt float %t572, 0.0
  br i1 %t573, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t574 = fcmp oeq float %t572, 0.0
  br i1 %t574, label %L10060, label %L40060
L40060:
  %t575 = load float, ptr %t23
  %t576 = fsub float %t575, 4.999999873689376e-5
  %t577 = fcmp olt float %t576, 0.0
  br i1 %t577, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t578 = fcmp oeq float %t576, 0.0
  br i1 %t578, label %L10060, label %L20060
L10060:
  %t579 = load i32, ptr %t10
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t10
  br label %bb103
bb103:
  %t581 = load i32, ptr %t19
  %t582 = load i32, ptr %t20
  %t583 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t584 = alloca i32, i32 1
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t582, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t583, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t589 = load i32, ptr %t11
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t24
  %t591 = load i32, ptr %t19
  %t592 = load i32, ptr %t20
  %t593 = load float, ptr %t23
  %t594 = load float, ptr %t24
  %t595 = fpext float %t593 to double
  %t596 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t595)
  %t597 = fpext float %t594 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t592, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t596, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t598, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t599, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t607 = fsub float 0.0, 3.5e0
  store float %t607, ptr %t21
  %t608 = fsub float 0.0, 3.5e0
  store float %t608, ptr %t22
  %t609 = load float, ptr %t21
  %t610 = load float, ptr %t22
  %t611 = frem float %t609, %t610
  store float %t611, ptr %t23
  %t612 = load float, ptr %t23
  %t613 = fadd float %t612, 4.999999873689376e-5
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10070, label %L40070
L40070:
  %t616 = load float, ptr %t23
  %t617 = fsub float %t616, 4.999999873689376e-5
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L10070, label %L20070
L10070:
  %t620 = load i32, ptr %t10
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t10
  br label %bb116
bb116:
  %t622 = load i32, ptr %t19
  %t623 = load i32, ptr %t20
  %t624 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t623, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t630 = load i32, ptr %t11
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t24
  %t632 = load i32, ptr %t19
  %t633 = load i32, ptr %t20
  %t634 = load float, ptr %t23
  %t635 = load float, ptr %t24
  %t636 = fpext float %t634 to double
  %t637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t636)
  %t638 = fpext float %t635 to double
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t633, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t637, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t639, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t640, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store float 1.5e0, ptr %t21
  %t648 = load float, ptr %t22
  %t649 = fadd float 1.5e0, %t648
  %t650 = fadd float %t649, 1.5e0
  %t651 = fsub float 0.0, %t650
  store float %t651, ptr %t22
  %t652 = load float, ptr %t21
  %t653 = fsub float 0.0, %t652
  %t654 = load float, ptr %t22
  %t655 = fsub float 0.0, %t654
  %t656 = frem float %t653, %t655
  store float %t656, ptr %t23
  %t657 = load float, ptr %t23
  %t658 = fadd float %t657, 4.999999873689376e-5
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L10080, label %L40080
L40080:
  %t661 = load float, ptr %t23
  %t662 = fsub float %t661, 4.999999873689376e-5
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10080, label %L20080
L10080:
  %t665 = load i32, ptr %t10
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t10
  br label %bb129
bb129:
  %t667 = load i32, ptr %t19
  %t668 = load i32, ptr %t20
  %t669 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t668, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t675 = load i32, ptr %t11
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t24
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = load float, ptr %t23
  %t680 = load float, ptr %t24
  %t681 = fpext float %t679 to double
  %t682 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t681)
  %t683 = fpext float %t680 to double
  %t684 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t683)
  %t685 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t678, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t682, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t684, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t685, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store float 1.05e1, ptr %t21
  %t693 = fsub float 0.0, 3.299999952316284e0
  store float %t693, ptr %t22
  %t694 = load float, ptr %t21
  %t695 = load float, ptr %t22
  %t696 = frem float %t694, %t695
  store float %t696, ptr %t23
  %t697 = load float, ptr %t23
  %t698 = fsub float %t697, 5.999699831008911e-1
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L10090, label %L40090
L40090:
  %t701 = load float, ptr %t23
  %t702 = fsub float %t701, 6.000300049781799e-1
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L10090, label %L20090
L10090:
  %t705 = load i32, ptr %t10
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t10
  br label %bb142
bb142:
  %t707 = load i32, ptr %t19
  %t708 = load i32, ptr %t20
  %t709 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t715 = load i32, ptr %t11
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t11
  br label %bb145
bb145:
  store float 6.000000238418579e-1, ptr %t24
  %t717 = load i32, ptr %t19
  %t718 = load i32, ptr %t20
  %t719 = load float, ptr %t23
  %t720 = load float, ptr %t24
  %t721 = fpext float %t719 to double
  %t722 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t721)
  %t723 = fpext float %t720 to double
  %t724 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t718, ptr %t727
  %t728 = alloca ptr, i32 3
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t722, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t724, ptr %t731
  %t732 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t725, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store float 7.625e0, ptr %t25
  store float 2.125e0, ptr %t22
  store float 2.0e0, ptr %t26
  %t733 = load float, ptr %t25
  %t734 = load float, ptr %t26
  %t735 = fsub float %t733, %t734
  %t736 = load float, ptr %t22
  %t737 = load float, ptr %t26
  %t738 = fadd float %t736, %t737
  %t739 = frem float %t735, %t738
  store float %t739, ptr %t23
  %t740 = load float, ptr %t23
  %t741 = fsub float %t740, 1.499899983406067e0
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L10100, label %L40100
L40100:
  %t744 = load float, ptr %t23
  %t745 = fsub float %t744, 1.500100016593933e0
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L10100, label %L20100
L10100:
  %t748 = load i32, ptr %t10
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t10
  br label %bb156
bb156:
  %t750 = load i32, ptr %t19
  %t751 = load i32, ptr %t20
  %t752 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t758 = load i32, ptr %t11
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t11
  br label %bb159
bb159:
  store float 1.5e0, ptr %t24
  %t760 = load i32, ptr %t19
  %t761 = load i32, ptr %t20
  %t762 = load float, ptr %t23
  %t763 = load float, ptr %t24
  %t764 = fpext float %t762 to double
  %t765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = fpext float %t763 to double
  %t767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t766)
  %t768 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t761, ptr %t770
  %t771 = alloca ptr, i32 3
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t765, ptr %t773
  %t774 = getelementptr ptr, ptr %t771, i32 2
  store ptr %t767, ptr %t774
  %t775 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t768, ptr %t771, ptr %t775, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  store float 1.0000000168623835e-16, ptr %t25
  store float 1.0000000272564224e16, ptr %t22
  %t776 = load float, ptr %t25
  %t777 = load float, ptr %t22
  %t778 = frem float %t776, %t777
  store float %t778, ptr %t23
  %t779 = load float, ptr %t23
  %t780 = fsub float %t779, 9.999499889789363e-17
  %t781 = fcmp olt float %t780, 0.0
  br i1 %t781, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t782 = fcmp oeq float %t780, 0.0
  br i1 %t782, label %L10110, label %L40110
L40110:
  %t783 = load float, ptr %t23
  %t784 = fsub float %t783, 1.0001000064548289e-16
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L10110, label %L20110
L10110:
  %t787 = load i32, ptr %t10
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t10
  br label %bb169
bb169:
  %t789 = load i32, ptr %t19
  %t790 = load i32, ptr %t20
  %t791 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t797 = load i32, ptr %t11
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t11
  br label %bb172
bb172:
  store float 1.0000000168623835e-16, ptr %t24
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t20
  %t801 = load float, ptr %t23
  %t802 = load float, ptr %t24
  %t803 = fpext float %t801 to double
  %t804 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t803)
  %t805 = fpext float %t802 to double
  %t806 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t805)
  %t807 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t800, ptr %t809
  %t810 = alloca ptr, i32 3
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t804, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t806, ptr %t813
  %t814 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t807, ptr %t810, ptr %t814, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  %t815 = load i32, ptr %t19
  %t816 = getelementptr [22 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t816, ptr null, ptr null, i32 0, i32 0)
  br label %L15904
L15904:
  br label %bb177
bb177:
  store i32 12, ptr %t20
  store i32 0, ptr %t27
  store i32 4, ptr %t28
  %t817 = load i32, ptr %t27
  %t818 = load i32, ptr %t28
  %t819 = srem i32 %t817, %t818
  store i32 %t819, ptr %t29
  %t820 = load i32, ptr %t29
  %t821 = sub i32 %t820, 0
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L10120, label %L20120
L10120:
  %t824 = load i32, ptr %t10
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t10
  br label %bb183
bb183:
  %t826 = load i32, ptr %t19
  %t827 = load i32, ptr %t20
  %t828 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t834 = load i32, ptr %t11
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t11
  br label %bb186
bb186:
  store i32 0, ptr %t30
  %t836 = load i32, ptr %t19
  %t837 = load i32, ptr %t20
  %t838 = load i32, ptr %t29
  %t839 = load i32, ptr %t30
  %t840 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t841 = alloca i32, i32 3
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t841, i32 1
  store i32 %t838, ptr %t843
  %t844 = getelementptr i32, ptr %t841, i32 2
  store i32 %t839, ptr %t844
  %t845 = alloca ptr, i32 3
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t844, ptr %t848
  %t849 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t840, ptr %t845, ptr %t849, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  store i32 13, ptr %t20
  store i32 3, ptr %t27
  store i32 3, ptr %t28
  %t850 = load i32, ptr %t27
  %t851 = load i32, ptr %t28
  %t852 = srem i32 %t850, %t851
  store i32 %t852, ptr %t29
  %t853 = load i32, ptr %t29
  %t854 = sub i32 %t853, 0
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L20130, label %arith_if_zero89
arith_if_zero89:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L10130, label %L20130
L10130:
  %t857 = load i32, ptr %t10
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t10
  br label %bb195
bb195:
  %t859 = load i32, ptr %t19
  %t860 = load i32, ptr %t20
  %t861 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L131
L20130:
  %t867 = load i32, ptr %t11
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t11
  br label %bb198
bb198:
  store i32 0, ptr %t30
  %t869 = load i32, ptr %t19
  %t870 = load i32, ptr %t20
  %t871 = load i32, ptr %t29
  %t872 = load i32, ptr %t30
  %t873 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t874 = alloca i32, i32 3
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t870, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 %t871, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 %t872, ptr %t877
  %t878 = alloca ptr, i32 3
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t873, ptr %t878, ptr %t882, i32 3, i32 0)
  br label %L131
L131:
  br label %bb201
bb201:
  store i32 14, ptr %t20
  %t883 = sub i32 0, 10
  store i32 %t883, ptr %t27
  %t884 = sub i32 0, 3
  store i32 %t884, ptr %t28
  %t885 = load i32, ptr %t27
  %t886 = load i32, ptr %t28
  %t887 = srem i32 %t885, %t886
  store i32 %t887, ptr %t29
  %t888 = load i32, ptr %t29
  %t889 = add i32 %t888, 1
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L10140, label %L20140
L10140:
  %t892 = load i32, ptr %t10
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t10
  br label %bb207
bb207:
  %t894 = load i32, ptr %t19
  %t895 = load i32, ptr %t20
  %t896 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L141
L20140:
  %t902 = load i32, ptr %t11
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t11
  br label %bb210
bb210:
  %t904 = sub i32 0, 1
  store i32 %t904, ptr %t30
  %t905 = load i32, ptr %t19
  %t906 = load i32, ptr %t20
  %t907 = load i32, ptr %t29
  %t908 = load i32, ptr %t30
  %t909 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t910 = alloca i32, i32 3
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t906, ptr %t911
  %t912 = getelementptr i32, ptr %t910, i32 1
  store i32 %t907, ptr %t912
  %t913 = getelementptr i32, ptr %t910, i32 2
  store i32 %t908, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t909, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L141
L141:
  br label %bb213
bb213:
  store i32 15, ptr %t20
  store i32 9, ptr %t27
  store i32 3, ptr %t28
  %t919 = load i32, ptr %t27
  %t920 = load i32, ptr %t28
  %t921 = srem i32 %t919, %t920
  store i32 %t921, ptr %t29
  %t922 = load i32, ptr %t29
  %t923 = sub i32 %t922, 0
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L20150, label %arith_if_zero91
arith_if_zero91:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L10150, label %L20150
L10150:
  %t926 = load i32, ptr %t10
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t10
  br label %bb219
bb219:
  %t928 = load i32, ptr %t19
  %t929 = load i32, ptr %t20
  %t930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t936 = load i32, ptr %t11
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t11
  br label %bb222
bb222:
  store i32 0, ptr %t30
  %t938 = load i32, ptr %t19
  %t939 = load i32, ptr %t20
  %t940 = load i32, ptr %t29
  %t941 = load i32, ptr %t30
  %t942 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t943 = alloca i32, i32 3
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t939, ptr %t944
  %t945 = getelementptr i32, ptr %t943, i32 1
  store i32 %t940, ptr %t945
  %t946 = getelementptr i32, ptr %t943, i32 2
  store i32 %t941, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t946, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t942, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 16, ptr %t20
  store i32 7, ptr %t27
  store i32 2, ptr %t28
  %t952 = load i32, ptr %t27
  %t953 = load i32, ptr %t28
  %t954 = srem i32 %t952, %t953
  store i32 %t954, ptr %t29
  %t955 = load i32, ptr %t29
  %t956 = sub i32 %t955, 1
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L20160, label %arith_if_zero92
arith_if_zero92:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L10160, label %L20160
L10160:
  %t959 = load i32, ptr %t10
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t10
  br label %bb231
bb231:
  %t961 = load i32, ptr %t19
  %t962 = load i32, ptr %t20
  %t963 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L161
L20160:
  %t969 = load i32, ptr %t11
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t11
  br label %bb234
bb234:
  store i32 1, ptr %t30
  %t971 = load i32, ptr %t19
  %t972 = load i32, ptr %t20
  %t973 = load i32, ptr %t29
  %t974 = load i32, ptr %t30
  %t975 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t976 = alloca i32, i32 3
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t976, i32 1
  store i32 %t973, ptr %t978
  %t979 = getelementptr i32, ptr %t976, i32 2
  store i32 %t974, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t975, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L161
L161:
  br label %bb237
bb237:
  store i32 17, ptr %t20
  store i32 0, ptr %t27
  %t985 = sub i32 0, 4
  store i32 %t985, ptr %t28
  %t986 = load i32, ptr %t27
  %t987 = load i32, ptr %t28
  %t988 = srem i32 %t986, %t987
  store i32 %t988, ptr %t29
  %t989 = load i32, ptr %t29
  %t990 = sub i32 %t989, 0
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L20170, label %arith_if_zero93
arith_if_zero93:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L10170, label %L20170
L10170:
  %t993 = load i32, ptr %t10
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t10
  br label %bb243
bb243:
  %t995 = load i32, ptr %t19
  %t996 = load i32, ptr %t20
  %t997 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L171
L20170:
  %t1003 = load i32, ptr %t11
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t11
  br label %bb246
bb246:
  store i32 0, ptr %t30
  %t1005 = load i32, ptr %t19
  %t1006 = load i32, ptr %t20
  %t1007 = load i32, ptr %t29
  %t1008 = load i32, ptr %t30
  %t1009 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1010 = alloca i32, i32 3
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1006, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1010, i32 1
  store i32 %t1007, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1010, i32 2
  store i32 %t1008, ptr %t1013
  %t1014 = alloca ptr, i32 3
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1009, ptr %t1014, ptr %t1018, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 18, ptr %t20
  %t1019 = sub i32 0, 3
  store i32 %t1019, ptr %t27
  %t1020 = sub i32 0, 3
  store i32 %t1020, ptr %t28
  %t1021 = load i32, ptr %t27
  %t1022 = load i32, ptr %t28
  %t1023 = srem i32 %t1021, %t1022
  store i32 %t1023, ptr %t29
  %t1024 = load i32, ptr %t29
  %t1025 = sub i32 %t1024, 0
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L20180, label %arith_if_zero94
arith_if_zero94:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L10180, label %L20180
L10180:
  %t1028 = load i32, ptr %t10
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t10
  br label %bb255
bb255:
  %t1030 = load i32, ptr %t19
  %t1031 = load i32, ptr %t20
  %t1032 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L181
L20180:
  %t1038 = load i32, ptr %t11
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t11
  br label %bb258
bb258:
  store i32 0, ptr %t30
  %t1040 = load i32, ptr %t19
  %t1041 = load i32, ptr %t20
  %t1042 = load i32, ptr %t29
  %t1043 = load i32, ptr %t30
  %t1044 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1045 = alloca i32, i32 3
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t1041, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1045, i32 1
  store i32 %t1042, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1045, i32 2
  store i32 %t1043, ptr %t1048
  %t1049 = alloca ptr, i32 3
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1044, ptr %t1049, ptr %t1053, i32 3, i32 0)
  br label %L181
L181:
  br label %bb261
bb261:
  store i32 19, ptr %t20
  %t1054 = sub i32 0, 9
  store i32 %t1054, ptr %t27
  %t1055 = sub i32 0, 3
  store i32 %t1055, ptr %t28
  %t1056 = load i32, ptr %t27
  %t1057 = load i32, ptr %t28
  %t1058 = srem i32 %t1056, %t1057
  store i32 %t1058, ptr %t29
  %t1059 = load i32, ptr %t29
  %t1060 = sub i32 %t1059, 0
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L20190, label %arith_if_zero95
arith_if_zero95:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L10190, label %L20190
L10190:
  %t1063 = load i32, ptr %t10
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t10
  br label %bb267
bb267:
  %t1065 = load i32, ptr %t19
  %t1066 = load i32, ptr %t20
  %t1067 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1068 = alloca i32, i32 1
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1066, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1067, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L191
L20190:
  %t1073 = load i32, ptr %t11
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t11
  br label %bb270
bb270:
  store i32 0, ptr %t30
  %t1075 = load i32, ptr %t19
  %t1076 = load i32, ptr %t20
  %t1077 = load i32, ptr %t29
  %t1078 = load i32, ptr %t30
  %t1079 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1080 = alloca i32, i32 3
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1076, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1080, i32 1
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1080, i32 2
  store i32 %t1078, ptr %t1083
  %t1084 = alloca ptr, i32 3
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1084, i32 1
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1084, i32 2
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1079, ptr %t1084, ptr %t1088, i32 3, i32 0)
  br label %L191
L191:
  br label %bb273
bb273:
  store i32 20, ptr %t20
  %t1089 = sub i32 0, 9
  store i32 %t1089, ptr %t27
  store i32 3, ptr %t28
  %t1090 = load i32, ptr %t27
  %t1091 = load i32, ptr %t28
  %t1092 = srem i32 %t1090, %t1091
  store i32 %t1092, ptr %t29
  %t1093 = load i32, ptr %t29
  %t1094 = sub i32 %t1093, 0
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L20200, label %arith_if_zero96
arith_if_zero96:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L10200, label %L20200
L10200:
  %t1097 = load i32, ptr %t10
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t10
  br label %bb279
bb279:
  %t1099 = load i32, ptr %t19
  %t1100 = load i32, ptr %t20
  %t1101 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1102 = alloca i32, i32 1
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1101, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t1107 = load i32, ptr %t11
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t11
  br label %bb282
bb282:
  store i32 0, ptr %t30
  %t1109 = load i32, ptr %t19
  %t1110 = load i32, ptr %t20
  %t1111 = load i32, ptr %t29
  %t1112 = load i32, ptr %t30
  %t1113 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1114 = alloca i32, i32 3
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1110, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1114, i32 1
  store i32 %t1111, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1114, i32 2
  store i32 %t1112, ptr %t1117
  %t1118 = alloca ptr, i32 3
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1118, i32 2
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1113, ptr %t1118, ptr %t1122, i32 3, i32 0)
  br label %L201
L201:
  br label %bb285
bb285:
  store i32 21, ptr %t20
  store i32 0, ptr %t27
  store i32 4, ptr %t28
  %t1123 = load i32, ptr %t27
  %t1124 = sub i32 0, %t1123
  %t1125 = load i32, ptr %t28
  %t1126 = srem i32 %t1124, %t1125
  store i32 %t1126, ptr %t29
  %t1127 = load i32, ptr %t29
  %t1128 = sub i32 %t1127, 0
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L20210, label %arith_if_zero97
arith_if_zero97:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L10210, label %L20210
L10210:
  %t1131 = load i32, ptr %t10
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t10
  br label %bb291
bb291:
  %t1133 = load i32, ptr %t19
  %t1134 = load i32, ptr %t20
  %t1135 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1136 = alloca i32, i32 1
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t1141 = load i32, ptr %t11
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t11
  br label %bb294
bb294:
  store i32 0, ptr %t30
  %t1143 = load i32, ptr %t19
  %t1144 = load i32, ptr %t20
  %t1145 = load i32, ptr %t29
  %t1146 = load i32, ptr %t30
  %t1147 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1148 = alloca i32, i32 3
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1144, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1148, i32 1
  store i32 %t1145, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1148, i32 2
  store i32 %t1146, ptr %t1151
  %t1152 = alloca ptr, i32 3
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1147, ptr %t1152, ptr %t1156, i32 3, i32 0)
  br label %L211
L211:
  br label %bb297
bb297:
  store i32 22, ptr %t20
  store i32 10, ptr %t28
  store i32 3, ptr %t31
  store i32 2, ptr %t32
  %t1157 = load i32, ptr %t28
  %t1158 = load i32, ptr %t32
  %t1159 = sub i32 %t1157, %t1158
  %t1160 = load i32, ptr %t31
  %t1161 = load i32, ptr %t32
  %t1162 = add i32 %t1160, %t1161
  %t1163 = srem i32 %t1159, %t1162
  store i32 %t1163, ptr %t29
  %t1164 = load i32, ptr %t29
  %t1165 = sub i32 %t1164, 3
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L20220, label %arith_if_zero98
arith_if_zero98:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L10220, label %L20220
L10220:
  %t1168 = load i32, ptr %t10
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t10
  br label %bb304
bb304:
  %t1170 = load i32, ptr %t19
  %t1171 = load i32, ptr %t20
  %t1172 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L221
L20220:
  %t1178 = load i32, ptr %t11
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t11
  br label %bb307
bb307:
  store i32 3, ptr %t30
  %t1180 = load i32, ptr %t19
  %t1181 = load i32, ptr %t20
  %t1182 = load i32, ptr %t29
  %t1183 = load i32, ptr %t30
  %t1184 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1185 = alloca i32, i32 3
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1181, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1185, i32 1
  store i32 %t1182, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1185, i32 2
  store i32 %t1183, ptr %t1188
  %t1189 = alloca ptr, i32 3
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1184, ptr %t1189, ptr %t1193, i32 3, i32 0)
  br label %L221
L221:
  br label %bb310
bb310:
  %t1194 = load i32, ptr %t10
  %t1195 = load i32, ptr %t11
  %t1196 = add i32 %t1194, %t1195
  %t1197 = load i32, ptr %t12
  %t1198 = add i32 %t1196, %t1197
  %t1199 = load i32, ptr %t13
  %t1200 = add i32 %t1198, %t1199
  store i32 %t1200, ptr %t15
  %t1201 = load i32, ptr %t18
  %t1202 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1202, ptr null, ptr null, i32 0, i32 0)
  br label %bb312
bb312:
  %t1203 = load i32, ptr %t18
  %t1204 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1204, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t1205 = load i32, ptr %t18
  %t1206 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1206, ptr null, ptr null, i32 0, i32 0)
  br label %bb314
bb314:
  %t1207 = load i32, ptr %t18
  %t1208 = load i32, ptr %t10
  %t1209 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1210 = alloca i32, i32 1
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb315
bb315:
  %t1215 = load i32, ptr %t18
  %t1216 = load i32, ptr %t11
  %t1217 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1216, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1217, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb316
bb316:
  %t1223 = load i32, ptr %t18
  %t1224 = load i32, ptr %t12
  %t1225 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1226 = alloca i32, i32 1
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb317
bb317:
  %t1231 = load i32, ptr %t18
  %t1232 = load i32, ptr %t13
  %t1233 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1234 = alloca i32, i32 1
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb318
bb318:
  %t1239 = load i32, ptr %t18
  %t1240 = load i32, ptr %t15
  %t1241 = load i32, ptr %t15
  %t1242 = load i32, ptr %t14
  %t1243 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1244 = alloca i32, i32 2
  %t1245 = getelementptr i32, ptr %t1244, i32 0
  store i32 %t1241, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1244, i32 1
  store i32 %t1242, ptr %t1246
  %t1247 = alloca ptr, i32 2
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1245, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1246, ptr %t1249
  %t1250 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1243, ptr %t1247, ptr %t1250, i32 2, i32 0)
  br label %bb319
bb319:
  %t1251 = load i32, ptr %t18
  %t1252 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1253 = alloca i32, i32 4
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 5, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1253, i32 1
  store i32 5, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1253, i32 2
  store i32 5, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1253, i32 3
  store i32 5, ptr %t1257
  %t1258 = alloca ptr, i32 6
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1254, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1258, i32 1
  store ptr %t1255, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1258, i32 2
  store ptr %t3, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1258, i32 3
  store ptr %t1256, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1258, i32 4
  store ptr %t1257, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1258, i32 5
  store ptr %t3, ptr %t1264
  %t1265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1252, ptr %t1258, ptr %t1265, i32 6, i32 0)
  br label %bb320
bb320:
  %t1266 = load i32, ptr %t18
  %t1267 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1268 = alloca i32, i32 8
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 13, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1268, i32 1
  store i32 13, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1268, i32 2
  store i32 20, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1268, i32 3
  store i32 20, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1268, i32 4
  store i32 10, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1268, i32 5
  store i32 10, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1268, i32 6
  store i32 13, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1268, i32 7
  store i32 13, ptr %t1276
  %t1277 = alloca ptr, i32 12
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1269, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1277, i32 1
  store ptr %t1270, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1277, i32 2
  store ptr %t7, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1277, i32 3
  store ptr %t1271, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1277, i32 4
  store ptr %t1272, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1277, i32 5
  store ptr %t5, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1277, i32 6
  store ptr %t1273, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1277, i32 7
  store ptr %t1274, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1277, i32 8
  store ptr %t6, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1277, i32 9
  store ptr %t1275, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1277, i32 10
  store ptr %t1276, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1277, i32 11
  store ptr %t9, ptr %t1289
  %t1290 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1267, ptr %t1277, ptr %t1290, i32 12, i32 0)
  br label %bb321
bb321:
  %t1291 = load i32, ptr %t18
  %t1292 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1292, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb354
bb354:
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
@str7 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm357_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

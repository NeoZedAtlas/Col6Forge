; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM362.f"
@fmt_fm362_16700 = private unnamed_addr constant [143 x i8] c" \0A\0A  XMIN - (167) INTRINSIC FUNCTIONS--  \0A\0A             AMIN0, AMIN1, MIN0, MIN1\0A             (CHOOSING SMALLEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm362_16702 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN0\0A\00", align 1
@fmt_fm362_16704 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN1\0A\00", align 1
@fmt_fm362_16705 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN0\0A\00", align 1
@fmt_fm362_16707 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN1\0A\00", align 1
@fmt_fm362_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm362_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm362_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm362_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm362_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm362_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm362_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm362_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm362_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm362_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm362_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm362_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm362_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm362_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm362_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm362_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm362_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm362_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm362_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm362_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm362_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm362_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm362_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm362_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm362_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm362_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm362_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm362_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm362_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm362_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm362_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm362_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm362_() {
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
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
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
  store i32 47, ptr %t14
  %t280 = alloca i8, i32 5
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 77, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 51, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 54, ptr %t284
  %t285 = getelementptr i8, ptr %t280, i32 4
  store i8 50, ptr %t285
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
  %t347 = getelementptr [143 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L16700
L16700:
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
  %t365 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L16702
L16702:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t366 = load i32, ptr %t21
  %t367 = load i32, ptr %t22
  %t368 = icmp slt i32 %t366, %t367
  %t369 = select i1 %t368, i32 %t366, i32 %t367
  %t370 = sitofp i32 %t369 to float
  store float %t370, ptr %t23
  %t371 = load float, ptr %t23
  %t372 = fadd float %t371, 4.999999873689376e-5
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L10010, label %L40010
L40010:
  %t375 = load float, ptr %t23
  %t376 = fsub float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10010, label %L20010
L10010:
  %t379 = load i32, ptr %t10
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t10
  br label %bb38
bb38:
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t389 = load i32, ptr %t11
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t24
  %t391 = load i32, ptr %t19
  %t392 = load i32, ptr %t20
  %t393 = load float, ptr %t23
  %t394 = load float, ptr %t24
  %t395 = fpext float %t393 to double
  %t396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = fpext float %t394 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t392, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t396, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t398, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t399, ptr %t402, ptr %t406, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t407 = load i32, ptr %t21
  %t408 = load i32, ptr %t22
  %t409 = icmp slt i32 %t407, %t408
  %t410 = select i1 %t409, i32 %t407, i32 %t408
  %t411 = sitofp i32 %t410 to float
  store float %t411, ptr %t23
  %t412 = load float, ptr %t23
  %t413 = fadd float %t412, 4.999999873689376e-5
  %t414 = fcmp olt float %t413, 0.0
  br i1 %t414, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t415 = fcmp oeq float %t413, 0.0
  br i1 %t415, label %L10020, label %L40020
L40020:
  %t416 = load float, ptr %t23
  %t417 = fsub float %t416, 4.999999873689376e-5
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10020, label %L20020
L10020:
  %t420 = load i32, ptr %t10
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t10
  br label %bb51
bb51:
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t430 = load i32, ptr %t11
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t24
  %t432 = load i32, ptr %t19
  %t433 = load i32, ptr %t20
  %t434 = load float, ptr %t23
  %t435 = load float, ptr %t24
  %t436 = fpext float %t434 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = fpext float %t435 to double
  %t439 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t433, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t437, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t439, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t440, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t448 = load i32, ptr %t21
  %t449 = load i32, ptr %t22
  %t450 = icmp slt i32 %t448, %t449
  %t451 = select i1 %t450, i32 %t448, i32 %t449
  %t452 = sitofp i32 %t451 to float
  store float %t452, ptr %t23
  %t453 = load float, ptr %t23
  %t454 = fsub float %t453, 6.999599933624268e0
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L10030, label %L40030
L40030:
  %t457 = load float, ptr %t23
  %t458 = fsub float %t457, 7.000400066375732e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10030, label %L20030
L10030:
  %t461 = load i32, ptr %t10
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t10
  br label %bb64
bb64:
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t20
  %t465 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t471 = load i32, ptr %t11
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t11
  br label %bb67
bb67:
  store float 7.0e0, ptr %t24
  %t473 = load i32, ptr %t19
  %t474 = load i32, ptr %t20
  %t475 = load float, ptr %t23
  %t476 = load float, ptr %t24
  %t477 = fpext float %t475 to double
  %t478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t477)
  %t479 = fpext float %t476 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t474, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t478, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t480, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t481, ptr %t484, ptr %t488, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t489 = load i32, ptr %t21
  %t490 = load i32, ptr %t22
  %t491 = icmp slt i32 %t489, %t490
  %t492 = select i1 %t491, i32 %t489, i32 %t490
  %t493 = sitofp i32 %t492 to float
  store float %t493, ptr %t23
  %t494 = load float, ptr %t23
  %t495 = fsub float %t494, 4.99970006942749e0
  %t496 = fcmp olt float %t495, 0.0
  br i1 %t496, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t497 = fcmp oeq float %t495, 0.0
  br i1 %t497, label %L10040, label %L40040
L40040:
  %t498 = load float, ptr %t23
  %t499 = fsub float %t498, 5.00029993057251e0
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10040, label %L20040
L10040:
  %t502 = load i32, ptr %t10
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t10
  br label %bb77
bb77:
  %t504 = load i32, ptr %t19
  %t505 = load i32, ptr %t20
  %t506 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t512 = load i32, ptr %t11
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t11
  br label %bb80
bb80:
  store float 5.0e0, ptr %t24
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t20
  %t516 = load float, ptr %t23
  %t517 = load float, ptr %t24
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = fpext float %t517 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t515, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t521, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t522, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t530 = sub i32 0, 6
  store i32 %t530, ptr %t21
  store i32 0, ptr %t22
  %t531 = load i32, ptr %t21
  %t532 = load i32, ptr %t22
  %t533 = icmp slt i32 %t531, %t532
  %t534 = select i1 %t533, i32 %t531, i32 %t532
  %t535 = sitofp i32 %t534 to float
  store float %t535, ptr %t23
  %t536 = load float, ptr %t23
  %t537 = fadd float %t536, 6.00029993057251e0
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10050, label %L40050
L40050:
  %t540 = load float, ptr %t23
  %t541 = fadd float %t540, 5.99970006942749e0
  %t542 = fcmp olt float %t541, 0.0
  br i1 %t542, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t543 = fcmp oeq float %t541, 0.0
  br i1 %t543, label %L10050, label %L20050
L10050:
  %t544 = load i32, ptr %t10
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t10
  br label %bb90
bb90:
  %t546 = load i32, ptr %t19
  %t547 = load i32, ptr %t20
  %t548 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t554 = load i32, ptr %t11
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t11
  br label %bb93
bb93:
  %t556 = fsub float 0.0, 6.0e0
  store float %t556, ptr %t24
  %t557 = load i32, ptr %t19
  %t558 = load i32, ptr %t20
  %t559 = load float, ptr %t23
  %t560 = load float, ptr %t24
  %t561 = fpext float %t559 to double
  %t562 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t561)
  %t563 = fpext float %t560 to double
  %t564 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t563)
  %t565 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t558, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t562, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t564, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t565, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t573 = sub i32 0, 7
  store i32 %t573, ptr %t21
  %t574 = sub i32 0, 7
  store i32 %t574, ptr %t22
  %t575 = load i32, ptr %t21
  %t576 = load i32, ptr %t22
  %t577 = icmp slt i32 %t575, %t576
  %t578 = select i1 %t577, i32 %t575, i32 %t576
  %t579 = sitofp i32 %t578 to float
  store float %t579, ptr %t23
  %t580 = load float, ptr %t23
  %t581 = fadd float %t580, 7.000400066375732e0
  %t582 = fcmp olt float %t581, 0.0
  br i1 %t582, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t583 = fcmp oeq float %t581, 0.0
  br i1 %t583, label %L10060, label %L40060
L40060:
  %t584 = load float, ptr %t23
  %t585 = fadd float %t584, 6.999599933624268e0
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L10060, label %L20060
L10060:
  %t588 = load i32, ptr %t10
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t10
  br label %bb103
bb103:
  %t590 = load i32, ptr %t19
  %t591 = load i32, ptr %t20
  %t592 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t598 = load i32, ptr %t11
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t11
  br label %bb106
bb106:
  %t600 = fsub float 0.0, 7.0e0
  store float %t600, ptr %t24
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = load float, ptr %t23
  %t604 = load float, ptr %t24
  %t605 = fpext float %t603 to double
  %t606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t602, ptr %t611
  %t612 = alloca ptr, i32 3
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t606, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t608, ptr %t615
  %t616 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t609, ptr %t612, ptr %t616, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t617 = sub i32 0, 7
  store i32 %t617, ptr %t21
  %t618 = sub i32 0, 5
  store i32 %t618, ptr %t22
  %t619 = load i32, ptr %t21
  %t620 = load i32, ptr %t22
  %t621 = icmp slt i32 %t619, %t620
  %t622 = select i1 %t621, i32 %t619, i32 %t620
  %t623 = sitofp i32 %t622 to float
  store float %t623, ptr %t23
  %t624 = load float, ptr %t23
  %t625 = fadd float %t624, 7.000400066375732e0
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L10070, label %L40070
L40070:
  %t628 = load float, ptr %t23
  %t629 = fadd float %t628, 6.999599933624268e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10070, label %L20070
L10070:
  %t632 = load i32, ptr %t10
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t10
  br label %bb116
bb116:
  %t634 = load i32, ptr %t19
  %t635 = load i32, ptr %t20
  %t636 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t642 = load i32, ptr %t11
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t11
  br label %bb119
bb119:
  %t644 = fsub float 0.0, 7.0e0
  store float %t644, ptr %t24
  %t645 = load i32, ptr %t19
  %t646 = load i32, ptr %t20
  %t647 = load float, ptr %t23
  %t648 = load float, ptr %t24
  %t649 = fpext float %t647 to double
  %t650 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = fpext float %t648 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t646, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t650, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t652, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t653, ptr %t656, ptr %t660, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t25
  %t661 = load i32, ptr %t22
  %t662 = load i32, ptr %t25
  %t663 = sub i32 0, %t662
  %t664 = icmp slt i32 %t661, %t663
  %t665 = select i1 %t664, i32 %t661, i32 %t663
  %t666 = sitofp i32 %t665 to float
  store float %t666, ptr %t23
  %t667 = load float, ptr %t23
  %t668 = fadd float %t667, 4.999999873689376e-5
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10080, label %L40080
L40080:
  %t671 = load float, ptr %t23
  %t672 = fsub float %t671, 4.999999873689376e-5
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10080, label %L20080
L10080:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb129
bb129:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t685 = load i32, ptr %t11
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t24
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = load float, ptr %t23
  %t690 = load float, ptr %t24
  %t691 = fpext float %t689 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t688, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t694, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store i32 0, ptr %t21
  store i32 9, ptr %t26
  store i32 8, ptr %t22
  %t703 = load i32, ptr %t21
  %t704 = load i32, ptr %t26
  %t705 = icmp slt i32 %t703, %t704
  %t706 = select i1 %t705, i32 %t703, i32 %t704
  %t707 = load i32, ptr %t22
  %t708 = icmp slt i32 %t706, %t707
  %t709 = select i1 %t708, i32 %t706, i32 %t707
  %t710 = sitofp i32 %t709 to float
  store float %t710, ptr %t23
  %t711 = load float, ptr %t23
  %t712 = fadd float %t711, 4.999999873689376e-5
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L10090, label %L40090
L40090:
  %t715 = load float, ptr %t23
  %t716 = fsub float %t715, 4.999999873689376e-5
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10090, label %L20090
L10090:
  %t719 = load i32, ptr %t10
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t10
  br label %bb143
bb143:
  %t721 = load i32, ptr %t19
  %t722 = load i32, ptr %t20
  %t723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L91
L20090:
  %t729 = load i32, ptr %t11
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t11
  br label %bb146
bb146:
  store float 0.0, ptr %t24
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t20
  %t733 = load float, ptr %t23
  %t734 = load float, ptr %t24
  %t735 = fpext float %t733 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = fpext float %t734 to double
  %t738 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t737)
  %t739 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t732, ptr %t741
  %t742 = alloca ptr, i32 3
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t736, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t738, ptr %t745
  %t746 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t739, ptr %t742, ptr %t746, i32 3, i32 0)
  br label %L91
L91:
  br label %bb149
bb149:
  store i32 10, ptr %t20
  store i32 34, ptr %t21
  store i32 8, ptr %t26
  store i32 4, ptr %t22
  %t747 = load i32, ptr %t22
  %t748 = load i32, ptr %t21
  %t749 = icmp slt i32 %t747, %t748
  %t750 = select i1 %t749, i32 %t747, i32 %t748
  %t751 = load i32, ptr %t26
  %t752 = icmp slt i32 %t750, %t751
  %t753 = select i1 %t752, i32 %t750, i32 %t751
  %t754 = load i32, ptr %t22
  %t755 = icmp slt i32 %t753, %t754
  %t756 = select i1 %t755, i32 %t753, i32 %t754
  %t757 = sitofp i32 %t756 to float
  store float %t757, ptr %t23
  %t758 = load float, ptr %t23
  %t759 = fsub float %t758, 3.999799966812134e0
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10100, label %L40100
L40100:
  %t762 = load float, ptr %t23
  %t763 = fsub float %t762, 4.000199794769287e0
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10100, label %L20100
L10100:
  %t766 = load i32, ptr %t10
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t10
  br label %bb157
bb157:
  %t768 = load i32, ptr %t19
  %t769 = load i32, ptr %t20
  %t770 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t776 = load i32, ptr %t11
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t11
  br label %bb160
bb160:
  store float 4.0e0, ptr %t24
  %t778 = load i32, ptr %t19
  %t779 = load i32, ptr %t20
  %t780 = load float, ptr %t23
  %t781 = load float, ptr %t24
  %t782 = fpext float %t780 to double
  %t783 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t782)
  %t784 = fpext float %t781 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t779, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t783, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t785, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t786, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t20
  %t794 = fptosi float 4.0e0 to i32
  store i32 %t794, ptr %t22
  %t795 = fptosi float 5.0e0 to i32
  store i32 %t795, ptr %t25
  %t796 = load i32, ptr %t22
  %t797 = load i32, ptr %t22
  %t798 = sub i32 0, %t797
  %t799 = icmp slt i32 %t796, %t798
  %t800 = select i1 %t799, i32 %t796, i32 %t798
  %t801 = load i32, ptr %t25
  %t802 = sub i32 0, %t801
  %t803 = icmp slt i32 %t800, %t802
  %t804 = select i1 %t803, i32 %t800, i32 %t802
  %t805 = load i32, ptr %t22
  %t806 = icmp slt i32 %t804, %t805
  %t807 = select i1 %t806, i32 %t804, i32 %t805
  %t808 = load i32, ptr %t25
  %t809 = icmp slt i32 %t807, %t808
  %t810 = select i1 %t809, i32 %t807, i32 %t808
  %t811 = sitofp i32 %t810 to float
  store float %t811, ptr %t23
  %t812 = load float, ptr %t23
  %t813 = fadd float %t812, 5.00029993057251e0
  %t814 = fcmp olt float %t813, 0.0
  br i1 %t814, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t815 = fcmp oeq float %t813, 0.0
  br i1 %t815, label %L10110, label %L40110
L40110:
  %t816 = load float, ptr %t23
  %t817 = fadd float %t816, 4.99970006942749e0
  %t818 = fcmp olt float %t817, 0.0
  br i1 %t818, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t819 = fcmp oeq float %t817, 0.0
  br i1 %t819, label %L10110, label %L20110
L10110:
  %t820 = load i32, ptr %t10
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t10
  br label %bb170
bb170:
  %t822 = load i32, ptr %t19
  %t823 = load i32, ptr %t20
  %t824 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t825 = alloca i32, i32 1
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t823, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t827, ptr %t829, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t830 = load i32, ptr %t11
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t11
  br label %bb173
bb173:
  %t832 = fsub float 0.0, 5.0e0
  store float %t832, ptr %t24
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = load float, ptr %t23
  %t836 = load float, ptr %t24
  %t837 = fpext float %t835 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = fpext float %t836 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t839)
  %t841 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t834, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t838, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t840, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t841, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  %t849 = load i32, ptr %t19
  %t850 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t850, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t851 = load i32, ptr %t19
  %t852 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t852, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t853 = load i32, ptr %t19
  %t854 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t854, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t855 = load i32, ptr %t19
  %t856 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t856, ptr null, ptr null, i32 0, i32 0)
  br label %L16704
L16704:
  br label %bb181
bb181:
  store i32 12, ptr %t20
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t857 = load float, ptr %t27
  %t858 = load float, ptr %t28
  %t859 = fcmp olt float %t857, %t858
  %t860 = select i1 %t859, float %t857, float %t858
  store float %t860, ptr %t23
  %t861 = load float, ptr %t23
  %t862 = fadd float %t861, 4.999999873689376e-5
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10120, label %L40120
L40120:
  %t865 = load float, ptr %t23
  %t866 = fsub float %t865, 4.999999873689376e-5
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10120, label %L20120
L10120:
  %t869 = load i32, ptr %t10
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t10
  br label %bb188
bb188:
  %t871 = load i32, ptr %t19
  %t872 = load i32, ptr %t20
  %t873 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L121
L20120:
  %t879 = load i32, ptr %t11
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t11
  br label %bb191
bb191:
  store float 0.0, ptr %t24
  %t881 = load i32, ptr %t19
  %t882 = load i32, ptr %t20
  %t883 = load float, ptr %t23
  %t884 = load float, ptr %t24
  %t885 = fpext float %t883 to double
  %t886 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t885)
  %t887 = fpext float %t884 to double
  %t888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t887)
  %t889 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t890 = alloca i32, i32 1
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t882, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t886, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t888, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t889, ptr %t892, ptr %t896, i32 3, i32 0)
  br label %L121
L121:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  store float 5.625e0, ptr %t27
  store float 0.0, ptr %t28
  %t897 = load float, ptr %t27
  %t898 = load float, ptr %t28
  %t899 = fcmp olt float %t897, %t898
  %t900 = select i1 %t899, float %t897, float %t898
  store float %t900, ptr %t23
  %t901 = load float, ptr %t23
  %t902 = fadd float %t901, 4.999999873689376e-5
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10130, label %L40130
L40130:
  %t905 = load float, ptr %t23
  %t906 = fsub float %t905, 4.999999873689376e-5
  %t907 = fcmp olt float %t906, 0.0
  br i1 %t907, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t908 = fcmp oeq float %t906, 0.0
  br i1 %t908, label %L10130, label %L20130
L10130:
  %t909 = load i32, ptr %t10
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t10
  br label %bb201
bb201:
  %t911 = load i32, ptr %t19
  %t912 = load i32, ptr %t20
  %t913 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t914 = alloca i32, i32 1
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t912, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t913, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t919 = load i32, ptr %t11
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t24
  %t921 = load i32, ptr %t19
  %t922 = load i32, ptr %t20
  %t923 = load float, ptr %t23
  %t924 = load float, ptr %t24
  %t925 = fpext float %t923 to double
  %t926 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t925)
  %t927 = fpext float %t924 to double
  %t928 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t927)
  %t929 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t930 = alloca i32, i32 1
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t922, ptr %t931
  %t932 = alloca ptr, i32 3
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t926, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t928, ptr %t935
  %t936 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t929, ptr %t932, ptr %t936, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  store float 6.5e0, ptr %t27
  store float 6.5e0, ptr %t28
  %t937 = load float, ptr %t27
  %t938 = load float, ptr %t28
  %t939 = fcmp olt float %t937, %t938
  %t940 = select i1 %t939, float %t937, float %t938
  store float %t940, ptr %t23
  %t941 = load float, ptr %t23
  %t942 = fsub float %t941, 6.499599933624268e0
  %t943 = fcmp olt float %t942, 0.0
  br i1 %t943, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t944 = fcmp oeq float %t942, 0.0
  br i1 %t944, label %L10140, label %L40140
L40140:
  %t945 = load float, ptr %t23
  %t946 = fsub float %t945, 6.500400066375732e0
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10140, label %L20140
L10140:
  %t949 = load i32, ptr %t10
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t10
  br label %bb214
bb214:
  %t951 = load i32, ptr %t19
  %t952 = load i32, ptr %t20
  %t953 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t959 = load i32, ptr %t11
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t11
  br label %bb217
bb217:
  store float 6.5e0, ptr %t24
  %t961 = load i32, ptr %t19
  %t962 = load i32, ptr %t20
  %t963 = load float, ptr %t23
  %t964 = load float, ptr %t24
  %t965 = fpext float %t963 to double
  %t966 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t965)
  %t967 = fpext float %t964 to double
  %t968 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t967)
  %t969 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t962, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t966, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t968, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t969, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  store float 7.125e0, ptr %t27
  store float 5.125e0, ptr %t28
  %t977 = load float, ptr %t27
  %t978 = load float, ptr %t28
  %t979 = fcmp olt float %t977, %t978
  %t980 = select i1 %t979, float %t977, float %t978
  store float %t980, ptr %t23
  %t981 = load float, ptr %t23
  %t982 = fsub float %t981, 5.12470006942749e0
  %t983 = fcmp olt float %t982, 0.0
  br i1 %t983, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t984 = fcmp oeq float %t982, 0.0
  br i1 %t984, label %L10150, label %L40150
L40150:
  %t985 = load float, ptr %t23
  %t986 = fsub float %t985, 5.12529993057251e0
  %t987 = fcmp olt float %t986, 0.0
  br i1 %t987, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t988 = fcmp oeq float %t986, 0.0
  br i1 %t988, label %L10150, label %L20150
L10150:
  %t989 = load i32, ptr %t10
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t10
  br label %bb227
bb227:
  %t991 = load i32, ptr %t19
  %t992 = load i32, ptr %t20
  %t993 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t994 = alloca i32, i32 1
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 %t992, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t993, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t999 = load i32, ptr %t11
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t11
  br label %bb230
bb230:
  store float 5.125e0, ptr %t24
  %t1001 = load i32, ptr %t19
  %t1002 = load i32, ptr %t20
  %t1003 = load float, ptr %t23
  %t1004 = load float, ptr %t24
  %t1005 = fpext float %t1003 to double
  %t1006 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1005)
  %t1007 = fpext float %t1004 to double
  %t1008 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1007)
  %t1009 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1010 = alloca i32, i32 1
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1002, ptr %t1011
  %t1012 = alloca ptr, i32 3
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1006, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1008, ptr %t1015
  %t1016 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1009, ptr %t1012, ptr %t1016, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  %t1017 = fsub float 0.0, 5.625e0
  store float %t1017, ptr %t27
  store float 0.0, ptr %t28
  %t1018 = load float, ptr %t27
  %t1019 = load float, ptr %t28
  %t1020 = fcmp olt float %t1018, %t1019
  %t1021 = select i1 %t1020, float %t1018, float %t1019
  store float %t1021, ptr %t23
  %t1022 = load float, ptr %t23
  %t1023 = fadd float %t1022, 5.62529993057251e0
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L10160, label %L40160
L40160:
  %t1026 = load float, ptr %t23
  %t1027 = fadd float %t1026, 5.62470006942749e0
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L10160, label %L20160
L10160:
  %t1030 = load i32, ptr %t10
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t10
  br label %bb240
bb240:
  %t1032 = load i32, ptr %t19
  %t1033 = load i32, ptr %t20
  %t1034 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t1040 = load i32, ptr %t11
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t11
  br label %bb243
bb243:
  %t1042 = fsub float 0.0, 5.625e0
  store float %t1042, ptr %t24
  %t1043 = load i32, ptr %t19
  %t1044 = load i32, ptr %t20
  %t1045 = load float, ptr %t23
  %t1046 = load float, ptr %t24
  %t1047 = fpext float %t1045 to double
  %t1048 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1047)
  %t1049 = fpext float %t1046 to double
  %t1050 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1049)
  %t1051 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1052 = alloca i32, i32 1
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1044, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1053, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1048, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1050, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1051, ptr %t1054, ptr %t1058, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  %t1059 = fsub float 0.0, 6.5e0
  store float %t1059, ptr %t27
  %t1060 = fsub float 0.0, 6.5e0
  store float %t1060, ptr %t28
  %t1061 = load float, ptr %t27
  %t1062 = load float, ptr %t28
  %t1063 = fcmp olt float %t1061, %t1062
  %t1064 = select i1 %t1063, float %t1061, float %t1062
  store float %t1064, ptr %t23
  %t1065 = load float, ptr %t23
  %t1066 = fadd float %t1065, 6.500400066375732e0
  %t1067 = fcmp olt float %t1066, 0.0
  br i1 %t1067, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1068 = fcmp oeq float %t1066, 0.0
  br i1 %t1068, label %L10170, label %L40170
L40170:
  %t1069 = load float, ptr %t23
  %t1070 = fadd float %t1069, 6.499599933624268e0
  %t1071 = fcmp olt float %t1070, 0.0
  br i1 %t1071, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1072 = fcmp oeq float %t1070, 0.0
  br i1 %t1072, label %L10170, label %L20170
L10170:
  %t1073 = load i32, ptr %t10
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t10
  br label %bb253
bb253:
  %t1075 = load i32, ptr %t19
  %t1076 = load i32, ptr %t20
  %t1077 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t1083 = load i32, ptr %t11
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t11
  br label %bb256
bb256:
  %t1085 = fsub float 0.0, 6.5e0
  store float %t1085, ptr %t24
  %t1086 = load i32, ptr %t19
  %t1087 = load i32, ptr %t20
  %t1088 = load float, ptr %t23
  %t1089 = load float, ptr %t24
  %t1090 = fpext float %t1088 to double
  %t1091 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1090)
  %t1092 = fpext float %t1089 to double
  %t1093 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1092)
  %t1094 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1087, ptr %t1096
  %t1097 = alloca ptr, i32 3
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1091, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1093, ptr %t1100
  %t1101 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1094, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  %t1102 = fsub float 0.0, 7.125e0
  store float %t1102, ptr %t27
  %t1103 = fsub float 0.0, 5.125e0
  store float %t1103, ptr %t28
  %t1104 = load float, ptr %t27
  %t1105 = load float, ptr %t28
  %t1106 = fcmp olt float %t1104, %t1105
  %t1107 = select i1 %t1106, float %t1104, float %t1105
  store float %t1107, ptr %t23
  %t1108 = load float, ptr %t23
  %t1109 = fadd float %t1108, 7.125400066375732e0
  %t1110 = fcmp olt float %t1109, 0.0
  br i1 %t1110, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1111 = fcmp oeq float %t1109, 0.0
  br i1 %t1111, label %L10180, label %L40180
L40180:
  %t1112 = load float, ptr %t23
  %t1113 = fadd float %t1112, 7.124599933624268e0
  %t1114 = fcmp olt float %t1113, 0.0
  br i1 %t1114, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1115 = fcmp oeq float %t1113, 0.0
  br i1 %t1115, label %L10180, label %L20180
L10180:
  %t1116 = load i32, ptr %t10
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t10
  br label %bb266
bb266:
  %t1118 = load i32, ptr %t19
  %t1119 = load i32, ptr %t20
  %t1120 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t1126 = load i32, ptr %t11
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t11
  br label %bb269
bb269:
  %t1128 = fsub float 0.0, 7.125e0
  store float %t1128, ptr %t24
  %t1129 = load i32, ptr %t19
  %t1130 = load i32, ptr %t20
  %t1131 = load float, ptr %t23
  %t1132 = load float, ptr %t24
  %t1133 = fpext float %t1131 to double
  %t1134 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1133)
  %t1135 = fpext float %t1132 to double
  %t1136 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1130, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1134, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1137, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t1145 = load float, ptr %t28
  %t1146 = load float, ptr %t29
  %t1147 = fsub float 0.0, %t1146
  %t1148 = fcmp olt float %t1145, %t1147
  %t1149 = select i1 %t1148, float %t1145, float %t1147
  store float %t1149, ptr %t23
  %t1150 = load float, ptr %t23
  %t1151 = fadd float %t1150, 4.999999873689376e-5
  %t1152 = fcmp olt float %t1151, 0.0
  br i1 %t1152, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1153 = fcmp oeq float %t1151, 0.0
  br i1 %t1153, label %L10190, label %L40190
L40190:
  %t1154 = load float, ptr %t23
  %t1155 = fsub float %t1154, 4.999999873689376e-5
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L10190, label %L20190
L10190:
  %t1158 = load i32, ptr %t10
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t10
  br label %bb279
bb279:
  %t1160 = load i32, ptr %t19
  %t1161 = load i32, ptr %t20
  %t1162 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1163 = alloca i32, i32 1
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1161, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1162, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1168 = load i32, ptr %t11
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t11
  br label %bb282
bb282:
  store float 0.0, ptr %t24
  %t1170 = load i32, ptr %t19
  %t1171 = load i32, ptr %t20
  %t1172 = load float, ptr %t23
  %t1173 = load float, ptr %t24
  %t1174 = fpext float %t1172 to double
  %t1175 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1174)
  %t1176 = fpext float %t1173 to double
  %t1177 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1176)
  %t1178 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1179 = alloca i32, i32 1
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1171, ptr %t1180
  %t1181 = alloca ptr, i32 3
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1181, i32 1
  store ptr %t1175, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1181, i32 2
  store ptr %t1177, ptr %t1184
  %t1185 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1178, ptr %t1181, ptr %t1185, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.0e0, ptr %t29
  %t1186 = load float, ptr %t28
  %t1187 = load float, ptr %t29
  %t1188 = fadd float %t1186, %t1187
  %t1189 = load float, ptr %t29
  %t1190 = fsub float 0.0, %t1189
  %t1191 = load float, ptr %t28
  %t1192 = fsub float %t1190, %t1191
  %t1193 = fcmp olt float %t1188, %t1192
  %t1194 = select i1 %t1193, float %t1188, float %t1192
  store float %t1194, ptr %t23
  %t1195 = load float, ptr %t23
  %t1196 = fadd float %t1195, 7.500400066375732e0
  %t1197 = fcmp olt float %t1196, 0.0
  br i1 %t1197, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1198 = fcmp oeq float %t1196, 0.0
  br i1 %t1198, label %L10200, label %L40200
L40200:
  %t1199 = load float, ptr %t23
  %t1200 = fadd float %t1199, 7.499599933624268e0
  %t1201 = fcmp olt float %t1200, 0.0
  br i1 %t1201, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1202 = fcmp oeq float %t1200, 0.0
  br i1 %t1202, label %L10200, label %L20200
L10200:
  %t1203 = load i32, ptr %t10
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t10
  br label %bb292
bb292:
  %t1205 = load i32, ptr %t19
  %t1206 = load i32, ptr %t20
  %t1207 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1208 = alloca i32, i32 1
  %t1209 = getelementptr i32, ptr %t1208, i32 0
  store i32 %t1206, ptr %t1209
  %t1210 = alloca ptr, i32 1
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1210, ptr %t1212, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1213 = load i32, ptr %t11
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t11
  br label %bb295
bb295:
  %t1215 = fsub float 0.0, 7.5e0
  store float %t1215, ptr %t24
  %t1216 = load i32, ptr %t19
  %t1217 = load i32, ptr %t20
  %t1218 = load float, ptr %t23
  %t1219 = load float, ptr %t24
  %t1220 = fpext float %t1218 to double
  %t1221 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1220)
  %t1222 = fpext float %t1219 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1225 = alloca i32, i32 1
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1217, ptr %t1226
  %t1227 = alloca ptr, i32 3
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1227, i32 1
  store ptr %t1221, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1227, i32 2
  store ptr %t1223, ptr %t1230
  %t1231 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1224, ptr %t1227, ptr %t1231, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  store float 0.0, ptr %t27
  store float 1.0e0, ptr %t30
  store float 1.0899999618530273e1, ptr %t28
  %t1232 = load float, ptr %t28
  %t1233 = load float, ptr %t30
  %t1234 = fcmp olt float %t1232, %t1233
  %t1235 = select i1 %t1234, float %t1232, float %t1233
  %t1236 = load float, ptr %t27
  %t1237 = fcmp olt float %t1235, %t1236
  %t1238 = select i1 %t1237, float %t1235, float %t1236
  store float %t1238, ptr %t23
  %t1239 = load float, ptr %t23
  %t1240 = fadd float %t1239, 4.999999873689376e-5
  %t1241 = fcmp olt float %t1240, 0.0
  br i1 %t1241, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1242 = fcmp oeq float %t1240, 0.0
  br i1 %t1242, label %L10210, label %L40210
L40210:
  %t1243 = load float, ptr %t23
  %t1244 = fsub float %t1243, 4.999999873689376e-5
  %t1245 = fcmp olt float %t1244, 0.0
  br i1 %t1245, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1246 = fcmp oeq float %t1244, 0.0
  br i1 %t1246, label %L10210, label %L20210
L10210:
  %t1247 = load i32, ptr %t10
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t10
  br label %bb306
bb306:
  %t1249 = load i32, ptr %t19
  %t1250 = load i32, ptr %t20
  %t1251 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1252 = alloca i32, i32 1
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L211
L20210:
  %t1257 = load i32, ptr %t11
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t11
  br label %bb309
bb309:
  store float 0.0, ptr %t24
  %t1259 = load i32, ptr %t19
  %t1260 = load i32, ptr %t20
  %t1261 = load float, ptr %t23
  %t1262 = load float, ptr %t24
  %t1263 = fpext float %t1261 to double
  %t1264 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1263)
  %t1265 = fpext float %t1262 to double
  %t1266 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1265)
  %t1267 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1268 = alloca i32, i32 1
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 %t1260, ptr %t1269
  %t1270 = alloca ptr, i32 3
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1264, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t1266, ptr %t1273
  %t1274 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1267, ptr %t1270, ptr %t1274, i32 3, i32 0)
  br label %L211
L211:
  br label %bb312
bb312:
  store i32 22, ptr %t20
  %t1275 = fsub float 0.0, 9.0e0
  store float %t1275, ptr %t27
  store float 1.0e1, ptr %t30
  store float 3.5e0, ptr %t28
  %t1276 = load float, ptr %t28
  %t1277 = load float, ptr %t30
  %t1278 = fcmp olt float %t1276, %t1277
  %t1279 = select i1 %t1278, float %t1276, float %t1277
  %t1280 = load float, ptr %t27
  %t1281 = fsub float 0.0, %t1280
  %t1282 = fcmp olt float %t1279, %t1281
  %t1283 = select i1 %t1282, float %t1279, float %t1281
  %t1284 = load float, ptr %t28
  %t1285 = fcmp olt float %t1283, %t1284
  %t1286 = select i1 %t1285, float %t1283, float %t1284
  store float %t1286, ptr %t23
  %t1287 = load float, ptr %t23
  %t1288 = fsub float %t1287, 3.499799966812134e0
  %t1289 = fcmp olt float %t1288, 0.0
  br i1 %t1289, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1290 = fcmp oeq float %t1288, 0.0
  br i1 %t1290, label %L10220, label %L40220
L40220:
  %t1291 = load float, ptr %t23
  %t1292 = fsub float %t1291, 3.500200033187866e0
  %t1293 = fcmp olt float %t1292, 0.0
  br i1 %t1293, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1294 = fcmp oeq float %t1292, 0.0
  br i1 %t1294, label %L10220, label %L20220
L10220:
  %t1295 = load i32, ptr %t10
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t10
  br label %bb320
bb320:
  %t1297 = load i32, ptr %t19
  %t1298 = load i32, ptr %t20
  %t1299 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1300 = alloca i32, i32 1
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L221
L20220:
  %t1305 = load i32, ptr %t11
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t11
  br label %bb323
bb323:
  store float 3.5e0, ptr %t24
  %t1307 = load i32, ptr %t19
  %t1308 = load i32, ptr %t20
  %t1309 = load float, ptr %t23
  %t1310 = load float, ptr %t24
  %t1311 = fpext float %t1309 to double
  %t1312 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1311)
  %t1313 = fpext float %t1310 to double
  %t1314 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1313)
  %t1315 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1316 = alloca i32, i32 1
  %t1317 = getelementptr i32, ptr %t1316, i32 0
  store i32 %t1308, ptr %t1317
  %t1318 = alloca ptr, i32 3
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1317, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1312, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1314, ptr %t1321
  %t1322 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1315, ptr %t1318, ptr %t1322, i32 3, i32 0)
  br label %L221
L221:
  br label %bb326
bb326:
  store i32 23, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.5e0, ptr %t29
  %t1323 = load float, ptr %t28
  %t1324 = load float, ptr %t28
  %t1325 = fsub float 0.0, %t1324
  %t1326 = fcmp olt float %t1323, %t1325
  %t1327 = select i1 %t1326, float %t1323, float %t1325
  %t1328 = load float, ptr %t29
  %t1329 = fsub float 0.0, %t1328
  %t1330 = fcmp olt float %t1327, %t1329
  %t1331 = select i1 %t1330, float %t1327, float %t1329
  %t1332 = load float, ptr %t28
  %t1333 = fcmp olt float %t1331, %t1332
  %t1334 = select i1 %t1333, float %t1331, float %t1332
  %t1335 = load float, ptr %t29
  %t1336 = fcmp olt float %t1334, %t1335
  %t1337 = select i1 %t1336, float %t1334, float %t1335
  store float %t1337, ptr %t23
  %t1338 = load float, ptr %t23
  %t1339 = fadd float %t1338, 4.50029993057251e0
  %t1340 = fcmp olt float %t1339, 0.0
  br i1 %t1340, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1341 = fcmp oeq float %t1339, 0.0
  br i1 %t1341, label %L10230, label %L40230
L40230:
  %t1342 = load float, ptr %t23
  %t1343 = fadd float %t1342, 4.49970006942749e0
  %t1344 = fcmp olt float %t1343, 0.0
  br i1 %t1344, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1345 = fcmp oeq float %t1343, 0.0
  br i1 %t1345, label %L10230, label %L20230
L10230:
  %t1346 = load i32, ptr %t10
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t10
  br label %bb333
bb333:
  %t1348 = load i32, ptr %t19
  %t1349 = load i32, ptr %t20
  %t1350 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1351 = alloca i32, i32 1
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1349, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1350, ptr %t1353, ptr %t1355, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1356 = load i32, ptr %t11
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t11
  br label %bb336
bb336:
  %t1358 = fsub float 0.0, 4.5e0
  store float %t1358, ptr %t24
  %t1359 = load i32, ptr %t19
  %t1360 = load i32, ptr %t20
  %t1361 = load float, ptr %t23
  %t1362 = load float, ptr %t24
  %t1363 = fpext float %t1361 to double
  %t1364 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1363)
  %t1365 = fpext float %t1362 to double
  %t1366 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1365)
  %t1367 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1368 = alloca i32, i32 1
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1360, ptr %t1369
  %t1370 = alloca ptr, i32 3
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1364, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t1366, ptr %t1373
  %t1374 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1367, ptr %t1370, ptr %t1374, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  %t1375 = load i32, ptr %t19
  %t1376 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1376, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1377 = load i32, ptr %t19
  %t1378 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1378, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t1379 = load i32, ptr %t19
  %t1380 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1380, ptr null, ptr null, i32 0, i32 0)
  br label %bb342
bb342:
  %t1381 = load i32, ptr %t19
  %t1382 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1382, ptr null, ptr null, i32 0, i32 0)
  br label %L16705
L16705:
  br label %bb344
bb344:
  store i32 24, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t1383 = load i32, ptr %t21
  %t1384 = load i32, ptr %t22
  %t1385 = icmp slt i32 %t1383, %t1384
  %t1386 = select i1 %t1385, i32 %t1383, i32 %t1384
  store i32 %t1386, ptr %t31
  %t1387 = load i32, ptr %t31
  %t1388 = sub i32 %t1387, 0
  %t1389 = icmp slt i32 %t1388, 0
  br i1 %t1389, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1390 = icmp eq i32 %t1388, 0
  br i1 %t1390, label %L10240, label %L20240
L10240:
  %t1391 = load i32, ptr %t10
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t10
  br label %bb350
bb350:
  %t1393 = load i32, ptr %t19
  %t1394 = load i32, ptr %t20
  %t1395 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1396 = alloca i32, i32 1
  %t1397 = getelementptr i32, ptr %t1396, i32 0
  store i32 %t1394, ptr %t1397
  %t1398 = alloca ptr, i32 1
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1397, ptr %t1399
  %t1400 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1395, ptr %t1398, ptr %t1400, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L241
L20240:
  %t1401 = load i32, ptr %t11
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t11
  br label %bb353
bb353:
  store i32 0, ptr %t32
  %t1403 = load i32, ptr %t19
  %t1404 = load i32, ptr %t20
  %t1405 = load i32, ptr %t31
  %t1406 = load i32, ptr %t32
  %t1407 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1408 = alloca i32, i32 3
  %t1409 = getelementptr i32, ptr %t1408, i32 0
  store i32 %t1404, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1408, i32 1
  store i32 %t1405, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1408, i32 2
  store i32 %t1406, ptr %t1411
  %t1412 = alloca ptr, i32 3
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1409, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1412, i32 2
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1407, ptr %t1412, ptr %t1416, i32 3, i32 0)
  br label %L241
L241:
  br label %bb356
bb356:
  store i32 25, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t1417 = load i32, ptr %t21
  %t1418 = load i32, ptr %t22
  %t1419 = icmp slt i32 %t1417, %t1418
  %t1420 = select i1 %t1419, i32 %t1417, i32 %t1418
  store i32 %t1420, ptr %t31
  %t1421 = load i32, ptr %t31
  %t1422 = sub i32 %t1421, 0
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L20250, label %arith_if_zero113
arith_if_zero113:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L10250, label %L20250
L10250:
  %t1425 = load i32, ptr %t10
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t10
  br label %bb362
bb362:
  %t1427 = load i32, ptr %t19
  %t1428 = load i32, ptr %t20
  %t1429 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1430 = alloca i32, i32 1
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1428, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L251
L20250:
  %t1435 = load i32, ptr %t11
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t11
  br label %bb365
bb365:
  store i32 0, ptr %t32
  %t1437 = load i32, ptr %t19
  %t1438 = load i32, ptr %t20
  %t1439 = load i32, ptr %t31
  %t1440 = load i32, ptr %t32
  %t1441 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1442 = alloca i32, i32 3
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1438, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1442, i32 1
  store i32 %t1439, ptr %t1444
  %t1445 = getelementptr i32, ptr %t1442, i32 2
  store i32 %t1440, ptr %t1445
  %t1446 = alloca ptr, i32 3
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1443, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1446, i32 1
  store ptr %t1444, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1446, i32 2
  store ptr %t1445, ptr %t1449
  %t1450 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1441, ptr %t1446, ptr %t1450, i32 3, i32 0)
  br label %L251
L251:
  br label %bb368
bb368:
  store i32 26, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t1451 = load i32, ptr %t21
  %t1452 = load i32, ptr %t22
  %t1453 = icmp slt i32 %t1451, %t1452
  %t1454 = select i1 %t1453, i32 %t1451, i32 %t1452
  store i32 %t1454, ptr %t31
  %t1455 = load i32, ptr %t31
  %t1456 = sub i32 %t1455, 7
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L20260, label %arith_if_zero114
arith_if_zero114:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L10260, label %L20260
L10260:
  %t1459 = load i32, ptr %t10
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t10
  br label %bb374
bb374:
  %t1461 = load i32, ptr %t19
  %t1462 = load i32, ptr %t20
  %t1463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L261
L20260:
  %t1469 = load i32, ptr %t11
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t11
  br label %bb377
bb377:
  store i32 7, ptr %t32
  %t1471 = load i32, ptr %t19
  %t1472 = load i32, ptr %t20
  %t1473 = load i32, ptr %t31
  %t1474 = load i32, ptr %t32
  %t1475 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1476 = alloca i32, i32 3
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1476, i32 1
  store i32 %t1473, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1476, i32 2
  store i32 %t1474, ptr %t1479
  %t1480 = alloca ptr, i32 3
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1480, i32 2
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1475, ptr %t1480, ptr %t1484, i32 3, i32 0)
  br label %L261
L261:
  br label %bb380
bb380:
  store i32 27, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t1485 = load i32, ptr %t21
  %t1486 = load i32, ptr %t22
  %t1487 = icmp slt i32 %t1485, %t1486
  %t1488 = select i1 %t1487, i32 %t1485, i32 %t1486
  store i32 %t1488, ptr %t31
  %t1489 = load i32, ptr %t31
  %t1490 = sub i32 %t1489, 5
  %t1491 = icmp slt i32 %t1490, 0
  br i1 %t1491, label %L20270, label %arith_if_zero115
arith_if_zero115:
  %t1492 = icmp eq i32 %t1490, 0
  br i1 %t1492, label %L10270, label %L20270
L10270:
  %t1493 = load i32, ptr %t10
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t10
  br label %bb386
bb386:
  %t1495 = load i32, ptr %t19
  %t1496 = load i32, ptr %t20
  %t1497 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1498 = alloca i32, i32 1
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1496, ptr %t1499
  %t1500 = alloca ptr, i32 1
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1499, ptr %t1501
  %t1502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1500, ptr %t1502, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L271
L20270:
  %t1503 = load i32, ptr %t11
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t11
  br label %bb389
bb389:
  store i32 5, ptr %t32
  %t1505 = load i32, ptr %t19
  %t1506 = load i32, ptr %t20
  %t1507 = load i32, ptr %t31
  %t1508 = load i32, ptr %t32
  %t1509 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1510 = alloca i32, i32 3
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 %t1506, ptr %t1511
  %t1512 = getelementptr i32, ptr %t1510, i32 1
  store i32 %t1507, ptr %t1512
  %t1513 = getelementptr i32, ptr %t1510, i32 2
  store i32 %t1508, ptr %t1513
  %t1514 = alloca ptr, i32 3
  %t1515 = getelementptr ptr, ptr %t1514, i32 0
  store ptr %t1511, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1514, i32 1
  store ptr %t1512, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1514, i32 2
  store ptr %t1513, ptr %t1517
  %t1518 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1509, ptr %t1514, ptr %t1518, i32 3, i32 0)
  br label %L271
L271:
  br label %bb392
bb392:
  store i32 28, ptr %t20
  %t1519 = sub i32 0, 6
  store i32 %t1519, ptr %t21
  store i32 0, ptr %t22
  %t1520 = load i32, ptr %t21
  %t1521 = load i32, ptr %t22
  %t1522 = icmp slt i32 %t1520, %t1521
  %t1523 = select i1 %t1522, i32 %t1520, i32 %t1521
  store i32 %t1523, ptr %t31
  %t1524 = load i32, ptr %t31
  %t1525 = add i32 %t1524, 6
  %t1526 = icmp slt i32 %t1525, 0
  br i1 %t1526, label %L20280, label %arith_if_zero116
arith_if_zero116:
  %t1527 = icmp eq i32 %t1525, 0
  br i1 %t1527, label %L10280, label %L20280
L10280:
  %t1528 = load i32, ptr %t10
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t10
  br label %bb398
bb398:
  %t1530 = load i32, ptr %t19
  %t1531 = load i32, ptr %t20
  %t1532 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1533 = alloca i32, i32 1
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 %t1531, ptr %t1534
  %t1535 = alloca ptr, i32 1
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1534, ptr %t1536
  %t1537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1532, ptr %t1535, ptr %t1537, i32 1, i32 0)
  br label %bb399
bb399:
  br label %L281
L20280:
  %t1538 = load i32, ptr %t11
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t11
  br label %bb401
bb401:
  %t1540 = sub i32 0, 6
  store i32 %t1540, ptr %t32
  %t1541 = load i32, ptr %t19
  %t1542 = load i32, ptr %t20
  %t1543 = load i32, ptr %t31
  %t1544 = load i32, ptr %t32
  %t1545 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1546 = alloca i32, i32 3
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1542, ptr %t1547
  %t1548 = getelementptr i32, ptr %t1546, i32 1
  store i32 %t1543, ptr %t1548
  %t1549 = getelementptr i32, ptr %t1546, i32 2
  store i32 %t1544, ptr %t1549
  %t1550 = alloca ptr, i32 3
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1547, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1550, i32 1
  store ptr %t1548, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1550, i32 2
  store ptr %t1549, ptr %t1553
  %t1554 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1545, ptr %t1550, ptr %t1554, i32 3, i32 0)
  br label %L281
L281:
  br label %bb404
bb404:
  store i32 29, ptr %t20
  %t1555 = sub i32 0, 7
  store i32 %t1555, ptr %t21
  %t1556 = sub i32 0, 7
  store i32 %t1556, ptr %t22
  %t1557 = load i32, ptr %t21
  %t1558 = load i32, ptr %t22
  %t1559 = icmp slt i32 %t1557, %t1558
  %t1560 = select i1 %t1559, i32 %t1557, i32 %t1558
  store i32 %t1560, ptr %t31
  %t1561 = load i32, ptr %t31
  %t1562 = add i32 %t1561, 7
  %t1563 = icmp slt i32 %t1562, 0
  br i1 %t1563, label %L20290, label %arith_if_zero117
arith_if_zero117:
  %t1564 = icmp eq i32 %t1562, 0
  br i1 %t1564, label %L10290, label %L20290
L10290:
  %t1565 = load i32, ptr %t10
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t10
  br label %bb410
bb410:
  %t1567 = load i32, ptr %t19
  %t1568 = load i32, ptr %t20
  %t1569 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L291
L20290:
  %t1575 = load i32, ptr %t11
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t11
  br label %bb413
bb413:
  %t1577 = sub i32 0, 7
  store i32 %t1577, ptr %t32
  %t1578 = load i32, ptr %t19
  %t1579 = load i32, ptr %t20
  %t1580 = load i32, ptr %t31
  %t1581 = load i32, ptr %t32
  %t1582 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1583 = alloca i32, i32 3
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1579, ptr %t1584
  %t1585 = getelementptr i32, ptr %t1583, i32 1
  store i32 %t1580, ptr %t1585
  %t1586 = getelementptr i32, ptr %t1583, i32 2
  store i32 %t1581, ptr %t1586
  %t1587 = alloca ptr, i32 3
  %t1588 = getelementptr ptr, ptr %t1587, i32 0
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1587, i32 1
  store ptr %t1585, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1587, i32 2
  store ptr %t1586, ptr %t1590
  %t1591 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1582, ptr %t1587, ptr %t1591, i32 3, i32 0)
  br label %L291
L291:
  br label %bb416
bb416:
  store i32 30, ptr %t20
  %t1592 = sub i32 0, 7
  store i32 %t1592, ptr %t21
  %t1593 = sub i32 0, 5
  store i32 %t1593, ptr %t22
  %t1594 = load i32, ptr %t21
  %t1595 = load i32, ptr %t22
  %t1596 = icmp slt i32 %t1594, %t1595
  %t1597 = select i1 %t1596, i32 %t1594, i32 %t1595
  store i32 %t1597, ptr %t31
  %t1598 = load i32, ptr %t31
  %t1599 = add i32 %t1598, 7
  %t1600 = icmp slt i32 %t1599, 0
  br i1 %t1600, label %L20300, label %arith_if_zero118
arith_if_zero118:
  %t1601 = icmp eq i32 %t1599, 0
  br i1 %t1601, label %L10300, label %L20300
L10300:
  %t1602 = load i32, ptr %t10
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t10
  br label %bb422
bb422:
  %t1604 = load i32, ptr %t19
  %t1605 = load i32, ptr %t20
  %t1606 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1607 = alloca i32, i32 1
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1605, ptr %t1608
  %t1609 = alloca ptr, i32 1
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1608, ptr %t1610
  %t1611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1606, ptr %t1609, ptr %t1611, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L301
L20300:
  %t1612 = load i32, ptr %t11
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t11
  br label %bb425
bb425:
  %t1614 = sub i32 0, 7
  store i32 %t1614, ptr %t32
  %t1615 = load i32, ptr %t19
  %t1616 = load i32, ptr %t20
  %t1617 = load i32, ptr %t31
  %t1618 = load i32, ptr %t32
  %t1619 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1620 = alloca i32, i32 3
  %t1621 = getelementptr i32, ptr %t1620, i32 0
  store i32 %t1616, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1620, i32 1
  store i32 %t1617, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1620, i32 2
  store i32 %t1618, ptr %t1623
  %t1624 = alloca ptr, i32 3
  %t1625 = getelementptr ptr, ptr %t1624, i32 0
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1624, i32 1
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1624, i32 2
  store ptr %t1623, ptr %t1627
  %t1628 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1619, ptr %t1624, ptr %t1628, i32 3, i32 0)
  br label %L301
L301:
  br label %bb428
bb428:
  store i32 31, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t25
  %t1629 = load i32, ptr %t22
  %t1630 = load i32, ptr %t25
  %t1631 = sub i32 0, %t1630
  %t1632 = icmp slt i32 %t1629, %t1631
  %t1633 = select i1 %t1632, i32 %t1629, i32 %t1631
  store i32 %t1633, ptr %t31
  %t1634 = load i32, ptr %t31
  %t1635 = sub i32 %t1634, 0
  %t1636 = icmp slt i32 %t1635, 0
  br i1 %t1636, label %L20310, label %arith_if_zero119
arith_if_zero119:
  %t1637 = icmp eq i32 %t1635, 0
  br i1 %t1637, label %L10310, label %L20310
L10310:
  %t1638 = load i32, ptr %t10
  %t1639 = add i32 %t1638, 1
  store i32 %t1639, ptr %t10
  br label %bb434
bb434:
  %t1640 = load i32, ptr %t19
  %t1641 = load i32, ptr %t20
  %t1642 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1643 = alloca i32, i32 1
  %t1644 = getelementptr i32, ptr %t1643, i32 0
  store i32 %t1641, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1640, ptr %t1642, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L311
L20310:
  %t1648 = load i32, ptr %t11
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t11
  br label %bb437
bb437:
  store i32 0, ptr %t32
  %t1650 = load i32, ptr %t19
  %t1651 = load i32, ptr %t20
  %t1652 = load i32, ptr %t31
  %t1653 = load i32, ptr %t32
  %t1654 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1655 = alloca i32, i32 3
  %t1656 = getelementptr i32, ptr %t1655, i32 0
  store i32 %t1651, ptr %t1656
  %t1657 = getelementptr i32, ptr %t1655, i32 1
  store i32 %t1652, ptr %t1657
  %t1658 = getelementptr i32, ptr %t1655, i32 2
  store i32 %t1653, ptr %t1658
  %t1659 = alloca ptr, i32 3
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1656, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1659, i32 1
  store ptr %t1657, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1659, i32 2
  store ptr %t1658, ptr %t1662
  %t1663 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1654, ptr %t1659, ptr %t1663, i32 3, i32 0)
  br label %L311
L311:
  br label %bb440
bb440:
  store i32 32, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t25
  %t1664 = load i32, ptr %t22
  %t1665 = load i32, ptr %t25
  %t1666 = add i32 %t1664, %t1665
  %t1667 = load i32, ptr %t25
  %t1668 = sub i32 0, %t1667
  %t1669 = load i32, ptr %t22
  %t1670 = sub i32 %t1668, %t1669
  %t1671 = icmp slt i32 %t1666, %t1670
  %t1672 = select i1 %t1671, i32 %t1666, i32 %t1670
  store i32 %t1672, ptr %t31
  %t1673 = load i32, ptr %t31
  %t1674 = add i32 %t1673, 7
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L20320, label %arith_if_zero120
arith_if_zero120:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L10320, label %L20320
L10320:
  %t1677 = load i32, ptr %t10
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t10
  br label %bb446
bb446:
  %t1679 = load i32, ptr %t19
  %t1680 = load i32, ptr %t20
  %t1681 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1682 = alloca i32, i32 1
  %t1683 = getelementptr i32, ptr %t1682, i32 0
  store i32 %t1680, ptr %t1683
  %t1684 = alloca ptr, i32 1
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1679, ptr %t1681, ptr %t1684, ptr %t1686, i32 1, i32 0)
  br label %bb447
bb447:
  br label %L321
L20320:
  %t1687 = load i32, ptr %t11
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t11
  br label %bb449
bb449:
  %t1689 = sub i32 0, 7
  store i32 %t1689, ptr %t32
  %t1690 = load i32, ptr %t19
  %t1691 = load i32, ptr %t20
  %t1692 = load i32, ptr %t31
  %t1693 = load i32, ptr %t32
  %t1694 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1695 = alloca i32, i32 3
  %t1696 = getelementptr i32, ptr %t1695, i32 0
  store i32 %t1691, ptr %t1696
  %t1697 = getelementptr i32, ptr %t1695, i32 1
  store i32 %t1692, ptr %t1697
  %t1698 = getelementptr i32, ptr %t1695, i32 2
  store i32 %t1693, ptr %t1698
  %t1699 = alloca ptr, i32 3
  %t1700 = getelementptr ptr, ptr %t1699, i32 0
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1699, i32 1
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1699, i32 2
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1694, ptr %t1699, ptr %t1703, i32 3, i32 0)
  br label %L321
L321:
  br label %bb452
bb452:
  store i32 33, ptr %t20
  store i32 0, ptr %t21
  store i32 10, ptr %t26
  %t1704 = sub i32 0, 11
  store i32 %t1704, ptr %t22
  %t1705 = load i32, ptr %t26
  %t1706 = load i32, ptr %t21
  %t1707 = icmp slt i32 %t1705, %t1706
  %t1708 = select i1 %t1707, i32 %t1705, i32 %t1706
  %t1709 = load i32, ptr %t22
  %t1710 = sub i32 0, %t1709
  %t1711 = icmp slt i32 %t1708, %t1710
  %t1712 = select i1 %t1711, i32 %t1708, i32 %t1710
  store i32 %t1712, ptr %t31
  %t1713 = load i32, ptr %t31
  %t1714 = sub i32 %t1713, 0
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L20330, label %arith_if_zero121
arith_if_zero121:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L10330, label %L20330
L10330:
  %t1717 = load i32, ptr %t10
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t10
  br label %bb459
bb459:
  %t1719 = load i32, ptr %t19
  %t1720 = load i32, ptr %t20
  %t1721 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1722 = alloca i32, i32 1
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1721, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1727 = load i32, ptr %t11
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t11
  br label %bb462
bb462:
  store i32 0, ptr %t32
  %t1729 = load i32, ptr %t19
  %t1730 = load i32, ptr %t20
  %t1731 = load i32, ptr %t31
  %t1732 = load i32, ptr %t32
  %t1733 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1734 = alloca i32, i32 3
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1730, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1734, i32 1
  store i32 %t1731, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1734, i32 2
  store i32 %t1732, ptr %t1737
  %t1738 = alloca ptr, i32 3
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1738, i32 1
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1738, i32 2
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1733, ptr %t1738, ptr %t1742, i32 3, i32 0)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  store i32 10, ptr %t31
  %t1743 = sub i32 0, 4
  store i32 %t1743, ptr %t21
  store i32 8, ptr %t26
  store i32 4, ptr %t22
  %t1744 = load i32, ptr %t31
  %t1745 = load i32, ptr %t21
  %t1746 = sub i32 0, %t1745
  %t1747 = icmp slt i32 %t1744, %t1746
  %t1748 = select i1 %t1747, i32 %t1744, i32 %t1746
  %t1749 = load i32, ptr %t26
  %t1750 = icmp slt i32 %t1748, %t1749
  %t1751 = select i1 %t1750, i32 %t1748, i32 %t1749
  %t1752 = load i32, ptr %t22
  %t1753 = icmp slt i32 %t1751, %t1752
  %t1754 = select i1 %t1753, i32 %t1751, i32 %t1752
  store i32 %t1754, ptr %t31
  %t1755 = load i32, ptr %t31
  %t1756 = sub i32 %t1755, 4
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L20340, label %arith_if_zero122
arith_if_zero122:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L10340, label %L20340
L10340:
  %t1759 = load i32, ptr %t10
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t10
  br label %bb473
bb473:
  %t1761 = load i32, ptr %t19
  %t1762 = load i32, ptr %t20
  %t1763 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1762, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L341
L20340:
  %t1769 = load i32, ptr %t11
  %t1770 = add i32 %t1769, 1
  store i32 %t1770, ptr %t11
  br label %bb476
bb476:
  store i32 4, ptr %t32
  %t1771 = load i32, ptr %t19
  %t1772 = load i32, ptr %t20
  %t1773 = load i32, ptr %t31
  %t1774 = load i32, ptr %t32
  %t1775 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1776 = alloca i32, i32 3
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1772, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1776, i32 1
  store i32 %t1773, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1776, i32 2
  store i32 %t1774, ptr %t1779
  %t1780 = alloca ptr, i32 3
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1777, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1778, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1779, ptr %t1783
  %t1784 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1775, ptr %t1780, ptr %t1784, i32 3, i32 0)
  br label %L341
L341:
  br label %bb479
bb479:
  store i32 35, ptr %t20
  store i32 4, ptr %t22
  store i32 5, ptr %t25
  %t1785 = load i32, ptr %t22
  %t1786 = load i32, ptr %t22
  %t1787 = sub i32 0, %t1786
  %t1788 = icmp slt i32 %t1785, %t1787
  %t1789 = select i1 %t1788, i32 %t1785, i32 %t1787
  %t1790 = load i32, ptr %t25
  %t1791 = sub i32 0, %t1790
  %t1792 = icmp slt i32 %t1789, %t1791
  %t1793 = select i1 %t1792, i32 %t1789, i32 %t1791
  %t1794 = load i32, ptr %t22
  %t1795 = icmp slt i32 %t1793, %t1794
  %t1796 = select i1 %t1795, i32 %t1793, i32 %t1794
  %t1797 = load i32, ptr %t25
  %t1798 = icmp slt i32 %t1796, %t1797
  %t1799 = select i1 %t1798, i32 %t1796, i32 %t1797
  store i32 %t1799, ptr %t31
  %t1800 = load i32, ptr %t31
  %t1801 = add i32 %t1800, 5
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L20350, label %arith_if_zero123
arith_if_zero123:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L10350, label %L20350
L10350:
  %t1804 = load i32, ptr %t10
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t10
  br label %bb485
bb485:
  %t1806 = load i32, ptr %t19
  %t1807 = load i32, ptr %t20
  %t1808 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1814 = load i32, ptr %t11
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t11
  br label %bb488
bb488:
  %t1816 = sub i32 0, 5
  store i32 %t1816, ptr %t32
  %t1817 = load i32, ptr %t19
  %t1818 = load i32, ptr %t20
  %t1819 = load i32, ptr %t31
  %t1820 = load i32, ptr %t32
  %t1821 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1822 = alloca i32, i32 3
  %t1823 = getelementptr i32, ptr %t1822, i32 0
  store i32 %t1818, ptr %t1823
  %t1824 = getelementptr i32, ptr %t1822, i32 1
  store i32 %t1819, ptr %t1824
  %t1825 = getelementptr i32, ptr %t1822, i32 2
  store i32 %t1820, ptr %t1825
  %t1826 = alloca ptr, i32 3
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1823, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1826, i32 2
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1817, ptr %t1821, ptr %t1826, ptr %t1830, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  %t1831 = load i32, ptr %t19
  %t1832 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1831, ptr %t1832, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1833 = load i32, ptr %t19
  %t1834 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1834, ptr null, ptr null, i32 0, i32 0)
  br label %bb493
bb493:
  %t1835 = load i32, ptr %t19
  %t1836 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1836, ptr null, ptr null, i32 0, i32 0)
  br label %bb494
bb494:
  %t1837 = load i32, ptr %t19
  %t1838 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1838, ptr null, ptr null, i32 0, i32 0)
  br label %L16707
L16707:
  br label %bb496
bb496:
  store i32 36, ptr %t20
  store float 0.0, ptr %t27
  store float 0.0, ptr %t28
  %t1839 = load float, ptr %t27
  %t1840 = load float, ptr %t28
  %t1841 = fcmp olt float %t1839, %t1840
  %t1842 = select i1 %t1841, float %t1839, float %t1840
  %t1843 = fptosi float %t1842 to i32
  store i32 %t1843, ptr %t31
  %t1844 = load i32, ptr %t31
  %t1845 = sub i32 %t1844, 0
  %t1846 = icmp slt i32 %t1845, 0
  br i1 %t1846, label %L20360, label %arith_if_zero124
arith_if_zero124:
  %t1847 = icmp eq i32 %t1845, 0
  br i1 %t1847, label %L10360, label %L20360
L10360:
  %t1848 = load i32, ptr %t10
  %t1849 = add i32 %t1848, 1
  store i32 %t1849, ptr %t10
  br label %bb502
bb502:
  %t1850 = load i32, ptr %t19
  %t1851 = load i32, ptr %t20
  %t1852 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1853 = alloca i32, i32 1
  %t1854 = getelementptr i32, ptr %t1853, i32 0
  store i32 %t1851, ptr %t1854
  %t1855 = alloca ptr, i32 1
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t1854, ptr %t1856
  %t1857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1850, ptr %t1852, ptr %t1855, ptr %t1857, i32 1, i32 0)
  br label %bb503
bb503:
  br label %L361
L20360:
  %t1858 = load i32, ptr %t11
  %t1859 = add i32 %t1858, 1
  store i32 %t1859, ptr %t11
  br label %bb505
bb505:
  store i32 0, ptr %t32
  %t1860 = load i32, ptr %t19
  %t1861 = load i32, ptr %t20
  %t1862 = load i32, ptr %t31
  %t1863 = load i32, ptr %t32
  %t1864 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1865 = alloca i32, i32 3
  %t1866 = getelementptr i32, ptr %t1865, i32 0
  store i32 %t1861, ptr %t1866
  %t1867 = getelementptr i32, ptr %t1865, i32 1
  store i32 %t1862, ptr %t1867
  %t1868 = getelementptr i32, ptr %t1865, i32 2
  store i32 %t1863, ptr %t1868
  %t1869 = alloca ptr, i32 3
  %t1870 = getelementptr ptr, ptr %t1869, i32 0
  store ptr %t1866, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1869, i32 1
  store ptr %t1867, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1869, i32 2
  store ptr %t1868, ptr %t1872
  %t1873 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1864, ptr %t1869, ptr %t1873, i32 3, i32 0)
  br label %L361
L361:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  store float 5.625e0, ptr %t27
  store float 0.0, ptr %t28
  %t1874 = load float, ptr %t27
  %t1875 = load float, ptr %t28
  %t1876 = fcmp olt float %t1874, %t1875
  %t1877 = select i1 %t1876, float %t1874, float %t1875
  %t1878 = fptosi float %t1877 to i32
  store i32 %t1878, ptr %t31
  %t1879 = load i32, ptr %t31
  %t1880 = sub i32 %t1879, 0
  %t1881 = icmp slt i32 %t1880, 0
  br i1 %t1881, label %L20370, label %arith_if_zero125
arith_if_zero125:
  %t1882 = icmp eq i32 %t1880, 0
  br i1 %t1882, label %L10370, label %L20370
L10370:
  %t1883 = load i32, ptr %t10
  %t1884 = add i32 %t1883, 1
  store i32 %t1884, ptr %t10
  br label %bb514
bb514:
  %t1885 = load i32, ptr %t19
  %t1886 = load i32, ptr %t20
  %t1887 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1888 = alloca i32, i32 1
  %t1889 = getelementptr i32, ptr %t1888, i32 0
  store i32 %t1886, ptr %t1889
  %t1890 = alloca ptr, i32 1
  %t1891 = getelementptr ptr, ptr %t1890, i32 0
  store ptr %t1889, ptr %t1891
  %t1892 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1885, ptr %t1887, ptr %t1890, ptr %t1892, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1893 = load i32, ptr %t11
  %t1894 = add i32 %t1893, 1
  store i32 %t1894, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t32
  %t1895 = load i32, ptr %t19
  %t1896 = load i32, ptr %t20
  %t1897 = load i32, ptr %t31
  %t1898 = load i32, ptr %t32
  %t1899 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1900 = alloca i32, i32 3
  %t1901 = getelementptr i32, ptr %t1900, i32 0
  store i32 %t1896, ptr %t1901
  %t1902 = getelementptr i32, ptr %t1900, i32 1
  store i32 %t1897, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1900, i32 2
  store i32 %t1898, ptr %t1903
  %t1904 = alloca ptr, i32 3
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1901, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1904, i32 1
  store ptr %t1902, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1904, i32 2
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1895, ptr %t1899, ptr %t1904, ptr %t1908, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  store float 6.5e0, ptr %t27
  store float 6.5e0, ptr %t28
  %t1909 = load float, ptr %t27
  %t1910 = load float, ptr %t28
  %t1911 = fcmp olt float %t1909, %t1910
  %t1912 = select i1 %t1911, float %t1909, float %t1910
  %t1913 = fptosi float %t1912 to i32
  store i32 %t1913, ptr %t31
  %t1914 = load i32, ptr %t31
  %t1915 = sub i32 %t1914, 6
  %t1916 = icmp slt i32 %t1915, 0
  br i1 %t1916, label %L20380, label %arith_if_zero126
arith_if_zero126:
  %t1917 = icmp eq i32 %t1915, 0
  br i1 %t1917, label %L10380, label %L20380
L10380:
  %t1918 = load i32, ptr %t10
  %t1919 = add i32 %t1918, 1
  store i32 %t1919, ptr %t10
  br label %bb526
bb526:
  %t1920 = load i32, ptr %t19
  %t1921 = load i32, ptr %t20
  %t1922 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1923 = alloca i32, i32 1
  %t1924 = getelementptr i32, ptr %t1923, i32 0
  store i32 %t1921, ptr %t1924
  %t1925 = alloca ptr, i32 1
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1924, ptr %t1926
  %t1927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t1922, ptr %t1925, ptr %t1927, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1928 = load i32, ptr %t11
  %t1929 = add i32 %t1928, 1
  store i32 %t1929, ptr %t11
  br label %bb529
bb529:
  store i32 6, ptr %t32
  %t1930 = load i32, ptr %t19
  %t1931 = load i32, ptr %t20
  %t1932 = load i32, ptr %t31
  %t1933 = load i32, ptr %t32
  %t1934 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1935 = alloca i32, i32 3
  %t1936 = getelementptr i32, ptr %t1935, i32 0
  store i32 %t1931, ptr %t1936
  %t1937 = getelementptr i32, ptr %t1935, i32 1
  store i32 %t1932, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1935, i32 2
  store i32 %t1933, ptr %t1938
  %t1939 = alloca ptr, i32 3
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1936, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1939, i32 1
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1939, i32 2
  store ptr %t1938, ptr %t1942
  %t1943 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1930, ptr %t1934, ptr %t1939, ptr %t1943, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  store float 7.125e0, ptr %t27
  store float 5.125e0, ptr %t28
  %t1944 = load float, ptr %t27
  %t1945 = load float, ptr %t28
  %t1946 = fcmp olt float %t1944, %t1945
  %t1947 = select i1 %t1946, float %t1944, float %t1945
  %t1948 = fptosi float %t1947 to i32
  store i32 %t1948, ptr %t31
  %t1949 = load i32, ptr %t31
  %t1950 = sub i32 %t1949, 5
  %t1951 = icmp slt i32 %t1950, 0
  br i1 %t1951, label %L20390, label %arith_if_zero127
arith_if_zero127:
  %t1952 = icmp eq i32 %t1950, 0
  br i1 %t1952, label %L10390, label %L20390
L10390:
  %t1953 = load i32, ptr %t10
  %t1954 = add i32 %t1953, 1
  store i32 %t1954, ptr %t10
  br label %bb538
bb538:
  %t1955 = load i32, ptr %t19
  %t1956 = load i32, ptr %t20
  %t1957 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1958 = alloca i32, i32 1
  %t1959 = getelementptr i32, ptr %t1958, i32 0
  store i32 %t1956, ptr %t1959
  %t1960 = alloca ptr, i32 1
  %t1961 = getelementptr ptr, ptr %t1960, i32 0
  store ptr %t1959, ptr %t1961
  %t1962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1955, ptr %t1957, ptr %t1960, ptr %t1962, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1963 = load i32, ptr %t11
  %t1964 = add i32 %t1963, 1
  store i32 %t1964, ptr %t11
  br label %bb541
bb541:
  store i32 5, ptr %t32
  %t1965 = load i32, ptr %t19
  %t1966 = load i32, ptr %t20
  %t1967 = load i32, ptr %t31
  %t1968 = load i32, ptr %t32
  %t1969 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1970 = alloca i32, i32 3
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 %t1966, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1970, i32 1
  store i32 %t1967, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1970, i32 2
  store i32 %t1968, ptr %t1973
  %t1974 = alloca ptr, i32 3
  %t1975 = getelementptr ptr, ptr %t1974, i32 0
  store ptr %t1971, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1974, i32 1
  store ptr %t1972, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1974, i32 2
  store ptr %t1973, ptr %t1977
  %t1978 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1965, ptr %t1969, ptr %t1974, ptr %t1978, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  %t1979 = fsub float 0.0, 5.625e0
  store float %t1979, ptr %t27
  store float 0.0, ptr %t28
  %t1980 = load float, ptr %t27
  %t1981 = load float, ptr %t28
  %t1982 = fcmp olt float %t1980, %t1981
  %t1983 = select i1 %t1982, float %t1980, float %t1981
  %t1984 = fptosi float %t1983 to i32
  store i32 %t1984, ptr %t31
  %t1985 = load i32, ptr %t31
  %t1986 = add i32 %t1985, 5
  %t1987 = icmp slt i32 %t1986, 0
  br i1 %t1987, label %L20400, label %arith_if_zero128
arith_if_zero128:
  %t1988 = icmp eq i32 %t1986, 0
  br i1 %t1988, label %L10400, label %L20400
L10400:
  %t1989 = load i32, ptr %t10
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t10
  br label %bb550
bb550:
  %t1991 = load i32, ptr %t19
  %t1992 = load i32, ptr %t20
  %t1993 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1994 = alloca i32, i32 1
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1992, ptr %t1995
  %t1996 = alloca ptr, i32 1
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1995, ptr %t1997
  %t1998 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1993, ptr %t1996, ptr %t1998, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t1999 = load i32, ptr %t11
  %t2000 = add i32 %t1999, 1
  store i32 %t2000, ptr %t11
  br label %bb553
bb553:
  %t2001 = sub i32 0, 5
  store i32 %t2001, ptr %t32
  %t2002 = load i32, ptr %t19
  %t2003 = load i32, ptr %t20
  %t2004 = load i32, ptr %t31
  %t2005 = load i32, ptr %t32
  %t2006 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2007 = alloca i32, i32 3
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2003, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2007, i32 1
  store i32 %t2004, ptr %t2009
  %t2010 = getelementptr i32, ptr %t2007, i32 2
  store i32 %t2005, ptr %t2010
  %t2011 = alloca ptr, i32 3
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2008, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2011, i32 1
  store ptr %t2009, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2011, i32 2
  store ptr %t2010, ptr %t2014
  %t2015 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2002, ptr %t2006, ptr %t2011, ptr %t2015, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  %t2016 = fsub float 0.0, 6.5e0
  store float %t2016, ptr %t27
  %t2017 = fsub float 0.0, 6.5e0
  store float %t2017, ptr %t28
  %t2018 = load float, ptr %t27
  %t2019 = load float, ptr %t28
  %t2020 = fcmp olt float %t2018, %t2019
  %t2021 = select i1 %t2020, float %t2018, float %t2019
  %t2022 = fptosi float %t2021 to i32
  store i32 %t2022, ptr %t31
  %t2023 = load i32, ptr %t31
  %t2024 = add i32 %t2023, 6
  %t2025 = icmp slt i32 %t2024, 0
  br i1 %t2025, label %L20410, label %arith_if_zero129
arith_if_zero129:
  %t2026 = icmp eq i32 %t2024, 0
  br i1 %t2026, label %L10410, label %L20410
L10410:
  %t2027 = load i32, ptr %t10
  %t2028 = add i32 %t2027, 1
  store i32 %t2028, ptr %t10
  br label %bb562
bb562:
  %t2029 = load i32, ptr %t19
  %t2030 = load i32, ptr %t20
  %t2031 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2032 = alloca i32, i32 1
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2030, ptr %t2033
  %t2034 = alloca ptr, i32 1
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2033, ptr %t2035
  %t2036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2029, ptr %t2031, ptr %t2034, ptr %t2036, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t2037 = load i32, ptr %t11
  %t2038 = add i32 %t2037, 1
  store i32 %t2038, ptr %t11
  br label %bb565
bb565:
  %t2039 = sub i32 0, 6
  store i32 %t2039, ptr %t32
  %t2040 = load i32, ptr %t19
  %t2041 = load i32, ptr %t20
  %t2042 = load i32, ptr %t31
  %t2043 = load i32, ptr %t32
  %t2044 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2045 = alloca i32, i32 3
  %t2046 = getelementptr i32, ptr %t2045, i32 0
  store i32 %t2041, ptr %t2046
  %t2047 = getelementptr i32, ptr %t2045, i32 1
  store i32 %t2042, ptr %t2047
  %t2048 = getelementptr i32, ptr %t2045, i32 2
  store i32 %t2043, ptr %t2048
  %t2049 = alloca ptr, i32 3
  %t2050 = getelementptr ptr, ptr %t2049, i32 0
  store ptr %t2046, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2049, i32 1
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2049, i32 2
  store ptr %t2048, ptr %t2052
  %t2053 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2044, ptr %t2049, ptr %t2053, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  %t2054 = fsub float 0.0, 7.125e0
  store float %t2054, ptr %t27
  %t2055 = fsub float 0.0, 5.125e0
  store float %t2055, ptr %t28
  %t2056 = load float, ptr %t27
  %t2057 = load float, ptr %t28
  %t2058 = fcmp olt float %t2056, %t2057
  %t2059 = select i1 %t2058, float %t2056, float %t2057
  %t2060 = fptosi float %t2059 to i32
  store i32 %t2060, ptr %t31
  %t2061 = load i32, ptr %t31
  %t2062 = add i32 %t2061, 7
  %t2063 = icmp slt i32 %t2062, 0
  br i1 %t2063, label %L20420, label %arith_if_zero130
arith_if_zero130:
  %t2064 = icmp eq i32 %t2062, 0
  br i1 %t2064, label %L10420, label %L20420
L10420:
  %t2065 = load i32, ptr %t10
  %t2066 = add i32 %t2065, 1
  store i32 %t2066, ptr %t10
  br label %bb574
bb574:
  %t2067 = load i32, ptr %t19
  %t2068 = load i32, ptr %t20
  %t2069 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2070 = alloca i32, i32 1
  %t2071 = getelementptr i32, ptr %t2070, i32 0
  store i32 %t2068, ptr %t2071
  %t2072 = alloca ptr, i32 1
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t2071, ptr %t2073
  %t2074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2067, ptr %t2069, ptr %t2072, ptr %t2074, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t2075 = load i32, ptr %t11
  %t2076 = add i32 %t2075, 1
  store i32 %t2076, ptr %t11
  br label %bb577
bb577:
  %t2077 = sub i32 0, 7
  store i32 %t2077, ptr %t32
  %t2078 = load i32, ptr %t19
  %t2079 = load i32, ptr %t20
  %t2080 = load i32, ptr %t31
  %t2081 = load i32, ptr %t32
  %t2082 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2083 = alloca i32, i32 3
  %t2084 = getelementptr i32, ptr %t2083, i32 0
  store i32 %t2079, ptr %t2084
  %t2085 = getelementptr i32, ptr %t2083, i32 1
  store i32 %t2080, ptr %t2085
  %t2086 = getelementptr i32, ptr %t2083, i32 2
  store i32 %t2081, ptr %t2086
  %t2087 = alloca ptr, i32 3
  %t2088 = getelementptr ptr, ptr %t2087, i32 0
  store ptr %t2084, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2087, i32 1
  store ptr %t2085, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2087, i32 2
  store ptr %t2086, ptr %t2090
  %t2091 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2082, ptr %t2087, ptr %t2091, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t2092 = load float, ptr %t28
  %t2093 = load float, ptr %t29
  %t2094 = fsub float 0.0, %t2093
  %t2095 = fcmp olt float %t2092, %t2094
  %t2096 = select i1 %t2095, float %t2092, float %t2094
  %t2097 = fptosi float %t2096 to i32
  store i32 %t2097, ptr %t31
  %t2098 = load i32, ptr %t31
  %t2099 = sub i32 %t2098, 0
  %t2100 = icmp slt i32 %t2099, 0
  br i1 %t2100, label %L20430, label %arith_if_zero131
arith_if_zero131:
  %t2101 = icmp eq i32 %t2099, 0
  br i1 %t2101, label %L10430, label %L20430
L10430:
  %t2102 = load i32, ptr %t10
  %t2103 = add i32 %t2102, 1
  store i32 %t2103, ptr %t10
  br label %bb586
bb586:
  %t2104 = load i32, ptr %t19
  %t2105 = load i32, ptr %t20
  %t2106 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2107 = alloca i32, i32 1
  %t2108 = getelementptr i32, ptr %t2107, i32 0
  store i32 %t2105, ptr %t2108
  %t2109 = alloca ptr, i32 1
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2108, ptr %t2110
  %t2111 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2106, ptr %t2109, ptr %t2111, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t2112 = load i32, ptr %t11
  %t2113 = add i32 %t2112, 1
  store i32 %t2113, ptr %t11
  br label %bb589
bb589:
  store i32 0, ptr %t32
  %t2114 = load i32, ptr %t19
  %t2115 = load i32, ptr %t20
  %t2116 = load i32, ptr %t31
  %t2117 = load i32, ptr %t32
  %t2118 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2119 = alloca i32, i32 3
  %t2120 = getelementptr i32, ptr %t2119, i32 0
  store i32 %t2115, ptr %t2120
  %t2121 = getelementptr i32, ptr %t2119, i32 1
  store i32 %t2116, ptr %t2121
  %t2122 = getelementptr i32, ptr %t2119, i32 2
  store i32 %t2117, ptr %t2122
  %t2123 = alloca ptr, i32 3
  %t2124 = getelementptr ptr, ptr %t2123, i32 0
  store ptr %t2120, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2123, i32 1
  store ptr %t2121, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2123, i32 2
  store ptr %t2122, ptr %t2126
  %t2127 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2114, ptr %t2118, ptr %t2123, ptr %t2127, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.0e0, ptr %t29
  %t2128 = load float, ptr %t28
  %t2129 = load float, ptr %t29
  %t2130 = fadd float %t2128, %t2129
  %t2131 = load float, ptr %t29
  %t2132 = fsub float 0.0, %t2131
  %t2133 = load float, ptr %t28
  %t2134 = fsub float %t2132, %t2133
  %t2135 = fcmp olt float %t2130, %t2134
  %t2136 = select i1 %t2135, float %t2130, float %t2134
  %t2137 = fptosi float %t2136 to i32
  store i32 %t2137, ptr %t31
  %t2138 = load i32, ptr %t31
  %t2139 = add i32 %t2138, 7
  %t2140 = icmp slt i32 %t2139, 0
  br i1 %t2140, label %L20440, label %arith_if_zero132
arith_if_zero132:
  %t2141 = icmp eq i32 %t2139, 0
  br i1 %t2141, label %L10440, label %L20440
L10440:
  %t2142 = load i32, ptr %t10
  %t2143 = add i32 %t2142, 1
  store i32 %t2143, ptr %t10
  br label %bb598
bb598:
  %t2144 = load i32, ptr %t19
  %t2145 = load i32, ptr %t20
  %t2146 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2147 = alloca i32, i32 1
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 %t2145, ptr %t2148
  %t2149 = alloca ptr, i32 1
  %t2150 = getelementptr ptr, ptr %t2149, i32 0
  store ptr %t2148, ptr %t2150
  %t2151 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2144, ptr %t2146, ptr %t2149, ptr %t2151, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t2152 = load i32, ptr %t11
  %t2153 = add i32 %t2152, 1
  store i32 %t2153, ptr %t11
  br label %bb601
bb601:
  %t2154 = sub i32 0, 7
  store i32 %t2154, ptr %t32
  %t2155 = load i32, ptr %t19
  %t2156 = load i32, ptr %t20
  %t2157 = load i32, ptr %t31
  %t2158 = load i32, ptr %t32
  %t2159 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2160 = alloca i32, i32 3
  %t2161 = getelementptr i32, ptr %t2160, i32 0
  store i32 %t2156, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2160, i32 1
  store i32 %t2157, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2160, i32 2
  store i32 %t2158, ptr %t2163
  %t2164 = alloca ptr, i32 3
  %t2165 = getelementptr ptr, ptr %t2164, i32 0
  store ptr %t2161, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2164, i32 1
  store ptr %t2162, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2164, i32 2
  store ptr %t2163, ptr %t2167
  %t2168 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2159, ptr %t2164, ptr %t2168, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  store float 0.0, ptr %t27
  store float 1.0e0, ptr %t30
  store float 2.0e0, ptr %t28
  %t2169 = load float, ptr %t27
  %t2170 = load float, ptr %t30
  %t2171 = fcmp olt float %t2169, %t2170
  %t2172 = select i1 %t2171, float %t2169, float %t2170
  %t2173 = load float, ptr %t28
  %t2174 = fcmp olt float %t2172, %t2173
  %t2175 = select i1 %t2174, float %t2172, float %t2173
  %t2176 = fptosi float %t2175 to i32
  store i32 %t2176, ptr %t31
  %t2177 = load i32, ptr %t31
  %t2178 = sub i32 %t2177, 0
  %t2179 = icmp slt i32 %t2178, 0
  br i1 %t2179, label %L20450, label %arith_if_zero133
arith_if_zero133:
  %t2180 = icmp eq i32 %t2178, 0
  br i1 %t2180, label %L10450, label %L20450
L10450:
  %t2181 = load i32, ptr %t10
  %t2182 = add i32 %t2181, 1
  store i32 %t2182, ptr %t10
  br label %bb611
bb611:
  %t2183 = load i32, ptr %t19
  %t2184 = load i32, ptr %t20
  %t2185 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2186 = alloca i32, i32 1
  %t2187 = getelementptr i32, ptr %t2186, i32 0
  store i32 %t2184, ptr %t2187
  %t2188 = alloca ptr, i32 1
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2187, ptr %t2189
  %t2190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2183, ptr %t2185, ptr %t2188, ptr %t2190, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L451
L20450:
  %t2191 = load i32, ptr %t11
  %t2192 = add i32 %t2191, 1
  store i32 %t2192, ptr %t11
  br label %bb614
bb614:
  store i32 0, ptr %t32
  %t2193 = load i32, ptr %t19
  %t2194 = load i32, ptr %t20
  %t2195 = load i32, ptr %t31
  %t2196 = load i32, ptr %t32
  %t2197 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2198 = alloca i32, i32 3
  %t2199 = getelementptr i32, ptr %t2198, i32 0
  store i32 %t2194, ptr %t2199
  %t2200 = getelementptr i32, ptr %t2198, i32 1
  store i32 %t2195, ptr %t2200
  %t2201 = getelementptr i32, ptr %t2198, i32 2
  store i32 %t2196, ptr %t2201
  %t2202 = alloca ptr, i32 3
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t2199, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2202, i32 1
  store ptr %t2200, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2202, i32 2
  store ptr %t2201, ptr %t2205
  %t2206 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2193, ptr %t2197, ptr %t2202, ptr %t2206, i32 3, i32 0)
  br label %L451
L451:
  br label %bb617
bb617:
  store i32 46, ptr %t20
  %t2207 = fsub float 0.0, 3.5e0
  store float %t2207, ptr %t23
  store float 1.2e1, ptr %t27
  store float 3.5999999046325684e0, ptr %t30
  store float 3.5e0, ptr %t28
  %t2208 = load float, ptr %t23
  %t2209 = fsub float 0.0, %t2208
  %t2210 = load float, ptr %t27
  %t2211 = fcmp olt float %t2209, %t2210
  %t2212 = select i1 %t2211, float %t2209, float %t2210
  %t2213 = load float, ptr %t30
  %t2214 = fcmp olt float %t2212, %t2213
  %t2215 = select i1 %t2214, float %t2212, float %t2213
  %t2216 = load float, ptr %t28
  %t2217 = fcmp olt float %t2215, %t2216
  %t2218 = select i1 %t2217, float %t2215, float %t2216
  %t2219 = fptosi float %t2218 to i32
  store i32 %t2219, ptr %t31
  %t2220 = load i32, ptr %t31
  %t2221 = sub i32 %t2220, 3
  %t2222 = icmp slt i32 %t2221, 0
  br i1 %t2222, label %L20460, label %arith_if_zero134
arith_if_zero134:
  %t2223 = icmp eq i32 %t2221, 0
  br i1 %t2223, label %L10460, label %L20460
L10460:
  %t2224 = load i32, ptr %t10
  %t2225 = add i32 %t2224, 1
  store i32 %t2225, ptr %t10
  br label %bb625
bb625:
  %t2226 = load i32, ptr %t19
  %t2227 = load i32, ptr %t20
  %t2228 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2229 = alloca i32, i32 1
  %t2230 = getelementptr i32, ptr %t2229, i32 0
  store i32 %t2227, ptr %t2230
  %t2231 = alloca ptr, i32 1
  %t2232 = getelementptr ptr, ptr %t2231, i32 0
  store ptr %t2230, ptr %t2232
  %t2233 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2226, ptr %t2228, ptr %t2231, ptr %t2233, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L461
L20460:
  %t2234 = load i32, ptr %t11
  %t2235 = add i32 %t2234, 1
  store i32 %t2235, ptr %t11
  br label %bb628
bb628:
  store i32 3, ptr %t32
  %t2236 = load i32, ptr %t19
  %t2237 = load i32, ptr %t20
  %t2238 = load i32, ptr %t31
  %t2239 = load i32, ptr %t32
  %t2240 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2241 = alloca i32, i32 3
  %t2242 = getelementptr i32, ptr %t2241, i32 0
  store i32 %t2237, ptr %t2242
  %t2243 = getelementptr i32, ptr %t2241, i32 1
  store i32 %t2238, ptr %t2243
  %t2244 = getelementptr i32, ptr %t2241, i32 2
  store i32 %t2239, ptr %t2244
  %t2245 = alloca ptr, i32 3
  %t2246 = getelementptr ptr, ptr %t2245, i32 0
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2245, i32 1
  store ptr %t2243, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2245, i32 2
  store ptr %t2244, ptr %t2248
  %t2249 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2236, ptr %t2240, ptr %t2245, ptr %t2249, i32 3, i32 0)
  br label %L461
L461:
  br label %bb631
bb631:
  store i32 47, ptr %t20
  store float 3.5e0, ptr %t28
  store float 4.5e0, ptr %t29
  %t2250 = load float, ptr %t28
  %t2251 = load float, ptr %t28
  %t2252 = fsub float 0.0, %t2251
  %t2253 = fcmp olt float %t2250, %t2252
  %t2254 = select i1 %t2253, float %t2250, float %t2252
  %t2255 = load float, ptr %t29
  %t2256 = fsub float 0.0, %t2255
  %t2257 = fcmp olt float %t2254, %t2256
  %t2258 = select i1 %t2257, float %t2254, float %t2256
  %t2259 = load float, ptr %t28
  %t2260 = fcmp olt float %t2258, %t2259
  %t2261 = select i1 %t2260, float %t2258, float %t2259
  %t2262 = load float, ptr %t29
  %t2263 = fcmp olt float %t2261, %t2262
  %t2264 = select i1 %t2263, float %t2261, float %t2262
  %t2265 = fptosi float %t2264 to i32
  store i32 %t2265, ptr %t31
  %t2266 = load i32, ptr %t31
  %t2267 = add i32 %t2266, 4
  %t2268 = icmp slt i32 %t2267, 0
  br i1 %t2268, label %L20470, label %arith_if_zero135
arith_if_zero135:
  %t2269 = icmp eq i32 %t2267, 0
  br i1 %t2269, label %L10470, label %L20470
L10470:
  %t2270 = load i32, ptr %t10
  %t2271 = add i32 %t2270, 1
  store i32 %t2271, ptr %t10
  br label %bb637
bb637:
  %t2272 = load i32, ptr %t19
  %t2273 = load i32, ptr %t20
  %t2274 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2275 = alloca i32, i32 1
  %t2276 = getelementptr i32, ptr %t2275, i32 0
  store i32 %t2273, ptr %t2276
  %t2277 = alloca ptr, i32 1
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t2276, ptr %t2278
  %t2279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2272, ptr %t2274, ptr %t2277, ptr %t2279, i32 1, i32 0)
  br label %bb638
bb638:
  br label %L471
L20470:
  %t2280 = load i32, ptr %t11
  %t2281 = add i32 %t2280, 1
  store i32 %t2281, ptr %t11
  br label %bb640
bb640:
  %t2282 = sub i32 0, 4
  store i32 %t2282, ptr %t32
  %t2283 = load i32, ptr %t19
  %t2284 = load i32, ptr %t20
  %t2285 = load i32, ptr %t31
  %t2286 = load i32, ptr %t32
  %t2287 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2288 = alloca i32, i32 3
  %t2289 = getelementptr i32, ptr %t2288, i32 0
  store i32 %t2284, ptr %t2289
  %t2290 = getelementptr i32, ptr %t2288, i32 1
  store i32 %t2285, ptr %t2290
  %t2291 = getelementptr i32, ptr %t2288, i32 2
  store i32 %t2286, ptr %t2291
  %t2292 = alloca ptr, i32 3
  %t2293 = getelementptr ptr, ptr %t2292, i32 0
  store ptr %t2289, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2292, i32 1
  store ptr %t2290, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2292, i32 2
  store ptr %t2291, ptr %t2295
  %t2296 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2287, ptr %t2292, ptr %t2296, i32 3, i32 0)
  br label %L471
L471:
  br label %bb643
bb643:
  %t2297 = load i32, ptr %t10
  %t2298 = load i32, ptr %t11
  %t2299 = add i32 %t2297, %t2298
  %t2300 = load i32, ptr %t12
  %t2301 = add i32 %t2299, %t2300
  %t2302 = load i32, ptr %t13
  %t2303 = add i32 %t2301, %t2302
  store i32 %t2303, ptr %t15
  %t2304 = load i32, ptr %t18
  %t2305 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2305, ptr null, ptr null, i32 0, i32 0)
  br label %bb645
bb645:
  %t2306 = load i32, ptr %t18
  %t2307 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2306, ptr %t2307, ptr null, ptr null, i32 0, i32 0)
  br label %bb646
bb646:
  %t2308 = load i32, ptr %t18
  %t2309 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2308, ptr %t2309, ptr null, ptr null, i32 0, i32 0)
  br label %bb647
bb647:
  %t2310 = load i32, ptr %t18
  %t2311 = load i32, ptr %t10
  %t2312 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2313 = alloca i32, i32 1
  %t2314 = getelementptr i32, ptr %t2313, i32 0
  store i32 %t2311, ptr %t2314
  %t2315 = alloca ptr, i32 1
  %t2316 = getelementptr ptr, ptr %t2315, i32 0
  store ptr %t2314, ptr %t2316
  %t2317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2310, ptr %t2312, ptr %t2315, ptr %t2317, i32 1, i32 0)
  br label %bb648
bb648:
  %t2318 = load i32, ptr %t18
  %t2319 = load i32, ptr %t11
  %t2320 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2321 = alloca i32, i32 1
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2319, ptr %t2322
  %t2323 = alloca ptr, i32 1
  %t2324 = getelementptr ptr, ptr %t2323, i32 0
  store ptr %t2322, ptr %t2324
  %t2325 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2320, ptr %t2323, ptr %t2325, i32 1, i32 0)
  br label %bb649
bb649:
  %t2326 = load i32, ptr %t18
  %t2327 = load i32, ptr %t12
  %t2328 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2329 = alloca i32, i32 1
  %t2330 = getelementptr i32, ptr %t2329, i32 0
  store i32 %t2327, ptr %t2330
  %t2331 = alloca ptr, i32 1
  %t2332 = getelementptr ptr, ptr %t2331, i32 0
  store ptr %t2330, ptr %t2332
  %t2333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2326, ptr %t2328, ptr %t2331, ptr %t2333, i32 1, i32 0)
  br label %bb650
bb650:
  %t2334 = load i32, ptr %t18
  %t2335 = load i32, ptr %t13
  %t2336 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2337 = alloca i32, i32 1
  %t2338 = getelementptr i32, ptr %t2337, i32 0
  store i32 %t2335, ptr %t2338
  %t2339 = alloca ptr, i32 1
  %t2340 = getelementptr ptr, ptr %t2339, i32 0
  store ptr %t2338, ptr %t2340
  %t2341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2334, ptr %t2336, ptr %t2339, ptr %t2341, i32 1, i32 0)
  br label %bb651
bb651:
  %t2342 = load i32, ptr %t18
  %t2343 = load i32, ptr %t15
  %t2344 = load i32, ptr %t15
  %t2345 = load i32, ptr %t14
  %t2346 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2347 = alloca i32, i32 2
  %t2348 = getelementptr i32, ptr %t2347, i32 0
  store i32 %t2344, ptr %t2348
  %t2349 = getelementptr i32, ptr %t2347, i32 1
  store i32 %t2345, ptr %t2349
  %t2350 = alloca ptr, i32 2
  %t2351 = getelementptr ptr, ptr %t2350, i32 0
  store ptr %t2348, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2350, i32 1
  store ptr %t2349, ptr %t2352
  %t2353 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2342, ptr %t2346, ptr %t2350, ptr %t2353, i32 2, i32 0)
  br label %bb652
bb652:
  %t2354 = load i32, ptr %t18
  %t2355 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2356 = alloca i32, i32 4
  %t2357 = getelementptr i32, ptr %t2356, i32 0
  store i32 5, ptr %t2357
  %t2358 = getelementptr i32, ptr %t2356, i32 1
  store i32 5, ptr %t2358
  %t2359 = getelementptr i32, ptr %t2356, i32 2
  store i32 5, ptr %t2359
  %t2360 = getelementptr i32, ptr %t2356, i32 3
  store i32 5, ptr %t2360
  %t2361 = alloca ptr, i32 6
  %t2362 = getelementptr ptr, ptr %t2361, i32 0
  store ptr %t2357, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2361, i32 1
  store ptr %t2358, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2361, i32 2
  store ptr %t3, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2361, i32 3
  store ptr %t2359, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2361, i32 4
  store ptr %t2360, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2361, i32 5
  store ptr %t3, ptr %t2367
  %t2368 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2354, ptr %t2355, ptr %t2361, ptr %t2368, i32 6, i32 0)
  br label %bb653
bb653:
  %t2369 = load i32, ptr %t18
  %t2370 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2371 = alloca i32, i32 8
  %t2372 = getelementptr i32, ptr %t2371, i32 0
  store i32 13, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2371, i32 1
  store i32 13, ptr %t2373
  %t2374 = getelementptr i32, ptr %t2371, i32 2
  store i32 20, ptr %t2374
  %t2375 = getelementptr i32, ptr %t2371, i32 3
  store i32 20, ptr %t2375
  %t2376 = getelementptr i32, ptr %t2371, i32 4
  store i32 10, ptr %t2376
  %t2377 = getelementptr i32, ptr %t2371, i32 5
  store i32 10, ptr %t2377
  %t2378 = getelementptr i32, ptr %t2371, i32 6
  store i32 13, ptr %t2378
  %t2379 = getelementptr i32, ptr %t2371, i32 7
  store i32 13, ptr %t2379
  %t2380 = alloca ptr, i32 12
  %t2381 = getelementptr ptr, ptr %t2380, i32 0
  store ptr %t2372, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2380, i32 1
  store ptr %t2373, ptr %t2382
  %t2383 = getelementptr ptr, ptr %t2380, i32 2
  store ptr %t7, ptr %t2383
  %t2384 = getelementptr ptr, ptr %t2380, i32 3
  store ptr %t2374, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2380, i32 4
  store ptr %t2375, ptr %t2385
  %t2386 = getelementptr ptr, ptr %t2380, i32 5
  store ptr %t5, ptr %t2386
  %t2387 = getelementptr ptr, ptr %t2380, i32 6
  store ptr %t2376, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2380, i32 7
  store ptr %t2377, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2380, i32 8
  store ptr %t6, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2380, i32 9
  store ptr %t2378, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2380, i32 10
  store ptr %t2379, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2380, i32 11
  store ptr %t9, ptr %t2392
  %t2393 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2369, ptr %t2370, ptr %t2380, ptr %t2393, i32 12, i32 0)
  br label %bb654
bb654:
  %t2394 = load i32, ptr %t18
  %t2395 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2395, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb687
bb687:
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
@str7 = private unnamed_addr constant [143 x i8] c" \0A\0A  XMIN - (167) INTRINSIC FUNCTIONS--  \0A\0A             AMIN0, AMIN1, MIN0, MIN1\0A             (CHOOSING SMALLEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN0\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMIN1\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN0\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MIN1\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm362_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

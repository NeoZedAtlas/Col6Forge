; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM356.f"
@fmt_fm356_15601 = private unnamed_addr constant [102 x i8] c" \0A\0A  XABS - (156) INTRINSIC FUNCTIONS--\0A\0A           ABS, IABS (ABSOLUTE VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm356_15602 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF ABS\0A\00", align 1
@fmt_fm356_15604 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IABS\0A\00", align 1
@fmt_fm356_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm356_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm356_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm356_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm356_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm356_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm356_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm356_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm356_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm356_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm356_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm356_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm356_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm356_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm356_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm356_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm356_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm356_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm356_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm356_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm356_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm356_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm356_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm356_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm356_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm356_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm356_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm356_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm356_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm356_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm356_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm356_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm356_() {
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
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  br label %bb0
bb0:
  %t30 = alloca i8, i32 13
  %t31 = getelementptr i8, ptr %t30, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t30, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t30, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t30, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t30, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t30, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t30, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t30, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t30, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t30, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t30, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t30, i32 12
  store i8 32, ptr %t43
  %t44 = alloca i32
  store i32 0, ptr %t44
  br label %str_loop_cond0
str_loop_cond0:
  %t45 = load i32, ptr %t44
  %t46 = icmp slt i32 %t45, 13
  br i1 %t46, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t47 = icmp slt i32 %t45, 13
  br i1 %t47, label %str_copy2, label %str_pad3
str_copy2:
  %t48 = getelementptr i8, ptr %t30, i32 %t45
  %t49 = load i8, ptr %t48
  %t50 = getelementptr i8, ptr %t0, i32 %t45
  store i8 %t49, ptr %t50
  br label %str_loop_inc4
str_pad3:
  %t51 = getelementptr i8, ptr %t0, i32 %t45
  store i8 32, ptr %t51
  br label %str_loop_inc4
str_loop_inc4:
  %t52 = add i32 %t45, 1
  store i32 %t52, ptr %t44
  br label %str_loop_cond0
str_loop_end5:
  %t53 = alloca i8, i32 17
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 57, ptr %t54
  %t55 = getelementptr i8, ptr %t53, i32 1
  store i8 51, ptr %t55
  %t56 = getelementptr i8, ptr %t53, i32 2
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t53, i32 3
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t53, i32 4
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t53, i32 5
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t53, i32 6
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t53, i32 7
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t53, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t53, i32 9
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t53, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t53, i32 11
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t53, i32 12
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t53, i32 13
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t53, i32 14
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t53, i32 15
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t53, i32 16
  store i8 48, ptr %t70
  %t71 = alloca i32
  store i32 0, ptr %t71
  br label %str_loop_cond6
str_loop_cond6:
  %t72 = load i32, ptr %t71
  %t73 = icmp slt i32 %t72, 17
  br i1 %t73, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t74 = icmp slt i32 %t72, 17
  br i1 %t74, label %str_copy8, label %str_pad9
str_copy8:
  %t75 = getelementptr i8, ptr %t53, i32 %t72
  %t76 = load i8, ptr %t75
  %t77 = getelementptr i8, ptr %t1, i32 %t72
  store i8 %t76, ptr %t77
  br label %str_loop_inc10
str_pad9:
  %t78 = getelementptr i8, ptr %t1, i32 %t72
  store i8 32, ptr %t78
  br label %str_loop_inc10
str_loop_inc10:
  %t79 = add i32 %t72, 1
  store i32 %t79, ptr %t71
  br label %str_loop_cond6
str_loop_end11:
  %t80 = alloca i8, i32 13
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t80, i32 2
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t80, i32 3
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t80, i32 4
  store i8 68, ptr %t85
  %t86 = getelementptr i8, ptr %t80, i32 5
  store i8 65, ptr %t86
  %t87 = getelementptr i8, ptr %t80, i32 6
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t80, i32 7
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t80, i32 8
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t80, i32 9
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t80, i32 10
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t80, i32 11
  store i8 77, ptr %t92
  %t93 = getelementptr i8, ptr %t80, i32 12
  store i8 69, ptr %t93
  %t94 = alloca i32
  store i32 0, ptr %t94
  br label %str_loop_cond12
str_loop_cond12:
  %t95 = load i32, ptr %t94
  %t96 = icmp slt i32 %t95, 17
  br i1 %t96, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t97 = icmp slt i32 %t95, 13
  br i1 %t97, label %str_copy14, label %str_pad15
str_copy14:
  %t98 = getelementptr i8, ptr %t80, i32 %t95
  %t99 = load i8, ptr %t98
  %t100 = getelementptr i8, ptr %t2, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc16
str_pad15:
  %t101 = getelementptr i8, ptr %t2, i32 %t95
  store i8 32, ptr %t101
  br label %str_loop_inc16
str_loop_inc16:
  %t102 = add i32 %t95, 1
  store i32 %t102, ptr %t94
  br label %str_loop_cond12
str_loop_end17:
  %t103 = alloca i8, i32 16
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 83, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 70, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t103, i32 13
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t103, i32 14
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t103, i32 15
  store i8 42, ptr %t119
  %t120 = alloca i32
  store i32 0, ptr %t120
  br label %str_loop_cond18
str_loop_cond18:
  %t121 = load i32, ptr %t120
  %t122 = icmp slt i32 %t121, 20
  br i1 %t122, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t123 = icmp slt i32 %t121, 16
  br i1 %t123, label %str_copy20, label %str_pad21
str_copy20:
  %t124 = getelementptr i8, ptr %t103, i32 %t121
  %t125 = load i8, ptr %t124
  %t126 = getelementptr i8, ptr %t4, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc22
str_pad21:
  %t127 = getelementptr i8, ptr %t4, i32 %t121
  store i8 32, ptr %t127
  br label %str_loop_inc22
str_loop_inc22:
  %t128 = add i32 %t121, 1
  store i32 %t128, ptr %t120
  br label %str_loop_cond18
str_loop_end23:
  %t129 = alloca i8, i32 17
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t129, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t129, i32 4
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t129, i32 5
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t129, i32 6
  store i8 77, ptr %t136
  %t137 = getelementptr i8, ptr %t129, i32 7
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t129, i32 8
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t129, i32 9
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t129, i32 10
  store i8 89, ptr %t140
  %t141 = getelementptr i8, ptr %t129, i32 11
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t129, i32 12
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t129, i32 13
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t129, i32 14
  store i8 77, ptr %t144
  %t145 = getelementptr i8, ptr %t129, i32 15
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t129, i32 16
  store i8 42, ptr %t146
  %t147 = alloca i32
  store i32 0, ptr %t147
  br label %str_loop_cond24
str_loop_cond24:
  %t148 = load i32, ptr %t147
  %t149 = icmp slt i32 %t148, 20
  br i1 %t149, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t150 = icmp slt i32 %t148, 17
  br i1 %t150, label %str_copy26, label %str_pad27
str_copy26:
  %t151 = getelementptr i8, ptr %t129, i32 %t148
  %t152 = load i8, ptr %t151
  %t153 = getelementptr i8, ptr %t5, i32 %t148
  store i8 %t152, ptr %t153
  br label %str_loop_inc28
str_pad27:
  %t154 = getelementptr i8, ptr %t5, i32 %t148
  store i8 32, ptr %t154
  br label %str_loop_inc28
str_loop_inc28:
  %t155 = add i32 %t148, 1
  store i32 %t155, ptr %t147
  br label %str_loop_cond24
str_loop_end29:
  %t156 = alloca i8, i32 9
  %t157 = getelementptr i8, ptr %t156, i32 0
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t156, i32 1
  store i8 78, ptr %t158
  %t159 = getelementptr i8, ptr %t156, i32 2
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t156, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t156, i32 4
  store i8 84, ptr %t161
  %t162 = getelementptr i8, ptr %t156, i32 5
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t156, i32 6
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t156, i32 7
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t156, i32 8
  store i8 42, ptr %t165
  %t166 = alloca i32
  store i32 0, ptr %t166
  br label %str_loop_cond30
str_loop_cond30:
  %t167 = load i32, ptr %t166
  %t168 = icmp slt i32 %t167, 10
  br i1 %t168, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t169 = icmp slt i32 %t167, 9
  br i1 %t169, label %str_copy32, label %str_pad33
str_copy32:
  %t170 = getelementptr i8, ptr %t156, i32 %t167
  %t171 = load i8, ptr %t170
  %t172 = getelementptr i8, ptr %t6, i32 %t167
  store i8 %t171, ptr %t172
  br label %str_loop_inc34
str_pad33:
  %t173 = getelementptr i8, ptr %t6, i32 %t167
  store i8 32, ptr %t173
  br label %str_loop_inc34
str_loop_inc34:
  %t174 = add i32 %t167, 1
  store i32 %t174, ptr %t166
  br label %str_loop_cond30
str_loop_end35:
  %t175 = alloca i8, i32 12
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 42, ptr %t176
  %t177 = getelementptr i8, ptr %t175, i32 1
  store i8 78, ptr %t177
  %t178 = getelementptr i8, ptr %t175, i32 2
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t175, i32 3
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t175, i32 4
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t175, i32 5
  store i8 82, ptr %t181
  %t182 = getelementptr i8, ptr %t175, i32 6
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t175, i32 7
  store i8 74, ptr %t183
  %t184 = getelementptr i8, ptr %t175, i32 8
  store i8 69, ptr %t184
  %t185 = getelementptr i8, ptr %t175, i32 9
  store i8 67, ptr %t185
  %t186 = getelementptr i8, ptr %t175, i32 10
  store i8 84, ptr %t186
  %t187 = getelementptr i8, ptr %t175, i32 11
  store i8 42, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond36
str_loop_cond36:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 13
  br i1 %t190, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t191 = icmp slt i32 %t189, 12
  br i1 %t191, label %str_copy38, label %str_pad39
str_copy38:
  %t192 = getelementptr i8, ptr %t175, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t7, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc40
str_pad39:
  %t195 = getelementptr i8, ptr %t7, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc40
str_loop_inc40:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond36
str_loop_end41:
  %t197 = alloca i8, i32 13
  %t198 = getelementptr i8, ptr %t197, i32 0
  store i8 42, ptr %t198
  %t199 = getelementptr i8, ptr %t197, i32 1
  store i8 78, ptr %t199
  %t200 = getelementptr i8, ptr %t197, i32 2
  store i8 79, ptr %t200
  %t201 = getelementptr i8, ptr %t197, i32 3
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t197, i32 4
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t197, i32 5
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t197, i32 6
  store i8 80, ptr %t204
  %t205 = getelementptr i8, ptr %t197, i32 7
  store i8 69, ptr %t205
  %t206 = getelementptr i8, ptr %t197, i32 8
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t197, i32 9
  store i8 68, ptr %t207
  %t208 = getelementptr i8, ptr %t197, i32 10
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t197, i32 11
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t197, i32 12
  store i8 69, ptr %t210
  %t211 = alloca i32
  store i32 0, ptr %t211
  br label %str_loop_cond42
str_loop_cond42:
  %t212 = load i32, ptr %t211
  %t213 = icmp slt i32 %t212, 13
  br i1 %t213, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t214 = icmp slt i32 %t212, 13
  br i1 %t214, label %str_copy44, label %str_pad45
str_copy44:
  %t215 = getelementptr i8, ptr %t197, i32 %t212
  %t216 = load i8, ptr %t215
  %t217 = getelementptr i8, ptr %t9, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc46
str_pad45:
  %t218 = getelementptr i8, ptr %t9, i32 %t212
  store i8 32, ptr %t218
  br label %str_loop_inc46
str_loop_inc46:
  %t219 = add i32 %t212, 1
  store i32 %t219, ptr %t211
  br label %str_loop_cond42
str_loop_end47:
  %t220 = alloca i8, i32 5
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 88, ptr %t225
  %t226 = alloca i32
  store i32 0, ptr %t226
  br label %str_loop_cond48
str_loop_cond48:
  %t227 = load i32, ptr %t226
  %t228 = icmp slt i32 %t227, 5
  br i1 %t228, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t229 = icmp slt i32 %t227, 5
  br i1 %t229, label %str_copy50, label %str_pad51
str_copy50:
  %t230 = getelementptr i8, ptr %t220, i32 %t227
  %t231 = load i8, ptr %t230
  %t232 = getelementptr i8, ptr %t3, i32 %t227
  store i8 %t231, ptr %t232
  br label %str_loop_inc52
str_pad51:
  %t233 = getelementptr i8, ptr %t3, i32 %t227
  store i8 32, ptr %t233
  br label %str_loop_inc52
str_loop_inc52:
  %t234 = add i32 %t227, 1
  store i32 %t234, ptr %t226
  br label %str_loop_cond48
str_loop_end53:
  %t235 = alloca i8, i32 31
  %t236 = getelementptr i8, ptr %t235, i32 0
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t235, i32 1
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t235, i32 2
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t235, i32 3
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t235, i32 4
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t235, i32 5
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t235, i32 6
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t235, i32 7
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t235, i32 8
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t235, i32 9
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t235, i32 10
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t235, i32 11
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t235, i32 12
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t235, i32 13
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t235, i32 14
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t235, i32 15
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t235, i32 16
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t235, i32 17
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t235, i32 18
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t235, i32 19
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t235, i32 20
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t235, i32 21
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t235, i32 22
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t235, i32 23
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t235, i32 24
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t235, i32 25
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t235, i32 26
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t235, i32 27
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t235, i32 28
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t235, i32 29
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t235, i32 30
  store i8 32, ptr %t266
  %t267 = alloca i32
  store i32 0, ptr %t267
  br label %str_loop_cond54
str_loop_cond54:
  %t268 = load i32, ptr %t267
  %t269 = icmp slt i32 %t268, 31
  br i1 %t269, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t270 = icmp slt i32 %t268, 31
  br i1 %t270, label %str_copy56, label %str_pad57
str_copy56:
  %t271 = getelementptr i8, ptr %t235, i32 %t268
  %t272 = load i8, ptr %t271
  %t273 = getelementptr i8, ptr %t8, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc58
str_pad57:
  %t274 = getelementptr i8, ptr %t8, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc58
str_loop_inc58:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
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
  %t276 = load i32, ptr %t18
  store i32 %t276, ptr %t19
  store i32 10, ptr %t14
  %t277 = alloca i8, i32 5
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 70, ptr %t278
  %t279 = getelementptr i8, ptr %t277, i32 1
  store i8 77, ptr %t279
  %t280 = getelementptr i8, ptr %t277, i32 2
  store i8 51, ptr %t280
  %t281 = getelementptr i8, ptr %t277, i32 3
  store i8 53, ptr %t281
  %t282 = getelementptr i8, ptr %t277, i32 4
  store i8 54, ptr %t282
  %t283 = alloca i32
  store i32 0, ptr %t283
  br label %str_loop_cond60
str_loop_cond60:
  %t284 = load i32, ptr %t283
  %t285 = icmp slt i32 %t284, 5
  br i1 %t285, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t286 = icmp slt i32 %t284, 5
  br i1 %t286, label %str_copy62, label %str_pad63
str_copy62:
  %t287 = getelementptr i8, ptr %t277, i32 %t284
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t3, i32 %t284
  store i8 %t288, ptr %t289
  br label %str_loop_inc64
str_pad63:
  %t290 = getelementptr i8, ptr %t3, i32 %t284
  store i8 32, ptr %t290
  br label %str_loop_inc64
str_loop_inc64:
  %t291 = add i32 %t284, 1
  store i32 %t291, ptr %t283
  br label %str_loop_cond60
str_loop_end65:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t296 = load i32, ptr %t18
  %t297 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t298 = load i32, ptr %t18
  %t299 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t300 = alloca i32, i32 4
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 13, ptr %t301
  %t302 = getelementptr i32, ptr %t300, i32 1
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t300, i32 2
  store i32 17, ptr %t303
  %t304 = getelementptr i32, ptr %t300, i32 3
  store i32 17, ptr %t304
  %t305 = alloca ptr, i32 6
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t301, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t0, ptr %t308
  %t309 = getelementptr ptr, ptr %t305, i32 3
  store ptr %t303, ptr %t309
  %t310 = getelementptr ptr, ptr %t305, i32 4
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t305, i32 5
  store ptr %t1, ptr %t311
  %t312 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr %t305, ptr %t312, i32 6, i32 0)
  br label %bb20
bb20:
  %t313 = load i32, ptr %t18
  %t314 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t315 = alloca i32, i32 4
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t315, i32 1
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t315, i32 2
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t315, i32 3
  store i32 5, ptr %t319
  %t320 = alloca ptr, i32 6
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t316, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t3, ptr %t323
  %t324 = getelementptr ptr, ptr %t320, i32 3
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t320, i32 4
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t320, i32 5
  store ptr %t3, ptr %t326
  %t327 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr %t320, ptr %t327, i32 6, i32 0)
  br label %bb21
bb21:
  %t328 = load i32, ptr %t18
  %t329 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t330 = alloca i32, i32 4
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 17, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 20, ptr %t333
  %t334 = getelementptr i32, ptr %t330, i32 3
  store i32 20, ptr %t334
  %t335 = alloca ptr, i32 6
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t331, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t2, ptr %t338
  %t339 = getelementptr ptr, ptr %t335, i32 3
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t335, i32 4
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t335, i32 5
  store ptr %t4, ptr %t341
  %t342 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr %t335, ptr %t342, i32 6, i32 0)
  br label %bb22
bb22:
  %t343 = load i32, ptr %t19
  %t344 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L15601
L15601:
  br label %bb24
bb24:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t349 = load i32, ptr %t18
  %t350 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t351 = load i32, ptr %t18
  %t352 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t353 = load i32, ptr %t18
  %t354 = load i32, ptr %t14
  %t355 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb29
bb29:
  %t361 = load i32, ptr %t19
  %t362 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %L15602
L15602:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t363 = load float, ptr %t21
  %t364 = call float @llvm.fabs.f32(float %t363)
  store float %t364, ptr %t22
  %t365 = load float, ptr %t22
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10010, label %L40010
L40010:
  %t369 = load float, ptr %t22
  %t370 = fsub float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10010, label %L20010
L10010:
  %t373 = load i32, ptr %t10
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t10
  br label %bb37
bb37:
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t20
  %t377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t383 = load i32, ptr %t11
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t23
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = load float, ptr %t22
  %t388 = load float, ptr %t23
  %t389 = fpext float %t387 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = fpext float %t388 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t386, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t390, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t392, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t393, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 0.0, ptr %t21
  %t401 = load float, ptr %t21
  %t402 = fsub float 0.0, %t401
  %t403 = call float @llvm.fabs.f32(float %t402)
  store float %t403, ptr %t22
  %t404 = load float, ptr %t22
  %t405 = fadd float %t404, 4.999999873689376e-5
  %t406 = fcmp olt float %t405, 0.0
  br i1 %t406, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t407 = fcmp oeq float %t405, 0.0
  br i1 %t407, label %L10020, label %L40020
L40020:
  %t408 = load float, ptr %t22
  %t409 = fsub float %t408, 4.999999873689376e-5
  %t410 = fcmp olt float %t409, 0.0
  br i1 %t410, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t411 = fcmp oeq float %t409, 0.0
  br i1 %t411, label %L10020, label %L20020
L10020:
  %t412 = load i32, ptr %t10
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t10
  br label %bb49
bb49:
  %t414 = load i32, ptr %t19
  %t415 = load i32, ptr %t20
  %t416 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t422 = load i32, ptr %t11
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t11
  br label %bb52
bb52:
  store float 0.0, ptr %t23
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t20
  %t426 = load float, ptr %t22
  %t427 = load float, ptr %t23
  %t428 = fpext float %t426 to double
  %t429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t428)
  %t430 = fpext float %t427 to double
  %t431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t430)
  %t432 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t425, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t429, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t431, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t432, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  store float 3.5875e1, ptr %t21
  %t440 = load float, ptr %t21
  %t441 = call float @llvm.fabs.f32(float %t440)
  store float %t441, ptr %t22
  %t442 = load float, ptr %t22
  %t443 = fsub float %t442, 3.587300109863281e1
  %t444 = fcmp olt float %t443, 0.0
  br i1 %t444, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t445 = fcmp oeq float %t443, 0.0
  br i1 %t445, label %L10030, label %L40030
L40030:
  %t446 = load float, ptr %t22
  %t447 = fsub float %t446, 3.587699890136719e1
  %t448 = fcmp olt float %t447, 0.0
  br i1 %t448, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t449 = fcmp oeq float %t447, 0.0
  br i1 %t449, label %L10030, label %L20030
L10030:
  %t450 = load i32, ptr %t10
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t10
  br label %bb61
bb61:
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t460 = load i32, ptr %t11
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t11
  br label %bb64
bb64:
  store float 3.5875e1, ptr %t23
  %t462 = load i32, ptr %t19
  %t463 = load i32, ptr %t20
  %t464 = load float, ptr %t22
  %t465 = load float, ptr %t23
  %t466 = fpext float %t464 to double
  %t467 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t466)
  %t468 = fpext float %t465 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t463, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t467, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t469, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t470, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  %t478 = fsub float 0.0, 3.5875e1
  store float %t478, ptr %t24
  %t479 = load float, ptr %t24
  %t480 = call float @llvm.fabs.f32(float %t479)
  store float %t480, ptr %t22
  %t481 = load float, ptr %t22
  %t482 = fsub float %t481, 3.587300109863281e1
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10040, label %L40040
L40040:
  %t485 = load float, ptr %t22
  %t486 = fsub float %t485, 3.587699890136719e1
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10040, label %L20040
L10040:
  %t489 = load i32, ptr %t10
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t10
  br label %bb73
bb73:
  %t491 = load i32, ptr %t19
  %t492 = load i32, ptr %t20
  %t493 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t499 = load i32, ptr %t11
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t11
  br label %bb76
bb76:
  store float 3.5875e1, ptr %t23
  %t501 = load i32, ptr %t19
  %t502 = load i32, ptr %t20
  %t503 = load float, ptr %t22
  %t504 = load float, ptr %t23
  %t505 = fpext float %t503 to double
  %t506 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t505)
  %t507 = fpext float %t504 to double
  %t508 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t507)
  %t509 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t502, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t506, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t508, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t509, ptr %t512, ptr %t516, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  store float 2.625e0, ptr %t21
  store float 3.0e0, ptr %t25
  %t517 = load float, ptr %t21
  %t518 = fsub float 0.0, %t517
  %t519 = load float, ptr %t25
  %t520 = call float @llvm.powi.f32(float %t519, i32 3)
  %t521 = fsub float %t518, %t520
  %t522 = call float @llvm.fabs.f32(float %t521)
  store float %t522, ptr %t22
  %t523 = load float, ptr %t22
  %t524 = fsub float %t523, 2.962299919128418e1
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L10050, label %L40050
L40050:
  %t527 = load float, ptr %t22
  %t528 = fsub float %t527, 2.962700080871582e1
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10050, label %L20050
L10050:
  %t531 = load i32, ptr %t10
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t10
  br label %bb86
bb86:
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t20
  %t535 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t541 = load i32, ptr %t11
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t11
  br label %bb89
bb89:
  store float 2.9625e1, ptr %t23
  %t543 = load i32, ptr %t19
  %t544 = load i32, ptr %t20
  %t545 = load float, ptr %t22
  %t546 = load float, ptr %t23
  %t547 = fpext float %t545 to double
  %t548 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t547)
  %t549 = fpext float %t546 to double
  %t550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t544, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t548, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t550, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t551, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  %t559 = load i32, ptr %t19
  %t560 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t560, ptr null, ptr null, i32 0, i32 0)
  br label %L15604
L15604:
  br label %bb94
bb94:
  store i32 6, ptr %t20
  store i32 0, ptr %t26
  %t561 = load i32, ptr %t26
  %t562 = call i32 @llvm.abs.i32(i32 %t561, i1 0)
  store i32 %t562, ptr %t27
  %t563 = load i32, ptr %t27
  %t564 = sub i32 %t563, 0
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L10060, label %L20060
L10060:
  %t567 = load i32, ptr %t10
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t10
  br label %bb99
bb99:
  %t569 = load i32, ptr %t19
  %t570 = load i32, ptr %t20
  %t571 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t577 = load i32, ptr %t11
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t11
  br label %bb102
bb102:
  store i32 0, ptr %t28
  %t579 = load i32, ptr %t19
  %t580 = load i32, ptr %t20
  %t581 = load i32, ptr %t27
  %t582 = load i32, ptr %t28
  %t583 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t584 = alloca i32, i32 3
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t580, ptr %t585
  %t586 = getelementptr i32, ptr %t584, i32 1
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t584, i32 2
  store i32 %t582, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t583, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  store i32 0, ptr %t26
  %t593 = load i32, ptr %t26
  %t594 = sub i32 0, %t593
  %t595 = call i32 @llvm.abs.i32(i32 %t594, i1 0)
  store i32 %t595, ptr %t27
  %t596 = load i32, ptr %t27
  %t597 = sub i32 %t596, 0
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L10070, label %L20070
L10070:
  %t600 = load i32, ptr %t10
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t10
  br label %bb110
bb110:
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t20
  %t604 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t610 = load i32, ptr %t11
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t11
  br label %bb113
bb113:
  store i32 0, ptr %t28
  %t612 = load i32, ptr %t19
  %t613 = load i32, ptr %t20
  %t614 = load i32, ptr %t27
  %t615 = load i32, ptr %t28
  %t616 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t617 = alloca i32, i32 3
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t613, ptr %t618
  %t619 = getelementptr i32, ptr %t617, i32 1
  store i32 %t614, ptr %t619
  %t620 = getelementptr i32, ptr %t617, i32 2
  store i32 %t615, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t618, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t620, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t616, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  store i32 73, ptr %t29
  %t626 = load i32, ptr %t29
  %t627 = call i32 @llvm.abs.i32(i32 %t626, i1 0)
  store i32 %t627, ptr %t27
  %t628 = load i32, ptr %t27
  %t629 = sub i32 %t628, 73
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L20080, label %arith_if_zero78
arith_if_zero78:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L10080, label %L20080
L10080:
  %t632 = load i32, ptr %t10
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t10
  br label %bb121
bb121:
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
  br label %bb122
bb122:
  br label %L81
L20080:
  %t642 = load i32, ptr %t11
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t11
  br label %bb124
bb124:
  store i32 73, ptr %t28
  %t644 = load i32, ptr %t19
  %t645 = load i32, ptr %t20
  %t646 = load i32, ptr %t27
  %t647 = load i32, ptr %t28
  %t648 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t649 = alloca i32, i32 3
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t645, ptr %t650
  %t651 = getelementptr i32, ptr %t649, i32 1
  store i32 %t646, ptr %t651
  %t652 = getelementptr i32, ptr %t649, i32 2
  store i32 %t647, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t650, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t651, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t652, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t648, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  %t658 = sub i32 0, 10
  store i32 %t658, ptr %t26
  %t659 = load i32, ptr %t26
  %t660 = call i32 @llvm.abs.i32(i32 %t659, i1 0)
  store i32 %t660, ptr %t27
  %t661 = load i32, ptr %t27
  %t662 = sub i32 %t661, 10
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L20090, label %arith_if_zero79
arith_if_zero79:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L10090, label %L20090
L10090:
  %t665 = load i32, ptr %t10
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t10
  br label %bb132
bb132:
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
  br label %bb133
bb133:
  br label %L91
L20090:
  %t675 = load i32, ptr %t11
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t11
  br label %bb135
bb135:
  store i32 10, ptr %t28
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = load i32, ptr %t27
  %t680 = load i32, ptr %t28
  %t681 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t682 = alloca i32, i32 3
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t678, ptr %t683
  %t684 = getelementptr i32, ptr %t682, i32 1
  store i32 %t679, ptr %t684
  %t685 = getelementptr i32, ptr %t682, i32 2
  store i32 %t680, ptr %t685
  %t686 = alloca ptr, i32 3
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t683, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t684, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t685, ptr %t689
  %t690 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t681, ptr %t686, ptr %t690, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  %t691 = sub i32 0, 3
  store i32 %t691, ptr %t26
  %t692 = load i32, ptr %t26
  %t693 = mul i32 1, %t692
  %t694 = mul i32 %t692, %t692
  %t695 = mul i32 %t693, %t694
  %t696 = call i32 @llvm.abs.i32(i32 %t695, i1 0)
  store i32 %t696, ptr %t27
  %t697 = load i32, ptr %t27
  %t698 = sub i32 %t697, 27
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L20100, label %arith_if_zero80
arith_if_zero80:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L10100, label %L20100
L10100:
  %t701 = load i32, ptr %t10
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t10
  br label %bb143
bb143:
  %t703 = load i32, ptr %t19
  %t704 = load i32, ptr %t20
  %t705 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t711 = load i32, ptr %t11
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t11
  br label %bb146
bb146:
  store i32 27, ptr %t28
  %t713 = load i32, ptr %t19
  %t714 = load i32, ptr %t20
  %t715 = load i32, ptr %t27
  %t716 = load i32, ptr %t28
  %t717 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t718 = alloca i32, i32 3
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t714, ptr %t719
  %t720 = getelementptr i32, ptr %t718, i32 1
  store i32 %t715, ptr %t720
  %t721 = getelementptr i32, ptr %t718, i32 2
  store i32 %t716, ptr %t721
  %t722 = alloca ptr, i32 3
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t719, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t721, ptr %t725
  %t726 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t717, ptr %t722, ptr %t726, i32 3, i32 0)
  br label %L101
L101:
  br label %bb149
bb149:
  %t727 = load i32, ptr %t10
  %t728 = load i32, ptr %t11
  %t729 = add i32 %t727, %t728
  %t730 = load i32, ptr %t12
  %t731 = add i32 %t729, %t730
  %t732 = load i32, ptr %t13
  %t733 = add i32 %t731, %t732
  store i32 %t733, ptr %t15
  %t734 = load i32, ptr %t18
  %t735 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t735, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t736 = load i32, ptr %t18
  %t737 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t738 = load i32, ptr %t18
  %t739 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t740 = load i32, ptr %t18
  %t741 = load i32, ptr %t10
  %t742 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb154
bb154:
  %t748 = load i32, ptr %t18
  %t749 = load i32, ptr %t11
  %t750 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb155
bb155:
  %t756 = load i32, ptr %t18
  %t757 = load i32, ptr %t12
  %t758 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t759 = alloca i32, i32 1
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb156
bb156:
  %t764 = load i32, ptr %t18
  %t765 = load i32, ptr %t13
  %t766 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb157
bb157:
  %t772 = load i32, ptr %t18
  %t773 = load i32, ptr %t15
  %t774 = load i32, ptr %t15
  %t775 = load i32, ptr %t14
  %t776 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t777 = alloca i32, i32 2
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t774, ptr %t778
  %t779 = getelementptr i32, ptr %t777, i32 1
  store i32 %t775, ptr %t779
  %t780 = alloca ptr, i32 2
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t778, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t779, ptr %t782
  %t783 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t776, ptr %t780, ptr %t783, i32 2, i32 0)
  br label %bb158
bb158:
  %t784 = load i32, ptr %t18
  %t785 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t786 = alloca i32, i32 4
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 5, ptr %t787
  %t788 = getelementptr i32, ptr %t786, i32 1
  store i32 5, ptr %t788
  %t789 = getelementptr i32, ptr %t786, i32 2
  store i32 5, ptr %t789
  %t790 = getelementptr i32, ptr %t786, i32 3
  store i32 5, ptr %t790
  %t791 = alloca ptr, i32 6
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t787, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t788, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t3, ptr %t794
  %t795 = getelementptr ptr, ptr %t791, i32 3
  store ptr %t789, ptr %t795
  %t796 = getelementptr ptr, ptr %t791, i32 4
  store ptr %t790, ptr %t796
  %t797 = getelementptr ptr, ptr %t791, i32 5
  store ptr %t3, ptr %t797
  %t798 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr %t791, ptr %t798, i32 6, i32 0)
  br label %bb159
bb159:
  %t799 = load i32, ptr %t18
  %t800 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t801 = alloca i32, i32 8
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 13, ptr %t802
  %t803 = getelementptr i32, ptr %t801, i32 1
  store i32 13, ptr %t803
  %t804 = getelementptr i32, ptr %t801, i32 2
  store i32 20, ptr %t804
  %t805 = getelementptr i32, ptr %t801, i32 3
  store i32 20, ptr %t805
  %t806 = getelementptr i32, ptr %t801, i32 4
  store i32 10, ptr %t806
  %t807 = getelementptr i32, ptr %t801, i32 5
  store i32 10, ptr %t807
  %t808 = getelementptr i32, ptr %t801, i32 6
  store i32 13, ptr %t808
  %t809 = getelementptr i32, ptr %t801, i32 7
  store i32 13, ptr %t809
  %t810 = alloca ptr, i32 12
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t802, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t803, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t7, ptr %t813
  %t814 = getelementptr ptr, ptr %t810, i32 3
  store ptr %t804, ptr %t814
  %t815 = getelementptr ptr, ptr %t810, i32 4
  store ptr %t805, ptr %t815
  %t816 = getelementptr ptr, ptr %t810, i32 5
  store ptr %t5, ptr %t816
  %t817 = getelementptr ptr, ptr %t810, i32 6
  store ptr %t806, ptr %t817
  %t818 = getelementptr ptr, ptr %t810, i32 7
  store ptr %t807, ptr %t818
  %t819 = getelementptr ptr, ptr %t810, i32 8
  store ptr %t6, ptr %t819
  %t820 = getelementptr ptr, ptr %t810, i32 9
  store ptr %t808, ptr %t820
  %t821 = getelementptr ptr, ptr %t810, i32 10
  store ptr %t809, ptr %t821
  %t822 = getelementptr ptr, ptr %t810, i32 11
  store ptr %t9, ptr %t822
  %t823 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t800, ptr %t810, ptr %t823, i32 12, i32 0)
  br label %bb160
bb160:
  %t824 = load i32, ptr %t18
  %t825 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t825, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb193
bb193:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A\0A  XABS - (156) INTRINSIC FUNCTIONS--\0A\0A           ABS, IABS (ABSOLUTE VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF ABS\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IABS\0A\00", align 1
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
  call void @fm356_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)

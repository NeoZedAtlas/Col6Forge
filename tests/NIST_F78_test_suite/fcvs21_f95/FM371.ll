; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM371.f"
@fmt_fm371_18400 = private unnamed_addr constant [91 x i8] c" \0A  XALG10 - (184) INTRINSIC FUNCTIONS\0A\0A  ALOG10 (COMMON LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm371_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm371_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm371_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm371_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm371_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm371_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm371_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm371_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm371_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm371_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm371_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm371_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm371_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm371_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm371_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm371_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm371_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm371_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm371_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm371_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm371_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm371_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm371_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm371_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm371_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm371_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm371_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm371_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm371_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm371_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm371_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm371_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm371_() {
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
  %t45 = getelementptr i8, ptr %t0, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t0, i32 %t40
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
  %t72 = getelementptr i8, ptr %t1, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t1, i32 %t67
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
  %t95 = getelementptr i8, ptr %t2, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t2, i32 %t90
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
  %t121 = getelementptr i8, ptr %t4, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t4, i32 %t116
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
  %t148 = getelementptr i8, ptr %t5, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t5, i32 %t143
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
  %t167 = getelementptr i8, ptr %t6, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t6, i32 %t162
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
  %t189 = getelementptr i8, ptr %t7, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t7, i32 %t184
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
  %t212 = getelementptr i8, ptr %t9, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t9, i32 %t207
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
  %t227 = getelementptr i8, ptr %t3, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t3, i32 %t222
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
  %t268 = getelementptr i8, ptr %t8, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t8, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
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
  %t271 = load i32, ptr %t18
  store i32 %t271, ptr %t19
  store i32 15, ptr %t14
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 51, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 55, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 49, ptr %t277
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
  %t284 = getelementptr i8, ptr %t3, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t3, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t18
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t18
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
  store ptr %t0, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t1, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t18
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
  store ptr %t3, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t3, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t18
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
  store ptr %t2, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t4, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t19
  %t339 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L18400
L18400:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t18
  %t349 = load i32, ptr %t14
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
  store i32 1, ptr %t20
  store float 1.0e0, ptr %t21
  %t356 = load float, ptr %t21
  %t357 = call float @log10f(float %t356)
  store float %t357, ptr %t22
  %t358 = load float, ptr %t22
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load float, ptr %t22
  %t363 = fsub float %t362, 4.999999873689376e-5
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10010, label %L20010
L10010:
  %t366 = load i32, ptr %t10
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t10
  br label %bb35
bb35:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t20
  %t370 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t376 = load i32, ptr %t11
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t23
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t20
  %t380 = load float, ptr %t22
  %t381 = load float, ptr %t23
  %t382 = fpext float %t380 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = fpext float %t381 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t379, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t383, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t385, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t386, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t394 = call float @log10f(float 9.875e0)
  store float %t394, ptr %t22
  %t395 = load float, ptr %t22
  %t396 = fsub float %t395, 9.944800138473511e-1
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10020, label %L40020
L40020:
  %t399 = load float, ptr %t22
  %t400 = fsub float %t399, 9.945899844169617e-1
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10020, label %L20020
L10020:
  %t403 = load i32, ptr %t10
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t10
  br label %bb46
bb46:
  %t405 = load i32, ptr %t19
  %t406 = load i32, ptr %t20
  %t407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t413 = load i32, ptr %t11
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t11
  br label %bb49
bb49:
  store float 9.945371150970459e-1, ptr %t23
  %t415 = load i32, ptr %t19
  %t416 = load i32, ptr %t20
  %t417 = load float, ptr %t22
  %t418 = load float, ptr %t23
  %t419 = fpext float %t417 to double
  %t420 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t419)
  %t421 = fpext float %t418 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t416, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t420, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t422, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t431 = call float @log10f(float 1.0e1)
  store float %t431, ptr %t22
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 9.999499917030334e-1
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = load float, ptr %t22
  %t437 = fsub float %t436, 1.000100016593933e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10030, label %L20030
L10030:
  %t440 = load i32, ptr %t10
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t10
  br label %bb57
bb57:
  %t442 = load i32, ptr %t19
  %t443 = load i32, ptr %t20
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t450 = load i32, ptr %t11
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t11
  br label %bb60
bb60:
  store float 1.0e0, ptr %t23
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = load float, ptr %t22
  %t455 = load float, ptr %t23
  %t456 = fpext float %t454 to double
  %t457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = fpext float %t455 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t453, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t457, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t459, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t460, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t468 = call float @log10f(float 2.05e1)
  store float %t468, ptr %t22
  %t469 = load float, ptr %t22
  %t470 = fsub float %t469, 1.3115999698638916e0
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10040, label %L40040
L40040:
  %t473 = load float, ptr %t22
  %t474 = fsub float %t473, 1.311900019645691e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10040, label %L20040
L10040:
  %t477 = load i32, ptr %t10
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t10
  br label %bb68
bb68:
  %t479 = load i32, ptr %t19
  %t480 = load i32, ptr %t20
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t487 = load i32, ptr %t11
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t11
  br label %bb71
bb71:
  store float 1.3117538690567017e0, ptr %t23
  %t489 = load i32, ptr %t19
  %t490 = load i32, ptr %t20
  %t491 = load float, ptr %t22
  %t492 = load float, ptr %t23
  %t493 = fpext float %t491 to double
  %t494 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t493)
  %t495 = fpext float %t492 to double
  %t496 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t490, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t494, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t496, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t497, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t505 = call float @log10f(float 9.9e1)
  store float %t505, ptr %t22
  %t506 = load float, ptr %t22
  %t507 = fsub float %t506, 1.9954999685287476e0
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L10050, label %L40050
L40050:
  %t510 = load float, ptr %t22
  %t511 = fsub float %t510, 1.9958000183105469e0
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L10050, label %L20050
L10050:
  %t514 = load i32, ptr %t10
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t10
  br label %bb79
bb79:
  %t516 = load i32, ptr %t19
  %t517 = load i32, ptr %t20
  %t518 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t11
  br label %bb82
bb82:
  store float 1.9956351518630981e0, ptr %t23
  %t526 = load i32, ptr %t19
  %t527 = load i32, ptr %t20
  %t528 = load float, ptr %t22
  %t529 = load float, ptr %t23
  %t530 = fpext float %t528 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = fpext float %t529 to double
  %t533 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t532)
  %t534 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t527, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t531, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t533, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t534, ptr %t537, ptr %t541, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t24
  %t542 = load float, ptr %t21
  %t543 = fmul float 3.0e0, %t542
  %t544 = load float, ptr %t24
  %t545 = fdiv float %t543, %t544
  %t546 = call float @log10f(float %t545)
  store float %t546, ptr %t22
  %t547 = load float, ptr %t22
  %t548 = fadd float %t547, 4.259899854660034e-1
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10060, label %L40060
L40060:
  %t551 = load float, ptr %t22
  %t552 = fadd float %t551, 4.2594000697135925e-1
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10060, label %L20060
L10060:
  %t555 = load i32, ptr %t10
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t10
  br label %bb92
bb92:
  %t557 = load i32, ptr %t19
  %t558 = load i32, ptr %t20
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t565 = load i32, ptr %t11
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t11
  br label %bb95
bb95:
  %t567 = fsub float 0.0, 4.25968736410141e-1
  store float %t567, ptr %t23
  %t568 = load i32, ptr %t19
  %t569 = load i32, ptr %t20
  %t570 = load float, ptr %t22
  %t571 = load float, ptr %t23
  %t572 = fpext float %t570 to double
  %t573 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t572)
  %t574 = fpext float %t571 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t577 = alloca i32, i32 1
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t569, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t573, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t575, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t576, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t24
  %t584 = load float, ptr %t21
  %t585 = fmul float 5.0e0, %t584
  %t586 = load float, ptr %t24
  %t587 = fdiv float %t585, %t586
  %t588 = call float @log10f(float %t587)
  store float %t588, ptr %t22
  %t589 = load float, ptr %t22
  %t590 = fadd float %t589, 2.0412999391555786e-1
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L10070, label %L40070
L40070:
  %t593 = load float, ptr %t22
  %t594 = fadd float %t593, 2.0410999655723572e-1
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10070, label %L20070
L10070:
  %t597 = load i32, ptr %t10
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t10
  br label %bb105
bb105:
  %t599 = load i32, ptr %t19
  %t600 = load i32, ptr %t20
  %t601 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t602 = alloca i32, i32 1
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t600, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t607 = load i32, ptr %t11
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t11
  br label %bb108
bb108:
  %t609 = fsub float 0.0, 2.041199803352356e-1
  store float %t609, ptr %t23
  %t610 = load i32, ptr %t19
  %t611 = load i32, ptr %t20
  %t612 = load float, ptr %t22
  %t613 = load float, ptr %t23
  %t614 = fpext float %t612 to double
  %t615 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t614)
  %t616 = fpext float %t613 to double
  %t617 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t616)
  %t618 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t619 = alloca i32, i32 1
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t611, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t615, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t617, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t618, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t20
  %t626 = fdiv float 7.5e1, 1.0e2
  %t627 = call float @log10f(float %t626)
  store float %t627, ptr %t22
  %t628 = load float, ptr %t22
  %t629 = fadd float %t628, 1.2494999915361404e-1
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10080, label %L40080
L40080:
  %t632 = load float, ptr %t22
  %t633 = fadd float %t632, 1.249300017952919e-1
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10080, label %L20080
L10080:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb116
bb116:
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t20
  %t640 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t646 = load i32, ptr %t11
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t11
  br label %bb119
bb119:
  %t648 = fsub float 0.0, 1.249387338757515e-1
  store float %t648, ptr %t23
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t20
  %t651 = load float, ptr %t22
  %t652 = load float, ptr %t23
  %t653 = fpext float %t651 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = fpext float %t652 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t650, ptr %t659
  %t660 = alloca ptr, i32 3
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t654, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t656, ptr %t663
  %t664 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t657, ptr %t660, ptr %t664, i32 3, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t24
  %t665 = load float, ptr %t21
  %t666 = fmul float 7.0e0, %t665
  %t667 = load float, ptr %t24
  %t668 = fdiv float %t666, %t667
  %t669 = call float @log10f(float %t668)
  store float %t669, ptr %t22
  %t670 = load float, ptr %t22
  %t671 = fadd float %t670, 5.799499899148941e-2
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10090, label %L40090
L40090:
  %t674 = load float, ptr %t22
  %t675 = fadd float %t674, 5.798900127410889e-2
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10090, label %L20090
L10090:
  %t678 = load i32, ptr %t10
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t10
  br label %bb129
bb129:
  %t680 = load i32, ptr %t19
  %t681 = load i32, ptr %t20
  %t682 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L91
L20090:
  %t688 = load i32, ptr %t11
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t11
  br label %bb132
bb132:
  %t690 = fsub float 0.0, 5.799194797873497e-2
  store float %t690, ptr %t23
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t20
  %t693 = load float, ptr %t22
  %t694 = load float, ptr %t23
  %t695 = fpext float %t693 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = fpext float %t694 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t692, ptr %t701
  %t702 = alloca ptr, i32 3
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t696, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t698, ptr %t705
  %t706 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t699, ptr %t702, ptr %t706, i32 3, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t20
  %t707 = call float @log10f(float 9.921875e-1)
  store float %t707, ptr %t22
  %t708 = load float, ptr %t22
  %t709 = fadd float %t708, 3.4064999781548977e-3
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10100, label %L40100
L40100:
  %t712 = load float, ptr %t22
  %t713 = fadd float %t712, 3.406000090762973e-3
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10100, label %L20100
L10100:
  %t716 = load i32, ptr %t10
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t10
  br label %bb140
bb140:
  %t718 = load i32, ptr %t19
  %t719 = load i32, ptr %t20
  %t720 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t726 = load i32, ptr %t11
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t11
  br label %bb143
bb143:
  %t728 = fsub float 0.0, 3.406248753890395e-3
  store float %t728, ptr %t23
  %t729 = load i32, ptr %t19
  %t730 = load i32, ptr %t20
  %t731 = load float, ptr %t22
  %t732 = load float, ptr %t23
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t730, ptr %t739
  %t740 = alloca ptr, i32 3
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t734, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t736, ptr %t743
  %t744 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t740, ptr %t744, i32 3, i32 0)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t20
  store float 2.56e2, ptr %t21
  %t745 = load float, ptr %t21
  %t746 = fdiv float 1.0e0, %t745
  %t747 = call float @log10f(float %t746)
  store float %t747, ptr %t22
  %t748 = load float, ptr %t22
  %t749 = fadd float %t748, 2.408400058746338e0
  %t750 = fcmp olt float %t749, 0.0
  br i1 %t750, label %L20120, label %arith_if_zero86
arith_if_zero86:
  %t751 = fcmp oeq float %t749, 0.0
  br i1 %t751, label %L10120, label %L40120
L40120:
  %t752 = load float, ptr %t22
  %t753 = fadd float %t752, 2.408099889755249e0
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L10120, label %arith_if_zero87
arith_if_zero87:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L10120, label %L20120
L10120:
  %t756 = load i32, ptr %t10
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t10
  br label %bb152
bb152:
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t20
  %t760 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t766 = load i32, ptr %t11
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t11
  br label %bb155
bb155:
  %t768 = fsub float 0.0, 2.4082400798797607e0
  store float %t768, ptr %t23
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t20
  %t771 = load float, ptr %t22
  %t772 = load float, ptr %t23
  %t773 = fpext float %t771 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = fpext float %t772 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t770, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t774, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t776, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t777, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t20
  store float 1.28e2, ptr %t21
  %t785 = load float, ptr %t21
  %t786 = fmul float %t785, 8.0e0
  %t787 = fdiv float 1.0e0, %t786
  %t788 = call float @log10f(float %t787)
  store float %t788, ptr %t22
  %t789 = load float, ptr %t22
  %t790 = fadd float %t789, 3.010499954223633e0
  %t791 = fcmp olt float %t790, 0.0
  br i1 %t791, label %L20130, label %arith_if_zero88
arith_if_zero88:
  %t792 = fcmp oeq float %t790, 0.0
  br i1 %t792, label %L10130, label %L40130
L40130:
  %t793 = load float, ptr %t22
  %t794 = fadd float %t793, 3.0100998878479004e0
  %t795 = fcmp olt float %t794, 0.0
  br i1 %t795, label %L10130, label %arith_if_zero89
arith_if_zero89:
  %t796 = fcmp oeq float %t794, 0.0
  br i1 %t796, label %L10130, label %L20130
L10130:
  %t797 = load i32, ptr %t10
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t10
  br label %bb164
bb164:
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t20
  %t801 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t807 = load i32, ptr %t11
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t11
  br label %bb167
bb167:
  %t809 = fsub float 0.0, 3.0102999210357666e0
  store float %t809, ptr %t23
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t20
  %t812 = load float, ptr %t22
  %t813 = load float, ptr %t23
  %t814 = fpext float %t812 to double
  %t815 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t814)
  %t816 = fpext float %t813 to double
  %t817 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t816)
  %t818 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t811, ptr %t820
  %t821 = alloca ptr, i32 3
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t815, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t817, ptr %t824
  %t825 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t818, ptr %t821, ptr %t825, i32 3, i32 0)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t20
  store float 2.0000000818369575e35, ptr %t21
  %t826 = load float, ptr %t21
  %t827 = call float @log10f(float %t826)
  store float %t827, ptr %t22
  %t828 = load float, ptr %t22
  %t829 = fsub float %t828, 3.529899978637695e1
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L10140, label %L40140
L40140:
  %t832 = load float, ptr %t22
  %t833 = fsub float %t832, 3.5303001403808594e1
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L10140, label %arith_if_zero91
arith_if_zero91:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L10140, label %L20140
L10140:
  %t836 = load i32, ptr %t10
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t10
  br label %bb176
bb176:
  %t838 = load i32, ptr %t19
  %t839 = load i32, ptr %t20
  %t840 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t846 = load i32, ptr %t11
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t11
  br label %bb179
bb179:
  store float 3.5301029205322266e1, ptr %t23
  %t848 = load i32, ptr %t19
  %t849 = load i32, ptr %t20
  %t850 = load float, ptr %t22
  %t851 = load float, ptr %t23
  %t852 = fpext float %t850 to double
  %t853 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t852)
  %t854 = fpext float %t851 to double
  %t855 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t854)
  %t856 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t849, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t853, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t855, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t856, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t20
  store float 2.000000036005019e-35, ptr %t21
  %t864 = load float, ptr %t21
  %t865 = call float @log10f(float %t864)
  store float %t865, ptr %t22
  %t866 = load float, ptr %t22
  %t867 = fadd float %t866, 3.470100021362305e1
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L20150, label %arith_if_zero92
arith_if_zero92:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L10150, label %L40150
L40150:
  %t870 = load float, ptr %t22
  %t871 = fadd float %t870, 3.4696998596191406e1
  %t872 = fcmp olt float %t871, 0.0
  br i1 %t872, label %L10150, label %arith_if_zero93
arith_if_zero93:
  %t873 = fcmp oeq float %t871, 0.0
  br i1 %t873, label %L10150, label %L20150
L10150:
  %t874 = load i32, ptr %t10
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t10
  br label %bb188
bb188:
  %t876 = load i32, ptr %t19
  %t877 = load i32, ptr %t20
  %t878 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t884 = load i32, ptr %t11
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t11
  br label %bb191
bb191:
  %t886 = fsub float 0.0, 3.4698970794677734e1
  store float %t886, ptr %t23
  %t887 = load i32, ptr %t19
  %t888 = load i32, ptr %t20
  %t889 = load float, ptr %t22
  %t890 = load float, ptr %t23
  %t891 = fpext float %t889 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = fpext float %t890 to double
  %t894 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t893)
  %t895 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t888, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t892, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t894, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t895, ptr %t898, ptr %t902, i32 3, i32 0)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t20
  %t903 = call float @log10f(float 2.0e1)
  %t904 = call float @log10f(float 2.0e0)
  %t905 = fsub float %t903, %t904
  store float %t905, ptr %t22
  %t906 = load float, ptr %t22
  %t907 = fsub float %t906, 9.999499917030334e-1
  %t908 = fcmp olt float %t907, 0.0
  br i1 %t908, label %L20160, label %arith_if_zero94
arith_if_zero94:
  %t909 = fcmp oeq float %t907, 0.0
  br i1 %t909, label %L10160, label %L40160
L40160:
  %t910 = load float, ptr %t22
  %t911 = fsub float %t910, 1.000100016593933e0
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L10160, label %arith_if_zero95
arith_if_zero95:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10160, label %L20160
L10160:
  %t914 = load i32, ptr %t10
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t10
  br label %bb199
bb199:
  %t916 = load i32, ptr %t19
  %t917 = load i32, ptr %t20
  %t918 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t924 = load i32, ptr %t11
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t11
  br label %bb202
bb202:
  store float 1.0e0, ptr %t23
  %t926 = load i32, ptr %t19
  %t927 = load i32, ptr %t20
  %t928 = load float, ptr %t22
  %t929 = load float, ptr %t23
  %t930 = fpext float %t928 to double
  %t931 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t930)
  %t932 = fpext float %t929 to double
  %t933 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t932)
  %t934 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t927, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t931, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t933, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t934, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L161
L161:
  br label %bb205
bb205:
  %t942 = load i32, ptr %t10
  %t943 = load i32, ptr %t11
  %t944 = add i32 %t942, %t943
  %t945 = load i32, ptr %t12
  %t946 = add i32 %t944, %t945
  %t947 = load i32, ptr %t13
  %t948 = add i32 %t946, %t947
  store i32 %t948, ptr %t15
  %t949 = load i32, ptr %t18
  %t950 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t950, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t951 = load i32, ptr %t18
  %t952 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t952, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t953 = load i32, ptr %t18
  %t954 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t954, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t955 = load i32, ptr %t18
  %t956 = load i32, ptr %t10
  %t957 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb210
bb210:
  %t963 = load i32, ptr %t18
  %t964 = load i32, ptr %t11
  %t965 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb211
bb211:
  %t971 = load i32, ptr %t18
  %t972 = load i32, ptr %t12
  %t973 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb212
bb212:
  %t979 = load i32, ptr %t18
  %t980 = load i32, ptr %t13
  %t981 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb213
bb213:
  %t987 = load i32, ptr %t18
  %t988 = load i32, ptr %t15
  %t989 = load i32, ptr %t15
  %t990 = load i32, ptr %t14
  %t991 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t992 = alloca i32, i32 2
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t989, ptr %t993
  %t994 = getelementptr i32, ptr %t992, i32 1
  store i32 %t990, ptr %t994
  %t995 = alloca ptr, i32 2
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t993, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t994, ptr %t997
  %t998 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t991, ptr %t995, ptr %t998, i32 2, i32 0)
  br label %bb214
bb214:
  %t999 = load i32, ptr %t18
  %t1000 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1001 = alloca i32, i32 4
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 5, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1001, i32 1
  store i32 5, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1001, i32 2
  store i32 5, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1001, i32 3
  store i32 5, ptr %t1005
  %t1006 = alloca ptr, i32 6
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1002, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1003, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t3, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1006, i32 3
  store ptr %t1004, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1006, i32 4
  store ptr %t1005, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1006, i32 5
  store ptr %t3, ptr %t1012
  %t1013 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1000, ptr %t1006, ptr %t1013, i32 6, i32 0)
  br label %bb215
bb215:
  %t1014 = load i32, ptr %t18
  %t1015 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1016 = alloca i32, i32 8
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 13, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1016, i32 1
  store i32 13, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1016, i32 2
  store i32 20, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1016, i32 3
  store i32 20, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1016, i32 4
  store i32 10, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1016, i32 5
  store i32 10, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1016, i32 6
  store i32 13, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1016, i32 7
  store i32 13, ptr %t1024
  %t1025 = alloca ptr, i32 12
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1017, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1025, i32 1
  store ptr %t1018, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1025, i32 2
  store ptr %t7, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1025, i32 3
  store ptr %t1019, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1025, i32 4
  store ptr %t1020, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1025, i32 5
  store ptr %t5, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1025, i32 6
  store ptr %t1021, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1025, i32 7
  store ptr %t1022, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1025, i32 8
  store ptr %t6, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1025, i32 9
  store ptr %t1023, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1025, i32 10
  store ptr %t1024, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1025, i32 11
  store ptr %t9, ptr %t1037
  %t1038 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr %t1025, ptr %t1038, i32 12, i32 0)
  br label %bb216
bb216:
  %t1039 = load i32, ptr %t18
  %t1040 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb249
bb249:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XALG10 - (184) INTRINSIC FUNCTIONS\0A\0A  ALOG10 (COMMON LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm371_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @log10f(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM372.f"
@fmt_fm372_18600 = private unnamed_addr constant [72 x i8] c"  XSIN - (186) INTRINSIC FUNCTIONS\0A\0A  SIN (SINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm372_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm372_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm372_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm372_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm372_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm372_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm372_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm372_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm372_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm372_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm372_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm372_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm372_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm372_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm372_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm372_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm372_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm372_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm372_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm372_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm372_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm372_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm372_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm372_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm372_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm372_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm372_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm372_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm372_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm372_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm372_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm372_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm372_() {
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
  %t20 = alloca float
  %t21 = alloca i32
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
  store i32 17, ptr %t14
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
  store i8 50, ptr %t277
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
  %t339 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L18600
L18600:
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
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t356 = load float, ptr %t22
  %t357 = call float @llvm.sin.f32(float %t356)
  store float %t357, ptr %t23
  %t358 = load float, ptr %t23
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load float, ptr %t23
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
  br label %bb36
bb36:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t21
  %t370 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t376 = load i32, ptr %t11
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t24
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t21
  %t380 = load float, ptr %t23
  %t381 = load float, ptr %t24
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
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t394 = load float, ptr %t20
  %t395 = call float @llvm.sin.f32(float %t394)
  store float %t395, ptr %t23
  %t396 = load float, ptr %t23
  %t397 = fadd float %t396, 4.999999873689376e-5
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load float, ptr %t23
  %t401 = fsub float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb47
bb47:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t21
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
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb50
bb50:
  store float 0.0, ptr %t24
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t21
  %t418 = load float, ptr %t23
  %t419 = load float, ptr %t24
  %t420 = fpext float %t418 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t417, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t421, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t423, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t424, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  store float 3.0165927410125732e0, ptr %t22
  %t432 = load float, ptr %t22
  %t433 = call float @llvm.sin.f32(float %t432)
  store float %t433, ptr %t23
  %t434 = load float, ptr %t23
  %t435 = fsub float %t434, 1.2466000020503998e-1
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L10030, label %L40030
L40030:
  %t438 = load float, ptr %t23
  %t439 = fsub float %t438, 1.2467999756336212e-1
  %t440 = fcmp olt float %t439, 0.0
  br i1 %t440, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t441 = fcmp oeq float %t439, 0.0
  br i1 %t441, label %L10030, label %L20030
L10030:
  %t442 = load i32, ptr %t10
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t10
  br label %bb59
bb59:
  %t444 = load i32, ptr %t19
  %t445 = load i32, ptr %t21
  %t446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t452 = load i32, ptr %t11
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t11
  br label %bb62
bb62:
  store float 1.246747300028801e-1, ptr %t24
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t21
  %t456 = load float, ptr %t23
  %t457 = load float, ptr %t24
  %t458 = fpext float %t456 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = fpext float %t457 to double
  %t461 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t460)
  %t462 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t455, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t459, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t461, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t462, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  %t470 = call float @llvm.sin.f32(float 3.2040927410125732e0)
  store float %t470, ptr %t23
  %t471 = load float, ptr %t23
  %t472 = fadd float %t471, 6.2463000416755676e-2
  %t473 = fcmp olt float %t472, 0.0
  br i1 %t473, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t474 = fcmp oeq float %t472, 0.0
  br i1 %t474, label %L10040, label %L40040
L40040:
  %t475 = load float, ptr %t23
  %t476 = fadd float %t475, 6.2456000596284866e-2
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10040, label %L20040
L10040:
  %t479 = load i32, ptr %t10
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t10
  br label %bb70
bb70:
  %t481 = load i32, ptr %t19
  %t482 = load i32, ptr %t21
  %t483 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t489 = load i32, ptr %t11
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t11
  br label %bb73
bb73:
  %t491 = fsub float 0.0, 6.24593161046505e-2
  store float %t491, ptr %t24
  %t492 = load i32, ptr %t19
  %t493 = load i32, ptr %t21
  %t494 = load float, ptr %t23
  %t495 = load float, ptr %t24
  %t496 = fpext float %t494 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = fpext float %t495 to double
  %t499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t493, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t497, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t499, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t500, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  %t508 = load float, ptr %t20
  %t509 = fmul float %t508, 2.0e0
  store float %t509, ptr %t22
  %t510 = load float, ptr %t22
  %t511 = call float @llvm.sin.f32(float %t510)
  store float %t511, ptr %t23
  %t512 = load float, ptr %t23
  %t513 = fadd float %t512, 4.999999873689376e-5
  %t514 = fcmp olt float %t513, 0.0
  br i1 %t514, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t515 = fcmp oeq float %t513, 0.0
  br i1 %t515, label %L10050, label %L40050
L40050:
  %t516 = load float, ptr %t23
  %t517 = fsub float %t516, 4.999999873689376e-5
  %t518 = fcmp olt float %t517, 0.0
  br i1 %t518, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t519 = fcmp oeq float %t517, 0.0
  br i1 %t519, label %L10050, label %L20050
L10050:
  %t520 = load i32, ptr %t10
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t10
  br label %bb82
bb82:
  %t522 = load i32, ptr %t19
  %t523 = load i32, ptr %t21
  %t524 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t530 = load i32, ptr %t11
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t11
  br label %bb85
bb85:
  store float 0.0, ptr %t24
  %t532 = load i32, ptr %t19
  %t533 = load i32, ptr %t21
  %t534 = load float, ptr %t23
  %t535 = load float, ptr %t24
  %t536 = fpext float %t534 to double
  %t537 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t536)
  %t538 = fpext float %t535 to double
  %t539 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t541 = alloca i32, i32 1
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t533, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t537, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t539, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t540, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  store float 2.0e0, ptr %t22
  %t548 = load float, ptr %t22
  %t549 = call float @llvm.sin.f32(float %t548)
  store float %t549, ptr %t23
  %t550 = load float, ptr %t23
  %t551 = fsub float %t550, 9.09250020980835e-1
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20070, label %arith_if_zero76
arith_if_zero76:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10070, label %L40070
L40070:
  %t554 = load float, ptr %t23
  %t555 = fsub float %t554, 9.093499779701233e-1
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10070, label %arith_if_zero77
arith_if_zero77:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10070, label %L20070
L10070:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb94
bb94:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t21
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L71
L20070:
  %t568 = load i32, ptr %t11
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t11
  br label %bb97
bb97:
  store float 9.092974066734314e-1, ptr %t24
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t21
  %t572 = load float, ptr %t23
  %t573 = load float, ptr %t24
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t571, ptr %t580
  %t581 = alloca ptr, i32 3
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t575, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t577, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L71
L71:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  %t586 = fsub float 0.0, 2.0e0
  store float %t586, ptr %t22
  %t587 = load float, ptr %t22
  %t588 = call float @llvm.sin.f32(float %t587)
  store float %t588, ptr %t23
  %t589 = load float, ptr %t23
  %t590 = fadd float %t589, 9.093499779701233e-1
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L20080, label %arith_if_zero78
arith_if_zero78:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L10080, label %L40080
L40080:
  %t593 = load float, ptr %t23
  %t594 = fadd float %t593, 9.09250020980835e-1
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L10080, label %arith_if_zero79
arith_if_zero79:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10080, label %L20080
L10080:
  %t597 = load i32, ptr %t10
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t10
  br label %bb106
bb106:
  %t599 = load i32, ptr %t19
  %t600 = load i32, ptr %t21
  %t601 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t602 = alloca i32, i32 1
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t600, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L81
L20080:
  %t607 = load i32, ptr %t11
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t11
  br label %bb109
bb109:
  %t609 = fsub float 0.0, 9.092974066734314e-1
  store float %t609, ptr %t24
  %t610 = load i32, ptr %t19
  %t611 = load i32, ptr %t21
  %t612 = load float, ptr %t23
  %t613 = load float, ptr %t24
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
  br label %L81
L81:
  br label %bb112
bb112:
  store i32 08, ptr %t21
  %t626 = call float @llvm.sin.f32(float 1.0e2)
  store float %t626, ptr %t23
  %t627 = load float, ptr %t23
  %t628 = fadd float %t627, 5.063899755477905e-1
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20090, label %arith_if_zero80
arith_if_zero80:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10090, label %L40090
L40090:
  %t631 = load float, ptr %t23
  %t632 = fadd float %t631, 5.063400268554688e-1
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10090, label %arith_if_zero81
arith_if_zero81:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10090, label %L20090
L10090:
  %t635 = load i32, ptr %t10
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t10
  br label %bb117
bb117:
  %t637 = load i32, ptr %t19
  %t638 = load i32, ptr %t21
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L91
L20090:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb120
bb120:
  %t647 = fsub float 0.0, 5.063656568527222e-1
  store float %t647, ptr %t24
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t21
  %t650 = load float, ptr %t23
  %t651 = load float, ptr %t24
  %t652 = fpext float %t650 to double
  %t653 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t649, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t653, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L91
L91:
  br label %bb123
bb123:
  store i32 09, ptr %t21
  %t664 = fsub float 0.0, 1.0e3
  %t665 = call float @llvm.sin.f32(float %t664)
  store float %t665, ptr %t23
  %t666 = load float, ptr %t23
  %t667 = fadd float %t666, 8.269199728965759e-1
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20100, label %arith_if_zero82
arith_if_zero82:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10100, label %L40100
L40100:
  %t670 = load float, ptr %t23
  %t671 = fadd float %t670, 8.268300294876099e-1
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L10100, label %arith_if_zero83
arith_if_zero83:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10100, label %L20100
L10100:
  %t674 = load i32, ptr %t10
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t10
  br label %bb128
bb128:
  %t676 = load i32, ptr %t19
  %t677 = load i32, ptr %t21
  %t678 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L101
L20100:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb131
bb131:
  %t686 = fsub float 0.0, 8.268795609474182e-1
  store float %t686, ptr %t24
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t21
  %t689 = load float, ptr %t23
  %t690 = load float, ptr %t24
  %t691 = fpext float %t689 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t702 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L101
L101:
  br label %bb134
bb134:
  store i32 10, ptr %t21
  %t703 = call float @llvm.sin.f32(float 1.5707963705062866e0)
  store float %t703, ptr %t23
  %t704 = load float, ptr %t23
  %t705 = fsub float %t704, 9.999499917030334e-1
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L20110, label %arith_if_zero84
arith_if_zero84:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10110, label %L40110
L40110:
  %t708 = load float, ptr %t23
  %t709 = fsub float %t708, 1.000100016593933e0
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L10110, label %arith_if_zero85
arith_if_zero85:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10110, label %L20110
L10110:
  %t712 = load i32, ptr %t10
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t10
  br label %bb139
bb139:
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t21
  %t716 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L111
L20110:
  %t722 = load i32, ptr %t11
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t11
  br label %bb142
bb142:
  store float 1.0e0, ptr %t24
  %t724 = load i32, ptr %t19
  %t725 = load i32, ptr %t21
  %t726 = load float, ptr %t23
  %t727 = load float, ptr %t24
  %t728 = fpext float %t726 to double
  %t729 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t728)
  %t730 = fpext float %t727 to double
  %t731 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t730)
  %t732 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t725, ptr %t734
  %t735 = alloca ptr, i32 3
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr ptr, ptr %t735, i32 1
  store ptr %t729, ptr %t737
  %t738 = getelementptr ptr, ptr %t735, i32 2
  store ptr %t731, ptr %t738
  %t739 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t732, ptr %t735, ptr %t739, i32 3, i32 0)
  br label %L111
L111:
  br label %bb145
bb145:
  store i32 11, ptr %t21
  store float 1.5395463705062866e0, ptr %t22
  %t740 = load float, ptr %t22
  %t741 = call float @llvm.sin.f32(float %t740)
  store float %t741, ptr %t23
  %t742 = load float, ptr %t23
  %t743 = fsub float %t742, 9.99459981918335e-1
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L20120, label %arith_if_zero86
arith_if_zero86:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10120, label %L40120
L40120:
  %t746 = load float, ptr %t23
  %t747 = fsub float %t746, 9.995700120925903e-1
  %t748 = fcmp olt float %t747, 0.0
  br i1 %t748, label %L10120, label %arith_if_zero87
arith_if_zero87:
  %t749 = fcmp oeq float %t747, 0.0
  br i1 %t749, label %L10120, label %L20120
L10120:
  %t750 = load i32, ptr %t10
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t10
  br label %bb151
bb151:
  %t752 = load i32, ptr %t19
  %t753 = load i32, ptr %t21
  %t754 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L121
L20120:
  %t760 = load i32, ptr %t11
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t11
  br label %bb154
bb154:
  store float 9.995117783546448e-1, ptr %t24
  %t762 = load i32, ptr %t19
  %t763 = load i32, ptr %t21
  %t764 = load float, ptr %t23
  %t765 = load float, ptr %t24
  %t766 = fpext float %t764 to double
  %t767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t766)
  %t768 = fpext float %t765 to double
  %t769 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t768)
  %t770 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t763, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t767, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t769, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t770, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L121
L121:
  br label %bb157
bb157:
  store i32 12, ptr %t21
  %t778 = call float @llvm.sin.f32(float 1.5864213705062866e0)
  store float %t778, ptr %t23
  %t779 = load float, ptr %t23
  %t780 = fsub float %t779, 9.998199939727783e-1
  %t781 = fcmp olt float %t780, 0.0
  br i1 %t781, label %L20130, label %arith_if_zero88
arith_if_zero88:
  %t782 = fcmp oeq float %t780, 0.0
  br i1 %t782, label %L10130, label %L40130
L40130:
  %t783 = load float, ptr %t23
  %t784 = fsub float %t783, 9.999300241470337e-1
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L10130, label %arith_if_zero89
arith_if_zero89:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L10130, label %L20130
L10130:
  %t787 = load i32, ptr %t10
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t10
  br label %bb162
bb162:
  %t789 = load i32, ptr %t19
  %t790 = load i32, ptr %t21
  %t791 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L131
L20130:
  %t797 = load i32, ptr %t11
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t11
  br label %bb165
bb165:
  store float 9.998779296875e-1, ptr %t24
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t21
  %t801 = load float, ptr %t23
  %t802 = load float, ptr %t24
  %t803 = fpext float %t801 to double
  %t804 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t803)
  %t805 = fpext float %t802 to double
  %t806 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t805)
  %t807 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t814 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t807, ptr %t810, ptr %t814, i32 3, i32 0)
  br label %L131
L131:
  br label %bb168
bb168:
  store i32 13, ptr %t21
  %t815 = load float, ptr %t20
  %t816 = fmul float 3.0e0, %t815
  %t817 = fdiv float %t816, 2.0e0
  store float %t817, ptr %t22
  %t818 = load float, ptr %t22
  %t819 = call float @llvm.sin.f32(float %t818)
  store float %t819, ptr %t23
  %t820 = load float, ptr %t23
  %t821 = fadd float %t820, 1.000100016593933e0
  %t822 = fcmp olt float %t821, 0.0
  br i1 %t822, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t823 = fcmp oeq float %t821, 0.0
  br i1 %t823, label %L10140, label %L40140
L40140:
  %t824 = load float, ptr %t23
  %t825 = fadd float %t824, 9.999499917030334e-1
  %t826 = fcmp olt float %t825, 0.0
  br i1 %t826, label %L10140, label %arith_if_zero91
arith_if_zero91:
  %t827 = fcmp oeq float %t825, 0.0
  br i1 %t827, label %L10140, label %L20140
L10140:
  %t828 = load i32, ptr %t10
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t10
  br label %bb174
bb174:
  %t830 = load i32, ptr %t19
  %t831 = load i32, ptr %t21
  %t832 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t833 = alloca i32, i32 1
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t831, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L141
L20140:
  %t838 = load i32, ptr %t11
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t11
  br label %bb177
bb177:
  %t840 = fsub float 0.0, 1.0e0
  store float %t840, ptr %t24
  %t841 = load i32, ptr %t19
  %t842 = load i32, ptr %t21
  %t843 = load float, ptr %t23
  %t844 = load float, ptr %t24
  %t845 = fpext float %t843 to double
  %t846 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t845)
  %t847 = fpext float %t844 to double
  %t848 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t847)
  %t849 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t842, ptr %t851
  %t852 = alloca ptr, i32 3
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t846, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t848, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t849, ptr %t852, ptr %t856, i32 3, i32 0)
  br label %L141
L141:
  br label %bb180
bb180:
  store i32 14, ptr %t21
  %t857 = load float, ptr %t20
  %t858 = fmul float 3.0e0, %t857
  %t859 = fdiv float %t858, 2.0e0
  %t860 = fdiv float 1.0e0, 1.6e1
  %t861 = fsub float %t859, %t860
  store float %t861, ptr %t22
  %t862 = load float, ptr %t22
  %t863 = call float @llvm.sin.f32(float %t862)
  store float %t863, ptr %t23
  %t864 = load float, ptr %t23
  %t865 = fadd float %t864, 9.980999827384949e-1
  %t866 = fcmp olt float %t865, 0.0
  br i1 %t866, label %L20150, label %arith_if_zero92
arith_if_zero92:
  %t867 = fcmp oeq float %t865, 0.0
  br i1 %t867, label %L10150, label %L40150
L40150:
  %t868 = load float, ptr %t23
  %t869 = fadd float %t868, 9.979900121688843e-1
  %t870 = fcmp olt float %t869, 0.0
  br i1 %t870, label %L10150, label %arith_if_zero93
arith_if_zero93:
  %t871 = fcmp oeq float %t869, 0.0
  br i1 %t871, label %L10150, label %L20150
L10150:
  %t872 = load i32, ptr %t10
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t10
  br label %bb186
bb186:
  %t874 = load i32, ptr %t19
  %t875 = load i32, ptr %t21
  %t876 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L151
L20150:
  %t882 = load i32, ptr %t11
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t11
  br label %bb189
bb189:
  %t884 = fsub float 0.0, 9.980475306510925e-1
  store float %t884, ptr %t24
  %t885 = load i32, ptr %t19
  %t886 = load i32, ptr %t21
  %t887 = load float, ptr %t23
  %t888 = load float, ptr %t24
  %t889 = fpext float %t887 to double
  %t890 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t889)
  %t891 = fpext float %t888 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t894 = alloca i32, i32 1
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t886, ptr %t895
  %t896 = alloca ptr, i32 3
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t890, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t892, ptr %t899
  %t900 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t893, ptr %t896, ptr %t900, i32 3, i32 0)
  br label %L151
L151:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  %t901 = load float, ptr %t20
  %t902 = fmul float 3.0e0, %t901
  %t903 = fdiv float %t902, 2.0e0
  %t904 = fdiv float 1.0e0, 5.12e2
  %t905 = fadd float %t903, %t904
  store float %t905, ptr %t22
  %t906 = load float, ptr %t22
  %t907 = call float @llvm.sin.f32(float %t906)
  store float %t907, ptr %t23
  %t908 = load float, ptr %t23
  %t909 = fadd float %t908, 1.000100016593933e0
  %t910 = fcmp olt float %t909, 0.0
  br i1 %t910, label %L20160, label %arith_if_zero94
arith_if_zero94:
  %t911 = fcmp oeq float %t909, 0.0
  br i1 %t911, label %L10160, label %L40160
L40160:
  %t912 = load float, ptr %t23
  %t913 = fadd float %t912, 9.999399781227112e-1
  %t914 = fcmp olt float %t913, 0.0
  br i1 %t914, label %L10160, label %arith_if_zero95
arith_if_zero95:
  %t915 = fcmp oeq float %t913, 0.0
  br i1 %t915, label %L10160, label %L20160
L10160:
  %t916 = load i32, ptr %t10
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t10
  br label %bb198
bb198:
  %t918 = load i32, ptr %t19
  %t919 = load i32, ptr %t21
  %t920 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L161
L20160:
  %t926 = load i32, ptr %t11
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t11
  br label %bb201
bb201:
  %t928 = fsub float 0.0, 9.999980926513672e-1
  store float %t928, ptr %t24
  %t929 = load i32, ptr %t19
  %t930 = load i32, ptr %t21
  %t931 = load float, ptr %t23
  %t932 = load float, ptr %t24
  %t933 = fpext float %t931 to double
  %t934 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t933)
  %t935 = fpext float %t932 to double
  %t936 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t935)
  %t937 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t938 = alloca i32, i32 1
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t930, ptr %t939
  %t940 = alloca ptr, i32 3
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t934, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t936, ptr %t943
  %t944 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t937, ptr %t940, ptr %t944, i32 3, i32 0)
  br label %L161
L161:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  %t945 = load float, ptr %t20
  %t946 = fmul float %t945, 9.99999991097579e-38
  store float %t946, ptr %t22
  %t947 = load float, ptr %t22
  %t948 = call float @llvm.sin.f32(float %t947)
  store float %t948, ptr %t23
  %t949 = load float, ptr %t23
  %t950 = fadd float %t949, 4.999999873689376e-5
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20170, label %arith_if_zero96
arith_if_zero96:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10170, label %L40170
L40170:
  %t953 = load float, ptr %t23
  %t954 = fsub float %t953, 4.999999873689376e-5
  %t955 = fcmp olt float %t954, 0.0
  br i1 %t955, label %L10170, label %arith_if_zero97
arith_if_zero97:
  %t956 = fcmp oeq float %t954, 0.0
  br i1 %t956, label %L10170, label %L20170
L10170:
  %t957 = load i32, ptr %t10
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t10
  br label %bb210
bb210:
  %t959 = load i32, ptr %t19
  %t960 = load i32, ptr %t21
  %t961 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L171
L20170:
  %t967 = load i32, ptr %t11
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t11
  br label %bb213
bb213:
  store float 3.1415925511142194e-37, ptr %t24
  %t969 = load i32, ptr %t19
  %t970 = load i32, ptr %t21
  %t971 = load float, ptr %t23
  %t972 = load float, ptr %t24
  %t973 = fpext float %t971 to double
  %t974 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t973)
  %t975 = fpext float %t972 to double
  %t976 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t975)
  %t977 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t978 = alloca i32, i32 1
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t970, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t974, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t976, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t977, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L171
L171:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  %t985 = load float, ptr %t20
  %t986 = fdiv float %t985, 4.0e0
  %t987 = call float @llvm.sin.f32(float %t986)
  %t988 = load float, ptr %t20
  %t989 = fmul float 3.0e0, %t988
  %t990 = fdiv float %t989, 4.0e0
  %t991 = call float @llvm.sin.f32(float %t990)
  %t992 = fmul float %t987, %t991
  store float %t992, ptr %t23
  %t993 = load float, ptr %t23
  %t994 = fsub float %t993, 4.999699890613556e-1
  %t995 = fcmp olt float %t994, 0.0
  br i1 %t995, label %L20180, label %arith_if_zero98
arith_if_zero98:
  %t996 = fcmp oeq float %t994, 0.0
  br i1 %t996, label %L10180, label %L40180
L40180:
  %t997 = load float, ptr %t23
  %t998 = fsub float %t997, 5.00029981136322e-1
  %t999 = fcmp olt float %t998, 0.0
  br i1 %t999, label %L10180, label %arith_if_zero99
arith_if_zero99:
  %t1000 = fcmp oeq float %t998, 0.0
  br i1 %t1000, label %L10180, label %L20180
L10180:
  %t1001 = load i32, ptr %t10
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t10
  br label %bb221
bb221:
  %t1003 = load i32, ptr %t19
  %t1004 = load i32, ptr %t21
  %t1005 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L181
L20180:
  %t1011 = load i32, ptr %t11
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t11
  br label %bb224
bb224:
  store float 5.0e-1, ptr %t24
  %t1013 = load i32, ptr %t19
  %t1014 = load i32, ptr %t21
  %t1015 = load float, ptr %t23
  %t1016 = load float, ptr %t24
  %t1017 = fpext float %t1015 to double
  %t1018 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1017)
  %t1019 = fpext float %t1016 to double
  %t1020 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1019)
  %t1021 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1014, ptr %t1023
  %t1024 = alloca ptr, i32 3
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1018, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t1020, ptr %t1027
  %t1028 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1021, ptr %t1024, ptr %t1028, i32 3, i32 0)
  br label %L181
L181:
  br label %bb227
bb227:
  %t1029 = load i32, ptr %t10
  %t1030 = load i32, ptr %t11
  %t1031 = add i32 %t1029, %t1030
  %t1032 = load i32, ptr %t12
  %t1033 = add i32 %t1031, %t1032
  %t1034 = load i32, ptr %t13
  %t1035 = add i32 %t1033, %t1034
  store i32 %t1035, ptr %t15
  %t1036 = load i32, ptr %t18
  %t1037 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1037, ptr null, ptr null, i32 0, i32 0)
  br label %bb229
bb229:
  %t1038 = load i32, ptr %t18
  %t1039 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1039, ptr null, ptr null, i32 0, i32 0)
  br label %bb230
bb230:
  %t1040 = load i32, ptr %t18
  %t1041 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1041, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1042 = load i32, ptr %t18
  %t1043 = load i32, ptr %t10
  %t1044 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1045 = alloca i32, i32 1
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t1043, ptr %t1046
  %t1047 = alloca ptr, i32 1
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1046, ptr %t1048
  %t1049 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1044, ptr %t1047, ptr %t1049, i32 1, i32 0)
  br label %bb232
bb232:
  %t1050 = load i32, ptr %t18
  %t1051 = load i32, ptr %t11
  %t1052 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb233
bb233:
  %t1058 = load i32, ptr %t18
  %t1059 = load i32, ptr %t12
  %t1060 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1061 = alloca i32, i32 1
  %t1062 = getelementptr i32, ptr %t1061, i32 0
  store i32 %t1059, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb234
bb234:
  %t1066 = load i32, ptr %t18
  %t1067 = load i32, ptr %t13
  %t1068 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb235
bb235:
  %t1074 = load i32, ptr %t18
  %t1075 = load i32, ptr %t15
  %t1076 = load i32, ptr %t15
  %t1077 = load i32, ptr %t14
  %t1078 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1079 = alloca i32, i32 2
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1076, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1079, i32 1
  store i32 %t1077, ptr %t1081
  %t1082 = alloca ptr, i32 2
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1080, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1081, ptr %t1084
  %t1085 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1078, ptr %t1082, ptr %t1085, i32 2, i32 0)
  br label %bb236
bb236:
  %t1086 = load i32, ptr %t18
  %t1087 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1088 = alloca i32, i32 4
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 5, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1088, i32 1
  store i32 5, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1088, i32 2
  store i32 5, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1088, i32 3
  store i32 5, ptr %t1092
  %t1093 = alloca ptr, i32 6
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1089, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t1090, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t3, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1093, i32 3
  store ptr %t1091, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1093, i32 4
  store ptr %t1092, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1093, i32 5
  store ptr %t3, ptr %t1099
  %t1100 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1087, ptr %t1093, ptr %t1100, i32 6, i32 0)
  br label %bb237
bb237:
  %t1101 = load i32, ptr %t18
  %t1102 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1103 = alloca i32, i32 8
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 13, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1103, i32 1
  store i32 13, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1103, i32 2
  store i32 20, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1103, i32 3
  store i32 20, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1103, i32 4
  store i32 10, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1103, i32 5
  store i32 10, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1103, i32 6
  store i32 13, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1103, i32 7
  store i32 13, ptr %t1111
  %t1112 = alloca ptr, i32 12
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1104, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1105, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t7, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1112, i32 3
  store ptr %t1106, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1112, i32 4
  store ptr %t1107, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1112, i32 5
  store ptr %t5, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1112, i32 6
  store ptr %t1108, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1112, i32 7
  store ptr %t1109, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1112, i32 8
  store ptr %t6, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1112, i32 9
  store ptr %t1110, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1112, i32 10
  store ptr %t1111, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1112, i32 11
  store ptr %t9, ptr %t1124
  %t1125 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1102, ptr %t1112, ptr %t1125, i32 12, i32 0)
  br label %bb238
bb238:
  %t1126 = load i32, ptr %t18
  %t1127 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1127, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb271
bb271:
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
@str7 = private unnamed_addr constant [72 x i8] c"  XSIN - (186) INTRINSIC FUNCTIONS\0A\0A  SIN (SINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm372_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)

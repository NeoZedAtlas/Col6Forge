; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM375.f"
@fmt_fm375_19300 = private unnamed_addr constant [97 x i8] c" \0A  XASIN - (193) INTRINSIC FUNCTIONS\0A\0A  ASIN, ACOS  (ARCSIN, ARCCOSINE) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm375_19301 = private unnamed_addr constant [23 x i8] c"0        TEST OF ASIN\0A\00", align 1
@fmt_fm375_19307 = private unnamed_addr constant [23 x i8] c"0        TEST OF ACOS\0A\00", align 1
@fmt_fm375_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm375_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm375_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm375_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm375_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm375_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm375_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm375_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm375_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm375_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm375_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm375_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm375_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm375_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm375_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm375_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm375_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm375_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm375_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm375_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm375_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm375_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm375_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm375_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm375_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm375_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm375_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm375_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm375_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm375_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm375_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm375_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm375_() {
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
  store i32 12, ptr %t14
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
  %t339 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L19300
L19300:
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
  %t356 = load i32, ptr %t19
  %t357 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L19301
L19301:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  %t358 = fsub float 0.0, 1.0e0
  store float %t358, ptr %t21
  %t359 = load float, ptr %t21
  %t360 = call float @asinf(float %t359)
  store float %t360, ptr %t22
  %t361 = load float, ptr %t22
  %t362 = fadd float %t361, 1.5708999633789062e0
  %t363 = fcmp olt float %t362, 0.0
  br i1 %t363, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t364 = fcmp oeq float %t362, 0.0
  br i1 %t364, label %L10010, label %L40010
L40010:
  %t365 = load float, ptr %t22
  %t366 = fadd float %t365, 1.5707000494003296e0
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10010, label %L20010
L10010:
  %t369 = load i32, ptr %t10
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t10
  br label %bb37
bb37:
  %t371 = load i32, ptr %t19
  %t372 = load i32, ptr %t20
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
  %t379 = load i32, ptr %t11
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t11
  br label %bb40
bb40:
  %t381 = fsub float 0.0, 1.5707963705062866e0
  store float %t381, ptr %t23
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = load float, ptr %t22
  %t385 = load float, ptr %t23
  %t386 = fpext float %t384 to double
  %t387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = fpext float %t385 to double
  %t389 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t388)
  %t390 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t383, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t387, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t389, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t390, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t398 = call float @asinf(float 1.0e0)
  store float %t398, ptr %t22
  %t399 = load float, ptr %t22
  %t400 = fsub float %t399, 1.5707000494003296e0
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10020, label %L40020
L40020:
  %t403 = load float, ptr %t22
  %t404 = fsub float %t403, 1.5708999633789062e0
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10020, label %L20020
L10020:
  %t407 = load i32, ptr %t10
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t10
  br label %bb48
bb48:
  %t409 = load i32, ptr %t19
  %t410 = load i32, ptr %t20
  %t411 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t417 = load i32, ptr %t11
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t11
  br label %bb51
bb51:
  store float 1.5707963705062866e0, ptr %t23
  %t419 = load i32, ptr %t19
  %t420 = load i32, ptr %t20
  %t421 = load float, ptr %t22
  %t422 = load float, ptr %t23
  %t423 = fpext float %t421 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = fpext float %t422 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t420, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t424, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  %t435 = call float @llvm.sqrt.f32(float 2.0e0)
  %t436 = fsub float 0.0, %t435
  %t437 = fdiv float %t436, 2.0e0
  store float %t437, ptr %t21
  %t438 = load float, ptr %t21
  %t439 = call float @asinf(float %t438)
  store float %t439, ptr %t22
  %t440 = load float, ptr %t22
  %t441 = fadd float %t440, 7.854400277137756e-1
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10030, label %L40030
L40030:
  %t444 = load float, ptr %t22
  %t445 = fadd float %t444, 7.853500247001648e-1
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10030, label %L20030
L10030:
  %t448 = load i32, ptr %t10
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t10
  br label %bb60
bb60:
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t20
  %t452 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t458 = load i32, ptr %t11
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t11
  br label %bb63
bb63:
  %t460 = fsub float 0.0, 7.853981852531433e-1
  store float %t460, ptr %t23
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = load float, ptr %t22
  %t464 = load float, ptr %t23
  %t465 = fpext float %t463 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = fpext float %t464 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t462, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t466, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t468, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t469, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  %t477 = fdiv float 1.0e0, 2.0e0
  %t478 = call float @asinf(float %t477)
  store float %t478, ptr %t22
  %t479 = load float, ptr %t22
  %t480 = fsub float %t479, 5.235700011253357e-1
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10040, label %L40040
L40040:
  %t483 = load float, ptr %t22
  %t484 = fsub float %t483, 5.236300230026245e-1
  %t485 = fcmp olt float %t484, 0.0
  br i1 %t485, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t486 = fcmp oeq float %t484, 0.0
  br i1 %t486, label %L10040, label %L20040
L10040:
  %t487 = load i32, ptr %t10
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t10
  br label %bb71
bb71:
  %t489 = load i32, ptr %t19
  %t490 = load i32, ptr %t20
  %t491 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t497 = load i32, ptr %t11
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t11
  br label %bb74
bb74:
  store float 5.235987901687622e-1, ptr %t23
  %t499 = load i32, ptr %t19
  %t500 = load i32, ptr %t20
  %t501 = load float, ptr %t22
  %t502 = load float, ptr %t23
  %t503 = fpext float %t501 to double
  %t504 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t503)
  %t505 = fpext float %t502 to double
  %t506 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t505)
  %t507 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t508 = alloca i32, i32 1
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t500, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t504, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t506, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t507, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  %t515 = fsub float 0.0, 1.000000023742228e-33
  %t516 = call float @asinf(float %t515)
  store float %t516, ptr %t22
  %t517 = load float, ptr %t22
  %t518 = fadd float %t517, 1.000100032597544e-33
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10050, label %L40050
L40050:
  %t521 = load float, ptr %t22
  %t522 = fadd float %t521, 9.999499733968219e-34
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10050, label %L20050
L10050:
  %t525 = load i32, ptr %t10
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t10
  br label %bb82
bb82:
  %t527 = load i32, ptr %t19
  %t528 = load i32, ptr %t20
  %t529 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t528, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t535 = load i32, ptr %t11
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t11
  br label %bb85
bb85:
  %t537 = fsub float 0.0, 1.000000023742228e-33
  store float %t537, ptr %t23
  %t538 = load i32, ptr %t19
  %t539 = load i32, ptr %t20
  %t540 = load float, ptr %t22
  %t541 = load float, ptr %t23
  %t542 = fpext float %t540 to double
  %t543 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t542)
  %t544 = fpext float %t541 to double
  %t545 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t544)
  %t546 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t539, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t543, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t545, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t546, ptr %t549, ptr %t553, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t554 = load i32, ptr %t19
  %t555 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t555, ptr null, ptr null, i32 0, i32 0)
  br label %L19307
L19307:
  br label %bb90
bb90:
  store i32 6, ptr %t20
  %t556 = fsub float 0.0, 1.0e0
  store float %t556, ptr %t21
  %t557 = load float, ptr %t21
  %t558 = call float @acosf(float %t557)
  store float %t558, ptr %t22
  %t559 = load float, ptr %t22
  %t560 = fsub float %t559, 3.141400098800659e0
  %t561 = fcmp olt float %t560, 0.0
  br i1 %t561, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t562 = fcmp oeq float %t560, 0.0
  br i1 %t562, label %L10060, label %L40060
L40060:
  %t563 = load float, ptr %t22
  %t564 = fsub float %t563, 3.1417999267578125e0
  %t565 = fcmp olt float %t564, 0.0
  br i1 %t565, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t566 = fcmp oeq float %t564, 0.0
  br i1 %t566, label %L10060, label %L20060
L10060:
  %t567 = load i32, ptr %t10
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t10
  br label %bb96
bb96:
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
  br label %bb97
bb97:
  br label %L61
L20060:
  %t577 = load i32, ptr %t11
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t11
  br label %bb99
bb99:
  store float 3.1415927410125732e0, ptr %t23
  %t579 = load i32, ptr %t19
  %t580 = load i32, ptr %t20
  %t581 = load float, ptr %t22
  %t582 = load float, ptr %t23
  %t583 = fpext float %t581 to double
  %t584 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t583)
  %t585 = fpext float %t582 to double
  %t586 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t585)
  %t587 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t580, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t584, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t586, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t587, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t20
  %t595 = call float @acosf(float 1.0e0)
  store float %t595, ptr %t22
  %t596 = load float, ptr %t22
  %t597 = fadd float %t596, 4.999999873689376e-5
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L10070, label %L40070
L40070:
  %t600 = load float, ptr %t22
  %t601 = fsub float %t600, 4.999999873689376e-5
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L10070, label %L20070
L10070:
  %t604 = load i32, ptr %t10
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t10
  br label %bb107
bb107:
  %t606 = load i32, ptr %t19
  %t607 = load i32, ptr %t20
  %t608 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t607, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t614 = load i32, ptr %t11
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t11
  br label %bb110
bb110:
  store float 0.0, ptr %t23
  %t616 = load i32, ptr %t19
  %t617 = load i32, ptr %t20
  %t618 = load float, ptr %t22
  %t619 = load float, ptr %t23
  %t620 = fpext float %t618 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = fpext float %t619 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t617, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t621, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t623, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t624, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t20
  %t632 = call float @llvm.sqrt.f32(float 2.0e0)
  %t633 = fsub float 0.0, %t632
  %t634 = fdiv float %t633, 2.0e0
  store float %t634, ptr %t21
  %t635 = load float, ptr %t21
  %t636 = call float @acosf(float %t635)
  store float %t636, ptr %t22
  %t637 = load float, ptr %t22
  %t638 = fsub float %t637, 2.3559999465942383e0
  %t639 = fcmp olt float %t638, 0.0
  br i1 %t639, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t640 = fcmp oeq float %t638, 0.0
  br i1 %t640, label %L10080, label %L40080
L40080:
  %t641 = load float, ptr %t22
  %t642 = fsub float %t641, 2.3564000129699707e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10080, label %L20080
L10080:
  %t645 = load i32, ptr %t10
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t10
  br label %bb119
bb119:
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t655 = load i32, ptr %t11
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t11
  br label %bb122
bb122:
  store float 2.356194496154785e0, ptr %t23
  %t657 = load i32, ptr %t19
  %t658 = load i32, ptr %t20
  %t659 = load float, ptr %t22
  %t660 = load float, ptr %t23
  %t661 = fpext float %t659 to double
  %t662 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t661)
  %t663 = fpext float %t660 to double
  %t664 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t663)
  %t665 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t658, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t662, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t664, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t665, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t20
  %t673 = fdiv float 1.0e0, 2.0e0
  %t674 = call float @acosf(float %t673)
  store float %t674, ptr %t22
  %t675 = load float, ptr %t22
  %t676 = fsub float %t675, 1.0470999479293823e0
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10090, label %L40090
L40090:
  %t679 = load float, ptr %t22
  %t680 = fsub float %t679, 1.0472999811172485e0
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10090, label %L20090
L10090:
  %t683 = load i32, ptr %t10
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t10
  br label %bb130
bb130:
  %t685 = load i32, ptr %t19
  %t686 = load i32, ptr %t20
  %t687 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t693 = load i32, ptr %t11
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t11
  br label %bb133
bb133:
  store float 1.0471975803375244e0, ptr %t23
  %t695 = load i32, ptr %t19
  %t696 = load i32, ptr %t20
  %t697 = load float, ptr %t22
  %t698 = load float, ptr %t23
  %t699 = fpext float %t697 to double
  %t700 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t699)
  %t701 = fpext float %t698 to double
  %t702 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t701)
  %t703 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t696, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t700, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t702, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t703, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t20
  %t711 = fsub float 0.0, 1.000000023742228e-33
  %t712 = call float @acosf(float %t711)
  store float %t712, ptr %t22
  %t713 = load float, ptr %t22
  %t714 = fsub float %t713, 1.5707000494003296e0
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10100, label %L40100
L40100:
  %t717 = load float, ptr %t22
  %t718 = fsub float %t717, 1.5708999633789062e0
  %t719 = fcmp olt float %t718, 0.0
  br i1 %t719, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t720 = fcmp oeq float %t718, 0.0
  br i1 %t720, label %L10100, label %L20100
L10100:
  %t721 = load i32, ptr %t10
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t10
  br label %bb141
bb141:
  %t723 = load i32, ptr %t19
  %t724 = load i32, ptr %t20
  %t725 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t731 = load i32, ptr %t11
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t11
  br label %bb144
bb144:
  store float 1.5707963705062866e0, ptr %t23
  %t733 = load i32, ptr %t19
  %t734 = load i32, ptr %t20
  %t735 = load float, ptr %t22
  %t736 = load float, ptr %t23
  %t737 = fpext float %t735 to double
  %t738 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t737)
  %t739 = fpext float %t736 to double
  %t740 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t739)
  %t741 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t734, ptr %t743
  %t744 = alloca ptr, i32 3
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr ptr, ptr %t744, i32 1
  store ptr %t738, ptr %t746
  %t747 = getelementptr ptr, ptr %t744, i32 2
  store ptr %t740, ptr %t747
  %t748 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t741, ptr %t744, ptr %t748, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t20
  %t749 = call float @llvm.sqrt.f32(float 3.0e0)
  %t750 = fdiv float %t749, 3.0e0
  %t751 = call float @asinf(float %t750)
  store float %t751, ptr %t21
  %t752 = call float @llvm.sqrt.f32(float 3.0e0)
  %t753 = fdiv float %t752, 3.0e0
  %t754 = call float @acosf(float %t753)
  store float %t754, ptr %t24
  %t755 = load float, ptr %t21
  %t756 = load float, ptr %t24
  %t757 = fadd float %t755, %t756
  %t758 = fmul float %t757, 2.0e0
  store float %t758, ptr %t22
  %t759 = load float, ptr %t22
  %t760 = fsub float %t759, 3.141400098800659e0
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L10110, label %L40110
L40110:
  %t763 = load float, ptr %t22
  %t764 = fsub float %t763, 3.1417999267578125e0
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10110, label %L20110
L10110:
  %t767 = load i32, ptr %t10
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t10
  br label %bb154
bb154:
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t20
  %t771 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t772 = alloca i32, i32 1
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t770, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t774, ptr %t776, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t777 = load i32, ptr %t11
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t11
  br label %bb157
bb157:
  store float 3.1415927410125732e0, ptr %t23
  %t779 = load i32, ptr %t19
  %t780 = load i32, ptr %t20
  %t781 = load float, ptr %t22
  %t782 = load float, ptr %t23
  %t783 = fpext float %t781 to double
  %t784 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t783)
  %t785 = fpext float %t782 to double
  %t786 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t785)
  %t787 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t780, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t784, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t786, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t787, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t20
  %t795 = call float @asinf(float 2.5e-1)
  %t796 = call float @acosf(float 2.5e-1)
  %t797 = fadd float %t795, %t796
  %t798 = fmul float %t797, 2.0e0
  store float %t798, ptr %t22
  %t799 = load float, ptr %t22
  %t800 = fsub float %t799, 3.141400098800659e0
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10120, label %L40120
L40120:
  %t803 = load float, ptr %t22
  %t804 = fsub float %t803, 3.1417999267578125e0
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10120, label %L20120
L10120:
  %t807 = load i32, ptr %t10
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t10
  br label %bb165
bb165:
  %t809 = load i32, ptr %t19
  %t810 = load i32, ptr %t20
  %t811 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t817 = load i32, ptr %t11
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t11
  br label %bb168
bb168:
  store float 3.1415927410125732e0, ptr %t23
  %t819 = load i32, ptr %t19
  %t820 = load i32, ptr %t20
  %t821 = load float, ptr %t22
  %t822 = load float, ptr %t23
  %t823 = fpext float %t821 to double
  %t824 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t823)
  %t825 = fpext float %t822 to double
  %t826 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t825)
  %t827 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t820, ptr %t829
  %t830 = alloca ptr, i32 3
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t824, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t826, ptr %t833
  %t834 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t827, ptr %t830, ptr %t834, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t835 = load i32, ptr %t10
  %t836 = load i32, ptr %t11
  %t837 = add i32 %t835, %t836
  %t838 = load i32, ptr %t12
  %t839 = add i32 %t837, %t838
  %t840 = load i32, ptr %t13
  %t841 = add i32 %t839, %t840
  store i32 %t841, ptr %t15
  %t842 = load i32, ptr %t18
  %t843 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t843, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t844 = load i32, ptr %t18
  %t845 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t845, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t846 = load i32, ptr %t18
  %t847 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t847, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t848 = load i32, ptr %t18
  %t849 = load i32, ptr %t10
  %t850 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb176
bb176:
  %t856 = load i32, ptr %t18
  %t857 = load i32, ptr %t11
  %t858 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t859 = alloca i32, i32 1
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb177
bb177:
  %t864 = load i32, ptr %t18
  %t865 = load i32, ptr %t12
  %t866 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb178
bb178:
  %t872 = load i32, ptr %t18
  %t873 = load i32, ptr %t13
  %t874 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb179
bb179:
  %t880 = load i32, ptr %t18
  %t881 = load i32, ptr %t15
  %t882 = load i32, ptr %t15
  %t883 = load i32, ptr %t14
  %t884 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t885 = alloca i32, i32 2
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t882, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 %t883, ptr %t887
  %t888 = alloca ptr, i32 2
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t886, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t887, ptr %t890
  %t891 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t884, ptr %t888, ptr %t891, i32 2, i32 0)
  br label %bb180
bb180:
  %t892 = load i32, ptr %t18
  %t893 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t894 = alloca i32, i32 4
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 5, ptr %t895
  %t896 = getelementptr i32, ptr %t894, i32 1
  store i32 5, ptr %t896
  %t897 = getelementptr i32, ptr %t894, i32 2
  store i32 5, ptr %t897
  %t898 = getelementptr i32, ptr %t894, i32 3
  store i32 5, ptr %t898
  %t899 = alloca ptr, i32 6
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t895, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t896, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t3, ptr %t902
  %t903 = getelementptr ptr, ptr %t899, i32 3
  store ptr %t897, ptr %t903
  %t904 = getelementptr ptr, ptr %t899, i32 4
  store ptr %t898, ptr %t904
  %t905 = getelementptr ptr, ptr %t899, i32 5
  store ptr %t3, ptr %t905
  %t906 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t893, ptr %t899, ptr %t906, i32 6, i32 0)
  br label %bb181
bb181:
  %t907 = load i32, ptr %t18
  %t908 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t909 = alloca i32, i32 8
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 13, ptr %t910
  %t911 = getelementptr i32, ptr %t909, i32 1
  store i32 13, ptr %t911
  %t912 = getelementptr i32, ptr %t909, i32 2
  store i32 20, ptr %t912
  %t913 = getelementptr i32, ptr %t909, i32 3
  store i32 20, ptr %t913
  %t914 = getelementptr i32, ptr %t909, i32 4
  store i32 10, ptr %t914
  %t915 = getelementptr i32, ptr %t909, i32 5
  store i32 10, ptr %t915
  %t916 = getelementptr i32, ptr %t909, i32 6
  store i32 13, ptr %t916
  %t917 = getelementptr i32, ptr %t909, i32 7
  store i32 13, ptr %t917
  %t918 = alloca ptr, i32 12
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t910, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t911, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t7, ptr %t921
  %t922 = getelementptr ptr, ptr %t918, i32 3
  store ptr %t912, ptr %t922
  %t923 = getelementptr ptr, ptr %t918, i32 4
  store ptr %t913, ptr %t923
  %t924 = getelementptr ptr, ptr %t918, i32 5
  store ptr %t5, ptr %t924
  %t925 = getelementptr ptr, ptr %t918, i32 6
  store ptr %t914, ptr %t925
  %t926 = getelementptr ptr, ptr %t918, i32 7
  store ptr %t915, ptr %t926
  %t927 = getelementptr ptr, ptr %t918, i32 8
  store ptr %t6, ptr %t927
  %t928 = getelementptr ptr, ptr %t918, i32 9
  store ptr %t916, ptr %t928
  %t929 = getelementptr ptr, ptr %t918, i32 10
  store ptr %t917, ptr %t929
  %t930 = getelementptr ptr, ptr %t918, i32 11
  store ptr %t9, ptr %t930
  %t931 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t908, ptr %t918, ptr %t931, i32 12, i32 0)
  br label %bb182
bb182:
  %t932 = load i32, ptr %t18
  %t933 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb215
bb215:
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
@str7 = private unnamed_addr constant [97 x i8] c" \0A  XASIN - (193) INTRINSIC FUNCTIONS\0A\0A  ASIN, ACOS  (ARCSIN, ARCCOSINE) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"0        TEST OF ASIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"0        TEST OF ACOS\0A\00", align 1
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
  call void @fm375_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @acosf(float)
declare float @asinf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)

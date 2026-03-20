; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM379.f"
@fmt_fm379_20101 = private unnamed_addr constant [87 x i8] c" \0A  XRFOR - (201) INTRINSIC FUNCTIONS\0A\0A  TRIGONOMETRIC FORMULAE\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm379_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm379_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm379_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm379_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm379_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm379_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm379_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm379_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm379_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm379_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm379_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm379_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm379_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm379_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm379_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm379_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm379_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm379_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm379_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm379_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm379_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm379_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm379_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm379_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm379_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm379_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm379_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm379_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm379_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm379_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm379_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm379_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm379_() {
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
  %t25 = alloca float
  %t26 = alloca float
  br label %bb0
bb0:
  %t27 = alloca i8, i32 13
  %t28 = getelementptr i8, ptr %t27, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t27, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t27, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t27, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t27, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t27, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t27, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t27, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t27, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t27, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t27, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t27, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t27, i32 12
  store i8 32, ptr %t40
  %t41 = alloca i32
  store i32 0, ptr %t41
  br label %str_loop_cond0
str_loop_cond0:
  %t42 = load i32, ptr %t41
  %t43 = icmp slt i32 %t42, 13
  br i1 %t43, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t44 = icmp slt i32 %t42, 13
  br i1 %t44, label %str_copy2, label %str_pad3
str_copy2:
  %t45 = getelementptr i8, ptr %t27, i32 %t42
  %t46 = load i8, ptr %t45
  %t47 = getelementptr i8, ptr %t0, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t0, i32 %t42
  store i8 32, ptr %t48
  br label %str_loop_inc4
str_loop_inc4:
  %t49 = add i32 %t42, 1
  store i32 %t49, ptr %t41
  br label %str_loop_cond0
str_loop_end5:
  %t50 = alloca i8, i32 17
  %t51 = getelementptr i8, ptr %t50, i32 0
  store i8 57, ptr %t51
  %t52 = getelementptr i8, ptr %t50, i32 1
  store i8 51, ptr %t52
  %t53 = getelementptr i8, ptr %t50, i32 2
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t50, i32 3
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t50, i32 4
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t50, i32 5
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t50, i32 6
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t50, i32 7
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t50, i32 8
  store i8 42, ptr %t59
  %t60 = getelementptr i8, ptr %t50, i32 9
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t50, i32 10
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t50, i32 11
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t50, i32 12
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t50, i32 13
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t50, i32 14
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t50, i32 15
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t50, i32 16
  store i8 48, ptr %t67
  %t68 = alloca i32
  store i32 0, ptr %t68
  br label %str_loop_cond6
str_loop_cond6:
  %t69 = load i32, ptr %t68
  %t70 = icmp slt i32 %t69, 17
  br i1 %t70, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t71 = icmp slt i32 %t69, 17
  br i1 %t71, label %str_copy8, label %str_pad9
str_copy8:
  %t72 = getelementptr i8, ptr %t50, i32 %t69
  %t73 = load i8, ptr %t72
  %t74 = getelementptr i8, ptr %t1, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t1, i32 %t69
  store i8 32, ptr %t75
  br label %str_loop_inc10
str_loop_inc10:
  %t76 = add i32 %t69, 1
  store i32 %t76, ptr %t68
  br label %str_loop_cond6
str_loop_end11:
  %t77 = alloca i8, i32 13
  %t78 = getelementptr i8, ptr %t77, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t77, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t77, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t77, i32 3
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t77, i32 4
  store i8 68, ptr %t82
  %t83 = getelementptr i8, ptr %t77, i32 5
  store i8 65, ptr %t83
  %t84 = getelementptr i8, ptr %t77, i32 6
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t77, i32 7
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t77, i32 8
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t77, i32 9
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t77, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t77, i32 11
  store i8 77, ptr %t89
  %t90 = getelementptr i8, ptr %t77, i32 12
  store i8 69, ptr %t90
  %t91 = alloca i32
  store i32 0, ptr %t91
  br label %str_loop_cond12
str_loop_cond12:
  %t92 = load i32, ptr %t91
  %t93 = icmp slt i32 %t92, 17
  br i1 %t93, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t94 = icmp slt i32 %t92, 13
  br i1 %t94, label %str_copy14, label %str_pad15
str_copy14:
  %t95 = getelementptr i8, ptr %t77, i32 %t92
  %t96 = load i8, ptr %t95
  %t97 = getelementptr i8, ptr %t2, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t2, i32 %t92
  store i8 32, ptr %t98
  br label %str_loop_inc16
str_loop_inc16:
  %t99 = add i32 %t92, 1
  store i32 %t99, ptr %t91
  br label %str_loop_cond12
str_loop_end17:
  %t100 = alloca i8, i32 16
  %t101 = getelementptr i8, ptr %t100, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t100, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t100, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t100, i32 3
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t100, i32 4
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t100, i32 5
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t100, i32 6
  store i8 83, ptr %t107
  %t108 = getelementptr i8, ptr %t100, i32 7
  store i8 80, ptr %t108
  %t109 = getelementptr i8, ptr %t100, i32 8
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t100, i32 9
  store i8 67, ptr %t110
  %t111 = getelementptr i8, ptr %t100, i32 10
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t100, i32 11
  store i8 70, ptr %t112
  %t113 = getelementptr i8, ptr %t100, i32 12
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t100, i32 13
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t100, i32 14
  store i8 68, ptr %t115
  %t116 = getelementptr i8, ptr %t100, i32 15
  store i8 42, ptr %t116
  %t117 = alloca i32
  store i32 0, ptr %t117
  br label %str_loop_cond18
str_loop_cond18:
  %t118 = load i32, ptr %t117
  %t119 = icmp slt i32 %t118, 20
  br i1 %t119, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t120 = icmp slt i32 %t118, 16
  br i1 %t120, label %str_copy20, label %str_pad21
str_copy20:
  %t121 = getelementptr i8, ptr %t100, i32 %t118
  %t122 = load i8, ptr %t121
  %t123 = getelementptr i8, ptr %t4, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t4, i32 %t118
  store i8 32, ptr %t124
  br label %str_loop_inc22
str_loop_inc22:
  %t125 = add i32 %t118, 1
  store i32 %t125, ptr %t117
  br label %str_loop_cond18
str_loop_end23:
  %t126 = alloca i8, i32 17
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t126, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t126, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t126, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t126, i32 4
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t126, i32 5
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t126, i32 6
  store i8 77, ptr %t133
  %t134 = getelementptr i8, ptr %t126, i32 7
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t126, i32 8
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t126, i32 9
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t126, i32 10
  store i8 89, ptr %t137
  %t138 = getelementptr i8, ptr %t126, i32 11
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t126, i32 12
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t126, i32 13
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t126, i32 14
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t126, i32 15
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t126, i32 16
  store i8 42, ptr %t143
  %t144 = alloca i32
  store i32 0, ptr %t144
  br label %str_loop_cond24
str_loop_cond24:
  %t145 = load i32, ptr %t144
  %t146 = icmp slt i32 %t145, 20
  br i1 %t146, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t147 = icmp slt i32 %t145, 17
  br i1 %t147, label %str_copy26, label %str_pad27
str_copy26:
  %t148 = getelementptr i8, ptr %t126, i32 %t145
  %t149 = load i8, ptr %t148
  %t150 = getelementptr i8, ptr %t5, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t5, i32 %t145
  store i8 32, ptr %t151
  br label %str_loop_inc28
str_loop_inc28:
  %t152 = add i32 %t145, 1
  store i32 %t152, ptr %t144
  br label %str_loop_cond24
str_loop_end29:
  %t153 = alloca i8, i32 9
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t153, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t153, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t153, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t153, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t153, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t153, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t153, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t153, i32 8
  store i8 42, ptr %t162
  %t163 = alloca i32
  store i32 0, ptr %t163
  br label %str_loop_cond30
str_loop_cond30:
  %t164 = load i32, ptr %t163
  %t165 = icmp slt i32 %t164, 10
  br i1 %t165, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t166 = icmp slt i32 %t164, 9
  br i1 %t166, label %str_copy32, label %str_pad33
str_copy32:
  %t167 = getelementptr i8, ptr %t153, i32 %t164
  %t168 = load i8, ptr %t167
  %t169 = getelementptr i8, ptr %t6, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t6, i32 %t164
  store i8 32, ptr %t170
  br label %str_loop_inc34
str_loop_inc34:
  %t171 = add i32 %t164, 1
  store i32 %t171, ptr %t163
  br label %str_loop_cond30
str_loop_end35:
  %t172 = alloca i8, i32 12
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 42, ptr %t173
  %t174 = getelementptr i8, ptr %t172, i32 1
  store i8 78, ptr %t174
  %t175 = getelementptr i8, ptr %t172, i32 2
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t172, i32 3
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t172, i32 4
  store i8 80, ptr %t177
  %t178 = getelementptr i8, ptr %t172, i32 5
  store i8 82, ptr %t178
  %t179 = getelementptr i8, ptr %t172, i32 6
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t172, i32 7
  store i8 74, ptr %t180
  %t181 = getelementptr i8, ptr %t172, i32 8
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t172, i32 9
  store i8 67, ptr %t182
  %t183 = getelementptr i8, ptr %t172, i32 10
  store i8 84, ptr %t183
  %t184 = getelementptr i8, ptr %t172, i32 11
  store i8 42, ptr %t184
  %t185 = alloca i32
  store i32 0, ptr %t185
  br label %str_loop_cond36
str_loop_cond36:
  %t186 = load i32, ptr %t185
  %t187 = icmp slt i32 %t186, 13
  br i1 %t187, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t188 = icmp slt i32 %t186, 12
  br i1 %t188, label %str_copy38, label %str_pad39
str_copy38:
  %t189 = getelementptr i8, ptr %t172, i32 %t186
  %t190 = load i8, ptr %t189
  %t191 = getelementptr i8, ptr %t7, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t7, i32 %t186
  store i8 32, ptr %t192
  br label %str_loop_inc40
str_loop_inc40:
  %t193 = add i32 %t186, 1
  store i32 %t193, ptr %t185
  br label %str_loop_cond36
str_loop_end41:
  %t194 = alloca i8, i32 13
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 42, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 78, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 79, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 65, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 80, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 69, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 68, ptr %t204
  %t205 = getelementptr i8, ptr %t194, i32 10
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t194, i32 11
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t194, i32 12
  store i8 69, ptr %t207
  %t208 = alloca i32
  store i32 0, ptr %t208
  br label %str_loop_cond42
str_loop_cond42:
  %t209 = load i32, ptr %t208
  %t210 = icmp slt i32 %t209, 13
  br i1 %t210, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t211 = icmp slt i32 %t209, 13
  br i1 %t211, label %str_copy44, label %str_pad45
str_copy44:
  %t212 = getelementptr i8, ptr %t194, i32 %t209
  %t213 = load i8, ptr %t212
  %t214 = getelementptr i8, ptr %t9, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t9, i32 %t209
  store i8 32, ptr %t215
  br label %str_loop_inc46
str_loop_inc46:
  %t216 = add i32 %t209, 1
  store i32 %t216, ptr %t208
  br label %str_loop_cond42
str_loop_end47:
  %t217 = alloca i8, i32 5
  %t218 = getelementptr i8, ptr %t217, i32 0
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t217, i32 1
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t217, i32 2
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t217, i32 3
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t217, i32 4
  store i8 88, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond48
str_loop_cond48:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 5
  br i1 %t225, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t226 = icmp slt i32 %t224, 5
  br i1 %t226, label %str_copy50, label %str_pad51
str_copy50:
  %t227 = getelementptr i8, ptr %t217, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t3, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t3, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc52
str_loop_inc52:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond48
str_loop_end53:
  %t232 = alloca i8, i32 31
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t232, i32 5
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t232, i32 6
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t232, i32 7
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t232, i32 8
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t232, i32 9
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t232, i32 10
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t232, i32 11
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t232, i32 12
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t232, i32 13
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t232, i32 14
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t232, i32 15
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t232, i32 16
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t232, i32 17
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t232, i32 18
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t232, i32 19
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t232, i32 20
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t232, i32 21
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t232, i32 22
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t232, i32 23
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t232, i32 24
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t232, i32 25
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t232, i32 26
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t232, i32 27
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t232, i32 28
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t232, i32 29
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t232, i32 30
  store i8 32, ptr %t263
  %t264 = alloca i32
  store i32 0, ptr %t264
  br label %str_loop_cond54
str_loop_cond54:
  %t265 = load i32, ptr %t264
  %t266 = icmp slt i32 %t265, 31
  br i1 %t266, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t267 = icmp slt i32 %t265, 31
  br i1 %t267, label %str_copy56, label %str_pad57
str_copy56:
  %t268 = getelementptr i8, ptr %t232, i32 %t265
  %t269 = load i8, ptr %t268
  %t270 = getelementptr i8, ptr %t8, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t8, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
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
  %t273 = load i32, ptr %t18
  store i32 %t273, ptr %t19
  store i32 10, ptr %t14
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 51, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 55, ptr %t278
  %t279 = getelementptr i8, ptr %t274, i32 4
  store i8 57, ptr %t279
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond60
str_loop_cond60:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 5
  br i1 %t282, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t283 = icmp slt i32 %t281, 5
  br i1 %t283, label %str_copy62, label %str_pad63
str_copy62:
  %t284 = getelementptr i8, ptr %t274, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t3, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t3, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t18
  %t296 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t297 = alloca i32, i32 4
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t297, i32 1
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t297, i32 2
  store i32 17, ptr %t300
  %t301 = getelementptr i32, ptr %t297, i32 3
  store i32 17, ptr %t301
  %t302 = alloca ptr, i32 6
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t0, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t1, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t18
  %t311 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t312 = alloca i32, i32 4
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t312, i32 3
  store i32 5, ptr %t316
  %t317 = alloca ptr, i32 6
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t3, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t3, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t18
  %t326 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t327 = alloca i32, i32 4
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 20, ptr %t330
  %t331 = getelementptr i32, ptr %t327, i32 3
  store i32 20, ptr %t331
  %t332 = alloca ptr, i32 6
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t2, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t4, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t19
  %t341 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L20101
L20101:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t18
  %t351 = load i32, ptr %t14
  %t352 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 1.75e1, ptr %t22
  %t358 = call float @expf(float 1.75e0)
  %t359 = call float @logf(float %t358)
  %t360 = load float, ptr %t22
  %t361 = fdiv float %t360, 1.0e1
  %t362 = fsub float %t359, %t361
  store float %t362, ptr %t23
  %t363 = load float, ptr %t23
  %t364 = fadd float %t363, 4.999999873689376e-5
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L40010
L40010:
  %t367 = load float, ptr %t23
  %t368 = fsub float %t367, 4.999999873689376e-5
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10010, label %L20010
L10010:
  %t371 = load i32, ptr %t10
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t10
  br label %bb36
bb36:
  %t373 = load i32, ptr %t19
  %t374 = load i32, ptr %t21
  %t375 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t381 = load i32, ptr %t11
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t24
  %t383 = load i32, ptr %t19
  %t384 = load i32, ptr %t21
  %t385 = load float, ptr %t23
  %t386 = load float, ptr %t24
  %t387 = fpext float %t385 to double
  %t388 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t387)
  %t389 = fpext float %t386 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t384, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t388, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t390, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t391, ptr %t394, ptr %t398, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t399 = fdiv float 1.0e1, 4.0e0
  store float %t399, ptr %t22
  %t400 = load float, ptr %t22
  %t401 = call float @llvm.sin.f32(float %t400)
  %t402 = call float @llvm.powi.f32(float %t401, i32 2)
  store float %t402, ptr %t25
  %t403 = load float, ptr %t22
  %t404 = call float @llvm.cos.f32(float %t403)
  %t405 = call float @llvm.powi.f32(float %t404, i32 2)
  store float %t405, ptr %t26
  %t406 = load float, ptr %t25
  %t407 = load float, ptr %t26
  %t408 = fadd float %t406, %t407
  %t409 = fsub float %t408, 1.0e0
  store float %t409, ptr %t23
  %t410 = load float, ptr %t23
  %t411 = fadd float %t410, 4.999999873689376e-5
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10020, label %L40020
L40020:
  %t414 = load float, ptr %t23
  %t415 = fsub float %t414, 4.999999873689376e-5
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10020, label %L20020
L10020:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb50
bb50:
  %t420 = load i32, ptr %t19
  %t421 = load i32, ptr %t21
  %t422 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb53
bb53:
  store float 0.0, ptr %t24
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t21
  %t432 = load float, ptr %t23
  %t433 = load float, ptr %t24
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t431, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t435, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t437, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t438, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t21
  store float 8.5e0, ptr %t22
  %t446 = load float, ptr %t22
  %t447 = fsub float 0.0, 5.0e-1
  %t448 = fmul float %t446, %t447
  store float %t448, ptr %t25
  %t449 = fsub float 0.0, 4.25e0
  %t450 = call float @llvm.sin.f32(float %t449)
  %t451 = load float, ptr %t25
  %t452 = call float @llvm.cos.f32(float %t451)
  %t453 = fmul float %t450, %t452
  %t454 = fmul float %t453, 2.0e0
  %t455 = fsub float 0.0, 8.5e0
  %t456 = call float @llvm.sin.f32(float %t455)
  %t457 = fsub float %t454, %t456
  store float %t457, ptr %t23
  %t458 = load float, ptr %t23
  %t459 = fadd float %t458, 4.999999873689376e-5
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10030, label %L40030
L40030:
  %t462 = load float, ptr %t23
  %t463 = fsub float %t462, 4.999999873689376e-5
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10030, label %L20030
L10030:
  %t466 = load i32, ptr %t10
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t10
  br label %bb63
bb63:
  %t468 = load i32, ptr %t19
  %t469 = load i32, ptr %t21
  %t470 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t476 = load i32, ptr %t11
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t11
  br label %bb66
bb66:
  store float 0.0, ptr %t24
  %t478 = load i32, ptr %t19
  %t479 = load i32, ptr %t21
  %t480 = load float, ptr %t23
  %t481 = load float, ptr %t24
  %t482 = fpext float %t480 to double
  %t483 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t482)
  %t484 = fpext float %t481 to double
  %t485 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t484)
  %t486 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t479, ptr %t488
  %t489 = alloca ptr, i32 3
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t483, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t485, ptr %t492
  %t493 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t486, ptr %t489, ptr %t493, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t21
  %t494 = fsub float 0.0, 8.75e-1
  %t495 = call float @asinf(float %t494)
  %t496 = call float @llvm.powi.f32(float 8.75e-1, i32 2)
  %t497 = fsub float 1.0e0, %t496
  %t498 = call float @llvm.sqrt.f32(float %t497)
  %t499 = call float @acosf(float %t498)
  %t500 = fadd float %t495, %t499
  store float %t500, ptr %t23
  %t501 = load float, ptr %t23
  %t502 = fadd float %t501, 4.999999873689376e-5
  %t503 = fcmp olt float %t502, 0.0
  br i1 %t503, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t504 = fcmp oeq float %t502, 0.0
  br i1 %t504, label %L10040, label %L40040
L40040:
  %t505 = load float, ptr %t23
  %t506 = fsub float %t505, 4.999999873689376e-5
  %t507 = fcmp olt float %t506, 0.0
  br i1 %t507, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t508 = fcmp oeq float %t506, 0.0
  br i1 %t508, label %L10040, label %L20040
L10040:
  %t509 = load i32, ptr %t10
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t10
  br label %bb74
bb74:
  %t511 = load i32, ptr %t19
  %t512 = load i32, ptr %t21
  %t513 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t519 = load i32, ptr %t11
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t11
  br label %bb77
bb77:
  store float 0.0, ptr %t24
  %t521 = load i32, ptr %t19
  %t522 = load i32, ptr %t21
  %t523 = load float, ptr %t23
  %t524 = load float, ptr %t24
  %t525 = fpext float %t523 to double
  %t526 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t525)
  %t527 = fpext float %t524 to double
  %t528 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t527)
  %t529 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t522, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t526, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t528, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t529, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %L41
L41:
  br label %bb80
bb80:
  store i32 5, ptr %t21
  store float 7.0e0, ptr %t22
  %t537 = call float @llvm.cos.f32(float 1.75e0)
  %t538 = load float, ptr %t22
  %t539 = fdiv float %t538, 8.0e0
  %t540 = call float @llvm.cos.f32(float %t539)
  %t541 = call float @llvm.powi.f32(float %t540, i32 2)
  %t542 = fdiv float %t537, %t541
  %t543 = call float @tanf(float 8.75e-1)
  %t544 = call float @llvm.powi.f32(float %t543, i32 2)
  %t545 = fadd float %t542, %t544
  %t546 = sitofp i32 1 to float
  %t547 = fsub float %t545, %t546
  store float %t547, ptr %t23
  %t548 = load float, ptr %t23
  %t549 = fadd float %t548, 4.999999873689376e-5
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10050, label %L40050
L40050:
  %t552 = load float, ptr %t23
  %t553 = fsub float %t552, 4.999999873689376e-5
  %t554 = fcmp olt float %t553, 0.0
  br i1 %t554, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t555 = fcmp oeq float %t553, 0.0
  br i1 %t555, label %L10050, label %L20050
L10050:
  %t556 = load i32, ptr %t10
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t10
  br label %bb86
bb86:
  %t558 = load i32, ptr %t19
  %t559 = load i32, ptr %t21
  %t560 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t566 = load i32, ptr %t11
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t11
  br label %bb89
bb89:
  store float 0.0, ptr %t24
  %t568 = load i32, ptr %t19
  %t569 = load i32, ptr %t21
  %t570 = load float, ptr %t23
  %t571 = load float, ptr %t24
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
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t21
  store float 1.2e1, ptr %t22
  %t584 = load float, ptr %t22
  %t585 = fdiv float %t584, 4.0e0
  %t586 = load float, ptr %t22
  %t587 = fdiv float %t586, 3.0e0
  %t588 = call float @atan2f(float %t585, float %t587)
  store float %t588, ptr %t25
  %t589 = load float, ptr %t25
  %t590 = call float @atanf(float 7.5e-1)
  %t591 = fsub float %t589, %t590
  store float %t591, ptr %t23
  %t592 = load float, ptr %t23
  %t593 = fadd float %t592, 4.999999873689376e-5
  %t594 = fcmp olt float %t593, 0.0
  br i1 %t594, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t595 = fcmp oeq float %t593, 0.0
  br i1 %t595, label %L10060, label %L40060
L40060:
  %t596 = load float, ptr %t23
  %t597 = fsub float %t596, 4.999999873689376e-5
  %t598 = fcmp olt float %t597, 0.0
  br i1 %t598, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t599 = fcmp oeq float %t597, 0.0
  br i1 %t599, label %L10060, label %L20060
L10060:
  %t600 = load i32, ptr %t10
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t10
  br label %bb99
bb99:
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t21
  %t604 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t610 = load i32, ptr %t11
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t11
  br label %bb102
bb102:
  store float 0.0, ptr %t24
  %t612 = load i32, ptr %t19
  %t613 = load i32, ptr %t21
  %t614 = load float, ptr %t23
  %t615 = load float, ptr %t24
  %t616 = fpext float %t614 to double
  %t617 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t616)
  %t618 = fpext float %t615 to double
  %t619 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t618)
  %t620 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t613, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t617, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t619, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t620, ptr %t623, ptr %t627, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t21
  %t628 = call float @llvm.sqrt.f32(float 9.125e0)
  %t629 = call float @llvm.powi.f32(float %t628, i32 2)
  %t630 = fsub float %t629, 9.125e0
  store float %t630, ptr %t23
  %t631 = load float, ptr %t23
  %t632 = fadd float %t631, 4.999999873689376e-5
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10070, label %L40070
L40070:
  %t635 = load float, ptr %t23
  %t636 = fsub float %t635, 4.999999873689376e-5
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10070, label %L20070
L10070:
  %t639 = load i32, ptr %t10
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t10
  br label %bb110
bb110:
  %t641 = load i32, ptr %t19
  %t642 = load i32, ptr %t21
  %t643 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t649 = load i32, ptr %t11
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t11
  br label %bb113
bb113:
  store float 0.0, ptr %t24
  %t651 = load i32, ptr %t19
  %t652 = load i32, ptr %t21
  %t653 = load float, ptr %t23
  %t654 = load float, ptr %t24
  %t655 = fpext float %t653 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = fpext float %t654 to double
  %t658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t657)
  %t659 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t652, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t656, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t658, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t659, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t21
  %t667 = fdiv float 6.25e1, 1.0e3
  store float %t667, ptr %t22
  %t668 = load float, ptr %t22
  %t669 = call float @log10f(float %t668)
  %t670 = call float @logf(float 1.0e1)
  %t671 = fmul float %t669, %t670
  %t672 = call float @logf(float 6.25e-2)
  %t673 = fsub float %t671, %t672
  store float %t673, ptr %t23
  %t674 = load float, ptr %t23
  %t675 = fadd float %t674, 4.999999873689376e-5
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10080, label %L40080
L40080:
  %t678 = load float, ptr %t23
  %t679 = fsub float %t678, 4.999999873689376e-5
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L10080, label %L20080
L10080:
  %t682 = load i32, ptr %t10
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t10
  br label %bb122
bb122:
  %t684 = load i32, ptr %t19
  %t685 = load i32, ptr %t21
  %t686 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t692 = load i32, ptr %t11
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t11
  br label %bb125
bb125:
  store float 0.0, ptr %t24
  %t694 = load i32, ptr %t19
  %t695 = load i32, ptr %t21
  %t696 = load float, ptr %t23
  %t697 = load float, ptr %t24
  %t698 = fpext float %t696 to double
  %t699 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t698)
  %t700 = fpext float %t697 to double
  %t701 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t700)
  %t702 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t695, ptr %t704
  %t705 = alloca ptr, i32 3
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t699, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t701, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t702, ptr %t705, ptr %t709, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t21
  store float 1.25e-1, ptr %t22
  %t710 = call float @sinhf(float 2.125e0)
  store float %t710, ptr %t25
  %t711 = load float, ptr %t22
  %t712 = fadd float 2.0e0, %t711
  %t713 = call float @coshf(float %t712)
  store float %t713, ptr %t26
  %t714 = load float, ptr %t26
  %t715 = call float @llvm.powi.f32(float %t714, i32 2)
  %t716 = load float, ptr %t25
  %t717 = call float @llvm.powi.f32(float %t716, i32 2)
  %t718 = fsub float %t715, %t717
  %t719 = call float @coshf(float 0.0)
  %t720 = fsub float %t718, %t719
  store float %t720, ptr %t23
  %t721 = load float, ptr %t23
  %t722 = fadd float %t721, 4.999999873689376e-5
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10090, label %L40090
L40090:
  %t725 = load float, ptr %t23
  %t726 = fsub float %t725, 4.999999873689376e-5
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10090, label %L20090
L10090:
  %t729 = load i32, ptr %t10
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t10
  br label %bb136
bb136:
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t21
  %t733 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L91
L20090:
  %t739 = load i32, ptr %t11
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t11
  br label %bb139
bb139:
  store float 0.0, ptr %t24
  %t741 = load i32, ptr %t19
  %t742 = load i32, ptr %t21
  %t743 = load float, ptr %t23
  %t744 = load float, ptr %t24
  %t745 = fpext float %t743 to double
  %t746 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t745)
  %t747 = fpext float %t744 to double
  %t748 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t747)
  %t749 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t742, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t746, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t748, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t749, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t21
  store float 5.0e0, ptr %t22
  store float 2.0e0, ptr %t25
  %t757 = load float, ptr %t22
  %t758 = load float, ptr %t25
  %t759 = fmul float %t757, %t758
  %t760 = call float @log10f(float %t759)
  %t761 = call float @llvm.sqrt.f32(float 4.0e0)
  %t762 = load float, ptr %t22
  %t763 = load float, ptr %t25
  %t764 = fsub float %t762, %t763
  %t765 = fmul float 2.0e0, %t764
  %t766 = call float @expf(float %t765)
  %t767 = call float @llvm.cos.f32(float 0.0)
  %t768 = fadd float %t766, %t767
  %t769 = fdiv float %t761, %t768
  %t770 = fsub float %t760, %t769
  store float %t770, ptr %t26
  %t771 = load float, ptr %t26
  %t772 = call float @tanhf(float 3.0e0)
  %t773 = fsub float %t771, %t772
  store float %t773, ptr %t23
  %t774 = load float, ptr %t23
  %t775 = fadd float %t774, 4.999999873689376e-5
  %t776 = fcmp olt float %t775, 0.0
  br i1 %t776, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t777 = fcmp oeq float %t775, 0.0
  br i1 %t777, label %L10100, label %L40100
L40100:
  %t778 = load float, ptr %t23
  %t779 = fsub float %t778, 4.999999873689376e-5
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L10100, label %L20100
L10100:
  %t782 = load i32, ptr %t10
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t10
  br label %bb150
bb150:
  %t784 = load i32, ptr %t19
  %t785 = load i32, ptr %t21
  %t786 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t792 = load i32, ptr %t11
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t24
  %t794 = load i32, ptr %t19
  %t795 = load i32, ptr %t21
  %t796 = load float, ptr %t23
  %t797 = load float, ptr %t24
  %t798 = fpext float %t796 to double
  %t799 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t798)
  %t800 = fpext float %t797 to double
  %t801 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t800)
  %t802 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t795, ptr %t804
  %t805 = alloca ptr, i32 3
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t799, ptr %t807
  %t808 = getelementptr ptr, ptr %t805, i32 2
  store ptr %t801, ptr %t808
  %t809 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t802, ptr %t805, ptr %t809, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  %t810 = load i32, ptr %t10
  %t811 = load i32, ptr %t11
  %t812 = add i32 %t810, %t811
  %t813 = load i32, ptr %t12
  %t814 = add i32 %t812, %t813
  %t815 = load i32, ptr %t13
  %t816 = add i32 %t814, %t815
  store i32 %t816, ptr %t15
  %t817 = load i32, ptr %t18
  %t818 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t819 = load i32, ptr %t18
  %t820 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t820, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t821 = load i32, ptr %t18
  %t822 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t823 = load i32, ptr %t18
  %t824 = load i32, ptr %t10
  %t825 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t826 = alloca i32, i32 1
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb161
bb161:
  %t831 = load i32, ptr %t18
  %t832 = load i32, ptr %t11
  %t833 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb162
bb162:
  %t839 = load i32, ptr %t18
  %t840 = load i32, ptr %t12
  %t841 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t840, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb163
bb163:
  %t847 = load i32, ptr %t18
  %t848 = load i32, ptr %t13
  %t849 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb164
bb164:
  %t855 = load i32, ptr %t18
  %t856 = load i32, ptr %t15
  %t857 = load i32, ptr %t15
  %t858 = load i32, ptr %t14
  %t859 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t860 = alloca i32, i32 2
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t857, ptr %t861
  %t862 = getelementptr i32, ptr %t860, i32 1
  store i32 %t858, ptr %t862
  %t863 = alloca ptr, i32 2
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t861, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t862, ptr %t865
  %t866 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t859, ptr %t863, ptr %t866, i32 2, i32 0)
  br label %bb165
bb165:
  %t867 = load i32, ptr %t18
  %t868 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t869 = alloca i32, i32 4
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 5, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 5, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 5, ptr %t872
  %t873 = getelementptr i32, ptr %t869, i32 3
  store i32 5, ptr %t873
  %t874 = alloca ptr, i32 6
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t870, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t871, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t3, ptr %t877
  %t878 = getelementptr ptr, ptr %t874, i32 3
  store ptr %t872, ptr %t878
  %t879 = getelementptr ptr, ptr %t874, i32 4
  store ptr %t873, ptr %t879
  %t880 = getelementptr ptr, ptr %t874, i32 5
  store ptr %t3, ptr %t880
  %t881 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t868, ptr %t874, ptr %t881, i32 6, i32 0)
  br label %bb166
bb166:
  %t882 = load i32, ptr %t18
  %t883 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t884 = alloca i32, i32 8
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 13, ptr %t885
  %t886 = getelementptr i32, ptr %t884, i32 1
  store i32 13, ptr %t886
  %t887 = getelementptr i32, ptr %t884, i32 2
  store i32 20, ptr %t887
  %t888 = getelementptr i32, ptr %t884, i32 3
  store i32 20, ptr %t888
  %t889 = getelementptr i32, ptr %t884, i32 4
  store i32 10, ptr %t889
  %t890 = getelementptr i32, ptr %t884, i32 5
  store i32 10, ptr %t890
  %t891 = getelementptr i32, ptr %t884, i32 6
  store i32 13, ptr %t891
  %t892 = getelementptr i32, ptr %t884, i32 7
  store i32 13, ptr %t892
  %t893 = alloca ptr, i32 12
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t885, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t886, ptr %t895
  %t896 = getelementptr ptr, ptr %t893, i32 2
  store ptr %t7, ptr %t896
  %t897 = getelementptr ptr, ptr %t893, i32 3
  store ptr %t887, ptr %t897
  %t898 = getelementptr ptr, ptr %t893, i32 4
  store ptr %t888, ptr %t898
  %t899 = getelementptr ptr, ptr %t893, i32 5
  store ptr %t5, ptr %t899
  %t900 = getelementptr ptr, ptr %t893, i32 6
  store ptr %t889, ptr %t900
  %t901 = getelementptr ptr, ptr %t893, i32 7
  store ptr %t890, ptr %t901
  %t902 = getelementptr ptr, ptr %t893, i32 8
  store ptr %t6, ptr %t902
  %t903 = getelementptr ptr, ptr %t893, i32 9
  store ptr %t891, ptr %t903
  %t904 = getelementptr ptr, ptr %t893, i32 10
  store ptr %t892, ptr %t904
  %t905 = getelementptr ptr, ptr %t893, i32 11
  store ptr %t9, ptr %t905
  %t906 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t883, ptr %t893, ptr %t906, i32 12, i32 0)
  br label %bb167
bb167:
  %t907 = load i32, ptr %t18
  %t908 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t908, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb200
bb200:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A  XRFOR - (201) INTRINSIC FUNCTIONS\0A\0A  TRIGONOMETRIC FORMULAE\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm379_()
  ret i32 0
}
declare float @tanhf(float)
declare float @llvm.powi.f32(float, i32)
declare float @log10f(float)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare float @expf(float)
declare float @llvm.cos.f32(float)
declare float @llvm.sqrt.f32(float)
declare float @acosf(float)
declare float @atanf(float)
declare float @logf(float)
declare float @coshf(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare float @tanf(float)
declare float @asinf(float)

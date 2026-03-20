; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM378.f"
@fmt_fm378_19900 = private unnamed_addr constant [91 x i8] c" \0A  XTANH - (199) INTRINSIC FUNCTIONS\0A\0A  TANH  (HYPERBOLIC TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm378_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm378_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm378_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm378_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm378_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm378_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm378_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm378_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm378_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm378_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm378_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm378_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm378_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm378_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm378_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm378_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm378_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm378_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm378_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm378_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm378_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm378_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm378_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm378_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm378_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm378_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm378_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm378_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm378_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm378_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm378_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm378_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm378_() {
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
  br label %bb0
bb0:
  %t24 = alloca i8, i32 13
  %t25 = getelementptr i8, ptr %t24, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t24, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t24, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t24, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t24, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t24, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t24, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t24, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t24, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t24, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t24, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t24, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t24, i32 12
  store i8 32, ptr %t37
  %t38 = alloca i32
  store i32 0, ptr %t38
  br label %str_loop_cond0
str_loop_cond0:
  %t39 = load i32, ptr %t38
  %t40 = icmp slt i32 %t39, 13
  br i1 %t40, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t41 = icmp slt i32 %t39, 13
  br i1 %t41, label %str_copy2, label %str_pad3
str_copy2:
  %t42 = getelementptr i8, ptr %t24, i32 %t39
  %t43 = load i8, ptr %t42
  %t44 = getelementptr i8, ptr %t0, i32 %t39
  store i8 %t43, ptr %t44
  br label %str_loop_inc4
str_pad3:
  %t45 = getelementptr i8, ptr %t0, i32 %t39
  store i8 32, ptr %t45
  br label %str_loop_inc4
str_loop_inc4:
  %t46 = add i32 %t39, 1
  store i32 %t46, ptr %t38
  br label %str_loop_cond0
str_loop_end5:
  %t47 = alloca i8, i32 17
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t47, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t47, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t47, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t47, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t47, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t47, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t47, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t47, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t47, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t47, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t47, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t47, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t47, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t47, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t47, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t47, i32 16
  store i8 48, ptr %t64
  %t65 = alloca i32
  store i32 0, ptr %t65
  br label %str_loop_cond6
str_loop_cond6:
  %t66 = load i32, ptr %t65
  %t67 = icmp slt i32 %t66, 17
  br i1 %t67, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t68 = icmp slt i32 %t66, 17
  br i1 %t68, label %str_copy8, label %str_pad9
str_copy8:
  %t69 = getelementptr i8, ptr %t47, i32 %t66
  %t70 = load i8, ptr %t69
  %t71 = getelementptr i8, ptr %t1, i32 %t66
  store i8 %t70, ptr %t71
  br label %str_loop_inc10
str_pad9:
  %t72 = getelementptr i8, ptr %t1, i32 %t66
  store i8 32, ptr %t72
  br label %str_loop_inc10
str_loop_inc10:
  %t73 = add i32 %t66, 1
  store i32 %t73, ptr %t65
  br label %str_loop_cond6
str_loop_end11:
  %t74 = alloca i8, i32 13
  %t75 = getelementptr i8, ptr %t74, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t74, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t74, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t74, i32 3
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t74, i32 4
  store i8 68, ptr %t79
  %t80 = getelementptr i8, ptr %t74, i32 5
  store i8 65, ptr %t80
  %t81 = getelementptr i8, ptr %t74, i32 6
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t74, i32 7
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t74, i32 8
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t74, i32 9
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t74, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t74, i32 11
  store i8 77, ptr %t86
  %t87 = getelementptr i8, ptr %t74, i32 12
  store i8 69, ptr %t87
  %t88 = alloca i32
  store i32 0, ptr %t88
  br label %str_loop_cond12
str_loop_cond12:
  %t89 = load i32, ptr %t88
  %t90 = icmp slt i32 %t89, 17
  br i1 %t90, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t91 = icmp slt i32 %t89, 13
  br i1 %t91, label %str_copy14, label %str_pad15
str_copy14:
  %t92 = getelementptr i8, ptr %t74, i32 %t89
  %t93 = load i8, ptr %t92
  %t94 = getelementptr i8, ptr %t2, i32 %t89
  store i8 %t93, ptr %t94
  br label %str_loop_inc16
str_pad15:
  %t95 = getelementptr i8, ptr %t2, i32 %t89
  store i8 32, ptr %t95
  br label %str_loop_inc16
str_loop_inc16:
  %t96 = add i32 %t89, 1
  store i32 %t96, ptr %t88
  br label %str_loop_cond12
str_loop_end17:
  %t97 = alloca i8, i32 16
  %t98 = getelementptr i8, ptr %t97, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t97, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t97, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t97, i32 3
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t97, i32 4
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t97, i32 5
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t97, i32 6
  store i8 83, ptr %t104
  %t105 = getelementptr i8, ptr %t97, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t97, i32 8
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t97, i32 9
  store i8 67, ptr %t107
  %t108 = getelementptr i8, ptr %t97, i32 10
  store i8 73, ptr %t108
  %t109 = getelementptr i8, ptr %t97, i32 11
  store i8 70, ptr %t109
  %t110 = getelementptr i8, ptr %t97, i32 12
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t97, i32 13
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t97, i32 14
  store i8 68, ptr %t112
  %t113 = getelementptr i8, ptr %t97, i32 15
  store i8 42, ptr %t113
  %t114 = alloca i32
  store i32 0, ptr %t114
  br label %str_loop_cond18
str_loop_cond18:
  %t115 = load i32, ptr %t114
  %t116 = icmp slt i32 %t115, 20
  br i1 %t116, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t117 = icmp slt i32 %t115, 16
  br i1 %t117, label %str_copy20, label %str_pad21
str_copy20:
  %t118 = getelementptr i8, ptr %t97, i32 %t115
  %t119 = load i8, ptr %t118
  %t120 = getelementptr i8, ptr %t4, i32 %t115
  store i8 %t119, ptr %t120
  br label %str_loop_inc22
str_pad21:
  %t121 = getelementptr i8, ptr %t4, i32 %t115
  store i8 32, ptr %t121
  br label %str_loop_inc22
str_loop_inc22:
  %t122 = add i32 %t115, 1
  store i32 %t122, ptr %t114
  br label %str_loop_cond18
str_loop_end23:
  %t123 = alloca i8, i32 17
  %t124 = getelementptr i8, ptr %t123, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t123, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t123, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t123, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t123, i32 4
  store i8 67, ptr %t128
  %t129 = getelementptr i8, ptr %t123, i32 5
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t123, i32 6
  store i8 77, ptr %t130
  %t131 = getelementptr i8, ptr %t123, i32 7
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t123, i32 8
  store i8 65, ptr %t132
  %t133 = getelementptr i8, ptr %t123, i32 9
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t123, i32 10
  store i8 89, ptr %t134
  %t135 = getelementptr i8, ptr %t123, i32 11
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t123, i32 12
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t123, i32 13
  store i8 65, ptr %t137
  %t138 = getelementptr i8, ptr %t123, i32 14
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t123, i32 15
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t123, i32 16
  store i8 42, ptr %t140
  %t141 = alloca i32
  store i32 0, ptr %t141
  br label %str_loop_cond24
str_loop_cond24:
  %t142 = load i32, ptr %t141
  %t143 = icmp slt i32 %t142, 20
  br i1 %t143, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t144 = icmp slt i32 %t142, 17
  br i1 %t144, label %str_copy26, label %str_pad27
str_copy26:
  %t145 = getelementptr i8, ptr %t123, i32 %t142
  %t146 = load i8, ptr %t145
  %t147 = getelementptr i8, ptr %t5, i32 %t142
  store i8 %t146, ptr %t147
  br label %str_loop_inc28
str_pad27:
  %t148 = getelementptr i8, ptr %t5, i32 %t142
  store i8 32, ptr %t148
  br label %str_loop_inc28
str_loop_inc28:
  %t149 = add i32 %t142, 1
  store i32 %t149, ptr %t141
  br label %str_loop_cond24
str_loop_end29:
  %t150 = alloca i8, i32 9
  %t151 = getelementptr i8, ptr %t150, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t150, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t150, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t150, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t150, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t150, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t150, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t150, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t150, i32 8
  store i8 42, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond30
str_loop_cond30:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 10
  br i1 %t162, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t163 = icmp slt i32 %t161, 9
  br i1 %t163, label %str_copy32, label %str_pad33
str_copy32:
  %t164 = getelementptr i8, ptr %t150, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t6, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc34
str_pad33:
  %t167 = getelementptr i8, ptr %t6, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc34
str_loop_inc34:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond30
str_loop_end35:
  %t169 = alloca i8, i32 12
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 42, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 79, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 80, ptr %t174
  %t175 = getelementptr i8, ptr %t169, i32 5
  store i8 82, ptr %t175
  %t176 = getelementptr i8, ptr %t169, i32 6
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t169, i32 7
  store i8 74, ptr %t177
  %t178 = getelementptr i8, ptr %t169, i32 8
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t169, i32 9
  store i8 67, ptr %t179
  %t180 = getelementptr i8, ptr %t169, i32 10
  store i8 84, ptr %t180
  %t181 = getelementptr i8, ptr %t169, i32 11
  store i8 42, ptr %t181
  %t182 = alloca i32
  store i32 0, ptr %t182
  br label %str_loop_cond36
str_loop_cond36:
  %t183 = load i32, ptr %t182
  %t184 = icmp slt i32 %t183, 13
  br i1 %t184, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t185 = icmp slt i32 %t183, 12
  br i1 %t185, label %str_copy38, label %str_pad39
str_copy38:
  %t186 = getelementptr i8, ptr %t169, i32 %t183
  %t187 = load i8, ptr %t186
  %t188 = getelementptr i8, ptr %t7, i32 %t183
  store i8 %t187, ptr %t188
  br label %str_loop_inc40
str_pad39:
  %t189 = getelementptr i8, ptr %t7, i32 %t183
  store i8 32, ptr %t189
  br label %str_loop_inc40
str_loop_inc40:
  %t190 = add i32 %t183, 1
  store i32 %t190, ptr %t182
  br label %str_loop_cond36
str_loop_end41:
  %t191 = alloca i8, i32 13
  %t192 = getelementptr i8, ptr %t191, i32 0
  store i8 42, ptr %t192
  %t193 = getelementptr i8, ptr %t191, i32 1
  store i8 78, ptr %t193
  %t194 = getelementptr i8, ptr %t191, i32 2
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t191, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t191, i32 4
  store i8 84, ptr %t196
  %t197 = getelementptr i8, ptr %t191, i32 5
  store i8 65, ptr %t197
  %t198 = getelementptr i8, ptr %t191, i32 6
  store i8 80, ptr %t198
  %t199 = getelementptr i8, ptr %t191, i32 7
  store i8 69, ptr %t199
  %t200 = getelementptr i8, ptr %t191, i32 8
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t191, i32 9
  store i8 68, ptr %t201
  %t202 = getelementptr i8, ptr %t191, i32 10
  store i8 65, ptr %t202
  %t203 = getelementptr i8, ptr %t191, i32 11
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t191, i32 12
  store i8 69, ptr %t204
  %t205 = alloca i32
  store i32 0, ptr %t205
  br label %str_loop_cond42
str_loop_cond42:
  %t206 = load i32, ptr %t205
  %t207 = icmp slt i32 %t206, 13
  br i1 %t207, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t208 = icmp slt i32 %t206, 13
  br i1 %t208, label %str_copy44, label %str_pad45
str_copy44:
  %t209 = getelementptr i8, ptr %t191, i32 %t206
  %t210 = load i8, ptr %t209
  %t211 = getelementptr i8, ptr %t9, i32 %t206
  store i8 %t210, ptr %t211
  br label %str_loop_inc46
str_pad45:
  %t212 = getelementptr i8, ptr %t9, i32 %t206
  store i8 32, ptr %t212
  br label %str_loop_inc46
str_loop_inc46:
  %t213 = add i32 %t206, 1
  store i32 %t213, ptr %t205
  br label %str_loop_cond42
str_loop_end47:
  %t214 = alloca i8, i32 5
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 88, ptr %t215
  %t216 = getelementptr i8, ptr %t214, i32 1
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t214, i32 2
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t214, i32 3
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t214, i32 4
  store i8 88, ptr %t219
  %t220 = alloca i32
  store i32 0, ptr %t220
  br label %str_loop_cond48
str_loop_cond48:
  %t221 = load i32, ptr %t220
  %t222 = icmp slt i32 %t221, 5
  br i1 %t222, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t223 = icmp slt i32 %t221, 5
  br i1 %t223, label %str_copy50, label %str_pad51
str_copy50:
  %t224 = getelementptr i8, ptr %t214, i32 %t221
  %t225 = load i8, ptr %t224
  %t226 = getelementptr i8, ptr %t3, i32 %t221
  store i8 %t225, ptr %t226
  br label %str_loop_inc52
str_pad51:
  %t227 = getelementptr i8, ptr %t3, i32 %t221
  store i8 32, ptr %t227
  br label %str_loop_inc52
str_loop_inc52:
  %t228 = add i32 %t221, 1
  store i32 %t228, ptr %t220
  br label %str_loop_cond48
str_loop_end53:
  %t229 = alloca i8, i32 31
  %t230 = getelementptr i8, ptr %t229, i32 0
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t229, i32 1
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t229, i32 2
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t229, i32 3
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t229, i32 4
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t229, i32 5
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t229, i32 6
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t229, i32 7
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t229, i32 8
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t229, i32 9
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t229, i32 10
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t229, i32 11
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t229, i32 12
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t229, i32 13
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t229, i32 14
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t229, i32 15
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t229, i32 16
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t229, i32 17
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t229, i32 18
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t229, i32 19
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t229, i32 20
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t229, i32 21
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t229, i32 22
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t229, i32 23
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t229, i32 24
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t229, i32 25
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t229, i32 26
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t229, i32 27
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t229, i32 28
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t229, i32 29
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t229, i32 30
  store i8 32, ptr %t260
  %t261 = alloca i32
  store i32 0, ptr %t261
  br label %str_loop_cond54
str_loop_cond54:
  %t262 = load i32, ptr %t261
  %t263 = icmp slt i32 %t262, 31
  br i1 %t263, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t264 = icmp slt i32 %t262, 31
  br i1 %t264, label %str_copy56, label %str_pad57
str_copy56:
  %t265 = getelementptr i8, ptr %t229, i32 %t262
  %t266 = load i8, ptr %t265
  %t267 = getelementptr i8, ptr %t8, i32 %t262
  store i8 %t266, ptr %t267
  br label %str_loop_inc58
str_pad57:
  %t268 = getelementptr i8, ptr %t8, i32 %t262
  store i8 32, ptr %t268
  br label %str_loop_inc58
str_loop_inc58:
  %t269 = add i32 %t262, 1
  store i32 %t269, ptr %t261
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
  %t270 = load i32, ptr %t18
  store i32 %t270, ptr %t19
  store i32 9, ptr %t14
  %t271 = alloca i8, i32 5
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 70, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 77, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 51, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 55, ptr %t275
  %t276 = getelementptr i8, ptr %t271, i32 4
  store i8 56, ptr %t276
  %t277 = alloca i32
  store i32 0, ptr %t277
  br label %str_loop_cond60
str_loop_cond60:
  %t278 = load i32, ptr %t277
  %t279 = icmp slt i32 %t278, 5
  br i1 %t279, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t280 = icmp slt i32 %t278, 5
  br i1 %t280, label %str_copy62, label %str_pad63
str_copy62:
  %t281 = getelementptr i8, ptr %t271, i32 %t278
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t3, i32 %t278
  store i8 %t282, ptr %t283
  br label %str_loop_inc64
str_pad63:
  %t284 = getelementptr i8, ptr %t3, i32 %t278
  store i8 32, ptr %t284
  br label %str_loop_inc64
str_loop_inc64:
  %t285 = add i32 %t278, 1
  store i32 %t285, ptr %t277
  br label %str_loop_cond60
str_loop_end65:
  %t286 = load i32, ptr %t18
  %t287 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t294 = alloca i32, i32 4
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 13, ptr %t295
  %t296 = getelementptr i32, ptr %t294, i32 1
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t294, i32 2
  store i32 17, ptr %t297
  %t298 = getelementptr i32, ptr %t294, i32 3
  store i32 17, ptr %t298
  %t299 = alloca ptr, i32 6
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t295, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t0, ptr %t302
  %t303 = getelementptr ptr, ptr %t299, i32 3
  store ptr %t297, ptr %t303
  %t304 = getelementptr ptr, ptr %t299, i32 4
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t299, i32 5
  store ptr %t1, ptr %t305
  %t306 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr %t299, ptr %t306, i32 6, i32 0)
  br label %bb20
bb20:
  %t307 = load i32, ptr %t18
  %t308 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t309 = alloca i32, i32 4
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t309, i32 3
  store i32 5, ptr %t313
  %t314 = alloca ptr, i32 6
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t3, ptr %t317
  %t318 = getelementptr ptr, ptr %t314, i32 3
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t314, i32 4
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t314, i32 5
  store ptr %t3, ptr %t320
  %t321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr %t314, ptr %t321, i32 6, i32 0)
  br label %bb21
bb21:
  %t322 = load i32, ptr %t18
  %t323 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t324 = alloca i32, i32 4
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 17, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 20, ptr %t327
  %t328 = getelementptr i32, ptr %t324, i32 3
  store i32 20, ptr %t328
  %t329 = alloca ptr, i32 6
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t2, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t4, ptr %t335
  %t336 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t323, ptr %t329, ptr %t336, i32 6, i32 0)
  br label %bb22
bb22:
  %t337 = load i32, ptr %t19
  %t338 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %L19900
L19900:
  br label %bb24
bb24:
  %t339 = load i32, ptr %t18
  %t340 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t347 = load i32, ptr %t18
  %t348 = load i32, ptr %t14
  %t349 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t355 = load float, ptr %t21
  %t356 = call float @tanhf(float %t355)
  store float %t356, ptr %t22
  %t357 = load float, ptr %t22
  %t358 = fadd float %t357, 4.999999873689376e-5
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L10010, label %L40010
L40010:
  %t361 = load float, ptr %t22
  %t362 = fsub float %t361, 4.999999873689376e-5
  %t363 = fcmp olt float %t362, 0.0
  br i1 %t363, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t364 = fcmp oeq float %t362, 0.0
  br i1 %t364, label %L10010, label %L20010
L10010:
  %t365 = load i32, ptr %t10
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t10
  br label %bb35
bb35:
  %t367 = load i32, ptr %t19
  %t368 = load i32, ptr %t20
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t375 = load i32, ptr %t11
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t23
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t20
  %t379 = load float, ptr %t22
  %t380 = load float, ptr %t23
  %t381 = fpext float %t379 to double
  %t382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t381)
  %t383 = fpext float %t380 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t378, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t382, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t384, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t385, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t393 = fsub float 0.0, 2.5e0
  %t394 = call float @tanhf(float %t393)
  store float %t394, ptr %t22
  %t395 = load float, ptr %t22
  %t396 = fadd float %t395, 9.866700172424316e-1
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10020, label %L40020
L40020:
  %t399 = load float, ptr %t22
  %t400 = fadd float %t399, 9.865599870681763e-1
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
  %t415 = fsub float 0.0, 9.866142868995667e-1
  store float %t415, ptr %t23
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = load float, ptr %t22
  %t419 = load float, ptr %t23
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
  br label %bb52
bb52:
  store i32 3, ptr %t20
  store float 4.75e0, ptr %t21
  %t432 = load float, ptr %t21
  %t433 = call float @tanhf(float %t432)
  store float %t433, ptr %t22
  %t434 = load float, ptr %t22
  %t435 = fsub float %t434, 9.998000264167786e-1
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L10030, label %L40030
L40030:
  %t438 = load float, ptr %t22
  %t439 = fsub float %t438, 9.998999834060669e-1
  %t440 = fcmp olt float %t439, 0.0
  br i1 %t440, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t441 = fcmp oeq float %t439, 0.0
  br i1 %t441, label %L10030, label %L20030
L10030:
  %t442 = load i32, ptr %t10
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t10
  br label %bb58
bb58:
  %t444 = load i32, ptr %t19
  %t445 = load i32, ptr %t20
  %t446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t452 = load i32, ptr %t11
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t11
  br label %bb61
bb61:
  store float 9.99850332736969e-1, ptr %t23
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t20
  %t456 = load float, ptr %t22
  %t457 = load float, ptr %t23
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
  br label %bb64
bb64:
  store i32 4, ptr %t20
  %t470 = call float @tanhf(float 1.5125e1)
  store float %t470, ptr %t22
  %t471 = load float, ptr %t22
  %t472 = fsub float %t471, 9.999499917030334e-1
  %t473 = fcmp olt float %t472, 0.0
  br i1 %t473, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t474 = fcmp oeq float %t472, 0.0
  br i1 %t474, label %L10040, label %L40040
L40040:
  %t475 = load float, ptr %t22
  %t476 = fsub float %t475, 1.000100016593933e0
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10040, label %L20040
L10040:
  %t479 = load i32, ptr %t10
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t10
  br label %bb69
bb69:
  %t481 = load i32, ptr %t19
  %t482 = load i32, ptr %t20
  %t483 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t489 = load i32, ptr %t11
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t11
  br label %bb72
bb72:
  store float 1.0e0, ptr %t23
  %t491 = load i32, ptr %t19
  %t492 = load i32, ptr %t20
  %t493 = load float, ptr %t22
  %t494 = load float, ptr %t23
  %t495 = fpext float %t493 to double
  %t496 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = fpext float %t494 to double
  %t498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t492, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t496, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t498, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t499, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L41
L41:
  br label %bb75
bb75:
  store i32 5, ptr %t20
  %t507 = call float @llvm.powi.f32(float 1.0e1, i32 2)
  store float %t507, ptr %t21
  %t508 = load float, ptr %t21
  %t509 = call float @tanhf(float %t508)
  store float %t509, ptr %t22
  %t510 = load float, ptr %t22
  %t511 = fsub float %t510, 9.999499917030334e-1
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L10050, label %L40050
L40050:
  %t514 = load float, ptr %t22
  %t515 = fsub float %t514, 1.000100016593933e0
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10050, label %L20050
L10050:
  %t518 = load i32, ptr %t10
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t10
  br label %bb81
bb81:
  %t520 = load i32, ptr %t19
  %t521 = load i32, ptr %t20
  %t522 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t528 = load i32, ptr %t11
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t11
  br label %bb84
bb84:
  store float 1.0e0, ptr %t23
  %t530 = load i32, ptr %t19
  %t531 = load i32, ptr %t20
  %t532 = load float, ptr %t22
  %t533 = load float, ptr %t23
  %t534 = fpext float %t532 to double
  %t535 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t534)
  %t536 = fpext float %t533 to double
  %t537 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t536)
  %t538 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t539 = alloca i32, i32 1
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t531, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t535, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t537, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t538, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L51
L51:
  br label %bb87
bb87:
  store i32 6, ptr %t20
  %t546 = fsub float 0.0, 1.0e2
  %t547 = fmul float %t546, 1.0e1
  store float %t547, ptr %t21
  %t548 = load float, ptr %t21
  %t549 = call float @tanhf(float %t548)
  store float %t549, ptr %t22
  %t550 = load float, ptr %t22
  %t551 = fadd float %t550, 1.000100016593933e0
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10060, label %L40060
L40060:
  %t554 = load float, ptr %t22
  %t555 = fadd float %t554, 9.999499917030334e-1
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10060, label %L20060
L10060:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb93
bb93:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t20
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t568 = load i32, ptr %t11
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t11
  br label %bb96
bb96:
  %t570 = fsub float 0.0, 1.0e0
  store float %t570, ptr %t23
  %t571 = load i32, ptr %t19
  %t572 = load i32, ptr %t20
  %t573 = load float, ptr %t22
  %t574 = load float, ptr %t23
  %t575 = fpext float %t573 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = fpext float %t574 to double
  %t578 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t577)
  %t579 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t572, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t576, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t579, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t20
  store float 3.000000043527274e36, ptr %t21
  %t587 = load float, ptr %t21
  %t588 = call float @tanhf(float %t587)
  store float %t588, ptr %t22
  %t589 = load float, ptr %t22
  %t590 = fsub float %t589, 9.999499917030334e-1
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L10070, label %L40070
L40070:
  %t593 = load float, ptr %t22
  %t594 = fsub float %t593, 1.000100016593933e0
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
  store float 1.0e0, ptr %t23
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t20
  %t611 = load float, ptr %t22
  %t612 = load float, ptr %t23
  %t613 = fpext float %t611 to double
  %t614 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = fpext float %t612 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t610, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t614, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t616, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t617, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t20
  %t625 = fsub float 0.0, 1.0000000036274937e-15
  store float %t625, ptr %t21
  %t626 = load float, ptr %t21
  %t627 = call float @tanhf(float %t626)
  store float %t627, ptr %t22
  %t628 = load float, ptr %t22
  %t629 = fadd float %t628, 1.0000999535152697e-15
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10080, label %L40080
L40080:
  %t632 = load float, ptr %t22
  %t633 = fadd float %t632, 9.999500286836057e-16
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10080, label %L20080
L10080:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb117
bb117:
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
  br label %bb118
bb118:
  br label %L81
L20080:
  %t646 = load i32, ptr %t11
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t11
  br label %bb120
bb120:
  %t648 = fsub float 0.0, 1.0000000036274937e-15
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
  br label %bb123
bb123:
  store i32 9, ptr %t20
  %t665 = call float @tanhf(float 5.0e-1)
  %t666 = call float @tanhf(float 7.5e-1)
  %t667 = fmul float %t665, %t666
  store float %t667, ptr %t22
  %t668 = load float, ptr %t22
  %t669 = fsub float %t668, 2.934899926185608e-1
  %t670 = fcmp olt float %t669, 0.0
  br i1 %t670, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t671 = fcmp oeq float %t669, 0.0
  br i1 %t671, label %L10090, label %L40090
L40090:
  %t672 = load float, ptr %t22
  %t673 = fsub float %t672, 2.935299873352051e-1
  %t674 = fcmp olt float %t673, 0.0
  br i1 %t674, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t675 = fcmp oeq float %t673, 0.0
  br i1 %t675, label %L10090, label %L20090
L10090:
  %t676 = load i32, ptr %t10
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t10
  br label %bb128
bb128:
  %t678 = load i32, ptr %t19
  %t679 = load i32, ptr %t20
  %t680 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t686 = load i32, ptr %t11
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t11
  br label %bb131
bb131:
  store float 2.935132384300232e-1, ptr %t23
  %t688 = load i32, ptr %t19
  %t689 = load i32, ptr %t20
  %t690 = load float, ptr %t22
  %t691 = load float, ptr %t23
  %t692 = fpext float %t690 to double
  %t693 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = fpext float %t691 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t689, ptr %t698
  %t699 = alloca ptr, i32 3
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t693, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t695, ptr %t702
  %t703 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t696, ptr %t699, ptr %t703, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  %t704 = load i32, ptr %t10
  %t705 = load i32, ptr %t11
  %t706 = add i32 %t704, %t705
  %t707 = load i32, ptr %t12
  %t708 = add i32 %t706, %t707
  %t709 = load i32, ptr %t13
  %t710 = add i32 %t708, %t709
  store i32 %t710, ptr %t15
  %t711 = load i32, ptr %t18
  %t712 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t713 = load i32, ptr %t18
  %t714 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t715 = load i32, ptr %t18
  %t716 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb138
bb138:
  %t717 = load i32, ptr %t18
  %t718 = load i32, ptr %t10
  %t719 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t720 = alloca i32, i32 1
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  br label %bb139
bb139:
  %t725 = load i32, ptr %t18
  %t726 = load i32, ptr %t11
  %t727 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb140
bb140:
  %t733 = load i32, ptr %t18
  %t734 = load i32, ptr %t12
  %t735 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t736 = alloca i32, i32 1
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t738, ptr %t740, i32 1, i32 0)
  br label %bb141
bb141:
  %t741 = load i32, ptr %t18
  %t742 = load i32, ptr %t13
  %t743 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t744 = alloca i32, i32 1
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb142
bb142:
  %t749 = load i32, ptr %t18
  %t750 = load i32, ptr %t15
  %t751 = load i32, ptr %t15
  %t752 = load i32, ptr %t14
  %t753 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t754 = alloca i32, i32 2
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t751, ptr %t755
  %t756 = getelementptr i32, ptr %t754, i32 1
  store i32 %t752, ptr %t756
  %t757 = alloca ptr, i32 2
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t755, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t756, ptr %t759
  %t760 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t753, ptr %t757, ptr %t760, i32 2, i32 0)
  br label %bb143
bb143:
  %t761 = load i32, ptr %t18
  %t762 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t763 = alloca i32, i32 4
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 5, ptr %t764
  %t765 = getelementptr i32, ptr %t763, i32 1
  store i32 5, ptr %t765
  %t766 = getelementptr i32, ptr %t763, i32 2
  store i32 5, ptr %t766
  %t767 = getelementptr i32, ptr %t763, i32 3
  store i32 5, ptr %t767
  %t768 = alloca ptr, i32 6
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t764, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t765, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t3, ptr %t771
  %t772 = getelementptr ptr, ptr %t768, i32 3
  store ptr %t766, ptr %t772
  %t773 = getelementptr ptr, ptr %t768, i32 4
  store ptr %t767, ptr %t773
  %t774 = getelementptr ptr, ptr %t768, i32 5
  store ptr %t3, ptr %t774
  %t775 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t762, ptr %t768, ptr %t775, i32 6, i32 0)
  br label %bb144
bb144:
  %t776 = load i32, ptr %t18
  %t777 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t778 = alloca i32, i32 8
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 13, ptr %t779
  %t780 = getelementptr i32, ptr %t778, i32 1
  store i32 13, ptr %t780
  %t781 = getelementptr i32, ptr %t778, i32 2
  store i32 20, ptr %t781
  %t782 = getelementptr i32, ptr %t778, i32 3
  store i32 20, ptr %t782
  %t783 = getelementptr i32, ptr %t778, i32 4
  store i32 10, ptr %t783
  %t784 = getelementptr i32, ptr %t778, i32 5
  store i32 10, ptr %t784
  %t785 = getelementptr i32, ptr %t778, i32 6
  store i32 13, ptr %t785
  %t786 = getelementptr i32, ptr %t778, i32 7
  store i32 13, ptr %t786
  %t787 = alloca ptr, i32 12
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t779, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t780, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t7, ptr %t790
  %t791 = getelementptr ptr, ptr %t787, i32 3
  store ptr %t781, ptr %t791
  %t792 = getelementptr ptr, ptr %t787, i32 4
  store ptr %t782, ptr %t792
  %t793 = getelementptr ptr, ptr %t787, i32 5
  store ptr %t5, ptr %t793
  %t794 = getelementptr ptr, ptr %t787, i32 6
  store ptr %t783, ptr %t794
  %t795 = getelementptr ptr, ptr %t787, i32 7
  store ptr %t784, ptr %t795
  %t796 = getelementptr ptr, ptr %t787, i32 8
  store ptr %t6, ptr %t796
  %t797 = getelementptr ptr, ptr %t787, i32 9
  store ptr %t785, ptr %t797
  %t798 = getelementptr ptr, ptr %t787, i32 10
  store ptr %t786, ptr %t798
  %t799 = getelementptr ptr, ptr %t787, i32 11
  store ptr %t9, ptr %t799
  %t800 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t777, ptr %t787, ptr %t800, i32 12, i32 0)
  br label %bb145
bb145:
  %t801 = load i32, ptr %t18
  %t802 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb178
bb178:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XTANH - (199) INTRINSIC FUNCTIONS\0A\0A  TANH  (HYPERBOLIC TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm378_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @tanhf(float)
declare float @llvm.powi.f32(float, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

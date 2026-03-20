; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM368.f"
@fmt_fm368_17500 = private unnamed_addr constant [83 x i8] c" \0A  XSQRT - (175) INTRINSIC FUNCTIONS\0A\0A  SQRT (SQUARE ROOT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm368_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm368_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm368_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm368_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm368_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm368_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm368_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm368_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm368_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm368_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm368_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm368_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm368_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm368_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm368_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm368_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm368_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm368_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm368_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm368_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm368_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm368_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm368_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm368_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm368_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm368_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm368_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm368_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm368_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm368_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm368_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm368_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm368_() {
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
  store i32 13, ptr %t14
  %t271 = alloca i8, i32 5
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 70, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 77, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 51, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 54, ptr %t275
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
  %t338 = getelementptr [83 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %L17500
L17500:
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
  %t356 = call float @llvm.sqrt.f32(float %t355)
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
  %t393 = call float @llvm.sqrt.f32(float 1.0e0)
  store float %t393, ptr %t22
  %t394 = load float, ptr %t22
  %t395 = fsub float %t394, 9.999499917030334e-1
  %t396 = fcmp olt float %t395, 0.0
  br i1 %t396, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t397 = fcmp oeq float %t395, 0.0
  br i1 %t397, label %L10020, label %L40020
L40020:
  %t398 = load float, ptr %t22
  %t399 = fsub float %t398, 1.000100016593933e0
  %t400 = fcmp olt float %t399, 0.0
  br i1 %t400, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t401 = fcmp oeq float %t399, 0.0
  br i1 %t401, label %L10020, label %L20020
L10020:
  %t402 = load i32, ptr %t10
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t10
  br label %bb46
bb46:
  %t404 = load i32, ptr %t19
  %t405 = load i32, ptr %t20
  %t406 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t412 = load i32, ptr %t11
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t11
  br label %bb49
bb49:
  store float 1.0e0, ptr %t23
  %t414 = load i32, ptr %t19
  %t415 = load i32, ptr %t20
  %t416 = load float, ptr %t22
  %t417 = load float, ptr %t23
  %t418 = fpext float %t416 to double
  %t419 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t418)
  %t420 = fpext float %t417 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t415, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t419, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t421, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t422, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t430 = call float @llvm.sqrt.f32(float 2.0e0)
  store float %t430, ptr %t22
  %t431 = load float, ptr %t22
  %t432 = fsub float %t431, 1.4141000509262085e0
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10030, label %L40030
L40030:
  %t435 = load float, ptr %t22
  %t436 = fsub float %t435, 1.4142999649047852e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10030, label %L20030
L10030:
  %t439 = load i32, ptr %t10
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t10
  br label %bb57
bb57:
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t20
  %t443 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t449 = load i32, ptr %t11
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t11
  br label %bb60
bb60:
  store float 1.4142135381698608e0, ptr %t23
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = load float, ptr %t22
  %t454 = load float, ptr %t23
  %t455 = fpext float %t453 to double
  %t456 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = fpext float %t454 to double
  %t458 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t452, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t456, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t458, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t459, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t467 = call float @llvm.sqrt.f32(float 4.0e0)
  store float %t467, ptr %t22
  %t468 = load float, ptr %t22
  %t469 = fsub float %t468, 1.999899983406067e0
  %t470 = fcmp olt float %t469, 0.0
  br i1 %t470, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t471 = fcmp oeq float %t469, 0.0
  br i1 %t471, label %L10040, label %L40040
L40040:
  %t472 = load float, ptr %t22
  %t473 = fsub float %t472, 2.0000998973846436e0
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10040, label %L20040
L10040:
  %t476 = load i32, ptr %t10
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t10
  br label %bb68
bb68:
  %t478 = load i32, ptr %t19
  %t479 = load i32, ptr %t20
  %t480 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t486 = load i32, ptr %t11
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t11
  br label %bb71
bb71:
  store float 2.0e0, ptr %t23
  %t488 = load i32, ptr %t19
  %t489 = load i32, ptr %t20
  %t490 = load float, ptr %t22
  %t491 = load float, ptr %t23
  %t492 = fpext float %t490 to double
  %t493 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t492)
  %t494 = fpext float %t491 to double
  %t495 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t489, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t493, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t495, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t496, ptr %t499, ptr %t503, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t504 = call float @llvm.sqrt.f32(float 1.5e1)
  store float %t504, ptr %t22
  %t505 = load float, ptr %t22
  %t506 = fsub float %t505, 3.8726999759674072e0
  %t507 = fcmp olt float %t506, 0.0
  br i1 %t507, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t508 = fcmp oeq float %t506, 0.0
  br i1 %t508, label %L10050, label %L40050
L40050:
  %t509 = load float, ptr %t22
  %t510 = fsub float %t509, 3.873199939727783e0
  %t511 = fcmp olt float %t510, 0.0
  br i1 %t511, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t512 = fcmp oeq float %t510, 0.0
  br i1 %t512, label %L10050, label %L20050
L10050:
  %t513 = load i32, ptr %t10
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t10
  br label %bb79
bb79:
  %t515 = load i32, ptr %t19
  %t516 = load i32, ptr %t20
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t523 = load i32, ptr %t11
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t11
  br label %bb82
bb82:
  store float 3.872983455657959e0, ptr %t23
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = load float, ptr %t22
  %t528 = load float, ptr %t23
  %t529 = fpext float %t527 to double
  %t530 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t529)
  %t531 = fpext float %t528 to double
  %t532 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t531)
  %t533 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t526, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t530, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t532, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t533, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  %t541 = call float @llvm.sqrt.f32(float 3.1e1)
  store float %t541, ptr %t22
  %t542 = load float, ptr %t22
  %t543 = fsub float %t542, 5.567399978637695e0
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L10060, label %L40060
L40060:
  %t546 = load float, ptr %t22
  %t547 = fsub float %t546, 5.5680999755859375e0
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L10060, label %L20060
L10060:
  %t550 = load i32, ptr %t10
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t10
  br label %bb90
bb90:
  %t552 = load i32, ptr %t19
  %t553 = load i32, ptr %t20
  %t554 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t553, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t560 = load i32, ptr %t11
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t11
  br label %bb93
bb93:
  store float 5.5677642822265625e0, ptr %t23
  %t562 = load i32, ptr %t19
  %t563 = load i32, ptr %t20
  %t564 = load float, ptr %t22
  %t565 = load float, ptr %t23
  %t566 = fpext float %t564 to double
  %t567 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = fpext float %t565 to double
  %t569 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t563, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t567, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t569, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t570, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t20
  %t578 = fdiv float 2.0e0, 4.0e0
  store float %t578, ptr %t21
  %t579 = load float, ptr %t21
  %t580 = call float @llvm.sqrt.f32(float %t579)
  store float %t580, ptr %t22
  %t581 = load float, ptr %t22
  %t582 = fsub float %t581, 7.07069993019104e-1
  %t583 = fcmp olt float %t582, 0.0
  br i1 %t583, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t584 = fcmp oeq float %t582, 0.0
  br i1 %t584, label %L10070, label %L40070
L40070:
  %t585 = load float, ptr %t22
  %t586 = fsub float %t585, 7.071499824523926e-1
  %t587 = fcmp olt float %t586, 0.0
  br i1 %t587, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t588 = fcmp oeq float %t586, 0.0
  br i1 %t588, label %L10070, label %L20070
L10070:
  %t589 = load i32, ptr %t10
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t10
  br label %bb102
bb102:
  %t591 = load i32, ptr %t19
  %t592 = load i32, ptr %t20
  %t593 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t599 = load i32, ptr %t11
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t11
  br label %bb105
bb105:
  store float 7.071067690849304e-1, ptr %t23
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = load float, ptr %t22
  %t604 = load float, ptr %t23
  %t605 = fpext float %t603 to double
  %t606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t616 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t609, ptr %t612, ptr %t616, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t20
  store float 2.5e1, ptr %t21
  %t617 = load float, ptr %t21
  %t618 = fdiv float %t617, 1.0e2
  %t619 = call float @llvm.sqrt.f32(float %t618)
  store float %t619, ptr %t22
  %t620 = load float, ptr %t22
  %t621 = fsub float %t620, 4.999699890613556e-1
  %t622 = fcmp olt float %t621, 0.0
  br i1 %t622, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t623 = fcmp oeq float %t621, 0.0
  br i1 %t623, label %L10080, label %L40080
L40080:
  %t624 = load float, ptr %t22
  %t625 = fsub float %t624, 5.00029981136322e-1
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L10080, label %L20080
L10080:
  %t628 = load i32, ptr %t10
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t10
  br label %bb114
bb114:
  %t630 = load i32, ptr %t19
  %t631 = load i32, ptr %t20
  %t632 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t633 = alloca i32, i32 1
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t631, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t632, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t638 = load i32, ptr %t11
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t11
  br label %bb117
bb117:
  store float 5.0e-1, ptr %t23
  %t640 = load i32, ptr %t19
  %t641 = load i32, ptr %t20
  %t642 = load float, ptr %t22
  %t643 = load float, ptr %t23
  %t644 = fpext float %t642 to double
  %t645 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t644)
  %t646 = fpext float %t643 to double
  %t647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t641, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t645, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t647, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t648, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t20
  store float 8.749999850988388e-2, ptr %t21
  %t656 = load float, ptr %t21
  %t657 = fmul float %t656, 1.0e1
  %t658 = call float @llvm.sqrt.f32(float %t657)
  store float %t658, ptr %t22
  %t659 = load float, ptr %t22
  %t660 = fsub float %t659, 9.353600144386292e-1
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10090, label %L40090
L40090:
  %t663 = load float, ptr %t22
  %t664 = fsub float %t663, 9.354599714279175e-1
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10090, label %L20090
L10090:
  %t667 = load i32, ptr %t10
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t10
  br label %bb126
bb126:
  %t669 = load i32, ptr %t19
  %t670 = load i32, ptr %t20
  %t671 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t677 = load i32, ptr %t11
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t11
  br label %bb129
bb129:
  store float 9.354143738746643e-1, ptr %t23
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = load float, ptr %t22
  %t682 = load float, ptr %t23
  %t683 = fpext float %t681 to double
  %t684 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t683)
  %t685 = fpext float %t682 to double
  %t686 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t680, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t684, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t686, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t687, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  %t695 = fdiv float 3.1e1, 3.2e1
  %t696 = call float @llvm.sqrt.f32(float %t695)
  store float %t696, ptr %t22
  %t697 = load float, ptr %t22
  %t698 = fsub float %t697, 9.842000007629395e-1
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L10100, label %L40100
L40100:
  %t701 = load float, ptr %t22
  %t702 = fsub float %t701, 9.843000173568726e-1
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L10100, label %L20100
L10100:
  %t705 = load i32, ptr %t10
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t10
  br label %bb137
bb137:
  %t707 = load i32, ptr %t19
  %t708 = load i32, ptr %t20
  %t709 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t715 = load i32, ptr %t11
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t11
  br label %bb140
bb140:
  store float 9.842509627342224e-1, ptr %t23
  %t717 = load i32, ptr %t19
  %t718 = load i32, ptr %t20
  %t719 = load float, ptr %t22
  %t720 = load float, ptr %t23
  %t721 = fpext float %t719 to double
  %t722 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t721)
  %t723 = fpext float %t720 to double
  %t724 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t732 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t725, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L101
L101:
  br label %bb143
bb143:
  store i32 11, ptr %t20
  %t733 = call float @llvm.sqrt.f32(float 1.6000000575026077e-35)
  store float %t733, ptr %t22
  %t734 = load float, ptr %t22
  %t735 = fsub float %t734, 3.999800005546582e-18
  %t736 = fcmp olt float %t735, 0.0
  br i1 %t736, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t737 = fcmp oeq float %t735, 0.0
  br i1 %t737, label %L10110, label %L40110
L40110:
  %t738 = load float, ptr %t22
  %t739 = fsub float %t738, 4.0001999473727514e-18
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10110, label %L20110
L10110:
  %t742 = load i32, ptr %t10
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t10
  br label %bb148
bb148:
  %t744 = load i32, ptr %t19
  %t745 = load i32, ptr %t20
  %t746 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t752 = load i32, ptr %t11
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t11
  br label %bb151
bb151:
  store float 4.00000018325482e-18, ptr %t23
  %t754 = load i32, ptr %t19
  %t755 = load i32, ptr %t20
  %t756 = load float, ptr %t22
  %t757 = load float, ptr %t23
  %t758 = fpext float %t756 to double
  %t759 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t758)
  %t760 = fpext float %t757 to double
  %t761 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t760)
  %t762 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t755, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t759, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t761, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t762, ptr %t765, ptr %t769, i32 3, i32 0)
  br label %L111
L111:
  br label %bb154
bb154:
  store i32 12, ptr %t20
  %t770 = call float @llvm.sqrt.f32(float 1.0000000409184788e35)
  store float %t770, ptr %t22
  %t771 = load float, ptr %t22
  %t772 = fsub float %t771, 3.162099921411113e17
  %t773 = fcmp olt float %t772, 0.0
  br i1 %t773, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t774 = fcmp oeq float %t772, 0.0
  br i1 %t774, label %L10120, label %L40120
L40120:
  %t775 = load float, ptr %t22
  %t776 = fsub float %t775, 3.1624998687657165e17
  %t777 = fcmp olt float %t776, 0.0
  br i1 %t777, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t778 = fcmp oeq float %t776, 0.0
  br i1 %t778, label %L10120, label %L20120
L10120:
  %t779 = load i32, ptr %t10
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t10
  br label %bb159
bb159:
  %t781 = load i32, ptr %t19
  %t782 = load i32, ptr %t20
  %t783 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L121
L20120:
  %t789 = load i32, ptr %t11
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t11
  br label %bb162
bb162:
  store float 3.1622775612584755e17, ptr %t23
  %t791 = load i32, ptr %t19
  %t792 = load i32, ptr %t20
  %t793 = load float, ptr %t22
  %t794 = load float, ptr %t23
  %t795 = fpext float %t793 to double
  %t796 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t795)
  %t797 = fpext float %t794 to double
  %t798 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t797)
  %t799 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t792, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t796, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t798, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t799, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L121
L121:
  br label %bb165
bb165:
  store i32 13, ptr %t20
  %t807 = call float @llvm.sqrt.f32(float 1.600000023841858e0)
  store float %t807, ptr %t21
  %t808 = call float @llvm.sqrt.f32(float 6.25e-1)
  %t809 = load float, ptr %t21
  %t810 = fmul float %t808, %t809
  store float %t810, ptr %t22
  %t811 = load float, ptr %t22
  %t812 = fsub float %t811, 9.999499917030334e-1
  %t813 = fcmp olt float %t812, 0.0
  br i1 %t813, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t814 = fcmp oeq float %t812, 0.0
  br i1 %t814, label %L10130, label %L40130
L40130:
  %t815 = load float, ptr %t22
  %t816 = fsub float %t815, 1.000100016593933e0
  %t817 = fcmp olt float %t816, 0.0
  br i1 %t817, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t818 = fcmp oeq float %t816, 0.0
  br i1 %t818, label %L10130, label %L20130
L10130:
  %t819 = load i32, ptr %t10
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t10
  br label %bb171
bb171:
  %t821 = load i32, ptr %t19
  %t822 = load i32, ptr %t20
  %t823 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t822, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L131
L20130:
  %t829 = load i32, ptr %t11
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t11
  br label %bb174
bb174:
  store float 1.0e0, ptr %t23
  %t831 = load i32, ptr %t19
  %t832 = load i32, ptr %t20
  %t833 = load float, ptr %t22
  %t834 = load float, ptr %t23
  %t835 = fpext float %t833 to double
  %t836 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = fpext float %t834 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t832, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t836, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t838, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t839, ptr %t842, ptr %t846, i32 3, i32 0)
  br label %L131
L131:
  br label %bb177
bb177:
  %t847 = load i32, ptr %t10
  %t848 = load i32, ptr %t11
  %t849 = add i32 %t847, %t848
  %t850 = load i32, ptr %t12
  %t851 = add i32 %t849, %t850
  %t852 = load i32, ptr %t13
  %t853 = add i32 %t851, %t852
  store i32 %t853, ptr %t15
  %t854 = load i32, ptr %t18
  %t855 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t855, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t856 = load i32, ptr %t18
  %t857 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t857, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t858 = load i32, ptr %t18
  %t859 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t859, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t860 = load i32, ptr %t18
  %t861 = load i32, ptr %t10
  %t862 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb182
bb182:
  %t868 = load i32, ptr %t18
  %t869 = load i32, ptr %t11
  %t870 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb183
bb183:
  %t876 = load i32, ptr %t18
  %t877 = load i32, ptr %t12
  %t878 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb184
bb184:
  %t884 = load i32, ptr %t18
  %t885 = load i32, ptr %t13
  %t886 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb185
bb185:
  %t892 = load i32, ptr %t18
  %t893 = load i32, ptr %t15
  %t894 = load i32, ptr %t15
  %t895 = load i32, ptr %t14
  %t896 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t897 = alloca i32, i32 2
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t894, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 %t895, ptr %t899
  %t900 = alloca ptr, i32 2
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t898, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t899, ptr %t902
  %t903 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t896, ptr %t900, ptr %t903, i32 2, i32 0)
  br label %bb186
bb186:
  %t904 = load i32, ptr %t18
  %t905 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t906 = alloca i32, i32 4
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 5, ptr %t907
  %t908 = getelementptr i32, ptr %t906, i32 1
  store i32 5, ptr %t908
  %t909 = getelementptr i32, ptr %t906, i32 2
  store i32 5, ptr %t909
  %t910 = getelementptr i32, ptr %t906, i32 3
  store i32 5, ptr %t910
  %t911 = alloca ptr, i32 6
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t907, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t908, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t3, ptr %t914
  %t915 = getelementptr ptr, ptr %t911, i32 3
  store ptr %t909, ptr %t915
  %t916 = getelementptr ptr, ptr %t911, i32 4
  store ptr %t910, ptr %t916
  %t917 = getelementptr ptr, ptr %t911, i32 5
  store ptr %t3, ptr %t917
  %t918 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t905, ptr %t911, ptr %t918, i32 6, i32 0)
  br label %bb187
bb187:
  %t919 = load i32, ptr %t18
  %t920 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t921 = alloca i32, i32 8
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 13, ptr %t922
  %t923 = getelementptr i32, ptr %t921, i32 1
  store i32 13, ptr %t923
  %t924 = getelementptr i32, ptr %t921, i32 2
  store i32 20, ptr %t924
  %t925 = getelementptr i32, ptr %t921, i32 3
  store i32 20, ptr %t925
  %t926 = getelementptr i32, ptr %t921, i32 4
  store i32 10, ptr %t926
  %t927 = getelementptr i32, ptr %t921, i32 5
  store i32 10, ptr %t927
  %t928 = getelementptr i32, ptr %t921, i32 6
  store i32 13, ptr %t928
  %t929 = getelementptr i32, ptr %t921, i32 7
  store i32 13, ptr %t929
  %t930 = alloca ptr, i32 12
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t922, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t923, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t7, ptr %t933
  %t934 = getelementptr ptr, ptr %t930, i32 3
  store ptr %t924, ptr %t934
  %t935 = getelementptr ptr, ptr %t930, i32 4
  store ptr %t925, ptr %t935
  %t936 = getelementptr ptr, ptr %t930, i32 5
  store ptr %t5, ptr %t936
  %t937 = getelementptr ptr, ptr %t930, i32 6
  store ptr %t926, ptr %t937
  %t938 = getelementptr ptr, ptr %t930, i32 7
  store ptr %t927, ptr %t938
  %t939 = getelementptr ptr, ptr %t930, i32 8
  store ptr %t6, ptr %t939
  %t940 = getelementptr ptr, ptr %t930, i32 9
  store ptr %t928, ptr %t940
  %t941 = getelementptr ptr, ptr %t930, i32 10
  store ptr %t929, ptr %t941
  %t942 = getelementptr ptr, ptr %t930, i32 11
  store ptr %t9, ptr %t942
  %t943 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t920, ptr %t930, ptr %t943, i32 12, i32 0)
  br label %bb188
bb188:
  %t944 = load i32, ptr %t18
  %t945 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb221
bb221:
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
@str7 = private unnamed_addr constant [83 x i8] c" \0A  XSQRT - (175) INTRINSIC FUNCTIONS\0A\0A  SQRT (SQUARE ROOT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm368_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)

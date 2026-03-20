; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM377.f"
@fmt_fm377_19700 = private unnamed_addr constant [104 x i8] c" \0A  XSINH - (197) INTRINSIC FUNCTIONS\0A\0A  SINH, COSH    (HYPERBOLIC SINE, COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm377_19701 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SINH\0A\00", align 1
@fmt_fm377_19709 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF COSH\0A\00", align 1
@fmt_fm377_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm377_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm377_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm377_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm377_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm377_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm377_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm377_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm377_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm377_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm377_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm377_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm377_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm377_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm377_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm377_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm377_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm377_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm377_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm377_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm377_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm377_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm377_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm377_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm377_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm377_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm377_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm377_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm377_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm377_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm377_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm377_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm377_() {
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
  store i32 15, ptr %t14
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
  store i8 55, ptr %t276
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
  %t338 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %L19700
L19700:
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
  %t355 = load i32, ptr %t19
  %t356 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %L19701
L19701:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t357 = load float, ptr %t21
  %t358 = call float @sinhf(float %t357)
  store float %t358, ptr %t22
  %t359 = load float, ptr %t22
  %t360 = fadd float %t359, 4.999999873689376e-5
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load float, ptr %t22
  %t364 = fsub float %t363, 4.999999873689376e-5
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t10
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t10
  br label %bb37
bb37:
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t20
  %t371 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t377 = load i32, ptr %t11
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t23
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t20
  %t381 = load float, ptr %t22
  %t382 = load float, ptr %t23
  %t383 = fpext float %t381 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = fpext float %t382 to double
  %t386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t380, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t384, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t386, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t387, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t395 = fdiv float 1.5e1, 1.6e1
  %t396 = call float @sinhf(float %t395)
  store float %t396, ptr %t22
  %t397 = load float, ptr %t22
  %t398 = fsub float %t397, 1.080899953842163e0
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10020, label %L40020
L40020:
  %t401 = load float, ptr %t22
  %t402 = fsub float %t401, 1.0810999870300293e0
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10020, label %L20020
L10020:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb48
bb48:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t20
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb51
bb51:
  store float 1.0809918642044067e0, ptr %t23
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t20
  %t419 = load float, ptr %t22
  %t420 = load float, ptr %t23
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t418, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t422, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t424, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t425, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  store float 1.0e0, ptr %t21
  %t433 = load float, ptr %t21
  %t434 = call float @sinhf(float %t433)
  store float %t434, ptr %t22
  %t435 = load float, ptr %t22
  %t436 = fsub float %t435, 1.1750999689102173e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10030, label %L40030
L40030:
  %t439 = load float, ptr %t22
  %t440 = fsub float %t439, 1.1753000020980835e0
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10030, label %L20030
L10030:
  %t443 = load i32, ptr %t10
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t10
  br label %bb60
bb60:
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t20
  %t447 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t453 = load i32, ptr %t11
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t11
  br label %bb63
bb63:
  store float 1.175201177597046e0, ptr %t23
  %t455 = load i32, ptr %t19
  %t456 = load i32, ptr %t20
  %t457 = load float, ptr %t22
  %t458 = load float, ptr %t23
  %t459 = fpext float %t457 to double
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t459)
  %t461 = fpext float %t458 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t456, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t460, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t463, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  %t471 = fdiv float 3.3e1, 3.2e1
  %t472 = call float @sinhf(float %t471)
  store float %t472, ptr %t22
  %t473 = load float, ptr %t22
  %t474 = fsub float %t473, 1.2238999605178833e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10040, label %L40040
L40040:
  %t477 = load float, ptr %t22
  %t478 = fsub float %t477, 1.2240999937057495e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10040, label %L20040
L10040:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb71
bb71:
  %t483 = load i32, ptr %t19
  %t484 = load i32, ptr %t20
  %t485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t491 = load i32, ptr %t11
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t11
  br label %bb74
bb74:
  store float 1.2240041494369507e0, ptr %t23
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t20
  %t495 = load float, ptr %t22
  %t496 = load float, ptr %t23
  %t497 = fpext float %t495 to double
  %t498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = fpext float %t496 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t494, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t498, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t500, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t501, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  store float 2.0e0, ptr %t21
  %t509 = load float, ptr %t21
  %t510 = call float @sinhf(float %t509)
  store float %t510, ptr %t22
  %t511 = load float, ptr %t22
  %t512 = fsub float %t511, 3.6266000270843506e0
  %t513 = fcmp olt float %t512, 0.0
  br i1 %t513, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t514 = fcmp oeq float %t512, 0.0
  br i1 %t514, label %L10050, label %L40050
L40050:
  %t515 = load float, ptr %t22
  %t516 = fsub float %t515, 3.6270999908447266e0
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10050, label %L20050
L10050:
  %t519 = load i32, ptr %t10
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t10
  br label %bb83
bb83:
  %t521 = load i32, ptr %t19
  %t522 = load i32, ptr %t20
  %t523 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t529 = load i32, ptr %t11
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t11
  br label %bb86
bb86:
  store float 3.6268603801727295e0, ptr %t23
  %t531 = load i32, ptr %t19
  %t532 = load i32, ptr %t20
  %t533 = load float, ptr %t22
  %t534 = load float, ptr %t23
  %t535 = fpext float %t533 to double
  %t536 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t535)
  %t537 = fpext float %t534 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t532, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t536, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t538, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t539, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t20
  %t547 = fsub float 0.0, 2.0e0
  %t548 = call float @sinhf(float %t547)
  store float %t548, ptr %t22
  %t549 = load float, ptr %t22
  %t550 = fadd float %t549, 3.6270999908447266e0
  %t551 = fcmp olt float %t550, 0.0
  br i1 %t551, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t552 = fcmp oeq float %t550, 0.0
  br i1 %t552, label %L10060, label %L40060
L40060:
  %t553 = load float, ptr %t22
  %t554 = fadd float %t553, 3.6266000270843506e0
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10060, label %L20060
L10060:
  %t557 = load i32, ptr %t10
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t10
  br label %bb94
bb94:
  %t559 = load i32, ptr %t19
  %t560 = load i32, ptr %t20
  %t561 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t567 = load i32, ptr %t11
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t11
  br label %bb97
bb97:
  %t569 = fsub float 0.0, 3.6268603801727295e0
  store float %t569, ptr %t23
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t20
  %t572 = load float, ptr %t22
  %t573 = load float, ptr %t23
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t585 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t20
  %t586 = call float @sinhf(float 1.000000046701102e-34)
  store float %t586, ptr %t22
  %t587 = load float, ptr %t22
  %t588 = fsub float %t587, 9.99949996355696e-35
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L10070, label %L40070
L40070:
  %t591 = load float, ptr %t22
  %t592 = fsub float %t591, 1.000100032597544e-34
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10070, label %L20070
L10070:
  %t595 = load i32, ptr %t10
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t10
  br label %bb105
bb105:
  %t597 = load i32, ptr %t19
  %t598 = load i32, ptr %t20
  %t599 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t605 = load i32, ptr %t11
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t11
  br label %bb108
bb108:
  store float 1.000000046701102e-34, ptr %t23
  %t607 = load i32, ptr %t19
  %t608 = load i32, ptr %t20
  %t609 = load float, ptr %t22
  %t610 = load float, ptr %t23
  %t611 = fpext float %t609 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = fpext float %t610 to double
  %t614 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t616 = alloca i32, i32 1
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t608, ptr %t617
  %t618 = alloca ptr, i32 3
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t612, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t614, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t615, ptr %t618, ptr %t622, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t623 = load i32, ptr %t19
  %t624 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t624, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t625 = load i32, ptr %t19
  %t626 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t626, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t627 = load i32, ptr %t19
  %t628 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t629 = load i32, ptr %t19
  %t630 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %L19709
L19709:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  store float 0.0, ptr %t21
  %t631 = load float, ptr %t21
  %t632 = call float @coshf(float %t631)
  store float %t632, ptr %t22
  %t633 = load float, ptr %t22
  %t634 = fsub float %t633, 9.999499917030334e-1
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L10080, label %L40080
L40080:
  %t637 = load float, ptr %t22
  %t638 = fsub float %t637, 1.000100016593933e0
  %t639 = fcmp olt float %t638, 0.0
  br i1 %t639, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t640 = fcmp oeq float %t638, 0.0
  br i1 %t640, label %L10080, label %L20080
L10080:
  %t641 = load i32, ptr %t10
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t10
  br label %bb122
bb122:
  %t643 = load i32, ptr %t19
  %t644 = load i32, ptr %t20
  %t645 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t646 = alloca i32, i32 1
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t644, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t645, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t651 = load i32, ptr %t11
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t11
  br label %bb125
bb125:
  store float 1.0e0, ptr %t23
  %t653 = load i32, ptr %t19
  %t654 = load i32, ptr %t20
  %t655 = load float, ptr %t22
  %t656 = load float, ptr %t23
  %t657 = fpext float %t655 to double
  %t658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t657)
  %t659 = fpext float %t656 to double
  %t660 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t659)
  %t661 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t662 = alloca i32, i32 1
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t654, ptr %t663
  %t664 = alloca ptr, i32 3
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t658, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t660, ptr %t667
  %t668 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t661, ptr %t664, ptr %t668, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t20
  %t669 = fdiv float 1.5e1, 1.6e1
  %t670 = call float @coshf(float %t669)
  store float %t670, ptr %t22
  %t671 = load float, ptr %t22
  %t672 = fsub float %t671, 1.472499966621399e0
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10090, label %L40090
L40090:
  %t675 = load float, ptr %t22
  %t676 = fsub float %t675, 1.4726999998092651e0
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10090, label %L20090
L10090:
  %t679 = load i32, ptr %t10
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t10
  br label %bb133
bb133:
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t20
  %t683 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t689 = load i32, ptr %t11
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t11
  br label %bb136
bb136:
  store float 1.472597599029541e0, ptr %t23
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t20
  %t693 = load float, ptr %t22
  %t694 = load float, ptr %t23
  %t695 = fpext float %t693 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = fpext float %t694 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t706 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t699, ptr %t702, ptr %t706, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  store float 1.0e0, ptr %t21
  %t707 = load float, ptr %t21
  %t708 = call float @coshf(float %t707)
  store float %t708, ptr %t22
  %t709 = load float, ptr %t22
  %t710 = fsub float %t709, 1.5429999828338623e0
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10100, label %L40100
L40100:
  %t713 = load float, ptr %t22
  %t714 = fsub float %t713, 1.5432000160217285e0
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10100, label %L20100
L10100:
  %t717 = load i32, ptr %t10
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t10
  br label %bb145
bb145:
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t727 = load i32, ptr %t11
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t11
  br label %bb148
bb148:
  store float 1.5430806875228882e0, ptr %t23
  %t729 = load i32, ptr %t19
  %t730 = load i32, ptr %t20
  %t731 = load float, ptr %t22
  %t732 = load float, ptr %t23
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t744 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t740, ptr %t744, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  %t745 = fdiv float 3.3e1, 3.2e1
  %t746 = call float @coshf(float %t745)
  store float %t746, ptr %t22
  %t747 = load float, ptr %t22
  %t748 = fsub float %t747, 1.580399990081787e0
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10110, label %L40110
L40110:
  %t751 = load float, ptr %t22
  %t752 = fsub float %t751, 1.5807000398635864e0
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10110, label %L20110
L10110:
  %t755 = load i32, ptr %t10
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t10
  br label %bb156
bb156:
  %t757 = load i32, ptr %t19
  %t758 = load i32, ptr %t20
  %t759 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t760 = alloca i32, i32 1
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t765 = load i32, ptr %t11
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t11
  br label %bb159
bb159:
  store float 1.5805652141571045e0, ptr %t23
  %t767 = load i32, ptr %t19
  %t768 = load i32, ptr %t20
  %t769 = load float, ptr %t22
  %t770 = load float, ptr %t23
  %t771 = fpext float %t769 to double
  %t772 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t771)
  %t773 = fpext float %t770 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t768, ptr %t777
  %t778 = alloca ptr, i32 3
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t772, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t774, ptr %t781
  %t782 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t775, ptr %t778, ptr %t782, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  store float 2.0e0, ptr %t21
  %t783 = load float, ptr %t21
  %t784 = call float @coshf(float %t783)
  store float %t784, ptr %t22
  %t785 = load float, ptr %t22
  %t786 = fsub float %t785, 3.76200008392334e0
  %t787 = fcmp olt float %t786, 0.0
  br i1 %t787, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t788 = fcmp oeq float %t786, 0.0
  br i1 %t788, label %L10120, label %L40120
L40120:
  %t789 = load float, ptr %t22
  %t790 = fsub float %t789, 3.762399911880493e0
  %t791 = fcmp olt float %t790, 0.0
  br i1 %t791, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t792 = fcmp oeq float %t790, 0.0
  br i1 %t792, label %L10120, label %L20120
L10120:
  %t793 = load i32, ptr %t10
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t10
  br label %bb168
bb168:
  %t795 = load i32, ptr %t19
  %t796 = load i32, ptr %t20
  %t797 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t803 = load i32, ptr %t11
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t11
  br label %bb171
bb171:
  store float 3.762195587158203e0, ptr %t23
  %t805 = load i32, ptr %t19
  %t806 = load i32, ptr %t20
  %t807 = load float, ptr %t22
  %t808 = load float, ptr %t23
  %t809 = fpext float %t807 to double
  %t810 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t809)
  %t811 = fpext float %t808 to double
  %t812 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t811)
  %t813 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t814 = alloca i32, i32 1
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t806, ptr %t815
  %t816 = alloca ptr, i32 3
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t810, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t812, ptr %t819
  %t820 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t813, ptr %t816, ptr %t820, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t20
  %t821 = fsub float 0.0, 2.0e0
  %t822 = call float @coshf(float %t821)
  store float %t822, ptr %t22
  %t823 = load float, ptr %t22
  %t824 = fsub float %t823, 3.76200008392334e0
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10130, label %L40130
L40130:
  %t827 = load float, ptr %t22
  %t828 = fsub float %t827, 3.762399911880493e0
  %t829 = fcmp olt float %t828, 0.0
  br i1 %t829, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t830 = fcmp oeq float %t828, 0.0
  br i1 %t830, label %L10130, label %L20130
L10130:
  %t831 = load i32, ptr %t10
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t10
  br label %bb179
bb179:
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t841 = load i32, ptr %t11
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t11
  br label %bb182
bb182:
  store float 3.762195587158203e0, ptr %t23
  %t843 = load i32, ptr %t19
  %t844 = load i32, ptr %t20
  %t845 = load float, ptr %t22
  %t846 = load float, ptr %t23
  %t847 = fpext float %t845 to double
  %t848 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t847)
  %t849 = fpext float %t846 to double
  %t850 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t849)
  %t851 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t844, ptr %t853
  %t854 = alloca ptr, i32 3
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t848, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t850, ptr %t857
  %t858 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t851, ptr %t854, ptr %t858, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t20
  %t859 = fsub float 0.0, 1.000000046701102e-34
  %t860 = call float @coshf(float %t859)
  store float %t860, ptr %t22
  %t861 = load float, ptr %t22
  %t862 = fsub float %t861, 9.999499917030334e-1
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10140, label %L40140
L40140:
  %t865 = load float, ptr %t22
  %t866 = fsub float %t865, 1.000100016593933e0
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10140, label %L20140
L10140:
  %t869 = load i32, ptr %t10
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t10
  br label %bb190
bb190:
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
  br label %bb191
bb191:
  br label %L141
L20140:
  %t879 = load i32, ptr %t11
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t11
  br label %bb193
bb193:
  store float 1.0e0, ptr %t23
  %t881 = load i32, ptr %t19
  %t882 = load i32, ptr %t20
  %t883 = load float, ptr %t22
  %t884 = load float, ptr %t23
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
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t20
  %t897 = call float @sinhf(float 3.25e0)
  %t898 = call float @coshf(float 3.25e0)
  %t899 = fadd float %t897, %t898
  store float %t899, ptr %t22
  %t900 = load float, ptr %t22
  %t901 = fsub float %t900, 2.5788999557495117e1
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L10150, label %L40150
L40150:
  %t904 = load float, ptr %t22
  %t905 = fsub float %t904, 2.579199981689453e1
  %t906 = fcmp olt float %t905, 0.0
  br i1 %t906, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t907 = fcmp oeq float %t905, 0.0
  br i1 %t907, label %L10150, label %L20150
L10150:
  %t908 = load i32, ptr %t10
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t10
  br label %bb201
bb201:
  %t910 = load i32, ptr %t19
  %t911 = load i32, ptr %t20
  %t912 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L151
L20150:
  %t918 = load i32, ptr %t11
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t11
  br label %bb204
bb204:
  store float 2.5790340423583984e1, ptr %t23
  %t920 = load i32, ptr %t19
  %t921 = load i32, ptr %t20
  %t922 = load float, ptr %t22
  %t923 = load float, ptr %t23
  %t924 = fpext float %t922 to double
  %t925 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = fpext float %t923 to double
  %t927 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t921, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t925, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t927, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t928, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L151
L151:
  br label %bb207
bb207:
  %t936 = load i32, ptr %t10
  %t937 = load i32, ptr %t11
  %t938 = add i32 %t936, %t937
  %t939 = load i32, ptr %t12
  %t940 = add i32 %t938, %t939
  %t941 = load i32, ptr %t13
  %t942 = add i32 %t940, %t941
  store i32 %t942, ptr %t15
  %t943 = load i32, ptr %t18
  %t944 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t945 = load i32, ptr %t18
  %t946 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t947 = load i32, ptr %t18
  %t948 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t949 = load i32, ptr %t18
  %t950 = load i32, ptr %t10
  %t951 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t952 = alloca i32, i32 1
  %t953 = getelementptr i32, ptr %t952, i32 0
  store i32 %t950, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb212
bb212:
  %t957 = load i32, ptr %t18
  %t958 = load i32, ptr %t11
  %t959 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t960 = alloca i32, i32 1
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = alloca ptr, i32 1
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  br label %bb213
bb213:
  %t965 = load i32, ptr %t18
  %t966 = load i32, ptr %t12
  %t967 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb214
bb214:
  %t973 = load i32, ptr %t18
  %t974 = load i32, ptr %t13
  %t975 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t976 = alloca i32, i32 1
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb215
bb215:
  %t981 = load i32, ptr %t18
  %t982 = load i32, ptr %t15
  %t983 = load i32, ptr %t15
  %t984 = load i32, ptr %t14
  %t985 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t986 = alloca i32, i32 2
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t983, ptr %t987
  %t988 = getelementptr i32, ptr %t986, i32 1
  store i32 %t984, ptr %t988
  %t989 = alloca ptr, i32 2
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t987, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t988, ptr %t991
  %t992 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t985, ptr %t989, ptr %t992, i32 2, i32 0)
  br label %bb216
bb216:
  %t993 = load i32, ptr %t18
  %t994 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t995 = alloca i32, i32 4
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 5, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 5, ptr %t997
  %t998 = getelementptr i32, ptr %t995, i32 2
  store i32 5, ptr %t998
  %t999 = getelementptr i32, ptr %t995, i32 3
  store i32 5, ptr %t999
  %t1000 = alloca ptr, i32 6
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t996, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t1000, i32 1
  store ptr %t997, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1000, i32 2
  store ptr %t3, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1000, i32 3
  store ptr %t998, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1000, i32 4
  store ptr %t999, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1000, i32 5
  store ptr %t3, ptr %t1006
  %t1007 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t994, ptr %t1000, ptr %t1007, i32 6, i32 0)
  br label %bb217
bb217:
  %t1008 = load i32, ptr %t18
  %t1009 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1010 = alloca i32, i32 8
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 13, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1010, i32 1
  store i32 13, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1010, i32 2
  store i32 20, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1010, i32 3
  store i32 20, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1010, i32 4
  store i32 10, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1010, i32 5
  store i32 10, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1010, i32 6
  store i32 13, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1010, i32 7
  store i32 13, ptr %t1018
  %t1019 = alloca ptr, i32 12
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1011, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1012, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t7, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1019, i32 3
  store ptr %t1013, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1019, i32 4
  store ptr %t1014, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1019, i32 5
  store ptr %t5, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1019, i32 6
  store ptr %t1015, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1019, i32 7
  store ptr %t1016, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1019, i32 8
  store ptr %t6, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1019, i32 9
  store ptr %t1017, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1019, i32 10
  store ptr %t1018, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1019, i32 11
  store ptr %t9, ptr %t1031
  %t1032 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1009, ptr %t1019, ptr %t1032, i32 12, i32 0)
  br label %bb218
bb218:
  %t1033 = load i32, ptr %t18
  %t1034 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [104 x i8] c" \0A  XSINH - (197) INTRINSIC FUNCTIONS\0A\0A  SINH, COSH    (HYPERBOLIC SINE, COSINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SINH\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF COSH\0A\00", align 1
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
  call void @fm377_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @coshf(float)

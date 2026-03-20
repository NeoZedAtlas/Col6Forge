; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM353.f"
@fmt_fm353_15001 = private unnamed_addr constant [107 x i8] c" \0A  XINT - (150) INTRINSIC FUNCTIONS--\0A                  IFIX, INT (TYPE CONVERSION)\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm353_15003 = private unnamed_addr constant [35 x i8] c"   %3d    INSPECT     %5d     %5d\0A\00", align 1
@fmt_fm353_15004 = private unnamed_addr constant [156 x i8] c"\0A                                                 BELOW ANSWERS SHOULD BE ZERO \0A                                                 FOR TEST SEGMENT TO PASS \0A\00", align 1
@fmt_fm353_15005 = private unnamed_addr constant [77 x i8] c"                                                 - EACH TEST HAS TWO PARTS.\0A\00", align 1
@fmt_fm353_15002 = private unnamed_addr constant [40 x i8] c"                        IFIX      INT \0A\00", align 1
@fmt_fm353_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm353_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm353_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm353_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm353_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm353_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm353_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm353_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm353_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm353_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm353_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm353_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm353_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm353_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm353_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm353_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm353_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm353_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm353_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm353_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm353_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm353_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm353_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm353_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm353_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm353_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm353_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm353_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm353_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm353_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm353_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm353_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm353_() {
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
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca float
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
  store i32 14, ptr %t14
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
  store i8 51, ptr %t282
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
  %t344 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L15001
L15001:
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
  br label %L15003
L15003:
  br label %L15004
L15004:
  br label %L15005
L15005:
  br label %bb32
bb32:
  %t361 = load i32, ptr %t19
  %t362 = getelementptr [77 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t363 = load i32, ptr %t19
  %t364 = getelementptr [156 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t365 = load i32, ptr %t19
  %t366 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t366, ptr null, ptr null, i32 0, i32 0)
  br label %L15002
L15002:
  br label %bb36
bb36:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t367 = load float, ptr %t21
  %t368 = fptosi float %t367 to i32
  store i32 %t368, ptr %t22
  %t369 = load float, ptr %t21
  %t370 = fptosi float %t369 to i32
  store i32 %t370, ptr %t23
  %t371 = load i32, ptr %t22
  %t372 = sub i32 %t371, 0
  store i32 %t372, ptr %t24
  %t373 = load i32, ptr %t23
  %t374 = sub i32 %t373, 0
  store i32 %t374, ptr %t25
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t20
  %t377 = load i32, ptr %t24
  %t378 = load i32, ptr %t25
  %t379 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t380 = alloca i32, i32 3
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t376, ptr %t381
  %t382 = getelementptr i32, ptr %t380, i32 1
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t380, i32 2
  store i32 %t378, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t383, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t379, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 3.75e-1, ptr %t21
  %t389 = load float, ptr %t21
  %t390 = fptosi float %t389 to i32
  store i32 %t390, ptr %t22
  %t391 = load float, ptr %t21
  %t392 = fptosi float %t391 to i32
  store i32 %t392, ptr %t23
  %t393 = load i32, ptr %t22
  %t394 = sub i32 %t393, 0
  store i32 %t394, ptr %t24
  %t395 = load i32, ptr %t23
  %t396 = sub i32 %t395, 0
  store i32 %t396, ptr %t25
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t20
  %t399 = load i32, ptr %t24
  %t400 = load i32, ptr %t25
  %t401 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t402 = alloca i32, i32 3
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t398, ptr %t403
  %t404 = getelementptr i32, ptr %t402, i32 1
  store i32 %t399, ptr %t404
  %t405 = getelementptr i32, ptr %t402, i32 2
  store i32 %t400, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t405, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t401, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %bb50
bb50:
  store i32 3, ptr %t20
  store float 1.0000100135803223e0, ptr %t21
  %t411 = load float, ptr %t21
  %t412 = fptosi float %t411 to i32
  store i32 %t412, ptr %t22
  %t413 = load float, ptr %t21
  %t414 = fptosi float %t413 to i32
  store i32 %t414, ptr %t23
  %t415 = load i32, ptr %t22
  %t416 = sub i32 %t415, 1
  store i32 %t416, ptr %t24
  %t417 = load i32, ptr %t23
  %t418 = sub i32 %t417, 1
  store i32 %t418, ptr %t25
  %t419 = load i32, ptr %t19
  %t420 = load i32, ptr %t20
  %t421 = load i32, ptr %t24
  %t422 = load i32, ptr %t25
  %t423 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t424 = alloca i32, i32 3
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t420, ptr %t425
  %t426 = getelementptr i32, ptr %t424, i32 1
  store i32 %t421, ptr %t426
  %t427 = getelementptr i32, ptr %t424, i32 2
  store i32 %t422, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t427, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t423, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %bb57
bb57:
  store i32 4, ptr %t20
  store float 6.000010013580322e0, ptr %t21
  %t433 = load float, ptr %t21
  %t434 = fptosi float %t433 to i32
  store i32 %t434, ptr %t22
  %t435 = load float, ptr %t21
  %t436 = fptosi float %t435 to i32
  store i32 %t436, ptr %t23
  %t437 = load i32, ptr %t22
  %t438 = sub i32 %t437, 6
  store i32 %t438, ptr %t24
  %t439 = load i32, ptr %t23
  %t440 = sub i32 %t439, 6
  store i32 %t440, ptr %t25
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t20
  %t443 = load i32, ptr %t24
  %t444 = load i32, ptr %t25
  %t445 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t446 = alloca i32, i32 3
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t442, ptr %t447
  %t448 = getelementptr i32, ptr %t446, i32 1
  store i32 %t443, ptr %t448
  %t449 = getelementptr i32, ptr %t446, i32 2
  store i32 %t444, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t449, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t445, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %bb64
bb64:
  store i32 5, ptr %t20
  store float 3.75e0, ptr %t21
  %t455 = load float, ptr %t21
  %t456 = fptosi float %t455 to i32
  store i32 %t456, ptr %t22
  %t457 = load float, ptr %t21
  %t458 = fptosi float %t457 to i32
  store i32 %t458, ptr %t23
  %t459 = load i32, ptr %t22
  %t460 = sub i32 %t459, 3
  store i32 %t460, ptr %t24
  %t461 = load i32, ptr %t23
  %t462 = sub i32 %t461, 3
  store i32 %t462, ptr %t25
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t20
  %t465 = load i32, ptr %t24
  %t466 = load i32, ptr %t25
  %t467 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t468 = alloca i32, i32 3
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t468, i32 1
  store i32 %t465, ptr %t470
  %t471 = getelementptr i32, ptr %t468, i32 2
  store i32 %t466, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t471, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t467, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %bb71
bb71:
  store i32 6, ptr %t20
  %t477 = fsub float 0.0, 3.75e-1
  store float %t477, ptr %t21
  %t478 = load float, ptr %t21
  %t479 = fptosi float %t478 to i32
  store i32 %t479, ptr %t22
  %t480 = load float, ptr %t21
  %t481 = fptosi float %t480 to i32
  store i32 %t481, ptr %t23
  %t482 = load i32, ptr %t22
  %t483 = sub i32 %t482, 0
  store i32 %t483, ptr %t24
  %t484 = load i32, ptr %t23
  %t485 = sub i32 %t484, 0
  store i32 %t485, ptr %t25
  %t486 = load i32, ptr %t19
  %t487 = load i32, ptr %t20
  %t488 = load i32, ptr %t24
  %t489 = load i32, ptr %t25
  %t490 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t491 = alloca i32, i32 3
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t491, i32 1
  store i32 %t488, ptr %t493
  %t494 = getelementptr i32, ptr %t491, i32 2
  store i32 %t489, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t494, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t490, ptr %t495, ptr %t499, i32 3, i32 0)
  br label %bb78
bb78:
  store i32 7, ptr %t20
  %t500 = fsub float 0.0, 1.0000100135803223e0
  store float %t500, ptr %t21
  %t501 = load float, ptr %t21
  %t502 = fptosi float %t501 to i32
  store i32 %t502, ptr %t22
  %t503 = load float, ptr %t21
  %t504 = fptosi float %t503 to i32
  store i32 %t504, ptr %t23
  %t505 = load i32, ptr %t22
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t24
  %t507 = load i32, ptr %t23
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t25
  %t509 = load i32, ptr %t19
  %t510 = load i32, ptr %t20
  %t511 = load i32, ptr %t24
  %t512 = load i32, ptr %t25
  %t513 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t514 = alloca i32, i32 3
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t510, ptr %t515
  %t516 = getelementptr i32, ptr %t514, i32 1
  store i32 %t511, ptr %t516
  %t517 = getelementptr i32, ptr %t514, i32 2
  store i32 %t512, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t515, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t516, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t517, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t513, ptr %t518, ptr %t522, i32 3, i32 0)
  br label %bb85
bb85:
  store i32 8, ptr %t20
  %t523 = fsub float 0.0, 6.000010013580322e0
  store float %t523, ptr %t21
  %t524 = load float, ptr %t21
  %t525 = fptosi float %t524 to i32
  store i32 %t525, ptr %t22
  %t526 = load float, ptr %t21
  %t527 = fptosi float %t526 to i32
  store i32 %t527, ptr %t23
  %t528 = load i32, ptr %t22
  %t529 = add i32 %t528, 6
  store i32 %t529, ptr %t24
  %t530 = load i32, ptr %t23
  %t531 = add i32 %t530, 6
  store i32 %t531, ptr %t25
  %t532 = load i32, ptr %t19
  %t533 = load i32, ptr %t20
  %t534 = load i32, ptr %t24
  %t535 = load i32, ptr %t25
  %t536 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t537 = alloca i32, i32 3
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t533, ptr %t538
  %t539 = getelementptr i32, ptr %t537, i32 1
  store i32 %t534, ptr %t539
  %t540 = getelementptr i32, ptr %t537, i32 2
  store i32 %t535, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t540, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t536, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %bb92
bb92:
  store i32 9, ptr %t20
  %t546 = fsub float 0.0, 3.75e0
  store float %t546, ptr %t21
  %t547 = load float, ptr %t21
  %t548 = fptosi float %t547 to i32
  store i32 %t548, ptr %t22
  %t549 = load float, ptr %t21
  %t550 = fptosi float %t549 to i32
  store i32 %t550, ptr %t23
  %t551 = load i32, ptr %t22
  %t552 = add i32 %t551, 3
  store i32 %t552, ptr %t24
  %t553 = load i32, ptr %t23
  %t554 = add i32 %t553, 3
  store i32 %t554, ptr %t25
  %t555 = load i32, ptr %t19
  %t556 = load i32, ptr %t20
  %t557 = load i32, ptr %t24
  %t558 = load i32, ptr %t25
  %t559 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t560 = alloca i32, i32 3
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t556, ptr %t561
  %t562 = getelementptr i32, ptr %t560, i32 1
  store i32 %t557, ptr %t562
  %t563 = getelementptr i32, ptr %t560, i32 2
  store i32 %t558, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t563, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t559, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %bb99
bb99:
  store i32 10, ptr %t20
  %t569 = sitofp i32 0 to float
  store float %t569, ptr %t21
  %t570 = load float, ptr %t21
  %t571 = fsub float 0.0, %t570
  %t572 = fptosi float %t571 to i32
  store i32 %t572, ptr %t22
  %t573 = load float, ptr %t21
  %t574 = fsub float 0.0, %t573
  %t575 = fptosi float %t574 to i32
  store i32 %t575, ptr %t23
  %t576 = load i32, ptr %t22
  %t577 = sub i32 %t576, 0
  store i32 %t577, ptr %t24
  %t578 = load i32, ptr %t23
  %t579 = sub i32 %t578, 0
  store i32 %t579, ptr %t25
  %t580 = load i32, ptr %t19
  %t581 = load i32, ptr %t20
  %t582 = load i32, ptr %t24
  %t583 = load i32, ptr %t25
  %t584 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t585 = alloca i32, i32 3
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t585, i32 1
  store i32 %t582, ptr %t587
  %t588 = getelementptr i32, ptr %t585, i32 2
  store i32 %t583, ptr %t588
  %t589 = alloca ptr, i32 3
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t587, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t588, ptr %t592
  %t593 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t584, ptr %t589, ptr %t593, i32 3, i32 0)
  br label %bb106
bb106:
  store i32 011, ptr %t20
  store float 3.75e0, ptr %t26
  store i32 3, ptr %t27
  %t594 = load i32, ptr %t27
  %t595 = load float, ptr %t26
  %t596 = fptosi float %t595 to i32
  %t597 = mul i32 %t594, %t596
  %t598 = add i32 25, %t597
  store i32 %t598, ptr %t22
  %t599 = load i32, ptr %t27
  %t600 = load float, ptr %t26
  %t601 = fptosi float %t600 to i32
  %t602 = mul i32 %t599, %t601
  %t603 = add i32 25, %t602
  store i32 %t603, ptr %t23
  %t604 = load i32, ptr %t22
  %t605 = sub i32 %t604, 34
  store i32 %t605, ptr %t24
  %t606 = load i32, ptr %t23
  %t607 = sub i32 %t606, 34
  store i32 %t607, ptr %t25
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = load i32, ptr %t24
  %t611 = load i32, ptr %t25
  %t612 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t613 = alloca i32, i32 3
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 %t610, ptr %t615
  %t616 = getelementptr i32, ptr %t613, i32 2
  store i32 %t611, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t616, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t612, ptr %t617, ptr %t621, i32 3, i32 0)
  br label %bb114
bb114:
  store i32 12, ptr %t20
  store float 2.55e1, ptr %t26
  store float 1.225e1, ptr %t28
  %t622 = load float, ptr %t26
  %t623 = load float, ptr %t28
  %t624 = fsub float %t622, %t623
  %t625 = fptosi float %t624 to i32
  store i32 %t625, ptr %t22
  %t626 = load float, ptr %t26
  %t627 = load float, ptr %t28
  %t628 = fsub float %t626, %t627
  %t629 = fptosi float %t628 to i32
  store i32 %t629, ptr %t23
  %t630 = load i32, ptr %t22
  %t631 = sub i32 %t630, 13
  store i32 %t631, ptr %t24
  %t632 = load i32, ptr %t23
  %t633 = sub i32 %t632, 13
  store i32 %t633, ptr %t25
  %t634 = load i32, ptr %t19
  %t635 = load i32, ptr %t20
  %t636 = load i32, ptr %t24
  %t637 = load i32, ptr %t25
  %t638 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t639 = alloca i32, i32 3
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t635, ptr %t640
  %t641 = getelementptr i32, ptr %t639, i32 1
  store i32 %t636, ptr %t641
  %t642 = getelementptr i32, ptr %t639, i32 2
  store i32 %t637, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t640, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t642, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t638, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %bb122
bb122:
  store i32 13, ptr %t20
  store float 1.175e1, ptr %t26
  store float 1.2625e1, ptr %t28
  %t648 = load float, ptr %t26
  %t649 = load float, ptr %t28
  %t650 = fadd float %t648, %t649
  %t651 = fptosi float %t650 to i32
  store i32 %t651, ptr %t22
  %t652 = load float, ptr %t26
  %t653 = load float, ptr %t28
  %t654 = fadd float %t652, %t653
  %t655 = fptosi float %t654 to i32
  store i32 %t655, ptr %t23
  %t656 = load float, ptr %t26
  %t657 = load float, ptr %t28
  %t658 = fadd float %t656, %t657
  %t659 = fptosi float %t658 to i32
  store i32 %t659, ptr %t29
  %t660 = load i32, ptr %t22
  %t661 = load i32, ptr %t29
  %t662 = sub i32 %t660, %t661
  store i32 %t662, ptr %t24
  %t663 = load i32, ptr %t23
  %t664 = load i32, ptr %t29
  %t665 = sub i32 %t663, %t664
  store i32 %t665, ptr %t25
  %t666 = load i32, ptr %t19
  %t667 = load i32, ptr %t20
  %t668 = load i32, ptr %t24
  %t669 = load i32, ptr %t25
  %t670 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t671 = alloca i32, i32 3
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t667, ptr %t672
  %t673 = getelementptr i32, ptr %t671, i32 1
  store i32 %t668, ptr %t673
  %t674 = getelementptr i32, ptr %t671, i32 2
  store i32 %t669, ptr %t674
  %t675 = alloca ptr, i32 3
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t672, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t673, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t674, ptr %t678
  %t679 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t670, ptr %t675, ptr %t679, i32 3, i32 0)
  br label %bb131
bb131:
  store i32 14, ptr %t20
  %t680 = fsub float 0.0, 3.0592299254867574e-33
  store float %t680, ptr %t21
  %t681 = load float, ptr %t21
  %t682 = fptosi float %t681 to i32
  store i32 %t682, ptr %t22
  %t683 = load float, ptr %t21
  %t684 = fptosi float %t683 to i32
  store i32 %t684, ptr %t23
  %t685 = load i32, ptr %t22
  %t686 = sub i32 %t685, 0
  store i32 %t686, ptr %t24
  %t687 = load i32, ptr %t23
  %t688 = sub i32 %t687, 0
  store i32 %t688, ptr %t25
  %t689 = load i32, ptr %t19
  %t690 = load i32, ptr %t20
  %t691 = load i32, ptr %t24
  %t692 = load i32, ptr %t25
  %t693 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t694 = alloca i32, i32 3
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %bb138
bb138:
  store i32 14, ptr %t13
  %t703 = load i32, ptr %t10
  %t704 = load i32, ptr %t11
  %t705 = add i32 %t703, %t704
  %t706 = load i32, ptr %t12
  %t707 = add i32 %t705, %t706
  %t708 = load i32, ptr %t13
  %t709 = add i32 %t707, %t708
  store i32 %t709, ptr %t15
  %t710 = load i32, ptr %t18
  %t711 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t711, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t712 = load i32, ptr %t18
  %t713 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t714 = load i32, ptr %t18
  %t715 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t715, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t716 = load i32, ptr %t18
  %t717 = load i32, ptr %t10
  %t718 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb144
bb144:
  %t724 = load i32, ptr %t18
  %t725 = load i32, ptr %t11
  %t726 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb145
bb145:
  %t732 = load i32, ptr %t18
  %t733 = load i32, ptr %t12
  %t734 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb146
bb146:
  %t740 = load i32, ptr %t18
  %t741 = load i32, ptr %t13
  %t742 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb147
bb147:
  %t748 = load i32, ptr %t18
  %t749 = load i32, ptr %t15
  %t750 = load i32, ptr %t15
  %t751 = load i32, ptr %t14
  %t752 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t753 = alloca i32, i32 2
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t750, ptr %t754
  %t755 = getelementptr i32, ptr %t753, i32 1
  store i32 %t751, ptr %t755
  %t756 = alloca ptr, i32 2
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t754, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t755, ptr %t758
  %t759 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t752, ptr %t756, ptr %t759, i32 2, i32 0)
  br label %bb148
bb148:
  %t760 = load i32, ptr %t18
  %t761 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t762 = alloca i32, i32 4
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 5, ptr %t763
  %t764 = getelementptr i32, ptr %t762, i32 1
  store i32 5, ptr %t764
  %t765 = getelementptr i32, ptr %t762, i32 2
  store i32 5, ptr %t765
  %t766 = getelementptr i32, ptr %t762, i32 3
  store i32 5, ptr %t766
  %t767 = alloca ptr, i32 6
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t763, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t764, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t3, ptr %t770
  %t771 = getelementptr ptr, ptr %t767, i32 3
  store ptr %t765, ptr %t771
  %t772 = getelementptr ptr, ptr %t767, i32 4
  store ptr %t766, ptr %t772
  %t773 = getelementptr ptr, ptr %t767, i32 5
  store ptr %t3, ptr %t773
  %t774 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr %t767, ptr %t774, i32 6, i32 0)
  br label %bb149
bb149:
  %t775 = load i32, ptr %t18
  %t776 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t777 = alloca i32, i32 8
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 13, ptr %t778
  %t779 = getelementptr i32, ptr %t777, i32 1
  store i32 13, ptr %t779
  %t780 = getelementptr i32, ptr %t777, i32 2
  store i32 20, ptr %t780
  %t781 = getelementptr i32, ptr %t777, i32 3
  store i32 20, ptr %t781
  %t782 = getelementptr i32, ptr %t777, i32 4
  store i32 10, ptr %t782
  %t783 = getelementptr i32, ptr %t777, i32 5
  store i32 10, ptr %t783
  %t784 = getelementptr i32, ptr %t777, i32 6
  store i32 13, ptr %t784
  %t785 = getelementptr i32, ptr %t777, i32 7
  store i32 13, ptr %t785
  %t786 = alloca ptr, i32 12
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t778, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t779, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t7, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t780, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t781, ptr %t791
  %t792 = getelementptr ptr, ptr %t786, i32 5
  store ptr %t5, ptr %t792
  %t793 = getelementptr ptr, ptr %t786, i32 6
  store ptr %t782, ptr %t793
  %t794 = getelementptr ptr, ptr %t786, i32 7
  store ptr %t783, ptr %t794
  %t795 = getelementptr ptr, ptr %t786, i32 8
  store ptr %t6, ptr %t795
  %t796 = getelementptr ptr, ptr %t786, i32 9
  store ptr %t784, ptr %t796
  %t797 = getelementptr ptr, ptr %t786, i32 10
  store ptr %t785, ptr %t797
  %t798 = getelementptr ptr, ptr %t786, i32 11
  store ptr %t9, ptr %t798
  %t799 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr %t786, ptr %t799, i32 12, i32 0)
  br label %bb150
bb150:
  %t800 = load i32, ptr %t18
  %t801 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb183
bb183:
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
@str7 = private unnamed_addr constant [107 x i8] c" \0A  XINT - (150) INTRINSIC FUNCTIONS--\0A                  IFIX, INT (TYPE CONVERSION)\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [77 x i8] c"                                                 - EACH TEST HAS TWO PARTS.\0A\00", align 1
@str14 = private unnamed_addr constant [156 x i8] c"\0A                                                 BELOW ANSWERS SHOULD BE ZERO \0A                                                 FOR TEST SEGMENT TO PASS \0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                        IFIX      INT \0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"   %3d    INSPECT     %5d     %5d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm353_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)

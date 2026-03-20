; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM363.f"
@fmt_fm363_17101 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@fmt_fm363_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm363_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm363_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm363_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm363_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm363_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm363_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm363_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm363_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm363_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm363_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm363_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm363_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm363_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm363_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm363_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm363_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm363_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm363_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm363_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm363_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm363_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm363_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm363_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm363_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm363_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm363_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm363_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm363_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm363_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm363_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm363_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm363_() {
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
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  br label %bb0
bb0:
  %t32 = alloca i8, i32 13
  %t33 = getelementptr i8, ptr %t32, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t32, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t32, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t32, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t32, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t32, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t32, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t32, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t32, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t32, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t32, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t32, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t32, i32 12
  store i8 32, ptr %t45
  %t46 = alloca i32
  store i32 0, ptr %t46
  br label %str_loop_cond0
str_loop_cond0:
  %t47 = load i32, ptr %t46
  %t48 = icmp slt i32 %t47, 13
  br i1 %t48, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t49 = icmp slt i32 %t47, 13
  br i1 %t49, label %str_copy2, label %str_pad3
str_copy2:
  %t50 = getelementptr i8, ptr %t32, i32 %t47
  %t51 = load i8, ptr %t50
  %t52 = getelementptr i8, ptr %t0, i32 %t47
  store i8 %t51, ptr %t52
  br label %str_loop_inc4
str_pad3:
  %t53 = getelementptr i8, ptr %t0, i32 %t47
  store i8 32, ptr %t53
  br label %str_loop_inc4
str_loop_inc4:
  %t54 = add i32 %t47, 1
  store i32 %t54, ptr %t46
  br label %str_loop_cond0
str_loop_end5:
  %t55 = alloca i8, i32 17
  %t56 = getelementptr i8, ptr %t55, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t55, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t55, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t55, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t55, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t55, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t55, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t55, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t55, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t55, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t55, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t55, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t55, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t55, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t55, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t55, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t55, i32 16
  store i8 48, ptr %t72
  %t73 = alloca i32
  store i32 0, ptr %t73
  br label %str_loop_cond6
str_loop_cond6:
  %t74 = load i32, ptr %t73
  %t75 = icmp slt i32 %t74, 17
  br i1 %t75, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t76 = icmp slt i32 %t74, 17
  br i1 %t76, label %str_copy8, label %str_pad9
str_copy8:
  %t77 = getelementptr i8, ptr %t55, i32 %t74
  %t78 = load i8, ptr %t77
  %t79 = getelementptr i8, ptr %t1, i32 %t74
  store i8 %t78, ptr %t79
  br label %str_loop_inc10
str_pad9:
  %t80 = getelementptr i8, ptr %t1, i32 %t74
  store i8 32, ptr %t80
  br label %str_loop_inc10
str_loop_inc10:
  %t81 = add i32 %t74, 1
  store i32 %t81, ptr %t73
  br label %str_loop_cond6
str_loop_end11:
  %t82 = alloca i8, i32 13
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t82, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t82, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t82, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t82, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t82, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t82, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t82, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t82, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t82, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t82, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t82, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t82, i32 12
  store i8 69, ptr %t95
  %t96 = alloca i32
  store i32 0, ptr %t96
  br label %str_loop_cond12
str_loop_cond12:
  %t97 = load i32, ptr %t96
  %t98 = icmp slt i32 %t97, 17
  br i1 %t98, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t99 = icmp slt i32 %t97, 13
  br i1 %t99, label %str_copy14, label %str_pad15
str_copy14:
  %t100 = getelementptr i8, ptr %t82, i32 %t97
  %t101 = load i8, ptr %t100
  %t102 = getelementptr i8, ptr %t2, i32 %t97
  store i8 %t101, ptr %t102
  br label %str_loop_inc16
str_pad15:
  %t103 = getelementptr i8, ptr %t2, i32 %t97
  store i8 32, ptr %t103
  br label %str_loop_inc16
str_loop_inc16:
  %t104 = add i32 %t97, 1
  store i32 %t104, ptr %t96
  br label %str_loop_cond12
str_loop_end17:
  %t105 = alloca i8, i32 16
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t105, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t105, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t105, i32 3
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t105, i32 4
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t105, i32 5
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t105, i32 6
  store i8 83, ptr %t112
  %t113 = getelementptr i8, ptr %t105, i32 7
  store i8 80, ptr %t113
  %t114 = getelementptr i8, ptr %t105, i32 8
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t105, i32 9
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t105, i32 10
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t105, i32 11
  store i8 70, ptr %t117
  %t118 = getelementptr i8, ptr %t105, i32 12
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t105, i32 13
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t105, i32 14
  store i8 68, ptr %t120
  %t121 = getelementptr i8, ptr %t105, i32 15
  store i8 42, ptr %t121
  %t122 = alloca i32
  store i32 0, ptr %t122
  br label %str_loop_cond18
str_loop_cond18:
  %t123 = load i32, ptr %t122
  %t124 = icmp slt i32 %t123, 20
  br i1 %t124, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t125 = icmp slt i32 %t123, 16
  br i1 %t125, label %str_copy20, label %str_pad21
str_copy20:
  %t126 = getelementptr i8, ptr %t105, i32 %t123
  %t127 = load i8, ptr %t126
  %t128 = getelementptr i8, ptr %t4, i32 %t123
  store i8 %t127, ptr %t128
  br label %str_loop_inc22
str_pad21:
  %t129 = getelementptr i8, ptr %t4, i32 %t123
  store i8 32, ptr %t129
  br label %str_loop_inc22
str_loop_inc22:
  %t130 = add i32 %t123, 1
  store i32 %t130, ptr %t122
  br label %str_loop_cond18
str_loop_end23:
  %t131 = alloca i8, i32 17
  %t132 = getelementptr i8, ptr %t131, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t131, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t131, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t131, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t131, i32 4
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t131, i32 5
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t131, i32 6
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t131, i32 7
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t131, i32 8
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t131, i32 9
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t131, i32 10
  store i8 89, ptr %t142
  %t143 = getelementptr i8, ptr %t131, i32 11
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t131, i32 12
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t131, i32 13
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t131, i32 14
  store i8 77, ptr %t146
  %t147 = getelementptr i8, ptr %t131, i32 15
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t131, i32 16
  store i8 42, ptr %t148
  %t149 = alloca i32
  store i32 0, ptr %t149
  br label %str_loop_cond24
str_loop_cond24:
  %t150 = load i32, ptr %t149
  %t151 = icmp slt i32 %t150, 20
  br i1 %t151, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t152 = icmp slt i32 %t150, 17
  br i1 %t152, label %str_copy26, label %str_pad27
str_copy26:
  %t153 = getelementptr i8, ptr %t131, i32 %t150
  %t154 = load i8, ptr %t153
  %t155 = getelementptr i8, ptr %t5, i32 %t150
  store i8 %t154, ptr %t155
  br label %str_loop_inc28
str_pad27:
  %t156 = getelementptr i8, ptr %t5, i32 %t150
  store i8 32, ptr %t156
  br label %str_loop_inc28
str_loop_inc28:
  %t157 = add i32 %t150, 1
  store i32 %t157, ptr %t149
  br label %str_loop_cond24
str_loop_end29:
  %t158 = alloca i8, i32 9
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t158, i32 1
  store i8 78, ptr %t160
  %t161 = getelementptr i8, ptr %t158, i32 2
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t158, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t158, i32 4
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t158, i32 5
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t158, i32 6
  store i8 80, ptr %t165
  %t166 = getelementptr i8, ptr %t158, i32 7
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t158, i32 8
  store i8 42, ptr %t167
  %t168 = alloca i32
  store i32 0, ptr %t168
  br label %str_loop_cond30
str_loop_cond30:
  %t169 = load i32, ptr %t168
  %t170 = icmp slt i32 %t169, 10
  br i1 %t170, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t171 = icmp slt i32 %t169, 9
  br i1 %t171, label %str_copy32, label %str_pad33
str_copy32:
  %t172 = getelementptr i8, ptr %t158, i32 %t169
  %t173 = load i8, ptr %t172
  %t174 = getelementptr i8, ptr %t6, i32 %t169
  store i8 %t173, ptr %t174
  br label %str_loop_inc34
str_pad33:
  %t175 = getelementptr i8, ptr %t6, i32 %t169
  store i8 32, ptr %t175
  br label %str_loop_inc34
str_loop_inc34:
  %t176 = add i32 %t169, 1
  store i32 %t176, ptr %t168
  br label %str_loop_cond30
str_loop_end35:
  %t177 = alloca i8, i32 12
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 42, ptr %t178
  %t179 = getelementptr i8, ptr %t177, i32 1
  store i8 78, ptr %t179
  %t180 = getelementptr i8, ptr %t177, i32 2
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t177, i32 3
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t177, i32 4
  store i8 80, ptr %t182
  %t183 = getelementptr i8, ptr %t177, i32 5
  store i8 82, ptr %t183
  %t184 = getelementptr i8, ptr %t177, i32 6
  store i8 79, ptr %t184
  %t185 = getelementptr i8, ptr %t177, i32 7
  store i8 74, ptr %t185
  %t186 = getelementptr i8, ptr %t177, i32 8
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t177, i32 9
  store i8 67, ptr %t187
  %t188 = getelementptr i8, ptr %t177, i32 10
  store i8 84, ptr %t188
  %t189 = getelementptr i8, ptr %t177, i32 11
  store i8 42, ptr %t189
  %t190 = alloca i32
  store i32 0, ptr %t190
  br label %str_loop_cond36
str_loop_cond36:
  %t191 = load i32, ptr %t190
  %t192 = icmp slt i32 %t191, 13
  br i1 %t192, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t193 = icmp slt i32 %t191, 12
  br i1 %t193, label %str_copy38, label %str_pad39
str_copy38:
  %t194 = getelementptr i8, ptr %t177, i32 %t191
  %t195 = load i8, ptr %t194
  %t196 = getelementptr i8, ptr %t7, i32 %t191
  store i8 %t195, ptr %t196
  br label %str_loop_inc40
str_pad39:
  %t197 = getelementptr i8, ptr %t7, i32 %t191
  store i8 32, ptr %t197
  br label %str_loop_inc40
str_loop_inc40:
  %t198 = add i32 %t191, 1
  store i32 %t198, ptr %t190
  br label %str_loop_cond36
str_loop_end41:
  %t199 = alloca i8, i32 13
  %t200 = getelementptr i8, ptr %t199, i32 0
  store i8 42, ptr %t200
  %t201 = getelementptr i8, ptr %t199, i32 1
  store i8 78, ptr %t201
  %t202 = getelementptr i8, ptr %t199, i32 2
  store i8 79, ptr %t202
  %t203 = getelementptr i8, ptr %t199, i32 3
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t199, i32 4
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t199, i32 5
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t199, i32 6
  store i8 80, ptr %t206
  %t207 = getelementptr i8, ptr %t199, i32 7
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t199, i32 8
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t199, i32 9
  store i8 68, ptr %t209
  %t210 = getelementptr i8, ptr %t199, i32 10
  store i8 65, ptr %t210
  %t211 = getelementptr i8, ptr %t199, i32 11
  store i8 84, ptr %t211
  %t212 = getelementptr i8, ptr %t199, i32 12
  store i8 69, ptr %t212
  %t213 = alloca i32
  store i32 0, ptr %t213
  br label %str_loop_cond42
str_loop_cond42:
  %t214 = load i32, ptr %t213
  %t215 = icmp slt i32 %t214, 13
  br i1 %t215, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t216 = icmp slt i32 %t214, 13
  br i1 %t216, label %str_copy44, label %str_pad45
str_copy44:
  %t217 = getelementptr i8, ptr %t199, i32 %t214
  %t218 = load i8, ptr %t217
  %t219 = getelementptr i8, ptr %t9, i32 %t214
  store i8 %t218, ptr %t219
  br label %str_loop_inc46
str_pad45:
  %t220 = getelementptr i8, ptr %t9, i32 %t214
  store i8 32, ptr %t220
  br label %str_loop_inc46
str_loop_inc46:
  %t221 = add i32 %t214, 1
  store i32 %t221, ptr %t213
  br label %str_loop_cond42
str_loop_end47:
  %t222 = alloca i8, i32 5
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t222, i32 1
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t222, i32 2
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t222, i32 3
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t222, i32 4
  store i8 88, ptr %t227
  %t228 = alloca i32
  store i32 0, ptr %t228
  br label %str_loop_cond48
str_loop_cond48:
  %t229 = load i32, ptr %t228
  %t230 = icmp slt i32 %t229, 5
  br i1 %t230, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t231 = icmp slt i32 %t229, 5
  br i1 %t231, label %str_copy50, label %str_pad51
str_copy50:
  %t232 = getelementptr i8, ptr %t222, i32 %t229
  %t233 = load i8, ptr %t232
  %t234 = getelementptr i8, ptr %t3, i32 %t229
  store i8 %t233, ptr %t234
  br label %str_loop_inc52
str_pad51:
  %t235 = getelementptr i8, ptr %t3, i32 %t229
  store i8 32, ptr %t235
  br label %str_loop_inc52
str_loop_inc52:
  %t236 = add i32 %t229, 1
  store i32 %t236, ptr %t228
  br label %str_loop_cond48
str_loop_end53:
  %t237 = alloca i8, i32 31
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t237, i32 1
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t237, i32 2
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t237, i32 3
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t237, i32 4
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t237, i32 5
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t237, i32 6
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t237, i32 7
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t237, i32 8
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t237, i32 9
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t237, i32 10
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t237, i32 11
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t237, i32 12
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t237, i32 13
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t237, i32 14
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t237, i32 15
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t237, i32 16
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t237, i32 17
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t237, i32 18
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t237, i32 19
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t237, i32 20
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t237, i32 21
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t237, i32 22
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t237, i32 23
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t237, i32 24
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t237, i32 25
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t237, i32 26
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t237, i32 27
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t237, i32 28
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t237, i32 29
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t237, i32 30
  store i8 32, ptr %t268
  %t269 = alloca i32
  store i32 0, ptr %t269
  br label %str_loop_cond54
str_loop_cond54:
  %t270 = load i32, ptr %t269
  %t271 = icmp slt i32 %t270, 31
  br i1 %t271, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t272 = icmp slt i32 %t270, 31
  br i1 %t272, label %str_copy56, label %str_pad57
str_copy56:
  %t273 = getelementptr i8, ptr %t237, i32 %t270
  %t274 = load i8, ptr %t273
  %t275 = getelementptr i8, ptr %t8, i32 %t270
  store i8 %t274, ptr %t275
  br label %str_loop_inc58
str_pad57:
  %t276 = getelementptr i8, ptr %t8, i32 %t270
  store i8 32, ptr %t276
  br label %str_loop_inc58
str_loop_inc58:
  %t277 = add i32 %t270, 1
  store i32 %t277, ptr %t269
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
  %t278 = load i32, ptr %t18
  store i32 %t278, ptr %t19
  store i32 14, ptr %t14
  %t279 = alloca i8, i32 5
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 70, ptr %t280
  %t281 = getelementptr i8, ptr %t279, i32 1
  store i8 77, ptr %t281
  %t282 = getelementptr i8, ptr %t279, i32 2
  store i8 51, ptr %t282
  %t283 = getelementptr i8, ptr %t279, i32 3
  store i8 54, ptr %t283
  %t284 = getelementptr i8, ptr %t279, i32 4
  store i8 51, ptr %t284
  %t285 = alloca i32
  store i32 0, ptr %t285
  br label %str_loop_cond60
str_loop_cond60:
  %t286 = load i32, ptr %t285
  %t287 = icmp slt i32 %t286, 5
  br i1 %t287, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t288 = icmp slt i32 %t286, 5
  br i1 %t288, label %str_copy62, label %str_pad63
str_copy62:
  %t289 = getelementptr i8, ptr %t279, i32 %t286
  %t290 = load i8, ptr %t289
  %t291 = getelementptr i8, ptr %t3, i32 %t286
  store i8 %t290, ptr %t291
  br label %str_loop_inc64
str_pad63:
  %t292 = getelementptr i8, ptr %t3, i32 %t286
  store i8 32, ptr %t292
  br label %str_loop_inc64
str_loop_inc64:
  %t293 = add i32 %t286, 1
  store i32 %t293, ptr %t285
  br label %str_loop_cond60
str_loop_end65:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t296 = load i32, ptr %t18
  %t297 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t298 = load i32, ptr %t18
  %t299 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t300 = load i32, ptr %t18
  %t301 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t302 = alloca i32, i32 4
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t302, i32 1
  store i32 13, ptr %t304
  %t305 = getelementptr i32, ptr %t302, i32 2
  store i32 17, ptr %t305
  %t306 = getelementptr i32, ptr %t302, i32 3
  store i32 17, ptr %t306
  %t307 = alloca ptr, i32 6
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t304, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t0, ptr %t310
  %t311 = getelementptr ptr, ptr %t307, i32 3
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t307, i32 4
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t307, i32 5
  store ptr %t1, ptr %t313
  %t314 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr %t307, ptr %t314, i32 6, i32 0)
  br label %bb20
bb20:
  %t315 = load i32, ptr %t18
  %t316 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t317 = alloca i32, i32 4
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t317, i32 1
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t317, i32 2
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t317, i32 3
  store i32 5, ptr %t321
  %t322 = alloca ptr, i32 6
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t3, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t322, i32 4
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t322, i32 5
  store ptr %t3, ptr %t328
  %t329 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr %t322, ptr %t329, i32 6, i32 0)
  br label %bb21
bb21:
  %t330 = load i32, ptr %t18
  %t331 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 17, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 20, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 20, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t2, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t4, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb22
bb22:
  %t345 = load i32, ptr %t19
  %t346 = getelementptr [117 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L17101
L17101:
  br label %bb24
bb24:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t349 = load i32, ptr %t18
  %t350 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t351 = load i32, ptr %t18
  %t352 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t353 = load i32, ptr %t18
  %t354 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t355 = load i32, ptr %t18
  %t356 = load i32, ptr %t14
  %t357 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 5.199999809265137e0, ptr %t21
  %t363 = load float, ptr %t21
  %t364 = fptosi float %t363 to i32
  %t365 = add i32 %t364, 3
  store i32 %t365, ptr %t22
  %t366 = load i32, ptr %t22
  %t367 = sub i32 %t366, 8
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L10010, label %L20010
L10010:
  %t370 = load i32, ptr %t10
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t10
  br label %bb34
bb34:
  %t372 = load i32, ptr %t19
  %t373 = load i32, ptr %t20
  %t374 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t380 = load i32, ptr %t11
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t11
  br label %bb37
bb37:
  store i32 8, ptr %t23
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = load i32, ptr %t22
  %t385 = load i32, ptr %t23
  %t386 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32, i32 3
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t383, ptr %t388
  %t389 = getelementptr i32, ptr %t387, i32 1
  store i32 %t384, ptr %t389
  %t390 = getelementptr i32, ptr %t387, i32 2
  store i32 %t385, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t390, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t386, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  store float 4.800000190734863e0, ptr %t21
  %t396 = load float, ptr %t21
  %t397 = fptosi float %t396 to i32
  %t398 = sub i32 %t397, 2
  store i32 %t398, ptr %t22
  %t399 = load i32, ptr %t22
  %t400 = sub i32 %t399, 2
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L10020, label %L20020
L10020:
  %t403 = load i32, ptr %t10
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t10
  br label %bb45
bb45:
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
  br label %bb46
bb46:
  br label %L21
L20020:
  %t413 = load i32, ptr %t11
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t11
  br label %bb48
bb48:
  store i32 2, ptr %t23
  %t415 = load i32, ptr %t19
  %t416 = load i32, ptr %t20
  %t417 = load i32, ptr %t22
  %t418 = load i32, ptr %t23
  %t419 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t420 = alloca i32, i32 3
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t416, ptr %t421
  %t422 = getelementptr i32, ptr %t420, i32 1
  store i32 %t417, ptr %t422
  %t423 = getelementptr i32, ptr %t420, i32 2
  store i32 %t418, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t423, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t419, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  store float 2.799999952316284e0, ptr %t21
  %t429 = load float, ptr %t21
  %t430 = call float @llvm.round.f32(float %t429)
  %t431 = fptosi float %t430 to i32
  %t432 = mul i32 50, %t431
  store i32 %t432, ptr %t22
  %t433 = load i32, ptr %t22
  %t434 = sub i32 %t433, 150
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L20030, label %arith_if_zero68
arith_if_zero68:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L10030, label %L20030
L10030:
  %t437 = load i32, ptr %t10
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t10
  br label %bb56
bb56:
  %t439 = load i32, ptr %t19
  %t440 = load i32, ptr %t20
  %t441 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t447 = load i32, ptr %t11
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t11
  br label %bb59
bb59:
  store i32 150, ptr %t23
  %t449 = load i32, ptr %t19
  %t450 = load i32, ptr %t20
  %t451 = load i32, ptr %t22
  %t452 = load i32, ptr %t23
  %t453 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t454 = alloca i32, i32 3
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t454, i32 1
  store i32 %t451, ptr %t456
  %t457 = getelementptr i32, ptr %t454, i32 2
  store i32 %t452, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t457, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t453, ptr %t458, ptr %t462, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  %t463 = sub i32 0, 4
  store i32 %t463, ptr %t24
  %t464 = load i32, ptr %t24
  %t465 = call i32 @llvm.abs.i32(i32 %t464, i1 0)
  %t466 = sub i32 0, 4
  %t467 = sdiv i32 %t465, %t466
  store i32 %t467, ptr %t22
  %t468 = load i32, ptr %t22
  %t469 = add i32 %t468, 1
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L20040, label %arith_if_zero69
arith_if_zero69:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L10040, label %L20040
L10040:
  %t472 = load i32, ptr %t10
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t10
  br label %bb67
bb67:
  %t474 = load i32, ptr %t19
  %t475 = load i32, ptr %t20
  %t476 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t482 = load i32, ptr %t11
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t11
  br label %bb70
bb70:
  %t484 = sub i32 0, 1
  store i32 %t484, ptr %t23
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t20
  %t487 = load i32, ptr %t22
  %t488 = load i32, ptr %t23
  %t489 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32, i32 3
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 %t488, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t489, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t20
  store i32 7, ptr %t24
  store i32 4, ptr %t25
  %t499 = load i32, ptr %t24
  %t500 = load i32, ptr %t25
  %t501 = srem i32 %t499, %t500
  %t502 = mul i32 %t501, %t501
  %t503 = mul i32 1, %t502
  store i32 %t503, ptr %t22
  %t504 = load i32, ptr %t22
  %t505 = sub i32 %t504, 9
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L20050, label %arith_if_zero70
arith_if_zero70:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L10050, label %L20050
L10050:
  %t508 = load i32, ptr %t10
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t10
  br label %bb79
bb79:
  %t510 = load i32, ptr %t19
  %t511 = load i32, ptr %t20
  %t512 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t518 = load i32, ptr %t11
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t11
  br label %bb82
bb82:
  store i32 9, ptr %t23
  %t520 = load i32, ptr %t19
  %t521 = load i32, ptr %t20
  %t522 = load i32, ptr %t22
  %t523 = load i32, ptr %t23
  %t524 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t525 = alloca i32, i32 3
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t521, ptr %t526
  %t527 = getelementptr i32, ptr %t525, i32 1
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t525, i32 2
  store i32 %t523, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t528, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t524, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  %t534 = sub i32 0, 3
  store i32 %t534, ptr %t24
  store i32 1, ptr %t25
  %t535 = load i32, ptr %t24
  %t536 = load i32, ptr %t25
  %t537 = call i32 @llvm.abs.i32(i32 %t535, i1 0)
  %t538 = icmp slt i32 %t536, 0
  %t539 = sub i32 0, %t537
  %t540 = select i1 %t538, i32 %t539, i32 %t537
  %t541 = call i32 @col6forge_ipow_i32(i32 2, i32 %t540)
  store i32 %t541, ptr %t22
  %t542 = load i32, ptr %t22
  %t543 = sub i32 %t542, 8
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L20060, label %arith_if_zero71
arith_if_zero71:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L10060, label %L20060
L10060:
  %t546 = load i32, ptr %t10
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t10
  br label %bb91
bb91:
  %t548 = load i32, ptr %t19
  %t549 = load i32, ptr %t20
  %t550 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t556 = load i32, ptr %t11
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t11
  br label %bb94
bb94:
  store i32 8, ptr %t23
  %t558 = load i32, ptr %t19
  %t559 = load i32, ptr %t20
  %t560 = load i32, ptr %t22
  %t561 = load i32, ptr %t23
  %t562 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t563 = alloca i32, i32 3
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t563, i32 1
  store i32 %t560, ptr %t565
  %t566 = getelementptr i32, ptr %t563, i32 2
  store i32 %t561, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t566, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t562, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store i32 5, ptr %t24
  store i32 2, ptr %t25
  %t572 = sub i32 0, 2
  store i32 %t572, ptr %t26
  %t573 = load i32, ptr %t24
  %t574 = load i32, ptr %t25
  %t575 = sub i32 %t573, %t574
  %t576 = icmp sgt i32 %t573, %t574
  %t577 = select i1 %t576, i32 %t575, i32 0
  %t578 = mul i32 %t577, 2
  %t579 = load i32, ptr %t26
  %t580 = load i32, ptr %t25
  %t581 = icmp sgt i32 %t579, %t580
  %t582 = select i1 %t581, i32 %t579, i32 %t580
  %t583 = add i32 %t578, %t582
  %t584 = sub i32 %t583, 7
  store i32 %t584, ptr %t22
  %t585 = load i32, ptr %t22
  %t586 = sub i32 %t585, 1
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L20070, label %arith_if_zero72
arith_if_zero72:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L10070, label %L20070
L10070:
  %t589 = load i32, ptr %t10
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t10
  br label %bb104
bb104:
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
  br label %bb105
bb105:
  br label %L71
L20070:
  %t599 = load i32, ptr %t11
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t11
  br label %bb107
bb107:
  store i32 1, ptr %t23
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = load i32, ptr %t22
  %t604 = load i32, ptr %t23
  %t605 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t606 = alloca i32, i32 3
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t602, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 %t603, ptr %t608
  %t609 = getelementptr i32, ptr %t606, i32 2
  store i32 %t604, ptr %t609
  %t610 = alloca ptr, i32 3
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t607, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t610, i32 2
  store ptr %t609, ptr %t613
  %t614 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t605, ptr %t610, ptr %t614, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  store i32 2, ptr %t24
  store i32 3, ptr %t25
  store float 2.200000047683716e0, ptr %t21
  store float 4.800000190734863e0, ptr %t27
  %t615 = fsub float 0.0, 2.200000047683716e0
  store float %t615, ptr %t28
  %t616 = fsub float 0.0, 3.799999952316284e0
  store float %t616, ptr %t29
  %t617 = load i32, ptr %t24
  %t618 = load i32, ptr %t25
  %t619 = icmp slt i32 %t617, %t618
  %t620 = select i1 %t619, i32 %t617, i32 %t618
  %t621 = mul i32 %t620, 2
  %t622 = load float, ptr %t21
  %t623 = load float, ptr %t27
  %t624 = fcmp ogt float %t622, %t623
  %t625 = select i1 %t624, float %t622, float %t623
  %t626 = fptosi float %t625 to i32
  %t627 = sdiv i32 %t626, 2
  %t628 = sub i32 %t621, %t627
  %t629 = load float, ptr %t28
  %t630 = load float, ptr %t29
  %t631 = fcmp olt float %t629, %t630
  %t632 = select i1 %t631, float %t629, float %t630
  %t633 = fptosi float %t632 to i32
  %t634 = add i32 %t628, %t633
  %t635 = add i32 %t634, 5
  store i32 %t635, ptr %t22
  %t636 = load i32, ptr %t22
  %t637 = sub i32 %t636, 4
  %t638 = icmp slt i32 %t637, 0
  br i1 %t638, label %L20080, label %arith_if_zero73
arith_if_zero73:
  %t639 = icmp eq i32 %t637, 0
  br i1 %t639, label %L10080, label %L20080
L10080:
  %t640 = load i32, ptr %t10
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t10
  br label %bb120
bb120:
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t20
  %t644 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L81
L20080:
  %t650 = load i32, ptr %t11
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t11
  br label %bb123
bb123:
  store i32 4, ptr %t23
  %t652 = load i32, ptr %t19
  %t653 = load i32, ptr %t20
  %t654 = load i32, ptr %t22
  %t655 = load i32, ptr %t23
  %t656 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t657 = alloca i32, i32 3
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t653, ptr %t658
  %t659 = getelementptr i32, ptr %t657, i32 1
  store i32 %t654, ptr %t659
  %t660 = getelementptr i32, ptr %t657, i32 2
  store i32 %t655, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t658, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t659, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t660, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t656, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L81
L81:
  br label %bb126
bb126:
  store i32 9, ptr %t20
  store i32 2, ptr %t24
  %t666 = load i32, ptr %t24
  %t667 = sitofp i32 %t666 to float
  %t668 = fadd float %t667, 3.5e0
  store float %t668, ptr %t30
  %t669 = load float, ptr %t30
  %t670 = fsub float %t669, 5.49970006942749e0
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20090, label %arith_if_zero74
arith_if_zero74:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10090, label %L40090
L40090:
  %t673 = load float, ptr %t30
  %t674 = fsub float %t673, 5.50029993057251e0
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L10090, label %arith_if_zero75
arith_if_zero75:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10090, label %L20090
L10090:
  %t677 = load i32, ptr %t10
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t10
  br label %bb132
bb132:
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L91
L20090:
  %t687 = load i32, ptr %t11
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t11
  br label %bb135
bb135:
  store float 5.5e0, ptr %t31
  %t689 = load i32, ptr %t19
  %t690 = load i32, ptr %t20
  %t691 = load float, ptr %t30
  %t692 = load float, ptr %t31
  %t693 = fpext float %t691 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = fpext float %t692 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t690, ptr %t699
  %t700 = alloca ptr, i32 3
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t694, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t696, ptr %t703
  %t704 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t697, ptr %t700, ptr %t704, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  store i32 2, ptr %t24
  %t705 = load i32, ptr %t24
  %t706 = sitofp i32 %t705 to float
  %t707 = fmul float %t706, 3.0e0
  store float %t707, ptr %t30
  %t708 = load float, ptr %t30
  %t709 = fsub float %t708, 5.99970006942749e0
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20100, label %arith_if_zero76
arith_if_zero76:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10100, label %L40100
L40100:
  %t712 = load float, ptr %t30
  %t713 = fsub float %t712, 6.00029993057251e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L10100, label %arith_if_zero77
arith_if_zero77:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10100, label %L20100
L10100:
  %t716 = load i32, ptr %t10
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t10
  br label %bb144
bb144:
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
  br label %bb145
bb145:
  br label %L101
L20100:
  %t726 = load i32, ptr %t11
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t11
  br label %bb147
bb147:
  store float 6.0e0, ptr %t31
  %t728 = load i32, ptr %t19
  %t729 = load i32, ptr %t20
  %t730 = load float, ptr %t30
  %t731 = load float, ptr %t31
  %t732 = fpext float %t730 to double
  %t733 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t732)
  %t734 = fpext float %t731 to double
  %t735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t736 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t729, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t733, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t735, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t736, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L101
L101:
  br label %bb150
bb150:
  store i32 11, ptr %t20
  store float 4.5e0, ptr %t21
  %t744 = load float, ptr %t21
  %t745 = call float @llvm.trunc.f32(float %t744)
  %t746 = call float @llvm.pow.f32(float %t745, float 5.0e-1)
  store float %t746, ptr %t30
  %t747 = load float, ptr %t30
  %t748 = fsub float %t747, 1.999899983406067e0
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L20110, label %arith_if_zero78
arith_if_zero78:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10110, label %L40110
L40110:
  %t751 = load float, ptr %t30
  %t752 = fsub float %t751, 2.0000998973846436e0
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L10110, label %arith_if_zero79
arith_if_zero79:
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
  %t759 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
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
  store float 2.0e0, ptr %t31
  %t767 = load i32, ptr %t19
  %t768 = load i32, ptr %t20
  %t769 = load float, ptr %t30
  %t770 = load float, ptr %t31
  %t771 = fpext float %t769 to double
  %t772 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t771)
  %t773 = fpext float %t770 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
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
  %t782 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t775, ptr %t778, ptr %t782, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  store float 2.799999952316284e0, ptr %t21
  store float 2.200000047683716e0, ptr %t27
  %t783 = load float, ptr %t21
  %t784 = call float @llvm.round.f32(float %t783)
  %t785 = fmul float 1.5e0, %t784
  %t786 = load float, ptr %t27
  %t787 = call float @llvm.fabs.f32(float %t786)
  %t788 = fdiv float 6.599999904632568e0, %t787
  %t789 = fadd float %t785, %t788
  store float %t789, ptr %t30
  %t790 = load float, ptr %t30
  %t791 = fsub float %t790, 7.499599933624268e0
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20120, label %arith_if_zero80
arith_if_zero80:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10120, label %L40120
L40120:
  %t794 = load float, ptr %t30
  %t795 = fsub float %t794, 7.500400066375732e0
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L10120, label %arith_if_zero81
arith_if_zero81:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10120, label %L20120
L10120:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb169
bb169:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t20
  %t802 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb172
bb172:
  store float 7.5e0, ptr %t31
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t20
  %t812 = load float, ptr %t30
  %t813 = load float, ptr %t31
  %t814 = fpext float %t812 to double
  %t815 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t814)
  %t816 = fpext float %t813 to double
  %t817 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t816)
  %t818 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
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
  %t825 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t818, ptr %t821, ptr %t825, i32 3, i32 0)
  br label %L121
L121:
  br label %bb175
bb175:
  store i32 13, ptr %t20
  store float 4.5e0, ptr %t21
  store float 2.200000047683716e0, ptr %t27
  %t826 = sub i32 0, 5
  store i32 %t826, ptr %t24
  store i32 5, ptr %t25
  %t827 = load float, ptr %t21
  %t828 = load float, ptr %t27
  %t829 = frem float %t827, %t828
  %t830 = fadd float %t829, 1.399999976158142e0
  %t831 = load i32, ptr %t24
  %t832 = load i32, ptr %t25
  %t833 = call i32 @llvm.abs.i32(i32 %t831, i1 0)
  %t834 = icmp slt i32 %t832, 0
  %t835 = sub i32 0, %t833
  %t836 = select i1 %t834, i32 %t835, i32 %t833
  %t837 = sitofp i32 %t836 to float
  %t838 = fsub float %t837, 3.0e0
  %t839 = fmul float %t830, %t838
  store float %t839, ptr %t30
  %t840 = load float, ptr %t30
  %t841 = fsub float %t840, 2.999799966812134e0
  %t842 = fcmp olt float %t841, 0.0
  br i1 %t842, label %L20130, label %arith_if_zero82
arith_if_zero82:
  %t843 = fcmp oeq float %t841, 0.0
  br i1 %t843, label %L10130, label %L40130
L40130:
  %t844 = load float, ptr %t30
  %t845 = fsub float %t844, 3.000200033187866e0
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L10130, label %arith_if_zero83
arith_if_zero83:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10130, label %L20130
L10130:
  %t848 = load i32, ptr %t10
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t10
  br label %bb184
bb184:
  %t850 = load i32, ptr %t19
  %t851 = load i32, ptr %t20
  %t852 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L131
L20130:
  %t858 = load i32, ptr %t11
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t11
  br label %bb187
bb187:
  store float 3.0e0, ptr %t31
  %t860 = load i32, ptr %t19
  %t861 = load i32, ptr %t20
  %t862 = load float, ptr %t30
  %t863 = load float, ptr %t31
  %t864 = fpext float %t862 to double
  %t865 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t864)
  %t866 = fpext float %t863 to double
  %t867 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t866)
  %t868 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t861, ptr %t870
  %t871 = alloca ptr, i32 3
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t865, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t867, ptr %t874
  %t875 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t868, ptr %t871, ptr %t875, i32 3, i32 0)
  br label %L131
L131:
  br label %bb190
bb190:
  store i32 14, ptr %t20
  store float 6.199999809265137e0, ptr %t21
  store float 5.199999809265137e0, ptr %t27
  store i32 2, ptr %t24
  store i32 3, ptr %t25
  store float 2.0e0, ptr %t28
  store float 3.0e0, ptr %t29
  %t876 = load float, ptr %t21
  %t877 = load float, ptr %t27
  %t878 = fsub float %t876, %t877
  %t879 = fcmp ogt float %t876, %t877
  %t880 = select i1 %t879, float %t878, float 0.0
  %t881 = load i32, ptr %t24
  %t882 = load i32, ptr %t25
  %t883 = icmp sgt i32 %t881, %t882
  %t884 = select i1 %t883, i32 %t881, i32 %t882
  %t885 = sitofp i32 %t884 to float
  %t886 = fmul float %t880, %t885
  %t887 = load i32, ptr %t24
  %t888 = load i32, ptr %t25
  %t889 = icmp slt i32 %t887, %t888
  %t890 = select i1 %t889, i32 %t887, i32 %t888
  %t891 = sitofp i32 %t890 to float
  %t892 = load float, ptr %t28
  %t893 = load float, ptr %t29
  %t894 = fcmp olt float %t892, %t893
  %t895 = select i1 %t894, float %t892, float %t893
  %t896 = fsub float %t891, %t895
  %t897 = call float @llvm.pow.f32(float %t886, float %t896)
  store float %t897, ptr %t30
  %t898 = load float, ptr %t30
  %t899 = fsub float %t898, 9.999499917030334e-1
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L20140, label %arith_if_zero84
arith_if_zero84:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L10140, label %L40140
L40140:
  %t902 = load float, ptr %t30
  %t903 = fsub float %t902, 1.000100016593933e0
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L10140, label %arith_if_zero85
arith_if_zero85:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10140, label %L20140
L10140:
  %t906 = load i32, ptr %t10
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t10
  br label %bb201
bb201:
  %t908 = load i32, ptr %t19
  %t909 = load i32, ptr %t20
  %t910 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t911 = alloca i32, i32 1
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t916 = load i32, ptr %t11
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t11
  br label %bb204
bb204:
  store float 1.0e0, ptr %t31
  %t918 = load i32, ptr %t19
  %t919 = load i32, ptr %t20
  %t920 = load float, ptr %t30
  %t921 = load float, ptr %t31
  %t922 = fpext float %t920 to double
  %t923 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t922)
  %t924 = fpext float %t921 to double
  %t925 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t919, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t923, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t925, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t926, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t934 = load i32, ptr %t10
  %t935 = load i32, ptr %t11
  %t936 = add i32 %t934, %t935
  %t937 = load i32, ptr %t12
  %t938 = add i32 %t936, %t937
  %t939 = load i32, ptr %t13
  %t940 = add i32 %t938, %t939
  store i32 %t940, ptr %t15
  %t941 = load i32, ptr %t18
  %t942 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t942, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t943 = load i32, ptr %t18
  %t944 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t945 = load i32, ptr %t18
  %t946 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t947 = load i32, ptr %t18
  %t948 = load i32, ptr %t10
  %t949 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t948, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %bb212
bb212:
  %t955 = load i32, ptr %t18
  %t956 = load i32, ptr %t11
  %t957 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb213
bb213:
  %t963 = load i32, ptr %t18
  %t964 = load i32, ptr %t12
  %t965 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb214
bb214:
  %t971 = load i32, ptr %t18
  %t972 = load i32, ptr %t13
  %t973 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb215
bb215:
  %t979 = load i32, ptr %t18
  %t980 = load i32, ptr %t15
  %t981 = load i32, ptr %t15
  %t982 = load i32, ptr %t14
  %t983 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t984 = alloca i32, i32 2
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t981, ptr %t985
  %t986 = getelementptr i32, ptr %t984, i32 1
  store i32 %t982, ptr %t986
  %t987 = alloca ptr, i32 2
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t985, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t986, ptr %t989
  %t990 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t983, ptr %t987, ptr %t990, i32 2, i32 0)
  br label %bb216
bb216:
  %t991 = load i32, ptr %t18
  %t992 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t993 = alloca i32, i32 4
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 5, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 5, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 5, ptr %t996
  %t997 = getelementptr i32, ptr %t993, i32 3
  store i32 5, ptr %t997
  %t998 = alloca ptr, i32 6
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t994, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t995, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t998, i32 2
  store ptr %t3, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t998, i32 3
  store ptr %t996, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t998, i32 4
  store ptr %t997, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t998, i32 5
  store ptr %t3, ptr %t1004
  %t1005 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t992, ptr %t998, ptr %t1005, i32 6, i32 0)
  br label %bb217
bb217:
  %t1006 = load i32, ptr %t18
  %t1007 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1008 = alloca i32, i32 8
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 13, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1008, i32 1
  store i32 13, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1008, i32 2
  store i32 20, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1008, i32 3
  store i32 20, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1008, i32 4
  store i32 10, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1008, i32 5
  store i32 10, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1008, i32 6
  store i32 13, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1008, i32 7
  store i32 13, ptr %t1016
  %t1017 = alloca ptr, i32 12
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1009, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t1010, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1017, i32 2
  store ptr %t7, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1017, i32 3
  store ptr %t1011, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1017, i32 4
  store ptr %t1012, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1017, i32 5
  store ptr %t5, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1017, i32 6
  store ptr %t1013, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1017, i32 7
  store ptr %t1014, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1017, i32 8
  store ptr %t6, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1017, i32 9
  store ptr %t1015, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1017, i32 10
  store ptr %t1016, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1017, i32 11
  store ptr %t9, ptr %t1029
  %t1030 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1007, ptr %t1017, ptr %t1030, i32 12, i32 0)
  br label %bb218
bb218:
  %t1031 = load i32, ptr %t18
  %t1032 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1032, ptr null, ptr null, i32 0, i32 0)
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
@str7 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm363_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)
declare i32 @col6forge_ipow_i32(i32, i32)

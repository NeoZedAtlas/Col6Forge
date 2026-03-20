; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM364.f"
@fmt_fm364_17201 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
@fmt_fm364_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm364_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm364_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm364_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm364_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm364_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm364_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm364_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm364_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm364_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm364_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm364_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm364_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm364_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm364_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm364_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm364_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm364_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm364_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm364_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm364_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm364_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm364_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm364_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm364_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm364_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm364_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm364_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm364_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm364_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm364_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm364_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm364_() {
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
  store i8 52, ptr %t284
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
  %t346 = getelementptr [120 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L17201
L17201:
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
  store float 3.200000047683716e0, ptr %t21
  store float 3.799999952316284e0, ptr %t22
  %t363 = load float, ptr %t21
  %t364 = fptosi float %t363 to i32
  %t365 = sitofp i32 %t364 to float
  %t366 = fadd float 3.5e0, %t365
  %t367 = load float, ptr %t22
  %t368 = fptosi float %t367 to i32
  %t369 = sitofp i32 %t368 to float
  %t370 = fadd float %t366, %t369
  store float %t370, ptr %t23
  %t371 = load float, ptr %t23
  %t372 = fsub float %t371, 9.5e0
  store float %t372, ptr %t24
  %t373 = load float, ptr %t24
  %t374 = fadd float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10010, label %L40010
L40010:
  %t377 = load float, ptr %t24
  %t378 = fsub float %t377, 4.999999873689376e-5
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10010, label %L20010
L10010:
  %t381 = load i32, ptr %t10
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t10
  br label %bb37
bb37:
  %t383 = load i32, ptr %t19
  %t384 = load i32, ptr %t20
  %t385 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t384, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t391 = load i32, ptr %t11
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t25
  %t393 = load i32, ptr %t19
  %t394 = load i32, ptr %t20
  %t395 = load float, ptr %t24
  %t396 = load float, ptr %t25
  %t397 = fpext float %t395 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = fpext float %t396 to double
  %t400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t399)
  %t401 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t394, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t398, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t400, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t401, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store i32 3, ptr %t26
  store i32 6, ptr %t27
  %t409 = load i32, ptr %t26
  %t410 = sitofp i32 %t409 to float
  %t411 = sitofp i32 3 to float
  %t412 = fsub float %t410, %t411
  %t413 = load i32, ptr %t27
  %t414 = sitofp i32 %t413 to float
  %t415 = fadd float %t412, %t414
  store float %t415, ptr %t23
  %t416 = load float, ptr %t23
  %t417 = fsub float %t416, 6.0e0
  store float %t417, ptr %t24
  %t418 = load float, ptr %t24
  %t419 = fadd float %t418, 4.999999873689376e-5
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10020, label %L40020
L40020:
  %t422 = load float, ptr %t24
  %t423 = fsub float %t422, 4.999999873689376e-5
  %t424 = fcmp olt float %t423, 0.0
  br i1 %t424, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t425 = fcmp oeq float %t423, 0.0
  br i1 %t425, label %L10020, label %L20020
L10020:
  %t426 = load i32, ptr %t10
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t10
  br label %bb51
bb51:
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t20
  %t430 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t436 = load i32, ptr %t11
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t438 = load i32, ptr %t19
  %t439 = load i32, ptr %t20
  %t440 = load float, ptr %t24
  %t441 = load float, ptr %t25
  %t442 = fpext float %t440 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = fpext float %t441 to double
  %t445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t439, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t443, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t445, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t446, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 3, ptr %t28
  store float 5.25e0, ptr %t21
  %t454 = load float, ptr %t21
  %t455 = call float @llvm.round.f32(float %t454)
  %t456 = load i32, ptr %t28
  %t457 = sitofp i32 %t456 to float
  %t458 = fmul float %t455, %t457
  store float %t458, ptr %t23
  %t459 = load float, ptr %t23
  %t460 = fsub float %t459, 1.5e1
  store float %t460, ptr %t24
  %t461 = load float, ptr %t24
  %t462 = fadd float %t461, 4.999999873689376e-5
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10030, label %L40030
L40030:
  %t465 = load float, ptr %t24
  %t466 = fsub float %t465, 4.999999873689376e-5
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10030, label %L20030
L10030:
  %t469 = load i32, ptr %t10
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t10
  br label %bb65
bb65:
  %t471 = load i32, ptr %t19
  %t472 = load i32, ptr %t20
  %t473 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L31
L20030:
  %t479 = load i32, ptr %t11
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t11
  br label %bb68
bb68:
  store float 0.0, ptr %t25
  %t481 = load i32, ptr %t19
  %t482 = load i32, ptr %t20
  %t483 = load float, ptr %t24
  %t484 = load float, ptr %t25
  %t485 = fpext float %t483 to double
  %t486 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t485)
  %t487 = fpext float %t484 to double
  %t488 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t487)
  %t489 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t482, ptr %t491
  %t492 = alloca ptr, i32 3
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t486, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t488, ptr %t495
  %t496 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t489, ptr %t492, ptr %t496, i32 3, i32 0)
  br label %L31
L31:
  br label %bb71
bb71:
  store i32 4, ptr %t20
  store float 5.25e0, ptr %t21
  %t497 = load float, ptr %t21
  %t498 = call float @llvm.trunc.f32(float %t497)
  %t499 = load i32, ptr %t28
  %t500 = sitofp i32 %t499 to float
  %t501 = fmul float %t498, %t500
  store float %t501, ptr %t23
  %t502 = load float, ptr %t23
  %t503 = fsub float %t502, 1.5e1
  store float %t503, ptr %t24
  %t504 = load float, ptr %t24
  %t505 = fadd float %t504, 4.999999873689376e-5
  %t506 = fcmp olt float %t505, 0.0
  br i1 %t506, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t507 = fcmp oeq float %t505, 0.0
  br i1 %t507, label %L10040, label %L40040
L40040:
  %t508 = load float, ptr %t24
  %t509 = fsub float %t508, 4.999999873689376e-5
  %t510 = fcmp olt float %t509, 0.0
  br i1 %t510, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t511 = fcmp oeq float %t509, 0.0
  br i1 %t511, label %L10040, label %L20040
L10040:
  %t512 = load i32, ptr %t10
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t10
  br label %bb78
bb78:
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t20
  %t516 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t522 = load i32, ptr %t11
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t11
  br label %bb81
bb81:
  store float 0.0, ptr %t25
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t20
  %t526 = load float, ptr %t24
  %t527 = load float, ptr %t25
  %t528 = fpext float %t526 to double
  %t529 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t528)
  %t530 = fpext float %t527 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t533 = alloca i32, i32 1
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t525, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t529, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t531, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t532, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t20
  %t540 = fsub float 0.0, 5.5e0
  store float %t540, ptr %t21
  %t541 = load float, ptr %t21
  %t542 = call float @llvm.fabs.f32(float %t541)
  %t543 = sitofp i32 2 to float
  %t544 = fdiv float %t542, %t543
  store float %t544, ptr %t23
  %t545 = load float, ptr %t23
  %t546 = fsub float %t545, 2.75e0
  store float %t546, ptr %t24
  %t547 = load float, ptr %t24
  %t548 = fadd float %t547, 4.999999873689376e-5
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10050, label %L40050
L40050:
  %t551 = load float, ptr %t24
  %t552 = fsub float %t551, 4.999999873689376e-5
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10050, label %L20050
L10050:
  %t555 = load i32, ptr %t10
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t10
  br label %bb91
bb91:
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
  br label %bb92
bb92:
  br label %L51
L20050:
  %t565 = load i32, ptr %t11
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t11
  br label %bb94
bb94:
  store float 0.0, ptr %t25
  %t567 = load i32, ptr %t19
  %t568 = load i32, ptr %t20
  %t569 = load float, ptr %t24
  %t570 = load float, ptr %t25
  %t571 = fpext float %t569 to double
  %t572 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t571)
  %t573 = fpext float %t570 to double
  %t574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t573)
  %t575 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t568, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t572, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t574, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t575, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t20
  store float 5.0e0, ptr %t22
  %t583 = sub i32 0, 5
  store i32 %t583, ptr %t26
  %t584 = load float, ptr %t22
  %t585 = load i32, ptr %t26
  %t586 = call i32 @llvm.abs.i32(i32 %t585, i1 0)
  %t587 = sitofp i32 %t586 to float
  %t588 = fdiv float %t584, %t587
  store float %t588, ptr %t23
  %t589 = load float, ptr %t23
  %t590 = fsub float %t589, 1.0e0
  store float %t590, ptr %t24
  %t591 = load float, ptr %t24
  %t592 = fadd float %t591, 4.999999873689376e-5
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10060, label %L40060
L40060:
  %t595 = load float, ptr %t24
  %t596 = fsub float %t595, 4.999999873689376e-5
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10060, label %L20060
L10060:
  %t599 = load i32, ptr %t10
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t10
  br label %bb105
bb105:
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t20
  %t603 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t609 = load i32, ptr %t11
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t11
  br label %bb108
bb108:
  store float 0.0, ptr %t25
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t20
  %t613 = load float, ptr %t24
  %t614 = load float, ptr %t25
  %t615 = fpext float %t613 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = fpext float %t614 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t612, ptr %t621
  %t622 = alloca ptr, i32 3
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t616, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t618, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t619, ptr %t622, ptr %t626, i32 3, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t20
  %t627 = fsub float 0.0, 2.0e0
  store float %t627, ptr %t22
  %t628 = sub i32 0, 2
  store i32 %t628, ptr %t28
  store i32 5, ptr %t26
  store i32 2, ptr %t29
  %t629 = load float, ptr %t22
  %t630 = load i32, ptr %t28
  %t631 = call i32 @llvm.abs.i32(i32 %t630, i1 0)
  %t632 = load i32, ptr %t26
  %t633 = load i32, ptr %t29
  %t634 = srem i32 %t632, %t633
  %t635 = mul i32 %t631, %t634
  %t636 = sitofp i32 %t635 to float
  %t637 = fdiv float %t629, %t636
  store float %t637, ptr %t23
  %t638 = load float, ptr %t23
  %t639 = fadd float %t638, 1.0e0
  store float %t639, ptr %t24
  %t640 = load float, ptr %t24
  %t641 = fadd float %t640, 4.999999873689376e-5
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10070, label %L40070
L40070:
  %t644 = load float, ptr %t24
  %t645 = fsub float %t644, 4.999999873689376e-5
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10070, label %L20070
L10070:
  %t648 = load i32, ptr %t10
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t10
  br label %bb121
bb121:
  %t650 = load i32, ptr %t19
  %t651 = load i32, ptr %t20
  %t652 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L71
L20070:
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t11
  br label %bb124
bb124:
  store float 0.0, ptr %t25
  %t660 = load i32, ptr %t19
  %t661 = load i32, ptr %t20
  %t662 = load float, ptr %t24
  %t663 = load float, ptr %t25
  %t664 = fpext float %t662 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = fpext float %t663 to double
  %t667 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t661, ptr %t670
  %t671 = alloca ptr, i32 3
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t665, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t667, ptr %t674
  %t675 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t668, ptr %t671, ptr %t675, i32 3, i32 0)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 8, ptr %t20
  %t676 = sub i32 0, 2
  store i32 %t676, ptr %t28
  store i32 2, ptr %t26
  %t677 = load i32, ptr %t28
  %t678 = load i32, ptr %t26
  %t679 = call i32 @llvm.abs.i32(i32 %t677, i1 0)
  %t680 = icmp slt i32 %t678, 0
  %t681 = sub i32 0, %t679
  %t682 = select i1 %t680, i32 %t681, i32 %t679
  %t683 = mul i32 3, %t682
  %t684 = sitofp i32 %t683 to float
  store float %t684, ptr %t23
  %t685 = load float, ptr %t23
  %t686 = fsub float %t685, 6.0e0
  store float %t686, ptr %t24
  %t687 = load float, ptr %t24
  %t688 = fadd float %t687, 4.999999873689376e-5
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10080, label %L40080
L40080:
  %t691 = load float, ptr %t24
  %t692 = fsub float %t691, 4.999999873689376e-5
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L10080, label %L20080
L10080:
  %t695 = load i32, ptr %t10
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t10
  br label %bb135
bb135:
  %t697 = load i32, ptr %t19
  %t698 = load i32, ptr %t20
  %t699 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t705 = load i32, ptr %t11
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t11
  br label %bb138
bb138:
  store float 0.0, ptr %t25
  %t707 = load i32, ptr %t19
  %t708 = load i32, ptr %t20
  %t709 = load float, ptr %t24
  %t710 = load float, ptr %t25
  %t711 = fpext float %t709 to double
  %t712 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t711)
  %t713 = fpext float %t710 to double
  %t714 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t713)
  %t715 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t708, ptr %t717
  %t718 = alloca ptr, i32 3
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t712, ptr %t720
  %t721 = getelementptr ptr, ptr %t718, i32 2
  store ptr %t714, ptr %t721
  %t722 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t715, ptr %t718, ptr %t722, i32 3, i32 0)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t20
  store float 5.25e0, ptr %t21
  store float 3.25e0, ptr %t22
  store float 2.25e0, ptr %t30
  %t723 = load float, ptr %t21
  %t724 = load float, ptr %t22
  %t725 = frem float %t723, %t724
  %t726 = load float, ptr %t30
  %t727 = call float @llvm.round.f32(float %t726)
  %t728 = fptosi float %t727 to i32
  %t729 = sitofp i32 %t728 to float
  %t730 = fmul float %t725, %t729
  store float %t730, ptr %t23
  %t731 = load float, ptr %t23
  %t732 = fsub float %t731, 4.0e0
  store float %t732, ptr %t24
  %t733 = load float, ptr %t24
  %t734 = fadd float %t733, 4.999999873689376e-5
  %t735 = fcmp olt float %t734, 0.0
  br i1 %t735, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t736 = fcmp oeq float %t734, 0.0
  br i1 %t736, label %L10090, label %L40090
L40090:
  %t737 = load float, ptr %t24
  %t738 = fsub float %t737, 4.999999873689376e-5
  %t739 = fcmp olt float %t738, 0.0
  br i1 %t739, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t740 = fcmp oeq float %t738, 0.0
  br i1 %t740, label %L10090, label %L20090
L10090:
  %t741 = load i32, ptr %t10
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t10
  br label %bb150
bb150:
  %t743 = load i32, ptr %t19
  %t744 = load i32, ptr %t20
  %t745 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t751 = load i32, ptr %t11
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t25
  %t753 = load i32, ptr %t19
  %t754 = load i32, ptr %t20
  %t755 = load float, ptr %t24
  %t756 = load float, ptr %t25
  %t757 = fpext float %t755 to double
  %t758 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t757)
  %t759 = fpext float %t756 to double
  %t760 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t759)
  %t761 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t754, ptr %t763
  %t764 = alloca ptr, i32 3
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t758, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t760, ptr %t767
  %t768 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t761, ptr %t764, ptr %t768, i32 3, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 10, ptr %t20
  store i32 2, ptr %t28
  %t769 = fsub float 0.0, 4.5e0
  store float %t769, ptr %t22
  store float 1.0e0, ptr %t21
  %t770 = load i32, ptr %t28
  %t771 = load float, ptr %t22
  %t772 = load float, ptr %t21
  %t773 = call float @llvm.fabs.f32(float %t771)
  %t774 = fcmp olt float %t772, 0.0
  %t775 = fsub float 0.0, %t773
  %t776 = select i1 %t774, float %t775, float %t773
  %t777 = sitofp i32 %t770 to float
  %t778 = fadd float %t777, %t776
  %t779 = fmul float %t778, 1.5e0
  store float %t779, ptr %t23
  %t780 = load float, ptr %t23
  %t781 = fsub float %t780, 9.75e0
  store float %t781, ptr %t24
  %t782 = load float, ptr %t24
  %t783 = fadd float %t782, 4.999999873689376e-5
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10100, label %L40100
L40100:
  %t786 = load float, ptr %t24
  %t787 = fsub float %t786, 4.999999873689376e-5
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L10100, label %L20100
L10100:
  %t790 = load i32, ptr %t10
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t10
  br label %bb165
bb165:
  %t792 = load i32, ptr %t19
  %t793 = load i32, ptr %t20
  %t794 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t800 = load i32, ptr %t11
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t11
  br label %bb168
bb168:
  store float 0.0, ptr %t25
  %t802 = load i32, ptr %t19
  %t803 = load i32, ptr %t20
  %t804 = load float, ptr %t24
  %t805 = load float, ptr %t25
  %t806 = fpext float %t804 to double
  %t807 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t806)
  %t808 = fpext float %t805 to double
  %t809 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t808)
  %t810 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t803, ptr %t812
  %t813 = alloca ptr, i32 3
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t807, ptr %t815
  %t816 = getelementptr ptr, ptr %t813, i32 2
  store ptr %t809, ptr %t816
  %t817 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t810, ptr %t813, ptr %t817, i32 3, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store float 6.0e0, ptr %t22
  store i32 5, ptr %t28
  store i32 2, ptr %t26
  store i32 1, ptr %t29
  %t818 = load i32, ptr %t28
  %t819 = load i32, ptr %t26
  %t820 = sub i32 %t818, %t819
  %t821 = icmp sgt i32 %t818, %t819
  %t822 = select i1 %t821, i32 %t820, i32 0
  %t823 = load float, ptr %t22
  %t824 = sitofp i32 %t822 to float
  %t825 = fdiv float %t824, %t823
  %t826 = load i32, ptr %t29
  %t827 = load i32, ptr %t26
  %t828 = icmp sgt i32 %t826, %t827
  %t829 = select i1 %t828, i32 %t826, i32 %t827
  %t830 = call float @llvm.powi.f32(float %t825, i32 %t829)
  store float %t830, ptr %t23
  %t831 = load float, ptr %t23
  %t832 = fsub float %t831, 2.5e-1
  store float %t832, ptr %t24
  %t833 = load float, ptr %t24
  %t834 = fadd float %t833, 4.999999873689376e-5
  %t835 = fcmp olt float %t834, 0.0
  br i1 %t835, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t836 = fcmp oeq float %t834, 0.0
  br i1 %t836, label %L10110, label %L40110
L40110:
  %t837 = load float, ptr %t24
  %t838 = fsub float %t837, 4.999999873689376e-5
  %t839 = fcmp olt float %t838, 0.0
  br i1 %t839, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t840 = fcmp oeq float %t838, 0.0
  br i1 %t840, label %L10110, label %L20110
L10110:
  %t841 = load i32, ptr %t10
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t10
  br label %bb180
bb180:
  %t843 = load i32, ptr %t19
  %t844 = load i32, ptr %t20
  %t845 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L111
L20110:
  %t851 = load i32, ptr %t11
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t11
  br label %bb183
bb183:
  store float 0.0, ptr %t25
  %t853 = load i32, ptr %t19
  %t854 = load i32, ptr %t20
  %t855 = load float, ptr %t24
  %t856 = load float, ptr %t25
  %t857 = fpext float %t855 to double
  %t858 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t857)
  %t859 = fpext float %t856 to double
  %t860 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t859)
  %t861 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t854, ptr %t863
  %t864 = alloca ptr, i32 3
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t858, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t860, ptr %t867
  %t868 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t861, ptr %t864, ptr %t868, i32 3, i32 0)
  br label %L111
L111:
  br label %bb186
bb186:
  store i32 12, ptr %t20
  store i32 12, ptr %t28
  store float 5.5e0, ptr %t21
  store float 3.25e0, ptr %t22
  store i32 2, ptr %t26
  store i32 3, ptr %t29
  %t869 = load float, ptr %t21
  %t870 = load float, ptr %t22
  %t871 = fsub float %t869, %t870
  %t872 = fcmp ogt float %t869, %t870
  %t873 = select i1 %t872, float %t871, float 0.0
  %t874 = sitofp i32 2 to float
  %t875 = fmul float %t874, %t873
  %t876 = load i32, ptr %t26
  %t877 = load i32, ptr %t29
  %t878 = icmp sgt i32 %t876, %t877
  %t879 = select i1 %t878, i32 %t876, i32 %t877
  %t880 = sitofp i32 %t879 to float
  %t881 = load i32, ptr %t28
  %t882 = sitofp i32 %t881 to float
  %t883 = fdiv float %t880, %t882
  %t884 = fadd float %t875, %t883
  store float %t884, ptr %t23
  %t885 = load float, ptr %t23
  %t886 = fsub float %t885, 4.75e0
  store float %t886, ptr %t24
  %t887 = load float, ptr %t24
  %t888 = fadd float %t887, 4.999999873689376e-5
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L10120, label %L40120
L40120:
  %t891 = load float, ptr %t24
  %t892 = fsub float %t891, 4.999999873689376e-5
  %t893 = fcmp olt float %t892, 0.0
  br i1 %t893, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t894 = fcmp oeq float %t892, 0.0
  br i1 %t894, label %L10120, label %L20120
L10120:
  %t895 = load i32, ptr %t10
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t10
  br label %bb197
bb197:
  %t897 = load i32, ptr %t19
  %t898 = load i32, ptr %t20
  %t899 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L121
L20120:
  %t905 = load i32, ptr %t11
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t11
  br label %bb200
bb200:
  store float 0.0, ptr %t25
  %t907 = load i32, ptr %t19
  %t908 = load i32, ptr %t20
  %t909 = load float, ptr %t24
  %t910 = load float, ptr %t25
  %t911 = fpext float %t909 to double
  %t912 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t911)
  %t913 = fpext float %t910 to double
  %t914 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t913)
  %t915 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t908, ptr %t917
  %t918 = alloca ptr, i32 3
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t912, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t914, ptr %t921
  %t922 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t915, ptr %t918, ptr %t922, i32 3, i32 0)
  br label %L121
L121:
  br label %bb203
bb203:
  store i32 13, ptr %t20
  store i32 5, ptr %t28
  store float 4.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  store i32 2, ptr %t26
  store i32 3, ptr %t29
  %t923 = load float, ptr %t21
  %t924 = load float, ptr %t22
  %t925 = fcmp ogt float %t923, %t924
  %t926 = select i1 %t925, float %t923, float %t924
  %t927 = load i32, ptr %t26
  %t928 = load i32, ptr %t29
  %t929 = icmp slt i32 %t927, %t928
  %t930 = select i1 %t929, i32 %t927, i32 %t928
  %t931 = sitofp i32 %t930 to float
  %t932 = fmul float %t926, %t931
  %t933 = load i32, ptr %t28
  %t934 = load float, ptr %t22
  %t935 = call float @llvm.round.f32(float %t934)
  %t936 = sitofp i32 %t933 to float
  %t937 = fsub float %t936, %t935
  %t938 = fadd float %t932, %t937
  store float %t938, ptr %t23
  %t939 = load float, ptr %t23
  %t940 = fsub float %t939, 1.0e1
  store float %t940, ptr %t24
  %t941 = load float, ptr %t24
  %t942 = fadd float %t941, 4.999999873689376e-5
  %t943 = fcmp olt float %t942, 0.0
  br i1 %t943, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t944 = fcmp oeq float %t942, 0.0
  br i1 %t944, label %L10130, label %L40130
L40130:
  %t945 = load float, ptr %t24
  %t946 = fsub float %t945, 4.999999873689376e-5
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10130, label %L20130
L10130:
  %t949 = load i32, ptr %t10
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t10
  br label %bb214
bb214:
  %t951 = load i32, ptr %t19
  %t952 = load i32, ptr %t20
  %t953 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L131
L20130:
  %t959 = load i32, ptr %t11
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t11
  br label %bb217
bb217:
  store float 0.0, ptr %t25
  %t961 = load i32, ptr %t19
  %t962 = load i32, ptr %t20
  %t963 = load float, ptr %t24
  %t964 = load float, ptr %t25
  %t965 = fpext float %t963 to double
  %t966 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t965)
  %t967 = fpext float %t964 to double
  %t968 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t967)
  %t969 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t962, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t966, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t968, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t969, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L131
L131:
  br label %bb220
bb220:
  store i32 14, ptr %t20
  store i32 2, ptr %t28
  store float 4.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  store float 2.5e0, ptr %t30
  store float 1.5e0, ptr %t31
  store i32 5, ptr %t26
  store i32 2, ptr %t29
  %t977 = load float, ptr %t21
  %t978 = load float, ptr %t22
  %t979 = fcmp ogt float %t977, %t978
  %t980 = select i1 %t979, float %t977, float %t978
  %t981 = fptosi float %t980 to i32
  %t982 = sitofp i32 %t981 to float
  %t983 = load float, ptr %t30
  %t984 = load float, ptr %t22
  %t985 = fcmp olt float %t983, %t984
  %t986 = select i1 %t985, float %t983, float %t984
  %t987 = load i32, ptr %t28
  %t988 = sitofp i32 %t987 to float
  %t989 = fsub float %t986, %t988
  %t990 = call float @llvm.pow.f32(float %t982, float %t989)
  %t991 = load i32, ptr %t26
  %t992 = load i32, ptr %t29
  %t993 = icmp slt i32 %t991, %t992
  %t994 = select i1 %t993, i32 %t991, i32 %t992
  %t995 = sitofp i32 %t994 to float
  %t996 = fadd float %t990, %t995
  %t997 = load float, ptr %t31
  %t998 = load float, ptr %t30
  %t999 = fcmp olt float %t997, %t998
  %t1000 = select i1 %t999, float %t997, float %t998
  %t1001 = fptosi float %t1000 to i32
  %t1002 = sitofp i32 %t1001 to float
  %t1003 = fdiv float %t996, %t1002
  store float %t1003, ptr %t23
  %t1004 = load float, ptr %t23
  %t1005 = fsub float %t1004, 4.0e0
  store float %t1005, ptr %t24
  %t1006 = load float, ptr %t24
  %t1007 = fadd float %t1006, 4.999999873689376e-5
  %t1008 = fcmp olt float %t1007, 0.0
  br i1 %t1008, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t1009 = fcmp oeq float %t1007, 0.0
  br i1 %t1009, label %L10140, label %L40140
L40140:
  %t1010 = load float, ptr %t24
  %t1011 = fsub float %t1010, 4.999999873689376e-5
  %t1012 = fcmp olt float %t1011, 0.0
  br i1 %t1012, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t1013 = fcmp oeq float %t1011, 0.0
  br i1 %t1013, label %L10140, label %L20140
L10140:
  %t1014 = load i32, ptr %t10
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t10
  br label %bb233
bb233:
  %t1016 = load i32, ptr %t19
  %t1017 = load i32, ptr %t20
  %t1018 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L141
L20140:
  %t1024 = load i32, ptr %t11
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t11
  br label %bb236
bb236:
  store float 0.0, ptr %t25
  %t1026 = load i32, ptr %t19
  %t1027 = load i32, ptr %t20
  %t1028 = load float, ptr %t24
  %t1029 = load float, ptr %t25
  %t1030 = fpext float %t1028 to double
  %t1031 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1030)
  %t1032 = fpext float %t1029 to double
  %t1033 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1032)
  %t1034 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1027, ptr %t1036
  %t1037 = alloca ptr, i32 3
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1031, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t1033, ptr %t1040
  %t1041 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1034, ptr %t1037, ptr %t1041, i32 3, i32 0)
  br label %L141
L141:
  br label %bb239
bb239:
  %t1042 = load i32, ptr %t10
  %t1043 = load i32, ptr %t11
  %t1044 = add i32 %t1042, %t1043
  %t1045 = load i32, ptr %t12
  %t1046 = add i32 %t1044, %t1045
  %t1047 = load i32, ptr %t13
  %t1048 = add i32 %t1046, %t1047
  store i32 %t1048, ptr %t15
  %t1049 = load i32, ptr %t18
  %t1050 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1050, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1051 = load i32, ptr %t18
  %t1052 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1052, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t1053 = load i32, ptr %t18
  %t1054 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t1055 = load i32, ptr %t18
  %t1056 = load i32, ptr %t10
  %t1057 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb244
bb244:
  %t1063 = load i32, ptr %t18
  %t1064 = load i32, ptr %t11
  %t1065 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1066 = alloca i32, i32 1
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb245
bb245:
  %t1071 = load i32, ptr %t18
  %t1072 = load i32, ptr %t12
  %t1073 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1074 = alloca i32, i32 1
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1072, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb246
bb246:
  %t1079 = load i32, ptr %t18
  %t1080 = load i32, ptr %t13
  %t1081 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb247
bb247:
  %t1087 = load i32, ptr %t18
  %t1088 = load i32, ptr %t15
  %t1089 = load i32, ptr %t15
  %t1090 = load i32, ptr %t14
  %t1091 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1092 = alloca i32, i32 2
  %t1093 = getelementptr i32, ptr %t1092, i32 0
  store i32 %t1089, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1092, i32 1
  store i32 %t1090, ptr %t1094
  %t1095 = alloca ptr, i32 2
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1093, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1094, ptr %t1097
  %t1098 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1091, ptr %t1095, ptr %t1098, i32 2, i32 0)
  br label %bb248
bb248:
  %t1099 = load i32, ptr %t18
  %t1100 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1101 = alloca i32, i32 4
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 5, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 5, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 5, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1101, i32 3
  store i32 5, ptr %t1105
  %t1106 = alloca ptr, i32 6
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1102, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1103, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t3, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1106, i32 3
  store ptr %t1104, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1106, i32 4
  store ptr %t1105, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1106, i32 5
  store ptr %t3, ptr %t1112
  %t1113 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1100, ptr %t1106, ptr %t1113, i32 6, i32 0)
  br label %bb249
bb249:
  %t1114 = load i32, ptr %t18
  %t1115 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1116 = alloca i32, i32 8
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 13, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1116, i32 1
  store i32 13, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1116, i32 2
  store i32 20, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1116, i32 3
  store i32 20, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1116, i32 4
  store i32 10, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1116, i32 5
  store i32 10, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1116, i32 6
  store i32 13, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1116, i32 7
  store i32 13, ptr %t1124
  %t1125 = alloca ptr, i32 12
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1117, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1118, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t7, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1125, i32 3
  store ptr %t1119, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1125, i32 4
  store ptr %t1120, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1125, i32 5
  store ptr %t5, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1125, i32 6
  store ptr %t1121, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1125, i32 7
  store ptr %t1122, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1125, i32 8
  store ptr %t6, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1125, i32 9
  store ptr %t1123, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1125, i32 10
  store ptr %t1124, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1125, i32 11
  store ptr %t9, ptr %t1137
  %t1138 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1115, ptr %t1125, ptr %t1138, i32 12, i32 0)
  br label %bb250
bb250:
  %t1139 = load i32, ptr %t18
  %t1140 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1140, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
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
  call void @fm364_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.powi.f32(float, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)

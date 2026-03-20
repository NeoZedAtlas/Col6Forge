; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM359.f"
@fmt_fm359_16101 = private unnamed_addr constant [110 x i8] c" \0A\0A  XSIGN - (161) INTRINSIC FUNCTIONS-- \0A\0A            SIGN, ISIGN (TRANSFER OF SIGN)\0A\0A  SUBSET REF. - 15.3 \0A\00", align 1
@fmt_fm359_16102 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SIGN\0A\00", align 1
@fmt_fm359_16104 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ISIGN\0A\00", align 1
@fmt_fm359_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm359_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm359_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm359_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm359_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm359_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm359_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm359_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm359_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm359_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm359_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm359_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm359_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm359_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm359_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm359_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm359_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm359_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm359_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm359_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm359_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm359_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm359_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm359_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm359_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm359_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm359_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm359_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm359_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm359_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm359_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm359_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm359_() {
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
  %t30 = alloca i32
  br label %bb0
bb0:
  %t31 = alloca i8, i32 13
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t31, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t31, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t31, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t31, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t31, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t31, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t31, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t31, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t31, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t31, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t31, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t31, i32 12
  store i8 32, ptr %t44
  %t45 = alloca i32
  store i32 0, ptr %t45
  br label %str_loop_cond0
str_loop_cond0:
  %t46 = load i32, ptr %t45
  %t47 = icmp slt i32 %t46, 13
  br i1 %t47, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t48 = icmp slt i32 %t46, 13
  br i1 %t48, label %str_copy2, label %str_pad3
str_copy2:
  %t49 = getelementptr i8, ptr %t31, i32 %t46
  %t50 = load i8, ptr %t49
  %t51 = getelementptr i8, ptr %t0, i32 %t46
  store i8 %t50, ptr %t51
  br label %str_loop_inc4
str_pad3:
  %t52 = getelementptr i8, ptr %t0, i32 %t46
  store i8 32, ptr %t52
  br label %str_loop_inc4
str_loop_inc4:
  %t53 = add i32 %t46, 1
  store i32 %t53, ptr %t45
  br label %str_loop_cond0
str_loop_end5:
  %t54 = alloca i8, i32 17
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t54, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t54, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t54, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t54, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t54, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t54, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t54, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t54, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t54, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t54, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t54, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t54, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t54, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t54, i32 16
  store i8 48, ptr %t71
  %t72 = alloca i32
  store i32 0, ptr %t72
  br label %str_loop_cond6
str_loop_cond6:
  %t73 = load i32, ptr %t72
  %t74 = icmp slt i32 %t73, 17
  br i1 %t74, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t75 = icmp slt i32 %t73, 17
  br i1 %t75, label %str_copy8, label %str_pad9
str_copy8:
  %t76 = getelementptr i8, ptr %t54, i32 %t73
  %t77 = load i8, ptr %t76
  %t78 = getelementptr i8, ptr %t1, i32 %t73
  store i8 %t77, ptr %t78
  br label %str_loop_inc10
str_pad9:
  %t79 = getelementptr i8, ptr %t1, i32 %t73
  store i8 32, ptr %t79
  br label %str_loop_inc10
str_loop_inc10:
  %t80 = add i32 %t73, 1
  store i32 %t80, ptr %t72
  br label %str_loop_cond6
str_loop_end11:
  %t81 = alloca i8, i32 13
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t81, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t81, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t81, i32 3
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t81, i32 4
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t81, i32 5
  store i8 65, ptr %t87
  %t88 = getelementptr i8, ptr %t81, i32 6
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t81, i32 7
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t81, i32 8
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t81, i32 9
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t81, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t81, i32 11
  store i8 77, ptr %t93
  %t94 = getelementptr i8, ptr %t81, i32 12
  store i8 69, ptr %t94
  %t95 = alloca i32
  store i32 0, ptr %t95
  br label %str_loop_cond12
str_loop_cond12:
  %t96 = load i32, ptr %t95
  %t97 = icmp slt i32 %t96, 17
  br i1 %t97, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t98 = icmp slt i32 %t96, 13
  br i1 %t98, label %str_copy14, label %str_pad15
str_copy14:
  %t99 = getelementptr i8, ptr %t81, i32 %t96
  %t100 = load i8, ptr %t99
  %t101 = getelementptr i8, ptr %t2, i32 %t96
  store i8 %t100, ptr %t101
  br label %str_loop_inc16
str_pad15:
  %t102 = getelementptr i8, ptr %t2, i32 %t96
  store i8 32, ptr %t102
  br label %str_loop_inc16
str_loop_inc16:
  %t103 = add i32 %t96, 1
  store i32 %t103, ptr %t95
  br label %str_loop_cond12
str_loop_end17:
  %t104 = alloca i8, i32 16
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t104, i32 5
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t104, i32 6
  store i8 83, ptr %t111
  %t112 = getelementptr i8, ptr %t104, i32 7
  store i8 80, ptr %t112
  %t113 = getelementptr i8, ptr %t104, i32 8
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t104, i32 9
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t104, i32 10
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t104, i32 11
  store i8 70, ptr %t116
  %t117 = getelementptr i8, ptr %t104, i32 12
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t104, i32 13
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t104, i32 14
  store i8 68, ptr %t119
  %t120 = getelementptr i8, ptr %t104, i32 15
  store i8 42, ptr %t120
  %t121 = alloca i32
  store i32 0, ptr %t121
  br label %str_loop_cond18
str_loop_cond18:
  %t122 = load i32, ptr %t121
  %t123 = icmp slt i32 %t122, 20
  br i1 %t123, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t124 = icmp slt i32 %t122, 16
  br i1 %t124, label %str_copy20, label %str_pad21
str_copy20:
  %t125 = getelementptr i8, ptr %t104, i32 %t122
  %t126 = load i8, ptr %t125
  %t127 = getelementptr i8, ptr %t4, i32 %t122
  store i8 %t126, ptr %t127
  br label %str_loop_inc22
str_pad21:
  %t128 = getelementptr i8, ptr %t4, i32 %t122
  store i8 32, ptr %t128
  br label %str_loop_inc22
str_loop_inc22:
  %t129 = add i32 %t122, 1
  store i32 %t129, ptr %t121
  br label %str_loop_cond18
str_loop_end23:
  %t130 = alloca i8, i32 17
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t130, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t130, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t130, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t130, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t130, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t130, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t130, i32 16
  store i8 42, ptr %t147
  %t148 = alloca i32
  store i32 0, ptr %t148
  br label %str_loop_cond24
str_loop_cond24:
  %t149 = load i32, ptr %t148
  %t150 = icmp slt i32 %t149, 20
  br i1 %t150, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t151 = icmp slt i32 %t149, 17
  br i1 %t151, label %str_copy26, label %str_pad27
str_copy26:
  %t152 = getelementptr i8, ptr %t130, i32 %t149
  %t153 = load i8, ptr %t152
  %t154 = getelementptr i8, ptr %t5, i32 %t149
  store i8 %t153, ptr %t154
  br label %str_loop_inc28
str_pad27:
  %t155 = getelementptr i8, ptr %t5, i32 %t149
  store i8 32, ptr %t155
  br label %str_loop_inc28
str_loop_inc28:
  %t156 = add i32 %t149, 1
  store i32 %t156, ptr %t148
  br label %str_loop_cond24
str_loop_end29:
  %t157 = alloca i8, i32 9
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t157, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t157, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t157, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t157, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t157, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t157, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t157, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t157, i32 8
  store i8 42, ptr %t166
  %t167 = alloca i32
  store i32 0, ptr %t167
  br label %str_loop_cond30
str_loop_cond30:
  %t168 = load i32, ptr %t167
  %t169 = icmp slt i32 %t168, 10
  br i1 %t169, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t170 = icmp slt i32 %t168, 9
  br i1 %t170, label %str_copy32, label %str_pad33
str_copy32:
  %t171 = getelementptr i8, ptr %t157, i32 %t168
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t6, i32 %t168
  store i8 %t172, ptr %t173
  br label %str_loop_inc34
str_pad33:
  %t174 = getelementptr i8, ptr %t6, i32 %t168
  store i8 32, ptr %t174
  br label %str_loop_inc34
str_loop_inc34:
  %t175 = add i32 %t168, 1
  store i32 %t175, ptr %t167
  br label %str_loop_cond30
str_loop_end35:
  %t176 = alloca i8, i32 12
  %t177 = getelementptr i8, ptr %t176, i32 0
  store i8 42, ptr %t177
  %t178 = getelementptr i8, ptr %t176, i32 1
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t176, i32 2
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t176, i32 3
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t176, i32 4
  store i8 80, ptr %t181
  %t182 = getelementptr i8, ptr %t176, i32 5
  store i8 82, ptr %t182
  %t183 = getelementptr i8, ptr %t176, i32 6
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t176, i32 7
  store i8 74, ptr %t184
  %t185 = getelementptr i8, ptr %t176, i32 8
  store i8 69, ptr %t185
  %t186 = getelementptr i8, ptr %t176, i32 9
  store i8 67, ptr %t186
  %t187 = getelementptr i8, ptr %t176, i32 10
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t176, i32 11
  store i8 42, ptr %t188
  %t189 = alloca i32
  store i32 0, ptr %t189
  br label %str_loop_cond36
str_loop_cond36:
  %t190 = load i32, ptr %t189
  %t191 = icmp slt i32 %t190, 13
  br i1 %t191, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t192 = icmp slt i32 %t190, 12
  br i1 %t192, label %str_copy38, label %str_pad39
str_copy38:
  %t193 = getelementptr i8, ptr %t176, i32 %t190
  %t194 = load i8, ptr %t193
  %t195 = getelementptr i8, ptr %t7, i32 %t190
  store i8 %t194, ptr %t195
  br label %str_loop_inc40
str_pad39:
  %t196 = getelementptr i8, ptr %t7, i32 %t190
  store i8 32, ptr %t196
  br label %str_loop_inc40
str_loop_inc40:
  %t197 = add i32 %t190, 1
  store i32 %t197, ptr %t189
  br label %str_loop_cond36
str_loop_end41:
  %t198 = alloca i8, i32 13
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 42, ptr %t199
  %t200 = getelementptr i8, ptr %t198, i32 1
  store i8 78, ptr %t200
  %t201 = getelementptr i8, ptr %t198, i32 2
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t198, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t198, i32 4
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t198, i32 5
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t198, i32 6
  store i8 80, ptr %t205
  %t206 = getelementptr i8, ptr %t198, i32 7
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t198, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t198, i32 9
  store i8 68, ptr %t208
  %t209 = getelementptr i8, ptr %t198, i32 10
  store i8 65, ptr %t209
  %t210 = getelementptr i8, ptr %t198, i32 11
  store i8 84, ptr %t210
  %t211 = getelementptr i8, ptr %t198, i32 12
  store i8 69, ptr %t211
  %t212 = alloca i32
  store i32 0, ptr %t212
  br label %str_loop_cond42
str_loop_cond42:
  %t213 = load i32, ptr %t212
  %t214 = icmp slt i32 %t213, 13
  br i1 %t214, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t215 = icmp slt i32 %t213, 13
  br i1 %t215, label %str_copy44, label %str_pad45
str_copy44:
  %t216 = getelementptr i8, ptr %t198, i32 %t213
  %t217 = load i8, ptr %t216
  %t218 = getelementptr i8, ptr %t9, i32 %t213
  store i8 %t217, ptr %t218
  br label %str_loop_inc46
str_pad45:
  %t219 = getelementptr i8, ptr %t9, i32 %t213
  store i8 32, ptr %t219
  br label %str_loop_inc46
str_loop_inc46:
  %t220 = add i32 %t213, 1
  store i32 %t220, ptr %t212
  br label %str_loop_cond42
str_loop_end47:
  %t221 = alloca i8, i32 5
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t221, i32 2
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t221, i32 3
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t221, i32 4
  store i8 88, ptr %t226
  %t227 = alloca i32
  store i32 0, ptr %t227
  br label %str_loop_cond48
str_loop_cond48:
  %t228 = load i32, ptr %t227
  %t229 = icmp slt i32 %t228, 5
  br i1 %t229, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t230 = icmp slt i32 %t228, 5
  br i1 %t230, label %str_copy50, label %str_pad51
str_copy50:
  %t231 = getelementptr i8, ptr %t221, i32 %t228
  %t232 = load i8, ptr %t231
  %t233 = getelementptr i8, ptr %t3, i32 %t228
  store i8 %t232, ptr %t233
  br label %str_loop_inc52
str_pad51:
  %t234 = getelementptr i8, ptr %t3, i32 %t228
  store i8 32, ptr %t234
  br label %str_loop_inc52
str_loop_inc52:
  %t235 = add i32 %t228, 1
  store i32 %t235, ptr %t227
  br label %str_loop_cond48
str_loop_end53:
  %t236 = alloca i8, i32 31
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t236, i32 1
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t236, i32 2
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t236, i32 3
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t236, i32 4
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t236, i32 5
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t236, i32 6
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t236, i32 7
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t236, i32 8
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t236, i32 9
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t236, i32 10
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t236, i32 11
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t236, i32 12
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t236, i32 13
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t236, i32 14
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t236, i32 15
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t236, i32 16
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t236, i32 17
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t236, i32 18
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t236, i32 19
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t236, i32 20
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t236, i32 21
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t236, i32 22
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t236, i32 23
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t236, i32 24
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t236, i32 25
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t236, i32 26
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t236, i32 27
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t236, i32 28
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t236, i32 29
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t236, i32 30
  store i8 32, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond54
str_loop_cond54:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 31
  br i1 %t270, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t271 = icmp slt i32 %t269, 31
  br i1 %t271, label %str_copy56, label %str_pad57
str_copy56:
  %t272 = getelementptr i8, ptr %t236, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t8, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc58
str_pad57:
  %t275 = getelementptr i8, ptr %t8, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc58
str_loop_inc58:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
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
  %t277 = load i32, ptr %t18
  store i32 %t277, ptr %t19
  store i32 22, ptr %t14
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 51, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 53, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 57, ptr %t283
  %t284 = alloca i32
  store i32 0, ptr %t284
  br label %str_loop_cond60
str_loop_cond60:
  %t285 = load i32, ptr %t284
  %t286 = icmp slt i32 %t285, 5
  br i1 %t286, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t287 = icmp slt i32 %t285, 5
  br i1 %t287, label %str_copy62, label %str_pad63
str_copy62:
  %t288 = getelementptr i8, ptr %t278, i32 %t285
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t3, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc64
str_pad63:
  %t291 = getelementptr i8, ptr %t3, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc64
str_loop_inc64:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond60
str_loop_end65:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t295 = load i32, ptr %t18
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t297 = load i32, ptr %t18
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t301 = alloca i32, i32 4
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 17, ptr %t304
  %t305 = getelementptr i32, ptr %t301, i32 3
  store i32 17, ptr %t305
  %t306 = alloca ptr, i32 6
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t0, ptr %t309
  %t310 = getelementptr ptr, ptr %t306, i32 3
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t306, i32 4
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t306, i32 5
  store ptr %t1, ptr %t312
  %t313 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr %t306, ptr %t313, i32 6, i32 0)
  br label %bb20
bb20:
  %t314 = load i32, ptr %t18
  %t315 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t316 = alloca i32, i32 4
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t316, i32 3
  store i32 5, ptr %t320
  %t321 = alloca ptr, i32 6
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t3, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t3, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb21
bb21:
  %t329 = load i32, ptr %t18
  %t330 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t331 = alloca i32, i32 4
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 20, ptr %t334
  %t335 = getelementptr i32, ptr %t331, i32 3
  store i32 20, ptr %t335
  %t336 = alloca ptr, i32 6
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t2, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t4, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb22
bb22:
  %t344 = load i32, ptr %t19
  %t345 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L16101
L16101:
  br label %bb24
bb24:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t354 = load i32, ptr %t18
  %t355 = load i32, ptr %t14
  %t356 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb29
bb29:
  %t362 = load i32, ptr %t19
  %t363 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %L16102
L16102:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t364 = load float, ptr %t21
  %t365 = load float, ptr %t21
  %t366 = call float @llvm.fabs.f32(float %t364)
  %t367 = fcmp olt float %t365, 0.0
  %t368 = fsub float 0.0, %t366
  %t369 = select i1 %t367, float %t368, float %t366
  store float %t369, ptr %t22
  %t370 = load float, ptr %t22
  %t371 = fadd float %t370, 4.999999873689376e-5
  %t372 = fcmp olt float %t371, 0.0
  br i1 %t372, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t373 = fcmp oeq float %t371, 0.0
  br i1 %t373, label %L10010, label %L40010
L40010:
  %t374 = load float, ptr %t22
  %t375 = fsub float %t374, 4.999999873689376e-5
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L10010, label %L20010
L10010:
  %t378 = load i32, ptr %t10
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t10
  br label %bb37
bb37:
  %t380 = load i32, ptr %t19
  %t381 = load i32, ptr %t20
  %t382 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca i32, i32 1
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t381, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t388 = load i32, ptr %t11
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t23
  %t390 = load i32, ptr %t19
  %t391 = load i32, ptr %t20
  %t392 = load float, ptr %t22
  %t393 = load float, ptr %t23
  %t394 = fpext float %t392 to double
  %t395 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t394)
  %t396 = fpext float %t393 to double
  %t397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t396)
  %t398 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t391, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t395, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t397, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t398, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 1.5e0, ptr %t21
  store float 0.0, ptr %t24
  %t406 = load float, ptr %t21
  %t407 = load float, ptr %t24
  %t408 = call float @llvm.fabs.f32(float %t406)
  %t409 = fcmp olt float %t407, 0.0
  %t410 = fsub float 0.0, %t408
  %t411 = select i1 %t409, float %t410, float %t408
  store float %t411, ptr %t22
  %t412 = load float, ptr %t22
  %t413 = fsub float %t412, 1.499899983406067e0
  %t414 = fcmp olt float %t413, 0.0
  br i1 %t414, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t415 = fcmp oeq float %t413, 0.0
  br i1 %t415, label %L10020, label %L40020
L40020:
  %t416 = load float, ptr %t22
  %t417 = fsub float %t416, 1.500100016593933e0
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10020, label %L20020
L10020:
  %t420 = load i32, ptr %t10
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t10
  br label %bb50
bb50:
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t430 = load i32, ptr %t11
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t11
  br label %bb53
bb53:
  store float 1.5e0, ptr %t23
  %t432 = load i32, ptr %t19
  %t433 = load i32, ptr %t20
  %t434 = load float, ptr %t22
  %t435 = load float, ptr %t23
  %t436 = fpext float %t434 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = fpext float %t435 to double
  %t439 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t433, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t437, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t439, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t440, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t20
  %t448 = fsub float 0.0, 1.5e0
  store float %t448, ptr %t21
  store float 0.0, ptr %t24
  %t449 = load float, ptr %t21
  %t450 = load float, ptr %t24
  %t451 = call float @llvm.fabs.f32(float %t449)
  %t452 = fcmp olt float %t450, 0.0
  %t453 = fsub float 0.0, %t451
  %t454 = select i1 %t452, float %t453, float %t451
  store float %t454, ptr %t22
  %t455 = load float, ptr %t22
  %t456 = fsub float %t455, 1.499899983406067e0
  %t457 = fcmp olt float %t456, 0.0
  br i1 %t457, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t458 = fcmp oeq float %t456, 0.0
  br i1 %t458, label %L10030, label %L40030
L40030:
  %t459 = load float, ptr %t22
  %t460 = fsub float %t459, 1.500100016593933e0
  %t461 = fcmp olt float %t460, 0.0
  br i1 %t461, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t462 = fcmp oeq float %t460, 0.0
  br i1 %t462, label %L10030, label %L20030
L10030:
  %t463 = load i32, ptr %t10
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t10
  br label %bb63
bb63:
  %t465 = load i32, ptr %t19
  %t466 = load i32, ptr %t20
  %t467 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t473 = load i32, ptr %t11
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t11
  br label %bb66
bb66:
  store float 1.5e0, ptr %t23
  %t475 = load i32, ptr %t19
  %t476 = load i32, ptr %t20
  %t477 = load float, ptr %t22
  %t478 = load float, ptr %t23
  %t479 = fpext float %t477 to double
  %t480 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = fpext float %t478 to double
  %t482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t476, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t480, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t482, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t483, ptr %t486, ptr %t490, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t20
  store float 0.0, ptr %t21
  store float 2.5e0, ptr %t24
  %t491 = load float, ptr %t21
  %t492 = load float, ptr %t24
  %t493 = call float @llvm.fabs.f32(float %t491)
  %t494 = fcmp olt float %t492, 0.0
  %t495 = fsub float 0.0, %t493
  %t496 = select i1 %t494, float %t495, float %t493
  store float %t496, ptr %t22
  %t497 = load float, ptr %t22
  %t498 = fadd float %t497, 4.999999873689376e-5
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L10040, label %L40040
L40040:
  %t501 = load float, ptr %t22
  %t502 = fsub float %t501, 4.999999873689376e-5
  %t503 = fcmp olt float %t502, 0.0
  br i1 %t503, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t504 = fcmp oeq float %t502, 0.0
  br i1 %t504, label %L10040, label %L20040
L10040:
  %t505 = load i32, ptr %t10
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t10
  br label %bb76
bb76:
  %t507 = load i32, ptr %t19
  %t508 = load i32, ptr %t20
  %t509 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t515 = load i32, ptr %t11
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t11
  br label %bb79
bb79:
  store float 0.0, ptr %t23
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t20
  %t519 = load float, ptr %t22
  %t520 = load float, ptr %t23
  %t521 = fpext float %t519 to double
  %t522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t521)
  %t523 = fpext float %t520 to double
  %t524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t523)
  %t525 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t518, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t522, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t524, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t525, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t20
  store float 1.5e0, ptr %t21
  store float 2.5e0, ptr %t24
  %t533 = load float, ptr %t21
  %t534 = load float, ptr %t24
  %t535 = call float @llvm.fabs.f32(float %t533)
  %t536 = fcmp olt float %t534, 0.0
  %t537 = fsub float 0.0, %t535
  %t538 = select i1 %t536, float %t537, float %t535
  store float %t538, ptr %t22
  %t539 = load float, ptr %t22
  %t540 = fsub float %t539, 1.499899983406067e0
  %t541 = fcmp olt float %t540, 0.0
  br i1 %t541, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t542 = fcmp oeq float %t540, 0.0
  br i1 %t542, label %L10050, label %L40050
L40050:
  %t543 = load float, ptr %t22
  %t544 = fsub float %t543, 1.500100016593933e0
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10050, label %L20050
L10050:
  %t547 = load i32, ptr %t10
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t10
  br label %bb89
bb89:
  %t549 = load i32, ptr %t19
  %t550 = load i32, ptr %t20
  %t551 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L51
L20050:
  %t557 = load i32, ptr %t11
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t11
  br label %bb92
bb92:
  store float 1.5e0, ptr %t23
  %t559 = load i32, ptr %t19
  %t560 = load i32, ptr %t20
  %t561 = load float, ptr %t22
  %t562 = load float, ptr %t23
  %t563 = fpext float %t561 to double
  %t564 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t563)
  %t565 = fpext float %t562 to double
  %t566 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t565)
  %t567 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t560, ptr %t569
  %t570 = alloca ptr, i32 3
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t564, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t566, ptr %t573
  %t574 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t567, ptr %t570, ptr %t574, i32 3, i32 0)
  br label %L51
L51:
  br label %bb95
bb95:
  store i32 6, ptr %t20
  %t575 = fsub float 0.0, 1.5e0
  store float %t575, ptr %t21
  store float 2.5e0, ptr %t24
  %t576 = load float, ptr %t21
  %t577 = load float, ptr %t24
  %t578 = call float @llvm.fabs.f32(float %t576)
  %t579 = fcmp olt float %t577, 0.0
  %t580 = fsub float 0.0, %t578
  %t581 = select i1 %t579, float %t580, float %t578
  store float %t581, ptr %t22
  %t582 = load float, ptr %t22
  %t583 = fsub float %t582, 1.499899983406067e0
  %t584 = fcmp olt float %t583, 0.0
  br i1 %t584, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t585 = fcmp oeq float %t583, 0.0
  br i1 %t585, label %L10060, label %L40060
L40060:
  %t586 = load float, ptr %t22
  %t587 = fsub float %t586, 1.500100016593933e0
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10060, label %L20060
L10060:
  %t590 = load i32, ptr %t10
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t10
  br label %bb102
bb102:
  %t592 = load i32, ptr %t19
  %t593 = load i32, ptr %t20
  %t594 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t11
  br label %bb105
bb105:
  store float 1.5e0, ptr %t23
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t20
  %t604 = load float, ptr %t22
  %t605 = load float, ptr %t23
  %t606 = fpext float %t604 to double
  %t607 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t606)
  %t608 = fpext float %t605 to double
  %t609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t608)
  %t610 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t603, ptr %t612
  %t613 = alloca ptr, i32 3
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t607, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t609, ptr %t616
  %t617 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t610, ptr %t613, ptr %t617, i32 3, i32 0)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 7, ptr %t20
  store float 0.0, ptr %t21
  %t618 = fsub float 0.0, 2.5e0
  store float %t618, ptr %t24
  %t619 = load float, ptr %t21
  %t620 = load float, ptr %t24
  %t621 = call float @llvm.fabs.f32(float %t619)
  %t622 = fcmp olt float %t620, 0.0
  %t623 = fsub float 0.0, %t621
  %t624 = select i1 %t622, float %t623, float %t621
  store float %t624, ptr %t22
  %t625 = load float, ptr %t22
  %t626 = fadd float %t625, 4.999999873689376e-5
  %t627 = fcmp olt float %t626, 0.0
  br i1 %t627, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t628 = fcmp oeq float %t626, 0.0
  br i1 %t628, label %L10070, label %L40070
L40070:
  %t629 = load float, ptr %t22
  %t630 = fsub float %t629, 4.999999873689376e-5
  %t631 = fcmp olt float %t630, 0.0
  br i1 %t631, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t632 = fcmp oeq float %t630, 0.0
  br i1 %t632, label %L10070, label %L20070
L10070:
  %t633 = load i32, ptr %t10
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t10
  br label %bb115
bb115:
  %t635 = load i32, ptr %t19
  %t636 = load i32, ptr %t20
  %t637 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t643 = load i32, ptr %t11
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t11
  br label %bb118
bb118:
  store float 0.0, ptr %t23
  %t645 = load i32, ptr %t19
  %t646 = load i32, ptr %t20
  %t647 = load float, ptr %t22
  %t648 = load float, ptr %t23
  %t649 = fpext float %t647 to double
  %t650 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = fpext float %t648 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t654 = alloca i32, i32 1
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t646, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t650, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t652, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t653, ptr %t656, ptr %t660, i32 3, i32 0)
  br label %L71
L71:
  br label %bb121
bb121:
  store i32 8, ptr %t20
  %t661 = fsub float 0.0, 1.5e0
  store float %t661, ptr %t21
  %t662 = fsub float 0.0, 2.5e0
  store float %t662, ptr %t24
  %t663 = load float, ptr %t21
  %t664 = load float, ptr %t24
  %t665 = call float @llvm.fabs.f32(float %t663)
  %t666 = fcmp olt float %t664, 0.0
  %t667 = fsub float 0.0, %t665
  %t668 = select i1 %t666, float %t667, float %t665
  store float %t668, ptr %t22
  %t669 = load float, ptr %t22
  %t670 = fadd float %t669, 1.500100016593933e0
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10080, label %L40080
L40080:
  %t673 = load float, ptr %t22
  %t674 = fadd float %t673, 1.499899983406067e0
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10080, label %L20080
L10080:
  %t677 = load i32, ptr %t10
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t10
  br label %bb128
bb128:
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L81
L20080:
  %t687 = load i32, ptr %t11
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t11
  br label %bb131
bb131:
  %t689 = fsub float 0.0, 1.5e0
  store float %t689, ptr %t23
  %t690 = load i32, ptr %t19
  %t691 = load i32, ptr %t20
  %t692 = load float, ptr %t22
  %t693 = load float, ptr %t23
  %t694 = fpext float %t692 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = fpext float %t693 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t691, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t697, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t698, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L81
L81:
  br label %bb134
bb134:
  store i32 9, ptr %t20
  store float 1.5e0, ptr %t21
  %t706 = fsub float 0.0, 2.5e0
  store float %t706, ptr %t24
  %t707 = load float, ptr %t21
  %t708 = load float, ptr %t24
  %t709 = call float @llvm.fabs.f32(float %t707)
  %t710 = fcmp olt float %t708, 0.0
  %t711 = fsub float 0.0, %t709
  %t712 = select i1 %t710, float %t711, float %t709
  store float %t712, ptr %t22
  %t713 = load float, ptr %t22
  %t714 = fadd float %t713, 1.500100016593933e0
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10090, label %L40090
L40090:
  %t717 = load float, ptr %t22
  %t718 = fadd float %t717, 1.499899983406067e0
  %t719 = fcmp olt float %t718, 0.0
  br i1 %t719, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t720 = fcmp oeq float %t718, 0.0
  br i1 %t720, label %L10090, label %L20090
L10090:
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
  br label %L91
L20090:
  %t731 = load i32, ptr %t11
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t11
  br label %bb144
bb144:
  %t733 = fsub float 0.0, 1.5e0
  store float %t733, ptr %t23
  %t734 = load i32, ptr %t19
  %t735 = load i32, ptr %t20
  %t736 = load float, ptr %t22
  %t737 = load float, ptr %t23
  %t738 = fpext float %t736 to double
  %t739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t738)
  %t740 = fpext float %t737 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t735, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t739, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t741, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t742, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L91
L91:
  br label %bb147
bb147:
  store i32 10, ptr %t20
  store float 0.0, ptr %t24
  store float 0.0, ptr %t25
  %t750 = load float, ptr %t24
  %t751 = fsub float 0.0, %t750
  %t752 = load float, ptr %t25
  %t753 = call float @llvm.fabs.f32(float %t751)
  %t754 = fcmp olt float %t752, 0.0
  %t755 = fsub float 0.0, %t753
  %t756 = select i1 %t754, float %t755, float %t753
  store float %t756, ptr %t22
  %t757 = load float, ptr %t22
  %t758 = fadd float %t757, 5.000000237487257e-4
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L10100, label %L40100
L40100:
  %t761 = load float, ptr %t22
  %t762 = fsub float %t761, 4.999999873689376e-5
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L10100, label %L20100
L10100:
  %t765 = load i32, ptr %t10
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t10
  br label %bb154
bb154:
  %t767 = load i32, ptr %t19
  %t768 = load i32, ptr %t20
  %t769 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t775 = load i32, ptr %t11
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t11
  br label %bb157
bb157:
  store float 0.0, ptr %t23
  %t777 = load i32, ptr %t19
  %t778 = load i32, ptr %t20
  %t779 = load float, ptr %t22
  %t780 = load float, ptr %t23
  %t781 = fpext float %t779 to double
  %t782 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t781)
  %t783 = fpext float %t780 to double
  %t784 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t783)
  %t785 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t778, ptr %t787
  %t788 = alloca ptr, i32 3
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t782, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t784, ptr %t791
  %t792 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t785, ptr %t788, ptr %t792, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  store float 1.5e0, ptr %t24
  store float 2.0e0, ptr %t25
  %t793 = load float, ptr %t24
  %t794 = load float, ptr %t25
  %t795 = fadd float %t793, %t794
  %t796 = load float, ptr %t24
  %t797 = load float, ptr %t25
  %t798 = fsub float %t796, %t797
  %t799 = call float @llvm.fabs.f32(float %t795)
  %t800 = fcmp olt float %t798, 0.0
  %t801 = fsub float 0.0, %t799
  %t802 = select i1 %t800, float %t801, float %t799
  store float %t802, ptr %t22
  %t803 = load float, ptr %t22
  %t804 = fadd float %t803, 3.500200033187866e0
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10110, label %L40110
L40110:
  %t807 = load float, ptr %t22
  %t808 = fadd float %t807, 3.499799966812134e0
  %t809 = fcmp olt float %t808, 0.0
  br i1 %t809, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t810 = fcmp oeq float %t808, 0.0
  br i1 %t810, label %L10110, label %L20110
L10110:
  %t811 = load i32, ptr %t10
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t10
  br label %bb167
bb167:
  %t813 = load i32, ptr %t19
  %t814 = load i32, ptr %t20
  %t815 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t821 = load i32, ptr %t11
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t11
  br label %bb170
bb170:
  %t823 = fsub float 0.0, 3.5e0
  store float %t823, ptr %t23
  %t824 = load i32, ptr %t19
  %t825 = load i32, ptr %t20
  %t826 = load float, ptr %t22
  %t827 = load float, ptr %t23
  %t828 = fpext float %t826 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = fpext float %t827 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t833 = alloca i32, i32 1
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t825, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t829, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t831, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t832, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L111
L111:
  br label %bb173
bb173:
  %t840 = load i32, ptr %t19
  %t841 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t841, ptr null, ptr null, i32 0, i32 0)
  br label %L16104
L16104:
  br label %bb175
bb175:
  store i32 12, ptr %t20
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  %t842 = load i32, ptr %t26
  %t843 = load i32, ptr %t27
  %t844 = call i32 @llvm.abs.i32(i32 %t842, i1 0)
  %t845 = icmp slt i32 %t843, 0
  %t846 = sub i32 0, %t844
  %t847 = select i1 %t845, i32 %t846, i32 %t844
  store i32 %t847, ptr %t28
  %t848 = load i32, ptr %t28
  %t849 = sub i32 %t848, 0
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L10120, label %L20120
L10120:
  %t852 = load i32, ptr %t10
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t10
  br label %bb181
bb181:
  %t854 = load i32, ptr %t19
  %t855 = load i32, ptr %t20
  %t856 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t862 = load i32, ptr %t11
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t11
  br label %bb184
bb184:
  store i32 0, ptr %t29
  %t864 = load i32, ptr %t19
  %t865 = load i32, ptr %t20
  %t866 = load i32, ptr %t28
  %t867 = load i32, ptr %t29
  %t868 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t869 = alloca i32, i32 3
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t865, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 %t867, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L121
L121:
  br label %bb187
bb187:
  store i32 13, ptr %t20
  store i32 2, ptr %t26
  store i32 0, ptr %t27
  %t878 = load i32, ptr %t26
  %t879 = load i32, ptr %t27
  %t880 = call i32 @llvm.abs.i32(i32 %t878, i1 0)
  %t881 = icmp slt i32 %t879, 0
  %t882 = sub i32 0, %t880
  %t883 = select i1 %t881, i32 %t882, i32 %t880
  store i32 %t883, ptr %t28
  %t884 = load i32, ptr %t28
  %t885 = sub i32 %t884, 2
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L20130, label %arith_if_zero89
arith_if_zero89:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L10130, label %L20130
L10130:
  %t888 = load i32, ptr %t10
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t10
  br label %bb193
bb193:
  %t890 = load i32, ptr %t19
  %t891 = load i32, ptr %t20
  %t892 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L131
L20130:
  %t898 = load i32, ptr %t11
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t11
  br label %bb196
bb196:
  store i32 2, ptr %t29
  %t900 = load i32, ptr %t19
  %t901 = load i32, ptr %t20
  %t902 = load i32, ptr %t28
  %t903 = load i32, ptr %t29
  %t904 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t905 = alloca i32, i32 3
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t901, ptr %t906
  %t907 = getelementptr i32, ptr %t905, i32 1
  store i32 %t902, ptr %t907
  %t908 = getelementptr i32, ptr %t905, i32 2
  store i32 %t903, ptr %t908
  %t909 = alloca ptr, i32 3
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t906, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t908, ptr %t912
  %t913 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t904, ptr %t909, ptr %t913, i32 3, i32 0)
  br label %L131
L131:
  br label %bb199
bb199:
  store i32 14, ptr %t20
  %t914 = sub i32 0, 2
  store i32 %t914, ptr %t26
  store i32 0, ptr %t27
  %t915 = load i32, ptr %t26
  %t916 = load i32, ptr %t27
  %t917 = call i32 @llvm.abs.i32(i32 %t915, i1 0)
  %t918 = icmp slt i32 %t916, 0
  %t919 = sub i32 0, %t917
  %t920 = select i1 %t918, i32 %t919, i32 %t917
  store i32 %t920, ptr %t28
  %t921 = load i32, ptr %t28
  %t922 = sub i32 %t921, 2
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L10140, label %L20140
L10140:
  %t925 = load i32, ptr %t10
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t10
  br label %bb205
bb205:
  %t927 = load i32, ptr %t19
  %t928 = load i32, ptr %t20
  %t929 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t930 = alloca i32, i32 1
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t928, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t929, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t935 = load i32, ptr %t11
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t11
  br label %bb208
bb208:
  store i32 2, ptr %t29
  %t937 = load i32, ptr %t19
  %t938 = load i32, ptr %t20
  %t939 = load i32, ptr %t28
  %t940 = load i32, ptr %t29
  %t941 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t942 = alloca i32, i32 3
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t938, ptr %t943
  %t944 = getelementptr i32, ptr %t942, i32 1
  store i32 %t939, ptr %t944
  %t945 = getelementptr i32, ptr %t942, i32 2
  store i32 %t940, ptr %t945
  %t946 = alloca ptr, i32 3
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t945, ptr %t949
  %t950 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t941, ptr %t946, ptr %t950, i32 3, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 15, ptr %t20
  store i32 0, ptr %t26
  store i32 5, ptr %t27
  %t951 = load i32, ptr %t26
  %t952 = load i32, ptr %t27
  %t953 = call i32 @llvm.abs.i32(i32 %t951, i1 0)
  %t954 = icmp slt i32 %t952, 0
  %t955 = sub i32 0, %t953
  %t956 = select i1 %t954, i32 %t955, i32 %t953
  store i32 %t956, ptr %t28
  %t957 = load i32, ptr %t28
  %t958 = sub i32 %t957, 0
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L20150, label %arith_if_zero91
arith_if_zero91:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L10150, label %L20150
L10150:
  %t961 = load i32, ptr %t10
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t10
  br label %bb217
bb217:
  %t963 = load i32, ptr %t19
  %t964 = load i32, ptr %t20
  %t965 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L151
L20150:
  %t971 = load i32, ptr %t11
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t11
  br label %bb220
bb220:
  store i32 0, ptr %t29
  %t973 = load i32, ptr %t19
  %t974 = load i32, ptr %t20
  %t975 = load i32, ptr %t28
  %t976 = load i32, ptr %t29
  %t977 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t978 = alloca i32, i32 3
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t974, ptr %t979
  %t980 = getelementptr i32, ptr %t978, i32 1
  store i32 %t975, ptr %t980
  %t981 = getelementptr i32, ptr %t978, i32 2
  store i32 %t976, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t981, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t977, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t20
  store i32 2, ptr %t26
  store i32 5, ptr %t27
  %t987 = load i32, ptr %t26
  %t988 = load i32, ptr %t27
  %t989 = call i32 @llvm.abs.i32(i32 %t987, i1 0)
  %t990 = icmp slt i32 %t988, 0
  %t991 = sub i32 0, %t989
  %t992 = select i1 %t990, i32 %t991, i32 %t989
  store i32 %t992, ptr %t28
  %t993 = load i32, ptr %t28
  %t994 = sub i32 %t993, 2
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L20160, label %arith_if_zero92
arith_if_zero92:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L10160, label %L20160
L10160:
  %t997 = load i32, ptr %t10
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t10
  br label %bb229
bb229:
  %t999 = load i32, ptr %t19
  %t1000 = load i32, ptr %t20
  %t1001 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L161
L20160:
  %t1007 = load i32, ptr %t11
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t11
  br label %bb232
bb232:
  store i32 2, ptr %t29
  %t1009 = load i32, ptr %t19
  %t1010 = load i32, ptr %t20
  %t1011 = load i32, ptr %t28
  %t1012 = load i32, ptr %t29
  %t1013 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1014 = alloca i32, i32 3
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1010, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1014, i32 1
  store i32 %t1011, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1014, i32 2
  store i32 %t1012, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1013, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t20
  %t1023 = sub i32 0, 2
  store i32 %t1023, ptr %t26
  store i32 5, ptr %t27
  %t1024 = load i32, ptr %t26
  %t1025 = load i32, ptr %t27
  %t1026 = call i32 @llvm.abs.i32(i32 %t1024, i1 0)
  %t1027 = icmp slt i32 %t1025, 0
  %t1028 = sub i32 0, %t1026
  %t1029 = select i1 %t1027, i32 %t1028, i32 %t1026
  store i32 %t1029, ptr %t28
  %t1030 = load i32, ptr %t28
  %t1031 = sub i32 %t1030, 2
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L20170, label %arith_if_zero93
arith_if_zero93:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L10170, label %L20170
L10170:
  %t1034 = load i32, ptr %t10
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t10
  br label %bb241
bb241:
  %t1036 = load i32, ptr %t19
  %t1037 = load i32, ptr %t20
  %t1038 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L171
L20170:
  %t1044 = load i32, ptr %t11
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t11
  br label %bb244
bb244:
  store i32 2, ptr %t29
  %t1046 = load i32, ptr %t19
  %t1047 = load i32, ptr %t20
  %t1048 = load i32, ptr %t28
  %t1049 = load i32, ptr %t29
  %t1050 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1051 = alloca i32, i32 3
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1047, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1051, i32 1
  store i32 %t1048, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1051, i32 2
  store i32 %t1049, ptr %t1054
  %t1055 = alloca ptr, i32 3
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1050, ptr %t1055, ptr %t1059, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t20
  store i32 0, ptr %t26
  %t1060 = sub i32 0, 5
  store i32 %t1060, ptr %t27
  %t1061 = load i32, ptr %t26
  %t1062 = load i32, ptr %t27
  %t1063 = call i32 @llvm.abs.i32(i32 %t1061, i1 0)
  %t1064 = icmp slt i32 %t1062, 0
  %t1065 = sub i32 0, %t1063
  %t1066 = select i1 %t1064, i32 %t1065, i32 %t1063
  store i32 %t1066, ptr %t28
  %t1067 = load i32, ptr %t28
  %t1068 = sub i32 %t1067, 0
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L20180, label %arith_if_zero94
arith_if_zero94:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L10180, label %L20180
L10180:
  %t1071 = load i32, ptr %t10
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t10
  br label %bb253
bb253:
  %t1073 = load i32, ptr %t19
  %t1074 = load i32, ptr %t20
  %t1075 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1076 = alloca i32, i32 1
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t1081 = load i32, ptr %t11
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t11
  br label %bb256
bb256:
  store i32 0, ptr %t29
  %t1083 = load i32, ptr %t19
  %t1084 = load i32, ptr %t20
  %t1085 = load i32, ptr %t28
  %t1086 = load i32, ptr %t29
  %t1087 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1088 = alloca i32, i32 3
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1084, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1088, i32 1
  store i32 %t1085, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1088, i32 2
  store i32 %t1086, ptr %t1091
  %t1092 = alloca ptr, i32 3
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1092, i32 1
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1092, i32 2
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1087, ptr %t1092, ptr %t1096, i32 3, i32 0)
  br label %L181
L181:
  br label %bb259
bb259:
  store i32 19, ptr %t20
  %t1097 = sub i32 0, 2
  store i32 %t1097, ptr %t26
  %t1098 = sub i32 0, 5
  store i32 %t1098, ptr %t27
  %t1099 = load i32, ptr %t26
  %t1100 = load i32, ptr %t27
  %t1101 = call i32 @llvm.abs.i32(i32 %t1099, i1 0)
  %t1102 = icmp slt i32 %t1100, 0
  %t1103 = sub i32 0, %t1101
  %t1104 = select i1 %t1102, i32 %t1103, i32 %t1101
  store i32 %t1104, ptr %t28
  %t1105 = load i32, ptr %t28
  %t1106 = add i32 %t1105, 2
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L20190, label %arith_if_zero95
arith_if_zero95:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L10190, label %L20190
L10190:
  %t1109 = load i32, ptr %t10
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t10
  br label %bb265
bb265:
  %t1111 = load i32, ptr %t19
  %t1112 = load i32, ptr %t20
  %t1113 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1114 = alloca i32, i32 1
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1112, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1113, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t1119 = load i32, ptr %t11
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t11
  br label %bb268
bb268:
  %t1121 = sub i32 0, 2
  store i32 %t1121, ptr %t29
  %t1122 = load i32, ptr %t19
  %t1123 = load i32, ptr %t20
  %t1124 = load i32, ptr %t28
  %t1125 = load i32, ptr %t29
  %t1126 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1127 = alloca i32, i32 3
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1123, ptr %t1128
  %t1129 = getelementptr i32, ptr %t1127, i32 1
  store i32 %t1124, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1127, i32 2
  store i32 %t1125, ptr %t1130
  %t1131 = alloca ptr, i32 3
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1128, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t1129, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1126, ptr %t1131, ptr %t1135, i32 3, i32 0)
  br label %L191
L191:
  br label %bb271
bb271:
  store i32 20, ptr %t20
  store i32 2, ptr %t26
  %t1136 = sub i32 0, 5
  store i32 %t1136, ptr %t27
  %t1137 = load i32, ptr %t26
  %t1138 = load i32, ptr %t27
  %t1139 = call i32 @llvm.abs.i32(i32 %t1137, i1 0)
  %t1140 = icmp slt i32 %t1138, 0
  %t1141 = sub i32 0, %t1139
  %t1142 = select i1 %t1140, i32 %t1141, i32 %t1139
  store i32 %t1142, ptr %t28
  %t1143 = load i32, ptr %t28
  %t1144 = add i32 %t1143, 2
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L20200, label %arith_if_zero96
arith_if_zero96:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L10200, label %L20200
L10200:
  %t1147 = load i32, ptr %t10
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t10
  br label %bb277
bb277:
  %t1149 = load i32, ptr %t19
  %t1150 = load i32, ptr %t20
  %t1151 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1152 = alloca i32, i32 1
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1150, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1151, ptr %t1154, ptr %t1156, i32 1, i32 0)
  br label %bb278
bb278:
  br label %L201
L20200:
  %t1157 = load i32, ptr %t11
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t11
  br label %bb280
bb280:
  %t1159 = sub i32 0, 2
  store i32 %t1159, ptr %t29
  %t1160 = load i32, ptr %t19
  %t1161 = load i32, ptr %t20
  %t1162 = load i32, ptr %t28
  %t1163 = load i32, ptr %t29
  %t1164 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1165 = alloca i32, i32 3
  %t1166 = getelementptr i32, ptr %t1165, i32 0
  store i32 %t1161, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1165, i32 1
  store i32 %t1162, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1165, i32 2
  store i32 %t1163, ptr %t1168
  %t1169 = alloca ptr, i32 3
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1164, ptr %t1169, ptr %t1173, i32 3, i32 0)
  br label %L201
L201:
  br label %bb283
bb283:
  store i32 21, ptr %t20
  store i32 0, ptr %t27
  store i32 0, ptr %t30
  %t1174 = load i32, ptr %t27
  %t1175 = sub i32 0, %t1174
  %t1176 = load i32, ptr %t30
  %t1177 = call i32 @llvm.abs.i32(i32 %t1175, i1 0)
  %t1178 = icmp slt i32 %t1176, 0
  %t1179 = sub i32 0, %t1177
  %t1180 = select i1 %t1178, i32 %t1179, i32 %t1177
  store i32 %t1180, ptr %t28
  %t1181 = load i32, ptr %t28
  %t1182 = sub i32 %t1181, 0
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L20210, label %arith_if_zero97
arith_if_zero97:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L10210, label %L20210
L10210:
  %t1185 = load i32, ptr %t10
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t10
  br label %bb289
bb289:
  %t1187 = load i32, ptr %t19
  %t1188 = load i32, ptr %t20
  %t1189 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L211
L20210:
  %t1195 = load i32, ptr %t11
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t11
  br label %bb292
bb292:
  store i32 0, ptr %t29
  %t1197 = load i32, ptr %t19
  %t1198 = load i32, ptr %t20
  %t1199 = load i32, ptr %t28
  %t1200 = load i32, ptr %t29
  %t1201 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1202 = alloca i32, i32 3
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1198, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1202, i32 1
  store i32 %t1199, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1202, i32 2
  store i32 %t1200, ptr %t1205
  %t1206 = alloca ptr, i32 3
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1201, ptr %t1206, ptr %t1210, i32 3, i32 0)
  br label %L211
L211:
  br label %bb295
bb295:
  store i32 22, ptr %t20
  store i32 2, ptr %t27
  store i32 3, ptr %t30
  %t1211 = load i32, ptr %t27
  %t1212 = load i32, ptr %t30
  %t1213 = add i32 %t1211, %t1212
  %t1214 = load i32, ptr %t27
  %t1215 = load i32, ptr %t30
  %t1216 = sub i32 %t1214, %t1215
  %t1217 = call i32 @llvm.abs.i32(i32 %t1213, i1 0)
  %t1218 = icmp slt i32 %t1216, 0
  %t1219 = sub i32 0, %t1217
  %t1220 = select i1 %t1218, i32 %t1219, i32 %t1217
  store i32 %t1220, ptr %t28
  %t1221 = load i32, ptr %t28
  %t1222 = add i32 %t1221, 5
  %t1223 = icmp slt i32 %t1222, 0
  br i1 %t1223, label %L20220, label %arith_if_zero98
arith_if_zero98:
  %t1224 = icmp eq i32 %t1222, 0
  br i1 %t1224, label %L10220, label %L20220
L10220:
  %t1225 = load i32, ptr %t10
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t10
  br label %bb301
bb301:
  %t1227 = load i32, ptr %t19
  %t1228 = load i32, ptr %t20
  %t1229 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1230 = alloca i32, i32 1
  %t1231 = getelementptr i32, ptr %t1230, i32 0
  store i32 %t1228, ptr %t1231
  %t1232 = alloca ptr, i32 1
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1229, ptr %t1232, ptr %t1234, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L221
L20220:
  %t1235 = load i32, ptr %t11
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t11
  br label %bb304
bb304:
  %t1237 = sub i32 0, 5
  store i32 %t1237, ptr %t29
  %t1238 = load i32, ptr %t19
  %t1239 = load i32, ptr %t20
  %t1240 = load i32, ptr %t28
  %t1241 = load i32, ptr %t29
  %t1242 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1243 = alloca i32, i32 3
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1239, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1243, i32 1
  store i32 %t1240, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1243, i32 2
  store i32 %t1241, ptr %t1246
  %t1247 = alloca ptr, i32 3
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1242, ptr %t1247, ptr %t1251, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  %t1252 = load i32, ptr %t10
  %t1253 = load i32, ptr %t11
  %t1254 = add i32 %t1252, %t1253
  %t1255 = load i32, ptr %t12
  %t1256 = add i32 %t1254, %t1255
  %t1257 = load i32, ptr %t13
  %t1258 = add i32 %t1256, %t1257
  store i32 %t1258, ptr %t15
  %t1259 = load i32, ptr %t18
  %t1260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1260, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t1261 = load i32, ptr %t18
  %t1262 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1262, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t1263 = load i32, ptr %t18
  %t1264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1264, ptr null, ptr null, i32 0, i32 0)
  br label %bb311
bb311:
  %t1265 = load i32, ptr %t18
  %t1266 = load i32, ptr %t10
  %t1267 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1268 = alloca i32, i32 1
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 %t1266, ptr %t1269
  %t1270 = alloca ptr, i32 1
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1267, ptr %t1270, ptr %t1272, i32 1, i32 0)
  br label %bb312
bb312:
  %t1273 = load i32, ptr %t18
  %t1274 = load i32, ptr %t11
  %t1275 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1276 = alloca i32, i32 1
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1274, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1275, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb313
bb313:
  %t1281 = load i32, ptr %t18
  %t1282 = load i32, ptr %t12
  %t1283 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1284 = alloca i32, i32 1
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1282, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1283, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb314
bb314:
  %t1289 = load i32, ptr %t18
  %t1290 = load i32, ptr %t13
  %t1291 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1292 = alloca i32, i32 1
  %t1293 = getelementptr i32, ptr %t1292, i32 0
  store i32 %t1290, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1291, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb315
bb315:
  %t1297 = load i32, ptr %t18
  %t1298 = load i32, ptr %t15
  %t1299 = load i32, ptr %t15
  %t1300 = load i32, ptr %t14
  %t1301 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1302 = alloca i32, i32 2
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 %t1299, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1302, i32 1
  store i32 %t1300, ptr %t1304
  %t1305 = alloca ptr, i32 2
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1303, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1304, ptr %t1307
  %t1308 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1301, ptr %t1305, ptr %t1308, i32 2, i32 0)
  br label %bb316
bb316:
  %t1309 = load i32, ptr %t18
  %t1310 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1311 = alloca i32, i32 4
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 5, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1311, i32 1
  store i32 5, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1311, i32 2
  store i32 5, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1311, i32 3
  store i32 5, ptr %t1315
  %t1316 = alloca ptr, i32 6
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1312, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1313, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t3, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1316, i32 3
  store ptr %t1314, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1316, i32 4
  store ptr %t1315, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1316, i32 5
  store ptr %t3, ptr %t1322
  %t1323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1310, ptr %t1316, ptr %t1323, i32 6, i32 0)
  br label %bb317
bb317:
  %t1324 = load i32, ptr %t18
  %t1325 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1326 = alloca i32, i32 8
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 13, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1326, i32 1
  store i32 13, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1326, i32 2
  store i32 20, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1326, i32 3
  store i32 20, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1326, i32 4
  store i32 10, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1326, i32 5
  store i32 10, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1326, i32 6
  store i32 13, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1326, i32 7
  store i32 13, ptr %t1334
  %t1335 = alloca ptr, i32 12
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1327, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1328, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t7, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1335, i32 3
  store ptr %t1329, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1335, i32 4
  store ptr %t1330, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1335, i32 5
  store ptr %t5, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1335, i32 6
  store ptr %t1331, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1335, i32 7
  store ptr %t1332, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1335, i32 8
  store ptr %t6, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1335, i32 9
  store ptr %t1333, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1335, i32 10
  store ptr %t1334, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1335, i32 11
  store ptr %t9, ptr %t1347
  %t1348 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1325, ptr %t1335, ptr %t1348, i32 12, i32 0)
  br label %bb318
bb318:
  %t1349 = load i32, ptr %t18
  %t1350 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1350, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb351
bb351:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A\0A  XSIGN - (161) INTRINSIC FUNCTIONS-- \0A\0A            SIGN, ISIGN (TRANSFER OF SIGN)\0A\0A  SUBSET REF. - 15.3 \0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF SIGN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ISIGN\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm359_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)

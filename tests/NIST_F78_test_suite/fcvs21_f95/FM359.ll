; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM359.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  br label %bb0
bb0:
  %t33 = alloca i8, i32 13
  %t34 = getelementptr i8, ptr %t33, i32 0
  store i8 86, ptr %t34
  %t35 = getelementptr i8, ptr %t33, i32 1
  store i8 69, ptr %t35
  %t36 = getelementptr i8, ptr %t33, i32 2
  store i8 82, ptr %t36
  %t37 = getelementptr i8, ptr %t33, i32 3
  store i8 83, ptr %t37
  %t38 = getelementptr i8, ptr %t33, i32 4
  store i8 73, ptr %t38
  %t39 = getelementptr i8, ptr %t33, i32 5
  store i8 79, ptr %t39
  %t40 = getelementptr i8, ptr %t33, i32 6
  store i8 78, ptr %t40
  %t41 = getelementptr i8, ptr %t33, i32 7
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t33, i32 8
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t33, i32 9
  store i8 46, ptr %t43
  %t44 = getelementptr i8, ptr %t33, i32 10
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t33, i32 11
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t33, i32 12
  store i8 32, ptr %t46
  %t47 = alloca i32
  store i32 0, ptr %t47
  br label %str_loop_cond0
str_loop_cond0:
  %t48 = load i32, ptr %t47
  %t49 = icmp slt i32 %t48, 13
  br i1 %t49, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t50 = icmp slt i32 %t48, 13
  br i1 %t50, label %str_copy2, label %str_pad3
str_copy2:
  %t51 = getelementptr i8, ptr %t33, i32 %t48
  %t52 = load i8, ptr %t51
  %t53 = getelementptr i8, ptr %t0, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t0, i32 %t48
  store i8 32, ptr %t54
  br label %str_loop_inc4
str_loop_inc4:
  %t55 = add i32 %t48, 1
  store i32 %t55, ptr %t47
  br label %str_loop_cond0
str_loop_end5:
  %t56 = alloca i8, i32 17
  %t57 = getelementptr i8, ptr %t56, i32 0
  store i8 57, ptr %t57
  %t58 = getelementptr i8, ptr %t56, i32 1
  store i8 51, ptr %t58
  %t59 = getelementptr i8, ptr %t56, i32 2
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t56, i32 3
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t56, i32 4
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t56, i32 5
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t56, i32 6
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t56, i32 7
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t56, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t56, i32 9
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t56, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t56, i32 11
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t56, i32 12
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t56, i32 13
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t56, i32 14
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t56, i32 15
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t56, i32 16
  store i8 48, ptr %t73
  %t74 = alloca i32
  store i32 0, ptr %t74
  br label %str_loop_cond6
str_loop_cond6:
  %t75 = load i32, ptr %t74
  %t76 = icmp slt i32 %t75, 17
  br i1 %t76, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t77 = icmp slt i32 %t75, 17
  br i1 %t77, label %str_copy8, label %str_pad9
str_copy8:
  %t78 = getelementptr i8, ptr %t56, i32 %t75
  %t79 = load i8, ptr %t78
  %t80 = getelementptr i8, ptr %t1, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t1, i32 %t75
  store i8 32, ptr %t81
  br label %str_loop_inc10
str_loop_inc10:
  %t82 = add i32 %t75, 1
  store i32 %t82, ptr %t74
  br label %str_loop_cond6
str_loop_end11:
  %t83 = alloca i8, i32 13
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t83, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t83, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t83, i32 3
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t83, i32 4
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t83, i32 5
  store i8 65, ptr %t89
  %t90 = getelementptr i8, ptr %t83, i32 6
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t83, i32 7
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t83, i32 8
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t83, i32 9
  store i8 84, ptr %t93
  %t94 = getelementptr i8, ptr %t83, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t83, i32 11
  store i8 77, ptr %t95
  %t96 = getelementptr i8, ptr %t83, i32 12
  store i8 69, ptr %t96
  %t97 = alloca i32
  store i32 0, ptr %t97
  br label %str_loop_cond12
str_loop_cond12:
  %t98 = load i32, ptr %t97
  %t99 = icmp slt i32 %t98, 17
  br i1 %t99, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t100 = icmp slt i32 %t98, 13
  br i1 %t100, label %str_copy14, label %str_pad15
str_copy14:
  %t101 = getelementptr i8, ptr %t83, i32 %t98
  %t102 = load i8, ptr %t101
  %t103 = getelementptr i8, ptr %t2, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t2, i32 %t98
  store i8 32, ptr %t104
  br label %str_loop_inc16
str_loop_inc16:
  %t105 = add i32 %t98, 1
  store i32 %t105, ptr %t97
  br label %str_loop_cond12
str_loop_end17:
  %t106 = alloca i8, i32 16
  %t107 = getelementptr i8, ptr %t106, i32 0
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t106, i32 1
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t106, i32 2
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t106, i32 3
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t106, i32 4
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t106, i32 5
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t106, i32 6
  store i8 83, ptr %t113
  %t114 = getelementptr i8, ptr %t106, i32 7
  store i8 80, ptr %t114
  %t115 = getelementptr i8, ptr %t106, i32 8
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t106, i32 9
  store i8 67, ptr %t116
  %t117 = getelementptr i8, ptr %t106, i32 10
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t106, i32 11
  store i8 70, ptr %t118
  %t119 = getelementptr i8, ptr %t106, i32 12
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t106, i32 13
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t106, i32 14
  store i8 68, ptr %t121
  %t122 = getelementptr i8, ptr %t106, i32 15
  store i8 42, ptr %t122
  %t123 = alloca i32
  store i32 0, ptr %t123
  br label %str_loop_cond18
str_loop_cond18:
  %t124 = load i32, ptr %t123
  %t125 = icmp slt i32 %t124, 20
  br i1 %t125, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t126 = icmp slt i32 %t124, 16
  br i1 %t126, label %str_copy20, label %str_pad21
str_copy20:
  %t127 = getelementptr i8, ptr %t106, i32 %t124
  %t128 = load i8, ptr %t127
  %t129 = getelementptr i8, ptr %t4, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t4, i32 %t124
  store i8 32, ptr %t130
  br label %str_loop_inc22
str_loop_inc22:
  %t131 = add i32 %t124, 1
  store i32 %t131, ptr %t123
  br label %str_loop_cond18
str_loop_end23:
  %t132 = alloca i8, i32 17
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t132, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t132, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t132, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t132, i32 4
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t132, i32 5
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t132, i32 6
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t132, i32 7
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t132, i32 8
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t132, i32 9
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t132, i32 10
  store i8 89, ptr %t143
  %t144 = getelementptr i8, ptr %t132, i32 11
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t132, i32 12
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t132, i32 13
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t132, i32 14
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t132, i32 15
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t132, i32 16
  store i8 42, ptr %t149
  %t150 = alloca i32
  store i32 0, ptr %t150
  br label %str_loop_cond24
str_loop_cond24:
  %t151 = load i32, ptr %t150
  %t152 = icmp slt i32 %t151, 20
  br i1 %t152, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t153 = icmp slt i32 %t151, 17
  br i1 %t153, label %str_copy26, label %str_pad27
str_copy26:
  %t154 = getelementptr i8, ptr %t132, i32 %t151
  %t155 = load i8, ptr %t154
  %t156 = getelementptr i8, ptr %t5, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t5, i32 %t151
  store i8 32, ptr %t157
  br label %str_loop_inc28
str_loop_inc28:
  %t158 = add i32 %t151, 1
  store i32 %t158, ptr %t150
  br label %str_loop_cond24
str_loop_end29:
  %t159 = alloca i8, i32 9
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 42, ptr %t160
  %t161 = getelementptr i8, ptr %t159, i32 1
  store i8 78, ptr %t161
  %t162 = getelementptr i8, ptr %t159, i32 2
  store i8 79, ptr %t162
  %t163 = getelementptr i8, ptr %t159, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t159, i32 4
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t159, i32 5
  store i8 65, ptr %t165
  %t166 = getelementptr i8, ptr %t159, i32 6
  store i8 80, ptr %t166
  %t167 = getelementptr i8, ptr %t159, i32 7
  store i8 69, ptr %t167
  %t168 = getelementptr i8, ptr %t159, i32 8
  store i8 42, ptr %t168
  %t169 = alloca i32
  store i32 0, ptr %t169
  br label %str_loop_cond30
str_loop_cond30:
  %t170 = load i32, ptr %t169
  %t171 = icmp slt i32 %t170, 10
  br i1 %t171, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t172 = icmp slt i32 %t170, 9
  br i1 %t172, label %str_copy32, label %str_pad33
str_copy32:
  %t173 = getelementptr i8, ptr %t159, i32 %t170
  %t174 = load i8, ptr %t173
  %t175 = getelementptr i8, ptr %t6, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t6, i32 %t170
  store i8 32, ptr %t176
  br label %str_loop_inc34
str_loop_inc34:
  %t177 = add i32 %t170, 1
  store i32 %t177, ptr %t169
  br label %str_loop_cond30
str_loop_end35:
  %t178 = alloca i8, i32 12
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 42, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 78, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 79, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 80, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 82, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 74, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 69, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 67, ptr %t188
  %t189 = getelementptr i8, ptr %t178, i32 10
  store i8 84, ptr %t189
  %t190 = getelementptr i8, ptr %t178, i32 11
  store i8 42, ptr %t190
  %t191 = alloca i32
  store i32 0, ptr %t191
  br label %str_loop_cond36
str_loop_cond36:
  %t192 = load i32, ptr %t191
  %t193 = icmp slt i32 %t192, 13
  br i1 %t193, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t194 = icmp slt i32 %t192, 12
  br i1 %t194, label %str_copy38, label %str_pad39
str_copy38:
  %t195 = getelementptr i8, ptr %t178, i32 %t192
  %t196 = load i8, ptr %t195
  %t197 = getelementptr i8, ptr %t7, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t7, i32 %t192
  store i8 32, ptr %t198
  br label %str_loop_inc40
str_loop_inc40:
  %t199 = add i32 %t192, 1
  store i32 %t199, ptr %t191
  br label %str_loop_cond36
str_loop_end41:
  %t200 = alloca i8, i32 13
  %t201 = getelementptr i8, ptr %t200, i32 0
  store i8 42, ptr %t201
  %t202 = getelementptr i8, ptr %t200, i32 1
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t200, i32 2
  store i8 79, ptr %t203
  %t204 = getelementptr i8, ptr %t200, i32 3
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t200, i32 4
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t200, i32 5
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t200, i32 6
  store i8 80, ptr %t207
  %t208 = getelementptr i8, ptr %t200, i32 7
  store i8 69, ptr %t208
  %t209 = getelementptr i8, ptr %t200, i32 8
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t200, i32 9
  store i8 68, ptr %t210
  %t211 = getelementptr i8, ptr %t200, i32 10
  store i8 65, ptr %t211
  %t212 = getelementptr i8, ptr %t200, i32 11
  store i8 84, ptr %t212
  %t213 = getelementptr i8, ptr %t200, i32 12
  store i8 69, ptr %t213
  %t214 = alloca i32
  store i32 0, ptr %t214
  br label %str_loop_cond42
str_loop_cond42:
  %t215 = load i32, ptr %t214
  %t216 = icmp slt i32 %t215, 13
  br i1 %t216, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t217 = icmp slt i32 %t215, 13
  br i1 %t217, label %str_copy44, label %str_pad45
str_copy44:
  %t218 = getelementptr i8, ptr %t200, i32 %t215
  %t219 = load i8, ptr %t218
  %t220 = getelementptr i8, ptr %t9, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t9, i32 %t215
  store i8 32, ptr %t221
  br label %str_loop_inc46
str_loop_inc46:
  %t222 = add i32 %t215, 1
  store i32 %t222, ptr %t214
  br label %str_loop_cond42
str_loop_end47:
  %t223 = alloca i8, i32 5
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 88, ptr %t228
  %t229 = alloca i32
  store i32 0, ptr %t229
  br label %str_loop_cond48
str_loop_cond48:
  %t230 = load i32, ptr %t229
  %t231 = icmp slt i32 %t230, 5
  br i1 %t231, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t232 = icmp slt i32 %t230, 5
  br i1 %t232, label %str_copy50, label %str_pad51
str_copy50:
  %t233 = getelementptr i8, ptr %t223, i32 %t230
  %t234 = load i8, ptr %t233
  %t235 = getelementptr i8, ptr %t3, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t3, i32 %t230
  store i8 32, ptr %t236
  br label %str_loop_inc52
str_loop_inc52:
  %t237 = add i32 %t230, 1
  store i32 %t237, ptr %t229
  br label %str_loop_cond48
str_loop_end53:
  %t238 = alloca i8, i32 31
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t238, i32 1
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t238, i32 2
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t238, i32 3
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t238, i32 4
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t238, i32 5
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t238, i32 6
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t238, i32 7
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t238, i32 8
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t238, i32 9
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t238, i32 10
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t238, i32 11
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t238, i32 12
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t238, i32 13
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t238, i32 14
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t238, i32 15
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t238, i32 16
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t238, i32 17
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t238, i32 18
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t238, i32 19
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t238, i32 20
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t238, i32 21
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t238, i32 22
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t238, i32 23
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t238, i32 24
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t238, i32 25
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t238, i32 26
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t238, i32 27
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t238, i32 28
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t238, i32 29
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t238, i32 30
  store i8 32, ptr %t269
  %t270 = alloca i32
  store i32 0, ptr %t270
  br label %str_loop_cond54
str_loop_cond54:
  %t271 = load i32, ptr %t270
  %t272 = icmp slt i32 %t271, 31
  br i1 %t272, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t273 = icmp slt i32 %t271, 31
  br i1 %t273, label %str_copy56, label %str_pad57
str_copy56:
  %t274 = getelementptr i8, ptr %t238, i32 %t271
  %t275 = load i8, ptr %t274
  %t276 = getelementptr i8, ptr %t8, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t8, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
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
  %t279 = load i32, ptr %t18
  store i32 %t279, ptr %t19
  store i32 22, ptr %t14
  %t280 = alloca i8, i32 5
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 77, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 51, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 53, ptr %t284
  %t285 = getelementptr i8, ptr %t280, i32 4
  store i8 57, ptr %t285
  %t286 = alloca i32
  store i32 0, ptr %t286
  br label %str_loop_cond60
str_loop_cond60:
  %t287 = load i32, ptr %t286
  %t288 = icmp slt i32 %t287, 5
  br i1 %t288, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t289 = icmp slt i32 %t287, 5
  br i1 %t289, label %str_copy62, label %str_pad63
str_copy62:
  %t290 = getelementptr i8, ptr %t280, i32 %t287
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t3, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc64
str_pad63:
  %t293 = getelementptr i8, ptr %t3, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc64
str_loop_inc64:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond60
str_loop_end65:
  %t295 = load i32, ptr %t18
  %t296 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t297 = load i32, ptr %t18
  %t298 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t301 = load i32, ptr %t18
  %t302 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t303 = alloca i32, i32 4
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 13, ptr %t304
  %t305 = getelementptr i32, ptr %t303, i32 1
  store i32 13, ptr %t305
  %t306 = getelementptr i32, ptr %t303, i32 2
  store i32 17, ptr %t306
  %t307 = getelementptr i32, ptr %t303, i32 3
  store i32 17, ptr %t307
  %t308 = alloca ptr, i32 6
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t304, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t305, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t0, ptr %t311
  %t312 = getelementptr ptr, ptr %t308, i32 3
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t308, i32 4
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t308, i32 5
  store ptr %t1, ptr %t314
  %t315 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr %t308, ptr %t315, i32 6, i32 0)
  br label %bb20
bb20:
  %t316 = load i32, ptr %t18
  %t317 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t318 = alloca i32, i32 4
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t318, i32 1
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t318, i32 2
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t318, i32 3
  store i32 5, ptr %t322
  %t323 = alloca ptr, i32 6
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t320, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t3, ptr %t326
  %t327 = getelementptr ptr, ptr %t323, i32 3
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t323, i32 4
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t323, i32 5
  store ptr %t3, ptr %t329
  %t330 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t317, ptr %t323, ptr %t330, i32 6, i32 0)
  br label %bb21
bb21:
  %t331 = load i32, ptr %t18
  %t332 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t333 = alloca i32, i32 4
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 17, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 20, ptr %t336
  %t337 = getelementptr i32, ptr %t333, i32 3
  store i32 20, ptr %t337
  %t338 = alloca ptr, i32 6
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t335, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t2, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t338, i32 5
  store ptr %t4, ptr %t344
  %t345 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t332, ptr %t338, ptr %t345, i32 6, i32 0)
  br label %bb22
bb22:
  %t346 = load i32, ptr %t19
  %t347 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L16101
L16101:
  br label %bb24
bb24:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t354 = load i32, ptr %t18
  %t355 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t356 = load i32, ptr %t18
  %t357 = load i32, ptr %t14
  %t358 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb29
bb29:
  %t364 = load i32, ptr %t19
  %t365 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L16102
L16102:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t366 = load float, ptr %t21
  %t367 = load float, ptr %t21
  %t368 = call float @llvm.fabs.f32(float %t366)
  %t369 = fcmp olt float %t367, 0.0
  %t370 = fsub float 0.0, %t368
  %t371 = select i1 %t369, float %t370, float %t368
  store float %t371, ptr %t22
  %t372 = load float, ptr %t22
  %t373 = fadd float %t372, 4.999999873689376e-5
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10010, label %L40010
L40010:
  %t376 = load float, ptr %t22
  %t377 = fsub float %t376, 4.999999873689376e-5
  %t378 = fcmp olt float %t377, 0.0
  br i1 %t378, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t379 = fcmp oeq float %t377, 0.0
  br i1 %t379, label %L10010, label %L20010
L10010:
  %t380 = load i32, ptr %t10
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t10
  br label %bb37
bb37:
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t390 = load i32, ptr %t11
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t392 = load i32, ptr %t19
  %t393 = load i32, ptr %t20
  %t394 = load float, ptr %t22
  %t395 = load float, ptr %t24
  %t396 = fpext float %t394 to double
  %t397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t396)
  %t398 = fpext float %t395 to double
  %t399 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t398)
  %t400 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t393, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t397, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t399, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t400, ptr %t403, ptr %t407, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 1.5e0, ptr %t21
  store float 0.0, ptr %t25
  %t408 = load float, ptr %t21
  %t409 = load float, ptr %t25
  %t410 = call float @llvm.fabs.f32(float %t408)
  %t411 = fcmp olt float %t409, 0.0
  %t412 = fsub float 0.0, %t410
  %t413 = select i1 %t411, float %t412, float %t410
  store float %t413, ptr %t22
  %t414 = load float, ptr %t22
  %t415 = fsub float %t414, 1.499899983406067e0
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10020, label %L40020
L40020:
  %t418 = load float, ptr %t22
  %t419 = fsub float %t418, 1.500100016593933e0
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10020, label %L20020
L10020:
  %t422 = load i32, ptr %t10
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t10
  br label %bb50
bb50:
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t20
  %t426 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t432 = load i32, ptr %t11
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t11
  br label %bb53
bb53:
  store float 1.5e0, ptr %t24
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t20
  %t436 = load float, ptr %t22
  %t437 = load float, ptr %t24
  %t438 = fpext float %t436 to double
  %t439 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t438)
  %t440 = fpext float %t437 to double
  %t441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t435, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t439, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t441, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t442, ptr %t445, ptr %t449, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t20
  %t450 = fsub float 0.0, 1.5e0
  store float %t450, ptr %t21
  store float 0.0, ptr %t25
  %t451 = load float, ptr %t21
  %t452 = load float, ptr %t25
  %t453 = call float @llvm.fabs.f32(float %t451)
  %t454 = fcmp olt float %t452, 0.0
  %t455 = fsub float 0.0, %t453
  %t456 = select i1 %t454, float %t455, float %t453
  store float %t456, ptr %t22
  %t457 = load float, ptr %t22
  %t458 = fsub float %t457, 1.499899983406067e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10030, label %L40030
L40030:
  %t461 = load float, ptr %t22
  %t462 = fsub float %t461, 1.500100016593933e0
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10030, label %L20030
L10030:
  %t465 = load i32, ptr %t10
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t10
  br label %bb63
bb63:
  %t467 = load i32, ptr %t19
  %t468 = load i32, ptr %t20
  %t469 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t475 = load i32, ptr %t11
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t11
  br label %bb66
bb66:
  store float 1.5e0, ptr %t24
  %t477 = load i32, ptr %t19
  %t478 = load i32, ptr %t20
  %t479 = load float, ptr %t22
  %t480 = load float, ptr %t24
  %t481 = fpext float %t479 to double
  %t482 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = fpext float %t480 to double
  %t484 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t483)
  %t485 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t478, ptr %t487
  %t488 = alloca ptr, i32 3
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t482, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t484, ptr %t491
  %t492 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t485, ptr %t488, ptr %t492, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t20
  store float 0.0, ptr %t21
  store float 2.5e0, ptr %t25
  %t493 = load float, ptr %t21
  %t494 = load float, ptr %t25
  %t495 = call float @llvm.fabs.f32(float %t493)
  %t496 = fcmp olt float %t494, 0.0
  %t497 = fsub float 0.0, %t495
  %t498 = select i1 %t496, float %t497, float %t495
  store float %t498, ptr %t22
  %t499 = load float, ptr %t22
  %t500 = fadd float %t499, 4.999999873689376e-5
  %t501 = fcmp olt float %t500, 0.0
  br i1 %t501, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t502 = fcmp oeq float %t500, 0.0
  br i1 %t502, label %L10040, label %L40040
L40040:
  %t503 = load float, ptr %t22
  %t504 = fsub float %t503, 4.999999873689376e-5
  %t505 = fcmp olt float %t504, 0.0
  br i1 %t505, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t506 = fcmp oeq float %t504, 0.0
  br i1 %t506, label %L10040, label %L20040
L10040:
  %t507 = load i32, ptr %t10
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t10
  br label %bb76
bb76:
  %t509 = load i32, ptr %t19
  %t510 = load i32, ptr %t20
  %t511 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t517 = load i32, ptr %t11
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t11
  br label %bb79
bb79:
  store float 0.0, ptr %t24
  %t519 = load i32, ptr %t19
  %t520 = load i32, ptr %t20
  %t521 = load float, ptr %t22
  %t522 = load float, ptr %t24
  %t523 = fpext float %t521 to double
  %t524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t523)
  %t525 = fpext float %t522 to double
  %t526 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t525)
  %t527 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t520, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t524, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t526, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t527, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t20
  store float 1.5e0, ptr %t21
  store float 2.5e0, ptr %t25
  %t535 = load float, ptr %t21
  %t536 = load float, ptr %t25
  %t537 = call float @llvm.fabs.f32(float %t535)
  %t538 = fcmp olt float %t536, 0.0
  %t539 = fsub float 0.0, %t537
  %t540 = select i1 %t538, float %t539, float %t537
  store float %t540, ptr %t22
  %t541 = load float, ptr %t22
  %t542 = fsub float %t541, 1.499899983406067e0
  %t543 = fcmp olt float %t542, 0.0
  br i1 %t543, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t544 = fcmp oeq float %t542, 0.0
  br i1 %t544, label %L10050, label %L40050
L40050:
  %t545 = load float, ptr %t22
  %t546 = fsub float %t545, 1.500100016593933e0
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L10050, label %L20050
L10050:
  %t549 = load i32, ptr %t10
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t10
  br label %bb89
bb89:
  %t551 = load i32, ptr %t19
  %t552 = load i32, ptr %t20
  %t553 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L51
L20050:
  %t559 = load i32, ptr %t11
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t11
  br label %bb92
bb92:
  store float 1.5e0, ptr %t24
  %t561 = load i32, ptr %t19
  %t562 = load i32, ptr %t20
  %t563 = load float, ptr %t22
  %t564 = load float, ptr %t24
  %t565 = fpext float %t563 to double
  %t566 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t565)
  %t567 = fpext float %t564 to double
  %t568 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t567)
  %t569 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t562, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t566, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t568, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t569, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L51
L51:
  br label %bb95
bb95:
  store i32 6, ptr %t20
  %t577 = fsub float 0.0, 1.5e0
  store float %t577, ptr %t21
  store float 2.5e0, ptr %t25
  %t578 = load float, ptr %t21
  %t579 = load float, ptr %t25
  %t580 = call float @llvm.fabs.f32(float %t578)
  %t581 = fcmp olt float %t579, 0.0
  %t582 = fsub float 0.0, %t580
  %t583 = select i1 %t581, float %t582, float %t580
  store float %t583, ptr %t22
  %t584 = load float, ptr %t22
  %t585 = fsub float %t584, 1.499899983406067e0
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L10060, label %L40060
L40060:
  %t588 = load float, ptr %t22
  %t589 = fsub float %t588, 1.500100016593933e0
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10060, label %L20060
L10060:
  %t592 = load i32, ptr %t10
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t10
  br label %bb102
bb102:
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t20
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t602 = load i32, ptr %t11
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t11
  br label %bb105
bb105:
  store float 1.5e0, ptr %t24
  %t604 = load i32, ptr %t19
  %t605 = load i32, ptr %t20
  %t606 = load float, ptr %t22
  %t607 = load float, ptr %t24
  %t608 = fpext float %t606 to double
  %t609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t608)
  %t610 = fpext float %t607 to double
  %t611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t610)
  %t612 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t605, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t609, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t611, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t612, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 7, ptr %t20
  store float 0.0, ptr %t21
  %t620 = fsub float 0.0, 2.5e0
  store float %t620, ptr %t25
  %t621 = load float, ptr %t21
  %t622 = load float, ptr %t25
  %t623 = call float @llvm.fabs.f32(float %t621)
  %t624 = fcmp olt float %t622, 0.0
  %t625 = fsub float 0.0, %t623
  %t626 = select i1 %t624, float %t625, float %t623
  store float %t626, ptr %t22
  %t627 = load float, ptr %t22
  %t628 = fadd float %t627, 4.999999873689376e-5
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10070, label %L40070
L40070:
  %t631 = load float, ptr %t22
  %t632 = fsub float %t631, 4.999999873689376e-5
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10070, label %L20070
L10070:
  %t635 = load i32, ptr %t10
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t10
  br label %bb115
bb115:
  %t637 = load i32, ptr %t19
  %t638 = load i32, ptr %t20
  %t639 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb118
bb118:
  store float 0.0, ptr %t24
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t20
  %t649 = load float, ptr %t22
  %t650 = load float, ptr %t24
  %t651 = fpext float %t649 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t648, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t652, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t654, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t655, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L71
L71:
  br label %bb121
bb121:
  store i32 8, ptr %t20
  %t663 = fsub float 0.0, 1.5e0
  store float %t663, ptr %t21
  %t664 = fsub float 0.0, 2.5e0
  store float %t664, ptr %t25
  %t665 = load float, ptr %t21
  %t666 = load float, ptr %t25
  %t667 = call float @llvm.fabs.f32(float %t665)
  %t668 = fcmp olt float %t666, 0.0
  %t669 = fsub float 0.0, %t667
  %t670 = select i1 %t668, float %t669, float %t667
  store float %t670, ptr %t22
  %t671 = load float, ptr %t22
  %t672 = fadd float %t671, 1.500100016593933e0
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10080, label %L40080
L40080:
  %t675 = load float, ptr %t22
  %t676 = fadd float %t675, 1.499899983406067e0
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10080, label %L20080
L10080:
  %t679 = load i32, ptr %t10
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t10
  br label %bb128
bb128:
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
  br label %bb129
bb129:
  br label %L81
L20080:
  %t689 = load i32, ptr %t11
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t11
  br label %bb131
bb131:
  %t691 = fsub float 0.0, 1.5e0
  store float %t691, ptr %t24
  %t692 = load i32, ptr %t19
  %t693 = load i32, ptr %t20
  %t694 = load float, ptr %t22
  %t695 = load float, ptr %t24
  %t696 = fpext float %t694 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = fpext float %t695 to double
  %t699 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t698)
  %t700 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t701 = alloca i32, i32 1
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t693, ptr %t702
  %t703 = alloca ptr, i32 3
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t697, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t699, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t700, ptr %t703, ptr %t707, i32 3, i32 0)
  br label %L81
L81:
  br label %bb134
bb134:
  store i32 9, ptr %t20
  store float 1.5e0, ptr %t21
  %t708 = fsub float 0.0, 2.5e0
  store float %t708, ptr %t25
  %t709 = load float, ptr %t21
  %t710 = load float, ptr %t25
  %t711 = call float @llvm.fabs.f32(float %t709)
  %t712 = fcmp olt float %t710, 0.0
  %t713 = fsub float 0.0, %t711
  %t714 = select i1 %t712, float %t713, float %t711
  store float %t714, ptr %t22
  %t715 = load float, ptr %t22
  %t716 = fadd float %t715, 1.500100016593933e0
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10090, label %L40090
L40090:
  %t719 = load float, ptr %t22
  %t720 = fadd float %t719, 1.499899983406067e0
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10090, label %L20090
L10090:
  %t723 = load i32, ptr %t10
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t10
  br label %bb141
bb141:
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L91
L20090:
  %t733 = load i32, ptr %t11
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t11
  br label %bb144
bb144:
  %t735 = fsub float 0.0, 1.5e0
  store float %t735, ptr %t24
  %t736 = load i32, ptr %t19
  %t737 = load i32, ptr %t20
  %t738 = load float, ptr %t22
  %t739 = load float, ptr %t24
  %t740 = fpext float %t738 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = fpext float %t739 to double
  %t743 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t742)
  %t744 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t737, ptr %t746
  %t747 = alloca ptr, i32 3
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t741, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t743, ptr %t750
  %t751 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t744, ptr %t747, ptr %t751, i32 3, i32 0)
  br label %L91
L91:
  br label %bb147
bb147:
  store i32 10, ptr %t20
  store float 0.0, ptr %t25
  store float 0.0, ptr %t26
  %t752 = load float, ptr %t25
  %t753 = fsub float 0.0, %t752
  %t754 = load float, ptr %t26
  %t755 = call float @llvm.fabs.f32(float %t753)
  %t756 = fcmp olt float %t754, 0.0
  %t757 = fsub float 0.0, %t755
  %t758 = select i1 %t756, float %t757, float %t755
  store float %t758, ptr %t22
  %t759 = load float, ptr %t22
  %t760 = fadd float %t759, 5.000000237487257e-4
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L10100, label %L40100
L40100:
  %t763 = load float, ptr %t22
  %t764 = fsub float %t763, 4.999999873689376e-5
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10100, label %L20100
L10100:
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
  br label %L101
L20100:
  %t777 = load i32, ptr %t11
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t11
  br label %bb157
bb157:
  store float 0.0, ptr %t24
  %t779 = load i32, ptr %t19
  %t780 = load i32, ptr %t20
  %t781 = load float, ptr %t22
  %t782 = load float, ptr %t24
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
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  store float 1.5e0, ptr %t25
  store float 2.0e0, ptr %t26
  %t795 = load float, ptr %t25
  %t796 = load float, ptr %t26
  %t797 = fadd float %t795, %t796
  %t798 = load float, ptr %t25
  %t799 = load float, ptr %t26
  %t800 = fsub float %t798, %t799
  %t801 = call float @llvm.fabs.f32(float %t797)
  %t802 = fcmp olt float %t800, 0.0
  %t803 = fsub float 0.0, %t801
  %t804 = select i1 %t802, float %t803, float %t801
  store float %t804, ptr %t22
  %t805 = load float, ptr %t22
  %t806 = fadd float %t805, 3.500200033187866e0
  %t807 = fcmp olt float %t806, 0.0
  br i1 %t807, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t808 = fcmp oeq float %t806, 0.0
  br i1 %t808, label %L10110, label %L40110
L40110:
  %t809 = load float, ptr %t22
  %t810 = fadd float %t809, 3.499799966812134e0
  %t811 = fcmp olt float %t810, 0.0
  br i1 %t811, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t812 = fcmp oeq float %t810, 0.0
  br i1 %t812, label %L10110, label %L20110
L10110:
  %t813 = load i32, ptr %t10
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t10
  br label %bb167
bb167:
  %t815 = load i32, ptr %t19
  %t816 = load i32, ptr %t20
  %t817 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t823 = load i32, ptr %t11
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t11
  br label %bb170
bb170:
  %t825 = fsub float 0.0, 3.5e0
  store float %t825, ptr %t24
  %t826 = load i32, ptr %t19
  %t827 = load i32, ptr %t20
  %t828 = load float, ptr %t22
  %t829 = load float, ptr %t24
  %t830 = fpext float %t828 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = fpext float %t829 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t827, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t831, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t833, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t834, ptr %t837, ptr %t841, i32 3, i32 0)
  br label %L111
L111:
  br label %bb173
bb173:
  %t842 = load i32, ptr %t19
  %t843 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t843, ptr null, ptr null, i32 0, i32 0)
  br label %L16104
L16104:
  br label %bb175
bb175:
  store i32 12, ptr %t20
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  %t844 = load i32, ptr %t27
  %t845 = load i32, ptr %t28
  %t846 = call i32 @llvm.abs.i32(i32 %t844, i1 0)
  %t847 = icmp slt i32 %t845, 0
  %t848 = sub i32 0, %t846
  %t849 = select i1 %t847, i32 %t848, i32 %t846
  store i32 %t849, ptr %t29
  %t850 = load i32, ptr %t29
  %t851 = sub i32 %t850, 0
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L10120, label %L20120
L10120:
  %t854 = load i32, ptr %t10
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t10
  br label %bb181
bb181:
  %t856 = load i32, ptr %t19
  %t857 = load i32, ptr %t20
  %t858 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t859 = alloca i32, i32 1
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t864 = load i32, ptr %t11
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t11
  br label %bb184
bb184:
  store i32 0, ptr %t31
  %t866 = load i32, ptr %t19
  %t867 = load i32, ptr %t20
  %t868 = load i32, ptr %t29
  %t869 = load i32, ptr %t31
  %t870 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t871 = alloca i32, i32 3
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t867, ptr %t872
  %t873 = getelementptr i32, ptr %t871, i32 1
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t871, i32 2
  store i32 %t869, ptr %t874
  %t875 = alloca ptr, i32 3
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t874, ptr %t878
  %t879 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t870, ptr %t875, ptr %t879, i32 3, i32 0)
  br label %L121
L121:
  br label %bb187
bb187:
  store i32 13, ptr %t20
  store i32 2, ptr %t27
  store i32 0, ptr %t28
  %t880 = load i32, ptr %t27
  %t881 = load i32, ptr %t28
  %t882 = call i32 @llvm.abs.i32(i32 %t880, i1 0)
  %t883 = icmp slt i32 %t881, 0
  %t884 = sub i32 0, %t882
  %t885 = select i1 %t883, i32 %t884, i32 %t882
  store i32 %t885, ptr %t29
  %t886 = load i32, ptr %t29
  %t887 = sub i32 %t886, 2
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L20130, label %arith_if_zero89
arith_if_zero89:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L10130, label %L20130
L10130:
  %t890 = load i32, ptr %t10
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t10
  br label %bb193
bb193:
  %t892 = load i32, ptr %t19
  %t893 = load i32, ptr %t20
  %t894 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L131
L20130:
  %t900 = load i32, ptr %t11
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t11
  br label %bb196
bb196:
  store i32 2, ptr %t31
  %t902 = load i32, ptr %t19
  %t903 = load i32, ptr %t20
  %t904 = load i32, ptr %t29
  %t905 = load i32, ptr %t31
  %t906 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t907 = alloca i32, i32 3
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t903, ptr %t908
  %t909 = getelementptr i32, ptr %t907, i32 1
  store i32 %t904, ptr %t909
  %t910 = getelementptr i32, ptr %t907, i32 2
  store i32 %t905, ptr %t910
  %t911 = alloca ptr, i32 3
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t910, ptr %t914
  %t915 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t906, ptr %t911, ptr %t915, i32 3, i32 0)
  br label %L131
L131:
  br label %bb199
bb199:
  store i32 14, ptr %t20
  %t916 = sub i32 0, 2
  store i32 %t916, ptr %t27
  store i32 0, ptr %t28
  %t917 = load i32, ptr %t27
  %t918 = load i32, ptr %t28
  %t919 = call i32 @llvm.abs.i32(i32 %t917, i1 0)
  %t920 = icmp slt i32 %t918, 0
  %t921 = sub i32 0, %t919
  %t922 = select i1 %t920, i32 %t921, i32 %t919
  store i32 %t922, ptr %t29
  %t923 = load i32, ptr %t29
  %t924 = sub i32 %t923, 2
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L10140, label %L20140
L10140:
  %t927 = load i32, ptr %t10
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t10
  br label %bb205
bb205:
  %t929 = load i32, ptr %t19
  %t930 = load i32, ptr %t20
  %t931 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t932 = alloca i32, i32 1
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t930, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t937 = load i32, ptr %t11
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t11
  br label %bb208
bb208:
  store i32 2, ptr %t31
  %t939 = load i32, ptr %t19
  %t940 = load i32, ptr %t20
  %t941 = load i32, ptr %t29
  %t942 = load i32, ptr %t31
  %t943 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t944 = alloca i32, i32 3
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t940, ptr %t945
  %t946 = getelementptr i32, ptr %t944, i32 1
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t944, i32 2
  store i32 %t942, ptr %t947
  %t948 = alloca ptr, i32 3
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t947, ptr %t951
  %t952 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t943, ptr %t948, ptr %t952, i32 3, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 15, ptr %t20
  store i32 0, ptr %t27
  store i32 5, ptr %t28
  %t953 = load i32, ptr %t27
  %t954 = load i32, ptr %t28
  %t955 = call i32 @llvm.abs.i32(i32 %t953, i1 0)
  %t956 = icmp slt i32 %t954, 0
  %t957 = sub i32 0, %t955
  %t958 = select i1 %t956, i32 %t957, i32 %t955
  store i32 %t958, ptr %t29
  %t959 = load i32, ptr %t29
  %t960 = sub i32 %t959, 0
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L20150, label %arith_if_zero91
arith_if_zero91:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L10150, label %L20150
L10150:
  %t963 = load i32, ptr %t10
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t10
  br label %bb217
bb217:
  %t965 = load i32, ptr %t19
  %t966 = load i32, ptr %t20
  %t967 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L151
L20150:
  %t973 = load i32, ptr %t11
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t11
  br label %bb220
bb220:
  store i32 0, ptr %t31
  %t975 = load i32, ptr %t19
  %t976 = load i32, ptr %t20
  %t977 = load i32, ptr %t29
  %t978 = load i32, ptr %t31
  %t979 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t980 = alloca i32, i32 3
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t976, ptr %t981
  %t982 = getelementptr i32, ptr %t980, i32 1
  store i32 %t977, ptr %t982
  %t983 = getelementptr i32, ptr %t980, i32 2
  store i32 %t978, ptr %t983
  %t984 = alloca ptr, i32 3
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t983, ptr %t987
  %t988 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t979, ptr %t984, ptr %t988, i32 3, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t20
  store i32 2, ptr %t27
  store i32 5, ptr %t28
  %t989 = load i32, ptr %t27
  %t990 = load i32, ptr %t28
  %t991 = call i32 @llvm.abs.i32(i32 %t989, i1 0)
  %t992 = icmp slt i32 %t990, 0
  %t993 = sub i32 0, %t991
  %t994 = select i1 %t992, i32 %t993, i32 %t991
  store i32 %t994, ptr %t29
  %t995 = load i32, ptr %t29
  %t996 = sub i32 %t995, 2
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L20160, label %arith_if_zero92
arith_if_zero92:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L10160, label %L20160
L10160:
  %t999 = load i32, ptr %t10
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t10
  br label %bb229
bb229:
  %t1001 = load i32, ptr %t19
  %t1002 = load i32, ptr %t20
  %t1003 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1004 = alloca i32, i32 1
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L161
L20160:
  %t1009 = load i32, ptr %t11
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t11
  br label %bb232
bb232:
  store i32 2, ptr %t31
  %t1011 = load i32, ptr %t19
  %t1012 = load i32, ptr %t20
  %t1013 = load i32, ptr %t29
  %t1014 = load i32, ptr %t31
  %t1015 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1016 = alloca i32, i32 3
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1012, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1016, i32 1
  store i32 %t1013, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1016, i32 2
  store i32 %t1014, ptr %t1019
  %t1020 = alloca ptr, i32 3
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1015, ptr %t1020, ptr %t1024, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t20
  %t1025 = sub i32 0, 2
  store i32 %t1025, ptr %t27
  store i32 5, ptr %t28
  %t1026 = load i32, ptr %t27
  %t1027 = load i32, ptr %t28
  %t1028 = call i32 @llvm.abs.i32(i32 %t1026, i1 0)
  %t1029 = icmp slt i32 %t1027, 0
  %t1030 = sub i32 0, %t1028
  %t1031 = select i1 %t1029, i32 %t1030, i32 %t1028
  store i32 %t1031, ptr %t29
  %t1032 = load i32, ptr %t29
  %t1033 = sub i32 %t1032, 2
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L20170, label %arith_if_zero93
arith_if_zero93:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L10170, label %L20170
L10170:
  %t1036 = load i32, ptr %t10
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t10
  br label %bb241
bb241:
  %t1038 = load i32, ptr %t19
  %t1039 = load i32, ptr %t20
  %t1040 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1041 = alloca i32, i32 1
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1039, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1040, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L171
L20170:
  %t1046 = load i32, ptr %t11
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t11
  br label %bb244
bb244:
  store i32 2, ptr %t31
  %t1048 = load i32, ptr %t19
  %t1049 = load i32, ptr %t20
  %t1050 = load i32, ptr %t29
  %t1051 = load i32, ptr %t31
  %t1052 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1053 = alloca i32, i32 3
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1049, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1053, i32 1
  store i32 %t1050, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1053, i32 2
  store i32 %t1051, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1052, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t20
  store i32 0, ptr %t27
  %t1062 = sub i32 0, 5
  store i32 %t1062, ptr %t28
  %t1063 = load i32, ptr %t27
  %t1064 = load i32, ptr %t28
  %t1065 = call i32 @llvm.abs.i32(i32 %t1063, i1 0)
  %t1066 = icmp slt i32 %t1064, 0
  %t1067 = sub i32 0, %t1065
  %t1068 = select i1 %t1066, i32 %t1067, i32 %t1065
  store i32 %t1068, ptr %t29
  %t1069 = load i32, ptr %t29
  %t1070 = sub i32 %t1069, 0
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20180, label %arith_if_zero94
arith_if_zero94:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10180, label %L20180
L10180:
  %t1073 = load i32, ptr %t10
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t10
  br label %bb253
bb253:
  %t1075 = load i32, ptr %t19
  %t1076 = load i32, ptr %t20
  %t1077 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t1083 = load i32, ptr %t11
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t11
  br label %bb256
bb256:
  store i32 0, ptr %t31
  %t1085 = load i32, ptr %t19
  %t1086 = load i32, ptr %t20
  %t1087 = load i32, ptr %t29
  %t1088 = load i32, ptr %t31
  %t1089 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1090 = alloca i32, i32 3
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1086, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1090, i32 1
  store i32 %t1087, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1090, i32 2
  store i32 %t1088, ptr %t1093
  %t1094 = alloca ptr, i32 3
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1094, i32 1
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1094, i32 2
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1089, ptr %t1094, ptr %t1098, i32 3, i32 0)
  br label %L181
L181:
  br label %bb259
bb259:
  store i32 19, ptr %t20
  %t1099 = sub i32 0, 2
  store i32 %t1099, ptr %t27
  %t1100 = sub i32 0, 5
  store i32 %t1100, ptr %t28
  %t1101 = load i32, ptr %t27
  %t1102 = load i32, ptr %t28
  %t1103 = call i32 @llvm.abs.i32(i32 %t1101, i1 0)
  %t1104 = icmp slt i32 %t1102, 0
  %t1105 = sub i32 0, %t1103
  %t1106 = select i1 %t1104, i32 %t1105, i32 %t1103
  store i32 %t1106, ptr %t29
  %t1107 = load i32, ptr %t29
  %t1108 = add i32 %t1107, 2
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L20190, label %arith_if_zero95
arith_if_zero95:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L10190, label %L20190
L10190:
  %t1111 = load i32, ptr %t10
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t10
  br label %bb265
bb265:
  %t1113 = load i32, ptr %t19
  %t1114 = load i32, ptr %t20
  %t1115 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1114, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t1121 = load i32, ptr %t11
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t11
  br label %bb268
bb268:
  %t1123 = sub i32 0, 2
  store i32 %t1123, ptr %t31
  %t1124 = load i32, ptr %t19
  %t1125 = load i32, ptr %t20
  %t1126 = load i32, ptr %t29
  %t1127 = load i32, ptr %t31
  %t1128 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1129 = alloca i32, i32 3
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1125, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 %t1126, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 %t1127, ptr %t1132
  %t1133 = alloca ptr, i32 3
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1128, ptr %t1133, ptr %t1137, i32 3, i32 0)
  br label %L191
L191:
  br label %bb271
bb271:
  store i32 20, ptr %t20
  store i32 2, ptr %t27
  %t1138 = sub i32 0, 5
  store i32 %t1138, ptr %t28
  %t1139 = load i32, ptr %t27
  %t1140 = load i32, ptr %t28
  %t1141 = call i32 @llvm.abs.i32(i32 %t1139, i1 0)
  %t1142 = icmp slt i32 %t1140, 0
  %t1143 = sub i32 0, %t1141
  %t1144 = select i1 %t1142, i32 %t1143, i32 %t1141
  store i32 %t1144, ptr %t29
  %t1145 = load i32, ptr %t29
  %t1146 = add i32 %t1145, 2
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L20200, label %arith_if_zero96
arith_if_zero96:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L10200, label %L20200
L10200:
  %t1149 = load i32, ptr %t10
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t10
  br label %bb277
bb277:
  %t1151 = load i32, ptr %t19
  %t1152 = load i32, ptr %t20
  %t1153 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1154 = alloca i32, i32 1
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1152, ptr %t1155
  %t1156 = alloca ptr, i32 1
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1155, ptr %t1157
  %t1158 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1153, ptr %t1156, ptr %t1158, i32 1, i32 0)
  br label %bb278
bb278:
  br label %L201
L20200:
  %t1159 = load i32, ptr %t11
  %t1160 = add i32 %t1159, 1
  store i32 %t1160, ptr %t11
  br label %bb280
bb280:
  %t1161 = sub i32 0, 2
  store i32 %t1161, ptr %t31
  %t1162 = load i32, ptr %t19
  %t1163 = load i32, ptr %t20
  %t1164 = load i32, ptr %t29
  %t1165 = load i32, ptr %t31
  %t1166 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1167 = alloca i32, i32 3
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1163, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1167, i32 1
  store i32 %t1164, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1167, i32 2
  store i32 %t1165, ptr %t1170
  %t1171 = alloca ptr, i32 3
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1166, ptr %t1171, ptr %t1175, i32 3, i32 0)
  br label %L201
L201:
  br label %bb283
bb283:
  store i32 21, ptr %t20
  store i32 0, ptr %t28
  store i32 0, ptr %t32
  %t1176 = load i32, ptr %t28
  %t1177 = sub i32 0, %t1176
  %t1178 = load i32, ptr %t32
  %t1179 = call i32 @llvm.abs.i32(i32 %t1177, i1 0)
  %t1180 = icmp slt i32 %t1178, 0
  %t1181 = sub i32 0, %t1179
  %t1182 = select i1 %t1180, i32 %t1181, i32 %t1179
  store i32 %t1182, ptr %t29
  %t1183 = load i32, ptr %t29
  %t1184 = sub i32 %t1183, 0
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L20210, label %arith_if_zero97
arith_if_zero97:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L10210, label %L20210
L10210:
  %t1187 = load i32, ptr %t10
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t10
  br label %bb289
bb289:
  %t1189 = load i32, ptr %t19
  %t1190 = load i32, ptr %t20
  %t1191 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1192 = alloca i32, i32 1
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L211
L20210:
  %t1197 = load i32, ptr %t11
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t11
  br label %bb292
bb292:
  store i32 0, ptr %t31
  %t1199 = load i32, ptr %t19
  %t1200 = load i32, ptr %t20
  %t1201 = load i32, ptr %t29
  %t1202 = load i32, ptr %t31
  %t1203 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1204 = alloca i32, i32 3
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 %t1200, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1204, i32 1
  store i32 %t1201, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1204, i32 2
  store i32 %t1202, ptr %t1207
  %t1208 = alloca ptr, i32 3
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1203, ptr %t1208, ptr %t1212, i32 3, i32 0)
  br label %L211
L211:
  br label %bb295
bb295:
  store i32 22, ptr %t20
  store i32 2, ptr %t28
  store i32 3, ptr %t32
  %t1213 = load i32, ptr %t28
  %t1214 = load i32, ptr %t32
  %t1215 = add i32 %t1213, %t1214
  %t1216 = load i32, ptr %t28
  %t1217 = load i32, ptr %t32
  %t1218 = sub i32 %t1216, %t1217
  %t1219 = call i32 @llvm.abs.i32(i32 %t1215, i1 0)
  %t1220 = icmp slt i32 %t1218, 0
  %t1221 = sub i32 0, %t1219
  %t1222 = select i1 %t1220, i32 %t1221, i32 %t1219
  store i32 %t1222, ptr %t29
  %t1223 = load i32, ptr %t29
  %t1224 = add i32 %t1223, 5
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L20220, label %arith_if_zero98
arith_if_zero98:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L10220, label %L20220
L10220:
  %t1227 = load i32, ptr %t10
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t10
  br label %bb301
bb301:
  %t1229 = load i32, ptr %t19
  %t1230 = load i32, ptr %t20
  %t1231 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1232 = alloca i32, i32 1
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L221
L20220:
  %t1237 = load i32, ptr %t11
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t11
  br label %bb304
bb304:
  %t1239 = sub i32 0, 5
  store i32 %t1239, ptr %t31
  %t1240 = load i32, ptr %t19
  %t1241 = load i32, ptr %t20
  %t1242 = load i32, ptr %t29
  %t1243 = load i32, ptr %t31
  %t1244 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1245 = alloca i32, i32 3
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1241, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1245, i32 1
  store i32 %t1242, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1245, i32 2
  store i32 %t1243, ptr %t1248
  %t1249 = alloca ptr, i32 3
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1244, ptr %t1249, ptr %t1253, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  %t1254 = load i32, ptr %t10
  %t1255 = load i32, ptr %t11
  %t1256 = add i32 %t1254, %t1255
  %t1257 = load i32, ptr %t12
  %t1258 = add i32 %t1256, %t1257
  %t1259 = load i32, ptr %t13
  %t1260 = add i32 %t1258, %t1259
  store i32 %t1260, ptr %t15
  %t1261 = load i32, ptr %t18
  %t1262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1262, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t1263 = load i32, ptr %t18
  %t1264 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1264, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t1265 = load i32, ptr %t18
  %t1266 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1266, ptr null, ptr null, i32 0, i32 0)
  br label %bb311
bb311:
  %t1267 = load i32, ptr %t18
  %t1268 = load i32, ptr %t10
  %t1269 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1270 = alloca i32, i32 1
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1268, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1269, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb312
bb312:
  %t1275 = load i32, ptr %t18
  %t1276 = load i32, ptr %t11
  %t1277 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1278 = alloca i32, i32 1
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1276, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1277, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb313
bb313:
  %t1283 = load i32, ptr %t18
  %t1284 = load i32, ptr %t12
  %t1285 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1286 = alloca i32, i32 1
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1284, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb314
bb314:
  %t1291 = load i32, ptr %t18
  %t1292 = load i32, ptr %t13
  %t1293 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1294 = alloca i32, i32 1
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 %t1292, ptr %t1295
  %t1296 = alloca ptr, i32 1
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1293, ptr %t1296, ptr %t1298, i32 1, i32 0)
  br label %bb315
bb315:
  %t1299 = load i32, ptr %t18
  %t1300 = load i32, ptr %t15
  %t1301 = load i32, ptr %t15
  %t1302 = load i32, ptr %t14
  %t1303 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1304 = alloca i32, i32 2
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1301, ptr %t1305
  %t1306 = getelementptr i32, ptr %t1304, i32 1
  store i32 %t1302, ptr %t1306
  %t1307 = alloca ptr, i32 2
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1305, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1306, ptr %t1309
  %t1310 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1303, ptr %t1307, ptr %t1310, i32 2, i32 0)
  br label %bb316
bb316:
  %t1311 = load i32, ptr %t18
  %t1312 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1313 = alloca i32, i32 4
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 5, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1313, i32 1
  store i32 5, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1313, i32 2
  store i32 5, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1313, i32 3
  store i32 5, ptr %t1317
  %t1318 = alloca ptr, i32 6
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1314, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1315, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t3, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1318, i32 3
  store ptr %t1316, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1318, i32 4
  store ptr %t1317, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1318, i32 5
  store ptr %t3, ptr %t1324
  %t1325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1312, ptr %t1318, ptr %t1325, i32 6, i32 0)
  br label %bb317
bb317:
  %t1326 = load i32, ptr %t18
  %t1327 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1328 = alloca i32, i32 8
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 13, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1328, i32 1
  store i32 13, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1328, i32 2
  store i32 20, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1328, i32 3
  store i32 20, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1328, i32 4
  store i32 10, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1328, i32 5
  store i32 10, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1328, i32 6
  store i32 13, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1328, i32 7
  store i32 13, ptr %t1336
  %t1337 = alloca ptr, i32 12
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1329, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1337, i32 1
  store ptr %t1330, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1337, i32 2
  store ptr %t7, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1337, i32 3
  store ptr %t1331, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1337, i32 4
  store ptr %t1332, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1337, i32 5
  store ptr %t5, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1337, i32 6
  store ptr %t1333, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1337, i32 7
  store ptr %t1334, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1337, i32 8
  store ptr %t6, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1337, i32 9
  store ptr %t1335, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1337, i32 10
  store ptr %t1336, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1337, i32 11
  store ptr %t9, ptr %t1349
  %t1350 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1327, ptr %t1337, ptr %t1350, i32 12, i32 0)
  br label %bb318
bb318:
  %t1351 = load i32, ptr %t18
  %t1352 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1352, ptr null, ptr null, i32 0, i32 0)
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

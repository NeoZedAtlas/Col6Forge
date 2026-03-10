; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM356.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm356_15601 = private unnamed_addr constant [102 x i8] c" \0A\0A  XABS - (156) INTRINSIC FUNCTIONS--\0A\0A           ABS, IABS (ABSOLUTE VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm356_15602 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF ABS\0A\00", align 1
@fmt_fm356_15604 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IABS\0A\00", align 1
@fmt_fm356_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm356_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm356_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm356_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm356_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm356_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm356_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm356_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm356_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm356_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm356_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm356_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm356_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm356_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm356_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm356_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm356_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm356_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm356_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm356_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm356_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm356_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm356_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm356_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm356_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm356_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm356_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm356_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm356_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm356_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm356_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm356_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm356_() {
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
  store i32 10, ptr %t14
  %t279 = alloca i8, i32 5
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 70, ptr %t280
  %t281 = getelementptr i8, ptr %t279, i32 1
  store i8 77, ptr %t281
  %t282 = getelementptr i8, ptr %t279, i32 2
  store i8 51, ptr %t282
  %t283 = getelementptr i8, ptr %t279, i32 3
  store i8 53, ptr %t283
  %t284 = getelementptr i8, ptr %t279, i32 4
  store i8 54, ptr %t284
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
  %t346 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L15601
L15601:
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
  %t363 = load i32, ptr %t19
  %t364 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %L15602
L15602:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t365 = load float, ptr %t21
  %t366 = call float @llvm.fabs.f32(float %t365)
  store float %t366, ptr %t22
  %t367 = load float, ptr %t22
  %t368 = fadd float %t367, 4.999999873689376e-5
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10010, label %L40010
L40010:
  %t371 = load float, ptr %t22
  %t372 = fsub float %t371, 4.999999873689376e-5
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L10010, label %L20010
L10010:
  %t375 = load i32, ptr %t10
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t10
  br label %bb37
bb37:
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t20
  %t379 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t380 = alloca i32, i32 1
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t378, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t385 = load i32, ptr %t11
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t20
  %t389 = load float, ptr %t22
  %t390 = load float, ptr %t24
  %t391 = fpext float %t389 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = fpext float %t390 to double
  %t394 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t393)
  %t395 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t388, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t392, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t394, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t395, ptr %t398, ptr %t402, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 0.0, ptr %t21
  %t403 = load float, ptr %t21
  %t404 = fsub float 0.0, %t403
  %t405 = call float @llvm.fabs.f32(float %t404)
  store float %t405, ptr %t22
  %t406 = load float, ptr %t22
  %t407 = fadd float %t406, 4.999999873689376e-5
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10020, label %L40020
L40020:
  %t410 = load float, ptr %t22
  %t411 = fsub float %t410, 4.999999873689376e-5
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10020, label %L20020
L10020:
  %t414 = load i32, ptr %t10
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t10
  br label %bb49
bb49:
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t417, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t424 = load i32, ptr %t11
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t11
  br label %bb52
bb52:
  store float 0.0, ptr %t24
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t20
  %t428 = load float, ptr %t22
  %t429 = load float, ptr %t24
  %t430 = fpext float %t428 to double
  %t431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t430)
  %t432 = fpext float %t429 to double
  %t433 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t432)
  %t434 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t427, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t431, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t433, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t434, ptr %t437, ptr %t441, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  store float 3.5875e1, ptr %t21
  %t442 = load float, ptr %t21
  %t443 = call float @llvm.fabs.f32(float %t442)
  store float %t443, ptr %t22
  %t444 = load float, ptr %t22
  %t445 = fsub float %t444, 3.587300109863281e1
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10030, label %L40030
L40030:
  %t448 = load float, ptr %t22
  %t449 = fsub float %t448, 3.587699890136719e1
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10030, label %L20030
L10030:
  %t452 = load i32, ptr %t10
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t10
  br label %bb61
bb61:
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t20
  %t456 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t462 = load i32, ptr %t11
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t11
  br label %bb64
bb64:
  store float 3.5875e1, ptr %t24
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t20
  %t466 = load float, ptr %t22
  %t467 = load float, ptr %t24
  %t468 = fpext float %t466 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = fpext float %t467 to double
  %t471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t470)
  %t472 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t465, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t469, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  %t480 = fsub float 0.0, 3.5875e1
  store float %t480, ptr %t25
  %t481 = load float, ptr %t25
  %t482 = call float @llvm.fabs.f32(float %t481)
  store float %t482, ptr %t22
  %t483 = load float, ptr %t22
  %t484 = fsub float %t483, 3.587300109863281e1
  %t485 = fcmp olt float %t484, 0.0
  br i1 %t485, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t486 = fcmp oeq float %t484, 0.0
  br i1 %t486, label %L10040, label %L40040
L40040:
  %t487 = load float, ptr %t22
  %t488 = fsub float %t487, 3.587699890136719e1
  %t489 = fcmp olt float %t488, 0.0
  br i1 %t489, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t490 = fcmp oeq float %t488, 0.0
  br i1 %t490, label %L10040, label %L20040
L10040:
  %t491 = load i32, ptr %t10
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t10
  br label %bb73
bb73:
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t20
  %t495 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t501 = load i32, ptr %t11
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t11
  br label %bb76
bb76:
  store float 3.5875e1, ptr %t24
  %t503 = load i32, ptr %t19
  %t504 = load i32, ptr %t20
  %t505 = load float, ptr %t22
  %t506 = load float, ptr %t24
  %t507 = fpext float %t505 to double
  %t508 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t507)
  %t509 = fpext float %t506 to double
  %t510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t504, ptr %t513
  %t514 = alloca ptr, i32 3
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t508, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t510, ptr %t517
  %t518 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t511, ptr %t514, ptr %t518, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  store float 2.625e0, ptr %t21
  store float 3.0e0, ptr %t26
  %t519 = load float, ptr %t21
  %t520 = fsub float 0.0, %t519
  %t521 = load float, ptr %t26
  %t522 = call float @llvm.powi.f32(float %t521, i32 3)
  %t523 = fsub float %t520, %t522
  %t524 = call float @llvm.fabs.f32(float %t523)
  store float %t524, ptr %t22
  %t525 = load float, ptr %t22
  %t526 = fsub float %t525, 2.962299919128418e1
  %t527 = fcmp olt float %t526, 0.0
  br i1 %t527, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t528 = fcmp oeq float %t526, 0.0
  br i1 %t528, label %L10050, label %L40050
L40050:
  %t529 = load float, ptr %t22
  %t530 = fsub float %t529, 2.962700080871582e1
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L10050, label %L20050
L10050:
  %t533 = load i32, ptr %t10
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t10
  br label %bb86
bb86:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t543 = load i32, ptr %t11
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t11
  br label %bb89
bb89:
  store float 2.9625e1, ptr %t24
  %t545 = load i32, ptr %t19
  %t546 = load i32, ptr %t20
  %t547 = load float, ptr %t22
  %t548 = load float, ptr %t24
  %t549 = fpext float %t547 to double
  %t550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = fpext float %t548 to double
  %t552 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t551)
  %t553 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t546, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t550, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t552, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t553, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  %t561 = load i32, ptr %t19
  %t562 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %L15604
L15604:
  br label %bb94
bb94:
  store i32 6, ptr %t20
  store i32 0, ptr %t27
  %t563 = load i32, ptr %t27
  %t564 = call i32 @llvm.abs.i32(i32 %t563, i1 0)
  store i32 %t564, ptr %t28
  %t565 = load i32, ptr %t28
  %t566 = sub i32 %t565, 0
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L10060, label %L20060
L10060:
  %t569 = load i32, ptr %t10
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t10
  br label %bb99
bb99:
  %t571 = load i32, ptr %t19
  %t572 = load i32, ptr %t20
  %t573 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t574 = alloca i32, i32 1
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t579 = load i32, ptr %t11
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t11
  br label %bb102
bb102:
  store i32 0, ptr %t30
  %t581 = load i32, ptr %t19
  %t582 = load i32, ptr %t20
  %t583 = load i32, ptr %t28
  %t584 = load i32, ptr %t30
  %t585 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t586 = alloca i32, i32 3
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t582, ptr %t587
  %t588 = getelementptr i32, ptr %t586, i32 1
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t586, i32 2
  store i32 %t584, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t587, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t589, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t585, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  store i32 0, ptr %t27
  %t595 = load i32, ptr %t27
  %t596 = sub i32 0, %t595
  %t597 = call i32 @llvm.abs.i32(i32 %t596, i1 0)
  store i32 %t597, ptr %t28
  %t598 = load i32, ptr %t28
  %t599 = sub i32 %t598, 0
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L10070, label %L20070
L10070:
  %t602 = load i32, ptr %t10
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t10
  br label %bb110
bb110:
  %t604 = load i32, ptr %t19
  %t605 = load i32, ptr %t20
  %t606 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t612 = load i32, ptr %t11
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t11
  br label %bb113
bb113:
  store i32 0, ptr %t30
  %t614 = load i32, ptr %t19
  %t615 = load i32, ptr %t20
  %t616 = load i32, ptr %t28
  %t617 = load i32, ptr %t30
  %t618 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t619 = alloca i32, i32 3
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t615, ptr %t620
  %t621 = getelementptr i32, ptr %t619, i32 1
  store i32 %t616, ptr %t621
  %t622 = getelementptr i32, ptr %t619, i32 2
  store i32 %t617, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t621, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t622, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t618, ptr %t623, ptr %t627, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t20
  store i32 73, ptr %t31
  %t628 = load i32, ptr %t31
  %t629 = call i32 @llvm.abs.i32(i32 %t628, i1 0)
  store i32 %t629, ptr %t28
  %t630 = load i32, ptr %t28
  %t631 = sub i32 %t630, 73
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L20080, label %arith_if_zero78
arith_if_zero78:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L10080, label %L20080
L10080:
  %t634 = load i32, ptr %t10
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t10
  br label %bb121
bb121:
  %t636 = load i32, ptr %t19
  %t637 = load i32, ptr %t20
  %t638 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t644 = load i32, ptr %t11
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t11
  br label %bb124
bb124:
  store i32 73, ptr %t30
  %t646 = load i32, ptr %t19
  %t647 = load i32, ptr %t20
  %t648 = load i32, ptr %t28
  %t649 = load i32, ptr %t30
  %t650 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t651 = alloca i32, i32 3
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t647, ptr %t652
  %t653 = getelementptr i32, ptr %t651, i32 1
  store i32 %t648, ptr %t653
  %t654 = getelementptr i32, ptr %t651, i32 2
  store i32 %t649, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t654, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t650, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  %t660 = sub i32 0, 10
  store i32 %t660, ptr %t27
  %t661 = load i32, ptr %t27
  %t662 = call i32 @llvm.abs.i32(i32 %t661, i1 0)
  store i32 %t662, ptr %t28
  %t663 = load i32, ptr %t28
  %t664 = sub i32 %t663, 10
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L20090, label %arith_if_zero79
arith_if_zero79:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L10090, label %L20090
L10090:
  %t667 = load i32, ptr %t10
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t10
  br label %bb132
bb132:
  %t669 = load i32, ptr %t19
  %t670 = load i32, ptr %t20
  %t671 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L91
L20090:
  %t677 = load i32, ptr %t11
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t11
  br label %bb135
bb135:
  store i32 10, ptr %t30
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = load i32, ptr %t28
  %t682 = load i32, ptr %t30
  %t683 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t684 = alloca i32, i32 3
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t680, ptr %t685
  %t686 = getelementptr i32, ptr %t684, i32 1
  store i32 %t681, ptr %t686
  %t687 = getelementptr i32, ptr %t684, i32 2
  store i32 %t682, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t687, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t683, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  %t693 = sub i32 0, 3
  store i32 %t693, ptr %t27
  %t694 = load i32, ptr %t27
  %t695 = mul i32 1, %t694
  %t696 = mul i32 %t694, %t694
  %t697 = mul i32 %t695, %t696
  %t698 = call i32 @llvm.abs.i32(i32 %t697, i1 0)
  store i32 %t698, ptr %t28
  %t699 = load i32, ptr %t28
  %t700 = sub i32 %t699, 27
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20100, label %arith_if_zero80
arith_if_zero80:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10100, label %L20100
L10100:
  %t703 = load i32, ptr %t10
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t10
  br label %bb143
bb143:
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t20
  %t707 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t713 = load i32, ptr %t11
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t11
  br label %bb146
bb146:
  store i32 27, ptr %t30
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t20
  %t717 = load i32, ptr %t28
  %t718 = load i32, ptr %t30
  %t719 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t720 = alloca i32, i32 3
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t720, i32 1
  store i32 %t717, ptr %t722
  %t723 = getelementptr i32, ptr %t720, i32 2
  store i32 %t718, ptr %t723
  %t724 = alloca ptr, i32 3
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t722, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t723, ptr %t727
  %t728 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t719, ptr %t724, ptr %t728, i32 3, i32 0)
  br label %L101
L101:
  br label %bb149
bb149:
  %t729 = load i32, ptr %t10
  %t730 = load i32, ptr %t11
  %t731 = add i32 %t729, %t730
  %t732 = load i32, ptr %t12
  %t733 = add i32 %t731, %t732
  %t734 = load i32, ptr %t13
  %t735 = add i32 %t733, %t734
  store i32 %t735, ptr %t15
  %t736 = load i32, ptr %t18
  %t737 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t738 = load i32, ptr %t18
  %t739 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t740 = load i32, ptr %t18
  %t741 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t741, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t742 = load i32, ptr %t18
  %t743 = load i32, ptr %t10
  %t744 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb154
bb154:
  %t750 = load i32, ptr %t18
  %t751 = load i32, ptr %t11
  %t752 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb155
bb155:
  %t758 = load i32, ptr %t18
  %t759 = load i32, ptr %t12
  %t760 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb156
bb156:
  %t766 = load i32, ptr %t18
  %t767 = load i32, ptr %t13
  %t768 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb157
bb157:
  %t774 = load i32, ptr %t18
  %t775 = load i32, ptr %t15
  %t776 = load i32, ptr %t15
  %t777 = load i32, ptr %t14
  %t778 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t779 = alloca i32, i32 2
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t776, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 %t777, ptr %t781
  %t782 = alloca ptr, i32 2
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t780, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t781, ptr %t784
  %t785 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t778, ptr %t782, ptr %t785, i32 2, i32 0)
  br label %bb158
bb158:
  %t786 = load i32, ptr %t18
  %t787 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t788 = alloca i32, i32 4
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 5, ptr %t789
  %t790 = getelementptr i32, ptr %t788, i32 1
  store i32 5, ptr %t790
  %t791 = getelementptr i32, ptr %t788, i32 2
  store i32 5, ptr %t791
  %t792 = getelementptr i32, ptr %t788, i32 3
  store i32 5, ptr %t792
  %t793 = alloca ptr, i32 6
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t789, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t790, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t3, ptr %t796
  %t797 = getelementptr ptr, ptr %t793, i32 3
  store ptr %t791, ptr %t797
  %t798 = getelementptr ptr, ptr %t793, i32 4
  store ptr %t792, ptr %t798
  %t799 = getelementptr ptr, ptr %t793, i32 5
  store ptr %t3, ptr %t799
  %t800 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t787, ptr %t793, ptr %t800, i32 6, i32 0)
  br label %bb159
bb159:
  %t801 = load i32, ptr %t18
  %t802 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t803 = alloca i32, i32 8
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 13, ptr %t804
  %t805 = getelementptr i32, ptr %t803, i32 1
  store i32 13, ptr %t805
  %t806 = getelementptr i32, ptr %t803, i32 2
  store i32 20, ptr %t806
  %t807 = getelementptr i32, ptr %t803, i32 3
  store i32 20, ptr %t807
  %t808 = getelementptr i32, ptr %t803, i32 4
  store i32 10, ptr %t808
  %t809 = getelementptr i32, ptr %t803, i32 5
  store i32 10, ptr %t809
  %t810 = getelementptr i32, ptr %t803, i32 6
  store i32 13, ptr %t810
  %t811 = getelementptr i32, ptr %t803, i32 7
  store i32 13, ptr %t811
  %t812 = alloca ptr, i32 12
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t804, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t805, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t7, ptr %t815
  %t816 = getelementptr ptr, ptr %t812, i32 3
  store ptr %t806, ptr %t816
  %t817 = getelementptr ptr, ptr %t812, i32 4
  store ptr %t807, ptr %t817
  %t818 = getelementptr ptr, ptr %t812, i32 5
  store ptr %t5, ptr %t818
  %t819 = getelementptr ptr, ptr %t812, i32 6
  store ptr %t808, ptr %t819
  %t820 = getelementptr ptr, ptr %t812, i32 7
  store ptr %t809, ptr %t820
  %t821 = getelementptr ptr, ptr %t812, i32 8
  store ptr %t6, ptr %t821
  %t822 = getelementptr ptr, ptr %t812, i32 9
  store ptr %t810, ptr %t822
  %t823 = getelementptr ptr, ptr %t812, i32 10
  store ptr %t811, ptr %t823
  %t824 = getelementptr ptr, ptr %t812, i32 11
  store ptr %t9, ptr %t824
  %t825 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr %t812, ptr %t825, i32 12, i32 0)
  br label %bb160
bb160:
  %t826 = load i32, ptr %t18
  %t827 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t827, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb193
bb193:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A\0A  XABS - (156) INTRINSIC FUNCTIONS--\0A\0A           ABS, IABS (ABSOLUTE VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF ABS\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IABS\0A\00", align 1
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
  call void @fm356_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)

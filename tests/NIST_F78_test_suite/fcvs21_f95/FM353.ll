; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM353.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca float
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
  store i32 14, ptr %t14
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
  %t346 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L15001
L15001:
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
  br label %L15003
L15003:
  br label %L15004
L15004:
  br label %L15005
L15005:
  br label %bb32
bb32:
  %t363 = load i32, ptr %t19
  %t364 = getelementptr [77 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t365 = load i32, ptr %t19
  %t366 = getelementptr [156 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t366, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t367 = load i32, ptr %t19
  %t368 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t368, ptr null, ptr null, i32 0, i32 0)
  br label %L15002
L15002:
  br label %bb36
bb36:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t369 = load float, ptr %t21
  %t370 = fptosi float %t369 to i32
  store i32 %t370, ptr %t22
  %t371 = load float, ptr %t21
  %t372 = fptosi float %t371 to i32
  store i32 %t372, ptr %t24
  %t373 = load i32, ptr %t22
  %t374 = sub i32 %t373, 0
  store i32 %t374, ptr %t26
  %t375 = load i32, ptr %t24
  %t376 = sub i32 %t375, 0
  store i32 %t376, ptr %t27
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t20
  %t379 = load i32, ptr %t26
  %t380 = load i32, ptr %t27
  %t381 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t382 = alloca i32, i32 3
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t382, i32 1
  store i32 %t379, ptr %t384
  %t385 = getelementptr i32, ptr %t382, i32 2
  store i32 %t380, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t385, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t381, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store float 3.75e-1, ptr %t21
  %t391 = load float, ptr %t21
  %t392 = fptosi float %t391 to i32
  store i32 %t392, ptr %t22
  %t393 = load float, ptr %t21
  %t394 = fptosi float %t393 to i32
  store i32 %t394, ptr %t24
  %t395 = load i32, ptr %t22
  %t396 = sub i32 %t395, 0
  store i32 %t396, ptr %t26
  %t397 = load i32, ptr %t24
  %t398 = sub i32 %t397, 0
  store i32 %t398, ptr %t27
  %t399 = load i32, ptr %t19
  %t400 = load i32, ptr %t20
  %t401 = load i32, ptr %t26
  %t402 = load i32, ptr %t27
  %t403 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t404 = alloca i32, i32 3
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t400, ptr %t405
  %t406 = getelementptr i32, ptr %t404, i32 1
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t404, i32 2
  store i32 %t402, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t407, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t403, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %bb50
bb50:
  store i32 3, ptr %t20
  store float 1.0000100135803223e0, ptr %t21
  %t413 = load float, ptr %t21
  %t414 = fptosi float %t413 to i32
  store i32 %t414, ptr %t22
  %t415 = load float, ptr %t21
  %t416 = fptosi float %t415 to i32
  store i32 %t416, ptr %t24
  %t417 = load i32, ptr %t22
  %t418 = sub i32 %t417, 1
  store i32 %t418, ptr %t26
  %t419 = load i32, ptr %t24
  %t420 = sub i32 %t419, 1
  store i32 %t420, ptr %t27
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t20
  %t423 = load i32, ptr %t26
  %t424 = load i32, ptr %t27
  %t425 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t426 = alloca i32, i32 3
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t422, ptr %t427
  %t428 = getelementptr i32, ptr %t426, i32 1
  store i32 %t423, ptr %t428
  %t429 = getelementptr i32, ptr %t426, i32 2
  store i32 %t424, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t425, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %bb57
bb57:
  store i32 4, ptr %t20
  store float 6.000010013580322e0, ptr %t21
  %t435 = load float, ptr %t21
  %t436 = fptosi float %t435 to i32
  store i32 %t436, ptr %t22
  %t437 = load float, ptr %t21
  %t438 = fptosi float %t437 to i32
  store i32 %t438, ptr %t24
  %t439 = load i32, ptr %t22
  %t440 = sub i32 %t439, 6
  store i32 %t440, ptr %t26
  %t441 = load i32, ptr %t24
  %t442 = sub i32 %t441, 6
  store i32 %t442, ptr %t27
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t20
  %t445 = load i32, ptr %t26
  %t446 = load i32, ptr %t27
  %t447 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t448 = alloca i32, i32 3
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t444, ptr %t449
  %t450 = getelementptr i32, ptr %t448, i32 1
  store i32 %t445, ptr %t450
  %t451 = getelementptr i32, ptr %t448, i32 2
  store i32 %t446, ptr %t451
  %t452 = alloca ptr, i32 3
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t451, ptr %t455
  %t456 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t447, ptr %t452, ptr %t456, i32 3, i32 0)
  br label %bb64
bb64:
  store i32 5, ptr %t20
  store float 3.75e0, ptr %t21
  %t457 = load float, ptr %t21
  %t458 = fptosi float %t457 to i32
  store i32 %t458, ptr %t22
  %t459 = load float, ptr %t21
  %t460 = fptosi float %t459 to i32
  store i32 %t460, ptr %t24
  %t461 = load i32, ptr %t22
  %t462 = sub i32 %t461, 3
  store i32 %t462, ptr %t26
  %t463 = load i32, ptr %t24
  %t464 = sub i32 %t463, 3
  store i32 %t464, ptr %t27
  %t465 = load i32, ptr %t19
  %t466 = load i32, ptr %t20
  %t467 = load i32, ptr %t26
  %t468 = load i32, ptr %t27
  %t469 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t470 = alloca i32, i32 3
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t466, ptr %t471
  %t472 = getelementptr i32, ptr %t470, i32 1
  store i32 %t467, ptr %t472
  %t473 = getelementptr i32, ptr %t470, i32 2
  store i32 %t468, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t472, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t473, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t469, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %bb71
bb71:
  store i32 6, ptr %t20
  %t479 = fsub float 0.0, 3.75e-1
  store float %t479, ptr %t21
  %t480 = load float, ptr %t21
  %t481 = fptosi float %t480 to i32
  store i32 %t481, ptr %t22
  %t482 = load float, ptr %t21
  %t483 = fptosi float %t482 to i32
  store i32 %t483, ptr %t24
  %t484 = load i32, ptr %t22
  %t485 = sub i32 %t484, 0
  store i32 %t485, ptr %t26
  %t486 = load i32, ptr %t24
  %t487 = sub i32 %t486, 0
  store i32 %t487, ptr %t27
  %t488 = load i32, ptr %t19
  %t489 = load i32, ptr %t20
  %t490 = load i32, ptr %t26
  %t491 = load i32, ptr %t27
  %t492 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t493 = alloca i32, i32 3
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t493, i32 1
  store i32 %t490, ptr %t495
  %t496 = getelementptr i32, ptr %t493, i32 2
  store i32 %t491, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t492, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %bb78
bb78:
  store i32 7, ptr %t20
  %t502 = fsub float 0.0, 1.0000100135803223e0
  store float %t502, ptr %t21
  %t503 = load float, ptr %t21
  %t504 = fptosi float %t503 to i32
  store i32 %t504, ptr %t22
  %t505 = load float, ptr %t21
  %t506 = fptosi float %t505 to i32
  store i32 %t506, ptr %t24
  %t507 = load i32, ptr %t22
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t26
  %t509 = load i32, ptr %t24
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t27
  %t511 = load i32, ptr %t19
  %t512 = load i32, ptr %t20
  %t513 = load i32, ptr %t26
  %t514 = load i32, ptr %t27
  %t515 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t516 = alloca i32, i32 3
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t512, ptr %t517
  %t518 = getelementptr i32, ptr %t516, i32 1
  store i32 %t513, ptr %t518
  %t519 = getelementptr i32, ptr %t516, i32 2
  store i32 %t514, ptr %t519
  %t520 = alloca ptr, i32 3
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t517, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t518, ptr %t522
  %t523 = getelementptr ptr, ptr %t520, i32 2
  store ptr %t519, ptr %t523
  %t524 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t515, ptr %t520, ptr %t524, i32 3, i32 0)
  br label %bb85
bb85:
  store i32 8, ptr %t20
  %t525 = fsub float 0.0, 6.000010013580322e0
  store float %t525, ptr %t21
  %t526 = load float, ptr %t21
  %t527 = fptosi float %t526 to i32
  store i32 %t527, ptr %t22
  %t528 = load float, ptr %t21
  %t529 = fptosi float %t528 to i32
  store i32 %t529, ptr %t24
  %t530 = load i32, ptr %t22
  %t531 = add i32 %t530, 6
  store i32 %t531, ptr %t26
  %t532 = load i32, ptr %t24
  %t533 = add i32 %t532, 6
  store i32 %t533, ptr %t27
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t20
  %t536 = load i32, ptr %t26
  %t537 = load i32, ptr %t27
  %t538 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t539 = alloca i32, i32 3
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t539, i32 1
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t539, i32 2
  store i32 %t537, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t542, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t538, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %bb92
bb92:
  store i32 9, ptr %t20
  %t548 = fsub float 0.0, 3.75e0
  store float %t548, ptr %t21
  %t549 = load float, ptr %t21
  %t550 = fptosi float %t549 to i32
  store i32 %t550, ptr %t22
  %t551 = load float, ptr %t21
  %t552 = fptosi float %t551 to i32
  store i32 %t552, ptr %t24
  %t553 = load i32, ptr %t22
  %t554 = add i32 %t553, 3
  store i32 %t554, ptr %t26
  %t555 = load i32, ptr %t24
  %t556 = add i32 %t555, 3
  store i32 %t556, ptr %t27
  %t557 = load i32, ptr %t19
  %t558 = load i32, ptr %t20
  %t559 = load i32, ptr %t26
  %t560 = load i32, ptr %t27
  %t561 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t562 = alloca i32, i32 3
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t558, ptr %t563
  %t564 = getelementptr i32, ptr %t562, i32 1
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t562, i32 2
  store i32 %t560, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t561, ptr %t566, ptr %t570, i32 3, i32 0)
  br label %bb99
bb99:
  store i32 10, ptr %t20
  %t571 = sitofp i32 0 to float
  store float %t571, ptr %t21
  %t572 = load float, ptr %t21
  %t573 = fsub float 0.0, %t572
  %t574 = fptosi float %t573 to i32
  store i32 %t574, ptr %t22
  %t575 = load float, ptr %t21
  %t576 = fsub float 0.0, %t575
  %t577 = fptosi float %t576 to i32
  store i32 %t577, ptr %t24
  %t578 = load i32, ptr %t22
  %t579 = sub i32 %t578, 0
  store i32 %t579, ptr %t26
  %t580 = load i32, ptr %t24
  %t581 = sub i32 %t580, 0
  store i32 %t581, ptr %t27
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t20
  %t584 = load i32, ptr %t26
  %t585 = load i32, ptr %t27
  %t586 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t587 = alloca i32, i32 3
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t587, i32 1
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t587, i32 2
  store i32 %t585, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t586, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %bb106
bb106:
  store i32 011, ptr %t20
  store float 3.75e0, ptr %t28
  store i32 3, ptr %t29
  %t596 = load i32, ptr %t29
  %t597 = load float, ptr %t28
  %t598 = fptosi float %t597 to i32
  %t599 = mul i32 %t596, %t598
  %t600 = add i32 25, %t599
  store i32 %t600, ptr %t22
  %t601 = load i32, ptr %t29
  %t602 = load float, ptr %t28
  %t603 = fptosi float %t602 to i32
  %t604 = mul i32 %t601, %t603
  %t605 = add i32 25, %t604
  store i32 %t605, ptr %t24
  %t606 = load i32, ptr %t22
  %t607 = sub i32 %t606, 34
  store i32 %t607, ptr %t26
  %t608 = load i32, ptr %t24
  %t609 = sub i32 %t608, 34
  store i32 %t609, ptr %t27
  %t610 = load i32, ptr %t19
  %t611 = load i32, ptr %t20
  %t612 = load i32, ptr %t26
  %t613 = load i32, ptr %t27
  %t614 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t615 = alloca i32, i32 3
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t611, ptr %t616
  %t617 = getelementptr i32, ptr %t615, i32 1
  store i32 %t612, ptr %t617
  %t618 = getelementptr i32, ptr %t615, i32 2
  store i32 %t613, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t614, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %bb114
bb114:
  store i32 12, ptr %t20
  store float 2.55e1, ptr %t28
  store float 1.225e1, ptr %t30
  %t624 = load float, ptr %t28
  %t625 = load float, ptr %t30
  %t626 = fsub float %t624, %t625
  %t627 = fptosi float %t626 to i32
  store i32 %t627, ptr %t22
  %t628 = load float, ptr %t28
  %t629 = load float, ptr %t30
  %t630 = fsub float %t628, %t629
  %t631 = fptosi float %t630 to i32
  store i32 %t631, ptr %t24
  %t632 = load i32, ptr %t22
  %t633 = sub i32 %t632, 13
  store i32 %t633, ptr %t26
  %t634 = load i32, ptr %t24
  %t635 = sub i32 %t634, 13
  store i32 %t635, ptr %t27
  %t636 = load i32, ptr %t19
  %t637 = load i32, ptr %t20
  %t638 = load i32, ptr %t26
  %t639 = load i32, ptr %t27
  %t640 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t641 = alloca i32, i32 3
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t637, ptr %t642
  %t643 = getelementptr i32, ptr %t641, i32 1
  store i32 %t638, ptr %t643
  %t644 = getelementptr i32, ptr %t641, i32 2
  store i32 %t639, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t644, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t640, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %bb122
bb122:
  store i32 13, ptr %t20
  store float 1.175e1, ptr %t28
  store float 1.2625e1, ptr %t30
  %t650 = load float, ptr %t28
  %t651 = load float, ptr %t30
  %t652 = fadd float %t650, %t651
  %t653 = fptosi float %t652 to i32
  store i32 %t653, ptr %t22
  %t654 = load float, ptr %t28
  %t655 = load float, ptr %t30
  %t656 = fadd float %t654, %t655
  %t657 = fptosi float %t656 to i32
  store i32 %t657, ptr %t24
  %t658 = load float, ptr %t28
  %t659 = load float, ptr %t30
  %t660 = fadd float %t658, %t659
  %t661 = fptosi float %t660 to i32
  store i32 %t661, ptr %t31
  %t662 = load i32, ptr %t22
  %t663 = load i32, ptr %t31
  %t664 = sub i32 %t662, %t663
  store i32 %t664, ptr %t26
  %t665 = load i32, ptr %t24
  %t666 = load i32, ptr %t31
  %t667 = sub i32 %t665, %t666
  store i32 %t667, ptr %t27
  %t668 = load i32, ptr %t19
  %t669 = load i32, ptr %t20
  %t670 = load i32, ptr %t26
  %t671 = load i32, ptr %t27
  %t672 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t673 = alloca i32, i32 3
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t669, ptr %t674
  %t675 = getelementptr i32, ptr %t673, i32 1
  store i32 %t670, ptr %t675
  %t676 = getelementptr i32, ptr %t673, i32 2
  store i32 %t671, ptr %t676
  %t677 = alloca ptr, i32 3
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t674, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t676, ptr %t680
  %t681 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t672, ptr %t677, ptr %t681, i32 3, i32 0)
  br label %bb131
bb131:
  store i32 14, ptr %t20
  %t682 = fsub float 0.0, 3.0592299254867574e-33
  store float %t682, ptr %t21
  %t683 = load float, ptr %t21
  %t684 = fptosi float %t683 to i32
  store i32 %t684, ptr %t22
  %t685 = load float, ptr %t21
  %t686 = fptosi float %t685 to i32
  store i32 %t686, ptr %t24
  %t687 = load i32, ptr %t22
  %t688 = sub i32 %t687, 0
  store i32 %t688, ptr %t26
  %t689 = load i32, ptr %t24
  %t690 = sub i32 %t689, 0
  store i32 %t690, ptr %t27
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t20
  %t693 = load i32, ptr %t26
  %t694 = load i32, ptr %t27
  %t695 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t696 = alloca i32, i32 3
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t692, ptr %t697
  %t698 = getelementptr i32, ptr %t696, i32 1
  store i32 %t693, ptr %t698
  %t699 = getelementptr i32, ptr %t696, i32 2
  store i32 %t694, ptr %t699
  %t700 = alloca ptr, i32 3
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t697, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t699, ptr %t703
  %t704 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t695, ptr %t700, ptr %t704, i32 3, i32 0)
  br label %bb138
bb138:
  store i32 14, ptr %t13
  %t705 = load i32, ptr %t10
  %t706 = load i32, ptr %t11
  %t707 = add i32 %t705, %t706
  %t708 = load i32, ptr %t12
  %t709 = add i32 %t707, %t708
  %t710 = load i32, ptr %t13
  %t711 = add i32 %t709, %t710
  store i32 %t711, ptr %t15
  %t712 = load i32, ptr %t18
  %t713 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t714 = load i32, ptr %t18
  %t715 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t715, ptr null, ptr null, i32 0, i32 0)
  br label %bb142
bb142:
  %t716 = load i32, ptr %t18
  %t717 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t717, ptr null, ptr null, i32 0, i32 0)
  br label %bb143
bb143:
  %t718 = load i32, ptr %t18
  %t719 = load i32, ptr %t10
  %t720 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb144
bb144:
  %t726 = load i32, ptr %t18
  %t727 = load i32, ptr %t11
  %t728 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t727, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb145
bb145:
  %t734 = load i32, ptr %t18
  %t735 = load i32, ptr %t12
  %t736 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb146
bb146:
  %t742 = load i32, ptr %t18
  %t743 = load i32, ptr %t13
  %t744 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb147
bb147:
  %t750 = load i32, ptr %t18
  %t751 = load i32, ptr %t15
  %t752 = load i32, ptr %t15
  %t753 = load i32, ptr %t14
  %t754 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t755 = alloca i32, i32 2
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t752, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 %t753, ptr %t757
  %t758 = alloca ptr, i32 2
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t756, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t757, ptr %t760
  %t761 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t758, ptr %t761, i32 2, i32 0)
  br label %bb148
bb148:
  %t762 = load i32, ptr %t18
  %t763 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t764 = alloca i32, i32 4
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 5, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 5, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 5, ptr %t767
  %t768 = getelementptr i32, ptr %t764, i32 3
  store i32 5, ptr %t768
  %t769 = alloca ptr, i32 6
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t765, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t766, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t3, ptr %t772
  %t773 = getelementptr ptr, ptr %t769, i32 3
  store ptr %t767, ptr %t773
  %t774 = getelementptr ptr, ptr %t769, i32 4
  store ptr %t768, ptr %t774
  %t775 = getelementptr ptr, ptr %t769, i32 5
  store ptr %t3, ptr %t775
  %t776 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr %t769, ptr %t776, i32 6, i32 0)
  br label %bb149
bb149:
  %t777 = load i32, ptr %t18
  %t778 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t779 = alloca i32, i32 8
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 13, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 13, ptr %t781
  %t782 = getelementptr i32, ptr %t779, i32 2
  store i32 20, ptr %t782
  %t783 = getelementptr i32, ptr %t779, i32 3
  store i32 20, ptr %t783
  %t784 = getelementptr i32, ptr %t779, i32 4
  store i32 10, ptr %t784
  %t785 = getelementptr i32, ptr %t779, i32 5
  store i32 10, ptr %t785
  %t786 = getelementptr i32, ptr %t779, i32 6
  store i32 13, ptr %t786
  %t787 = getelementptr i32, ptr %t779, i32 7
  store i32 13, ptr %t787
  %t788 = alloca ptr, i32 12
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t780, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t781, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t7, ptr %t791
  %t792 = getelementptr ptr, ptr %t788, i32 3
  store ptr %t782, ptr %t792
  %t793 = getelementptr ptr, ptr %t788, i32 4
  store ptr %t783, ptr %t793
  %t794 = getelementptr ptr, ptr %t788, i32 5
  store ptr %t5, ptr %t794
  %t795 = getelementptr ptr, ptr %t788, i32 6
  store ptr %t784, ptr %t795
  %t796 = getelementptr ptr, ptr %t788, i32 7
  store ptr %t785, ptr %t796
  %t797 = getelementptr ptr, ptr %t788, i32 8
  store ptr %t6, ptr %t797
  %t798 = getelementptr ptr, ptr %t788, i32 9
  store ptr %t786, ptr %t798
  %t799 = getelementptr ptr, ptr %t788, i32 10
  store ptr %t787, ptr %t799
  %t800 = getelementptr ptr, ptr %t788, i32 11
  store ptr %t9, ptr %t800
  %t801 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr %t788, ptr %t801, i32 12, i32 0)
  br label %bb150
bb150:
  %t802 = load i32, ptr %t18
  %t803 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
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

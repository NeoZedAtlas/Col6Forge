; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM355.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm355_15401 = private unnamed_addr constant [112 x i8] c" \0A\0A  XAINT - (154) INTRINSIC FUNCTIONS--\0A\0A          AINT, ANINT, NINT (TYPE CONVERSION) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm355_15402 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AINT\0A\00", align 1
@fmt_fm355_15404 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ANINT\0A\00", align 1
@fmt_fm355_15405 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF NINT\0A\00", align 1
@fmt_fm355_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm355_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm355_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm355_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm355_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm355_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm355_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm355_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm355_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm355_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm355_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm355_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm355_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm355_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm355_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm355_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm355_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm355_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm355_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm355_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm355_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm355_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm355_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm355_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm355_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm355_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm355_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm355_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm355_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm355_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm355_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm355_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm355_() {
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
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
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
  store i32 48, ptr %t14
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
  store i8 53, ptr %t284
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
  %t346 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L15401
L15401:
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
  %t364 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %L15402
L15402:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t365 = load float, ptr %t21
  %t366 = call float @llvm.trunc.f32(float %t365)
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
  %t403 = fsub float 0.0, 0.0
  store float %t403, ptr %t25
  %t404 = load float, ptr %t21
  %t405 = call float @llvm.trunc.f32(float %t404)
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
  %t426 = fsub float 0.0, 0.0
  store float %t426, ptr %t24
  %t427 = load i32, ptr %t19
  %t428 = load i32, ptr %t20
  %t429 = load float, ptr %t22
  %t430 = load float, ptr %t24
  %t431 = fpext float %t429 to double
  %t432 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t431)
  %t433 = fpext float %t430 to double
  %t434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t433)
  %t435 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t428, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t432, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t434, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t435, ptr %t438, ptr %t442, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  store float 3.75e-1, ptr %t25
  %t443 = load float, ptr %t21
  %t444 = call float @llvm.trunc.f32(float %t443)
  store float %t444, ptr %t22
  %t445 = load float, ptr %t22
  %t446 = fadd float %t445, 4.999999873689376e-5
  %t447 = fcmp olt float %t446, 0.0
  br i1 %t447, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t448 = fcmp oeq float %t446, 0.0
  br i1 %t448, label %L10030, label %L40030
L40030:
  %t449 = load float, ptr %t22
  %t450 = fsub float %t449, 4.999999873689376e-5
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L10030, label %L20030
L10030:
  %t453 = load i32, ptr %t10
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t10
  br label %bb61
bb61:
  %t455 = load i32, ptr %t19
  %t456 = load i32, ptr %t20
  %t457 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t463 = load i32, ptr %t11
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t11
  br label %bb64
bb64:
  store float 0.0, ptr %t24
  %t465 = load i32, ptr %t19
  %t466 = load i32, ptr %t20
  %t467 = load float, ptr %t22
  %t468 = load float, ptr %t24
  %t469 = fpext float %t467 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = fpext float %t468 to double
  %t472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t471)
  %t473 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t466, ptr %t475
  %t476 = alloca ptr, i32 3
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t470, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t472, ptr %t479
  %t480 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t473, ptr %t476, ptr %t480, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  %t481 = sitofp i32 1 to float
  store float %t481, ptr %t21
  %t482 = load float, ptr %t21
  %t483 = call float @llvm.trunc.f32(float %t482)
  store float %t483, ptr %t22
  %t484 = load float, ptr %t22
  %t485 = fsub float %t484, 9.999499917030334e-1
  %t486 = fcmp olt float %t485, 0.0
  br i1 %t486, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t487 = fcmp oeq float %t485, 0.0
  br i1 %t487, label %L10040, label %L40040
L40040:
  %t488 = load float, ptr %t22
  %t489 = fsub float %t488, 1.000100016593933e0
  %t490 = fcmp olt float %t489, 0.0
  br i1 %t490, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t491 = fcmp oeq float %t489, 0.0
  br i1 %t491, label %L10040, label %L20040
L10040:
  %t492 = load i32, ptr %t10
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t10
  br label %bb73
bb73:
  %t494 = load i32, ptr %t19
  %t495 = load i32, ptr %t20
  %t496 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t502 = load i32, ptr %t11
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t11
  br label %bb76
bb76:
  store float 1.0e0, ptr %t24
  %t504 = load i32, ptr %t19
  %t505 = load i32, ptr %t20
  %t506 = load float, ptr %t22
  %t507 = load float, ptr %t24
  %t508 = fpext float %t506 to double
  %t509 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t508)
  %t510 = fpext float %t507 to double
  %t511 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t505, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t509, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t511, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t512, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  %t520 = sitofp i32 6 to float
  store float %t520, ptr %t21
  %t521 = load float, ptr %t21
  %t522 = call float @llvm.trunc.f32(float %t521)
  store float %t522, ptr %t22
  %t523 = load float, ptr %t22
  %t524 = fsub float %t523, 5.99970006942749e0
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L10050, label %L40050
L40050:
  %t527 = load float, ptr %t22
  %t528 = fsub float %t527, 6.00029993057251e0
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10050, label %L20050
L10050:
  %t531 = load i32, ptr %t10
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t10
  br label %bb85
bb85:
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t20
  %t535 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t541 = load i32, ptr %t11
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t11
  br label %bb88
bb88:
  store float 6.0e0, ptr %t24
  %t543 = load i32, ptr %t19
  %t544 = load i32, ptr %t20
  %t545 = load float, ptr %t22
  %t546 = load float, ptr %t24
  %t547 = fpext float %t545 to double
  %t548 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t547)
  %t549 = fpext float %t546 to double
  %t550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t544, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t548, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t550, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t551, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t20
  store float 3.75e0, ptr %t21
  %t559 = load float, ptr %t21
  %t560 = call float @llvm.trunc.f32(float %t559)
  store float %t560, ptr %t22
  %t561 = load float, ptr %t22
  %t562 = fsub float %t561, 2.999799966812134e0
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10060, label %L40060
L40060:
  %t565 = load float, ptr %t22
  %t566 = fsub float %t565, 3.000200033187866e0
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L10060, label %L20060
L10060:
  %t569 = load i32, ptr %t10
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t10
  br label %bb97
bb97:
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
  br label %bb98
bb98:
  br label %L61
L20060:
  %t579 = load i32, ptr %t11
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t11
  br label %bb100
bb100:
  store float 3.0e0, ptr %t24
  %t581 = load i32, ptr %t19
  %t582 = load i32, ptr %t20
  %t583 = load float, ptr %t22
  %t584 = load float, ptr %t24
  %t585 = fpext float %t583 to double
  %t586 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t585)
  %t587 = fpext float %t584 to double
  %t588 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t587)
  %t589 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t582, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t586, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t588, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t589, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t20
  %t597 = fsub float 0.0, 3.75e-1
  store float %t597, ptr %t21
  %t598 = load float, ptr %t21
  %t599 = call float @llvm.trunc.f32(float %t598)
  store float %t599, ptr %t22
  %t600 = load float, ptr %t22
  %t601 = fadd float %t600, 4.999999873689376e-5
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L10070, label %L40070
L40070:
  %t604 = load float, ptr %t22
  %t605 = fsub float %t604, 4.999999873689376e-5
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L10070, label %L20070
L10070:
  %t608 = load i32, ptr %t10
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t10
  br label %bb109
bb109:
  %t610 = load i32, ptr %t19
  %t611 = load i32, ptr %t20
  %t612 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t618 = load i32, ptr %t11
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t11
  br label %bb112
bb112:
  store float 0.0, ptr %t24
  %t620 = load i32, ptr %t19
  %t621 = load i32, ptr %t20
  %t622 = load float, ptr %t22
  %t623 = load float, ptr %t24
  %t624 = fpext float %t622 to double
  %t625 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t624)
  %t626 = fpext float %t623 to double
  %t627 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t626)
  %t628 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t621, ptr %t630
  %t631 = alloca ptr, i32 3
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr ptr, ptr %t631, i32 1
  store ptr %t625, ptr %t633
  %t634 = getelementptr ptr, ptr %t631, i32 2
  store ptr %t627, ptr %t634
  %t635 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t628, ptr %t631, ptr %t635, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t20
  %t636 = sub i32 0, 1
  %t637 = sitofp i32 %t636 to float
  store float %t637, ptr %t21
  %t638 = load float, ptr %t21
  %t639 = call float @llvm.trunc.f32(float %t638)
  store float %t639, ptr %t22
  %t640 = load float, ptr %t22
  %t641 = fadd float %t640, 1.000100016593933e0
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10080, label %L40080
L40080:
  %t644 = load float, ptr %t22
  %t645 = fadd float %t644, 9.999499917030334e-1
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10080, label %L20080
L10080:
  %t648 = load i32, ptr %t10
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t10
  br label %bb121
bb121:
  %t650 = load i32, ptr %t19
  %t651 = load i32, ptr %t20
  %t652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
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
  br label %L81
L20080:
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t11
  br label %bb124
bb124:
  %t660 = fsub float 0.0, 1.0e0
  store float %t660, ptr %t24
  %t661 = load i32, ptr %t19
  %t662 = load i32, ptr %t20
  %t663 = load float, ptr %t22
  %t664 = load float, ptr %t24
  %t665 = fpext float %t663 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = fpext float %t664 to double
  %t668 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t667)
  %t669 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t662, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t666, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t668, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t669, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  %t677 = sub i32 0, 6
  %t678 = sitofp i32 %t677 to float
  store float %t678, ptr %t21
  %t679 = load float, ptr %t21
  %t680 = call float @llvm.trunc.f32(float %t679)
  store float %t680, ptr %t22
  %t681 = load float, ptr %t22
  %t682 = fadd float %t681, 6.00029993057251e0
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L10090, label %L40090
L40090:
  %t685 = load float, ptr %t22
  %t686 = fadd float %t685, 5.99970006942749e0
  %t687 = fcmp olt float %t686, 0.0
  br i1 %t687, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t688 = fcmp oeq float %t686, 0.0
  br i1 %t688, label %L10090, label %L20090
L10090:
  %t689 = load i32, ptr %t10
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t10
  br label %bb133
bb133:
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t20
  %t693 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t699 = load i32, ptr %t11
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t11
  br label %bb136
bb136:
  %t701 = fsub float 0.0, 6.0e0
  store float %t701, ptr %t24
  %t702 = load i32, ptr %t19
  %t703 = load i32, ptr %t20
  %t704 = load float, ptr %t22
  %t705 = load float, ptr %t24
  %t706 = fpext float %t704 to double
  %t707 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t706)
  %t708 = fpext float %t705 to double
  %t709 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t708)
  %t710 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t711 = alloca i32, i32 1
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t703, ptr %t712
  %t713 = alloca ptr, i32 3
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t707, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t709, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t710, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  %t718 = fsub float 0.0, 3.75e0
  store float %t718, ptr %t21
  %t719 = load float, ptr %t21
  %t720 = call float @llvm.trunc.f32(float %t719)
  store float %t720, ptr %t22
  %t721 = load float, ptr %t22
  %t722 = fadd float %t721, 3.000200033187866e0
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10100, label %L40100
L40100:
  %t725 = load float, ptr %t22
  %t726 = fadd float %t725, 2.999799966812134e0
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L10100, label %L20100
L10100:
  %t729 = load i32, ptr %t10
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t10
  br label %bb145
bb145:
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t20
  %t733 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t739 = load i32, ptr %t11
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t11
  br label %bb148
bb148:
  %t741 = fsub float 0.0, 3.0e0
  store float %t741, ptr %t24
  %t742 = load i32, ptr %t19
  %t743 = load i32, ptr %t20
  %t744 = load float, ptr %t22
  %t745 = load float, ptr %t24
  %t746 = fpext float %t744 to double
  %t747 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t746)
  %t748 = fpext float %t745 to double
  %t749 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t748)
  %t750 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t743, ptr %t752
  %t753 = alloca ptr, i32 3
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t747, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t749, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t750, ptr %t753, ptr %t757, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  store float 3.25e0, ptr %t21
  store float 3.0e0, ptr %t25
  %t758 = sitofp i32 25 to float
  %t759 = load float, ptr %t25
  %t760 = load float, ptr %t21
  %t761 = fmul float %t759, %t760
  %t762 = fadd float %t758, %t761
  %t763 = call float @llvm.trunc.f32(float %t762)
  store float %t763, ptr %t22
  %t764 = load float, ptr %t22
  %t765 = fsub float %t764, 3.399800109863281e1
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10110, label %L40110
L40110:
  %t768 = load float, ptr %t22
  %t769 = fsub float %t768, 3.400199890136719e1
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10110, label %L20110
L10110:
  %t772 = load i32, ptr %t10
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t10
  br label %bb158
bb158:
  %t774 = load i32, ptr %t19
  %t775 = load i32, ptr %t20
  %t776 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t782 = load i32, ptr %t11
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t11
  br label %bb161
bb161:
  store float 3.4e1, ptr %t24
  %t784 = load i32, ptr %t19
  %t785 = load i32, ptr %t20
  %t786 = load float, ptr %t22
  %t787 = load float, ptr %t24
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  store float 3.7520999076530074e-36, ptr %t21
  %t800 = load float, ptr %t21
  %t801 = call float @llvm.trunc.f32(float %t800)
  store float %t801, ptr %t22
  %t802 = load float, ptr %t22
  %t803 = fadd float %t802, 4.999999873689376e-5
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L10120, label %L40120
L40120:
  %t806 = load float, ptr %t22
  %t807 = fsub float %t806, 4.999999873689376e-5
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L10120, label %L20120
L10120:
  %t810 = load i32, ptr %t10
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t10
  br label %bb170
bb170:
  %t812 = load i32, ptr %t19
  %t813 = load i32, ptr %t20
  %t814 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t820 = load i32, ptr %t11
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t11
  br label %bb173
bb173:
  store float 0.0, ptr %t24
  %t822 = load i32, ptr %t19
  %t823 = load i32, ptr %t20
  %t824 = load float, ptr %t22
  %t825 = load float, ptr %t24
  %t826 = fpext float %t824 to double
  %t827 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t826)
  %t828 = fpext float %t825 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t823, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t827, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t829, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t830, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t838 = load i32, ptr %t19
  %t839 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t839, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t840 = load i32, ptr %t19
  %t841 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t841, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t842 = load i32, ptr %t19
  %t843 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t843, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t844 = load i32, ptr %t19
  %t845 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t845, ptr null, ptr null, i32 0, i32 0)
  br label %L15404
L15404:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  store float 0.0, ptr %t21
  %t846 = load float, ptr %t21
  %t847 = call float @llvm.round.f32(float %t846)
  store float %t847, ptr %t22
  %t848 = load float, ptr %t22
  %t849 = fadd float %t848, 4.999999873689376e-5
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10130, label %L40130
L40130:
  %t852 = load float, ptr %t22
  %t853 = fsub float %t852, 4.999999873689376e-5
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L10130, label %L20130
L10130:
  %t856 = load i32, ptr %t10
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t10
  br label %bb187
bb187:
  %t858 = load i32, ptr %t19
  %t859 = load i32, ptr %t20
  %t860 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L131
L20130:
  %t866 = load i32, ptr %t11
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t11
  br label %bb190
bb190:
  store float 0.0, ptr %t24
  %t868 = load i32, ptr %t19
  %t869 = load i32, ptr %t20
  %t870 = load float, ptr %t22
  %t871 = load float, ptr %t24
  %t872 = fpext float %t870 to double
  %t873 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t872)
  %t874 = fpext float %t871 to double
  %t875 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t874)
  %t876 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t869, ptr %t878
  %t879 = alloca ptr, i32 3
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t873, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t875, ptr %t882
  %t883 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t876, ptr %t879, ptr %t883, i32 3, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t20
  store float 0.0, ptr %t25
  %t884 = load float, ptr %t21
  %t885 = fsub float 0.0, %t884
  %t886 = call float @llvm.round.f32(float %t885)
  store float %t886, ptr %t22
  %t887 = load float, ptr %t22
  %t888 = fadd float %t887, 4.999999873689376e-5
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L10140, label %L40140
L40140:
  %t891 = load float, ptr %t22
  %t892 = fsub float %t891, 4.999999873689376e-5
  %t893 = fcmp olt float %t892, 0.0
  br i1 %t893, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t894 = fcmp oeq float %t892, 0.0
  br i1 %t894, label %L10140, label %L20140
L10140:
  %t895 = load i32, ptr %t10
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t10
  br label %bb199
bb199:
  %t897 = load i32, ptr %t19
  %t898 = load i32, ptr %t20
  %t899 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L141
L20140:
  %t905 = load i32, ptr %t11
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t11
  br label %bb202
bb202:
  store float 0.0, ptr %t24
  %t907 = load i32, ptr %t19
  %t908 = load i32, ptr %t20
  %t909 = load float, ptr %t22
  %t910 = load float, ptr %t24
  %t911 = fpext float %t909 to double
  %t912 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t911)
  %t913 = fpext float %t910 to double
  %t914 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t913)
  %t915 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t922 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t915, ptr %t918, ptr %t922, i32 3, i32 0)
  br label %L141
L141:
  br label %bb205
bb205:
  store i32 15, ptr %t20
  store float 2.5e-1, ptr %t21
  %t923 = load float, ptr %t21
  %t924 = call float @llvm.round.f32(float %t923)
  store float %t924, ptr %t22
  %t925 = load float, ptr %t22
  %t926 = fadd float %t925, 4.999999873689376e-5
  %t927 = fcmp olt float %t926, 0.0
  br i1 %t927, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t928 = fcmp oeq float %t926, 0.0
  br i1 %t928, label %L10150, label %L40150
L40150:
  %t929 = load float, ptr %t22
  %t930 = fsub float %t929, 4.999999873689376e-5
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L10150, label %L20150
L10150:
  %t933 = load i32, ptr %t10
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t10
  br label %bb211
bb211:
  %t935 = load i32, ptr %t19
  %t936 = load i32, ptr %t20
  %t937 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t938 = alloca i32, i32 1
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L151
L20150:
  %t943 = load i32, ptr %t11
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t11
  br label %bb214
bb214:
  store float 0.0, ptr %t24
  %t945 = load i32, ptr %t19
  %t946 = load i32, ptr %t20
  %t947 = load float, ptr %t22
  %t948 = load float, ptr %t24
  %t949 = fpext float %t947 to double
  %t950 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t949)
  %t951 = fpext float %t948 to double
  %t952 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t951)
  %t953 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t946, ptr %t955
  %t956 = alloca ptr, i32 3
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t950, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t952, ptr %t959
  %t960 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t953, ptr %t956, ptr %t960, i32 3, i32 0)
  br label %L151
L151:
  br label %bb217
bb217:
  store i32 16, ptr %t20
  %t961 = sitofp i32 1 to float
  %t962 = sitofp i32 2 to float
  %t963 = fdiv float %t961, %t962
  store float %t963, ptr %t21
  %t964 = load float, ptr %t21
  %t965 = call float @llvm.round.f32(float %t964)
  store float %t965, ptr %t22
  %t966 = load float, ptr %t22
  %t967 = fsub float %t966, 9.999499917030334e-1
  %t968 = fcmp olt float %t967, 0.0
  br i1 %t968, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t969 = fcmp oeq float %t967, 0.0
  br i1 %t969, label %L10160, label %L40160
L40160:
  %t970 = load float, ptr %t22
  %t971 = fsub float %t970, 1.000100016593933e0
  %t972 = fcmp olt float %t971, 0.0
  br i1 %t972, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t973 = fcmp oeq float %t971, 0.0
  br i1 %t973, label %L10160, label %L20160
L10160:
  %t974 = load i32, ptr %t10
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t10
  br label %bb223
bb223:
  %t976 = load i32, ptr %t19
  %t977 = load i32, ptr %t20
  %t978 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t984 = load i32, ptr %t11
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t11
  br label %bb226
bb226:
  store float 1.0e0, ptr %t24
  %t986 = load i32, ptr %t19
  %t987 = load i32, ptr %t20
  %t988 = load float, ptr %t22
  %t989 = load float, ptr %t24
  %t990 = fpext float %t988 to double
  %t991 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t990)
  %t992 = fpext float %t989 to double
  %t993 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t992)
  %t994 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t987, ptr %t996
  %t997 = alloca ptr, i32 3
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t991, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t993, ptr %t1000
  %t1001 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t994, ptr %t997, ptr %t1001, i32 3, i32 0)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t20
  store float 7.5e-1, ptr %t21
  %t1002 = load float, ptr %t21
  %t1003 = call float @llvm.round.f32(float %t1002)
  store float %t1003, ptr %t22
  %t1004 = load float, ptr %t22
  %t1005 = fsub float %t1004, 9.999499917030334e-1
  %t1006 = fcmp olt float %t1005, 0.0
  br i1 %t1006, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1007 = fcmp oeq float %t1005, 0.0
  br i1 %t1007, label %L10170, label %L40170
L40170:
  %t1008 = load float, ptr %t22
  %t1009 = fsub float %t1008, 1.000100016593933e0
  %t1010 = fcmp olt float %t1009, 0.0
  br i1 %t1010, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1011 = fcmp oeq float %t1009, 0.0
  br i1 %t1011, label %L10170, label %L20170
L10170:
  %t1012 = load i32, ptr %t10
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t10
  br label %bb235
bb235:
  %t1014 = load i32, ptr %t19
  %t1015 = load i32, ptr %t20
  %t1016 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1017 = alloca i32, i32 1
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1015, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L171
L20170:
  %t1022 = load i32, ptr %t11
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t11
  br label %bb238
bb238:
  store float 1.0e0, ptr %t24
  %t1024 = load i32, ptr %t19
  %t1025 = load i32, ptr %t20
  %t1026 = load float, ptr %t22
  %t1027 = load float, ptr %t24
  %t1028 = fpext float %t1026 to double
  %t1029 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1028)
  %t1030 = fpext float %t1027 to double
  %t1031 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1030)
  %t1032 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1025, ptr %t1034
  %t1035 = alloca ptr, i32 3
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1029, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t1031, ptr %t1038
  %t1039 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1032, ptr %t1035, ptr %t1039, i32 3, i32 0)
  br label %L171
L171:
  br label %bb241
bb241:
  store i32 18, ptr %t20
  %t1040 = sitofp i32 5 to float
  store float %t1040, ptr %t21
  %t1041 = load float, ptr %t21
  %t1042 = call float @llvm.round.f32(float %t1041)
  store float %t1042, ptr %t22
  %t1043 = load float, ptr %t22
  %t1044 = fsub float %t1043, 4.99970006942749e0
  %t1045 = fcmp olt float %t1044, 0.0
  br i1 %t1045, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1046 = fcmp oeq float %t1044, 0.0
  br i1 %t1046, label %L10180, label %L40180
L40180:
  %t1047 = load float, ptr %t22
  %t1048 = fsub float %t1047, 5.00029993057251e0
  %t1049 = fcmp olt float %t1048, 0.0
  br i1 %t1049, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1050 = fcmp oeq float %t1048, 0.0
  br i1 %t1050, label %L10180, label %L20180
L10180:
  %t1051 = load i32, ptr %t10
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t10
  br label %bb247
bb247:
  %t1053 = load i32, ptr %t19
  %t1054 = load i32, ptr %t20
  %t1055 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t1061 = load i32, ptr %t11
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t11
  br label %bb250
bb250:
  store float 5.0e0, ptr %t24
  %t1063 = load i32, ptr %t19
  %t1064 = load i32, ptr %t20
  %t1065 = load float, ptr %t22
  %t1066 = load float, ptr %t24
  %t1067 = fpext float %t1065 to double
  %t1068 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1067)
  %t1069 = fpext float %t1066 to double
  %t1070 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1069)
  %t1071 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1064, ptr %t1073
  %t1074 = alloca ptr, i32 3
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1068, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1074, i32 2
  store ptr %t1070, ptr %t1077
  %t1078 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1071, ptr %t1074, ptr %t1078, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t20
  store float 1.046875e1, ptr %t21
  %t1079 = load float, ptr %t21
  %t1080 = call float @llvm.round.f32(float %t1079)
  store float %t1080, ptr %t22
  %t1081 = load float, ptr %t22
  %t1082 = fsub float %t1081, 9.999500274658203e0
  %t1083 = fcmp olt float %t1082, 0.0
  br i1 %t1083, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1084 = fcmp oeq float %t1082, 0.0
  br i1 %t1084, label %L10190, label %L40190
L40190:
  %t1085 = load float, ptr %t22
  %t1086 = fsub float %t1085, 1.000100040435791e1
  %t1087 = fcmp olt float %t1086, 0.0
  br i1 %t1087, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1088 = fcmp oeq float %t1086, 0.0
  br i1 %t1088, label %L10190, label %L20190
L10190:
  %t1089 = load i32, ptr %t10
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t10
  br label %bb259
bb259:
  %t1091 = load i32, ptr %t19
  %t1092 = load i32, ptr %t20
  %t1093 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1094 = alloca i32, i32 1
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L191
L20190:
  %t1099 = load i32, ptr %t11
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t11
  br label %bb262
bb262:
  store float 1.0e1, ptr %t24
  %t1101 = load i32, ptr %t19
  %t1102 = load i32, ptr %t20
  %t1103 = load float, ptr %t22
  %t1104 = load float, ptr %t24
  %t1105 = fpext float %t1103 to double
  %t1106 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1105)
  %t1107 = fpext float %t1104 to double
  %t1108 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1107)
  %t1109 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1102, ptr %t1111
  %t1112 = alloca ptr, i32 3
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1106, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1108, ptr %t1115
  %t1116 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1109, ptr %t1112, ptr %t1116, i32 3, i32 0)
  br label %L191
L191:
  br label %bb265
bb265:
  store i32 20, ptr %t20
  %t1117 = sitofp i32 16 to float
  %t1118 = sitofp i32 1 to float
  %t1119 = sitofp i32 2 to float
  %t1120 = fdiv float %t1118, %t1119
  %t1121 = fsub float %t1117, %t1120
  store float %t1121, ptr %t21
  %t1122 = load float, ptr %t21
  %t1123 = call float @llvm.round.f32(float %t1122)
  store float %t1123, ptr %t22
  %t1124 = load float, ptr %t22
  %t1125 = fsub float %t1124, 1.599899959564209e1
  %t1126 = fcmp olt float %t1125, 0.0
  br i1 %t1126, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1127 = fcmp oeq float %t1125, 0.0
  br i1 %t1127, label %L10200, label %L40200
L40200:
  %t1128 = load float, ptr %t22
  %t1129 = fsub float %t1128, 1.6000999450683594e1
  %t1130 = fcmp olt float %t1129, 0.0
  br i1 %t1130, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1131 = fcmp oeq float %t1129, 0.0
  br i1 %t1131, label %L10200, label %L20200
L10200:
  %t1132 = load i32, ptr %t10
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t10
  br label %bb271
bb271:
  %t1134 = load i32, ptr %t19
  %t1135 = load i32, ptr %t20
  %t1136 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1137 = alloca i32, i32 1
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1135, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1136, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t1142 = load i32, ptr %t11
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t11
  br label %bb274
bb274:
  store float 1.6e1, ptr %t24
  %t1144 = load i32, ptr %t19
  %t1145 = load i32, ptr %t20
  %t1146 = load float, ptr %t22
  %t1147 = load float, ptr %t24
  %t1148 = fpext float %t1146 to double
  %t1149 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1148)
  %t1150 = fpext float %t1147 to double
  %t1151 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1150)
  %t1152 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1153 = alloca i32, i32 1
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1145, ptr %t1154
  %t1155 = alloca ptr, i32 3
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t1149, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1155, i32 2
  store ptr %t1151, ptr %t1158
  %t1159 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1152, ptr %t1155, ptr %t1159, i32 3, i32 0)
  br label %L201
L201:
  br label %bb277
bb277:
  store i32 21, ptr %t20
  store float 2.796875e1, ptr %t21
  %t1160 = load float, ptr %t21
  %t1161 = call float @llvm.round.f32(float %t1160)
  store float %t1161, ptr %t22
  %t1162 = load float, ptr %t22
  %t1163 = fsub float %t1162, 2.799799919128418e1
  %t1164 = fcmp olt float %t1163, 0.0
  br i1 %t1164, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1165 = fcmp oeq float %t1163, 0.0
  br i1 %t1165, label %L10210, label %L40210
L40210:
  %t1166 = load float, ptr %t22
  %t1167 = fsub float %t1166, 2.800200080871582e1
  %t1168 = fcmp olt float %t1167, 0.0
  br i1 %t1168, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1169 = fcmp oeq float %t1167, 0.0
  br i1 %t1169, label %L10210, label %L20210
L10210:
  %t1170 = load i32, ptr %t10
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t10
  br label %bb283
bb283:
  %t1172 = load i32, ptr %t19
  %t1173 = load i32, ptr %t20
  %t1174 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L211
L20210:
  %t1180 = load i32, ptr %t11
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t11
  br label %bb286
bb286:
  store float 2.8e1, ptr %t24
  %t1182 = load i32, ptr %t19
  %t1183 = load i32, ptr %t20
  %t1184 = load float, ptr %t22
  %t1185 = load float, ptr %t24
  %t1186 = fpext float %t1184 to double
  %t1187 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1186)
  %t1188 = fpext float %t1185 to double
  %t1189 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1188)
  %t1190 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1183, ptr %t1192
  %t1193 = alloca ptr, i32 3
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1187, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1189, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1190, ptr %t1193, ptr %t1197, i32 3, i32 0)
  br label %L211
L211:
  br label %bb289
bb289:
  store i32 22, ptr %t20
  %t1198 = fsub float 0.0, 2.5e-1
  store float %t1198, ptr %t21
  %t1199 = load float, ptr %t21
  %t1200 = call float @llvm.round.f32(float %t1199)
  store float %t1200, ptr %t22
  %t1201 = load float, ptr %t22
  %t1202 = fadd float %t1201, 4.999999873689376e-5
  %t1203 = fcmp olt float %t1202, 0.0
  br i1 %t1203, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1204 = fcmp oeq float %t1202, 0.0
  br i1 %t1204, label %L10220, label %L40220
L40220:
  %t1205 = load float, ptr %t22
  %t1206 = fsub float %t1205, 4.999999873689376e-5
  %t1207 = fcmp olt float %t1206, 0.0
  br i1 %t1207, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1208 = fcmp oeq float %t1206, 0.0
  br i1 %t1208, label %L10220, label %L20220
L10220:
  %t1209 = load i32, ptr %t10
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t10
  br label %bb295
bb295:
  %t1211 = load i32, ptr %t19
  %t1212 = load i32, ptr %t20
  %t1213 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1214 = alloca i32, i32 1
  %t1215 = getelementptr i32, ptr %t1214, i32 0
  store i32 %t1212, ptr %t1215
  %t1216 = alloca ptr, i32 1
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1213, ptr %t1216, ptr %t1218, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t1219 = load i32, ptr %t11
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t11
  br label %bb298
bb298:
  %t1221 = fsub float 0.0, 0.0
  store float %t1221, ptr %t24
  %t1222 = load i32, ptr %t19
  %t1223 = load i32, ptr %t20
  %t1224 = load float, ptr %t22
  %t1225 = load float, ptr %t24
  %t1226 = fpext float %t1224 to double
  %t1227 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1226)
  %t1228 = fpext float %t1225 to double
  %t1229 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1228)
  %t1230 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1231 = alloca i32, i32 1
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1223, ptr %t1232
  %t1233 = alloca ptr, i32 3
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1233, i32 1
  store ptr %t1227, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1233, i32 2
  store ptr %t1229, ptr %t1236
  %t1237 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1230, ptr %t1233, ptr %t1237, i32 3, i32 0)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t20
  %t1238 = sub i32 0, 1
  %t1239 = sitofp i32 %t1238 to float
  %t1240 = sitofp i32 2 to float
  %t1241 = fdiv float %t1239, %t1240
  store float %t1241, ptr %t21
  %t1242 = load float, ptr %t21
  %t1243 = call float @llvm.round.f32(float %t1242)
  store float %t1243, ptr %t22
  %t1244 = load float, ptr %t22
  %t1245 = fadd float %t1244, 1.000100016593933e0
  %t1246 = fcmp olt float %t1245, 0.0
  br i1 %t1246, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1247 = fcmp oeq float %t1245, 0.0
  br i1 %t1247, label %L10230, label %L40230
L40230:
  %t1248 = load float, ptr %t22
  %t1249 = fadd float %t1248, 9.999499917030334e-1
  %t1250 = fcmp olt float %t1249, 0.0
  br i1 %t1250, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1251 = fcmp oeq float %t1249, 0.0
  br i1 %t1251, label %L10230, label %L20230
L10230:
  %t1252 = load i32, ptr %t10
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t10
  br label %bb307
bb307:
  %t1254 = load i32, ptr %t19
  %t1255 = load i32, ptr %t20
  %t1256 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1257 = alloca i32, i32 1
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1255, ptr %t1258
  %t1259 = alloca ptr, i32 1
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1259, ptr %t1261, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L231
L20230:
  %t1262 = load i32, ptr %t11
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t11
  br label %bb310
bb310:
  %t1264 = fsub float 0.0, 1.0e0
  store float %t1264, ptr %t24
  %t1265 = load i32, ptr %t19
  %t1266 = load i32, ptr %t20
  %t1267 = load float, ptr %t22
  %t1268 = load float, ptr %t24
  %t1269 = fpext float %t1267 to double
  %t1270 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1269)
  %t1271 = fpext float %t1268 to double
  %t1272 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1271)
  %t1273 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1274 = alloca i32, i32 1
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1266, ptr %t1275
  %t1276 = alloca ptr, i32 3
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1270, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1276, i32 2
  store ptr %t1272, ptr %t1279
  %t1280 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1273, ptr %t1276, ptr %t1280, i32 3, i32 0)
  br label %L231
L231:
  br label %bb313
bb313:
  store i32 24, ptr %t20
  %t1281 = fsub float 0.0, 7.5e-1
  store float %t1281, ptr %t21
  %t1282 = load float, ptr %t21
  %t1283 = call float @llvm.round.f32(float %t1282)
  store float %t1283, ptr %t22
  %t1284 = load float, ptr %t22
  %t1285 = fadd float %t1284, 1.000100016593933e0
  %t1286 = fcmp olt float %t1285, 0.0
  br i1 %t1286, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1287 = fcmp oeq float %t1285, 0.0
  br i1 %t1287, label %L10240, label %L40240
L40240:
  %t1288 = load float, ptr %t22
  %t1289 = fadd float %t1288, 9.999499917030334e-1
  %t1290 = fcmp olt float %t1289, 0.0
  br i1 %t1290, label %L10240, label %arith_if_zero113
arith_if_zero113:
  %t1291 = fcmp oeq float %t1289, 0.0
  br i1 %t1291, label %L10240, label %L20240
L10240:
  %t1292 = load i32, ptr %t10
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t10
  br label %bb319
bb319:
  %t1294 = load i32, ptr %t19
  %t1295 = load i32, ptr %t20
  %t1296 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1297 = alloca i32, i32 1
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1295, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1299, ptr %t1301, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L241
L20240:
  %t1302 = load i32, ptr %t11
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t11
  br label %bb322
bb322:
  %t1304 = fsub float 0.0, 1.0e0
  store float %t1304, ptr %t24
  %t1305 = load i32, ptr %t19
  %t1306 = load i32, ptr %t20
  %t1307 = load float, ptr %t22
  %t1308 = load float, ptr %t24
  %t1309 = fpext float %t1307 to double
  %t1310 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1309)
  %t1311 = fpext float %t1308 to double
  %t1312 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1311)
  %t1313 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1314 = alloca i32, i32 1
  %t1315 = getelementptr i32, ptr %t1314, i32 0
  store i32 %t1306, ptr %t1315
  %t1316 = alloca ptr, i32 3
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1310, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1312, ptr %t1319
  %t1320 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1313, ptr %t1316, ptr %t1320, i32 3, i32 0)
  br label %L241
L241:
  br label %bb325
bb325:
  store i32 25, ptr %t20
  %t1321 = sub i32 0, 5
  %t1322 = sitofp i32 %t1321 to float
  store float %t1322, ptr %t21
  %t1323 = load float, ptr %t21
  %t1324 = call float @llvm.round.f32(float %t1323)
  store float %t1324, ptr %t22
  %t1325 = load float, ptr %t22
  %t1326 = fadd float %t1325, 5.00029993057251e0
  %t1327 = fcmp olt float %t1326, 0.0
  br i1 %t1327, label %L20250, label %arith_if_zero114
arith_if_zero114:
  %t1328 = fcmp oeq float %t1326, 0.0
  br i1 %t1328, label %L10250, label %L40250
L40250:
  %t1329 = load float, ptr %t22
  %t1330 = fadd float %t1329, 4.99970006942749e0
  %t1331 = fcmp olt float %t1330, 0.0
  br i1 %t1331, label %L10250, label %arith_if_zero115
arith_if_zero115:
  %t1332 = fcmp oeq float %t1330, 0.0
  br i1 %t1332, label %L10250, label %L20250
L10250:
  %t1333 = load i32, ptr %t10
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t10
  br label %bb331
bb331:
  %t1335 = load i32, ptr %t19
  %t1336 = load i32, ptr %t20
  %t1337 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1338 = alloca i32, i32 1
  %t1339 = getelementptr i32, ptr %t1338, i32 0
  store i32 %t1336, ptr %t1339
  %t1340 = alloca ptr, i32 1
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1339, ptr %t1341
  %t1342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1337, ptr %t1340, ptr %t1342, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L251
L20250:
  %t1343 = load i32, ptr %t11
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t11
  br label %bb334
bb334:
  %t1345 = fsub float 0.0, 5.0e0
  store float %t1345, ptr %t24
  %t1346 = load i32, ptr %t19
  %t1347 = load i32, ptr %t20
  %t1348 = load float, ptr %t22
  %t1349 = load float, ptr %t24
  %t1350 = fpext float %t1348 to double
  %t1351 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1350)
  %t1352 = fpext float %t1349 to double
  %t1353 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1352)
  %t1354 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1355 = alloca i32, i32 1
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1347, ptr %t1356
  %t1357 = alloca ptr, i32 3
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1351, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1353, ptr %t1360
  %t1361 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1354, ptr %t1357, ptr %t1361, i32 3, i32 0)
  br label %L251
L251:
  br label %bb337
bb337:
  store i32 26, ptr %t20
  %t1362 = fsub float 0.0, 1.046875e1
  store float %t1362, ptr %t21
  %t1363 = load float, ptr %t21
  %t1364 = call float @llvm.round.f32(float %t1363)
  store float %t1364, ptr %t22
  %t1365 = load float, ptr %t22
  %t1366 = fadd float %t1365, 1.000100040435791e1
  %t1367 = fcmp olt float %t1366, 0.0
  br i1 %t1367, label %L20260, label %arith_if_zero116
arith_if_zero116:
  %t1368 = fcmp oeq float %t1366, 0.0
  br i1 %t1368, label %L10260, label %L40260
L40260:
  %t1369 = load float, ptr %t22
  %t1370 = fadd float %t1369, 9.999500274658203e0
  %t1371 = fcmp olt float %t1370, 0.0
  br i1 %t1371, label %L10260, label %arith_if_zero117
arith_if_zero117:
  %t1372 = fcmp oeq float %t1370, 0.0
  br i1 %t1372, label %L10260, label %L20260
L10260:
  %t1373 = load i32, ptr %t10
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t10
  br label %bb343
bb343:
  %t1375 = load i32, ptr %t19
  %t1376 = load i32, ptr %t20
  %t1377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1378 = alloca i32, i32 1
  %t1379 = getelementptr i32, ptr %t1378, i32 0
  store i32 %t1376, ptr %t1379
  %t1380 = alloca ptr, i32 1
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1377, ptr %t1380, ptr %t1382, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L261
L20260:
  %t1383 = load i32, ptr %t11
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t11
  br label %bb346
bb346:
  %t1385 = fsub float 0.0, 1.0e1
  store float %t1385, ptr %t24
  %t1386 = load i32, ptr %t19
  %t1387 = load i32, ptr %t20
  %t1388 = load float, ptr %t22
  %t1389 = load float, ptr %t24
  %t1390 = fpext float %t1388 to double
  %t1391 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1390)
  %t1392 = fpext float %t1389 to double
  %t1393 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1392)
  %t1394 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1395 = alloca i32, i32 1
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1387, ptr %t1396
  %t1397 = alloca ptr, i32 3
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1391, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t1393, ptr %t1400
  %t1401 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1394, ptr %t1397, ptr %t1401, i32 3, i32 0)
  br label %L261
L261:
  br label %bb349
bb349:
  store i32 27, ptr %t20
  %t1402 = sub i32 0, 15
  %t1403 = sitofp i32 %t1402 to float
  %t1404 = sitofp i32 1 to float
  %t1405 = sitofp i32 2 to float
  %t1406 = fdiv float %t1404, %t1405
  %t1407 = fsub float %t1403, %t1406
  store float %t1407, ptr %t21
  %t1408 = load float, ptr %t21
  %t1409 = call float @llvm.round.f32(float %t1408)
  store float %t1409, ptr %t22
  %t1410 = load float, ptr %t22
  %t1411 = fadd float %t1410, 1.6000999450683594e1
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L20270, label %arith_if_zero118
arith_if_zero118:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L10270, label %L40270
L40270:
  %t1414 = load float, ptr %t22
  %t1415 = fadd float %t1414, 1.599899959564209e1
  %t1416 = fcmp olt float %t1415, 0.0
  br i1 %t1416, label %L10270, label %arith_if_zero119
arith_if_zero119:
  %t1417 = fcmp oeq float %t1415, 0.0
  br i1 %t1417, label %L10270, label %L20270
L10270:
  %t1418 = load i32, ptr %t10
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t10
  br label %bb355
bb355:
  %t1420 = load i32, ptr %t19
  %t1421 = load i32, ptr %t20
  %t1422 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1423 = alloca i32, i32 1
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1421, ptr %t1424
  %t1425 = alloca ptr, i32 1
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1425, ptr %t1427, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L271
L20270:
  %t1428 = load i32, ptr %t11
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t11
  br label %bb358
bb358:
  %t1430 = fsub float 0.0, 1.6e1
  store float %t1430, ptr %t24
  %t1431 = load i32, ptr %t19
  %t1432 = load i32, ptr %t20
  %t1433 = load float, ptr %t22
  %t1434 = load float, ptr %t24
  %t1435 = fpext float %t1433 to double
  %t1436 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1435)
  %t1437 = fpext float %t1434 to double
  %t1438 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1437)
  %t1439 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1440 = alloca i32, i32 1
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1432, ptr %t1441
  %t1442 = alloca ptr, i32 3
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1442, i32 1
  store ptr %t1436, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1442, i32 2
  store ptr %t1438, ptr %t1445
  %t1446 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1439, ptr %t1442, ptr %t1446, i32 3, i32 0)
  br label %L271
L271:
  br label %bb361
bb361:
  store i32 28, ptr %t20
  %t1447 = fsub float 0.0, 2.796875e1
  store float %t1447, ptr %t21
  %t1448 = load float, ptr %t21
  %t1449 = call float @llvm.round.f32(float %t1448)
  store float %t1449, ptr %t22
  %t1450 = load float, ptr %t22
  %t1451 = fadd float %t1450, 2.800200080871582e1
  %t1452 = fcmp olt float %t1451, 0.0
  br i1 %t1452, label %L20280, label %arith_if_zero120
arith_if_zero120:
  %t1453 = fcmp oeq float %t1451, 0.0
  br i1 %t1453, label %L10280, label %L40280
L40280:
  %t1454 = load float, ptr %t22
  %t1455 = fadd float %t1454, 2.799799919128418e1
  %t1456 = fcmp olt float %t1455, 0.0
  br i1 %t1456, label %L10280, label %arith_if_zero121
arith_if_zero121:
  %t1457 = fcmp oeq float %t1455, 0.0
  br i1 %t1457, label %L10280, label %L20280
L10280:
  %t1458 = load i32, ptr %t10
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t10
  br label %bb367
bb367:
  %t1460 = load i32, ptr %t19
  %t1461 = load i32, ptr %t20
  %t1462 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1463 = alloca i32, i32 1
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1468 = load i32, ptr %t11
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t11
  br label %bb370
bb370:
  %t1470 = fsub float 0.0, 2.8e1
  store float %t1470, ptr %t24
  %t1471 = load i32, ptr %t19
  %t1472 = load i32, ptr %t20
  %t1473 = load float, ptr %t22
  %t1474 = load float, ptr %t24
  %t1475 = fpext float %t1473 to double
  %t1476 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1475)
  %t1477 = fpext float %t1474 to double
  %t1478 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1477)
  %t1479 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1480 = alloca i32, i32 1
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1472, ptr %t1481
  %t1482 = alloca ptr, i32 3
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1476, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1478, ptr %t1485
  %t1486 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1479, ptr %t1482, ptr %t1486, i32 3, i32 0)
  br label %L281
L281:
  br label %bb373
bb373:
  store i32 29, ptr %t20
  store float 8.0e0, ptr %t25
  store float 7.25e0, ptr %t21
  %t1487 = load float, ptr %t25
  %t1488 = load float, ptr %t21
  %t1489 = fsub float %t1487, %t1488
  %t1490 = call float @llvm.round.f32(float %t1489)
  store float %t1490, ptr %t22
  %t1491 = load float, ptr %t22
  %t1492 = fsub float %t1491, 9.999499917030334e-1
  %t1493 = fcmp olt float %t1492, 0.0
  br i1 %t1493, label %L20290, label %arith_if_zero122
arith_if_zero122:
  %t1494 = fcmp oeq float %t1492, 0.0
  br i1 %t1494, label %L10290, label %L40290
L40290:
  %t1495 = load float, ptr %t22
  %t1496 = fsub float %t1495, 1.000100016593933e0
  %t1497 = fcmp olt float %t1496, 0.0
  br i1 %t1497, label %L10290, label %arith_if_zero123
arith_if_zero123:
  %t1498 = fcmp oeq float %t1496, 0.0
  br i1 %t1498, label %L10290, label %L20290
L10290:
  %t1499 = load i32, ptr %t10
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t10
  br label %bb380
bb380:
  %t1501 = load i32, ptr %t19
  %t1502 = load i32, ptr %t20
  %t1503 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1504 = alloca i32, i32 1
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1502, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1503, ptr %t1506, ptr %t1508, i32 1, i32 0)
  br label %bb381
bb381:
  br label %L291
L20290:
  %t1509 = load i32, ptr %t11
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t11
  br label %bb383
bb383:
  store float 1.0e0, ptr %t24
  %t1511 = load i32, ptr %t19
  %t1512 = load i32, ptr %t20
  %t1513 = load float, ptr %t22
  %t1514 = load float, ptr %t24
  %t1515 = fpext float %t1513 to double
  %t1516 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1515)
  %t1517 = fpext float %t1514 to double
  %t1518 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1517)
  %t1519 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1520 = alloca i32, i32 1
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1512, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1516, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1518, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1519, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L291
L291:
  br label %bb386
bb386:
  store i32 30, ptr %t20
  %t1527 = fsub float 0.0, 5.987599733160399e-35
  store float %t1527, ptr %t21
  %t1528 = load float, ptr %t21
  %t1529 = call float @llvm.round.f32(float %t1528)
  store float %t1529, ptr %t22
  %t1530 = load float, ptr %t22
  %t1531 = fadd float %t1530, 4.999999873689376e-5
  %t1532 = fcmp olt float %t1531, 0.0
  br i1 %t1532, label %L20300, label %arith_if_zero124
arith_if_zero124:
  %t1533 = fcmp oeq float %t1531, 0.0
  br i1 %t1533, label %L10300, label %L40300
L40300:
  %t1534 = load float, ptr %t22
  %t1535 = fsub float %t1534, 4.999999873689376e-5
  %t1536 = fcmp olt float %t1535, 0.0
  br i1 %t1536, label %L10300, label %arith_if_zero125
arith_if_zero125:
  %t1537 = fcmp oeq float %t1535, 0.0
  br i1 %t1537, label %L10300, label %L20300
L10300:
  %t1538 = load i32, ptr %t10
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t10
  br label %bb392
bb392:
  %t1540 = load i32, ptr %t19
  %t1541 = load i32, ptr %t20
  %t1542 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1543 = alloca i32, i32 1
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb393
bb393:
  br label %L301
L20300:
  %t1548 = load i32, ptr %t11
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t11
  br label %bb395
bb395:
  store float 0.0, ptr %t24
  %t1550 = load i32, ptr %t19
  %t1551 = load i32, ptr %t20
  %t1552 = load float, ptr %t22
  %t1553 = load float, ptr %t24
  %t1554 = fpext float %t1552 to double
  %t1555 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1554)
  %t1556 = fpext float %t1553 to double
  %t1557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1556)
  %t1558 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1559 = alloca i32, i32 1
  %t1560 = getelementptr i32, ptr %t1559, i32 0
  store i32 %t1551, ptr %t1560
  %t1561 = alloca ptr, i32 3
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1560, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1561, i32 1
  store ptr %t1555, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1561, i32 2
  store ptr %t1557, ptr %t1564
  %t1565 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1558, ptr %t1561, ptr %t1565, i32 3, i32 0)
  br label %L301
L301:
  br label %bb398
bb398:
  %t1566 = load i32, ptr %t19
  %t1567 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1567, ptr null, ptr null, i32 0, i32 0)
  br label %bb399
bb399:
  %t1568 = load i32, ptr %t19
  %t1569 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %bb400
bb400:
  %t1570 = load i32, ptr %t19
  %t1571 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1571, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t1572 = load i32, ptr %t19
  %t1573 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1573, ptr null, ptr null, i32 0, i32 0)
  br label %L15405
L15405:
  br label %bb403
bb403:
  store i32 31, ptr %t20
  store float 0.0, ptr %t21
  %t1574 = load float, ptr %t21
  %t1575 = call float @llvm.round.f32(float %t1574)
  %t1576 = fptosi float %t1575 to i32
  store i32 %t1576, ptr %t28
  %t1577 = load i32, ptr %t28
  %t1578 = sub i32 %t1577, 0
  %t1579 = icmp slt i32 %t1578, 0
  br i1 %t1579, label %L20310, label %arith_if_zero126
arith_if_zero126:
  %t1580 = icmp eq i32 %t1578, 0
  br i1 %t1580, label %L10310, label %L20310
L10310:
  %t1581 = load i32, ptr %t10
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t10
  br label %bb408
bb408:
  %t1583 = load i32, ptr %t19
  %t1584 = load i32, ptr %t20
  %t1585 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1586 = alloca i32, i32 1
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 %t1584, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1585, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L311
L20310:
  %t1591 = load i32, ptr %t11
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t11
  br label %bb411
bb411:
  store i32 0, ptr %t30
  %t1593 = load i32, ptr %t19
  %t1594 = load i32, ptr %t20
  %t1595 = load i32, ptr %t28
  %t1596 = load i32, ptr %t30
  %t1597 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1598 = alloca i32, i32 3
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1594, ptr %t1599
  %t1600 = getelementptr i32, ptr %t1598, i32 1
  store i32 %t1595, ptr %t1600
  %t1601 = getelementptr i32, ptr %t1598, i32 2
  store i32 %t1596, ptr %t1601
  %t1602 = alloca ptr, i32 3
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1599, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1602, i32 1
  store ptr %t1600, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1602, i32 2
  store ptr %t1601, ptr %t1605
  %t1606 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1597, ptr %t1602, ptr %t1606, i32 3, i32 0)
  br label %L311
L311:
  br label %bb414
bb414:
  store i32 32, ptr %t20
  store float 0.0, ptr %t25
  %t1607 = load float, ptr %t25
  %t1608 = fsub float 0.0, %t1607
  %t1609 = call float @llvm.round.f32(float %t1608)
  %t1610 = fptosi float %t1609 to i32
  store i32 %t1610, ptr %t28
  %t1611 = load i32, ptr %t28
  %t1612 = sub i32 %t1611, 0
  %t1613 = icmp slt i32 %t1612, 0
  br i1 %t1613, label %L20320, label %arith_if_zero127
arith_if_zero127:
  %t1614 = icmp eq i32 %t1612, 0
  br i1 %t1614, label %L10320, label %L20320
L10320:
  %t1615 = load i32, ptr %t10
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t10
  br label %bb419
bb419:
  %t1617 = load i32, ptr %t19
  %t1618 = load i32, ptr %t20
  %t1619 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1620 = alloca i32, i32 1
  %t1621 = getelementptr i32, ptr %t1620, i32 0
  store i32 %t1618, ptr %t1621
  %t1622 = alloca ptr, i32 1
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1621, ptr %t1623
  %t1624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1619, ptr %t1622, ptr %t1624, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1625 = load i32, ptr %t11
  %t1626 = add i32 %t1625, 1
  store i32 %t1626, ptr %t11
  br label %bb422
bb422:
  store i32 0, ptr %t30
  %t1627 = load i32, ptr %t19
  %t1628 = load i32, ptr %t20
  %t1629 = load i32, ptr %t28
  %t1630 = load i32, ptr %t30
  %t1631 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1632 = alloca i32, i32 3
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 %t1628, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1632, i32 1
  store i32 %t1629, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1632, i32 2
  store i32 %t1630, ptr %t1635
  %t1636 = alloca ptr, i32 3
  %t1637 = getelementptr ptr, ptr %t1636, i32 0
  store ptr %t1633, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1636, i32 1
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1636, i32 2
  store ptr %t1635, ptr %t1639
  %t1640 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1631, ptr %t1636, ptr %t1640, i32 3, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t20
  store float 2.5e-1, ptr %t21
  %t1641 = load float, ptr %t21
  %t1642 = call float @llvm.round.f32(float %t1641)
  %t1643 = fptosi float %t1642 to i32
  store i32 %t1643, ptr %t28
  %t1644 = load i32, ptr %t28
  %t1645 = sub i32 %t1644, 0
  %t1646 = icmp slt i32 %t1645, 0
  br i1 %t1646, label %L20330, label %arith_if_zero128
arith_if_zero128:
  %t1647 = icmp eq i32 %t1645, 0
  br i1 %t1647, label %L10330, label %L20330
L10330:
  %t1648 = load i32, ptr %t10
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t10
  br label %bb430
bb430:
  %t1650 = load i32, ptr %t19
  %t1651 = load i32, ptr %t20
  %t1652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L331
L20330:
  %t1658 = load i32, ptr %t11
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t11
  br label %bb433
bb433:
  store i32 0, ptr %t30
  %t1660 = load i32, ptr %t19
  %t1661 = load i32, ptr %t20
  %t1662 = load i32, ptr %t28
  %t1663 = load i32, ptr %t30
  %t1664 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1665 = alloca i32, i32 3
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1661, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1665, i32 1
  store i32 %t1662, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1665, i32 2
  store i32 %t1663, ptr %t1668
  %t1669 = alloca ptr, i32 3
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1660, ptr %t1664, ptr %t1669, ptr %t1673, i32 3, i32 0)
  br label %L331
L331:
  br label %bb436
bb436:
  store i32 34, ptr %t20
  %t1674 = sitofp i32 1 to float
  %t1675 = sitofp i32 2 to float
  %t1676 = fdiv float %t1674, %t1675
  store float %t1676, ptr %t21
  %t1677 = load float, ptr %t21
  %t1678 = call float @llvm.round.f32(float %t1677)
  %t1679 = fptosi float %t1678 to i32
  store i32 %t1679, ptr %t28
  %t1680 = load i32, ptr %t28
  %t1681 = sub i32 %t1680, 1
  %t1682 = icmp slt i32 %t1681, 0
  br i1 %t1682, label %L20340, label %arith_if_zero129
arith_if_zero129:
  %t1683 = icmp eq i32 %t1681, 0
  br i1 %t1683, label %L10340, label %L20340
L10340:
  %t1684 = load i32, ptr %t10
  %t1685 = add i32 %t1684, 1
  store i32 %t1685, ptr %t10
  br label %bb441
bb441:
  %t1686 = load i32, ptr %t19
  %t1687 = load i32, ptr %t20
  %t1688 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1689 = alloca i32, i32 1
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1687, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1688, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb442
bb442:
  br label %L341
L20340:
  %t1694 = load i32, ptr %t11
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t11
  br label %bb444
bb444:
  store i32 1, ptr %t30
  %t1696 = load i32, ptr %t19
  %t1697 = load i32, ptr %t20
  %t1698 = load i32, ptr %t28
  %t1699 = load i32, ptr %t30
  %t1700 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1701 = alloca i32, i32 3
  %t1702 = getelementptr i32, ptr %t1701, i32 0
  store i32 %t1697, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1701, i32 1
  store i32 %t1698, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1701, i32 2
  store i32 %t1699, ptr %t1704
  %t1705 = alloca ptr, i32 3
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1702, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1705, i32 1
  store ptr %t1703, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1705, i32 2
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1700, ptr %t1705, ptr %t1709, i32 3, i32 0)
  br label %L341
L341:
  br label %bb447
bb447:
  store i32 35, ptr %t20
  store float 7.5e-1, ptr %t21
  %t1710 = load float, ptr %t21
  %t1711 = call float @llvm.round.f32(float %t1710)
  %t1712 = fptosi float %t1711 to i32
  store i32 %t1712, ptr %t28
  %t1713 = load i32, ptr %t28
  %t1714 = sub i32 %t1713, 1
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L20350, label %arith_if_zero130
arith_if_zero130:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L10350, label %L20350
L10350:
  %t1717 = load i32, ptr %t10
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t10
  br label %bb452
bb452:
  %t1719 = load i32, ptr %t19
  %t1720 = load i32, ptr %t20
  %t1721 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1722 = alloca i32, i32 1
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1721, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L351
L20350:
  %t1727 = load i32, ptr %t11
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t11
  br label %bb455
bb455:
  store i32 1, ptr %t30
  %t1729 = load i32, ptr %t19
  %t1730 = load i32, ptr %t20
  %t1731 = load i32, ptr %t28
  %t1732 = load i32, ptr %t30
  %t1733 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1734 = alloca i32, i32 3
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1730, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1734, i32 1
  store i32 %t1731, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1734, i32 2
  store i32 %t1732, ptr %t1737
  %t1738 = alloca ptr, i32 3
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1738, i32 1
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1738, i32 2
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1733, ptr %t1738, ptr %t1742, i32 3, i32 0)
  br label %L351
L351:
  br label %bb458
bb458:
  store i32 36, ptr %t20
  %t1743 = sitofp i32 5 to float
  store float %t1743, ptr %t21
  %t1744 = load float, ptr %t21
  %t1745 = call float @llvm.round.f32(float %t1744)
  %t1746 = fptosi float %t1745 to i32
  store i32 %t1746, ptr %t28
  %t1747 = load i32, ptr %t28
  %t1748 = sub i32 %t1747, 5
  %t1749 = icmp slt i32 %t1748, 0
  br i1 %t1749, label %L20360, label %arith_if_zero131
arith_if_zero131:
  %t1750 = icmp eq i32 %t1748, 0
  br i1 %t1750, label %L10360, label %L20360
L10360:
  %t1751 = load i32, ptr %t10
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t10
  br label %bb463
bb463:
  %t1753 = load i32, ptr %t19
  %t1754 = load i32, ptr %t20
  %t1755 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1756 = alloca i32, i32 1
  %t1757 = getelementptr i32, ptr %t1756, i32 0
  store i32 %t1754, ptr %t1757
  %t1758 = alloca ptr, i32 1
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1757, ptr %t1759
  %t1760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1755, ptr %t1758, ptr %t1760, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L361
L20360:
  %t1761 = load i32, ptr %t11
  %t1762 = add i32 %t1761, 1
  store i32 %t1762, ptr %t11
  br label %bb466
bb466:
  store i32 5, ptr %t30
  %t1763 = load i32, ptr %t19
  %t1764 = load i32, ptr %t20
  %t1765 = load i32, ptr %t28
  %t1766 = load i32, ptr %t30
  %t1767 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1768 = alloca i32, i32 3
  %t1769 = getelementptr i32, ptr %t1768, i32 0
  store i32 %t1764, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1768, i32 1
  store i32 %t1765, ptr %t1770
  %t1771 = getelementptr i32, ptr %t1768, i32 2
  store i32 %t1766, ptr %t1771
  %t1772 = alloca ptr, i32 3
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1769, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1772, i32 1
  store ptr %t1770, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1772, i32 2
  store ptr %t1771, ptr %t1775
  %t1776 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1763, ptr %t1767, ptr %t1772, ptr %t1776, i32 3, i32 0)
  br label %L361
L361:
  br label %bb469
bb469:
  store i32 37, ptr %t20
  store float 1.046875e1, ptr %t21
  %t1777 = load float, ptr %t21
  %t1778 = call float @llvm.round.f32(float %t1777)
  %t1779 = fptosi float %t1778 to i32
  store i32 %t1779, ptr %t28
  %t1780 = load i32, ptr %t28
  %t1781 = sub i32 %t1780, 10
  %t1782 = icmp slt i32 %t1781, 0
  br i1 %t1782, label %L20370, label %arith_if_zero132
arith_if_zero132:
  %t1783 = icmp eq i32 %t1781, 0
  br i1 %t1783, label %L10370, label %L20370
L10370:
  %t1784 = load i32, ptr %t10
  %t1785 = add i32 %t1784, 1
  store i32 %t1785, ptr %t10
  br label %bb474
bb474:
  %t1786 = load i32, ptr %t19
  %t1787 = load i32, ptr %t20
  %t1788 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1789 = alloca i32, i32 1
  %t1790 = getelementptr i32, ptr %t1789, i32 0
  store i32 %t1787, ptr %t1790
  %t1791 = alloca ptr, i32 1
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1790, ptr %t1792
  %t1793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1786, ptr %t1788, ptr %t1791, ptr %t1793, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L371
L20370:
  %t1794 = load i32, ptr %t11
  %t1795 = add i32 %t1794, 1
  store i32 %t1795, ptr %t11
  br label %bb477
bb477:
  store i32 10, ptr %t30
  %t1796 = load i32, ptr %t19
  %t1797 = load i32, ptr %t20
  %t1798 = load i32, ptr %t28
  %t1799 = load i32, ptr %t30
  %t1800 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1801 = alloca i32, i32 3
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1797, ptr %t1802
  %t1803 = getelementptr i32, ptr %t1801, i32 1
  store i32 %t1798, ptr %t1803
  %t1804 = getelementptr i32, ptr %t1801, i32 2
  store i32 %t1799, ptr %t1804
  %t1805 = alloca ptr, i32 3
  %t1806 = getelementptr ptr, ptr %t1805, i32 0
  store ptr %t1802, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1805, i32 1
  store ptr %t1803, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1805, i32 2
  store ptr %t1804, ptr %t1808
  %t1809 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1800, ptr %t1805, ptr %t1809, i32 3, i32 0)
  br label %L371
L371:
  br label %bb480
bb480:
  store i32 38, ptr %t20
  %t1810 = sitofp i32 15 to float
  %t1811 = sitofp i32 1 to float
  %t1812 = sitofp i32 2 to float
  %t1813 = fdiv float %t1811, %t1812
  %t1814 = fadd float %t1810, %t1813
  store float %t1814, ptr %t21
  %t1815 = load float, ptr %t21
  %t1816 = call float @llvm.round.f32(float %t1815)
  %t1817 = fptosi float %t1816 to i32
  store i32 %t1817, ptr %t28
  %t1818 = load i32, ptr %t28
  %t1819 = sub i32 %t1818, 16
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L20380, label %arith_if_zero133
arith_if_zero133:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L10380, label %L20380
L10380:
  %t1822 = load i32, ptr %t10
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t10
  br label %bb485
bb485:
  %t1824 = load i32, ptr %t19
  %t1825 = load i32, ptr %t20
  %t1826 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1827 = alloca i32, i32 1
  %t1828 = getelementptr i32, ptr %t1827, i32 0
  store i32 %t1825, ptr %t1828
  %t1829 = alloca ptr, i32 1
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1828, ptr %t1830
  %t1831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1826, ptr %t1829, ptr %t1831, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L381
L20380:
  %t1832 = load i32, ptr %t11
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t11
  br label %bb488
bb488:
  store i32 16, ptr %t30
  %t1834 = load i32, ptr %t19
  %t1835 = load i32, ptr %t20
  %t1836 = load i32, ptr %t28
  %t1837 = load i32, ptr %t30
  %t1838 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1839 = alloca i32, i32 3
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1835, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1839, i32 1
  store i32 %t1836, ptr %t1841
  %t1842 = getelementptr i32, ptr %t1839, i32 2
  store i32 %t1837, ptr %t1842
  %t1843 = alloca ptr, i32 3
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1841, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1842, ptr %t1846
  %t1847 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1838, ptr %t1843, ptr %t1847, i32 3, i32 0)
  br label %L381
L381:
  br label %bb491
bb491:
  store i32 39, ptr %t20
  store float 2.796875e1, ptr %t21
  %t1848 = load float, ptr %t21
  %t1849 = call float @llvm.round.f32(float %t1848)
  %t1850 = fptosi float %t1849 to i32
  store i32 %t1850, ptr %t28
  %t1851 = load i32, ptr %t28
  %t1852 = sub i32 %t1851, 28
  %t1853 = icmp slt i32 %t1852, 0
  br i1 %t1853, label %L20390, label %arith_if_zero134
arith_if_zero134:
  %t1854 = icmp eq i32 %t1852, 0
  br i1 %t1854, label %L10390, label %L20390
L10390:
  %t1855 = load i32, ptr %t10
  %t1856 = add i32 %t1855, 1
  store i32 %t1856, ptr %t10
  br label %bb496
bb496:
  %t1857 = load i32, ptr %t19
  %t1858 = load i32, ptr %t20
  %t1859 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1860 = alloca i32, i32 1
  %t1861 = getelementptr i32, ptr %t1860, i32 0
  store i32 %t1858, ptr %t1861
  %t1862 = alloca ptr, i32 1
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1861, ptr %t1863
  %t1864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1857, ptr %t1859, ptr %t1862, ptr %t1864, i32 1, i32 0)
  br label %bb497
bb497:
  br label %L391
L20390:
  %t1865 = load i32, ptr %t11
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t11
  br label %bb499
bb499:
  store i32 28, ptr %t30
  %t1867 = load i32, ptr %t19
  %t1868 = load i32, ptr %t20
  %t1869 = load i32, ptr %t28
  %t1870 = load i32, ptr %t30
  %t1871 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1872 = alloca i32, i32 3
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1868, ptr %t1873
  %t1874 = getelementptr i32, ptr %t1872, i32 1
  store i32 %t1869, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1872, i32 2
  store i32 %t1870, ptr %t1875
  %t1876 = alloca ptr, i32 3
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1873, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1876, i32 1
  store ptr %t1874, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1876, i32 2
  store ptr %t1875, ptr %t1879
  %t1880 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1871, ptr %t1876, ptr %t1880, i32 3, i32 0)
  br label %L391
L391:
  br label %bb502
bb502:
  store i32 40, ptr %t20
  %t1881 = fsub float 0.0, 2.5e-1
  store float %t1881, ptr %t21
  %t1882 = load float, ptr %t21
  %t1883 = call float @llvm.round.f32(float %t1882)
  %t1884 = fptosi float %t1883 to i32
  store i32 %t1884, ptr %t28
  %t1885 = load i32, ptr %t28
  %t1886 = sub i32 %t1885, 0
  %t1887 = icmp slt i32 %t1886, 0
  br i1 %t1887, label %L20400, label %arith_if_zero135
arith_if_zero135:
  %t1888 = icmp eq i32 %t1886, 0
  br i1 %t1888, label %L10400, label %L20400
L10400:
  %t1889 = load i32, ptr %t10
  %t1890 = add i32 %t1889, 1
  store i32 %t1890, ptr %t10
  br label %bb507
bb507:
  %t1891 = load i32, ptr %t19
  %t1892 = load i32, ptr %t20
  %t1893 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1894 = alloca i32, i32 1
  %t1895 = getelementptr i32, ptr %t1894, i32 0
  store i32 %t1892, ptr %t1895
  %t1896 = alloca ptr, i32 1
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1893, ptr %t1896, ptr %t1898, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L401
L20400:
  %t1899 = load i32, ptr %t11
  %t1900 = add i32 %t1899, 1
  store i32 %t1900, ptr %t11
  br label %bb510
bb510:
  store i32 0, ptr %t30
  %t1901 = load i32, ptr %t19
  %t1902 = load i32, ptr %t20
  %t1903 = load i32, ptr %t28
  %t1904 = load i32, ptr %t30
  %t1905 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1906 = alloca i32, i32 3
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1902, ptr %t1907
  %t1908 = getelementptr i32, ptr %t1906, i32 1
  store i32 %t1903, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1906, i32 2
  store i32 %t1904, ptr %t1909
  %t1910 = alloca ptr, i32 3
  %t1911 = getelementptr ptr, ptr %t1910, i32 0
  store ptr %t1907, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1910, i32 1
  store ptr %t1908, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1910, i32 2
  store ptr %t1909, ptr %t1913
  %t1914 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1905, ptr %t1910, ptr %t1914, i32 3, i32 0)
  br label %L401
L401:
  br label %bb513
bb513:
  store i32 41, ptr %t20
  %t1915 = sub i32 0, 1
  %t1916 = sitofp i32 %t1915 to float
  %t1917 = sitofp i32 2 to float
  %t1918 = fdiv float %t1916, %t1917
  store float %t1918, ptr %t21
  %t1919 = load float, ptr %t21
  %t1920 = call float @llvm.round.f32(float %t1919)
  %t1921 = fptosi float %t1920 to i32
  store i32 %t1921, ptr %t28
  %t1922 = load i32, ptr %t28
  %t1923 = add i32 %t1922, 1
  %t1924 = icmp slt i32 %t1923, 0
  br i1 %t1924, label %L20410, label %arith_if_zero136
arith_if_zero136:
  %t1925 = icmp eq i32 %t1923, 0
  br i1 %t1925, label %L10410, label %L20410
L10410:
  %t1926 = load i32, ptr %t10
  %t1927 = add i32 %t1926, 1
  store i32 %t1927, ptr %t10
  br label %bb518
bb518:
  %t1928 = load i32, ptr %t19
  %t1929 = load i32, ptr %t20
  %t1930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1931 = alloca i32, i32 1
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1929, ptr %t1932
  %t1933 = alloca ptr, i32 1
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1928, ptr %t1930, ptr %t1933, ptr %t1935, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L411
L20410:
  %t1936 = load i32, ptr %t11
  %t1937 = add i32 %t1936, 1
  store i32 %t1937, ptr %t11
  br label %bb521
bb521:
  %t1938 = sub i32 0, 1
  store i32 %t1938, ptr %t30
  %t1939 = load i32, ptr %t19
  %t1940 = load i32, ptr %t20
  %t1941 = load i32, ptr %t28
  %t1942 = load i32, ptr %t30
  %t1943 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1944 = alloca i32, i32 3
  %t1945 = getelementptr i32, ptr %t1944, i32 0
  store i32 %t1940, ptr %t1945
  %t1946 = getelementptr i32, ptr %t1944, i32 1
  store i32 %t1941, ptr %t1946
  %t1947 = getelementptr i32, ptr %t1944, i32 2
  store i32 %t1942, ptr %t1947
  %t1948 = alloca ptr, i32 3
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1945, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1948, i32 1
  store ptr %t1946, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1948, i32 2
  store ptr %t1947, ptr %t1951
  %t1952 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1943, ptr %t1948, ptr %t1952, i32 3, i32 0)
  br label %L411
L411:
  br label %bb524
bb524:
  store i32 42, ptr %t20
  %t1953 = fsub float 0.0, 7.5e-1
  store float %t1953, ptr %t21
  %t1954 = load float, ptr %t21
  %t1955 = call float @llvm.round.f32(float %t1954)
  %t1956 = fptosi float %t1955 to i32
  store i32 %t1956, ptr %t28
  %t1957 = load i32, ptr %t28
  %t1958 = add i32 %t1957, 1
  %t1959 = icmp slt i32 %t1958, 0
  br i1 %t1959, label %L20420, label %arith_if_zero137
arith_if_zero137:
  %t1960 = icmp eq i32 %t1958, 0
  br i1 %t1960, label %L10420, label %L20420
L10420:
  %t1961 = load i32, ptr %t10
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t10
  br label %bb529
bb529:
  %t1963 = load i32, ptr %t19
  %t1964 = load i32, ptr %t20
  %t1965 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1966 = alloca i32, i32 1
  %t1967 = getelementptr i32, ptr %t1966, i32 0
  store i32 %t1964, ptr %t1967
  %t1968 = alloca ptr, i32 1
  %t1969 = getelementptr ptr, ptr %t1968, i32 0
  store ptr %t1967, ptr %t1969
  %t1970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1963, ptr %t1965, ptr %t1968, ptr %t1970, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L421
L20420:
  %t1971 = load i32, ptr %t11
  %t1972 = add i32 %t1971, 1
  store i32 %t1972, ptr %t11
  br label %bb532
bb532:
  %t1973 = sub i32 0, 1
  store i32 %t1973, ptr %t30
  %t1974 = load i32, ptr %t19
  %t1975 = load i32, ptr %t20
  %t1976 = load i32, ptr %t28
  %t1977 = load i32, ptr %t30
  %t1978 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1979 = alloca i32, i32 3
  %t1980 = getelementptr i32, ptr %t1979, i32 0
  store i32 %t1975, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1979, i32 1
  store i32 %t1976, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1979, i32 2
  store i32 %t1977, ptr %t1982
  %t1983 = alloca ptr, i32 3
  %t1984 = getelementptr ptr, ptr %t1983, i32 0
  store ptr %t1980, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1983, i32 1
  store ptr %t1981, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1983, i32 2
  store ptr %t1982, ptr %t1986
  %t1987 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1978, ptr %t1983, ptr %t1987, i32 3, i32 0)
  br label %L421
L421:
  br label %bb535
bb535:
  store i32 43, ptr %t20
  %t1988 = sub i32 0, 5
  %t1989 = sitofp i32 %t1988 to float
  store float %t1989, ptr %t21
  %t1990 = load float, ptr %t21
  %t1991 = call float @llvm.round.f32(float %t1990)
  %t1992 = fptosi float %t1991 to i32
  store i32 %t1992, ptr %t28
  %t1993 = load i32, ptr %t28
  %t1994 = add i32 %t1993, 5
  %t1995 = icmp slt i32 %t1994, 0
  br i1 %t1995, label %L20430, label %arith_if_zero138
arith_if_zero138:
  %t1996 = icmp eq i32 %t1994, 0
  br i1 %t1996, label %L10430, label %L20430
L10430:
  %t1997 = load i32, ptr %t10
  %t1998 = add i32 %t1997, 1
  store i32 %t1998, ptr %t10
  br label %bb540
bb540:
  %t1999 = load i32, ptr %t19
  %t2000 = load i32, ptr %t20
  %t2001 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2002 = alloca i32, i32 1
  %t2003 = getelementptr i32, ptr %t2002, i32 0
  store i32 %t2000, ptr %t2003
  %t2004 = alloca ptr, i32 1
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t2003, ptr %t2005
  %t2006 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2001, ptr %t2004, ptr %t2006, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L431
L20430:
  %t2007 = load i32, ptr %t11
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t11
  br label %bb543
bb543:
  %t2009 = sub i32 0, 5
  store i32 %t2009, ptr %t30
  %t2010 = load i32, ptr %t19
  %t2011 = load i32, ptr %t20
  %t2012 = load i32, ptr %t28
  %t2013 = load i32, ptr %t30
  %t2014 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2015 = alloca i32, i32 3
  %t2016 = getelementptr i32, ptr %t2015, i32 0
  store i32 %t2011, ptr %t2016
  %t2017 = getelementptr i32, ptr %t2015, i32 1
  store i32 %t2012, ptr %t2017
  %t2018 = getelementptr i32, ptr %t2015, i32 2
  store i32 %t2013, ptr %t2018
  %t2019 = alloca ptr, i32 3
  %t2020 = getelementptr ptr, ptr %t2019, i32 0
  store ptr %t2016, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2019, i32 1
  store ptr %t2017, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2019, i32 2
  store ptr %t2018, ptr %t2022
  %t2023 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2010, ptr %t2014, ptr %t2019, ptr %t2023, i32 3, i32 0)
  br label %L431
L431:
  br label %bb546
bb546:
  store i32 44, ptr %t20
  %t2024 = fsub float 0.0, 1.046875e1
  store float %t2024, ptr %t21
  %t2025 = load float, ptr %t21
  %t2026 = call float @llvm.round.f32(float %t2025)
  %t2027 = fptosi float %t2026 to i32
  store i32 %t2027, ptr %t28
  %t2028 = load i32, ptr %t28
  %t2029 = add i32 %t2028, 10
  %t2030 = icmp slt i32 %t2029, 0
  br i1 %t2030, label %L20440, label %arith_if_zero139
arith_if_zero139:
  %t2031 = icmp eq i32 %t2029, 0
  br i1 %t2031, label %L10440, label %L20440
L10440:
  %t2032 = load i32, ptr %t10
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t10
  br label %bb551
bb551:
  %t2034 = load i32, ptr %t19
  %t2035 = load i32, ptr %t20
  %t2036 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2037 = alloca i32, i32 1
  %t2038 = getelementptr i32, ptr %t2037, i32 0
  store i32 %t2035, ptr %t2038
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2038, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2036, ptr %t2039, ptr %t2041, i32 1, i32 0)
  br label %bb552
bb552:
  br label %L441
L20440:
  %t2042 = load i32, ptr %t11
  %t2043 = add i32 %t2042, 1
  store i32 %t2043, ptr %t11
  br label %bb554
bb554:
  %t2044 = sub i32 0, 10
  store i32 %t2044, ptr %t30
  %t2045 = load i32, ptr %t19
  %t2046 = load i32, ptr %t20
  %t2047 = load i32, ptr %t28
  %t2048 = load i32, ptr %t30
  %t2049 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2050 = alloca i32, i32 3
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2046, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2050, i32 1
  store i32 %t2047, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2050, i32 2
  store i32 %t2048, ptr %t2053
  %t2054 = alloca ptr, i32 3
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2054, i32 1
  store ptr %t2052, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2054, i32 2
  store ptr %t2053, ptr %t2057
  %t2058 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2049, ptr %t2054, ptr %t2058, i32 3, i32 0)
  br label %L441
L441:
  br label %bb557
bb557:
  store i32 45, ptr %t20
  %t2059 = sub i32 0, 15
  %t2060 = sitofp i32 %t2059 to float
  %t2061 = sitofp i32 1 to float
  %t2062 = sitofp i32 2 to float
  %t2063 = fdiv float %t2061, %t2062
  %t2064 = fsub float %t2060, %t2063
  store float %t2064, ptr %t21
  %t2065 = load float, ptr %t21
  %t2066 = call float @llvm.round.f32(float %t2065)
  %t2067 = fptosi float %t2066 to i32
  store i32 %t2067, ptr %t28
  %t2068 = load i32, ptr %t28
  %t2069 = add i32 %t2068, 16
  %t2070 = icmp slt i32 %t2069, 0
  br i1 %t2070, label %L20450, label %arith_if_zero140
arith_if_zero140:
  %t2071 = icmp eq i32 %t2069, 0
  br i1 %t2071, label %L10450, label %L20450
L10450:
  %t2072 = load i32, ptr %t10
  %t2073 = add i32 %t2072, 1
  store i32 %t2073, ptr %t10
  br label %bb562
bb562:
  %t2074 = load i32, ptr %t19
  %t2075 = load i32, ptr %t20
  %t2076 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2077 = alloca i32, i32 1
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 %t2075, ptr %t2078
  %t2079 = alloca ptr, i32 1
  %t2080 = getelementptr ptr, ptr %t2079, i32 0
  store ptr %t2078, ptr %t2080
  %t2081 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2076, ptr %t2079, ptr %t2081, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L451
L20450:
  %t2082 = load i32, ptr %t11
  %t2083 = add i32 %t2082, 1
  store i32 %t2083, ptr %t11
  br label %bb565
bb565:
  %t2084 = sub i32 0, 16
  store i32 %t2084, ptr %t30
  %t2085 = load i32, ptr %t19
  %t2086 = load i32, ptr %t20
  %t2087 = load i32, ptr %t28
  %t2088 = load i32, ptr %t30
  %t2089 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2090 = alloca i32, i32 3
  %t2091 = getelementptr i32, ptr %t2090, i32 0
  store i32 %t2086, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2090, i32 1
  store i32 %t2087, ptr %t2092
  %t2093 = getelementptr i32, ptr %t2090, i32 2
  store i32 %t2088, ptr %t2093
  %t2094 = alloca ptr, i32 3
  %t2095 = getelementptr ptr, ptr %t2094, i32 0
  store ptr %t2091, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2094, i32 1
  store ptr %t2092, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2094, i32 2
  store ptr %t2093, ptr %t2097
  %t2098 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2085, ptr %t2089, ptr %t2094, ptr %t2098, i32 3, i32 0)
  br label %L451
L451:
  br label %bb568
bb568:
  store i32 46, ptr %t20
  %t2099 = fsub float 0.0, 2.796875e1
  store float %t2099, ptr %t21
  %t2100 = load float, ptr %t21
  %t2101 = call float @llvm.round.f32(float %t2100)
  %t2102 = fptosi float %t2101 to i32
  store i32 %t2102, ptr %t28
  %t2103 = load i32, ptr %t28
  %t2104 = add i32 %t2103, 28
  %t2105 = icmp slt i32 %t2104, 0
  br i1 %t2105, label %L20460, label %arith_if_zero141
arith_if_zero141:
  %t2106 = icmp eq i32 %t2104, 0
  br i1 %t2106, label %L10460, label %L20460
L10460:
  %t2107 = load i32, ptr %t10
  %t2108 = add i32 %t2107, 1
  store i32 %t2108, ptr %t10
  br label %bb573
bb573:
  %t2109 = load i32, ptr %t19
  %t2110 = load i32, ptr %t20
  %t2111 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2112 = alloca i32, i32 1
  %t2113 = getelementptr i32, ptr %t2112, i32 0
  store i32 %t2110, ptr %t2113
  %t2114 = alloca ptr, i32 1
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2113, ptr %t2115
  %t2116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2111, ptr %t2114, ptr %t2116, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L461
L20460:
  %t2117 = load i32, ptr %t11
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t11
  br label %bb576
bb576:
  %t2119 = sub i32 0, 28
  store i32 %t2119, ptr %t30
  %t2120 = load i32, ptr %t19
  %t2121 = load i32, ptr %t20
  %t2122 = load i32, ptr %t28
  %t2123 = load i32, ptr %t30
  %t2124 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2125 = alloca i32, i32 3
  %t2126 = getelementptr i32, ptr %t2125, i32 0
  store i32 %t2121, ptr %t2126
  %t2127 = getelementptr i32, ptr %t2125, i32 1
  store i32 %t2122, ptr %t2127
  %t2128 = getelementptr i32, ptr %t2125, i32 2
  store i32 %t2123, ptr %t2128
  %t2129 = alloca ptr, i32 3
  %t2130 = getelementptr ptr, ptr %t2129, i32 0
  store ptr %t2126, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2129, i32 1
  store ptr %t2127, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2129, i32 2
  store ptr %t2128, ptr %t2132
  %t2133 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2124, ptr %t2129, ptr %t2133, i32 3, i32 0)
  br label %L461
L461:
  br label %bb579
bb579:
  store i32 47, ptr %t20
  store float 8.0e0, ptr %t25
  store float 7.25e0, ptr %t31
  %t2134 = load float, ptr %t25
  %t2135 = load float, ptr %t31
  %t2136 = fsub float %t2134, %t2135
  %t2137 = call float @llvm.round.f32(float %t2136)
  %t2138 = fptosi float %t2137 to i32
  store i32 %t2138, ptr %t28
  %t2139 = load i32, ptr %t28
  %t2140 = sub i32 %t2139, 1
  %t2141 = icmp slt i32 %t2140, 0
  br i1 %t2141, label %L20470, label %arith_if_zero142
arith_if_zero142:
  %t2142 = icmp eq i32 %t2140, 0
  br i1 %t2142, label %L10470, label %L20470
L10470:
  %t2143 = load i32, ptr %t10
  %t2144 = add i32 %t2143, 1
  store i32 %t2144, ptr %t10
  br label %bb585
bb585:
  %t2145 = load i32, ptr %t19
  %t2146 = load i32, ptr %t20
  %t2147 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2148 = alloca i32, i32 1
  %t2149 = getelementptr i32, ptr %t2148, i32 0
  store i32 %t2146, ptr %t2149
  %t2150 = alloca ptr, i32 1
  %t2151 = getelementptr ptr, ptr %t2150, i32 0
  store ptr %t2149, ptr %t2151
  %t2152 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2145, ptr %t2147, ptr %t2150, ptr %t2152, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L471
L20470:
  %t2153 = load i32, ptr %t11
  %t2154 = add i32 %t2153, 1
  store i32 %t2154, ptr %t11
  br label %bb588
bb588:
  store i32 1, ptr %t30
  %t2155 = load i32, ptr %t19
  %t2156 = load i32, ptr %t20
  %t2157 = load i32, ptr %t28
  %t2158 = load i32, ptr %t30
  %t2159 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2160 = alloca i32, i32 3
  %t2161 = getelementptr i32, ptr %t2160, i32 0
  store i32 %t2156, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2160, i32 1
  store i32 %t2157, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2160, i32 2
  store i32 %t2158, ptr %t2163
  %t2164 = alloca ptr, i32 3
  %t2165 = getelementptr ptr, ptr %t2164, i32 0
  store ptr %t2161, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2164, i32 1
  store ptr %t2162, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2164, i32 2
  store ptr %t2163, ptr %t2167
  %t2168 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2159, ptr %t2164, ptr %t2168, i32 3, i32 0)
  br label %L471
L471:
  br label %bb591
bb591:
  store i32 48, ptr %t20
  %t2169 = fsub float 0.0, 5.987600146420131e-33
  store float %t2169, ptr %t21
  %t2170 = load float, ptr %t21
  %t2171 = call float @llvm.round.f32(float %t2170)
  %t2172 = fptosi float %t2171 to i32
  store i32 %t2172, ptr %t28
  %t2173 = load i32, ptr %t28
  %t2174 = sub i32 %t2173, 0
  %t2175 = icmp slt i32 %t2174, 0
  br i1 %t2175, label %L20480, label %arith_if_zero143
arith_if_zero143:
  %t2176 = icmp eq i32 %t2174, 0
  br i1 %t2176, label %L10480, label %L20480
L10480:
  %t2177 = load i32, ptr %t10
  %t2178 = add i32 %t2177, 1
  store i32 %t2178, ptr %t10
  br label %bb596
bb596:
  %t2179 = load i32, ptr %t19
  %t2180 = load i32, ptr %t20
  %t2181 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2182 = alloca i32, i32 1
  %t2183 = getelementptr i32, ptr %t2182, i32 0
  store i32 %t2180, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2179, ptr %t2181, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L481
L20480:
  %t2187 = load i32, ptr %t11
  %t2188 = add i32 %t2187, 1
  store i32 %t2188, ptr %t11
  br label %bb599
bb599:
  store i32 0, ptr %t30
  %t2189 = load i32, ptr %t19
  %t2190 = load i32, ptr %t20
  %t2191 = load i32, ptr %t28
  %t2192 = load i32, ptr %t30
  %t2193 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2194 = alloca i32, i32 3
  %t2195 = getelementptr i32, ptr %t2194, i32 0
  store i32 %t2190, ptr %t2195
  %t2196 = getelementptr i32, ptr %t2194, i32 1
  store i32 %t2191, ptr %t2196
  %t2197 = getelementptr i32, ptr %t2194, i32 2
  store i32 %t2192, ptr %t2197
  %t2198 = alloca ptr, i32 3
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2195, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2198, i32 1
  store ptr %t2196, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2198, i32 2
  store ptr %t2197, ptr %t2201
  %t2202 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2189, ptr %t2193, ptr %t2198, ptr %t2202, i32 3, i32 0)
  br label %L481
L481:
  br label %bb602
bb602:
  %t2203 = load i32, ptr %t10
  %t2204 = load i32, ptr %t11
  %t2205 = add i32 %t2203, %t2204
  %t2206 = load i32, ptr %t12
  %t2207 = add i32 %t2205, %t2206
  %t2208 = load i32, ptr %t13
  %t2209 = add i32 %t2207, %t2208
  store i32 %t2209, ptr %t15
  %t2210 = load i32, ptr %t18
  %t2211 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t2212 = load i32, ptr %t18
  %t2213 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2212, ptr %t2213, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t2214 = load i32, ptr %t18
  %t2215 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2214, ptr %t2215, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t2216 = load i32, ptr %t18
  %t2217 = load i32, ptr %t10
  %t2218 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2219 = alloca i32, i32 1
  %t2220 = getelementptr i32, ptr %t2219, i32 0
  store i32 %t2217, ptr %t2220
  %t2221 = alloca ptr, i32 1
  %t2222 = getelementptr ptr, ptr %t2221, i32 0
  store ptr %t2220, ptr %t2222
  %t2223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2216, ptr %t2218, ptr %t2221, ptr %t2223, i32 1, i32 0)
  br label %bb607
bb607:
  %t2224 = load i32, ptr %t18
  %t2225 = load i32, ptr %t11
  %t2226 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2227 = alloca i32, i32 1
  %t2228 = getelementptr i32, ptr %t2227, i32 0
  store i32 %t2225, ptr %t2228
  %t2229 = alloca ptr, i32 1
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2228, ptr %t2230
  %t2231 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2226, ptr %t2229, ptr %t2231, i32 1, i32 0)
  br label %bb608
bb608:
  %t2232 = load i32, ptr %t18
  %t2233 = load i32, ptr %t12
  %t2234 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2235 = alloca i32, i32 1
  %t2236 = getelementptr i32, ptr %t2235, i32 0
  store i32 %t2233, ptr %t2236
  %t2237 = alloca ptr, i32 1
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2236, ptr %t2238
  %t2239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2234, ptr %t2237, ptr %t2239, i32 1, i32 0)
  br label %bb609
bb609:
  %t2240 = load i32, ptr %t18
  %t2241 = load i32, ptr %t13
  %t2242 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2243 = alloca i32, i32 1
  %t2244 = getelementptr i32, ptr %t2243, i32 0
  store i32 %t2241, ptr %t2244
  %t2245 = alloca ptr, i32 1
  %t2246 = getelementptr ptr, ptr %t2245, i32 0
  store ptr %t2244, ptr %t2246
  %t2247 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2240, ptr %t2242, ptr %t2245, ptr %t2247, i32 1, i32 0)
  br label %bb610
bb610:
  %t2248 = load i32, ptr %t18
  %t2249 = load i32, ptr %t15
  %t2250 = load i32, ptr %t15
  %t2251 = load i32, ptr %t14
  %t2252 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2253 = alloca i32, i32 2
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 %t2250, ptr %t2254
  %t2255 = getelementptr i32, ptr %t2253, i32 1
  store i32 %t2251, ptr %t2255
  %t2256 = alloca ptr, i32 2
  %t2257 = getelementptr ptr, ptr %t2256, i32 0
  store ptr %t2254, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2256, i32 1
  store ptr %t2255, ptr %t2258
  %t2259 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2248, ptr %t2252, ptr %t2256, ptr %t2259, i32 2, i32 0)
  br label %bb611
bb611:
  %t2260 = load i32, ptr %t18
  %t2261 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2262 = alloca i32, i32 4
  %t2263 = getelementptr i32, ptr %t2262, i32 0
  store i32 5, ptr %t2263
  %t2264 = getelementptr i32, ptr %t2262, i32 1
  store i32 5, ptr %t2264
  %t2265 = getelementptr i32, ptr %t2262, i32 2
  store i32 5, ptr %t2265
  %t2266 = getelementptr i32, ptr %t2262, i32 3
  store i32 5, ptr %t2266
  %t2267 = alloca ptr, i32 6
  %t2268 = getelementptr ptr, ptr %t2267, i32 0
  store ptr %t2263, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2267, i32 1
  store ptr %t2264, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2267, i32 2
  store ptr %t3, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2267, i32 3
  store ptr %t2265, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2267, i32 4
  store ptr %t2266, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2267, i32 5
  store ptr %t3, ptr %t2273
  %t2274 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2261, ptr %t2267, ptr %t2274, i32 6, i32 0)
  br label %bb612
bb612:
  %t2275 = load i32, ptr %t18
  %t2276 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2277 = alloca i32, i32 8
  %t2278 = getelementptr i32, ptr %t2277, i32 0
  store i32 13, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2277, i32 1
  store i32 13, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2277, i32 2
  store i32 20, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2277, i32 3
  store i32 20, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2277, i32 4
  store i32 10, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2277, i32 5
  store i32 10, ptr %t2283
  %t2284 = getelementptr i32, ptr %t2277, i32 6
  store i32 13, ptr %t2284
  %t2285 = getelementptr i32, ptr %t2277, i32 7
  store i32 13, ptr %t2285
  %t2286 = alloca ptr, i32 12
  %t2287 = getelementptr ptr, ptr %t2286, i32 0
  store ptr %t2278, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2286, i32 1
  store ptr %t2279, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2286, i32 2
  store ptr %t7, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2286, i32 3
  store ptr %t2280, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2286, i32 4
  store ptr %t2281, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2286, i32 5
  store ptr %t5, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2286, i32 6
  store ptr %t2282, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2286, i32 7
  store ptr %t2283, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2286, i32 8
  store ptr %t6, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2286, i32 9
  store ptr %t2284, ptr %t2296
  %t2297 = getelementptr ptr, ptr %t2286, i32 10
  store ptr %t2285, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2286, i32 11
  store ptr %t9, ptr %t2298
  %t2299 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2275, ptr %t2276, ptr %t2286, ptr %t2299, i32 12, i32 0)
  br label %bb613
bb613:
  %t2300 = load i32, ptr %t18
  %t2301 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2300, ptr %t2301, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb646
bb646:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XAINT - (154) INTRINSIC FUNCTIONS--\0A\0A          AINT, ANINT, NINT (TYPE CONVERSION) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AINT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ANINT\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF NINT\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm355_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.round.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

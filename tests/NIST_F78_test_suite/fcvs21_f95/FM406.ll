; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM406.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm406_39100 = private unnamed_addr constant [72 x i8] c" \0A INTER2 - (391) INTERNAL FILES -- USING WRITE\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@fmt_fm406_39199 = private unnamed_addr constant [568 x i8] c"                                                 NOTE 1: OPTIONAL LEADING ZERO  \0A                                                    MAY BE BLANK FOR ABSOLUTE   \0A                                                    VALUE < 1                   \0A                                                 NOTE 2: LEADING PLUS SIGN IS   \0A                                                    OPTIONAL                    \0A                                                 NOTE 3: E EXPONENT MAY BE E+   \0A                                                    OR +0 BEFORE VALUE          \0A\00", align 1
@fmt_fm406_39101 = private unnamed_addr constant [5 x i8] c"%2d\0A\00", align 1
@fmt_fm406_39103 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm406_39104 = private unnamed_addr constant [7 x i8] c"%4.1f\0A\00", align 1
@fmt_fm406_39105 = private unnamed_addr constant [7 x i8] c"%4.2f\0A\00", align 1
@fmt_fm406_39106 = private unnamed_addr constant [8 x i8] c" %9.4E\0A\00", align 1
@fmt_fm406_39107 = private unnamed_addr constant [8 x i8] c" %8.4E\0A\00", align 1
@fmt_fm406_39108 = private unnamed_addr constant [5 x i8] c"%6c\0A\00", align 1
@fmt_fm406_39109 = private unnamed_addr constant [5 x i8] c"%4s\0A\00", align 1
@fmt_fm406_39110 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm406_39111 = private unnamed_addr constant [19 x i8] c"%5d %8.3f %5c %4s\0A\00", align 1
@fmt_fm406_39112 = private unnamed_addr constant [32 x i8] c"%7.3f %5c %5d %5s PROGRAMS ONE\0A\00", align 1
@fmt_fm406_39113 = private unnamed_addr constant [29 x i8] c"%9.4f %4d BVS %9.4f %1c %3s\0A\00", align 1
@fmt_fm406_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm406_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm406_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm406_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm406_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm406_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm406_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm406_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm406_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm406_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm406_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm406_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm406_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm406_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm406_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm406_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm406_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm406_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm406_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm406_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm406_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm406_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm406_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm406_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm406_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm406_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm406_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm406_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm406_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm406_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm406_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm406_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm406_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i8, i32 4
  %t2 = alloca i8, i32 5
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 38
  %t5 = alloca i8, i32 38
  %t6 = alloca i8, i32 304
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
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
  %t53 = getelementptr i8, ptr %t7, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t7, i32 %t48
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
  %t80 = getelementptr i8, ptr %t8, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t8, i32 %t75
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
  %t103 = getelementptr i8, ptr %t9, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t9, i32 %t98
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
  %t129 = getelementptr i8, ptr %t11, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t11, i32 %t124
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
  %t156 = getelementptr i8, ptr %t12, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t12, i32 %t151
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
  %t175 = getelementptr i8, ptr %t13, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t13, i32 %t170
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
  %t197 = getelementptr i8, ptr %t14, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t14, i32 %t192
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
  %t220 = getelementptr i8, ptr %t16, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t16, i32 %t215
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
  %t235 = getelementptr i8, ptr %t10, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t10, i32 %t230
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
  %t276 = getelementptr i8, ptr %t15, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t15, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t279 = load i32, ptr %t25
  store i32 %t279, ptr %t26
  store i32 12, ptr %t21
  %t280 = alloca i8, i32 5
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 77, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 52, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 48, ptr %t284
  %t285 = getelementptr i8, ptr %t280, i32 4
  store i8 54, ptr %t285
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
  %t292 = getelementptr i8, ptr %t10, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc64
str_pad63:
  %t293 = getelementptr i8, ptr %t10, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc64
str_loop_inc64:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond60
str_loop_end65:
  %t295 = load i32, ptr %t25
  %t296 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t297 = load i32, ptr %t25
  %t298 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t299 = load i32, ptr %t25
  %t300 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t301 = load i32, ptr %t25
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
  store ptr %t7, ptr %t311
  %t312 = getelementptr ptr, ptr %t308, i32 3
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t308, i32 4
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t308, i32 5
  store ptr %t8, ptr %t314
  %t315 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr %t308, ptr %t315, i32 6, i32 0)
  br label %bb20
bb20:
  %t316 = load i32, ptr %t25
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
  store ptr %t10, ptr %t326
  %t327 = getelementptr ptr, ptr %t323, i32 3
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t323, i32 4
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t323, i32 5
  store ptr %t10, ptr %t329
  %t330 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t317, ptr %t323, ptr %t330, i32 6, i32 0)
  br label %bb21
bb21:
  %t331 = load i32, ptr %t25
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
  store ptr %t9, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t338, i32 5
  store ptr %t11, ptr %t344
  %t345 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t332, ptr %t338, ptr %t345, i32 6, i32 0)
  br label %bb22
bb22:
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L39100
L39100:
  br label %bb24
bb24:
  %t348 = load i32, ptr %t25
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t350 = load i32, ptr %t25
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t352 = load i32, ptr %t25
  %t353 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t354 = load i32, ptr %t25
  %t355 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t356 = load i32, ptr %t25
  %t357 = load i32, ptr %t21
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
  %t364 = load i32, ptr %t26
  %t365 = getelementptr [568 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %L39199
L39199:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  %t366 = alloca i8, i32 10
  %t367 = getelementptr i8, ptr %t366, i32 0
  store i8 88, ptr %t367
  %t368 = getelementptr i8, ptr %t366, i32 1
  store i8 88, ptr %t368
  %t369 = getelementptr i8, ptr %t366, i32 2
  store i8 88, ptr %t369
  %t370 = getelementptr i8, ptr %t366, i32 3
  store i8 88, ptr %t370
  %t371 = getelementptr i8, ptr %t366, i32 4
  store i8 88, ptr %t371
  %t372 = getelementptr i8, ptr %t366, i32 5
  store i8 88, ptr %t372
  %t373 = getelementptr i8, ptr %t366, i32 6
  store i8 88, ptr %t373
  %t374 = getelementptr i8, ptr %t366, i32 7
  store i8 88, ptr %t374
  %t375 = getelementptr i8, ptr %t366, i32 8
  store i8 88, ptr %t375
  %t376 = getelementptr i8, ptr %t366, i32 9
  store i8 88, ptr %t376
  %t377 = alloca i32
  store i32 0, ptr %t377
  br label %str_loop_cond66
str_loop_cond66:
  %t378 = load i32, ptr %t377
  %t379 = icmp slt i32 %t378, 10
  br i1 %t379, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t380 = icmp slt i32 %t378, 10
  br i1 %t380, label %str_copy68, label %str_pad69
str_copy68:
  %t381 = getelementptr i8, ptr %t366, i32 %t378
  %t382 = load i8, ptr %t381
  %t383 = getelementptr i8, ptr %t3, i32 %t378
  store i8 %t382, ptr %t383
  br label %str_loop_inc70
str_pad69:
  %t384 = getelementptr i8, ptr %t3, i32 %t378
  store i8 32, ptr %t384
  br label %str_loop_inc70
str_loop_inc70:
  %t385 = add i32 %t378, 1
  store i32 %t385, ptr %t377
  br label %str_loop_cond66
str_loop_end71:
  store i32 3, ptr %t28
  %t386 = load i32, ptr %t28
  %t387 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t387, ptr %t390, ptr %t392, i32 1)
  br label %L39101
L39101:
  br label %bb36
bb36:
  store i32 0, ptr %t29
  %t393 = sext i32 1 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = mul i64 %t396, 38
  %t398 = getelementptr i8, ptr %t6, i64 %t397
  %t399 = alloca i8, i32 10
  %t400 = getelementptr i8, ptr %t399, i32 0
  store i8 32, ptr %t400
  %t401 = getelementptr i8, ptr %t399, i32 1
  store i8 51, ptr %t401
  %t402 = getelementptr i8, ptr %t399, i32 2
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t399, i32 3
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t399, i32 4
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t399, i32 5
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t399, i32 6
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t399, i32 7
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t399, i32 8
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t399, i32 9
  store i8 32, ptr %t409
  %t410 = alloca i32
  store i32 0, ptr %t410
  br label %str_loop_cond72
str_loop_cond72:
  %t411 = load i32, ptr %t410
  %t412 = icmp slt i32 %t411, 38
  br i1 %t412, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t413 = icmp slt i32 %t411, 10
  br i1 %t413, label %str_copy74, label %str_pad75
str_copy74:
  %t414 = getelementptr i8, ptr %t399, i32 %t411
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t398, i32 %t411
  store i8 %t415, ptr %t416
  br label %str_loop_inc76
str_pad75:
  %t417 = getelementptr i8, ptr %t398, i32 %t411
  store i8 32, ptr %t417
  br label %str_loop_inc76
str_loop_inc76:
  %t418 = add i32 %t411, 1
  store i32 %t418, ptr %t410
  br label %str_loop_cond72
str_loop_end77:
  %t419 = sext i32 2 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = mul i64 %t422, 38
  %t424 = getelementptr i8, ptr %t6, i64 %t423
  %t425 = alloca i8, i32 10
  %t426 = getelementptr i8, ptr %t425, i32 0
  store i8 43, ptr %t426
  %t427 = getelementptr i8, ptr %t425, i32 1
  store i8 51, ptr %t427
  %t428 = getelementptr i8, ptr %t425, i32 2
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t425, i32 3
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t425, i32 4
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t425, i32 5
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t425, i32 6
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t425, i32 7
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t425, i32 8
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t425, i32 9
  store i8 32, ptr %t435
  %t436 = alloca i32
  store i32 0, ptr %t436
  br label %str_loop_cond78
str_loop_cond78:
  %t437 = load i32, ptr %t436
  %t438 = icmp slt i32 %t437, 38
  br i1 %t438, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t439 = icmp slt i32 %t437, 10
  br i1 %t439, label %str_copy80, label %str_pad81
str_copy80:
  %t440 = getelementptr i8, ptr %t425, i32 %t437
  %t441 = load i8, ptr %t440
  %t442 = getelementptr i8, ptr %t424, i32 %t437
  store i8 %t441, ptr %t442
  br label %str_loop_inc82
str_pad81:
  %t443 = getelementptr i8, ptr %t424, i32 %t437
  store i8 32, ptr %t443
  br label %str_loop_inc82
str_loop_inc82:
  %t444 = add i32 %t437, 1
  store i32 %t444, ptr %t436
  br label %str_loop_cond78
str_loop_end83:
  %t445 = alloca i32
  %t446 = alloca i64
  %t447 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t445
  %t448 = icmp sle i32 1, 2
  %t449 = icmp ne i32 1, 0
  %t450 = and i1 %t448, %t449
  br i1 %t450, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t451 = sub i32 2, 1
  %t452 = add i32 %t451, 1
  %t453 = sdiv i32 %t452, 1
  %t454 = sext i32 %t453 to i64
  store i64 %t454, ptr %t446
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t446
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t447
  br label %do_test87
do_test87:
  %t455 = load i64, ptr %t447
  %t456 = load i64, ptr %t446
  %t457 = icmp slt i64 %t455, %t456
  br i1 %t457, label %bb40, label %bb43
bb40:
  %t458 = load i32, ptr %t30
  %t459 = sext i32 %t458 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = mul i64 %t462, 38
  %t464 = getelementptr i8, ptr %t6, i64 %t463
  %t465 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t464, i32 38)
  %t466 = icmp eq i32 %t465, 0
  br i1 %t466, label %if_then89, label %bb41
if_then89:
  store i32 1, ptr %t29
  br label %bb41
bb41:
  %t467 = load i32, ptr %t29
  %t468 = sub i32 %t467, 1
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L40011, label %arith_if_zero90
arith_if_zero90:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L10010, label %L40011
L40011:
  br label %do_inc88
do_inc88:
  %t471 = load i32, ptr %t30
  %t472 = load i32, ptr %t445
  %t473 = add i32 %t471, %t472
  store i32 %t473, ptr %t30
  %t474 = load i64, ptr %t447
  %t475 = add i64 %t474, 1
  store i64 %t475, ptr %t447
  br label %do_test87
bb43:
  br label %L20010
L10010:
  %t476 = load i32, ptr %t17
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t17
  br label %bb45
bb45:
  %t478 = load i32, ptr %t26
  %t479 = load i32, ptr %t27
  %t480 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L11
L20010:
  %t486 = load i32, ptr %t18
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t18
  br label %bb48
bb48:
  %t488 = alloca i8, i32 10
  %t489 = getelementptr i8, ptr %t488, i32 0
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t488, i32 1
  store i8 51, ptr %t490
  %t491 = getelementptr i8, ptr %t488, i32 2
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t488, i32 3
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t488, i32 4
  store i8 32, ptr %t493
  %t494 = getelementptr i8, ptr %t488, i32 5
  store i8 32, ptr %t494
  %t495 = getelementptr i8, ptr %t488, i32 6
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t488, i32 7
  store i8 32, ptr %t496
  %t497 = getelementptr i8, ptr %t488, i32 8
  store i8 32, ptr %t497
  %t498 = getelementptr i8, ptr %t488, i32 9
  store i8 32, ptr %t498
  %t499 = alloca i32
  store i32 0, ptr %t499
  br label %str_loop_cond91
str_loop_cond91:
  %t500 = load i32, ptr %t499
  %t501 = icmp slt i32 %t500, 38
  br i1 %t501, label %str_loop_body92, label %str_loop_end96
str_loop_body92:
  %t502 = icmp slt i32 %t500, 10
  br i1 %t502, label %str_copy93, label %str_pad94
str_copy93:
  %t503 = getelementptr i8, ptr %t488, i32 %t500
  %t504 = load i8, ptr %t503
  %t505 = getelementptr i8, ptr %t5, i32 %t500
  store i8 %t504, ptr %t505
  br label %str_loop_inc95
str_pad94:
  %t506 = getelementptr i8, ptr %t5, i32 %t500
  store i8 32, ptr %t506
  br label %str_loop_inc95
str_loop_inc95:
  %t507 = add i32 %t500, 1
  store i32 %t507, ptr %t499
  br label %str_loop_cond91
str_loop_end96:
  %t508 = alloca i8, i32 29
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 67, ptr %t509
  %t510 = getelementptr i8, ptr %t508, i32 1
  store i8 79, ptr %t510
  %t511 = getelementptr i8, ptr %t508, i32 2
  store i8 77, ptr %t511
  %t512 = getelementptr i8, ptr %t508, i32 3
  store i8 80, ptr %t512
  %t513 = getelementptr i8, ptr %t508, i32 4
  store i8 85, ptr %t513
  %t514 = getelementptr i8, ptr %t508, i32 5
  store i8 84, ptr %t514
  %t515 = getelementptr i8, ptr %t508, i32 6
  store i8 69, ptr %t515
  %t516 = getelementptr i8, ptr %t508, i32 7
  store i8 68, ptr %t516
  %t517 = getelementptr i8, ptr %t508, i32 8
  store i8 32, ptr %t517
  %t518 = getelementptr i8, ptr %t508, i32 9
  store i8 86, ptr %t518
  %t519 = getelementptr i8, ptr %t508, i32 10
  store i8 65, ptr %t519
  %t520 = getelementptr i8, ptr %t508, i32 11
  store i8 76, ptr %t520
  %t521 = getelementptr i8, ptr %t508, i32 12
  store i8 85, ptr %t521
  %t522 = getelementptr i8, ptr %t508, i32 13
  store i8 69, ptr %t522
  %t523 = getelementptr i8, ptr %t508, i32 14
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t508, i32 15
  store i8 78, ptr %t524
  %t525 = getelementptr i8, ptr %t508, i32 16
  store i8 79, ptr %t525
  %t526 = getelementptr i8, ptr %t508, i32 17
  store i8 84, ptr %t526
  %t527 = getelementptr i8, ptr %t508, i32 18
  store i8 32, ptr %t527
  %t528 = getelementptr i8, ptr %t508, i32 19
  store i8 67, ptr %t528
  %t529 = getelementptr i8, ptr %t508, i32 20
  store i8 79, ptr %t529
  %t530 = getelementptr i8, ptr %t508, i32 21
  store i8 78, ptr %t530
  %t531 = getelementptr i8, ptr %t508, i32 22
  store i8 83, ptr %t531
  %t532 = getelementptr i8, ptr %t508, i32 23
  store i8 73, ptr %t532
  %t533 = getelementptr i8, ptr %t508, i32 24
  store i8 83, ptr %t533
  %t534 = getelementptr i8, ptr %t508, i32 25
  store i8 84, ptr %t534
  %t535 = getelementptr i8, ptr %t508, i32 26
  store i8 69, ptr %t535
  %t536 = getelementptr i8, ptr %t508, i32 27
  store i8 78, ptr %t536
  %t537 = getelementptr i8, ptr %t508, i32 28
  store i8 84, ptr %t537
  %t538 = alloca i32
  store i32 0, ptr %t538
  br label %str_loop_cond97
str_loop_cond97:
  %t539 = load i32, ptr %t538
  %t540 = icmp slt i32 %t539, 31
  br i1 %t540, label %str_loop_body98, label %str_loop_end102
str_loop_body98:
  %t541 = icmp slt i32 %t539, 29
  br i1 %t541, label %str_copy99, label %str_pad100
str_copy99:
  %t542 = getelementptr i8, ptr %t508, i32 %t539
  %t543 = load i8, ptr %t542
  %t544 = getelementptr i8, ptr %t15, i32 %t539
  store i8 %t543, ptr %t544
  br label %str_loop_inc101
str_pad100:
  %t545 = getelementptr i8, ptr %t15, i32 %t539
  store i8 32, ptr %t545
  br label %str_loop_inc101
str_loop_inc101:
  %t546 = add i32 %t539, 1
  store i32 %t546, ptr %t538
  br label %str_loop_cond97
str_loop_end102:
  %t547 = load i32, ptr %t26
  %t548 = load i32, ptr %t27
  %t549 = load i32, ptr %t27
  %t550 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t551 = alloca i32, i32 3
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = getelementptr i32, ptr %t551, i32 1
  store i32 31, ptr %t553
  %t554 = getelementptr i32, ptr %t551, i32 2
  store i32 31, ptr %t554
  %t555 = alloca ptr, i32 4
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t555, i32 3
  store ptr %t15, ptr %t559
  %t560 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t550, ptr %t555, ptr %t560, i32 4, i32 0)
  br label %bb51
bb51:
  %t561 = alloca i8, i32 30
  %t562 = getelementptr i8, ptr %t561, i32 0
  store i8 87, ptr %t562
  %t563 = getelementptr i8, ptr %t561, i32 1
  store i8 73, ptr %t563
  %t564 = getelementptr i8, ptr %t561, i32 2
  store i8 84, ptr %t564
  %t565 = getelementptr i8, ptr %t561, i32 3
  store i8 72, ptr %t565
  %t566 = getelementptr i8, ptr %t561, i32 4
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t561, i32 5
  store i8 80, ptr %t567
  %t568 = getelementptr i8, ptr %t561, i32 6
  store i8 69, ptr %t568
  %t569 = getelementptr i8, ptr %t561, i32 7
  store i8 82, ptr %t569
  %t570 = getelementptr i8, ptr %t561, i32 8
  store i8 77, ptr %t570
  %t571 = getelementptr i8, ptr %t561, i32 9
  store i8 73, ptr %t571
  %t572 = getelementptr i8, ptr %t561, i32 10
  store i8 83, ptr %t572
  %t573 = getelementptr i8, ptr %t561, i32 11
  store i8 83, ptr %t573
  %t574 = getelementptr i8, ptr %t561, i32 12
  store i8 73, ptr %t574
  %t575 = getelementptr i8, ptr %t561, i32 13
  store i8 66, ptr %t575
  %t576 = getelementptr i8, ptr %t561, i32 14
  store i8 76, ptr %t576
  %t577 = getelementptr i8, ptr %t561, i32 15
  store i8 69, ptr %t577
  %t578 = getelementptr i8, ptr %t561, i32 16
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t561, i32 17
  store i8 79, ptr %t579
  %t580 = getelementptr i8, ptr %t561, i32 18
  store i8 80, ptr %t580
  %t581 = getelementptr i8, ptr %t561, i32 19
  store i8 84, ptr %t581
  %t582 = getelementptr i8, ptr %t561, i32 20
  store i8 73, ptr %t582
  %t583 = getelementptr i8, ptr %t561, i32 21
  store i8 79, ptr %t583
  %t584 = getelementptr i8, ptr %t561, i32 22
  store i8 78, ptr %t584
  %t585 = getelementptr i8, ptr %t561, i32 23
  store i8 83, ptr %t585
  %t586 = getelementptr i8, ptr %t561, i32 24
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t561, i32 25
  store i8 65, ptr %t587
  %t588 = getelementptr i8, ptr %t561, i32 26
  store i8 66, ptr %t588
  %t589 = getelementptr i8, ptr %t561, i32 27
  store i8 79, ptr %t589
  %t590 = getelementptr i8, ptr %t561, i32 28
  store i8 86, ptr %t590
  %t591 = getelementptr i8, ptr %t561, i32 29
  store i8 69, ptr %t591
  %t592 = alloca i32
  store i32 0, ptr %t592
  br label %str_loop_cond103
str_loop_cond103:
  %t593 = load i32, ptr %t592
  %t594 = icmp slt i32 %t593, 31
  br i1 %t594, label %str_loop_body104, label %str_loop_end108
str_loop_body104:
  %t595 = icmp slt i32 %t593, 30
  br i1 %t595, label %str_copy105, label %str_pad106
str_copy105:
  %t596 = getelementptr i8, ptr %t561, i32 %t593
  %t597 = load i8, ptr %t596
  %t598 = getelementptr i8, ptr %t15, i32 %t593
  store i8 %t597, ptr %t598
  br label %str_loop_inc107
str_pad106:
  %t599 = getelementptr i8, ptr %t15, i32 %t593
  store i8 32, ptr %t599
  br label %str_loop_inc107
str_loop_inc107:
  %t600 = add i32 %t593, 1
  store i32 %t600, ptr %t592
  br label %str_loop_cond103
str_loop_end108:
  %t601 = load i32, ptr %t26
  %t602 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t603 = alloca i32, i32 2
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 31, ptr %t604
  %t605 = getelementptr i32, ptr %t603, i32 1
  store i32 31, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t604, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t605, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t15, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t602, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %bb53
bb53:
  %t611 = load i32, ptr %t26
  %t612 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t613 = alloca i32, i32 2
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 21, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 10, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t614, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t615, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t3, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t612, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %bb54
bb54:
  %t621 = load i32, ptr %t26
  %t622 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t623 = alloca i32, i32 2
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 21, ptr %t624
  %t625 = getelementptr i32, ptr %t623, i32 1
  store i32 21, ptr %t625
  %t626 = alloca ptr, i32 3
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t624, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t625, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t5, ptr %t629
  %t630 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t622, ptr %t626, ptr %t630, i32 3, i32 0)
  br label %L11
L11:
  br label %bb56
bb56:
  store i32 2, ptr %t27
  %t631 = alloca i8, i32 10
  %t632 = getelementptr i8, ptr %t631, i32 0
  store i8 88, ptr %t632
  %t633 = getelementptr i8, ptr %t631, i32 1
  store i8 88, ptr %t633
  %t634 = getelementptr i8, ptr %t631, i32 2
  store i8 88, ptr %t634
  %t635 = getelementptr i8, ptr %t631, i32 3
  store i8 88, ptr %t635
  %t636 = getelementptr i8, ptr %t631, i32 4
  store i8 88, ptr %t636
  %t637 = getelementptr i8, ptr %t631, i32 5
  store i8 88, ptr %t637
  %t638 = getelementptr i8, ptr %t631, i32 6
  store i8 88, ptr %t638
  %t639 = getelementptr i8, ptr %t631, i32 7
  store i8 88, ptr %t639
  %t640 = getelementptr i8, ptr %t631, i32 8
  store i8 88, ptr %t640
  %t641 = getelementptr i8, ptr %t631, i32 9
  store i8 88, ptr %t641
  %t642 = alloca i32
  store i32 0, ptr %t642
  br label %str_loop_cond109
str_loop_cond109:
  %t643 = load i32, ptr %t642
  %t644 = icmp slt i32 %t643, 10
  br i1 %t644, label %str_loop_body110, label %str_loop_end114
str_loop_body110:
  %t645 = icmp slt i32 %t643, 10
  br i1 %t645, label %str_copy111, label %str_pad112
str_copy111:
  %t646 = getelementptr i8, ptr %t631, i32 %t643
  %t647 = load i8, ptr %t646
  %t648 = getelementptr i8, ptr %t3, i32 %t643
  store i8 %t647, ptr %t648
  br label %str_loop_inc113
str_pad112:
  %t649 = getelementptr i8, ptr %t3, i32 %t643
  store i8 32, ptr %t649
  br label %str_loop_inc113
str_loop_inc113:
  %t650 = add i32 %t643, 1
  store i32 %t650, ptr %t642
  br label %str_loop_cond109
str_loop_end114:
  store float 2.0999999046325684e0, ptr %t31
  %t651 = load float, ptr %t31
  %t652 = fpext float %t651 to double
  %t653 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t652)
  %t654 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t653, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t654, ptr %t655, ptr %t657, i32 1)
  br label %L39103
L39103:
  br label %bb61
bb61:
  store i32 0, ptr %t29
  %t658 = alloca i8, i32 10
  %t659 = getelementptr i8, ptr %t658, i32 0
  store i8 50, ptr %t659
  %t660 = getelementptr i8, ptr %t658, i32 1
  store i8 46, ptr %t660
  %t661 = getelementptr i8, ptr %t658, i32 2
  store i8 49, ptr %t661
  %t662 = getelementptr i8, ptr %t658, i32 3
  store i8 32, ptr %t662
  %t663 = getelementptr i8, ptr %t658, i32 4
  store i8 32, ptr %t663
  %t664 = getelementptr i8, ptr %t658, i32 5
  store i8 32, ptr %t664
  %t665 = getelementptr i8, ptr %t658, i32 6
  store i8 32, ptr %t665
  %t666 = getelementptr i8, ptr %t658, i32 7
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t658, i32 8
  store i8 32, ptr %t667
  %t668 = getelementptr i8, ptr %t658, i32 9
  store i8 32, ptr %t668
  %t669 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t658, i32 10)
  %t670 = icmp eq i32 %t669, 0
  br i1 %t670, label %if_then115, label %bb63
if_then115:
  store i32 1, ptr %t29
  br label %bb63
bb63:
  %t671 = load i32, ptr %t29
  %t672 = sub i32 %t671, 1
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L20020, label %arith_if_zero116
arith_if_zero116:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L10020, label %L20020
L10020:
  %t675 = load i32, ptr %t17
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t17
  br label %bb65
bb65:
  %t677 = load i32, ptr %t26
  %t678 = load i32, ptr %t27
  %t679 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L21
L20020:
  %t685 = load i32, ptr %t18
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t18
  br label %bb68
bb68:
  %t687 = alloca i8, i32 10
  %t688 = getelementptr i8, ptr %t687, i32 0
  store i8 50, ptr %t688
  %t689 = getelementptr i8, ptr %t687, i32 1
  store i8 46, ptr %t689
  %t690 = getelementptr i8, ptr %t687, i32 2
  store i8 49, ptr %t690
  %t691 = getelementptr i8, ptr %t687, i32 3
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t687, i32 4
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t687, i32 5
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t687, i32 6
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t687, i32 7
  store i8 32, ptr %t695
  %t696 = getelementptr i8, ptr %t687, i32 8
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t687, i32 9
  store i8 32, ptr %t697
  %t698 = alloca i32
  store i32 0, ptr %t698
  br label %str_loop_cond117
str_loop_cond117:
  %t699 = load i32, ptr %t698
  %t700 = icmp slt i32 %t699, 38
  br i1 %t700, label %str_loop_body118, label %str_loop_end122
str_loop_body118:
  %t701 = icmp slt i32 %t699, 10
  br i1 %t701, label %str_copy119, label %str_pad120
str_copy119:
  %t702 = getelementptr i8, ptr %t687, i32 %t699
  %t703 = load i8, ptr %t702
  %t704 = getelementptr i8, ptr %t5, i32 %t699
  store i8 %t703, ptr %t704
  br label %str_loop_inc121
str_pad120:
  %t705 = getelementptr i8, ptr %t5, i32 %t699
  store i8 32, ptr %t705
  br label %str_loop_inc121
str_loop_inc121:
  %t706 = add i32 %t699, 1
  store i32 %t706, ptr %t698
  br label %str_loop_cond117
str_loop_end122:
  %t707 = load i32, ptr %t26
  %t708 = load i32, ptr %t27
  %t709 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t710 = alloca i32, i32 5
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 21, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 10, ptr %t713
  %t714 = getelementptr i32, ptr %t710, i32 3
  store i32 21, ptr %t714
  %t715 = getelementptr i32, ptr %t710, i32 4
  store i32 21, ptr %t715
  %t716 = alloca ptr, i32 7
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t711, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t712, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t713, ptr %t719
  %t720 = getelementptr ptr, ptr %t716, i32 3
  store ptr %t3, ptr %t720
  %t721 = getelementptr ptr, ptr %t716, i32 4
  store ptr %t714, ptr %t721
  %t722 = getelementptr ptr, ptr %t716, i32 5
  store ptr %t715, ptr %t722
  %t723 = getelementptr ptr, ptr %t716, i32 6
  store ptr %t5, ptr %t723
  %t724 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t716, ptr %t724, i32 7, i32 0)
  br label %L21
L21:
  br label %bb71
bb71:
  store i32 3, ptr %t27
  %t725 = alloca i8, i32 10
  %t726 = getelementptr i8, ptr %t725, i32 0
  store i8 88, ptr %t726
  %t727 = getelementptr i8, ptr %t725, i32 1
  store i8 88, ptr %t727
  %t728 = getelementptr i8, ptr %t725, i32 2
  store i8 88, ptr %t728
  %t729 = getelementptr i8, ptr %t725, i32 3
  store i8 88, ptr %t729
  %t730 = getelementptr i8, ptr %t725, i32 4
  store i8 88, ptr %t730
  %t731 = getelementptr i8, ptr %t725, i32 5
  store i8 88, ptr %t731
  %t732 = getelementptr i8, ptr %t725, i32 6
  store i8 88, ptr %t732
  %t733 = getelementptr i8, ptr %t725, i32 7
  store i8 88, ptr %t733
  %t734 = getelementptr i8, ptr %t725, i32 8
  store i8 88, ptr %t734
  %t735 = getelementptr i8, ptr %t725, i32 9
  store i8 88, ptr %t735
  %t736 = alloca i32
  store i32 0, ptr %t736
  br label %str_loop_cond123
str_loop_cond123:
  %t737 = load i32, ptr %t736
  %t738 = icmp slt i32 %t737, 10
  br i1 %t738, label %str_loop_body124, label %str_loop_end128
str_loop_body124:
  %t739 = icmp slt i32 %t737, 10
  br i1 %t739, label %str_copy125, label %str_pad126
str_copy125:
  %t740 = getelementptr i8, ptr %t725, i32 %t737
  %t741 = load i8, ptr %t740
  %t742 = getelementptr i8, ptr %t3, i32 %t737
  store i8 %t741, ptr %t742
  br label %str_loop_inc127
str_pad126:
  %t743 = getelementptr i8, ptr %t3, i32 %t737
  store i8 32, ptr %t743
  br label %str_loop_inc127
str_loop_inc127:
  %t744 = add i32 %t737, 1
  store i32 %t744, ptr %t736
  br label %str_loop_cond123
str_loop_end128:
  %t745 = fsub float 0.0, 9.999999747378752e-5
  store float %t745, ptr %t31
  %t746 = load float, ptr %t31
  %t747 = fpext float %t746 to double
  %t748 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t747)
  %t749 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t748, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t749, ptr %t750, ptr %t752, i32 1)
  br label %L39104
L39104:
  br label %bb76
bb76:
  store i32 0, ptr %t29
  %t753 = sext i32 1 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = mul i64 %t756, 38
  %t758 = getelementptr i8, ptr %t6, i64 %t757
  %t759 = alloca i8, i32 10
  %t760 = getelementptr i8, ptr %t759, i32 0
  store i8 32, ptr %t760
  %t761 = getelementptr i8, ptr %t759, i32 1
  store i8 48, ptr %t761
  %t762 = getelementptr i8, ptr %t759, i32 2
  store i8 46, ptr %t762
  %t763 = getelementptr i8, ptr %t759, i32 3
  store i8 48, ptr %t763
  %t764 = getelementptr i8, ptr %t759, i32 4
  store i8 32, ptr %t764
  %t765 = getelementptr i8, ptr %t759, i32 5
  store i8 32, ptr %t765
  %t766 = getelementptr i8, ptr %t759, i32 6
  store i8 32, ptr %t766
  %t767 = getelementptr i8, ptr %t759, i32 7
  store i8 32, ptr %t767
  %t768 = getelementptr i8, ptr %t759, i32 8
  store i8 32, ptr %t768
  %t769 = getelementptr i8, ptr %t759, i32 9
  store i8 32, ptr %t769
  %t770 = alloca i32
  store i32 0, ptr %t770
  br label %str_loop_cond129
str_loop_cond129:
  %t771 = load i32, ptr %t770
  %t772 = icmp slt i32 %t771, 38
  br i1 %t772, label %str_loop_body130, label %str_loop_end134
str_loop_body130:
  %t773 = icmp slt i32 %t771, 10
  br i1 %t773, label %str_copy131, label %str_pad132
str_copy131:
  %t774 = getelementptr i8, ptr %t759, i32 %t771
  %t775 = load i8, ptr %t774
  %t776 = getelementptr i8, ptr %t758, i32 %t771
  store i8 %t775, ptr %t776
  br label %str_loop_inc133
str_pad132:
  %t777 = getelementptr i8, ptr %t758, i32 %t771
  store i8 32, ptr %t777
  br label %str_loop_inc133
str_loop_inc133:
  %t778 = add i32 %t771, 1
  store i32 %t778, ptr %t770
  br label %str_loop_cond129
str_loop_end134:
  %t779 = sext i32 2 to i64
  %t780 = sub i64 %t779, 1
  %t781 = mul i64 %t780, 1
  %t782 = add i64 0, %t781
  %t783 = mul i64 %t782, 38
  %t784 = getelementptr i8, ptr %t6, i64 %t783
  %t785 = alloca i8, i32 10
  %t786 = getelementptr i8, ptr %t785, i32 0
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t785, i32 1
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t785, i32 2
  store i8 46, ptr %t788
  %t789 = getelementptr i8, ptr %t785, i32 3
  store i8 48, ptr %t789
  %t790 = getelementptr i8, ptr %t785, i32 4
  store i8 32, ptr %t790
  %t791 = getelementptr i8, ptr %t785, i32 5
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t785, i32 6
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t785, i32 7
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t785, i32 8
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t785, i32 9
  store i8 32, ptr %t795
  %t796 = alloca i32
  store i32 0, ptr %t796
  br label %str_loop_cond135
str_loop_cond135:
  %t797 = load i32, ptr %t796
  %t798 = icmp slt i32 %t797, 38
  br i1 %t798, label %str_loop_body136, label %str_loop_end140
str_loop_body136:
  %t799 = icmp slt i32 %t797, 10
  br i1 %t799, label %str_copy137, label %str_pad138
str_copy137:
  %t800 = getelementptr i8, ptr %t785, i32 %t797
  %t801 = load i8, ptr %t800
  %t802 = getelementptr i8, ptr %t784, i32 %t797
  store i8 %t801, ptr %t802
  br label %str_loop_inc139
str_pad138:
  %t803 = getelementptr i8, ptr %t784, i32 %t797
  store i8 32, ptr %t803
  br label %str_loop_inc139
str_loop_inc139:
  %t804 = add i32 %t797, 1
  store i32 %t804, ptr %t796
  br label %str_loop_cond135
str_loop_end140:
  %t805 = sext i32 3 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = mul i64 %t808, 38
  %t810 = getelementptr i8, ptr %t6, i64 %t809
  %t811 = alloca i8, i32 10
  %t812 = getelementptr i8, ptr %t811, i32 0
  store i8 43, ptr %t812
  %t813 = getelementptr i8, ptr %t811, i32 1
  store i8 48, ptr %t813
  %t814 = getelementptr i8, ptr %t811, i32 2
  store i8 46, ptr %t814
  %t815 = getelementptr i8, ptr %t811, i32 3
  store i8 48, ptr %t815
  %t816 = getelementptr i8, ptr %t811, i32 4
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t811, i32 5
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t811, i32 6
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t811, i32 7
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t811, i32 8
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t811, i32 9
  store i8 32, ptr %t821
  %t822 = alloca i32
  store i32 0, ptr %t822
  br label %str_loop_cond141
str_loop_cond141:
  %t823 = load i32, ptr %t822
  %t824 = icmp slt i32 %t823, 38
  br i1 %t824, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t825 = icmp slt i32 %t823, 10
  br i1 %t825, label %str_copy143, label %str_pad144
str_copy143:
  %t826 = getelementptr i8, ptr %t811, i32 %t823
  %t827 = load i8, ptr %t826
  %t828 = getelementptr i8, ptr %t810, i32 %t823
  store i8 %t827, ptr %t828
  br label %str_loop_inc145
str_pad144:
  %t829 = getelementptr i8, ptr %t810, i32 %t823
  store i8 32, ptr %t829
  br label %str_loop_inc145
str_loop_inc145:
  %t830 = add i32 %t823, 1
  store i32 %t830, ptr %t822
  br label %str_loop_cond141
str_loop_end146:
  %t831 = sext i32 4 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = mul i64 %t834, 38
  %t836 = getelementptr i8, ptr %t6, i64 %t835
  %t837 = alloca i8, i32 10
  %t838 = getelementptr i8, ptr %t837, i32 0
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t837, i32 1
  store i8 43, ptr %t839
  %t840 = getelementptr i8, ptr %t837, i32 2
  store i8 46, ptr %t840
  %t841 = getelementptr i8, ptr %t837, i32 3
  store i8 48, ptr %t841
  %t842 = getelementptr i8, ptr %t837, i32 4
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t837, i32 5
  store i8 32, ptr %t843
  %t844 = getelementptr i8, ptr %t837, i32 6
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t837, i32 7
  store i8 32, ptr %t845
  %t846 = getelementptr i8, ptr %t837, i32 8
  store i8 32, ptr %t846
  %t847 = getelementptr i8, ptr %t837, i32 9
  store i8 32, ptr %t847
  %t848 = alloca i32
  store i32 0, ptr %t848
  br label %str_loop_cond147
str_loop_cond147:
  %t849 = load i32, ptr %t848
  %t850 = icmp slt i32 %t849, 38
  br i1 %t850, label %str_loop_body148, label %str_loop_end152
str_loop_body148:
  %t851 = icmp slt i32 %t849, 10
  br i1 %t851, label %str_copy149, label %str_pad150
str_copy149:
  %t852 = getelementptr i8, ptr %t837, i32 %t849
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t836, i32 %t849
  store i8 %t853, ptr %t854
  br label %str_loop_inc151
str_pad150:
  %t855 = getelementptr i8, ptr %t836, i32 %t849
  store i8 32, ptr %t855
  br label %str_loop_inc151
str_loop_inc151:
  %t856 = add i32 %t849, 1
  store i32 %t856, ptr %t848
  br label %str_loop_cond147
str_loop_end152:
  %t857 = alloca i32
  %t858 = alloca i64
  %t859 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t857
  %t860 = icmp sle i32 1, 4
  %t861 = icmp ne i32 1, 0
  %t862 = and i1 %t860, %t861
  br i1 %t862, label %do_trip_calc153, label %do_trip_zero154
do_trip_calc153:
  %t863 = sub i32 4, 1
  %t864 = add i32 %t863, 1
  %t865 = sdiv i32 %t864, 1
  %t866 = sext i32 %t865 to i64
  store i64 %t866, ptr %t858
  br label %do_trip_done155
do_trip_zero154:
  store i64 0, ptr %t858
  br label %do_trip_done155
do_trip_done155:
  store i64 0, ptr %t859
  br label %do_test156
do_test156:
  %t867 = load i64, ptr %t859
  %t868 = load i64, ptr %t858
  %t869 = icmp slt i64 %t867, %t868
  br i1 %t869, label %bb82, label %bb85
bb82:
  %t870 = load i32, ptr %t30
  %t871 = sext i32 %t870 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = mul i64 %t874, 38
  %t876 = getelementptr i8, ptr %t6, i64 %t875
  %t877 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t876, i32 38)
  %t878 = icmp eq i32 %t877, 0
  br i1 %t878, label %if_then158, label %bb83
if_then158:
  store i32 1, ptr %t29
  br label %bb83
bb83:
  %t879 = load i32, ptr %t29
  %t880 = sub i32 %t879, 1
  %t881 = icmp slt i32 %t880, 0
  br i1 %t881, label %L40031, label %arith_if_zero159
arith_if_zero159:
  %t882 = icmp eq i32 %t880, 0
  br i1 %t882, label %L10030, label %L40031
L40031:
  br label %do_inc157
do_inc157:
  %t883 = load i32, ptr %t30
  %t884 = load i32, ptr %t857
  %t885 = add i32 %t883, %t884
  store i32 %t885, ptr %t30
  %t886 = load i64, ptr %t859
  %t887 = add i64 %t886, 1
  store i64 %t887, ptr %t859
  br label %do_test156
bb85:
  br label %L20030
L10030:
  %t888 = load i32, ptr %t17
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t17
  br label %bb87
bb87:
  %t890 = load i32, ptr %t26
  %t891 = load i32, ptr %t27
  %t892 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20030:
  %t898 = load i32, ptr %t18
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t18
  br label %bb90
bb90:
  %t900 = alloca i8, i32 10
  %t901 = getelementptr i8, ptr %t900, i32 0
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t900, i32 1
  store i8 48, ptr %t902
  %t903 = getelementptr i8, ptr %t900, i32 2
  store i8 46, ptr %t903
  %t904 = getelementptr i8, ptr %t900, i32 3
  store i8 48, ptr %t904
  %t905 = getelementptr i8, ptr %t900, i32 4
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t900, i32 5
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t900, i32 6
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t900, i32 7
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t900, i32 8
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t900, i32 9
  store i8 32, ptr %t910
  %t911 = alloca i32
  store i32 0, ptr %t911
  br label %str_loop_cond160
str_loop_cond160:
  %t912 = load i32, ptr %t911
  %t913 = icmp slt i32 %t912, 38
  br i1 %t913, label %str_loop_body161, label %str_loop_end165
str_loop_body161:
  %t914 = icmp slt i32 %t912, 10
  br i1 %t914, label %str_copy162, label %str_pad163
str_copy162:
  %t915 = getelementptr i8, ptr %t900, i32 %t912
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t5, i32 %t912
  store i8 %t916, ptr %t917
  br label %str_loop_inc164
str_pad163:
  %t918 = getelementptr i8, ptr %t5, i32 %t912
  store i8 32, ptr %t918
  br label %str_loop_inc164
str_loop_inc164:
  %t919 = add i32 %t912, 1
  store i32 %t919, ptr %t911
  br label %str_loop_cond160
str_loop_end165:
  %t920 = alloca i8, i32 29
  %t921 = getelementptr i8, ptr %t920, i32 0
  store i8 67, ptr %t921
  %t922 = getelementptr i8, ptr %t920, i32 1
  store i8 79, ptr %t922
  %t923 = getelementptr i8, ptr %t920, i32 2
  store i8 77, ptr %t923
  %t924 = getelementptr i8, ptr %t920, i32 3
  store i8 80, ptr %t924
  %t925 = getelementptr i8, ptr %t920, i32 4
  store i8 85, ptr %t925
  %t926 = getelementptr i8, ptr %t920, i32 5
  store i8 84, ptr %t926
  %t927 = getelementptr i8, ptr %t920, i32 6
  store i8 69, ptr %t927
  %t928 = getelementptr i8, ptr %t920, i32 7
  store i8 68, ptr %t928
  %t929 = getelementptr i8, ptr %t920, i32 8
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t920, i32 9
  store i8 86, ptr %t930
  %t931 = getelementptr i8, ptr %t920, i32 10
  store i8 65, ptr %t931
  %t932 = getelementptr i8, ptr %t920, i32 11
  store i8 76, ptr %t932
  %t933 = getelementptr i8, ptr %t920, i32 12
  store i8 85, ptr %t933
  %t934 = getelementptr i8, ptr %t920, i32 13
  store i8 69, ptr %t934
  %t935 = getelementptr i8, ptr %t920, i32 14
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t920, i32 15
  store i8 78, ptr %t936
  %t937 = getelementptr i8, ptr %t920, i32 16
  store i8 79, ptr %t937
  %t938 = getelementptr i8, ptr %t920, i32 17
  store i8 84, ptr %t938
  %t939 = getelementptr i8, ptr %t920, i32 18
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t920, i32 19
  store i8 67, ptr %t940
  %t941 = getelementptr i8, ptr %t920, i32 20
  store i8 79, ptr %t941
  %t942 = getelementptr i8, ptr %t920, i32 21
  store i8 78, ptr %t942
  %t943 = getelementptr i8, ptr %t920, i32 22
  store i8 83, ptr %t943
  %t944 = getelementptr i8, ptr %t920, i32 23
  store i8 73, ptr %t944
  %t945 = getelementptr i8, ptr %t920, i32 24
  store i8 83, ptr %t945
  %t946 = getelementptr i8, ptr %t920, i32 25
  store i8 84, ptr %t946
  %t947 = getelementptr i8, ptr %t920, i32 26
  store i8 69, ptr %t947
  %t948 = getelementptr i8, ptr %t920, i32 27
  store i8 78, ptr %t948
  %t949 = getelementptr i8, ptr %t920, i32 28
  store i8 84, ptr %t949
  %t950 = alloca i32
  store i32 0, ptr %t950
  br label %str_loop_cond166
str_loop_cond166:
  %t951 = load i32, ptr %t950
  %t952 = icmp slt i32 %t951, 31
  br i1 %t952, label %str_loop_body167, label %str_loop_end171
str_loop_body167:
  %t953 = icmp slt i32 %t951, 29
  br i1 %t953, label %str_copy168, label %str_pad169
str_copy168:
  %t954 = getelementptr i8, ptr %t920, i32 %t951
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t15, i32 %t951
  store i8 %t955, ptr %t956
  br label %str_loop_inc170
str_pad169:
  %t957 = getelementptr i8, ptr %t15, i32 %t951
  store i8 32, ptr %t957
  br label %str_loop_inc170
str_loop_inc170:
  %t958 = add i32 %t951, 1
  store i32 %t958, ptr %t950
  br label %str_loop_cond166
str_loop_end171:
  %t959 = load i32, ptr %t26
  %t960 = load i32, ptr %t27
  %t961 = load i32, ptr %t27
  %t962 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t963 = alloca i32, i32 3
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = getelementptr i32, ptr %t963, i32 1
  store i32 31, ptr %t965
  %t966 = getelementptr i32, ptr %t963, i32 2
  store i32 31, ptr %t966
  %t967 = alloca ptr, i32 4
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t965, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t966, ptr %t970
  %t971 = getelementptr ptr, ptr %t967, i32 3
  store ptr %t15, ptr %t971
  %t972 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t962, ptr %t967, ptr %t972, i32 4, i32 0)
  br label %bb93
bb93:
  %t973 = alloca i8, i32 30
  %t974 = getelementptr i8, ptr %t973, i32 0
  store i8 87, ptr %t974
  %t975 = getelementptr i8, ptr %t973, i32 1
  store i8 73, ptr %t975
  %t976 = getelementptr i8, ptr %t973, i32 2
  store i8 84, ptr %t976
  %t977 = getelementptr i8, ptr %t973, i32 3
  store i8 72, ptr %t977
  %t978 = getelementptr i8, ptr %t973, i32 4
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t973, i32 5
  store i8 80, ptr %t979
  %t980 = getelementptr i8, ptr %t973, i32 6
  store i8 69, ptr %t980
  %t981 = getelementptr i8, ptr %t973, i32 7
  store i8 82, ptr %t981
  %t982 = getelementptr i8, ptr %t973, i32 8
  store i8 77, ptr %t982
  %t983 = getelementptr i8, ptr %t973, i32 9
  store i8 73, ptr %t983
  %t984 = getelementptr i8, ptr %t973, i32 10
  store i8 83, ptr %t984
  %t985 = getelementptr i8, ptr %t973, i32 11
  store i8 83, ptr %t985
  %t986 = getelementptr i8, ptr %t973, i32 12
  store i8 73, ptr %t986
  %t987 = getelementptr i8, ptr %t973, i32 13
  store i8 66, ptr %t987
  %t988 = getelementptr i8, ptr %t973, i32 14
  store i8 76, ptr %t988
  %t989 = getelementptr i8, ptr %t973, i32 15
  store i8 69, ptr %t989
  %t990 = getelementptr i8, ptr %t973, i32 16
  store i8 32, ptr %t990
  %t991 = getelementptr i8, ptr %t973, i32 17
  store i8 79, ptr %t991
  %t992 = getelementptr i8, ptr %t973, i32 18
  store i8 80, ptr %t992
  %t993 = getelementptr i8, ptr %t973, i32 19
  store i8 84, ptr %t993
  %t994 = getelementptr i8, ptr %t973, i32 20
  store i8 73, ptr %t994
  %t995 = getelementptr i8, ptr %t973, i32 21
  store i8 79, ptr %t995
  %t996 = getelementptr i8, ptr %t973, i32 22
  store i8 78, ptr %t996
  %t997 = getelementptr i8, ptr %t973, i32 23
  store i8 83, ptr %t997
  %t998 = getelementptr i8, ptr %t973, i32 24
  store i8 32, ptr %t998
  %t999 = getelementptr i8, ptr %t973, i32 25
  store i8 65, ptr %t999
  %t1000 = getelementptr i8, ptr %t973, i32 26
  store i8 66, ptr %t1000
  %t1001 = getelementptr i8, ptr %t973, i32 27
  store i8 79, ptr %t1001
  %t1002 = getelementptr i8, ptr %t973, i32 28
  store i8 86, ptr %t1002
  %t1003 = getelementptr i8, ptr %t973, i32 29
  store i8 69, ptr %t1003
  %t1004 = alloca i32
  store i32 0, ptr %t1004
  br label %str_loop_cond172
str_loop_cond172:
  %t1005 = load i32, ptr %t1004
  %t1006 = icmp slt i32 %t1005, 31
  br i1 %t1006, label %str_loop_body173, label %str_loop_end177
str_loop_body173:
  %t1007 = icmp slt i32 %t1005, 30
  br i1 %t1007, label %str_copy174, label %str_pad175
str_copy174:
  %t1008 = getelementptr i8, ptr %t973, i32 %t1005
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t15, i32 %t1005
  store i8 %t1009, ptr %t1010
  br label %str_loop_inc176
str_pad175:
  %t1011 = getelementptr i8, ptr %t15, i32 %t1005
  store i8 32, ptr %t1011
  br label %str_loop_inc176
str_loop_inc176:
  %t1012 = add i32 %t1005, 1
  store i32 %t1012, ptr %t1004
  br label %str_loop_cond172
str_loop_end177:
  %t1013 = load i32, ptr %t26
  %t1014 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1015 = alloca i32, i32 2
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 31, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1015, i32 1
  store i32 31, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1016, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1017, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t15, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1014, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %bb95
bb95:
  %t1023 = load i32, ptr %t26
  %t1024 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1025 = alloca i32, i32 2
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 21, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1025, i32 1
  store i32 10, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1026, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1027, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t3, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1024, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %bb96
bb96:
  %t1033 = load i32, ptr %t26
  %t1034 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1035 = alloca i32, i32 2
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 21, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 21, ptr %t1037
  %t1038 = alloca ptr, i32 3
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1036, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1037, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t5, ptr %t1041
  %t1042 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr %t1038, ptr %t1042, i32 3, i32 0)
  br label %L31
L31:
  br label %bb98
bb98:
  store i32 4, ptr %t27
  %t1043 = alloca i8, i32 10
  %t1044 = getelementptr i8, ptr %t1043, i32 0
  store i8 88, ptr %t1044
  %t1045 = getelementptr i8, ptr %t1043, i32 1
  store i8 88, ptr %t1045
  %t1046 = getelementptr i8, ptr %t1043, i32 2
  store i8 88, ptr %t1046
  %t1047 = getelementptr i8, ptr %t1043, i32 3
  store i8 88, ptr %t1047
  %t1048 = getelementptr i8, ptr %t1043, i32 4
  store i8 88, ptr %t1048
  %t1049 = getelementptr i8, ptr %t1043, i32 5
  store i8 88, ptr %t1049
  %t1050 = getelementptr i8, ptr %t1043, i32 6
  store i8 88, ptr %t1050
  %t1051 = getelementptr i8, ptr %t1043, i32 7
  store i8 88, ptr %t1051
  %t1052 = getelementptr i8, ptr %t1043, i32 8
  store i8 88, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1043, i32 9
  store i8 88, ptr %t1053
  %t1054 = alloca i32
  store i32 0, ptr %t1054
  br label %str_loop_cond178
str_loop_cond178:
  %t1055 = load i32, ptr %t1054
  %t1056 = icmp slt i32 %t1055, 10
  br i1 %t1056, label %str_loop_body179, label %str_loop_end183
str_loop_body179:
  %t1057 = icmp slt i32 %t1055, 10
  br i1 %t1057, label %str_copy180, label %str_pad181
str_copy180:
  %t1058 = getelementptr i8, ptr %t1043, i32 %t1055
  %t1059 = load i8, ptr %t1058
  %t1060 = getelementptr i8, ptr %t3, i32 %t1055
  store i8 %t1059, ptr %t1060
  br label %str_loop_inc182
str_pad181:
  %t1061 = getelementptr i8, ptr %t3, i32 %t1055
  store i8 32, ptr %t1061
  br label %str_loop_inc182
str_loop_inc182:
  %t1062 = add i32 %t1055, 1
  store i32 %t1062, ptr %t1054
  br label %str_loop_cond178
str_loop_end183:
  store float 2.3175e2, ptr %t31
  %t1063 = load float, ptr %t31
  %t1064 = fpext float %t1063 to double
  %t1065 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1064)
  %t1066 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1065, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1066, ptr %t1067, ptr %t1069, i32 1)
  br label %L39105
L39105:
  br label %bb103
bb103:
  store i32 0, ptr %t29
  %t1070 = alloca i8, i32 10
  %t1071 = getelementptr i8, ptr %t1070, i32 0
  store i8 42, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1070, i32 1
  store i8 42, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1070, i32 2
  store i8 42, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1070, i32 3
  store i8 42, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1070, i32 4
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1070, i32 5
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1070, i32 6
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1070, i32 7
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1070, i32 8
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1070, i32 9
  store i8 32, ptr %t1080
  %t1081 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1070, i32 10)
  %t1082 = icmp eq i32 %t1081, 0
  br i1 %t1082, label %if_then184, label %bb105
if_then184:
  store i32 1, ptr %t29
  br label %bb105
bb105:
  %t1083 = load i32, ptr %t29
  %t1084 = sub i32 %t1083, 1
  %t1085 = icmp slt i32 %t1084, 0
  br i1 %t1085, label %L20040, label %arith_if_zero185
arith_if_zero185:
  %t1086 = icmp eq i32 %t1084, 0
  br i1 %t1086, label %L10040, label %L20040
L10040:
  %t1087 = load i32, ptr %t17
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t17
  br label %bb107
bb107:
  %t1089 = load i32, ptr %t26
  %t1090 = load i32, ptr %t27
  %t1091 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1092 = alloca i32, i32 1
  %t1093 = getelementptr i32, ptr %t1092, i32 0
  store i32 %t1090, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1091, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L41
L20040:
  %t1097 = load i32, ptr %t18
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t18
  br label %bb110
bb110:
  %t1099 = alloca i8, i32 10
  %t1100 = getelementptr i8, ptr %t1099, i32 0
  store i8 42, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1099, i32 1
  store i8 42, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1099, i32 2
  store i8 42, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1099, i32 3
  store i8 42, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1099, i32 4
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1099, i32 5
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1099, i32 6
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1099, i32 7
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1099, i32 8
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1099, i32 9
  store i8 32, ptr %t1109
  %t1110 = alloca i32
  store i32 0, ptr %t1110
  br label %str_loop_cond186
str_loop_cond186:
  %t1111 = load i32, ptr %t1110
  %t1112 = icmp slt i32 %t1111, 38
  br i1 %t1112, label %str_loop_body187, label %str_loop_end191
str_loop_body187:
  %t1113 = icmp slt i32 %t1111, 10
  br i1 %t1113, label %str_copy188, label %str_pad189
str_copy188:
  %t1114 = getelementptr i8, ptr %t1099, i32 %t1111
  %t1115 = load i8, ptr %t1114
  %t1116 = getelementptr i8, ptr %t5, i32 %t1111
  store i8 %t1115, ptr %t1116
  br label %str_loop_inc190
str_pad189:
  %t1117 = getelementptr i8, ptr %t5, i32 %t1111
  store i8 32, ptr %t1117
  br label %str_loop_inc190
str_loop_inc190:
  %t1118 = add i32 %t1111, 1
  store i32 %t1118, ptr %t1110
  br label %str_loop_cond186
str_loop_end191:
  %t1119 = load i32, ptr %t26
  %t1120 = load i32, ptr %t27
  %t1121 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t1122 = alloca i32, i32 5
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1122, i32 1
  store i32 21, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1122, i32 2
  store i32 10, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1122, i32 3
  store i32 21, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1122, i32 4
  store i32 21, ptr %t1127
  %t1128 = alloca ptr, i32 7
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1123, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1124, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t1125, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1128, i32 3
  store ptr %t3, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1128, i32 4
  store ptr %t1126, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1128, i32 5
  store ptr %t1127, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1128, i32 6
  store ptr %t5, ptr %t1135
  %t1136 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1128, ptr %t1136, i32 7, i32 0)
  br label %L41
L41:
  br label %bb113
bb113:
  store i32 5, ptr %t27
  %t1137 = alloca i8, i32 10
  %t1138 = getelementptr i8, ptr %t1137, i32 0
  store i8 88, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1137, i32 1
  store i8 88, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1137, i32 2
  store i8 88, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1137, i32 3
  store i8 88, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1137, i32 4
  store i8 88, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1137, i32 5
  store i8 88, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1137, i32 6
  store i8 88, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1137, i32 7
  store i8 88, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1137, i32 8
  store i8 88, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1137, i32 9
  store i8 88, ptr %t1147
  %t1148 = alloca i32
  store i32 0, ptr %t1148
  br label %str_loop_cond192
str_loop_cond192:
  %t1149 = load i32, ptr %t1148
  %t1150 = icmp slt i32 %t1149, 10
  br i1 %t1150, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t1151 = icmp slt i32 %t1149, 10
  br i1 %t1151, label %str_copy194, label %str_pad195
str_copy194:
  %t1152 = getelementptr i8, ptr %t1137, i32 %t1149
  %t1153 = load i8, ptr %t1152
  %t1154 = getelementptr i8, ptr %t3, i32 %t1149
  store i8 %t1153, ptr %t1154
  br label %str_loop_inc196
str_pad195:
  %t1155 = getelementptr i8, ptr %t3, i32 %t1149
  store i8 32, ptr %t1155
  br label %str_loop_inc196
str_loop_inc196:
  %t1156 = add i32 %t1149, 1
  store i32 %t1156, ptr %t1148
  br label %str_loop_cond192
str_loop_end197:
  store float 2.345e3, ptr %t31
  %t1157 = load float, ptr %t31
  %t1158 = fpext float %t1157 to double
  %t1159 = call ptr @col6forge_fmt_e(i32 9, i32 4, i32 0, i32 0, i32 0, double %t1158)
  %t1160 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1159, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1160, ptr %t1161, ptr %t1163, i32 1)
  br label %L39106
L39106:
  br label %bb118
bb118:
  store i32 0, ptr %t29
  %t1164 = sext i32 1 to i64
  %t1165 = sub i64 %t1164, 1
  %t1166 = mul i64 %t1165, 1
  %t1167 = add i64 0, %t1166
  %t1168 = mul i64 %t1167, 38
  %t1169 = getelementptr i8, ptr %t6, i64 %t1168
  %t1170 = alloca i8, i32 10
  %t1171 = getelementptr i8, ptr %t1170, i32 0
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1170, i32 1
  store i8 46, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1170, i32 2
  store i8 50, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1170, i32 3
  store i8 51, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1170, i32 4
  store i8 52, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1170, i32 5
  store i8 53, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1170, i32 6
  store i8 69, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1170, i32 7
  store i8 43, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1170, i32 8
  store i8 48, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1170, i32 9
  store i8 52, ptr %t1180
  %t1181 = alloca i32
  store i32 0, ptr %t1181
  br label %str_loop_cond198
str_loop_cond198:
  %t1182 = load i32, ptr %t1181
  %t1183 = icmp slt i32 %t1182, 38
  br i1 %t1183, label %str_loop_body199, label %str_loop_end203
str_loop_body199:
  %t1184 = icmp slt i32 %t1182, 10
  br i1 %t1184, label %str_copy200, label %str_pad201
str_copy200:
  %t1185 = getelementptr i8, ptr %t1170, i32 %t1182
  %t1186 = load i8, ptr %t1185
  %t1187 = getelementptr i8, ptr %t1169, i32 %t1182
  store i8 %t1186, ptr %t1187
  br label %str_loop_inc202
str_pad201:
  %t1188 = getelementptr i8, ptr %t1169, i32 %t1182
  store i8 32, ptr %t1188
  br label %str_loop_inc202
str_loop_inc202:
  %t1189 = add i32 %t1182, 1
  store i32 %t1189, ptr %t1181
  br label %str_loop_cond198
str_loop_end203:
  %t1190 = sext i32 2 to i64
  %t1191 = sub i64 %t1190, 1
  %t1192 = mul i64 %t1191, 1
  %t1193 = add i64 0, %t1192
  %t1194 = mul i64 %t1193, 38
  %t1195 = getelementptr i8, ptr %t6, i64 %t1194
  %t1196 = alloca i8, i32 10
  %t1197 = getelementptr i8, ptr %t1196, i32 0
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1196, i32 1
  store i8 46, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1196, i32 2
  store i8 50, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1196, i32 3
  store i8 51, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1196, i32 4
  store i8 52, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1196, i32 5
  store i8 53, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1196, i32 6
  store i8 43, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1196, i32 7
  store i8 48, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1196, i32 8
  store i8 48, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1196, i32 9
  store i8 52, ptr %t1206
  %t1207 = alloca i32
  store i32 0, ptr %t1207
  br label %str_loop_cond204
str_loop_cond204:
  %t1208 = load i32, ptr %t1207
  %t1209 = icmp slt i32 %t1208, 38
  br i1 %t1209, label %str_loop_body205, label %str_loop_end209
str_loop_body205:
  %t1210 = icmp slt i32 %t1208, 10
  br i1 %t1210, label %str_copy206, label %str_pad207
str_copy206:
  %t1211 = getelementptr i8, ptr %t1196, i32 %t1208
  %t1212 = load i8, ptr %t1211
  %t1213 = getelementptr i8, ptr %t1195, i32 %t1208
  store i8 %t1212, ptr %t1213
  br label %str_loop_inc208
str_pad207:
  %t1214 = getelementptr i8, ptr %t1195, i32 %t1208
  store i8 32, ptr %t1214
  br label %str_loop_inc208
str_loop_inc208:
  %t1215 = add i32 %t1208, 1
  store i32 %t1215, ptr %t1207
  br label %str_loop_cond204
str_loop_end209:
  %t1216 = alloca i32
  %t1217 = alloca i64
  %t1218 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1216
  %t1219 = icmp sle i32 1, 2
  %t1220 = icmp ne i32 1, 0
  %t1221 = and i1 %t1219, %t1220
  br i1 %t1221, label %do_trip_calc210, label %do_trip_zero211
do_trip_calc210:
  %t1222 = sub i32 2, 1
  %t1223 = add i32 %t1222, 1
  %t1224 = sdiv i32 %t1223, 1
  %t1225 = sext i32 %t1224 to i64
  store i64 %t1225, ptr %t1217
  br label %do_trip_done212
do_trip_zero211:
  store i64 0, ptr %t1217
  br label %do_trip_done212
do_trip_done212:
  store i64 0, ptr %t1218
  br label %do_test213
do_test213:
  %t1226 = load i64, ptr %t1218
  %t1227 = load i64, ptr %t1217
  %t1228 = icmp slt i64 %t1226, %t1227
  br i1 %t1228, label %bb122, label %bb125
bb122:
  %t1229 = load i32, ptr %t30
  %t1230 = sext i32 %t1229 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = mul i64 %t1233, 38
  %t1235 = getelementptr i8, ptr %t6, i64 %t1234
  %t1236 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1235, i32 38)
  %t1237 = icmp eq i32 %t1236, 0
  br i1 %t1237, label %if_then215, label %bb123
if_then215:
  store i32 1, ptr %t29
  br label %bb123
bb123:
  %t1238 = load i32, ptr %t29
  %t1239 = sub i32 %t1238, 1
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L40051, label %arith_if_zero216
arith_if_zero216:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L10050, label %L40051
L40051:
  br label %do_inc214
do_inc214:
  %t1242 = load i32, ptr %t30
  %t1243 = load i32, ptr %t1216
  %t1244 = add i32 %t1242, %t1243
  store i32 %t1244, ptr %t30
  %t1245 = load i64, ptr %t1218
  %t1246 = add i64 %t1245, 1
  store i64 %t1246, ptr %t1218
  br label %do_test213
bb125:
  br label %L20050
L10050:
  %t1247 = load i32, ptr %t17
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t17
  br label %bb127
bb127:
  %t1249 = load i32, ptr %t26
  %t1250 = load i32, ptr %t27
  %t1251 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1252 = alloca i32, i32 1
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L51
L20050:
  %t1257 = load i32, ptr %t18
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t18
  br label %bb130
bb130:
  %t1259 = alloca i8, i32 10
  %t1260 = getelementptr i8, ptr %t1259, i32 0
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1259, i32 1
  store i8 46, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1259, i32 2
  store i8 50, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1259, i32 3
  store i8 51, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1259, i32 4
  store i8 52, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1259, i32 5
  store i8 53, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1259, i32 6
  store i8 69, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1259, i32 7
  store i8 43, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1259, i32 8
  store i8 48, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1259, i32 9
  store i8 52, ptr %t1269
  %t1270 = alloca i32
  store i32 0, ptr %t1270
  br label %str_loop_cond217
str_loop_cond217:
  %t1271 = load i32, ptr %t1270
  %t1272 = icmp slt i32 %t1271, 38
  br i1 %t1272, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t1273 = icmp slt i32 %t1271, 10
  br i1 %t1273, label %str_copy219, label %str_pad220
str_copy219:
  %t1274 = getelementptr i8, ptr %t1259, i32 %t1271
  %t1275 = load i8, ptr %t1274
  %t1276 = getelementptr i8, ptr %t5, i32 %t1271
  store i8 %t1275, ptr %t1276
  br label %str_loop_inc221
str_pad220:
  %t1277 = getelementptr i8, ptr %t5, i32 %t1271
  store i8 32, ptr %t1277
  br label %str_loop_inc221
str_loop_inc221:
  %t1278 = add i32 %t1271, 1
  store i32 %t1278, ptr %t1270
  br label %str_loop_cond217
str_loop_end222:
  %t1279 = alloca i8, i32 29
  %t1280 = getelementptr i8, ptr %t1279, i32 0
  store i8 67, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1279, i32 1
  store i8 79, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1279, i32 2
  store i8 77, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1279, i32 3
  store i8 80, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1279, i32 4
  store i8 85, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1279, i32 5
  store i8 84, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1279, i32 6
  store i8 69, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1279, i32 7
  store i8 68, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1279, i32 8
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1279, i32 9
  store i8 86, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1279, i32 10
  store i8 65, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1279, i32 11
  store i8 76, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1279, i32 12
  store i8 85, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1279, i32 13
  store i8 69, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1279, i32 14
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1279, i32 15
  store i8 78, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1279, i32 16
  store i8 79, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1279, i32 17
  store i8 84, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1279, i32 18
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1279, i32 19
  store i8 67, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1279, i32 20
  store i8 79, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1279, i32 21
  store i8 78, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1279, i32 22
  store i8 83, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1279, i32 23
  store i8 73, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1279, i32 24
  store i8 83, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1279, i32 25
  store i8 84, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1279, i32 26
  store i8 69, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1279, i32 27
  store i8 78, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1279, i32 28
  store i8 84, ptr %t1308
  %t1309 = alloca i32
  store i32 0, ptr %t1309
  br label %str_loop_cond223
str_loop_cond223:
  %t1310 = load i32, ptr %t1309
  %t1311 = icmp slt i32 %t1310, 31
  br i1 %t1311, label %str_loop_body224, label %str_loop_end228
str_loop_body224:
  %t1312 = icmp slt i32 %t1310, 29
  br i1 %t1312, label %str_copy225, label %str_pad226
str_copy225:
  %t1313 = getelementptr i8, ptr %t1279, i32 %t1310
  %t1314 = load i8, ptr %t1313
  %t1315 = getelementptr i8, ptr %t15, i32 %t1310
  store i8 %t1314, ptr %t1315
  br label %str_loop_inc227
str_pad226:
  %t1316 = getelementptr i8, ptr %t15, i32 %t1310
  store i8 32, ptr %t1316
  br label %str_loop_inc227
str_loop_inc227:
  %t1317 = add i32 %t1310, 1
  store i32 %t1317, ptr %t1309
  br label %str_loop_cond223
str_loop_end228:
  %t1318 = load i32, ptr %t26
  %t1319 = load i32, ptr %t27
  %t1320 = load i32, ptr %t27
  %t1321 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1322 = alloca i32, i32 3
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1320, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1322, i32 1
  store i32 31, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1322, i32 2
  store i32 31, ptr %t1325
  %t1326 = alloca ptr, i32 4
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t15, ptr %t1330
  %t1331 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1321, ptr %t1326, ptr %t1331, i32 4, i32 0)
  br label %bb133
bb133:
  %t1332 = alloca i8, i32 30
  %t1333 = getelementptr i8, ptr %t1332, i32 0
  store i8 87, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1332, i32 1
  store i8 73, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1332, i32 2
  store i8 84, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1332, i32 3
  store i8 72, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1332, i32 4
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1332, i32 5
  store i8 80, ptr %t1338
  %t1339 = getelementptr i8, ptr %t1332, i32 6
  store i8 69, ptr %t1339
  %t1340 = getelementptr i8, ptr %t1332, i32 7
  store i8 82, ptr %t1340
  %t1341 = getelementptr i8, ptr %t1332, i32 8
  store i8 77, ptr %t1341
  %t1342 = getelementptr i8, ptr %t1332, i32 9
  store i8 73, ptr %t1342
  %t1343 = getelementptr i8, ptr %t1332, i32 10
  store i8 83, ptr %t1343
  %t1344 = getelementptr i8, ptr %t1332, i32 11
  store i8 83, ptr %t1344
  %t1345 = getelementptr i8, ptr %t1332, i32 12
  store i8 73, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1332, i32 13
  store i8 66, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1332, i32 14
  store i8 76, ptr %t1347
  %t1348 = getelementptr i8, ptr %t1332, i32 15
  store i8 69, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1332, i32 16
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t1332, i32 17
  store i8 79, ptr %t1350
  %t1351 = getelementptr i8, ptr %t1332, i32 18
  store i8 80, ptr %t1351
  %t1352 = getelementptr i8, ptr %t1332, i32 19
  store i8 84, ptr %t1352
  %t1353 = getelementptr i8, ptr %t1332, i32 20
  store i8 73, ptr %t1353
  %t1354 = getelementptr i8, ptr %t1332, i32 21
  store i8 79, ptr %t1354
  %t1355 = getelementptr i8, ptr %t1332, i32 22
  store i8 78, ptr %t1355
  %t1356 = getelementptr i8, ptr %t1332, i32 23
  store i8 83, ptr %t1356
  %t1357 = getelementptr i8, ptr %t1332, i32 24
  store i8 32, ptr %t1357
  %t1358 = getelementptr i8, ptr %t1332, i32 25
  store i8 65, ptr %t1358
  %t1359 = getelementptr i8, ptr %t1332, i32 26
  store i8 66, ptr %t1359
  %t1360 = getelementptr i8, ptr %t1332, i32 27
  store i8 79, ptr %t1360
  %t1361 = getelementptr i8, ptr %t1332, i32 28
  store i8 86, ptr %t1361
  %t1362 = getelementptr i8, ptr %t1332, i32 29
  store i8 69, ptr %t1362
  %t1363 = alloca i32
  store i32 0, ptr %t1363
  br label %str_loop_cond229
str_loop_cond229:
  %t1364 = load i32, ptr %t1363
  %t1365 = icmp slt i32 %t1364, 31
  br i1 %t1365, label %str_loop_body230, label %str_loop_end234
str_loop_body230:
  %t1366 = icmp slt i32 %t1364, 30
  br i1 %t1366, label %str_copy231, label %str_pad232
str_copy231:
  %t1367 = getelementptr i8, ptr %t1332, i32 %t1364
  %t1368 = load i8, ptr %t1367
  %t1369 = getelementptr i8, ptr %t15, i32 %t1364
  store i8 %t1368, ptr %t1369
  br label %str_loop_inc233
str_pad232:
  %t1370 = getelementptr i8, ptr %t15, i32 %t1364
  store i8 32, ptr %t1370
  br label %str_loop_inc233
str_loop_inc233:
  %t1371 = add i32 %t1364, 1
  store i32 %t1371, ptr %t1363
  br label %str_loop_cond229
str_loop_end234:
  %t1372 = load i32, ptr %t26
  %t1373 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1374 = alloca i32, i32 2
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 31, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1374, i32 1
  store i32 31, ptr %t1376
  %t1377 = alloca ptr, i32 3
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1375, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1376, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t15, ptr %t1380
  %t1381 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1373, ptr %t1377, ptr %t1381, i32 3, i32 0)
  br label %bb135
bb135:
  %t1382 = load i32, ptr %t26
  %t1383 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1384 = alloca i32, i32 2
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 21, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1384, i32 1
  store i32 10, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1385, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1386, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t3, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1382, ptr %t1383, ptr %t1387, ptr %t1391, i32 3, i32 0)
  br label %bb136
bb136:
  %t1392 = load i32, ptr %t26
  %t1393 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1394 = alloca i32, i32 2
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 21, ptr %t1395
  %t1396 = getelementptr i32, ptr %t1394, i32 1
  store i32 21, ptr %t1396
  %t1397 = alloca ptr, i32 3
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1395, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1396, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t5, ptr %t1400
  %t1401 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1393, ptr %t1397, ptr %t1401, i32 3, i32 0)
  br label %L51
L51:
  br label %bb138
bb138:
  store i32 6, ptr %t27
  %t1402 = alloca i8, i32 10
  %t1403 = getelementptr i8, ptr %t1402, i32 0
  store i8 88, ptr %t1403
  %t1404 = getelementptr i8, ptr %t1402, i32 1
  store i8 88, ptr %t1404
  %t1405 = getelementptr i8, ptr %t1402, i32 2
  store i8 88, ptr %t1405
  %t1406 = getelementptr i8, ptr %t1402, i32 3
  store i8 88, ptr %t1406
  %t1407 = getelementptr i8, ptr %t1402, i32 4
  store i8 88, ptr %t1407
  %t1408 = getelementptr i8, ptr %t1402, i32 5
  store i8 88, ptr %t1408
  %t1409 = getelementptr i8, ptr %t1402, i32 6
  store i8 88, ptr %t1409
  %t1410 = getelementptr i8, ptr %t1402, i32 7
  store i8 88, ptr %t1410
  %t1411 = getelementptr i8, ptr %t1402, i32 8
  store i8 88, ptr %t1411
  %t1412 = getelementptr i8, ptr %t1402, i32 9
  store i8 88, ptr %t1412
  %t1413 = alloca i32
  store i32 0, ptr %t1413
  br label %str_loop_cond235
str_loop_cond235:
  %t1414 = load i32, ptr %t1413
  %t1415 = icmp slt i32 %t1414, 10
  br i1 %t1415, label %str_loop_body236, label %str_loop_end240
str_loop_body236:
  %t1416 = icmp slt i32 %t1414, 10
  br i1 %t1416, label %str_copy237, label %str_pad238
str_copy237:
  %t1417 = getelementptr i8, ptr %t1402, i32 %t1414
  %t1418 = load i8, ptr %t1417
  %t1419 = getelementptr i8, ptr %t3, i32 %t1414
  store i8 %t1418, ptr %t1419
  br label %str_loop_inc239
str_pad238:
  %t1420 = getelementptr i8, ptr %t3, i32 %t1414
  store i8 32, ptr %t1420
  br label %str_loop_inc239
str_loop_inc239:
  %t1421 = add i32 %t1414, 1
  store i32 %t1421, ptr %t1413
  br label %str_loop_cond235
str_loop_end240:
  %t1422 = load float, ptr %t31
  %t1423 = fpext float %t1422 to double
  %t1424 = call ptr @col6forge_fmt_e(i32 8, i32 4, i32 1, i32 0, i32 0, double %t1423)
  %t1425 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1424, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1425, ptr %t1426, ptr %t1428, i32 1)
  br label %L39107
L39107:
  br label %bb142
bb142:
  store i32 0, ptr %t29
  %t1429 = sext i32 1 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = mul i64 %t1430, 1
  %t1432 = add i64 0, %t1431
  %t1433 = mul i64 %t1432, 38
  %t1434 = getelementptr i8, ptr %t6, i64 %t1433
  %t1435 = alloca i8, i32 10
  %t1436 = getelementptr i8, ptr %t1435, i32 0
  store i8 32, ptr %t1436
  %t1437 = getelementptr i8, ptr %t1435, i32 1
  store i8 46, ptr %t1437
  %t1438 = getelementptr i8, ptr %t1435, i32 2
  store i8 50, ptr %t1438
  %t1439 = getelementptr i8, ptr %t1435, i32 3
  store i8 51, ptr %t1439
  %t1440 = getelementptr i8, ptr %t1435, i32 4
  store i8 52, ptr %t1440
  %t1441 = getelementptr i8, ptr %t1435, i32 5
  store i8 53, ptr %t1441
  %t1442 = getelementptr i8, ptr %t1435, i32 6
  store i8 69, ptr %t1442
  %t1443 = getelementptr i8, ptr %t1435, i32 7
  store i8 43, ptr %t1443
  %t1444 = getelementptr i8, ptr %t1435, i32 8
  store i8 52, ptr %t1444
  %t1445 = getelementptr i8, ptr %t1435, i32 9
  store i8 32, ptr %t1445
  %t1446 = alloca i32
  store i32 0, ptr %t1446
  br label %str_loop_cond241
str_loop_cond241:
  %t1447 = load i32, ptr %t1446
  %t1448 = icmp slt i32 %t1447, 38
  br i1 %t1448, label %str_loop_body242, label %str_loop_end246
str_loop_body242:
  %t1449 = icmp slt i32 %t1447, 10
  br i1 %t1449, label %str_copy243, label %str_pad244
str_copy243:
  %t1450 = getelementptr i8, ptr %t1435, i32 %t1447
  %t1451 = load i8, ptr %t1450
  %t1452 = getelementptr i8, ptr %t1434, i32 %t1447
  store i8 %t1451, ptr %t1452
  br label %str_loop_inc245
str_pad244:
  %t1453 = getelementptr i8, ptr %t1434, i32 %t1447
  store i8 32, ptr %t1453
  br label %str_loop_inc245
str_loop_inc245:
  %t1454 = add i32 %t1447, 1
  store i32 %t1454, ptr %t1446
  br label %str_loop_cond241
str_loop_end246:
  %t1455 = sext i32 2 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = mul i64 %t1458, 38
  %t1460 = getelementptr i8, ptr %t6, i64 %t1459
  %t1461 = alloca i8, i32 10
  %t1462 = getelementptr i8, ptr %t1461, i32 0
  store i8 32, ptr %t1462
  %t1463 = getelementptr i8, ptr %t1461, i32 1
  store i8 46, ptr %t1463
  %t1464 = getelementptr i8, ptr %t1461, i32 2
  store i8 50, ptr %t1464
  %t1465 = getelementptr i8, ptr %t1461, i32 3
  store i8 51, ptr %t1465
  %t1466 = getelementptr i8, ptr %t1461, i32 4
  store i8 52, ptr %t1466
  %t1467 = getelementptr i8, ptr %t1461, i32 5
  store i8 53, ptr %t1467
  %t1468 = getelementptr i8, ptr %t1461, i32 6
  store i8 43, ptr %t1468
  %t1469 = getelementptr i8, ptr %t1461, i32 7
  store i8 48, ptr %t1469
  %t1470 = getelementptr i8, ptr %t1461, i32 8
  store i8 52, ptr %t1470
  %t1471 = getelementptr i8, ptr %t1461, i32 9
  store i8 32, ptr %t1471
  %t1472 = alloca i32
  store i32 0, ptr %t1472
  br label %str_loop_cond247
str_loop_cond247:
  %t1473 = load i32, ptr %t1472
  %t1474 = icmp slt i32 %t1473, 38
  br i1 %t1474, label %str_loop_body248, label %str_loop_end252
str_loop_body248:
  %t1475 = icmp slt i32 %t1473, 10
  br i1 %t1475, label %str_copy249, label %str_pad250
str_copy249:
  %t1476 = getelementptr i8, ptr %t1461, i32 %t1473
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t1460, i32 %t1473
  store i8 %t1477, ptr %t1478
  br label %str_loop_inc251
str_pad250:
  %t1479 = getelementptr i8, ptr %t1460, i32 %t1473
  store i8 32, ptr %t1479
  br label %str_loop_inc251
str_loop_inc251:
  %t1480 = add i32 %t1473, 1
  store i32 %t1480, ptr %t1472
  br label %str_loop_cond247
str_loop_end252:
  %t1481 = alloca i32
  %t1482 = alloca i64
  %t1483 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1481
  %t1484 = icmp sle i32 1, 2
  %t1485 = icmp ne i32 1, 0
  %t1486 = and i1 %t1484, %t1485
  br i1 %t1486, label %do_trip_calc253, label %do_trip_zero254
do_trip_calc253:
  %t1487 = sub i32 2, 1
  %t1488 = add i32 %t1487, 1
  %t1489 = sdiv i32 %t1488, 1
  %t1490 = sext i32 %t1489 to i64
  store i64 %t1490, ptr %t1482
  br label %do_trip_done255
do_trip_zero254:
  store i64 0, ptr %t1482
  br label %do_trip_done255
do_trip_done255:
  store i64 0, ptr %t1483
  br label %do_test256
do_test256:
  %t1491 = load i64, ptr %t1483
  %t1492 = load i64, ptr %t1482
  %t1493 = icmp slt i64 %t1491, %t1492
  br i1 %t1493, label %bb146, label %bb149
bb146:
  %t1494 = load i32, ptr %t30
  %t1495 = sext i32 %t1494 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = mul i64 %t1496, 1
  %t1498 = add i64 0, %t1497
  %t1499 = mul i64 %t1498, 38
  %t1500 = getelementptr i8, ptr %t6, i64 %t1499
  %t1501 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1500, i32 38)
  %t1502 = icmp eq i32 %t1501, 0
  br i1 %t1502, label %if_then258, label %bb147
if_then258:
  store i32 1, ptr %t29
  br label %bb147
bb147:
  %t1503 = load i32, ptr %t29
  %t1504 = sub i32 %t1503, 1
  %t1505 = icmp slt i32 %t1504, 0
  br i1 %t1505, label %L40061, label %arith_if_zero259
arith_if_zero259:
  %t1506 = icmp eq i32 %t1504, 0
  br i1 %t1506, label %L10060, label %L40061
L40061:
  br label %do_inc257
do_inc257:
  %t1507 = load i32, ptr %t30
  %t1508 = load i32, ptr %t1481
  %t1509 = add i32 %t1507, %t1508
  store i32 %t1509, ptr %t30
  %t1510 = load i64, ptr %t1483
  %t1511 = add i64 %t1510, 1
  store i64 %t1511, ptr %t1483
  br label %do_test256
bb149:
  br label %L20060
L10060:
  %t1512 = load i32, ptr %t17
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t17
  br label %bb151
bb151:
  %t1514 = load i32, ptr %t26
  %t1515 = load i32, ptr %t27
  %t1516 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1517 = alloca i32, i32 1
  %t1518 = getelementptr i32, ptr %t1517, i32 0
  store i32 %t1515, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1516, ptr %t1519, ptr %t1521, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L61
L20060:
  %t1522 = load i32, ptr %t18
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t18
  br label %bb154
bb154:
  %t1524 = alloca i8, i32 10
  %t1525 = getelementptr i8, ptr %t1524, i32 0
  store i8 32, ptr %t1525
  %t1526 = getelementptr i8, ptr %t1524, i32 1
  store i8 46, ptr %t1526
  %t1527 = getelementptr i8, ptr %t1524, i32 2
  store i8 50, ptr %t1527
  %t1528 = getelementptr i8, ptr %t1524, i32 3
  store i8 51, ptr %t1528
  %t1529 = getelementptr i8, ptr %t1524, i32 4
  store i8 52, ptr %t1529
  %t1530 = getelementptr i8, ptr %t1524, i32 5
  store i8 53, ptr %t1530
  %t1531 = getelementptr i8, ptr %t1524, i32 6
  store i8 69, ptr %t1531
  %t1532 = getelementptr i8, ptr %t1524, i32 7
  store i8 43, ptr %t1532
  %t1533 = getelementptr i8, ptr %t1524, i32 8
  store i8 52, ptr %t1533
  %t1534 = getelementptr i8, ptr %t1524, i32 9
  store i8 32, ptr %t1534
  %t1535 = alloca i32
  store i32 0, ptr %t1535
  br label %str_loop_cond260
str_loop_cond260:
  %t1536 = load i32, ptr %t1535
  %t1537 = icmp slt i32 %t1536, 38
  br i1 %t1537, label %str_loop_body261, label %str_loop_end265
str_loop_body261:
  %t1538 = icmp slt i32 %t1536, 10
  br i1 %t1538, label %str_copy262, label %str_pad263
str_copy262:
  %t1539 = getelementptr i8, ptr %t1524, i32 %t1536
  %t1540 = load i8, ptr %t1539
  %t1541 = getelementptr i8, ptr %t5, i32 %t1536
  store i8 %t1540, ptr %t1541
  br label %str_loop_inc264
str_pad263:
  %t1542 = getelementptr i8, ptr %t5, i32 %t1536
  store i8 32, ptr %t1542
  br label %str_loop_inc264
str_loop_inc264:
  %t1543 = add i32 %t1536, 1
  store i32 %t1543, ptr %t1535
  br label %str_loop_cond260
str_loop_end265:
  %t1544 = alloca i8, i32 29
  %t1545 = getelementptr i8, ptr %t1544, i32 0
  store i8 67, ptr %t1545
  %t1546 = getelementptr i8, ptr %t1544, i32 1
  store i8 79, ptr %t1546
  %t1547 = getelementptr i8, ptr %t1544, i32 2
  store i8 77, ptr %t1547
  %t1548 = getelementptr i8, ptr %t1544, i32 3
  store i8 80, ptr %t1548
  %t1549 = getelementptr i8, ptr %t1544, i32 4
  store i8 85, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1544, i32 5
  store i8 84, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1544, i32 6
  store i8 69, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1544, i32 7
  store i8 68, ptr %t1552
  %t1553 = getelementptr i8, ptr %t1544, i32 8
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t1544, i32 9
  store i8 86, ptr %t1554
  %t1555 = getelementptr i8, ptr %t1544, i32 10
  store i8 65, ptr %t1555
  %t1556 = getelementptr i8, ptr %t1544, i32 11
  store i8 76, ptr %t1556
  %t1557 = getelementptr i8, ptr %t1544, i32 12
  store i8 85, ptr %t1557
  %t1558 = getelementptr i8, ptr %t1544, i32 13
  store i8 69, ptr %t1558
  %t1559 = getelementptr i8, ptr %t1544, i32 14
  store i8 32, ptr %t1559
  %t1560 = getelementptr i8, ptr %t1544, i32 15
  store i8 78, ptr %t1560
  %t1561 = getelementptr i8, ptr %t1544, i32 16
  store i8 79, ptr %t1561
  %t1562 = getelementptr i8, ptr %t1544, i32 17
  store i8 84, ptr %t1562
  %t1563 = getelementptr i8, ptr %t1544, i32 18
  store i8 32, ptr %t1563
  %t1564 = getelementptr i8, ptr %t1544, i32 19
  store i8 67, ptr %t1564
  %t1565 = getelementptr i8, ptr %t1544, i32 20
  store i8 79, ptr %t1565
  %t1566 = getelementptr i8, ptr %t1544, i32 21
  store i8 78, ptr %t1566
  %t1567 = getelementptr i8, ptr %t1544, i32 22
  store i8 83, ptr %t1567
  %t1568 = getelementptr i8, ptr %t1544, i32 23
  store i8 73, ptr %t1568
  %t1569 = getelementptr i8, ptr %t1544, i32 24
  store i8 83, ptr %t1569
  %t1570 = getelementptr i8, ptr %t1544, i32 25
  store i8 84, ptr %t1570
  %t1571 = getelementptr i8, ptr %t1544, i32 26
  store i8 69, ptr %t1571
  %t1572 = getelementptr i8, ptr %t1544, i32 27
  store i8 78, ptr %t1572
  %t1573 = getelementptr i8, ptr %t1544, i32 28
  store i8 84, ptr %t1573
  %t1574 = alloca i32
  store i32 0, ptr %t1574
  br label %str_loop_cond266
str_loop_cond266:
  %t1575 = load i32, ptr %t1574
  %t1576 = icmp slt i32 %t1575, 31
  br i1 %t1576, label %str_loop_body267, label %str_loop_end271
str_loop_body267:
  %t1577 = icmp slt i32 %t1575, 29
  br i1 %t1577, label %str_copy268, label %str_pad269
str_copy268:
  %t1578 = getelementptr i8, ptr %t1544, i32 %t1575
  %t1579 = load i8, ptr %t1578
  %t1580 = getelementptr i8, ptr %t15, i32 %t1575
  store i8 %t1579, ptr %t1580
  br label %str_loop_inc270
str_pad269:
  %t1581 = getelementptr i8, ptr %t15, i32 %t1575
  store i8 32, ptr %t1581
  br label %str_loop_inc270
str_loop_inc270:
  %t1582 = add i32 %t1575, 1
  store i32 %t1582, ptr %t1574
  br label %str_loop_cond266
str_loop_end271:
  %t1583 = load i32, ptr %t26
  %t1584 = load i32, ptr %t27
  %t1585 = load i32, ptr %t27
  %t1586 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1587 = alloca i32, i32 3
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1585, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1587, i32 1
  store i32 31, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1587, i32 2
  store i32 31, ptr %t1590
  %t1591 = alloca ptr, i32 4
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1591, i32 1
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1591, i32 2
  store ptr %t1590, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1591, i32 3
  store ptr %t15, ptr %t1595
  %t1596 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1586, ptr %t1591, ptr %t1596, i32 4, i32 0)
  br label %bb157
bb157:
  %t1597 = alloca i8, i32 30
  %t1598 = getelementptr i8, ptr %t1597, i32 0
  store i8 87, ptr %t1598
  %t1599 = getelementptr i8, ptr %t1597, i32 1
  store i8 73, ptr %t1599
  %t1600 = getelementptr i8, ptr %t1597, i32 2
  store i8 84, ptr %t1600
  %t1601 = getelementptr i8, ptr %t1597, i32 3
  store i8 72, ptr %t1601
  %t1602 = getelementptr i8, ptr %t1597, i32 4
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t1597, i32 5
  store i8 80, ptr %t1603
  %t1604 = getelementptr i8, ptr %t1597, i32 6
  store i8 69, ptr %t1604
  %t1605 = getelementptr i8, ptr %t1597, i32 7
  store i8 82, ptr %t1605
  %t1606 = getelementptr i8, ptr %t1597, i32 8
  store i8 77, ptr %t1606
  %t1607 = getelementptr i8, ptr %t1597, i32 9
  store i8 73, ptr %t1607
  %t1608 = getelementptr i8, ptr %t1597, i32 10
  store i8 83, ptr %t1608
  %t1609 = getelementptr i8, ptr %t1597, i32 11
  store i8 83, ptr %t1609
  %t1610 = getelementptr i8, ptr %t1597, i32 12
  store i8 73, ptr %t1610
  %t1611 = getelementptr i8, ptr %t1597, i32 13
  store i8 66, ptr %t1611
  %t1612 = getelementptr i8, ptr %t1597, i32 14
  store i8 76, ptr %t1612
  %t1613 = getelementptr i8, ptr %t1597, i32 15
  store i8 69, ptr %t1613
  %t1614 = getelementptr i8, ptr %t1597, i32 16
  store i8 32, ptr %t1614
  %t1615 = getelementptr i8, ptr %t1597, i32 17
  store i8 79, ptr %t1615
  %t1616 = getelementptr i8, ptr %t1597, i32 18
  store i8 80, ptr %t1616
  %t1617 = getelementptr i8, ptr %t1597, i32 19
  store i8 84, ptr %t1617
  %t1618 = getelementptr i8, ptr %t1597, i32 20
  store i8 73, ptr %t1618
  %t1619 = getelementptr i8, ptr %t1597, i32 21
  store i8 79, ptr %t1619
  %t1620 = getelementptr i8, ptr %t1597, i32 22
  store i8 78, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1597, i32 23
  store i8 83, ptr %t1621
  %t1622 = getelementptr i8, ptr %t1597, i32 24
  store i8 32, ptr %t1622
  %t1623 = getelementptr i8, ptr %t1597, i32 25
  store i8 65, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1597, i32 26
  store i8 66, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1597, i32 27
  store i8 79, ptr %t1625
  %t1626 = getelementptr i8, ptr %t1597, i32 28
  store i8 86, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1597, i32 29
  store i8 69, ptr %t1627
  %t1628 = alloca i32
  store i32 0, ptr %t1628
  br label %str_loop_cond272
str_loop_cond272:
  %t1629 = load i32, ptr %t1628
  %t1630 = icmp slt i32 %t1629, 31
  br i1 %t1630, label %str_loop_body273, label %str_loop_end277
str_loop_body273:
  %t1631 = icmp slt i32 %t1629, 30
  br i1 %t1631, label %str_copy274, label %str_pad275
str_copy274:
  %t1632 = getelementptr i8, ptr %t1597, i32 %t1629
  %t1633 = load i8, ptr %t1632
  %t1634 = getelementptr i8, ptr %t15, i32 %t1629
  store i8 %t1633, ptr %t1634
  br label %str_loop_inc276
str_pad275:
  %t1635 = getelementptr i8, ptr %t15, i32 %t1629
  store i8 32, ptr %t1635
  br label %str_loop_inc276
str_loop_inc276:
  %t1636 = add i32 %t1629, 1
  store i32 %t1636, ptr %t1628
  br label %str_loop_cond272
str_loop_end277:
  %t1637 = load i32, ptr %t26
  %t1638 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1639 = alloca i32, i32 2
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 31, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1639, i32 1
  store i32 31, ptr %t1641
  %t1642 = alloca ptr, i32 3
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1640, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1642, i32 1
  store ptr %t1641, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1642, i32 2
  store ptr %t15, ptr %t1645
  %t1646 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1638, ptr %t1642, ptr %t1646, i32 3, i32 0)
  br label %bb159
bb159:
  %t1647 = load i32, ptr %t26
  %t1648 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1649 = alloca i32, i32 2
  %t1650 = getelementptr i32, ptr %t1649, i32 0
  store i32 21, ptr %t1650
  %t1651 = getelementptr i32, ptr %t1649, i32 1
  store i32 10, ptr %t1651
  %t1652 = alloca ptr, i32 3
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1650, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1652, i32 1
  store ptr %t1651, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1652, i32 2
  store ptr %t3, ptr %t1655
  %t1656 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1648, ptr %t1652, ptr %t1656, i32 3, i32 0)
  br label %bb160
bb160:
  %t1657 = load i32, ptr %t26
  %t1658 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1659 = alloca i32, i32 2
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 21, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1659, i32 1
  store i32 21, ptr %t1661
  %t1662 = alloca ptr, i32 3
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1660, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1662, i32 1
  store ptr %t1661, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1662, i32 2
  store ptr %t5, ptr %t1665
  %t1666 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1658, ptr %t1662, ptr %t1666, i32 3, i32 0)
  br label %L61
L61:
  br label %bb162
bb162:
  store i32 7, ptr %t27
  %t1667 = alloca i8, i32 10
  %t1668 = getelementptr i8, ptr %t1667, i32 0
  store i8 88, ptr %t1668
  %t1669 = getelementptr i8, ptr %t1667, i32 1
  store i8 88, ptr %t1669
  %t1670 = getelementptr i8, ptr %t1667, i32 2
  store i8 88, ptr %t1670
  %t1671 = getelementptr i8, ptr %t1667, i32 3
  store i8 88, ptr %t1671
  %t1672 = getelementptr i8, ptr %t1667, i32 4
  store i8 88, ptr %t1672
  %t1673 = getelementptr i8, ptr %t1667, i32 5
  store i8 88, ptr %t1673
  %t1674 = getelementptr i8, ptr %t1667, i32 6
  store i8 88, ptr %t1674
  %t1675 = getelementptr i8, ptr %t1667, i32 7
  store i8 88, ptr %t1675
  %t1676 = getelementptr i8, ptr %t1667, i32 8
  store i8 88, ptr %t1676
  %t1677 = getelementptr i8, ptr %t1667, i32 9
  store i8 88, ptr %t1677
  %t1678 = alloca i32
  store i32 0, ptr %t1678
  br label %str_loop_cond278
str_loop_cond278:
  %t1679 = load i32, ptr %t1678
  %t1680 = icmp slt i32 %t1679, 10
  br i1 %t1680, label %str_loop_body279, label %str_loop_end283
str_loop_body279:
  %t1681 = icmp slt i32 %t1679, 10
  br i1 %t1681, label %str_copy280, label %str_pad281
str_copy280:
  %t1682 = getelementptr i8, ptr %t1667, i32 %t1679
  %t1683 = load i8, ptr %t1682
  %t1684 = getelementptr i8, ptr %t3, i32 %t1679
  store i8 %t1683, ptr %t1684
  br label %str_loop_inc282
str_pad281:
  %t1685 = getelementptr i8, ptr %t3, i32 %t1679
  store i8 32, ptr %t1685
  br label %str_loop_inc282
str_loop_inc282:
  %t1686 = add i32 %t1679, 1
  store i32 %t1686, ptr %t1678
  br label %str_loop_cond278
str_loop_end283:
  store i1 1, ptr %t0
  %t1687 = load i1, ptr %t0
  %t1688 = select i1 %t1687, i32 84, i32 70
  %t1689 = getelementptr [4 x i8], ptr @str27, i32 0, i32 0
  %t1690 = alloca i32, i32 1
  %t1691 = getelementptr i32, ptr %t1690, i32 0
  store i32 %t1688, ptr %t1691
  %t1692 = alloca ptr, i32 1
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1691, ptr %t1693
  %t1694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1689, ptr %t1692, ptr %t1694, i32 1)
  br label %L39108
L39108:
  br label %bb167
bb167:
  store i32 0, ptr %t29
  %t1695 = alloca i8, i32 10
  %t1696 = getelementptr i8, ptr %t1695, i32 0
  store i8 32, ptr %t1696
  %t1697 = getelementptr i8, ptr %t1695, i32 1
  store i8 32, ptr %t1697
  %t1698 = getelementptr i8, ptr %t1695, i32 2
  store i8 32, ptr %t1698
  %t1699 = getelementptr i8, ptr %t1695, i32 3
  store i8 32, ptr %t1699
  %t1700 = getelementptr i8, ptr %t1695, i32 4
  store i8 32, ptr %t1700
  %t1701 = getelementptr i8, ptr %t1695, i32 5
  store i8 84, ptr %t1701
  %t1702 = getelementptr i8, ptr %t1695, i32 6
  store i8 32, ptr %t1702
  %t1703 = getelementptr i8, ptr %t1695, i32 7
  store i8 32, ptr %t1703
  %t1704 = getelementptr i8, ptr %t1695, i32 8
  store i8 32, ptr %t1704
  %t1705 = getelementptr i8, ptr %t1695, i32 9
  store i8 32, ptr %t1705
  %t1706 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1695, i32 10)
  %t1707 = icmp eq i32 %t1706, 0
  br i1 %t1707, label %if_then284, label %bb169
if_then284:
  store i32 1, ptr %t29
  br label %bb169
bb169:
  %t1708 = load i32, ptr %t29
  %t1709 = sub i32 %t1708, 1
  %t1710 = icmp slt i32 %t1709, 0
  br i1 %t1710, label %L20070, label %arith_if_zero285
arith_if_zero285:
  %t1711 = icmp eq i32 %t1709, 0
  br i1 %t1711, label %L10070, label %L20070
L10070:
  %t1712 = load i32, ptr %t17
  %t1713 = add i32 %t1712, 1
  store i32 %t1713, ptr %t17
  br label %bb171
bb171:
  %t1714 = load i32, ptr %t26
  %t1715 = load i32, ptr %t27
  %t1716 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1717 = alloca i32, i32 1
  %t1718 = getelementptr i32, ptr %t1717, i32 0
  store i32 %t1715, ptr %t1718
  %t1719 = alloca ptr, i32 1
  %t1720 = getelementptr ptr, ptr %t1719, i32 0
  store ptr %t1718, ptr %t1720
  %t1721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1714, ptr %t1716, ptr %t1719, ptr %t1721, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L71
L20070:
  %t1722 = load i32, ptr %t18
  %t1723 = add i32 %t1722, 1
  store i32 %t1723, ptr %t18
  br label %bb174
bb174:
  %t1724 = alloca i8, i32 10
  %t1725 = getelementptr i8, ptr %t1724, i32 0
  store i8 32, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1724, i32 1
  store i8 32, ptr %t1726
  %t1727 = getelementptr i8, ptr %t1724, i32 2
  store i8 32, ptr %t1727
  %t1728 = getelementptr i8, ptr %t1724, i32 3
  store i8 32, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1724, i32 4
  store i8 32, ptr %t1729
  %t1730 = getelementptr i8, ptr %t1724, i32 5
  store i8 84, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1724, i32 6
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1724, i32 7
  store i8 32, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1724, i32 8
  store i8 32, ptr %t1733
  %t1734 = getelementptr i8, ptr %t1724, i32 9
  store i8 32, ptr %t1734
  %t1735 = alloca i32
  store i32 0, ptr %t1735
  br label %str_loop_cond286
str_loop_cond286:
  %t1736 = load i32, ptr %t1735
  %t1737 = icmp slt i32 %t1736, 38
  br i1 %t1737, label %str_loop_body287, label %str_loop_end291
str_loop_body287:
  %t1738 = icmp slt i32 %t1736, 10
  br i1 %t1738, label %str_copy288, label %str_pad289
str_copy288:
  %t1739 = getelementptr i8, ptr %t1724, i32 %t1736
  %t1740 = load i8, ptr %t1739
  %t1741 = getelementptr i8, ptr %t5, i32 %t1736
  store i8 %t1740, ptr %t1741
  br label %str_loop_inc290
str_pad289:
  %t1742 = getelementptr i8, ptr %t5, i32 %t1736
  store i8 32, ptr %t1742
  br label %str_loop_inc290
str_loop_inc290:
  %t1743 = add i32 %t1736, 1
  store i32 %t1743, ptr %t1735
  br label %str_loop_cond286
str_loop_end291:
  %t1744 = load i32, ptr %t26
  %t1745 = load i32, ptr %t27
  %t1746 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t1747 = alloca i32, i32 5
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1745, ptr %t1748
  %t1749 = getelementptr i32, ptr %t1747, i32 1
  store i32 21, ptr %t1749
  %t1750 = getelementptr i32, ptr %t1747, i32 2
  store i32 10, ptr %t1750
  %t1751 = getelementptr i32, ptr %t1747, i32 3
  store i32 21, ptr %t1751
  %t1752 = getelementptr i32, ptr %t1747, i32 4
  store i32 21, ptr %t1752
  %t1753 = alloca ptr, i32 7
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1748, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1753, i32 1
  store ptr %t1749, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1753, i32 2
  store ptr %t1750, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1753, i32 3
  store ptr %t3, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1753, i32 4
  store ptr %t1751, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1753, i32 5
  store ptr %t1752, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1753, i32 6
  store ptr %t5, ptr %t1760
  %t1761 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1746, ptr %t1753, ptr %t1761, i32 7, i32 0)
  br label %L71
L71:
  br label %bb177
bb177:
  store i32 8, ptr %t27
  %t1762 = alloca i8, i32 10
  %t1763 = getelementptr i8, ptr %t1762, i32 0
  store i8 88, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1762, i32 1
  store i8 88, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1762, i32 2
  store i8 88, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1762, i32 3
  store i8 88, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1762, i32 4
  store i8 88, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1762, i32 5
  store i8 88, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1762, i32 6
  store i8 88, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1762, i32 7
  store i8 88, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1762, i32 8
  store i8 88, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1762, i32 9
  store i8 88, ptr %t1772
  %t1773 = alloca i32
  store i32 0, ptr %t1773
  br label %str_loop_cond292
str_loop_cond292:
  %t1774 = load i32, ptr %t1773
  %t1775 = icmp slt i32 %t1774, 10
  br i1 %t1775, label %str_loop_body293, label %str_loop_end297
str_loop_body293:
  %t1776 = icmp slt i32 %t1774, 10
  br i1 %t1776, label %str_copy294, label %str_pad295
str_copy294:
  %t1777 = getelementptr i8, ptr %t1762, i32 %t1774
  %t1778 = load i8, ptr %t1777
  %t1779 = getelementptr i8, ptr %t3, i32 %t1774
  store i8 %t1778, ptr %t1779
  br label %str_loop_inc296
str_pad295:
  %t1780 = getelementptr i8, ptr %t3, i32 %t1774
  store i8 32, ptr %t1780
  br label %str_loop_inc296
str_loop_inc296:
  %t1781 = add i32 %t1774, 1
  store i32 %t1781, ptr %t1773
  br label %str_loop_cond292
str_loop_end297:
  %t1782 = alloca i8, i32 4
  %t1783 = getelementptr i8, ptr %t1782, i32 0
  store i8 84, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1782, i32 1
  store i8 69, ptr %t1784
  %t1785 = getelementptr i8, ptr %t1782, i32 2
  store i8 83, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1782, i32 3
  store i8 84, ptr %t1786
  %t1787 = alloca i32
  store i32 0, ptr %t1787
  br label %str_loop_cond298
str_loop_cond298:
  %t1788 = load i32, ptr %t1787
  %t1789 = icmp slt i32 %t1788, 4
  br i1 %t1789, label %str_loop_body299, label %str_loop_end303
str_loop_body299:
  %t1790 = icmp slt i32 %t1788, 4
  br i1 %t1790, label %str_copy300, label %str_pad301
str_copy300:
  %t1791 = getelementptr i8, ptr %t1782, i32 %t1788
  %t1792 = load i8, ptr %t1791
  %t1793 = getelementptr i8, ptr %t1, i32 %t1788
  store i8 %t1792, ptr %t1793
  br label %str_loop_inc302
str_pad301:
  %t1794 = getelementptr i8, ptr %t1, i32 %t1788
  store i8 32, ptr %t1794
  br label %str_loop_inc302
str_loop_inc302:
  %t1795 = add i32 %t1788, 1
  store i32 %t1795, ptr %t1787
  br label %str_loop_cond298
str_loop_end303:
  %t1796 = getelementptr [6 x i8], ptr @str28, i32 0, i32 0
  %t1797 = alloca i32, i32 2
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 4, ptr %t1798
  %t1799 = getelementptr i32, ptr %t1797, i32 1
  store i32 4, ptr %t1799
  %t1800 = alloca ptr, i32 3
  %t1801 = getelementptr ptr, ptr %t1800, i32 0
  store ptr %t1798, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1800, i32 1
  store ptr %t1799, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1800, i32 2
  store ptr %t1, ptr %t1803
  %t1804 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1796, ptr %t1800, ptr %t1804, i32 3)
  br label %L39109
L39109:
  br label %bb182
bb182:
  store i32 0, ptr %t29
  %t1805 = alloca i8, i32 10
  %t1806 = getelementptr i8, ptr %t1805, i32 0
  store i8 84, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1805, i32 1
  store i8 69, ptr %t1807
  %t1808 = getelementptr i8, ptr %t1805, i32 2
  store i8 83, ptr %t1808
  %t1809 = getelementptr i8, ptr %t1805, i32 3
  store i8 84, ptr %t1809
  %t1810 = getelementptr i8, ptr %t1805, i32 4
  store i8 32, ptr %t1810
  %t1811 = getelementptr i8, ptr %t1805, i32 5
  store i8 32, ptr %t1811
  %t1812 = getelementptr i8, ptr %t1805, i32 6
  store i8 32, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1805, i32 7
  store i8 32, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1805, i32 8
  store i8 32, ptr %t1814
  %t1815 = getelementptr i8, ptr %t1805, i32 9
  store i8 32, ptr %t1815
  %t1816 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1805, i32 10)
  %t1817 = icmp eq i32 %t1816, 0
  br i1 %t1817, label %if_then304, label %bb184
if_then304:
  store i32 1, ptr %t29
  br label %bb184
bb184:
  %t1818 = load i32, ptr %t29
  %t1819 = sub i32 %t1818, 1
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L20080, label %arith_if_zero305
arith_if_zero305:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L10080, label %L20080
L10080:
  %t1822 = load i32, ptr %t17
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t17
  br label %bb186
bb186:
  %t1824 = load i32, ptr %t26
  %t1825 = load i32, ptr %t27
  %t1826 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1827 = alloca i32, i32 1
  %t1828 = getelementptr i32, ptr %t1827, i32 0
  store i32 %t1825, ptr %t1828
  %t1829 = alloca ptr, i32 1
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1828, ptr %t1830
  %t1831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1826, ptr %t1829, ptr %t1831, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L81
L20080:
  %t1832 = load i32, ptr %t18
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t18
  br label %bb189
bb189:
  %t1834 = alloca i8, i32 10
  %t1835 = getelementptr i8, ptr %t1834, i32 0
  store i8 84, ptr %t1835
  %t1836 = getelementptr i8, ptr %t1834, i32 1
  store i8 69, ptr %t1836
  %t1837 = getelementptr i8, ptr %t1834, i32 2
  store i8 83, ptr %t1837
  %t1838 = getelementptr i8, ptr %t1834, i32 3
  store i8 84, ptr %t1838
  %t1839 = getelementptr i8, ptr %t1834, i32 4
  store i8 32, ptr %t1839
  %t1840 = getelementptr i8, ptr %t1834, i32 5
  store i8 32, ptr %t1840
  %t1841 = getelementptr i8, ptr %t1834, i32 6
  store i8 32, ptr %t1841
  %t1842 = getelementptr i8, ptr %t1834, i32 7
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t1834, i32 8
  store i8 32, ptr %t1843
  %t1844 = getelementptr i8, ptr %t1834, i32 9
  store i8 32, ptr %t1844
  %t1845 = alloca i32
  store i32 0, ptr %t1845
  br label %str_loop_cond306
str_loop_cond306:
  %t1846 = load i32, ptr %t1845
  %t1847 = icmp slt i32 %t1846, 38
  br i1 %t1847, label %str_loop_body307, label %str_loop_end311
str_loop_body307:
  %t1848 = icmp slt i32 %t1846, 10
  br i1 %t1848, label %str_copy308, label %str_pad309
str_copy308:
  %t1849 = getelementptr i8, ptr %t1834, i32 %t1846
  %t1850 = load i8, ptr %t1849
  %t1851 = getelementptr i8, ptr %t5, i32 %t1846
  store i8 %t1850, ptr %t1851
  br label %str_loop_inc310
str_pad309:
  %t1852 = getelementptr i8, ptr %t5, i32 %t1846
  store i8 32, ptr %t1852
  br label %str_loop_inc310
str_loop_inc310:
  %t1853 = add i32 %t1846, 1
  store i32 %t1853, ptr %t1845
  br label %str_loop_cond306
str_loop_end311:
  %t1854 = load i32, ptr %t26
  %t1855 = load i32, ptr %t27
  %t1856 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t1857 = alloca i32, i32 5
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1857, i32 1
  store i32 21, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1857, i32 2
  store i32 10, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1857, i32 3
  store i32 21, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1857, i32 4
  store i32 21, ptr %t1862
  %t1863 = alloca ptr, i32 7
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1858, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1863, i32 1
  store ptr %t1859, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1863, i32 2
  store ptr %t1860, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1863, i32 3
  store ptr %t3, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1863, i32 4
  store ptr %t1861, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1863, i32 5
  store ptr %t1862, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1863, i32 6
  store ptr %t5, ptr %t1870
  %t1871 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1863, ptr %t1871, i32 7, i32 0)
  br label %L81
L81:
  br label %bb192
bb192:
  store i32 9, ptr %t27
  %t1872 = alloca i8, i32 10
  %t1873 = getelementptr i8, ptr %t1872, i32 0
  store i8 88, ptr %t1873
  %t1874 = getelementptr i8, ptr %t1872, i32 1
  store i8 88, ptr %t1874
  %t1875 = getelementptr i8, ptr %t1872, i32 2
  store i8 88, ptr %t1875
  %t1876 = getelementptr i8, ptr %t1872, i32 3
  store i8 88, ptr %t1876
  %t1877 = getelementptr i8, ptr %t1872, i32 4
  store i8 88, ptr %t1877
  %t1878 = getelementptr i8, ptr %t1872, i32 5
  store i8 88, ptr %t1878
  %t1879 = getelementptr i8, ptr %t1872, i32 6
  store i8 88, ptr %t1879
  %t1880 = getelementptr i8, ptr %t1872, i32 7
  store i8 88, ptr %t1880
  %t1881 = getelementptr i8, ptr %t1872, i32 8
  store i8 88, ptr %t1881
  %t1882 = getelementptr i8, ptr %t1872, i32 9
  store i8 88, ptr %t1882
  %t1883 = alloca i32
  store i32 0, ptr %t1883
  br label %str_loop_cond312
str_loop_cond312:
  %t1884 = load i32, ptr %t1883
  %t1885 = icmp slt i32 %t1884, 10
  br i1 %t1885, label %str_loop_body313, label %str_loop_end317
str_loop_body313:
  %t1886 = icmp slt i32 %t1884, 10
  br i1 %t1886, label %str_copy314, label %str_pad315
str_copy314:
  %t1887 = getelementptr i8, ptr %t1872, i32 %t1884
  %t1888 = load i8, ptr %t1887
  %t1889 = getelementptr i8, ptr %t3, i32 %t1884
  store i8 %t1888, ptr %t1889
  br label %str_loop_inc316
str_pad315:
  %t1890 = getelementptr i8, ptr %t3, i32 %t1884
  store i8 32, ptr %t1890
  br label %str_loop_inc316
str_loop_inc316:
  %t1891 = add i32 %t1884, 1
  store i32 %t1891, ptr %t1883
  br label %str_loop_cond312
str_loop_end317:
  %t1892 = getelementptr [1 x i8], ptr @str29, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1892, ptr null, ptr null, i32 0)
  br label %L39110
L39110:
  br label %bb196
bb196:
  store i32 0, ptr %t29
  %t1893 = alloca i8, i32 10
  %t1894 = getelementptr i8, ptr %t1893, i32 0
  store i8 32, ptr %t1894
  %t1895 = getelementptr i8, ptr %t1893, i32 1
  store i8 32, ptr %t1895
  %t1896 = getelementptr i8, ptr %t1893, i32 2
  store i8 32, ptr %t1896
  %t1897 = getelementptr i8, ptr %t1893, i32 3
  store i8 32, ptr %t1897
  %t1898 = getelementptr i8, ptr %t1893, i32 4
  store i8 32, ptr %t1898
  %t1899 = getelementptr i8, ptr %t1893, i32 5
  store i8 32, ptr %t1899
  %t1900 = getelementptr i8, ptr %t1893, i32 6
  store i8 32, ptr %t1900
  %t1901 = getelementptr i8, ptr %t1893, i32 7
  store i8 32, ptr %t1901
  %t1902 = getelementptr i8, ptr %t1893, i32 8
  store i8 32, ptr %t1902
  %t1903 = getelementptr i8, ptr %t1893, i32 9
  store i8 32, ptr %t1903
  %t1904 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1893, i32 10)
  %t1905 = icmp eq i32 %t1904, 0
  br i1 %t1905, label %if_then318, label %bb198
if_then318:
  store i32 1, ptr %t29
  br label %bb198
bb198:
  %t1906 = load i32, ptr %t29
  %t1907 = sub i32 %t1906, 1
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L20090, label %arith_if_zero319
arith_if_zero319:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L10090, label %L20090
L10090:
  %t1910 = load i32, ptr %t17
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t17
  br label %bb200
bb200:
  %t1912 = load i32, ptr %t26
  %t1913 = load i32, ptr %t27
  %t1914 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1915 = alloca i32, i32 1
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1913, ptr %t1916
  %t1917 = alloca ptr, i32 1
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1914, ptr %t1917, ptr %t1919, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20090:
  %t1920 = load i32, ptr %t18
  %t1921 = add i32 %t1920, 1
  store i32 %t1921, ptr %t18
  br label %bb203
bb203:
  %t1922 = alloca i8, i32 10
  %t1923 = getelementptr i8, ptr %t1922, i32 0
  store i8 32, ptr %t1923
  %t1924 = getelementptr i8, ptr %t1922, i32 1
  store i8 32, ptr %t1924
  %t1925 = getelementptr i8, ptr %t1922, i32 2
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t1922, i32 3
  store i8 32, ptr %t1926
  %t1927 = getelementptr i8, ptr %t1922, i32 4
  store i8 32, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1922, i32 5
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t1922, i32 6
  store i8 32, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1922, i32 7
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t1922, i32 8
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t1922, i32 9
  store i8 32, ptr %t1932
  %t1933 = alloca i32
  store i32 0, ptr %t1933
  br label %str_loop_cond320
str_loop_cond320:
  %t1934 = load i32, ptr %t1933
  %t1935 = icmp slt i32 %t1934, 38
  br i1 %t1935, label %str_loop_body321, label %str_loop_end325
str_loop_body321:
  %t1936 = icmp slt i32 %t1934, 10
  br i1 %t1936, label %str_copy322, label %str_pad323
str_copy322:
  %t1937 = getelementptr i8, ptr %t1922, i32 %t1934
  %t1938 = load i8, ptr %t1937
  %t1939 = getelementptr i8, ptr %t5, i32 %t1934
  store i8 %t1938, ptr %t1939
  br label %str_loop_inc324
str_pad323:
  %t1940 = getelementptr i8, ptr %t5, i32 %t1934
  store i8 32, ptr %t1940
  br label %str_loop_inc324
str_loop_inc324:
  %t1941 = add i32 %t1934, 1
  store i32 %t1941, ptr %t1933
  br label %str_loop_cond320
str_loop_end325:
  %t1942 = load i32, ptr %t26
  %t1943 = load i32, ptr %t27
  %t1944 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t1945 = alloca i32, i32 5
  %t1946 = getelementptr i32, ptr %t1945, i32 0
  store i32 %t1943, ptr %t1946
  %t1947 = getelementptr i32, ptr %t1945, i32 1
  store i32 21, ptr %t1947
  %t1948 = getelementptr i32, ptr %t1945, i32 2
  store i32 10, ptr %t1948
  %t1949 = getelementptr i32, ptr %t1945, i32 3
  store i32 21, ptr %t1949
  %t1950 = getelementptr i32, ptr %t1945, i32 4
  store i32 21, ptr %t1950
  %t1951 = alloca ptr, i32 7
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1946, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1951, i32 1
  store ptr %t1947, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1951, i32 2
  store ptr %t1948, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1951, i32 3
  store ptr %t3, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1951, i32 4
  store ptr %t1949, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1951, i32 5
  store ptr %t1950, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1951, i32 6
  store ptr %t5, ptr %t1958
  %t1959 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1942, ptr %t1944, ptr %t1951, ptr %t1959, i32 7, i32 0)
  br label %L91
L91:
  br label %bb206
bb206:
  store i32 10, ptr %t27
  %t1960 = alloca i8, i32 38
  %t1961 = getelementptr i8, ptr %t1960, i32 0
  store i8 88, ptr %t1961
  %t1962 = getelementptr i8, ptr %t1960, i32 1
  store i8 88, ptr %t1962
  %t1963 = getelementptr i8, ptr %t1960, i32 2
  store i8 88, ptr %t1963
  %t1964 = getelementptr i8, ptr %t1960, i32 3
  store i8 88, ptr %t1964
  %t1965 = getelementptr i8, ptr %t1960, i32 4
  store i8 88, ptr %t1965
  %t1966 = getelementptr i8, ptr %t1960, i32 5
  store i8 88, ptr %t1966
  %t1967 = getelementptr i8, ptr %t1960, i32 6
  store i8 88, ptr %t1967
  %t1968 = getelementptr i8, ptr %t1960, i32 7
  store i8 88, ptr %t1968
  %t1969 = getelementptr i8, ptr %t1960, i32 8
  store i8 88, ptr %t1969
  %t1970 = getelementptr i8, ptr %t1960, i32 9
  store i8 88, ptr %t1970
  %t1971 = getelementptr i8, ptr %t1960, i32 10
  store i8 88, ptr %t1971
  %t1972 = getelementptr i8, ptr %t1960, i32 11
  store i8 88, ptr %t1972
  %t1973 = getelementptr i8, ptr %t1960, i32 12
  store i8 88, ptr %t1973
  %t1974 = getelementptr i8, ptr %t1960, i32 13
  store i8 88, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1960, i32 14
  store i8 88, ptr %t1975
  %t1976 = getelementptr i8, ptr %t1960, i32 15
  store i8 88, ptr %t1976
  %t1977 = getelementptr i8, ptr %t1960, i32 16
  store i8 88, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1960, i32 17
  store i8 88, ptr %t1978
  %t1979 = getelementptr i8, ptr %t1960, i32 18
  store i8 88, ptr %t1979
  %t1980 = getelementptr i8, ptr %t1960, i32 19
  store i8 88, ptr %t1980
  %t1981 = getelementptr i8, ptr %t1960, i32 20
  store i8 88, ptr %t1981
  %t1982 = getelementptr i8, ptr %t1960, i32 21
  store i8 88, ptr %t1982
  %t1983 = getelementptr i8, ptr %t1960, i32 22
  store i8 88, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1960, i32 23
  store i8 88, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1960, i32 24
  store i8 88, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1960, i32 25
  store i8 88, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1960, i32 26
  store i8 88, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1960, i32 27
  store i8 88, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1960, i32 28
  store i8 88, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1960, i32 29
  store i8 88, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1960, i32 30
  store i8 88, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1960, i32 31
  store i8 88, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1960, i32 32
  store i8 88, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1960, i32 33
  store i8 88, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1960, i32 34
  store i8 88, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1960, i32 35
  store i8 88, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1960, i32 36
  store i8 88, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1960, i32 37
  store i8 88, ptr %t1998
  %t1999 = alloca i32
  store i32 0, ptr %t1999
  br label %str_loop_cond326
str_loop_cond326:
  %t2000 = load i32, ptr %t1999
  %t2001 = icmp slt i32 %t2000, 38
  br i1 %t2001, label %str_loop_body327, label %str_loop_end331
str_loop_body327:
  %t2002 = icmp slt i32 %t2000, 38
  br i1 %t2002, label %str_copy328, label %str_pad329
str_copy328:
  %t2003 = getelementptr i8, ptr %t1960, i32 %t2000
  %t2004 = load i8, ptr %t2003
  %t2005 = getelementptr i8, ptr %t4, i32 %t2000
  store i8 %t2004, ptr %t2005
  br label %str_loop_inc330
str_pad329:
  %t2006 = getelementptr i8, ptr %t4, i32 %t2000
  store i8 32, ptr %t2006
  br label %str_loop_inc330
str_loop_inc330:
  %t2007 = add i32 %t2000, 1
  store i32 %t2007, ptr %t1999
  br label %str_loop_cond326
str_loop_end331:
  store i32 23, ptr %t28
  store float 2.3344999313354492e1, ptr %t31
  store i1 1, ptr %t0
  %t2008 = alloca i8, i32 4
  %t2009 = getelementptr i8, ptr %t2008, i32 0
  store i8 69, ptr %t2009
  %t2010 = getelementptr i8, ptr %t2008, i32 1
  store i8 78, ptr %t2010
  %t2011 = getelementptr i8, ptr %t2008, i32 2
  store i8 68, ptr %t2011
  %t2012 = getelementptr i8, ptr %t2008, i32 3
  store i8 83, ptr %t2012
  %t2013 = alloca i32
  store i32 0, ptr %t2013
  br label %str_loop_cond332
str_loop_cond332:
  %t2014 = load i32, ptr %t2013
  %t2015 = icmp slt i32 %t2014, 4
  br i1 %t2015, label %str_loop_body333, label %str_loop_end337
str_loop_body333:
  %t2016 = icmp slt i32 %t2014, 4
  br i1 %t2016, label %str_copy334, label %str_pad335
str_copy334:
  %t2017 = getelementptr i8, ptr %t2008, i32 %t2014
  %t2018 = load i8, ptr %t2017
  %t2019 = getelementptr i8, ptr %t1, i32 %t2014
  store i8 %t2018, ptr %t2019
  br label %str_loop_inc336
str_pad335:
  %t2020 = getelementptr i8, ptr %t1, i32 %t2014
  store i8 32, ptr %t2020
  br label %str_loop_inc336
str_loop_inc336:
  %t2021 = add i32 %t2014, 1
  store i32 %t2021, ptr %t2013
  br label %str_loop_cond332
str_loop_end337:
  %t2022 = load i32, ptr %t28
  %t2023 = load float, ptr %t31
  %t2024 = load i1, ptr %t0
  %t2025 = fpext float %t2023 to double
  %t2026 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2025)
  %t2027 = select i1 %t2024, i32 84, i32 70
  %t2028 = getelementptr [17 x i8], ptr @str30, i32 0, i32 0
  %t2029 = alloca i32, i32 4
  %t2030 = getelementptr i32, ptr %t2029, i32 0
  store i32 %t2022, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2029, i32 1
  store i32 %t2027, ptr %t2031
  %t2032 = getelementptr i32, ptr %t2029, i32 2
  store i32 4, ptr %t2032
  %t2033 = getelementptr i32, ptr %t2029, i32 3
  store i32 4, ptr %t2033
  %t2034 = alloca ptr, i32 6
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2030, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2034, i32 1
  store ptr %t2026, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2034, i32 2
  store ptr %t2031, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2034, i32 3
  store ptr %t2032, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2034, i32 4
  store ptr %t2033, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2034, i32 5
  store ptr %t1, ptr %t2040
  %t2041 = getelementptr [7 x i8], ptr @str31, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2028, ptr %t2034, ptr %t2041, i32 6)
  br label %L39111
L39111:
  br label %bb214
bb214:
  store i32 0, ptr %t29
  %t2042 = sext i32 1 to i64
  %t2043 = sub i64 %t2042, 1
  %t2044 = mul i64 %t2043, 1
  %t2045 = add i64 0, %t2044
  %t2046 = mul i64 %t2045, 38
  %t2047 = getelementptr i8, ptr %t6, i64 %t2046
  %t2048 = alloca i8, i32 38
  %t2049 = getelementptr i8, ptr %t2048, i32 0
  store i8 32, ptr %t2049
  %t2050 = getelementptr i8, ptr %t2048, i32 1
  store i8 32, ptr %t2050
  %t2051 = getelementptr i8, ptr %t2048, i32 2
  store i8 32, ptr %t2051
  %t2052 = getelementptr i8, ptr %t2048, i32 3
  store i8 50, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2048, i32 4
  store i8 51, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2048, i32 5
  store i8 32, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2048, i32 6
  store i8 32, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2048, i32 7
  store i8 32, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2048, i32 8
  store i8 50, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2048, i32 9
  store i8 51, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2048, i32 10
  store i8 46, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2048, i32 11
  store i8 51, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2048, i32 12
  store i8 52, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2048, i32 13
  store i8 53, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2048, i32 14
  store i8 32, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2048, i32 15
  store i8 32, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2048, i32 16
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2048, i32 17
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2048, i32 18
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2048, i32 19
  store i8 84, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2048, i32 20
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2048, i32 21
  store i8 69, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2048, i32 22
  store i8 78, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2048, i32 23
  store i8 68, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2048, i32 24
  store i8 83, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2048, i32 25
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2048, i32 26
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2048, i32 27
  store i8 32, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2048, i32 28
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2048, i32 29
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2048, i32 30
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2048, i32 31
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2048, i32 32
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2048, i32 33
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2048, i32 34
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2048, i32 35
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2048, i32 36
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2048, i32 37
  store i8 32, ptr %t2086
  %t2087 = alloca i32
  store i32 0, ptr %t2087
  br label %str_loop_cond338
str_loop_cond338:
  %t2088 = load i32, ptr %t2087
  %t2089 = icmp slt i32 %t2088, 38
  br i1 %t2089, label %str_loop_body339, label %str_loop_end343
str_loop_body339:
  %t2090 = icmp slt i32 %t2088, 38
  br i1 %t2090, label %str_copy340, label %str_pad341
str_copy340:
  %t2091 = getelementptr i8, ptr %t2048, i32 %t2088
  %t2092 = load i8, ptr %t2091
  %t2093 = getelementptr i8, ptr %t2047, i32 %t2088
  store i8 %t2092, ptr %t2093
  br label %str_loop_inc342
str_pad341:
  %t2094 = getelementptr i8, ptr %t2047, i32 %t2088
  store i8 32, ptr %t2094
  br label %str_loop_inc342
str_loop_inc342:
  %t2095 = add i32 %t2088, 1
  store i32 %t2095, ptr %t2087
  br label %str_loop_cond338
str_loop_end343:
  %t2096 = sext i32 2 to i64
  %t2097 = sub i64 %t2096, 1
  %t2098 = mul i64 %t2097, 1
  %t2099 = add i64 0, %t2098
  %t2100 = mul i64 %t2099, 38
  %t2101 = getelementptr i8, ptr %t6, i64 %t2100
  %t2102 = alloca i8, i32 38
  %t2103 = getelementptr i8, ptr %t2102, i32 0
  store i8 32, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2102, i32 1
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2102, i32 2
  store i8 43, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2102, i32 3
  store i8 50, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2102, i32 4
  store i8 51, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2102, i32 5
  store i8 32, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2102, i32 6
  store i8 32, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2102, i32 7
  store i8 43, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2102, i32 8
  store i8 50, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2102, i32 9
  store i8 51, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2102, i32 10
  store i8 46, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2102, i32 11
  store i8 51, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2102, i32 12
  store i8 52, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2102, i32 13
  store i8 53, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2102, i32 14
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2102, i32 15
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2102, i32 16
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2102, i32 17
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2102, i32 18
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2102, i32 19
  store i8 84, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2102, i32 20
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2102, i32 21
  store i8 69, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2102, i32 22
  store i8 78, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2102, i32 23
  store i8 68, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2102, i32 24
  store i8 83, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2102, i32 25
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2102, i32 26
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2102, i32 27
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2102, i32 28
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2102, i32 29
  store i8 32, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2102, i32 30
  store i8 32, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2102, i32 31
  store i8 32, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2102, i32 32
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2102, i32 33
  store i8 32, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2102, i32 34
  store i8 32, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2102, i32 35
  store i8 32, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2102, i32 36
  store i8 32, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2102, i32 37
  store i8 32, ptr %t2140
  %t2141 = alloca i32
  store i32 0, ptr %t2141
  br label %str_loop_cond344
str_loop_cond344:
  %t2142 = load i32, ptr %t2141
  %t2143 = icmp slt i32 %t2142, 38
  br i1 %t2143, label %str_loop_body345, label %str_loop_end349
str_loop_body345:
  %t2144 = icmp slt i32 %t2142, 38
  br i1 %t2144, label %str_copy346, label %str_pad347
str_copy346:
  %t2145 = getelementptr i8, ptr %t2102, i32 %t2142
  %t2146 = load i8, ptr %t2145
  %t2147 = getelementptr i8, ptr %t2101, i32 %t2142
  store i8 %t2146, ptr %t2147
  br label %str_loop_inc348
str_pad347:
  %t2148 = getelementptr i8, ptr %t2101, i32 %t2142
  store i8 32, ptr %t2148
  br label %str_loop_inc348
str_loop_inc348:
  %t2149 = add i32 %t2142, 1
  store i32 %t2149, ptr %t2141
  br label %str_loop_cond344
str_loop_end349:
  %t2150 = sext i32 3 to i64
  %t2151 = sub i64 %t2150, 1
  %t2152 = mul i64 %t2151, 1
  %t2153 = add i64 0, %t2152
  %t2154 = mul i64 %t2153, 38
  %t2155 = getelementptr i8, ptr %t6, i64 %t2154
  %t2156 = alloca i8, i32 38
  %t2157 = getelementptr i8, ptr %t2156, i32 0
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2156, i32 1
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2156, i32 2
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2156, i32 3
  store i8 50, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2156, i32 4
  store i8 51, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2156, i32 5
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2156, i32 6
  store i8 32, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2156, i32 7
  store i8 43, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2156, i32 8
  store i8 50, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2156, i32 9
  store i8 51, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2156, i32 10
  store i8 46, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2156, i32 11
  store i8 51, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2156, i32 12
  store i8 52, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2156, i32 13
  store i8 53, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2156, i32 14
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2156, i32 15
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2156, i32 16
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2156, i32 17
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2156, i32 18
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2156, i32 19
  store i8 84, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2156, i32 20
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2156, i32 21
  store i8 69, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2156, i32 22
  store i8 78, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2156, i32 23
  store i8 68, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2156, i32 24
  store i8 83, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2156, i32 25
  store i8 32, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2156, i32 26
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2156, i32 27
  store i8 32, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2156, i32 28
  store i8 32, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2156, i32 29
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2156, i32 30
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2156, i32 31
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2156, i32 32
  store i8 32, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2156, i32 33
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2156, i32 34
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2156, i32 35
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2156, i32 36
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2156, i32 37
  store i8 32, ptr %t2194
  %t2195 = alloca i32
  store i32 0, ptr %t2195
  br label %str_loop_cond350
str_loop_cond350:
  %t2196 = load i32, ptr %t2195
  %t2197 = icmp slt i32 %t2196, 38
  br i1 %t2197, label %str_loop_body351, label %str_loop_end355
str_loop_body351:
  %t2198 = icmp slt i32 %t2196, 38
  br i1 %t2198, label %str_copy352, label %str_pad353
str_copy352:
  %t2199 = getelementptr i8, ptr %t2156, i32 %t2196
  %t2200 = load i8, ptr %t2199
  %t2201 = getelementptr i8, ptr %t2155, i32 %t2196
  store i8 %t2200, ptr %t2201
  br label %str_loop_inc354
str_pad353:
  %t2202 = getelementptr i8, ptr %t2155, i32 %t2196
  store i8 32, ptr %t2202
  br label %str_loop_inc354
str_loop_inc354:
  %t2203 = add i32 %t2196, 1
  store i32 %t2203, ptr %t2195
  br label %str_loop_cond350
str_loop_end355:
  %t2204 = sext i32 4 to i64
  %t2205 = sub i64 %t2204, 1
  %t2206 = mul i64 %t2205, 1
  %t2207 = add i64 0, %t2206
  %t2208 = mul i64 %t2207, 38
  %t2209 = getelementptr i8, ptr %t6, i64 %t2208
  %t2210 = alloca i8, i32 38
  %t2211 = getelementptr i8, ptr %t2210, i32 0
  store i8 32, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2210, i32 1
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2210, i32 2
  store i8 43, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2210, i32 3
  store i8 50, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2210, i32 4
  store i8 51, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2210, i32 5
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2210, i32 6
  store i8 32, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2210, i32 7
  store i8 32, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2210, i32 8
  store i8 50, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2210, i32 9
  store i8 51, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2210, i32 10
  store i8 46, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2210, i32 11
  store i8 51, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2210, i32 12
  store i8 52, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2210, i32 13
  store i8 53, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2210, i32 14
  store i8 32, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2210, i32 15
  store i8 32, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2210, i32 16
  store i8 32, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2210, i32 17
  store i8 32, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2210, i32 18
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2210, i32 19
  store i8 84, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2210, i32 20
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2210, i32 21
  store i8 69, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2210, i32 22
  store i8 78, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2210, i32 23
  store i8 68, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2210, i32 24
  store i8 83, ptr %t2235
  %t2236 = getelementptr i8, ptr %t2210, i32 25
  store i8 32, ptr %t2236
  %t2237 = getelementptr i8, ptr %t2210, i32 26
  store i8 32, ptr %t2237
  %t2238 = getelementptr i8, ptr %t2210, i32 27
  store i8 32, ptr %t2238
  %t2239 = getelementptr i8, ptr %t2210, i32 28
  store i8 32, ptr %t2239
  %t2240 = getelementptr i8, ptr %t2210, i32 29
  store i8 32, ptr %t2240
  %t2241 = getelementptr i8, ptr %t2210, i32 30
  store i8 32, ptr %t2241
  %t2242 = getelementptr i8, ptr %t2210, i32 31
  store i8 32, ptr %t2242
  %t2243 = getelementptr i8, ptr %t2210, i32 32
  store i8 32, ptr %t2243
  %t2244 = getelementptr i8, ptr %t2210, i32 33
  store i8 32, ptr %t2244
  %t2245 = getelementptr i8, ptr %t2210, i32 34
  store i8 32, ptr %t2245
  %t2246 = getelementptr i8, ptr %t2210, i32 35
  store i8 32, ptr %t2246
  %t2247 = getelementptr i8, ptr %t2210, i32 36
  store i8 32, ptr %t2247
  %t2248 = getelementptr i8, ptr %t2210, i32 37
  store i8 32, ptr %t2248
  %t2249 = alloca i32
  store i32 0, ptr %t2249
  br label %str_loop_cond356
str_loop_cond356:
  %t2250 = load i32, ptr %t2249
  %t2251 = icmp slt i32 %t2250, 38
  br i1 %t2251, label %str_loop_body357, label %str_loop_end361
str_loop_body357:
  %t2252 = icmp slt i32 %t2250, 38
  br i1 %t2252, label %str_copy358, label %str_pad359
str_copy358:
  %t2253 = getelementptr i8, ptr %t2210, i32 %t2250
  %t2254 = load i8, ptr %t2253
  %t2255 = getelementptr i8, ptr %t2209, i32 %t2250
  store i8 %t2254, ptr %t2255
  br label %str_loop_inc360
str_pad359:
  %t2256 = getelementptr i8, ptr %t2209, i32 %t2250
  store i8 32, ptr %t2256
  br label %str_loop_inc360
str_loop_inc360:
  %t2257 = add i32 %t2250, 1
  store i32 %t2257, ptr %t2249
  br label %str_loop_cond356
str_loop_end361:
  %t2258 = alloca i32
  %t2259 = alloca i64
  %t2260 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2258
  %t2261 = icmp sle i32 1, 4
  %t2262 = icmp ne i32 1, 0
  %t2263 = and i1 %t2261, %t2262
  br i1 %t2263, label %do_trip_calc362, label %do_trip_zero363
do_trip_calc362:
  %t2264 = sub i32 4, 1
  %t2265 = add i32 %t2264, 1
  %t2266 = sdiv i32 %t2265, 1
  %t2267 = sext i32 %t2266 to i64
  store i64 %t2267, ptr %t2259
  br label %do_trip_done364
do_trip_zero363:
  store i64 0, ptr %t2259
  br label %do_trip_done364
do_trip_done364:
  store i64 0, ptr %t2260
  br label %do_test365
do_test365:
  %t2268 = load i64, ptr %t2260
  %t2269 = load i64, ptr %t2259
  %t2270 = icmp slt i64 %t2268, %t2269
  br i1 %t2270, label %bb220, label %bb223
bb220:
  %t2271 = load i32, ptr %t30
  %t2272 = sext i32 %t2271 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, 1
  %t2275 = add i64 0, %t2274
  %t2276 = mul i64 %t2275, 38
  %t2277 = getelementptr i8, ptr %t6, i64 %t2276
  %t2278 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t2277, i32 38)
  %t2279 = icmp eq i32 %t2278, 0
  br i1 %t2279, label %if_then367, label %bb221
if_then367:
  store i32 1, ptr %t29
  br label %bb221
bb221:
  %t2280 = load i32, ptr %t29
  %t2281 = sub i32 %t2280, 1
  %t2282 = icmp slt i32 %t2281, 0
  br i1 %t2282, label %L40101, label %arith_if_zero368
arith_if_zero368:
  %t2283 = icmp eq i32 %t2281, 0
  br i1 %t2283, label %L10100, label %L40101
L40101:
  br label %do_inc366
do_inc366:
  %t2284 = load i32, ptr %t30
  %t2285 = load i32, ptr %t2258
  %t2286 = add i32 %t2284, %t2285
  store i32 %t2286, ptr %t30
  %t2287 = load i64, ptr %t2260
  %t2288 = add i64 %t2287, 1
  store i64 %t2288, ptr %t2260
  br label %do_test365
bb223:
  br label %L20100
L10100:
  %t2289 = load i32, ptr %t17
  %t2290 = add i32 %t2289, 1
  store i32 %t2290, ptr %t17
  br label %bb225
bb225:
  %t2291 = load i32, ptr %t26
  %t2292 = load i32, ptr %t27
  %t2293 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2294 = alloca i32, i32 1
  %t2295 = getelementptr i32, ptr %t2294, i32 0
  store i32 %t2292, ptr %t2295
  %t2296 = alloca ptr, i32 1
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2295, ptr %t2297
  %t2298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2293, ptr %t2296, ptr %t2298, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L101
L20100:
  %t2299 = load i32, ptr %t18
  %t2300 = add i32 %t2299, 1
  store i32 %t2300, ptr %t18
  br label %bb228
bb228:
  %t2301 = alloca i8, i32 38
  %t2302 = getelementptr i8, ptr %t2301, i32 0
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2301, i32 1
  store i8 32, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2301, i32 2
  store i8 32, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2301, i32 3
  store i8 50, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2301, i32 4
  store i8 51, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2301, i32 5
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2301, i32 6
  store i8 32, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2301, i32 7
  store i8 32, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2301, i32 8
  store i8 50, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2301, i32 9
  store i8 51, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2301, i32 10
  store i8 46, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2301, i32 11
  store i8 51, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2301, i32 12
  store i8 52, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2301, i32 13
  store i8 53, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2301, i32 14
  store i8 32, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2301, i32 15
  store i8 32, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2301, i32 16
  store i8 32, ptr %t2318
  %t2319 = getelementptr i8, ptr %t2301, i32 17
  store i8 32, ptr %t2319
  %t2320 = getelementptr i8, ptr %t2301, i32 18
  store i8 32, ptr %t2320
  %t2321 = getelementptr i8, ptr %t2301, i32 19
  store i8 84, ptr %t2321
  %t2322 = getelementptr i8, ptr %t2301, i32 20
  store i8 32, ptr %t2322
  %t2323 = getelementptr i8, ptr %t2301, i32 21
  store i8 69, ptr %t2323
  %t2324 = getelementptr i8, ptr %t2301, i32 22
  store i8 78, ptr %t2324
  %t2325 = getelementptr i8, ptr %t2301, i32 23
  store i8 68, ptr %t2325
  %t2326 = getelementptr i8, ptr %t2301, i32 24
  store i8 83, ptr %t2326
  %t2327 = getelementptr i8, ptr %t2301, i32 25
  store i8 32, ptr %t2327
  %t2328 = getelementptr i8, ptr %t2301, i32 26
  store i8 32, ptr %t2328
  %t2329 = getelementptr i8, ptr %t2301, i32 27
  store i8 32, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2301, i32 28
  store i8 32, ptr %t2330
  %t2331 = getelementptr i8, ptr %t2301, i32 29
  store i8 32, ptr %t2331
  %t2332 = getelementptr i8, ptr %t2301, i32 30
  store i8 32, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2301, i32 31
  store i8 32, ptr %t2333
  %t2334 = getelementptr i8, ptr %t2301, i32 32
  store i8 32, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2301, i32 33
  store i8 32, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2301, i32 34
  store i8 32, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2301, i32 35
  store i8 32, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2301, i32 36
  store i8 32, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2301, i32 37
  store i8 32, ptr %t2339
  %t2340 = alloca i32
  store i32 0, ptr %t2340
  br label %str_loop_cond369
str_loop_cond369:
  %t2341 = load i32, ptr %t2340
  %t2342 = icmp slt i32 %t2341, 38
  br i1 %t2342, label %str_loop_body370, label %str_loop_end374
str_loop_body370:
  %t2343 = icmp slt i32 %t2341, 38
  br i1 %t2343, label %str_copy371, label %str_pad372
str_copy371:
  %t2344 = getelementptr i8, ptr %t2301, i32 %t2341
  %t2345 = load i8, ptr %t2344
  %t2346 = getelementptr i8, ptr %t5, i32 %t2341
  store i8 %t2345, ptr %t2346
  br label %str_loop_inc373
str_pad372:
  %t2347 = getelementptr i8, ptr %t5, i32 %t2341
  store i8 32, ptr %t2347
  br label %str_loop_inc373
str_loop_inc373:
  %t2348 = add i32 %t2341, 1
  store i32 %t2348, ptr %t2340
  br label %str_loop_cond369
str_loop_end374:
  %t2349 = alloca i8, i32 29
  %t2350 = getelementptr i8, ptr %t2349, i32 0
  store i8 67, ptr %t2350
  %t2351 = getelementptr i8, ptr %t2349, i32 1
  store i8 79, ptr %t2351
  %t2352 = getelementptr i8, ptr %t2349, i32 2
  store i8 77, ptr %t2352
  %t2353 = getelementptr i8, ptr %t2349, i32 3
  store i8 80, ptr %t2353
  %t2354 = getelementptr i8, ptr %t2349, i32 4
  store i8 85, ptr %t2354
  %t2355 = getelementptr i8, ptr %t2349, i32 5
  store i8 84, ptr %t2355
  %t2356 = getelementptr i8, ptr %t2349, i32 6
  store i8 69, ptr %t2356
  %t2357 = getelementptr i8, ptr %t2349, i32 7
  store i8 68, ptr %t2357
  %t2358 = getelementptr i8, ptr %t2349, i32 8
  store i8 32, ptr %t2358
  %t2359 = getelementptr i8, ptr %t2349, i32 9
  store i8 86, ptr %t2359
  %t2360 = getelementptr i8, ptr %t2349, i32 10
  store i8 65, ptr %t2360
  %t2361 = getelementptr i8, ptr %t2349, i32 11
  store i8 76, ptr %t2361
  %t2362 = getelementptr i8, ptr %t2349, i32 12
  store i8 85, ptr %t2362
  %t2363 = getelementptr i8, ptr %t2349, i32 13
  store i8 69, ptr %t2363
  %t2364 = getelementptr i8, ptr %t2349, i32 14
  store i8 32, ptr %t2364
  %t2365 = getelementptr i8, ptr %t2349, i32 15
  store i8 78, ptr %t2365
  %t2366 = getelementptr i8, ptr %t2349, i32 16
  store i8 79, ptr %t2366
  %t2367 = getelementptr i8, ptr %t2349, i32 17
  store i8 84, ptr %t2367
  %t2368 = getelementptr i8, ptr %t2349, i32 18
  store i8 32, ptr %t2368
  %t2369 = getelementptr i8, ptr %t2349, i32 19
  store i8 67, ptr %t2369
  %t2370 = getelementptr i8, ptr %t2349, i32 20
  store i8 79, ptr %t2370
  %t2371 = getelementptr i8, ptr %t2349, i32 21
  store i8 78, ptr %t2371
  %t2372 = getelementptr i8, ptr %t2349, i32 22
  store i8 83, ptr %t2372
  %t2373 = getelementptr i8, ptr %t2349, i32 23
  store i8 73, ptr %t2373
  %t2374 = getelementptr i8, ptr %t2349, i32 24
  store i8 83, ptr %t2374
  %t2375 = getelementptr i8, ptr %t2349, i32 25
  store i8 84, ptr %t2375
  %t2376 = getelementptr i8, ptr %t2349, i32 26
  store i8 69, ptr %t2376
  %t2377 = getelementptr i8, ptr %t2349, i32 27
  store i8 78, ptr %t2377
  %t2378 = getelementptr i8, ptr %t2349, i32 28
  store i8 84, ptr %t2378
  %t2379 = alloca i32
  store i32 0, ptr %t2379
  br label %str_loop_cond375
str_loop_cond375:
  %t2380 = load i32, ptr %t2379
  %t2381 = icmp slt i32 %t2380, 31
  br i1 %t2381, label %str_loop_body376, label %str_loop_end380
str_loop_body376:
  %t2382 = icmp slt i32 %t2380, 29
  br i1 %t2382, label %str_copy377, label %str_pad378
str_copy377:
  %t2383 = getelementptr i8, ptr %t2349, i32 %t2380
  %t2384 = load i8, ptr %t2383
  %t2385 = getelementptr i8, ptr %t15, i32 %t2380
  store i8 %t2384, ptr %t2385
  br label %str_loop_inc379
str_pad378:
  %t2386 = getelementptr i8, ptr %t15, i32 %t2380
  store i8 32, ptr %t2386
  br label %str_loop_inc379
str_loop_inc379:
  %t2387 = add i32 %t2380, 1
  store i32 %t2387, ptr %t2379
  br label %str_loop_cond375
str_loop_end380:
  %t2388 = load i32, ptr %t26
  %t2389 = load i32, ptr %t27
  %t2390 = load i32, ptr %t27
  %t2391 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2392 = alloca i32, i32 3
  %t2393 = getelementptr i32, ptr %t2392, i32 0
  store i32 %t2390, ptr %t2393
  %t2394 = getelementptr i32, ptr %t2392, i32 1
  store i32 31, ptr %t2394
  %t2395 = getelementptr i32, ptr %t2392, i32 2
  store i32 31, ptr %t2395
  %t2396 = alloca ptr, i32 4
  %t2397 = getelementptr ptr, ptr %t2396, i32 0
  store ptr %t2393, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2396, i32 1
  store ptr %t2394, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2396, i32 2
  store ptr %t2395, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2396, i32 3
  store ptr %t15, ptr %t2400
  %t2401 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2388, ptr %t2391, ptr %t2396, ptr %t2401, i32 4, i32 0)
  br label %bb231
bb231:
  %t2402 = alloca i8, i32 30
  %t2403 = getelementptr i8, ptr %t2402, i32 0
  store i8 87, ptr %t2403
  %t2404 = getelementptr i8, ptr %t2402, i32 1
  store i8 73, ptr %t2404
  %t2405 = getelementptr i8, ptr %t2402, i32 2
  store i8 84, ptr %t2405
  %t2406 = getelementptr i8, ptr %t2402, i32 3
  store i8 72, ptr %t2406
  %t2407 = getelementptr i8, ptr %t2402, i32 4
  store i8 32, ptr %t2407
  %t2408 = getelementptr i8, ptr %t2402, i32 5
  store i8 80, ptr %t2408
  %t2409 = getelementptr i8, ptr %t2402, i32 6
  store i8 69, ptr %t2409
  %t2410 = getelementptr i8, ptr %t2402, i32 7
  store i8 82, ptr %t2410
  %t2411 = getelementptr i8, ptr %t2402, i32 8
  store i8 77, ptr %t2411
  %t2412 = getelementptr i8, ptr %t2402, i32 9
  store i8 73, ptr %t2412
  %t2413 = getelementptr i8, ptr %t2402, i32 10
  store i8 83, ptr %t2413
  %t2414 = getelementptr i8, ptr %t2402, i32 11
  store i8 83, ptr %t2414
  %t2415 = getelementptr i8, ptr %t2402, i32 12
  store i8 73, ptr %t2415
  %t2416 = getelementptr i8, ptr %t2402, i32 13
  store i8 66, ptr %t2416
  %t2417 = getelementptr i8, ptr %t2402, i32 14
  store i8 76, ptr %t2417
  %t2418 = getelementptr i8, ptr %t2402, i32 15
  store i8 69, ptr %t2418
  %t2419 = getelementptr i8, ptr %t2402, i32 16
  store i8 32, ptr %t2419
  %t2420 = getelementptr i8, ptr %t2402, i32 17
  store i8 79, ptr %t2420
  %t2421 = getelementptr i8, ptr %t2402, i32 18
  store i8 80, ptr %t2421
  %t2422 = getelementptr i8, ptr %t2402, i32 19
  store i8 84, ptr %t2422
  %t2423 = getelementptr i8, ptr %t2402, i32 20
  store i8 73, ptr %t2423
  %t2424 = getelementptr i8, ptr %t2402, i32 21
  store i8 79, ptr %t2424
  %t2425 = getelementptr i8, ptr %t2402, i32 22
  store i8 78, ptr %t2425
  %t2426 = getelementptr i8, ptr %t2402, i32 23
  store i8 83, ptr %t2426
  %t2427 = getelementptr i8, ptr %t2402, i32 24
  store i8 32, ptr %t2427
  %t2428 = getelementptr i8, ptr %t2402, i32 25
  store i8 65, ptr %t2428
  %t2429 = getelementptr i8, ptr %t2402, i32 26
  store i8 66, ptr %t2429
  %t2430 = getelementptr i8, ptr %t2402, i32 27
  store i8 79, ptr %t2430
  %t2431 = getelementptr i8, ptr %t2402, i32 28
  store i8 86, ptr %t2431
  %t2432 = getelementptr i8, ptr %t2402, i32 29
  store i8 69, ptr %t2432
  %t2433 = alloca i32
  store i32 0, ptr %t2433
  br label %str_loop_cond381
str_loop_cond381:
  %t2434 = load i32, ptr %t2433
  %t2435 = icmp slt i32 %t2434, 31
  br i1 %t2435, label %str_loop_body382, label %str_loop_end386
str_loop_body382:
  %t2436 = icmp slt i32 %t2434, 30
  br i1 %t2436, label %str_copy383, label %str_pad384
str_copy383:
  %t2437 = getelementptr i8, ptr %t2402, i32 %t2434
  %t2438 = load i8, ptr %t2437
  %t2439 = getelementptr i8, ptr %t15, i32 %t2434
  store i8 %t2438, ptr %t2439
  br label %str_loop_inc385
str_pad384:
  %t2440 = getelementptr i8, ptr %t15, i32 %t2434
  store i8 32, ptr %t2440
  br label %str_loop_inc385
str_loop_inc385:
  %t2441 = add i32 %t2434, 1
  store i32 %t2441, ptr %t2433
  br label %str_loop_cond381
str_loop_end386:
  %t2442 = load i32, ptr %t26
  %t2443 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2444 = alloca i32, i32 2
  %t2445 = getelementptr i32, ptr %t2444, i32 0
  store i32 31, ptr %t2445
  %t2446 = getelementptr i32, ptr %t2444, i32 1
  store i32 31, ptr %t2446
  %t2447 = alloca ptr, i32 3
  %t2448 = getelementptr ptr, ptr %t2447, i32 0
  store ptr %t2445, ptr %t2448
  %t2449 = getelementptr ptr, ptr %t2447, i32 1
  store ptr %t2446, ptr %t2449
  %t2450 = getelementptr ptr, ptr %t2447, i32 2
  store ptr %t15, ptr %t2450
  %t2451 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2442, ptr %t2443, ptr %t2447, ptr %t2451, i32 3, i32 0)
  br label %bb233
bb233:
  %t2452 = load i32, ptr %t26
  %t2453 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2454 = alloca i32, i32 2
  %t2455 = getelementptr i32, ptr %t2454, i32 0
  store i32 21, ptr %t2455
  %t2456 = getelementptr i32, ptr %t2454, i32 1
  store i32 21, ptr %t2456
  %t2457 = alloca ptr, i32 3
  %t2458 = getelementptr ptr, ptr %t2457, i32 0
  store ptr %t2455, ptr %t2458
  %t2459 = getelementptr ptr, ptr %t2457, i32 1
  store ptr %t2456, ptr %t2459
  %t2460 = getelementptr ptr, ptr %t2457, i32 2
  store ptr %t4, ptr %t2460
  %t2461 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2452, ptr %t2453, ptr %t2457, ptr %t2461, i32 3, i32 0)
  br label %bb234
bb234:
  %t2462 = load i32, ptr %t26
  %t2463 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2464 = alloca i32, i32 2
  %t2465 = getelementptr i32, ptr %t2464, i32 0
  store i32 21, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2464, i32 1
  store i32 21, ptr %t2466
  %t2467 = alloca ptr, i32 3
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2465, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2466, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t5, ptr %t2470
  %t2471 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2462, ptr %t2463, ptr %t2467, ptr %t2471, i32 3, i32 0)
  br label %L101
L101:
  br label %bb236
bb236:
  store i32 11, ptr %t27
  %t2472 = alloca i8, i32 38
  %t2473 = getelementptr i8, ptr %t2472, i32 0
  store i8 88, ptr %t2473
  %t2474 = getelementptr i8, ptr %t2472, i32 1
  store i8 88, ptr %t2474
  %t2475 = getelementptr i8, ptr %t2472, i32 2
  store i8 88, ptr %t2475
  %t2476 = getelementptr i8, ptr %t2472, i32 3
  store i8 88, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2472, i32 4
  store i8 88, ptr %t2477
  %t2478 = getelementptr i8, ptr %t2472, i32 5
  store i8 88, ptr %t2478
  %t2479 = getelementptr i8, ptr %t2472, i32 6
  store i8 88, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2472, i32 7
  store i8 88, ptr %t2480
  %t2481 = getelementptr i8, ptr %t2472, i32 8
  store i8 88, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2472, i32 9
  store i8 88, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2472, i32 10
  store i8 88, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2472, i32 11
  store i8 88, ptr %t2484
  %t2485 = getelementptr i8, ptr %t2472, i32 12
  store i8 88, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2472, i32 13
  store i8 88, ptr %t2486
  %t2487 = getelementptr i8, ptr %t2472, i32 14
  store i8 88, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2472, i32 15
  store i8 88, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2472, i32 16
  store i8 88, ptr %t2489
  %t2490 = getelementptr i8, ptr %t2472, i32 17
  store i8 88, ptr %t2490
  %t2491 = getelementptr i8, ptr %t2472, i32 18
  store i8 88, ptr %t2491
  %t2492 = getelementptr i8, ptr %t2472, i32 19
  store i8 88, ptr %t2492
  %t2493 = getelementptr i8, ptr %t2472, i32 20
  store i8 88, ptr %t2493
  %t2494 = getelementptr i8, ptr %t2472, i32 21
  store i8 88, ptr %t2494
  %t2495 = getelementptr i8, ptr %t2472, i32 22
  store i8 88, ptr %t2495
  %t2496 = getelementptr i8, ptr %t2472, i32 23
  store i8 88, ptr %t2496
  %t2497 = getelementptr i8, ptr %t2472, i32 24
  store i8 88, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2472, i32 25
  store i8 88, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2472, i32 26
  store i8 88, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2472, i32 27
  store i8 88, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2472, i32 28
  store i8 88, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2472, i32 29
  store i8 88, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2472, i32 30
  store i8 88, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2472, i32 31
  store i8 88, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2472, i32 32
  store i8 88, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2472, i32 33
  store i8 88, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2472, i32 34
  store i8 88, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2472, i32 35
  store i8 88, ptr %t2508
  %t2509 = getelementptr i8, ptr %t2472, i32 36
  store i8 88, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2472, i32 37
  store i8 88, ptr %t2510
  %t2511 = alloca i32
  store i32 0, ptr %t2511
  br label %str_loop_cond387
str_loop_cond387:
  %t2512 = load i32, ptr %t2511
  %t2513 = icmp slt i32 %t2512, 38
  br i1 %t2513, label %str_loop_body388, label %str_loop_end392
str_loop_body388:
  %t2514 = icmp slt i32 %t2512, 38
  br i1 %t2514, label %str_copy389, label %str_pad390
str_copy389:
  %t2515 = getelementptr i8, ptr %t2472, i32 %t2512
  %t2516 = load i8, ptr %t2515
  %t2517 = getelementptr i8, ptr %t4, i32 %t2512
  store i8 %t2516, ptr %t2517
  br label %str_loop_inc391
str_pad390:
  %t2518 = getelementptr i8, ptr %t4, i32 %t2512
  store i8 32, ptr %t2518
  br label %str_loop_inc391
str_loop_inc391:
  %t2519 = add i32 %t2512, 1
  store i32 %t2519, ptr %t2511
  br label %str_loop_cond387
str_loop_end392:
  store float 2.345599937438965e1, ptr %t31
  store i1 0, ptr %t0
  store i32 98, ptr %t28
  %t2520 = alloca i8, i32 5
  %t2521 = getelementptr i8, ptr %t2520, i32 0
  store i8 89, ptr %t2521
  %t2522 = getelementptr i8, ptr %t2520, i32 1
  store i8 79, ptr %t2522
  %t2523 = getelementptr i8, ptr %t2520, i32 2
  store i8 85, ptr %t2523
  %t2524 = getelementptr i8, ptr %t2520, i32 3
  store i8 82, ptr %t2524
  %t2525 = getelementptr i8, ptr %t2520, i32 4
  store i8 83, ptr %t2525
  %t2526 = alloca i32
  store i32 0, ptr %t2526
  br label %str_loop_cond393
str_loop_cond393:
  %t2527 = load i32, ptr %t2526
  %t2528 = icmp slt i32 %t2527, 5
  br i1 %t2528, label %str_loop_body394, label %str_loop_end398
str_loop_body394:
  %t2529 = icmp slt i32 %t2527, 5
  br i1 %t2529, label %str_copy395, label %str_pad396
str_copy395:
  %t2530 = getelementptr i8, ptr %t2520, i32 %t2527
  %t2531 = load i8, ptr %t2530
  %t2532 = getelementptr i8, ptr %t2, i32 %t2527
  store i8 %t2531, ptr %t2532
  br label %str_loop_inc397
str_pad396:
  %t2533 = getelementptr i8, ptr %t2, i32 %t2527
  store i8 32, ptr %t2533
  br label %str_loop_inc397
str_loop_inc397:
  %t2534 = add i32 %t2527, 1
  store i32 %t2534, ptr %t2526
  br label %str_loop_cond393
str_loop_end398:
  %t2535 = load float, ptr %t31
  %t2536 = load i1, ptr %t0
  %t2537 = load i32, ptr %t28
  %t2538 = fpext float %t2535 to double
  %t2539 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t2538)
  %t2540 = select i1 %t2536, i32 84, i32 70
  %t2541 = getelementptr [30 x i8], ptr @str32, i32 0, i32 0
  %t2542 = alloca i32, i32 4
  %t2543 = getelementptr i32, ptr %t2542, i32 0
  store i32 %t2540, ptr %t2543
  %t2544 = getelementptr i32, ptr %t2542, i32 1
  store i32 %t2537, ptr %t2544
  %t2545 = getelementptr i32, ptr %t2542, i32 2
  store i32 5, ptr %t2545
  %t2546 = getelementptr i32, ptr %t2542, i32 3
  store i32 5, ptr %t2546
  %t2547 = alloca ptr, i32 6
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2539, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2547, i32 1
  store ptr %t2543, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2547, i32 2
  store ptr %t2544, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2547, i32 3
  store ptr %t2545, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2547, i32 4
  store ptr %t2546, ptr %t2552
  %t2553 = getelementptr ptr, ptr %t2547, i32 5
  store ptr %t2, ptr %t2553
  %t2554 = getelementptr [7 x i8], ptr @str33, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2541, ptr %t2547, ptr %t2554, i32 6)
  br label %L39112
L39112:
  br label %bb244
bb244:
  store i32 0, ptr %t29
  %t2555 = sext i32 1 to i64
  %t2556 = sub i64 %t2555, 1
  %t2557 = mul i64 %t2556, 1
  %t2558 = add i64 0, %t2557
  %t2559 = mul i64 %t2558, 38
  %t2560 = getelementptr i8, ptr %t6, i64 %t2559
  %t2561 = alloca i8, i32 38
  %t2562 = getelementptr i8, ptr %t2561, i32 0
  store i8 32, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2561, i32 1
  store i8 50, ptr %t2563
  %t2564 = getelementptr i8, ptr %t2561, i32 2
  store i8 51, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2561, i32 3
  store i8 46, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2561, i32 4
  store i8 52, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2561, i32 5
  store i8 53, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2561, i32 6
  store i8 54, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2561, i32 7
  store i8 32, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2561, i32 8
  store i8 32, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2561, i32 9
  store i8 32, ptr %t2571
  %t2572 = getelementptr i8, ptr %t2561, i32 10
  store i8 32, ptr %t2572
  %t2573 = getelementptr i8, ptr %t2561, i32 11
  store i8 32, ptr %t2573
  %t2574 = getelementptr i8, ptr %t2561, i32 12
  store i8 70, ptr %t2574
  %t2575 = getelementptr i8, ptr %t2561, i32 13
  store i8 32, ptr %t2575
  %t2576 = getelementptr i8, ptr %t2561, i32 14
  store i8 32, ptr %t2576
  %t2577 = getelementptr i8, ptr %t2561, i32 15
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t2561, i32 16
  store i8 32, ptr %t2578
  %t2579 = getelementptr i8, ptr %t2561, i32 17
  store i8 57, ptr %t2579
  %t2580 = getelementptr i8, ptr %t2561, i32 18
  store i8 56, ptr %t2580
  %t2581 = getelementptr i8, ptr %t2561, i32 19
  store i8 32, ptr %t2581
  %t2582 = getelementptr i8, ptr %t2561, i32 20
  store i8 89, ptr %t2582
  %t2583 = getelementptr i8, ptr %t2561, i32 21
  store i8 79, ptr %t2583
  %t2584 = getelementptr i8, ptr %t2561, i32 22
  store i8 85, ptr %t2584
  %t2585 = getelementptr i8, ptr %t2561, i32 23
  store i8 82, ptr %t2585
  %t2586 = getelementptr i8, ptr %t2561, i32 24
  store i8 83, ptr %t2586
  %t2587 = getelementptr i8, ptr %t2561, i32 25
  store i8 32, ptr %t2587
  %t2588 = getelementptr i8, ptr %t2561, i32 26
  store i8 80, ptr %t2588
  %t2589 = getelementptr i8, ptr %t2561, i32 27
  store i8 82, ptr %t2589
  %t2590 = getelementptr i8, ptr %t2561, i32 28
  store i8 79, ptr %t2590
  %t2591 = getelementptr i8, ptr %t2561, i32 29
  store i8 71, ptr %t2591
  %t2592 = getelementptr i8, ptr %t2561, i32 30
  store i8 82, ptr %t2592
  %t2593 = getelementptr i8, ptr %t2561, i32 31
  store i8 65, ptr %t2593
  %t2594 = getelementptr i8, ptr %t2561, i32 32
  store i8 77, ptr %t2594
  %t2595 = getelementptr i8, ptr %t2561, i32 33
  store i8 83, ptr %t2595
  %t2596 = getelementptr i8, ptr %t2561, i32 34
  store i8 32, ptr %t2596
  %t2597 = getelementptr i8, ptr %t2561, i32 35
  store i8 79, ptr %t2597
  %t2598 = getelementptr i8, ptr %t2561, i32 36
  store i8 78, ptr %t2598
  %t2599 = getelementptr i8, ptr %t2561, i32 37
  store i8 69, ptr %t2599
  %t2600 = alloca i32
  store i32 0, ptr %t2600
  br label %str_loop_cond399
str_loop_cond399:
  %t2601 = load i32, ptr %t2600
  %t2602 = icmp slt i32 %t2601, 38
  br i1 %t2602, label %str_loop_body400, label %str_loop_end404
str_loop_body400:
  %t2603 = icmp slt i32 %t2601, 38
  br i1 %t2603, label %str_copy401, label %str_pad402
str_copy401:
  %t2604 = getelementptr i8, ptr %t2561, i32 %t2601
  %t2605 = load i8, ptr %t2604
  %t2606 = getelementptr i8, ptr %t2560, i32 %t2601
  store i8 %t2605, ptr %t2606
  br label %str_loop_inc403
str_pad402:
  %t2607 = getelementptr i8, ptr %t2560, i32 %t2601
  store i8 32, ptr %t2607
  br label %str_loop_inc403
str_loop_inc403:
  %t2608 = add i32 %t2601, 1
  store i32 %t2608, ptr %t2600
  br label %str_loop_cond399
str_loop_end404:
  %t2609 = sext i32 2 to i64
  %t2610 = sub i64 %t2609, 1
  %t2611 = mul i64 %t2610, 1
  %t2612 = add i64 0, %t2611
  %t2613 = mul i64 %t2612, 38
  %t2614 = getelementptr i8, ptr %t6, i64 %t2613
  %t2615 = alloca i8, i32 38
  %t2616 = getelementptr i8, ptr %t2615, i32 0
  store i8 43, ptr %t2616
  %t2617 = getelementptr i8, ptr %t2615, i32 1
  store i8 50, ptr %t2617
  %t2618 = getelementptr i8, ptr %t2615, i32 2
  store i8 51, ptr %t2618
  %t2619 = getelementptr i8, ptr %t2615, i32 3
  store i8 46, ptr %t2619
  %t2620 = getelementptr i8, ptr %t2615, i32 4
  store i8 52, ptr %t2620
  %t2621 = getelementptr i8, ptr %t2615, i32 5
  store i8 53, ptr %t2621
  %t2622 = getelementptr i8, ptr %t2615, i32 6
  store i8 54, ptr %t2622
  %t2623 = getelementptr i8, ptr %t2615, i32 7
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t2615, i32 8
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t2615, i32 9
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t2615, i32 10
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t2615, i32 11
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t2615, i32 12
  store i8 70, ptr %t2628
  %t2629 = getelementptr i8, ptr %t2615, i32 13
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t2615, i32 14
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t2615, i32 15
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t2615, i32 16
  store i8 43, ptr %t2632
  %t2633 = getelementptr i8, ptr %t2615, i32 17
  store i8 57, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2615, i32 18
  store i8 56, ptr %t2634
  %t2635 = getelementptr i8, ptr %t2615, i32 19
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t2615, i32 20
  store i8 89, ptr %t2636
  %t2637 = getelementptr i8, ptr %t2615, i32 21
  store i8 79, ptr %t2637
  %t2638 = getelementptr i8, ptr %t2615, i32 22
  store i8 85, ptr %t2638
  %t2639 = getelementptr i8, ptr %t2615, i32 23
  store i8 82, ptr %t2639
  %t2640 = getelementptr i8, ptr %t2615, i32 24
  store i8 83, ptr %t2640
  %t2641 = getelementptr i8, ptr %t2615, i32 25
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t2615, i32 26
  store i8 80, ptr %t2642
  %t2643 = getelementptr i8, ptr %t2615, i32 27
  store i8 82, ptr %t2643
  %t2644 = getelementptr i8, ptr %t2615, i32 28
  store i8 79, ptr %t2644
  %t2645 = getelementptr i8, ptr %t2615, i32 29
  store i8 71, ptr %t2645
  %t2646 = getelementptr i8, ptr %t2615, i32 30
  store i8 82, ptr %t2646
  %t2647 = getelementptr i8, ptr %t2615, i32 31
  store i8 65, ptr %t2647
  %t2648 = getelementptr i8, ptr %t2615, i32 32
  store i8 77, ptr %t2648
  %t2649 = getelementptr i8, ptr %t2615, i32 33
  store i8 83, ptr %t2649
  %t2650 = getelementptr i8, ptr %t2615, i32 34
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t2615, i32 35
  store i8 79, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2615, i32 36
  store i8 78, ptr %t2652
  %t2653 = getelementptr i8, ptr %t2615, i32 37
  store i8 69, ptr %t2653
  %t2654 = alloca i32
  store i32 0, ptr %t2654
  br label %str_loop_cond405
str_loop_cond405:
  %t2655 = load i32, ptr %t2654
  %t2656 = icmp slt i32 %t2655, 38
  br i1 %t2656, label %str_loop_body406, label %str_loop_end410
str_loop_body406:
  %t2657 = icmp slt i32 %t2655, 38
  br i1 %t2657, label %str_copy407, label %str_pad408
str_copy407:
  %t2658 = getelementptr i8, ptr %t2615, i32 %t2655
  %t2659 = load i8, ptr %t2658
  %t2660 = getelementptr i8, ptr %t2614, i32 %t2655
  store i8 %t2659, ptr %t2660
  br label %str_loop_inc409
str_pad408:
  %t2661 = getelementptr i8, ptr %t2614, i32 %t2655
  store i8 32, ptr %t2661
  br label %str_loop_inc409
str_loop_inc409:
  %t2662 = add i32 %t2655, 1
  store i32 %t2662, ptr %t2654
  br label %str_loop_cond405
str_loop_end410:
  %t2663 = sext i32 3 to i64
  %t2664 = sub i64 %t2663, 1
  %t2665 = mul i64 %t2664, 1
  %t2666 = add i64 0, %t2665
  %t2667 = mul i64 %t2666, 38
  %t2668 = getelementptr i8, ptr %t6, i64 %t2667
  %t2669 = alloca i8, i32 38
  %t2670 = getelementptr i8, ptr %t2669, i32 0
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t2669, i32 1
  store i8 50, ptr %t2671
  %t2672 = getelementptr i8, ptr %t2669, i32 2
  store i8 51, ptr %t2672
  %t2673 = getelementptr i8, ptr %t2669, i32 3
  store i8 46, ptr %t2673
  %t2674 = getelementptr i8, ptr %t2669, i32 4
  store i8 52, ptr %t2674
  %t2675 = getelementptr i8, ptr %t2669, i32 5
  store i8 53, ptr %t2675
  %t2676 = getelementptr i8, ptr %t2669, i32 6
  store i8 54, ptr %t2676
  %t2677 = getelementptr i8, ptr %t2669, i32 7
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t2669, i32 8
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t2669, i32 9
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t2669, i32 10
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t2669, i32 11
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t2669, i32 12
  store i8 70, ptr %t2682
  %t2683 = getelementptr i8, ptr %t2669, i32 13
  store i8 32, ptr %t2683
  %t2684 = getelementptr i8, ptr %t2669, i32 14
  store i8 32, ptr %t2684
  %t2685 = getelementptr i8, ptr %t2669, i32 15
  store i8 32, ptr %t2685
  %t2686 = getelementptr i8, ptr %t2669, i32 16
  store i8 43, ptr %t2686
  %t2687 = getelementptr i8, ptr %t2669, i32 17
  store i8 57, ptr %t2687
  %t2688 = getelementptr i8, ptr %t2669, i32 18
  store i8 56, ptr %t2688
  %t2689 = getelementptr i8, ptr %t2669, i32 19
  store i8 32, ptr %t2689
  %t2690 = getelementptr i8, ptr %t2669, i32 20
  store i8 89, ptr %t2690
  %t2691 = getelementptr i8, ptr %t2669, i32 21
  store i8 79, ptr %t2691
  %t2692 = getelementptr i8, ptr %t2669, i32 22
  store i8 85, ptr %t2692
  %t2693 = getelementptr i8, ptr %t2669, i32 23
  store i8 82, ptr %t2693
  %t2694 = getelementptr i8, ptr %t2669, i32 24
  store i8 83, ptr %t2694
  %t2695 = getelementptr i8, ptr %t2669, i32 25
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t2669, i32 26
  store i8 80, ptr %t2696
  %t2697 = getelementptr i8, ptr %t2669, i32 27
  store i8 82, ptr %t2697
  %t2698 = getelementptr i8, ptr %t2669, i32 28
  store i8 79, ptr %t2698
  %t2699 = getelementptr i8, ptr %t2669, i32 29
  store i8 71, ptr %t2699
  %t2700 = getelementptr i8, ptr %t2669, i32 30
  store i8 82, ptr %t2700
  %t2701 = getelementptr i8, ptr %t2669, i32 31
  store i8 65, ptr %t2701
  %t2702 = getelementptr i8, ptr %t2669, i32 32
  store i8 77, ptr %t2702
  %t2703 = getelementptr i8, ptr %t2669, i32 33
  store i8 83, ptr %t2703
  %t2704 = getelementptr i8, ptr %t2669, i32 34
  store i8 32, ptr %t2704
  %t2705 = getelementptr i8, ptr %t2669, i32 35
  store i8 79, ptr %t2705
  %t2706 = getelementptr i8, ptr %t2669, i32 36
  store i8 78, ptr %t2706
  %t2707 = getelementptr i8, ptr %t2669, i32 37
  store i8 69, ptr %t2707
  %t2708 = alloca i32
  store i32 0, ptr %t2708
  br label %str_loop_cond411
str_loop_cond411:
  %t2709 = load i32, ptr %t2708
  %t2710 = icmp slt i32 %t2709, 38
  br i1 %t2710, label %str_loop_body412, label %str_loop_end416
str_loop_body412:
  %t2711 = icmp slt i32 %t2709, 38
  br i1 %t2711, label %str_copy413, label %str_pad414
str_copy413:
  %t2712 = getelementptr i8, ptr %t2669, i32 %t2709
  %t2713 = load i8, ptr %t2712
  %t2714 = getelementptr i8, ptr %t2668, i32 %t2709
  store i8 %t2713, ptr %t2714
  br label %str_loop_inc415
str_pad414:
  %t2715 = getelementptr i8, ptr %t2668, i32 %t2709
  store i8 32, ptr %t2715
  br label %str_loop_inc415
str_loop_inc415:
  %t2716 = add i32 %t2709, 1
  store i32 %t2716, ptr %t2708
  br label %str_loop_cond411
str_loop_end416:
  %t2717 = sext i32 4 to i64
  %t2718 = sub i64 %t2717, 1
  %t2719 = mul i64 %t2718, 1
  %t2720 = add i64 0, %t2719
  %t2721 = mul i64 %t2720, 38
  %t2722 = getelementptr i8, ptr %t6, i64 %t2721
  %t2723 = alloca i8, i32 38
  %t2724 = getelementptr i8, ptr %t2723, i32 0
  store i8 43, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2723, i32 1
  store i8 50, ptr %t2725
  %t2726 = getelementptr i8, ptr %t2723, i32 2
  store i8 51, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2723, i32 3
  store i8 46, ptr %t2727
  %t2728 = getelementptr i8, ptr %t2723, i32 4
  store i8 52, ptr %t2728
  %t2729 = getelementptr i8, ptr %t2723, i32 5
  store i8 53, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2723, i32 6
  store i8 54, ptr %t2730
  %t2731 = getelementptr i8, ptr %t2723, i32 7
  store i8 32, ptr %t2731
  %t2732 = getelementptr i8, ptr %t2723, i32 8
  store i8 32, ptr %t2732
  %t2733 = getelementptr i8, ptr %t2723, i32 9
  store i8 32, ptr %t2733
  %t2734 = getelementptr i8, ptr %t2723, i32 10
  store i8 32, ptr %t2734
  %t2735 = getelementptr i8, ptr %t2723, i32 11
  store i8 32, ptr %t2735
  %t2736 = getelementptr i8, ptr %t2723, i32 12
  store i8 70, ptr %t2736
  %t2737 = getelementptr i8, ptr %t2723, i32 13
  store i8 32, ptr %t2737
  %t2738 = getelementptr i8, ptr %t2723, i32 14
  store i8 32, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2723, i32 15
  store i8 32, ptr %t2739
  %t2740 = getelementptr i8, ptr %t2723, i32 16
  store i8 32, ptr %t2740
  %t2741 = getelementptr i8, ptr %t2723, i32 17
  store i8 57, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2723, i32 18
  store i8 56, ptr %t2742
  %t2743 = getelementptr i8, ptr %t2723, i32 19
  store i8 32, ptr %t2743
  %t2744 = getelementptr i8, ptr %t2723, i32 20
  store i8 89, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2723, i32 21
  store i8 79, ptr %t2745
  %t2746 = getelementptr i8, ptr %t2723, i32 22
  store i8 85, ptr %t2746
  %t2747 = getelementptr i8, ptr %t2723, i32 23
  store i8 82, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2723, i32 24
  store i8 83, ptr %t2748
  %t2749 = getelementptr i8, ptr %t2723, i32 25
  store i8 32, ptr %t2749
  %t2750 = getelementptr i8, ptr %t2723, i32 26
  store i8 80, ptr %t2750
  %t2751 = getelementptr i8, ptr %t2723, i32 27
  store i8 82, ptr %t2751
  %t2752 = getelementptr i8, ptr %t2723, i32 28
  store i8 79, ptr %t2752
  %t2753 = getelementptr i8, ptr %t2723, i32 29
  store i8 71, ptr %t2753
  %t2754 = getelementptr i8, ptr %t2723, i32 30
  store i8 82, ptr %t2754
  %t2755 = getelementptr i8, ptr %t2723, i32 31
  store i8 65, ptr %t2755
  %t2756 = getelementptr i8, ptr %t2723, i32 32
  store i8 77, ptr %t2756
  %t2757 = getelementptr i8, ptr %t2723, i32 33
  store i8 83, ptr %t2757
  %t2758 = getelementptr i8, ptr %t2723, i32 34
  store i8 32, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2723, i32 35
  store i8 79, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2723, i32 36
  store i8 78, ptr %t2760
  %t2761 = getelementptr i8, ptr %t2723, i32 37
  store i8 69, ptr %t2761
  %t2762 = alloca i32
  store i32 0, ptr %t2762
  br label %str_loop_cond417
str_loop_cond417:
  %t2763 = load i32, ptr %t2762
  %t2764 = icmp slt i32 %t2763, 38
  br i1 %t2764, label %str_loop_body418, label %str_loop_end422
str_loop_body418:
  %t2765 = icmp slt i32 %t2763, 38
  br i1 %t2765, label %str_copy419, label %str_pad420
str_copy419:
  %t2766 = getelementptr i8, ptr %t2723, i32 %t2763
  %t2767 = load i8, ptr %t2766
  %t2768 = getelementptr i8, ptr %t2722, i32 %t2763
  store i8 %t2767, ptr %t2768
  br label %str_loop_inc421
str_pad420:
  %t2769 = getelementptr i8, ptr %t2722, i32 %t2763
  store i8 32, ptr %t2769
  br label %str_loop_inc421
str_loop_inc421:
  %t2770 = add i32 %t2763, 1
  store i32 %t2770, ptr %t2762
  br label %str_loop_cond417
str_loop_end422:
  %t2771 = alloca i32
  %t2772 = alloca i64
  %t2773 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2771
  %t2774 = icmp sle i32 1, 4
  %t2775 = icmp ne i32 1, 0
  %t2776 = and i1 %t2774, %t2775
  br i1 %t2776, label %do_trip_calc423, label %do_trip_zero424
do_trip_calc423:
  %t2777 = sub i32 4, 1
  %t2778 = add i32 %t2777, 1
  %t2779 = sdiv i32 %t2778, 1
  %t2780 = sext i32 %t2779 to i64
  store i64 %t2780, ptr %t2772
  br label %do_trip_done425
do_trip_zero424:
  store i64 0, ptr %t2772
  br label %do_trip_done425
do_trip_done425:
  store i64 0, ptr %t2773
  br label %do_test426
do_test426:
  %t2781 = load i64, ptr %t2773
  %t2782 = load i64, ptr %t2772
  %t2783 = icmp slt i64 %t2781, %t2782
  br i1 %t2783, label %bb250, label %bb253
bb250:
  %t2784 = load i32, ptr %t30
  %t2785 = sext i32 %t2784 to i64
  %t2786 = sub i64 %t2785, 1
  %t2787 = mul i64 %t2786, 1
  %t2788 = add i64 0, %t2787
  %t2789 = mul i64 %t2788, 38
  %t2790 = getelementptr i8, ptr %t6, i64 %t2789
  %t2791 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t2790, i32 38)
  %t2792 = icmp eq i32 %t2791, 0
  br i1 %t2792, label %if_then428, label %bb251
if_then428:
  store i32 1, ptr %t29
  br label %bb251
bb251:
  %t2793 = load i32, ptr %t29
  %t2794 = sub i32 %t2793, 1
  %t2795 = icmp slt i32 %t2794, 0
  br i1 %t2795, label %L40111, label %arith_if_zero429
arith_if_zero429:
  %t2796 = icmp eq i32 %t2794, 0
  br i1 %t2796, label %L10110, label %L40111
L40111:
  br label %do_inc427
do_inc427:
  %t2797 = load i32, ptr %t30
  %t2798 = load i32, ptr %t2771
  %t2799 = add i32 %t2797, %t2798
  store i32 %t2799, ptr %t30
  %t2800 = load i64, ptr %t2773
  %t2801 = add i64 %t2800, 1
  store i64 %t2801, ptr %t2773
  br label %do_test426
bb253:
  br label %L20110
L10110:
  %t2802 = load i32, ptr %t17
  %t2803 = add i32 %t2802, 1
  store i32 %t2803, ptr %t17
  br label %bb255
bb255:
  %t2804 = load i32, ptr %t26
  %t2805 = load i32, ptr %t27
  %t2806 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2807 = alloca i32, i32 1
  %t2808 = getelementptr i32, ptr %t2807, i32 0
  store i32 %t2805, ptr %t2808
  %t2809 = alloca ptr, i32 1
  %t2810 = getelementptr ptr, ptr %t2809, i32 0
  store ptr %t2808, ptr %t2810
  %t2811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2804, ptr %t2806, ptr %t2809, ptr %t2811, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L111
L20110:
  %t2812 = load i32, ptr %t18
  %t2813 = add i32 %t2812, 1
  store i32 %t2813, ptr %t18
  br label %bb258
bb258:
  %t2814 = alloca i8, i32 38
  %t2815 = getelementptr i8, ptr %t2814, i32 0
  store i8 32, ptr %t2815
  %t2816 = getelementptr i8, ptr %t2814, i32 1
  store i8 50, ptr %t2816
  %t2817 = getelementptr i8, ptr %t2814, i32 2
  store i8 51, ptr %t2817
  %t2818 = getelementptr i8, ptr %t2814, i32 3
  store i8 46, ptr %t2818
  %t2819 = getelementptr i8, ptr %t2814, i32 4
  store i8 52, ptr %t2819
  %t2820 = getelementptr i8, ptr %t2814, i32 5
  store i8 53, ptr %t2820
  %t2821 = getelementptr i8, ptr %t2814, i32 6
  store i8 54, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2814, i32 7
  store i8 32, ptr %t2822
  %t2823 = getelementptr i8, ptr %t2814, i32 8
  store i8 32, ptr %t2823
  %t2824 = getelementptr i8, ptr %t2814, i32 9
  store i8 32, ptr %t2824
  %t2825 = getelementptr i8, ptr %t2814, i32 10
  store i8 32, ptr %t2825
  %t2826 = getelementptr i8, ptr %t2814, i32 11
  store i8 32, ptr %t2826
  %t2827 = getelementptr i8, ptr %t2814, i32 12
  store i8 70, ptr %t2827
  %t2828 = getelementptr i8, ptr %t2814, i32 13
  store i8 32, ptr %t2828
  %t2829 = getelementptr i8, ptr %t2814, i32 14
  store i8 32, ptr %t2829
  %t2830 = getelementptr i8, ptr %t2814, i32 15
  store i8 32, ptr %t2830
  %t2831 = getelementptr i8, ptr %t2814, i32 16
  store i8 32, ptr %t2831
  %t2832 = getelementptr i8, ptr %t2814, i32 17
  store i8 57, ptr %t2832
  %t2833 = getelementptr i8, ptr %t2814, i32 18
  store i8 56, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2814, i32 19
  store i8 32, ptr %t2834
  %t2835 = getelementptr i8, ptr %t2814, i32 20
  store i8 89, ptr %t2835
  %t2836 = getelementptr i8, ptr %t2814, i32 21
  store i8 79, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2814, i32 22
  store i8 85, ptr %t2837
  %t2838 = getelementptr i8, ptr %t2814, i32 23
  store i8 82, ptr %t2838
  %t2839 = getelementptr i8, ptr %t2814, i32 24
  store i8 83, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2814, i32 25
  store i8 32, ptr %t2840
  %t2841 = getelementptr i8, ptr %t2814, i32 26
  store i8 80, ptr %t2841
  %t2842 = getelementptr i8, ptr %t2814, i32 27
  store i8 82, ptr %t2842
  %t2843 = getelementptr i8, ptr %t2814, i32 28
  store i8 79, ptr %t2843
  %t2844 = getelementptr i8, ptr %t2814, i32 29
  store i8 71, ptr %t2844
  %t2845 = getelementptr i8, ptr %t2814, i32 30
  store i8 82, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2814, i32 31
  store i8 65, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2814, i32 32
  store i8 77, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2814, i32 33
  store i8 83, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2814, i32 34
  store i8 32, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2814, i32 35
  store i8 79, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2814, i32 36
  store i8 78, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2814, i32 37
  store i8 69, ptr %t2852
  %t2853 = alloca i32
  store i32 0, ptr %t2853
  br label %str_loop_cond430
str_loop_cond430:
  %t2854 = load i32, ptr %t2853
  %t2855 = icmp slt i32 %t2854, 38
  br i1 %t2855, label %str_loop_body431, label %str_loop_end435
str_loop_body431:
  %t2856 = icmp slt i32 %t2854, 38
  br i1 %t2856, label %str_copy432, label %str_pad433
str_copy432:
  %t2857 = getelementptr i8, ptr %t2814, i32 %t2854
  %t2858 = load i8, ptr %t2857
  %t2859 = getelementptr i8, ptr %t5, i32 %t2854
  store i8 %t2858, ptr %t2859
  br label %str_loop_inc434
str_pad433:
  %t2860 = getelementptr i8, ptr %t5, i32 %t2854
  store i8 32, ptr %t2860
  br label %str_loop_inc434
str_loop_inc434:
  %t2861 = add i32 %t2854, 1
  store i32 %t2861, ptr %t2853
  br label %str_loop_cond430
str_loop_end435:
  %t2862 = alloca i8, i32 29
  %t2863 = getelementptr i8, ptr %t2862, i32 0
  store i8 67, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2862, i32 1
  store i8 79, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2862, i32 2
  store i8 77, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2862, i32 3
  store i8 80, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2862, i32 4
  store i8 85, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2862, i32 5
  store i8 84, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2862, i32 6
  store i8 69, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2862, i32 7
  store i8 68, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2862, i32 8
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2862, i32 9
  store i8 86, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2862, i32 10
  store i8 65, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2862, i32 11
  store i8 76, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2862, i32 12
  store i8 85, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2862, i32 13
  store i8 69, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2862, i32 14
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2862, i32 15
  store i8 78, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2862, i32 16
  store i8 79, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2862, i32 17
  store i8 84, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2862, i32 18
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2862, i32 19
  store i8 67, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2862, i32 20
  store i8 79, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2862, i32 21
  store i8 78, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2862, i32 22
  store i8 83, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2862, i32 23
  store i8 73, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2862, i32 24
  store i8 83, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2862, i32 25
  store i8 84, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2862, i32 26
  store i8 69, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2862, i32 27
  store i8 78, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2862, i32 28
  store i8 84, ptr %t2891
  %t2892 = alloca i32
  store i32 0, ptr %t2892
  br label %str_loop_cond436
str_loop_cond436:
  %t2893 = load i32, ptr %t2892
  %t2894 = icmp slt i32 %t2893, 31
  br i1 %t2894, label %str_loop_body437, label %str_loop_end441
str_loop_body437:
  %t2895 = icmp slt i32 %t2893, 29
  br i1 %t2895, label %str_copy438, label %str_pad439
str_copy438:
  %t2896 = getelementptr i8, ptr %t2862, i32 %t2893
  %t2897 = load i8, ptr %t2896
  %t2898 = getelementptr i8, ptr %t15, i32 %t2893
  store i8 %t2897, ptr %t2898
  br label %str_loop_inc440
str_pad439:
  %t2899 = getelementptr i8, ptr %t15, i32 %t2893
  store i8 32, ptr %t2899
  br label %str_loop_inc440
str_loop_inc440:
  %t2900 = add i32 %t2893, 1
  store i32 %t2900, ptr %t2892
  br label %str_loop_cond436
str_loop_end441:
  %t2901 = load i32, ptr %t26
  %t2902 = load i32, ptr %t27
  %t2903 = load i32, ptr %t27
  %t2904 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2905 = alloca i32, i32 3
  %t2906 = getelementptr i32, ptr %t2905, i32 0
  store i32 %t2903, ptr %t2906
  %t2907 = getelementptr i32, ptr %t2905, i32 1
  store i32 31, ptr %t2907
  %t2908 = getelementptr i32, ptr %t2905, i32 2
  store i32 31, ptr %t2908
  %t2909 = alloca ptr, i32 4
  %t2910 = getelementptr ptr, ptr %t2909, i32 0
  store ptr %t2906, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2909, i32 1
  store ptr %t2907, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2909, i32 2
  store ptr %t2908, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2909, i32 3
  store ptr %t15, ptr %t2913
  %t2914 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2901, ptr %t2904, ptr %t2909, ptr %t2914, i32 4, i32 0)
  br label %bb261
bb261:
  %t2915 = alloca i8, i32 30
  %t2916 = getelementptr i8, ptr %t2915, i32 0
  store i8 87, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2915, i32 1
  store i8 73, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2915, i32 2
  store i8 84, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2915, i32 3
  store i8 72, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2915, i32 4
  store i8 32, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2915, i32 5
  store i8 80, ptr %t2921
  %t2922 = getelementptr i8, ptr %t2915, i32 6
  store i8 69, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2915, i32 7
  store i8 82, ptr %t2923
  %t2924 = getelementptr i8, ptr %t2915, i32 8
  store i8 77, ptr %t2924
  %t2925 = getelementptr i8, ptr %t2915, i32 9
  store i8 73, ptr %t2925
  %t2926 = getelementptr i8, ptr %t2915, i32 10
  store i8 83, ptr %t2926
  %t2927 = getelementptr i8, ptr %t2915, i32 11
  store i8 83, ptr %t2927
  %t2928 = getelementptr i8, ptr %t2915, i32 12
  store i8 73, ptr %t2928
  %t2929 = getelementptr i8, ptr %t2915, i32 13
  store i8 66, ptr %t2929
  %t2930 = getelementptr i8, ptr %t2915, i32 14
  store i8 76, ptr %t2930
  %t2931 = getelementptr i8, ptr %t2915, i32 15
  store i8 69, ptr %t2931
  %t2932 = getelementptr i8, ptr %t2915, i32 16
  store i8 32, ptr %t2932
  %t2933 = getelementptr i8, ptr %t2915, i32 17
  store i8 79, ptr %t2933
  %t2934 = getelementptr i8, ptr %t2915, i32 18
  store i8 80, ptr %t2934
  %t2935 = getelementptr i8, ptr %t2915, i32 19
  store i8 84, ptr %t2935
  %t2936 = getelementptr i8, ptr %t2915, i32 20
  store i8 73, ptr %t2936
  %t2937 = getelementptr i8, ptr %t2915, i32 21
  store i8 79, ptr %t2937
  %t2938 = getelementptr i8, ptr %t2915, i32 22
  store i8 78, ptr %t2938
  %t2939 = getelementptr i8, ptr %t2915, i32 23
  store i8 83, ptr %t2939
  %t2940 = getelementptr i8, ptr %t2915, i32 24
  store i8 32, ptr %t2940
  %t2941 = getelementptr i8, ptr %t2915, i32 25
  store i8 65, ptr %t2941
  %t2942 = getelementptr i8, ptr %t2915, i32 26
  store i8 66, ptr %t2942
  %t2943 = getelementptr i8, ptr %t2915, i32 27
  store i8 79, ptr %t2943
  %t2944 = getelementptr i8, ptr %t2915, i32 28
  store i8 86, ptr %t2944
  %t2945 = getelementptr i8, ptr %t2915, i32 29
  store i8 69, ptr %t2945
  %t2946 = alloca i32
  store i32 0, ptr %t2946
  br label %str_loop_cond442
str_loop_cond442:
  %t2947 = load i32, ptr %t2946
  %t2948 = icmp slt i32 %t2947, 31
  br i1 %t2948, label %str_loop_body443, label %str_loop_end447
str_loop_body443:
  %t2949 = icmp slt i32 %t2947, 30
  br i1 %t2949, label %str_copy444, label %str_pad445
str_copy444:
  %t2950 = getelementptr i8, ptr %t2915, i32 %t2947
  %t2951 = load i8, ptr %t2950
  %t2952 = getelementptr i8, ptr %t15, i32 %t2947
  store i8 %t2951, ptr %t2952
  br label %str_loop_inc446
str_pad445:
  %t2953 = getelementptr i8, ptr %t15, i32 %t2947
  store i8 32, ptr %t2953
  br label %str_loop_inc446
str_loop_inc446:
  %t2954 = add i32 %t2947, 1
  store i32 %t2954, ptr %t2946
  br label %str_loop_cond442
str_loop_end447:
  %t2955 = load i32, ptr %t26
  %t2956 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2957 = alloca i32, i32 2
  %t2958 = getelementptr i32, ptr %t2957, i32 0
  store i32 31, ptr %t2958
  %t2959 = getelementptr i32, ptr %t2957, i32 1
  store i32 31, ptr %t2959
  %t2960 = alloca ptr, i32 3
  %t2961 = getelementptr ptr, ptr %t2960, i32 0
  store ptr %t2958, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2960, i32 1
  store ptr %t2959, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2960, i32 2
  store ptr %t15, ptr %t2963
  %t2964 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2955, ptr %t2956, ptr %t2960, ptr %t2964, i32 3, i32 0)
  br label %bb263
bb263:
  %t2965 = load i32, ptr %t26
  %t2966 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2967 = alloca i32, i32 2
  %t2968 = getelementptr i32, ptr %t2967, i32 0
  store i32 21, ptr %t2968
  %t2969 = getelementptr i32, ptr %t2967, i32 1
  store i32 21, ptr %t2969
  %t2970 = alloca ptr, i32 3
  %t2971 = getelementptr ptr, ptr %t2970, i32 0
  store ptr %t2968, ptr %t2971
  %t2972 = getelementptr ptr, ptr %t2970, i32 1
  store ptr %t2969, ptr %t2972
  %t2973 = getelementptr ptr, ptr %t2970, i32 2
  store ptr %t4, ptr %t2973
  %t2974 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2965, ptr %t2966, ptr %t2970, ptr %t2974, i32 3, i32 0)
  br label %bb264
bb264:
  %t2975 = load i32, ptr %t26
  %t2976 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2977 = alloca i32, i32 2
  %t2978 = getelementptr i32, ptr %t2977, i32 0
  store i32 21, ptr %t2978
  %t2979 = getelementptr i32, ptr %t2977, i32 1
  store i32 21, ptr %t2979
  %t2980 = alloca ptr, i32 3
  %t2981 = getelementptr ptr, ptr %t2980, i32 0
  store ptr %t2978, ptr %t2981
  %t2982 = getelementptr ptr, ptr %t2980, i32 1
  store ptr %t2979, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2980, i32 2
  store ptr %t5, ptr %t2983
  %t2984 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2975, ptr %t2976, ptr %t2980, ptr %t2984, i32 3, i32 0)
  br label %L111
L111:
  br label %bb266
bb266:
  store i32 12, ptr %t27
  %t2985 = alloca i8, i32 38
  %t2986 = getelementptr i8, ptr %t2985, i32 0
  store i8 88, ptr %t2986
  %t2987 = getelementptr i8, ptr %t2985, i32 1
  store i8 88, ptr %t2987
  %t2988 = getelementptr i8, ptr %t2985, i32 2
  store i8 88, ptr %t2988
  %t2989 = getelementptr i8, ptr %t2985, i32 3
  store i8 88, ptr %t2989
  %t2990 = getelementptr i8, ptr %t2985, i32 4
  store i8 88, ptr %t2990
  %t2991 = getelementptr i8, ptr %t2985, i32 5
  store i8 88, ptr %t2991
  %t2992 = getelementptr i8, ptr %t2985, i32 6
  store i8 88, ptr %t2992
  %t2993 = getelementptr i8, ptr %t2985, i32 7
  store i8 88, ptr %t2993
  %t2994 = getelementptr i8, ptr %t2985, i32 8
  store i8 88, ptr %t2994
  %t2995 = getelementptr i8, ptr %t2985, i32 9
  store i8 88, ptr %t2995
  %t2996 = getelementptr i8, ptr %t2985, i32 10
  store i8 88, ptr %t2996
  %t2997 = getelementptr i8, ptr %t2985, i32 11
  store i8 88, ptr %t2997
  %t2998 = getelementptr i8, ptr %t2985, i32 12
  store i8 88, ptr %t2998
  %t2999 = getelementptr i8, ptr %t2985, i32 13
  store i8 88, ptr %t2999
  %t3000 = getelementptr i8, ptr %t2985, i32 14
  store i8 88, ptr %t3000
  %t3001 = getelementptr i8, ptr %t2985, i32 15
  store i8 88, ptr %t3001
  %t3002 = getelementptr i8, ptr %t2985, i32 16
  store i8 88, ptr %t3002
  %t3003 = getelementptr i8, ptr %t2985, i32 17
  store i8 88, ptr %t3003
  %t3004 = getelementptr i8, ptr %t2985, i32 18
  store i8 88, ptr %t3004
  %t3005 = getelementptr i8, ptr %t2985, i32 19
  store i8 88, ptr %t3005
  %t3006 = getelementptr i8, ptr %t2985, i32 20
  store i8 88, ptr %t3006
  %t3007 = getelementptr i8, ptr %t2985, i32 21
  store i8 88, ptr %t3007
  %t3008 = getelementptr i8, ptr %t2985, i32 22
  store i8 88, ptr %t3008
  %t3009 = getelementptr i8, ptr %t2985, i32 23
  store i8 88, ptr %t3009
  %t3010 = getelementptr i8, ptr %t2985, i32 24
  store i8 88, ptr %t3010
  %t3011 = getelementptr i8, ptr %t2985, i32 25
  store i8 88, ptr %t3011
  %t3012 = getelementptr i8, ptr %t2985, i32 26
  store i8 88, ptr %t3012
  %t3013 = getelementptr i8, ptr %t2985, i32 27
  store i8 88, ptr %t3013
  %t3014 = getelementptr i8, ptr %t2985, i32 28
  store i8 88, ptr %t3014
  %t3015 = getelementptr i8, ptr %t2985, i32 29
  store i8 88, ptr %t3015
  %t3016 = getelementptr i8, ptr %t2985, i32 30
  store i8 88, ptr %t3016
  %t3017 = getelementptr i8, ptr %t2985, i32 31
  store i8 88, ptr %t3017
  %t3018 = getelementptr i8, ptr %t2985, i32 32
  store i8 88, ptr %t3018
  %t3019 = getelementptr i8, ptr %t2985, i32 33
  store i8 88, ptr %t3019
  %t3020 = getelementptr i8, ptr %t2985, i32 34
  store i8 88, ptr %t3020
  %t3021 = getelementptr i8, ptr %t2985, i32 35
  store i8 88, ptr %t3021
  %t3022 = getelementptr i8, ptr %t2985, i32 36
  store i8 88, ptr %t3022
  %t3023 = getelementptr i8, ptr %t2985, i32 37
  store i8 88, ptr %t3023
  %t3024 = alloca i32
  store i32 0, ptr %t3024
  br label %str_loop_cond448
str_loop_cond448:
  %t3025 = load i32, ptr %t3024
  %t3026 = icmp slt i32 %t3025, 38
  br i1 %t3026, label %str_loop_body449, label %str_loop_end453
str_loop_body449:
  %t3027 = icmp slt i32 %t3025, 38
  br i1 %t3027, label %str_copy450, label %str_pad451
str_copy450:
  %t3028 = getelementptr i8, ptr %t2985, i32 %t3025
  %t3029 = load i8, ptr %t3028
  %t3030 = getelementptr i8, ptr %t4, i32 %t3025
  store i8 %t3029, ptr %t3030
  br label %str_loop_inc452
str_pad451:
  %t3031 = getelementptr i8, ptr %t4, i32 %t3025
  store i8 32, ptr %t3031
  br label %str_loop_inc452
str_loop_inc452:
  %t3032 = add i32 %t3025, 1
  store i32 %t3032, ptr %t3024
  br label %str_loop_cond448
str_loop_end453:
  store float 5.234499931335449e0, ptr %t31
  store float 1.2345000505447388e0, ptr %t32
  store i1 1, ptr %t0
  %t3033 = load float, ptr %t31
  %t3034 = load float, ptr %t32
  %t3035 = sitofp i32 2 to float
  %t3036 = fmul float %t3034, %t3035
  %t3037 = load i1, ptr %t0
  %t3038 = getelementptr [4 x i8], ptr @str34, i32 0, i32 0
  %t3039 = fpext float %t3033 to double
  %t3040 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t3039)
  %t3041 = fpext float %t3036 to double
  %t3042 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t3041)
  %t3043 = select i1 %t3037, i32 84, i32 70
  %t3044 = getelementptr [24 x i8], ptr @str35, i32 0, i32 0
  %t3045 = alloca i32, i32 4
  %t3046 = getelementptr i32, ptr %t3045, i32 0
  store i32 5, ptr %t3046
  %t3047 = getelementptr i32, ptr %t3045, i32 1
  store i32 %t3043, ptr %t3047
  %t3048 = getelementptr i32, ptr %t3045, i32 2
  store i32 3, ptr %t3048
  %t3049 = getelementptr i32, ptr %t3045, i32 3
  store i32 3, ptr %t3049
  %t3050 = alloca ptr, i32 7
  %t3051 = getelementptr ptr, ptr %t3050, i32 0
  store ptr %t3040, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3050, i32 1
  store ptr %t3046, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3050, i32 2
  store ptr %t3042, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3050, i32 3
  store ptr %t3047, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t3050, i32 4
  store ptr %t3048, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3050, i32 5
  store ptr %t3049, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3050, i32 6
  store ptr %t3038, ptr %t3057
  %t3058 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t3044, ptr %t3050, ptr %t3058, i32 7)
  br label %L39113
L39113:
  br label %bb273
bb273:
  store i32 0, ptr %t29
  %t3059 = sext i32 1 to i64
  %t3060 = sub i64 %t3059, 1
  %t3061 = mul i64 %t3060, 1
  %t3062 = add i64 0, %t3061
  %t3063 = mul i64 %t3062, 38
  %t3064 = getelementptr i8, ptr %t6, i64 %t3063
  %t3065 = alloca i8, i32 38
  %t3066 = getelementptr i8, ptr %t3065, i32 0
  store i8 32, ptr %t3066
  %t3067 = getelementptr i8, ptr %t3065, i32 1
  store i8 32, ptr %t3067
  %t3068 = getelementptr i8, ptr %t3065, i32 2
  store i8 32, ptr %t3068
  %t3069 = getelementptr i8, ptr %t3065, i32 3
  store i8 53, ptr %t3069
  %t3070 = getelementptr i8, ptr %t3065, i32 4
  store i8 46, ptr %t3070
  %t3071 = getelementptr i8, ptr %t3065, i32 5
  store i8 50, ptr %t3071
  %t3072 = getelementptr i8, ptr %t3065, i32 6
  store i8 51, ptr %t3072
  %t3073 = getelementptr i8, ptr %t3065, i32 7
  store i8 52, ptr %t3073
  %t3074 = getelementptr i8, ptr %t3065, i32 8
  store i8 53, ptr %t3074
  %t3075 = getelementptr i8, ptr %t3065, i32 9
  store i8 32, ptr %t3075
  %t3076 = getelementptr i8, ptr %t3065, i32 10
  store i8 32, ptr %t3076
  %t3077 = getelementptr i8, ptr %t3065, i32 11
  store i8 32, ptr %t3077
  %t3078 = getelementptr i8, ptr %t3065, i32 12
  store i8 32, ptr %t3078
  %t3079 = getelementptr i8, ptr %t3065, i32 13
  store i8 53, ptr %t3079
  %t3080 = getelementptr i8, ptr %t3065, i32 14
  store i8 32, ptr %t3080
  %t3081 = getelementptr i8, ptr %t3065, i32 15
  store i8 66, ptr %t3081
  %t3082 = getelementptr i8, ptr %t3065, i32 16
  store i8 86, ptr %t3082
  %t3083 = getelementptr i8, ptr %t3065, i32 17
  store i8 83, ptr %t3083
  %t3084 = getelementptr i8, ptr %t3065, i32 18
  store i8 32, ptr %t3084
  %t3085 = getelementptr i8, ptr %t3065, i32 19
  store i8 32, ptr %t3085
  %t3086 = getelementptr i8, ptr %t3065, i32 20
  store i8 32, ptr %t3086
  %t3087 = getelementptr i8, ptr %t3065, i32 21
  store i8 32, ptr %t3087
  %t3088 = getelementptr i8, ptr %t3065, i32 22
  store i8 50, ptr %t3088
  %t3089 = getelementptr i8, ptr %t3065, i32 23
  store i8 46, ptr %t3089
  %t3090 = getelementptr i8, ptr %t3065, i32 24
  store i8 52, ptr %t3090
  %t3091 = getelementptr i8, ptr %t3065, i32 25
  store i8 54, ptr %t3091
  %t3092 = getelementptr i8, ptr %t3065, i32 26
  store i8 57, ptr %t3092
  %t3093 = getelementptr i8, ptr %t3065, i32 27
  store i8 48, ptr %t3093
  %t3094 = getelementptr i8, ptr %t3065, i32 28
  store i8 32, ptr %t3094
  %t3095 = getelementptr i8, ptr %t3065, i32 29
  store i8 84, ptr %t3095
  %t3096 = getelementptr i8, ptr %t3065, i32 30
  store i8 32, ptr %t3096
  %t3097 = getelementptr i8, ptr %t3065, i32 31
  store i8 84, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3065, i32 32
  store i8 87, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3065, i32 33
  store i8 79, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3065, i32 34
  store i8 32, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3065, i32 35
  store i8 32, ptr %t3101
  %t3102 = getelementptr i8, ptr %t3065, i32 36
  store i8 32, ptr %t3102
  %t3103 = getelementptr i8, ptr %t3065, i32 37
  store i8 32, ptr %t3103
  %t3104 = alloca i32
  store i32 0, ptr %t3104
  br label %str_loop_cond454
str_loop_cond454:
  %t3105 = load i32, ptr %t3104
  %t3106 = icmp slt i32 %t3105, 38
  br i1 %t3106, label %str_loop_body455, label %str_loop_end459
str_loop_body455:
  %t3107 = icmp slt i32 %t3105, 38
  br i1 %t3107, label %str_copy456, label %str_pad457
str_copy456:
  %t3108 = getelementptr i8, ptr %t3065, i32 %t3105
  %t3109 = load i8, ptr %t3108
  %t3110 = getelementptr i8, ptr %t3064, i32 %t3105
  store i8 %t3109, ptr %t3110
  br label %str_loop_inc458
str_pad457:
  %t3111 = getelementptr i8, ptr %t3064, i32 %t3105
  store i8 32, ptr %t3111
  br label %str_loop_inc458
str_loop_inc458:
  %t3112 = add i32 %t3105, 1
  store i32 %t3112, ptr %t3104
  br label %str_loop_cond454
str_loop_end459:
  %t3113 = sext i32 2 to i64
  %t3114 = sub i64 %t3113, 1
  %t3115 = mul i64 %t3114, 1
  %t3116 = add i64 0, %t3115
  %t3117 = mul i64 %t3116, 38
  %t3118 = getelementptr i8, ptr %t6, i64 %t3117
  %t3119 = alloca i8, i32 38
  %t3120 = getelementptr i8, ptr %t3119, i32 0
  store i8 32, ptr %t3120
  %t3121 = getelementptr i8, ptr %t3119, i32 1
  store i8 32, ptr %t3121
  %t3122 = getelementptr i8, ptr %t3119, i32 2
  store i8 32, ptr %t3122
  %t3123 = getelementptr i8, ptr %t3119, i32 3
  store i8 53, ptr %t3123
  %t3124 = getelementptr i8, ptr %t3119, i32 4
  store i8 46, ptr %t3124
  %t3125 = getelementptr i8, ptr %t3119, i32 5
  store i8 50, ptr %t3125
  %t3126 = getelementptr i8, ptr %t3119, i32 6
  store i8 51, ptr %t3126
  %t3127 = getelementptr i8, ptr %t3119, i32 7
  store i8 52, ptr %t3127
  %t3128 = getelementptr i8, ptr %t3119, i32 8
  store i8 53, ptr %t3128
  %t3129 = getelementptr i8, ptr %t3119, i32 9
  store i8 32, ptr %t3129
  %t3130 = getelementptr i8, ptr %t3119, i32 10
  store i8 32, ptr %t3130
  %t3131 = getelementptr i8, ptr %t3119, i32 11
  store i8 32, ptr %t3131
  %t3132 = getelementptr i8, ptr %t3119, i32 12
  store i8 32, ptr %t3132
  %t3133 = getelementptr i8, ptr %t3119, i32 13
  store i8 53, ptr %t3133
  %t3134 = getelementptr i8, ptr %t3119, i32 14
  store i8 32, ptr %t3134
  %t3135 = getelementptr i8, ptr %t3119, i32 15
  store i8 66, ptr %t3135
  %t3136 = getelementptr i8, ptr %t3119, i32 16
  store i8 86, ptr %t3136
  %t3137 = getelementptr i8, ptr %t3119, i32 17
  store i8 83, ptr %t3137
  %t3138 = getelementptr i8, ptr %t3119, i32 18
  store i8 32, ptr %t3138
  %t3139 = getelementptr i8, ptr %t3119, i32 19
  store i8 32, ptr %t3139
  %t3140 = getelementptr i8, ptr %t3119, i32 20
  store i8 32, ptr %t3140
  %t3141 = getelementptr i8, ptr %t3119, i32 21
  store i8 43, ptr %t3141
  %t3142 = getelementptr i8, ptr %t3119, i32 22
  store i8 50, ptr %t3142
  %t3143 = getelementptr i8, ptr %t3119, i32 23
  store i8 46, ptr %t3143
  %t3144 = getelementptr i8, ptr %t3119, i32 24
  store i8 52, ptr %t3144
  %t3145 = getelementptr i8, ptr %t3119, i32 25
  store i8 54, ptr %t3145
  %t3146 = getelementptr i8, ptr %t3119, i32 26
  store i8 57, ptr %t3146
  %t3147 = getelementptr i8, ptr %t3119, i32 27
  store i8 48, ptr %t3147
  %t3148 = getelementptr i8, ptr %t3119, i32 28
  store i8 32, ptr %t3148
  %t3149 = getelementptr i8, ptr %t3119, i32 29
  store i8 84, ptr %t3149
  %t3150 = getelementptr i8, ptr %t3119, i32 30
  store i8 32, ptr %t3150
  %t3151 = getelementptr i8, ptr %t3119, i32 31
  store i8 84, ptr %t3151
  %t3152 = getelementptr i8, ptr %t3119, i32 32
  store i8 87, ptr %t3152
  %t3153 = getelementptr i8, ptr %t3119, i32 33
  store i8 79, ptr %t3153
  %t3154 = getelementptr i8, ptr %t3119, i32 34
  store i8 32, ptr %t3154
  %t3155 = getelementptr i8, ptr %t3119, i32 35
  store i8 32, ptr %t3155
  %t3156 = getelementptr i8, ptr %t3119, i32 36
  store i8 32, ptr %t3156
  %t3157 = getelementptr i8, ptr %t3119, i32 37
  store i8 32, ptr %t3157
  %t3158 = alloca i32
  store i32 0, ptr %t3158
  br label %str_loop_cond460
str_loop_cond460:
  %t3159 = load i32, ptr %t3158
  %t3160 = icmp slt i32 %t3159, 38
  br i1 %t3160, label %str_loop_body461, label %str_loop_end465
str_loop_body461:
  %t3161 = icmp slt i32 %t3159, 38
  br i1 %t3161, label %str_copy462, label %str_pad463
str_copy462:
  %t3162 = getelementptr i8, ptr %t3119, i32 %t3159
  %t3163 = load i8, ptr %t3162
  %t3164 = getelementptr i8, ptr %t3118, i32 %t3159
  store i8 %t3163, ptr %t3164
  br label %str_loop_inc464
str_pad463:
  %t3165 = getelementptr i8, ptr %t3118, i32 %t3159
  store i8 32, ptr %t3165
  br label %str_loop_inc464
str_loop_inc464:
  %t3166 = add i32 %t3159, 1
  store i32 %t3166, ptr %t3158
  br label %str_loop_cond460
str_loop_end465:
  %t3167 = sext i32 3 to i64
  %t3168 = sub i64 %t3167, 1
  %t3169 = mul i64 %t3168, 1
  %t3170 = add i64 0, %t3169
  %t3171 = mul i64 %t3170, 38
  %t3172 = getelementptr i8, ptr %t6, i64 %t3171
  %t3173 = alloca i8, i32 38
  %t3174 = getelementptr i8, ptr %t3173, i32 0
  store i8 32, ptr %t3174
  %t3175 = getelementptr i8, ptr %t3173, i32 1
  store i8 32, ptr %t3175
  %t3176 = getelementptr i8, ptr %t3173, i32 2
  store i8 32, ptr %t3176
  %t3177 = getelementptr i8, ptr %t3173, i32 3
  store i8 53, ptr %t3177
  %t3178 = getelementptr i8, ptr %t3173, i32 4
  store i8 46, ptr %t3178
  %t3179 = getelementptr i8, ptr %t3173, i32 5
  store i8 50, ptr %t3179
  %t3180 = getelementptr i8, ptr %t3173, i32 6
  store i8 51, ptr %t3180
  %t3181 = getelementptr i8, ptr %t3173, i32 7
  store i8 52, ptr %t3181
  %t3182 = getelementptr i8, ptr %t3173, i32 8
  store i8 53, ptr %t3182
  %t3183 = getelementptr i8, ptr %t3173, i32 9
  store i8 32, ptr %t3183
  %t3184 = getelementptr i8, ptr %t3173, i32 10
  store i8 32, ptr %t3184
  %t3185 = getelementptr i8, ptr %t3173, i32 11
  store i8 32, ptr %t3185
  %t3186 = getelementptr i8, ptr %t3173, i32 12
  store i8 43, ptr %t3186
  %t3187 = getelementptr i8, ptr %t3173, i32 13
  store i8 53, ptr %t3187
  %t3188 = getelementptr i8, ptr %t3173, i32 14
  store i8 32, ptr %t3188
  %t3189 = getelementptr i8, ptr %t3173, i32 15
  store i8 66, ptr %t3189
  %t3190 = getelementptr i8, ptr %t3173, i32 16
  store i8 86, ptr %t3190
  %t3191 = getelementptr i8, ptr %t3173, i32 17
  store i8 83, ptr %t3191
  %t3192 = getelementptr i8, ptr %t3173, i32 18
  store i8 32, ptr %t3192
  %t3193 = getelementptr i8, ptr %t3173, i32 19
  store i8 32, ptr %t3193
  %t3194 = getelementptr i8, ptr %t3173, i32 20
  store i8 32, ptr %t3194
  %t3195 = getelementptr i8, ptr %t3173, i32 21
  store i8 32, ptr %t3195
  %t3196 = getelementptr i8, ptr %t3173, i32 22
  store i8 50, ptr %t3196
  %t3197 = getelementptr i8, ptr %t3173, i32 23
  store i8 46, ptr %t3197
  %t3198 = getelementptr i8, ptr %t3173, i32 24
  store i8 52, ptr %t3198
  %t3199 = getelementptr i8, ptr %t3173, i32 25
  store i8 54, ptr %t3199
  %t3200 = getelementptr i8, ptr %t3173, i32 26
  store i8 57, ptr %t3200
  %t3201 = getelementptr i8, ptr %t3173, i32 27
  store i8 48, ptr %t3201
  %t3202 = getelementptr i8, ptr %t3173, i32 28
  store i8 32, ptr %t3202
  %t3203 = getelementptr i8, ptr %t3173, i32 29
  store i8 84, ptr %t3203
  %t3204 = getelementptr i8, ptr %t3173, i32 30
  store i8 32, ptr %t3204
  %t3205 = getelementptr i8, ptr %t3173, i32 31
  store i8 84, ptr %t3205
  %t3206 = getelementptr i8, ptr %t3173, i32 32
  store i8 87, ptr %t3206
  %t3207 = getelementptr i8, ptr %t3173, i32 33
  store i8 79, ptr %t3207
  %t3208 = getelementptr i8, ptr %t3173, i32 34
  store i8 32, ptr %t3208
  %t3209 = getelementptr i8, ptr %t3173, i32 35
  store i8 32, ptr %t3209
  %t3210 = getelementptr i8, ptr %t3173, i32 36
  store i8 32, ptr %t3210
  %t3211 = getelementptr i8, ptr %t3173, i32 37
  store i8 32, ptr %t3211
  %t3212 = alloca i32
  store i32 0, ptr %t3212
  br label %str_loop_cond466
str_loop_cond466:
  %t3213 = load i32, ptr %t3212
  %t3214 = icmp slt i32 %t3213, 38
  br i1 %t3214, label %str_loop_body467, label %str_loop_end471
str_loop_body467:
  %t3215 = icmp slt i32 %t3213, 38
  br i1 %t3215, label %str_copy468, label %str_pad469
str_copy468:
  %t3216 = getelementptr i8, ptr %t3173, i32 %t3213
  %t3217 = load i8, ptr %t3216
  %t3218 = getelementptr i8, ptr %t3172, i32 %t3213
  store i8 %t3217, ptr %t3218
  br label %str_loop_inc470
str_pad469:
  %t3219 = getelementptr i8, ptr %t3172, i32 %t3213
  store i8 32, ptr %t3219
  br label %str_loop_inc470
str_loop_inc470:
  %t3220 = add i32 %t3213, 1
  store i32 %t3220, ptr %t3212
  br label %str_loop_cond466
str_loop_end471:
  %t3221 = sext i32 4 to i64
  %t3222 = sub i64 %t3221, 1
  %t3223 = mul i64 %t3222, 1
  %t3224 = add i64 0, %t3223
  %t3225 = mul i64 %t3224, 38
  %t3226 = getelementptr i8, ptr %t6, i64 %t3225
  %t3227 = alloca i8, i32 38
  %t3228 = getelementptr i8, ptr %t3227, i32 0
  store i8 32, ptr %t3228
  %t3229 = getelementptr i8, ptr %t3227, i32 1
  store i8 32, ptr %t3229
  %t3230 = getelementptr i8, ptr %t3227, i32 2
  store i8 32, ptr %t3230
  %t3231 = getelementptr i8, ptr %t3227, i32 3
  store i8 53, ptr %t3231
  %t3232 = getelementptr i8, ptr %t3227, i32 4
  store i8 46, ptr %t3232
  %t3233 = getelementptr i8, ptr %t3227, i32 5
  store i8 50, ptr %t3233
  %t3234 = getelementptr i8, ptr %t3227, i32 6
  store i8 51, ptr %t3234
  %t3235 = getelementptr i8, ptr %t3227, i32 7
  store i8 52, ptr %t3235
  %t3236 = getelementptr i8, ptr %t3227, i32 8
  store i8 53, ptr %t3236
  %t3237 = getelementptr i8, ptr %t3227, i32 9
  store i8 32, ptr %t3237
  %t3238 = getelementptr i8, ptr %t3227, i32 10
  store i8 32, ptr %t3238
  %t3239 = getelementptr i8, ptr %t3227, i32 11
  store i8 32, ptr %t3239
  %t3240 = getelementptr i8, ptr %t3227, i32 12
  store i8 43, ptr %t3240
  %t3241 = getelementptr i8, ptr %t3227, i32 13
  store i8 53, ptr %t3241
  %t3242 = getelementptr i8, ptr %t3227, i32 14
  store i8 32, ptr %t3242
  %t3243 = getelementptr i8, ptr %t3227, i32 15
  store i8 66, ptr %t3243
  %t3244 = getelementptr i8, ptr %t3227, i32 16
  store i8 86, ptr %t3244
  %t3245 = getelementptr i8, ptr %t3227, i32 17
  store i8 83, ptr %t3245
  %t3246 = getelementptr i8, ptr %t3227, i32 18
  store i8 32, ptr %t3246
  %t3247 = getelementptr i8, ptr %t3227, i32 19
  store i8 32, ptr %t3247
  %t3248 = getelementptr i8, ptr %t3227, i32 20
  store i8 32, ptr %t3248
  %t3249 = getelementptr i8, ptr %t3227, i32 21
  store i8 43, ptr %t3249
  %t3250 = getelementptr i8, ptr %t3227, i32 22
  store i8 50, ptr %t3250
  %t3251 = getelementptr i8, ptr %t3227, i32 23
  store i8 46, ptr %t3251
  %t3252 = getelementptr i8, ptr %t3227, i32 24
  store i8 52, ptr %t3252
  %t3253 = getelementptr i8, ptr %t3227, i32 25
  store i8 54, ptr %t3253
  %t3254 = getelementptr i8, ptr %t3227, i32 26
  store i8 57, ptr %t3254
  %t3255 = getelementptr i8, ptr %t3227, i32 27
  store i8 48, ptr %t3255
  %t3256 = getelementptr i8, ptr %t3227, i32 28
  store i8 32, ptr %t3256
  %t3257 = getelementptr i8, ptr %t3227, i32 29
  store i8 84, ptr %t3257
  %t3258 = getelementptr i8, ptr %t3227, i32 30
  store i8 32, ptr %t3258
  %t3259 = getelementptr i8, ptr %t3227, i32 31
  store i8 84, ptr %t3259
  %t3260 = getelementptr i8, ptr %t3227, i32 32
  store i8 87, ptr %t3260
  %t3261 = getelementptr i8, ptr %t3227, i32 33
  store i8 79, ptr %t3261
  %t3262 = getelementptr i8, ptr %t3227, i32 34
  store i8 32, ptr %t3262
  %t3263 = getelementptr i8, ptr %t3227, i32 35
  store i8 32, ptr %t3263
  %t3264 = getelementptr i8, ptr %t3227, i32 36
  store i8 32, ptr %t3264
  %t3265 = getelementptr i8, ptr %t3227, i32 37
  store i8 32, ptr %t3265
  %t3266 = alloca i32
  store i32 0, ptr %t3266
  br label %str_loop_cond472
str_loop_cond472:
  %t3267 = load i32, ptr %t3266
  %t3268 = icmp slt i32 %t3267, 38
  br i1 %t3268, label %str_loop_body473, label %str_loop_end477
str_loop_body473:
  %t3269 = icmp slt i32 %t3267, 38
  br i1 %t3269, label %str_copy474, label %str_pad475
str_copy474:
  %t3270 = getelementptr i8, ptr %t3227, i32 %t3267
  %t3271 = load i8, ptr %t3270
  %t3272 = getelementptr i8, ptr %t3226, i32 %t3267
  store i8 %t3271, ptr %t3272
  br label %str_loop_inc476
str_pad475:
  %t3273 = getelementptr i8, ptr %t3226, i32 %t3267
  store i8 32, ptr %t3273
  br label %str_loop_inc476
str_loop_inc476:
  %t3274 = add i32 %t3267, 1
  store i32 %t3274, ptr %t3266
  br label %str_loop_cond472
str_loop_end477:
  %t3275 = sext i32 5 to i64
  %t3276 = sub i64 %t3275, 1
  %t3277 = mul i64 %t3276, 1
  %t3278 = add i64 0, %t3277
  %t3279 = mul i64 %t3278, 38
  %t3280 = getelementptr i8, ptr %t6, i64 %t3279
  %t3281 = alloca i8, i32 38
  %t3282 = getelementptr i8, ptr %t3281, i32 0
  store i8 32, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3281, i32 1
  store i8 32, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3281, i32 2
  store i8 43, ptr %t3284
  %t3285 = getelementptr i8, ptr %t3281, i32 3
  store i8 53, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3281, i32 4
  store i8 46, ptr %t3286
  %t3287 = getelementptr i8, ptr %t3281, i32 5
  store i8 50, ptr %t3287
  %t3288 = getelementptr i8, ptr %t3281, i32 6
  store i8 51, ptr %t3288
  %t3289 = getelementptr i8, ptr %t3281, i32 7
  store i8 52, ptr %t3289
  %t3290 = getelementptr i8, ptr %t3281, i32 8
  store i8 53, ptr %t3290
  %t3291 = getelementptr i8, ptr %t3281, i32 9
  store i8 32, ptr %t3291
  %t3292 = getelementptr i8, ptr %t3281, i32 10
  store i8 32, ptr %t3292
  %t3293 = getelementptr i8, ptr %t3281, i32 11
  store i8 32, ptr %t3293
  %t3294 = getelementptr i8, ptr %t3281, i32 12
  store i8 32, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3281, i32 13
  store i8 53, ptr %t3295
  %t3296 = getelementptr i8, ptr %t3281, i32 14
  store i8 32, ptr %t3296
  %t3297 = getelementptr i8, ptr %t3281, i32 15
  store i8 66, ptr %t3297
  %t3298 = getelementptr i8, ptr %t3281, i32 16
  store i8 86, ptr %t3298
  %t3299 = getelementptr i8, ptr %t3281, i32 17
  store i8 83, ptr %t3299
  %t3300 = getelementptr i8, ptr %t3281, i32 18
  store i8 32, ptr %t3300
  %t3301 = getelementptr i8, ptr %t3281, i32 19
  store i8 32, ptr %t3301
  %t3302 = getelementptr i8, ptr %t3281, i32 20
  store i8 32, ptr %t3302
  %t3303 = getelementptr i8, ptr %t3281, i32 21
  store i8 32, ptr %t3303
  %t3304 = getelementptr i8, ptr %t3281, i32 22
  store i8 50, ptr %t3304
  %t3305 = getelementptr i8, ptr %t3281, i32 23
  store i8 46, ptr %t3305
  %t3306 = getelementptr i8, ptr %t3281, i32 24
  store i8 52, ptr %t3306
  %t3307 = getelementptr i8, ptr %t3281, i32 25
  store i8 54, ptr %t3307
  %t3308 = getelementptr i8, ptr %t3281, i32 26
  store i8 57, ptr %t3308
  %t3309 = getelementptr i8, ptr %t3281, i32 27
  store i8 48, ptr %t3309
  %t3310 = getelementptr i8, ptr %t3281, i32 28
  store i8 32, ptr %t3310
  %t3311 = getelementptr i8, ptr %t3281, i32 29
  store i8 84, ptr %t3311
  %t3312 = getelementptr i8, ptr %t3281, i32 30
  store i8 32, ptr %t3312
  %t3313 = getelementptr i8, ptr %t3281, i32 31
  store i8 84, ptr %t3313
  %t3314 = getelementptr i8, ptr %t3281, i32 32
  store i8 87, ptr %t3314
  %t3315 = getelementptr i8, ptr %t3281, i32 33
  store i8 79, ptr %t3315
  %t3316 = getelementptr i8, ptr %t3281, i32 34
  store i8 32, ptr %t3316
  %t3317 = getelementptr i8, ptr %t3281, i32 35
  store i8 32, ptr %t3317
  %t3318 = getelementptr i8, ptr %t3281, i32 36
  store i8 32, ptr %t3318
  %t3319 = getelementptr i8, ptr %t3281, i32 37
  store i8 32, ptr %t3319
  %t3320 = alloca i32
  store i32 0, ptr %t3320
  br label %str_loop_cond478
str_loop_cond478:
  %t3321 = load i32, ptr %t3320
  %t3322 = icmp slt i32 %t3321, 38
  br i1 %t3322, label %str_loop_body479, label %str_loop_end483
str_loop_body479:
  %t3323 = icmp slt i32 %t3321, 38
  br i1 %t3323, label %str_copy480, label %str_pad481
str_copy480:
  %t3324 = getelementptr i8, ptr %t3281, i32 %t3321
  %t3325 = load i8, ptr %t3324
  %t3326 = getelementptr i8, ptr %t3280, i32 %t3321
  store i8 %t3325, ptr %t3326
  br label %str_loop_inc482
str_pad481:
  %t3327 = getelementptr i8, ptr %t3280, i32 %t3321
  store i8 32, ptr %t3327
  br label %str_loop_inc482
str_loop_inc482:
  %t3328 = add i32 %t3321, 1
  store i32 %t3328, ptr %t3320
  br label %str_loop_cond478
str_loop_end483:
  %t3329 = sext i32 6 to i64
  %t3330 = sub i64 %t3329, 1
  %t3331 = mul i64 %t3330, 1
  %t3332 = add i64 0, %t3331
  %t3333 = mul i64 %t3332, 38
  %t3334 = getelementptr i8, ptr %t6, i64 %t3333
  %t3335 = alloca i8, i32 38
  %t3336 = getelementptr i8, ptr %t3335, i32 0
  store i8 32, ptr %t3336
  %t3337 = getelementptr i8, ptr %t3335, i32 1
  store i8 32, ptr %t3337
  %t3338 = getelementptr i8, ptr %t3335, i32 2
  store i8 43, ptr %t3338
  %t3339 = getelementptr i8, ptr %t3335, i32 3
  store i8 53, ptr %t3339
  %t3340 = getelementptr i8, ptr %t3335, i32 4
  store i8 46, ptr %t3340
  %t3341 = getelementptr i8, ptr %t3335, i32 5
  store i8 50, ptr %t3341
  %t3342 = getelementptr i8, ptr %t3335, i32 6
  store i8 51, ptr %t3342
  %t3343 = getelementptr i8, ptr %t3335, i32 7
  store i8 52, ptr %t3343
  %t3344 = getelementptr i8, ptr %t3335, i32 8
  store i8 53, ptr %t3344
  %t3345 = getelementptr i8, ptr %t3335, i32 9
  store i8 32, ptr %t3345
  %t3346 = getelementptr i8, ptr %t3335, i32 10
  store i8 32, ptr %t3346
  %t3347 = getelementptr i8, ptr %t3335, i32 11
  store i8 32, ptr %t3347
  %t3348 = getelementptr i8, ptr %t3335, i32 12
  store i8 32, ptr %t3348
  %t3349 = getelementptr i8, ptr %t3335, i32 13
  store i8 53, ptr %t3349
  %t3350 = getelementptr i8, ptr %t3335, i32 14
  store i8 32, ptr %t3350
  %t3351 = getelementptr i8, ptr %t3335, i32 15
  store i8 66, ptr %t3351
  %t3352 = getelementptr i8, ptr %t3335, i32 16
  store i8 86, ptr %t3352
  %t3353 = getelementptr i8, ptr %t3335, i32 17
  store i8 83, ptr %t3353
  %t3354 = getelementptr i8, ptr %t3335, i32 18
  store i8 32, ptr %t3354
  %t3355 = getelementptr i8, ptr %t3335, i32 19
  store i8 32, ptr %t3355
  %t3356 = getelementptr i8, ptr %t3335, i32 20
  store i8 32, ptr %t3356
  %t3357 = getelementptr i8, ptr %t3335, i32 21
  store i8 43, ptr %t3357
  %t3358 = getelementptr i8, ptr %t3335, i32 22
  store i8 50, ptr %t3358
  %t3359 = getelementptr i8, ptr %t3335, i32 23
  store i8 46, ptr %t3359
  %t3360 = getelementptr i8, ptr %t3335, i32 24
  store i8 52, ptr %t3360
  %t3361 = getelementptr i8, ptr %t3335, i32 25
  store i8 54, ptr %t3361
  %t3362 = getelementptr i8, ptr %t3335, i32 26
  store i8 57, ptr %t3362
  %t3363 = getelementptr i8, ptr %t3335, i32 27
  store i8 48, ptr %t3363
  %t3364 = getelementptr i8, ptr %t3335, i32 28
  store i8 32, ptr %t3364
  %t3365 = getelementptr i8, ptr %t3335, i32 29
  store i8 84, ptr %t3365
  %t3366 = getelementptr i8, ptr %t3335, i32 30
  store i8 32, ptr %t3366
  %t3367 = getelementptr i8, ptr %t3335, i32 31
  store i8 84, ptr %t3367
  %t3368 = getelementptr i8, ptr %t3335, i32 32
  store i8 87, ptr %t3368
  %t3369 = getelementptr i8, ptr %t3335, i32 33
  store i8 79, ptr %t3369
  %t3370 = getelementptr i8, ptr %t3335, i32 34
  store i8 32, ptr %t3370
  %t3371 = getelementptr i8, ptr %t3335, i32 35
  store i8 32, ptr %t3371
  %t3372 = getelementptr i8, ptr %t3335, i32 36
  store i8 32, ptr %t3372
  %t3373 = getelementptr i8, ptr %t3335, i32 37
  store i8 32, ptr %t3373
  %t3374 = alloca i32
  store i32 0, ptr %t3374
  br label %str_loop_cond484
str_loop_cond484:
  %t3375 = load i32, ptr %t3374
  %t3376 = icmp slt i32 %t3375, 38
  br i1 %t3376, label %str_loop_body485, label %str_loop_end489
str_loop_body485:
  %t3377 = icmp slt i32 %t3375, 38
  br i1 %t3377, label %str_copy486, label %str_pad487
str_copy486:
  %t3378 = getelementptr i8, ptr %t3335, i32 %t3375
  %t3379 = load i8, ptr %t3378
  %t3380 = getelementptr i8, ptr %t3334, i32 %t3375
  store i8 %t3379, ptr %t3380
  br label %str_loop_inc488
str_pad487:
  %t3381 = getelementptr i8, ptr %t3334, i32 %t3375
  store i8 32, ptr %t3381
  br label %str_loop_inc488
str_loop_inc488:
  %t3382 = add i32 %t3375, 1
  store i32 %t3382, ptr %t3374
  br label %str_loop_cond484
str_loop_end489:
  %t3383 = sext i32 7 to i64
  %t3384 = sub i64 %t3383, 1
  %t3385 = mul i64 %t3384, 1
  %t3386 = add i64 0, %t3385
  %t3387 = mul i64 %t3386, 38
  %t3388 = getelementptr i8, ptr %t6, i64 %t3387
  %t3389 = alloca i8, i32 38
  %t3390 = getelementptr i8, ptr %t3389, i32 0
  store i8 32, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3389, i32 1
  store i8 32, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3389, i32 2
  store i8 43, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3389, i32 3
  store i8 53, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3389, i32 4
  store i8 46, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3389, i32 5
  store i8 50, ptr %t3395
  %t3396 = getelementptr i8, ptr %t3389, i32 6
  store i8 51, ptr %t3396
  %t3397 = getelementptr i8, ptr %t3389, i32 7
  store i8 52, ptr %t3397
  %t3398 = getelementptr i8, ptr %t3389, i32 8
  store i8 53, ptr %t3398
  %t3399 = getelementptr i8, ptr %t3389, i32 9
  store i8 32, ptr %t3399
  %t3400 = getelementptr i8, ptr %t3389, i32 10
  store i8 32, ptr %t3400
  %t3401 = getelementptr i8, ptr %t3389, i32 11
  store i8 32, ptr %t3401
  %t3402 = getelementptr i8, ptr %t3389, i32 12
  store i8 43, ptr %t3402
  %t3403 = getelementptr i8, ptr %t3389, i32 13
  store i8 53, ptr %t3403
  %t3404 = getelementptr i8, ptr %t3389, i32 14
  store i8 32, ptr %t3404
  %t3405 = getelementptr i8, ptr %t3389, i32 15
  store i8 66, ptr %t3405
  %t3406 = getelementptr i8, ptr %t3389, i32 16
  store i8 86, ptr %t3406
  %t3407 = getelementptr i8, ptr %t3389, i32 17
  store i8 83, ptr %t3407
  %t3408 = getelementptr i8, ptr %t3389, i32 18
  store i8 32, ptr %t3408
  %t3409 = getelementptr i8, ptr %t3389, i32 19
  store i8 32, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3389, i32 20
  store i8 32, ptr %t3410
  %t3411 = getelementptr i8, ptr %t3389, i32 21
  store i8 32, ptr %t3411
  %t3412 = getelementptr i8, ptr %t3389, i32 22
  store i8 50, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3389, i32 23
  store i8 46, ptr %t3413
  %t3414 = getelementptr i8, ptr %t3389, i32 24
  store i8 52, ptr %t3414
  %t3415 = getelementptr i8, ptr %t3389, i32 25
  store i8 54, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3389, i32 26
  store i8 57, ptr %t3416
  %t3417 = getelementptr i8, ptr %t3389, i32 27
  store i8 48, ptr %t3417
  %t3418 = getelementptr i8, ptr %t3389, i32 28
  store i8 32, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3389, i32 29
  store i8 84, ptr %t3419
  %t3420 = getelementptr i8, ptr %t3389, i32 30
  store i8 32, ptr %t3420
  %t3421 = getelementptr i8, ptr %t3389, i32 31
  store i8 84, ptr %t3421
  %t3422 = getelementptr i8, ptr %t3389, i32 32
  store i8 87, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3389, i32 33
  store i8 79, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3389, i32 34
  store i8 32, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3389, i32 35
  store i8 32, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3389, i32 36
  store i8 32, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3389, i32 37
  store i8 32, ptr %t3427
  %t3428 = alloca i32
  store i32 0, ptr %t3428
  br label %str_loop_cond490
str_loop_cond490:
  %t3429 = load i32, ptr %t3428
  %t3430 = icmp slt i32 %t3429, 38
  br i1 %t3430, label %str_loop_body491, label %str_loop_end495
str_loop_body491:
  %t3431 = icmp slt i32 %t3429, 38
  br i1 %t3431, label %str_copy492, label %str_pad493
str_copy492:
  %t3432 = getelementptr i8, ptr %t3389, i32 %t3429
  %t3433 = load i8, ptr %t3432
  %t3434 = getelementptr i8, ptr %t3388, i32 %t3429
  store i8 %t3433, ptr %t3434
  br label %str_loop_inc494
str_pad493:
  %t3435 = getelementptr i8, ptr %t3388, i32 %t3429
  store i8 32, ptr %t3435
  br label %str_loop_inc494
str_loop_inc494:
  %t3436 = add i32 %t3429, 1
  store i32 %t3436, ptr %t3428
  br label %str_loop_cond490
str_loop_end495:
  %t3437 = sext i32 8 to i64
  %t3438 = sub i64 %t3437, 1
  %t3439 = mul i64 %t3438, 1
  %t3440 = add i64 0, %t3439
  %t3441 = mul i64 %t3440, 38
  %t3442 = getelementptr i8, ptr %t6, i64 %t3441
  %t3443 = alloca i8, i32 38
  %t3444 = getelementptr i8, ptr %t3443, i32 0
  store i8 32, ptr %t3444
  %t3445 = getelementptr i8, ptr %t3443, i32 1
  store i8 32, ptr %t3445
  %t3446 = getelementptr i8, ptr %t3443, i32 2
  store i8 43, ptr %t3446
  %t3447 = getelementptr i8, ptr %t3443, i32 3
  store i8 53, ptr %t3447
  %t3448 = getelementptr i8, ptr %t3443, i32 4
  store i8 46, ptr %t3448
  %t3449 = getelementptr i8, ptr %t3443, i32 5
  store i8 50, ptr %t3449
  %t3450 = getelementptr i8, ptr %t3443, i32 6
  store i8 51, ptr %t3450
  %t3451 = getelementptr i8, ptr %t3443, i32 7
  store i8 52, ptr %t3451
  %t3452 = getelementptr i8, ptr %t3443, i32 8
  store i8 53, ptr %t3452
  %t3453 = getelementptr i8, ptr %t3443, i32 9
  store i8 32, ptr %t3453
  %t3454 = getelementptr i8, ptr %t3443, i32 10
  store i8 32, ptr %t3454
  %t3455 = getelementptr i8, ptr %t3443, i32 11
  store i8 32, ptr %t3455
  %t3456 = getelementptr i8, ptr %t3443, i32 12
  store i8 43, ptr %t3456
  %t3457 = getelementptr i8, ptr %t3443, i32 13
  store i8 53, ptr %t3457
  %t3458 = getelementptr i8, ptr %t3443, i32 14
  store i8 32, ptr %t3458
  %t3459 = getelementptr i8, ptr %t3443, i32 15
  store i8 66, ptr %t3459
  %t3460 = getelementptr i8, ptr %t3443, i32 16
  store i8 86, ptr %t3460
  %t3461 = getelementptr i8, ptr %t3443, i32 17
  store i8 83, ptr %t3461
  %t3462 = getelementptr i8, ptr %t3443, i32 18
  store i8 32, ptr %t3462
  %t3463 = getelementptr i8, ptr %t3443, i32 19
  store i8 32, ptr %t3463
  %t3464 = getelementptr i8, ptr %t3443, i32 20
  store i8 32, ptr %t3464
  %t3465 = getelementptr i8, ptr %t3443, i32 21
  store i8 43, ptr %t3465
  %t3466 = getelementptr i8, ptr %t3443, i32 22
  store i8 50, ptr %t3466
  %t3467 = getelementptr i8, ptr %t3443, i32 23
  store i8 46, ptr %t3467
  %t3468 = getelementptr i8, ptr %t3443, i32 24
  store i8 52, ptr %t3468
  %t3469 = getelementptr i8, ptr %t3443, i32 25
  store i8 54, ptr %t3469
  %t3470 = getelementptr i8, ptr %t3443, i32 26
  store i8 57, ptr %t3470
  %t3471 = getelementptr i8, ptr %t3443, i32 27
  store i8 48, ptr %t3471
  %t3472 = getelementptr i8, ptr %t3443, i32 28
  store i8 32, ptr %t3472
  %t3473 = getelementptr i8, ptr %t3443, i32 29
  store i8 84, ptr %t3473
  %t3474 = getelementptr i8, ptr %t3443, i32 30
  store i8 32, ptr %t3474
  %t3475 = getelementptr i8, ptr %t3443, i32 31
  store i8 84, ptr %t3475
  %t3476 = getelementptr i8, ptr %t3443, i32 32
  store i8 87, ptr %t3476
  %t3477 = getelementptr i8, ptr %t3443, i32 33
  store i8 79, ptr %t3477
  %t3478 = getelementptr i8, ptr %t3443, i32 34
  store i8 32, ptr %t3478
  %t3479 = getelementptr i8, ptr %t3443, i32 35
  store i8 32, ptr %t3479
  %t3480 = getelementptr i8, ptr %t3443, i32 36
  store i8 32, ptr %t3480
  %t3481 = getelementptr i8, ptr %t3443, i32 37
  store i8 32, ptr %t3481
  %t3482 = alloca i32
  store i32 0, ptr %t3482
  br label %str_loop_cond496
str_loop_cond496:
  %t3483 = load i32, ptr %t3482
  %t3484 = icmp slt i32 %t3483, 38
  br i1 %t3484, label %str_loop_body497, label %str_loop_end501
str_loop_body497:
  %t3485 = icmp slt i32 %t3483, 38
  br i1 %t3485, label %str_copy498, label %str_pad499
str_copy498:
  %t3486 = getelementptr i8, ptr %t3443, i32 %t3483
  %t3487 = load i8, ptr %t3486
  %t3488 = getelementptr i8, ptr %t3442, i32 %t3483
  store i8 %t3487, ptr %t3488
  br label %str_loop_inc500
str_pad499:
  %t3489 = getelementptr i8, ptr %t3442, i32 %t3483
  store i8 32, ptr %t3489
  br label %str_loop_inc500
str_loop_inc500:
  %t3490 = add i32 %t3483, 1
  store i32 %t3490, ptr %t3482
  br label %str_loop_cond496
str_loop_end501:
  %t3491 = alloca i32
  %t3492 = alloca i64
  %t3493 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t3491
  %t3494 = icmp sle i32 1, 8
  %t3495 = icmp ne i32 1, 0
  %t3496 = and i1 %t3494, %t3495
  br i1 %t3496, label %do_trip_calc502, label %do_trip_zero503
do_trip_calc502:
  %t3497 = sub i32 8, 1
  %t3498 = add i32 %t3497, 1
  %t3499 = sdiv i32 %t3498, 1
  %t3500 = sext i32 %t3499 to i64
  store i64 %t3500, ptr %t3492
  br label %do_trip_done504
do_trip_zero503:
  store i64 0, ptr %t3492
  br label %do_trip_done504
do_trip_done504:
  store i64 0, ptr %t3493
  br label %do_test505
do_test505:
  %t3501 = load i64, ptr %t3493
  %t3502 = load i64, ptr %t3492
  %t3503 = icmp slt i64 %t3501, %t3502
  br i1 %t3503, label %bb283, label %bb286
bb283:
  %t3504 = load i32, ptr %t30
  %t3505 = sext i32 %t3504 to i64
  %t3506 = sub i64 %t3505, 1
  %t3507 = mul i64 %t3506, 1
  %t3508 = add i64 0, %t3507
  %t3509 = mul i64 %t3508, 38
  %t3510 = getelementptr i8, ptr %t6, i64 %t3509
  %t3511 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t3510, i32 38)
  %t3512 = icmp eq i32 %t3511, 0
  br i1 %t3512, label %if_then507, label %bb284
if_then507:
  store i32 1, ptr %t29
  br label %bb284
bb284:
  %t3513 = load i32, ptr %t29
  %t3514 = sub i32 %t3513, 1
  %t3515 = icmp slt i32 %t3514, 0
  br i1 %t3515, label %L40121, label %arith_if_zero508
arith_if_zero508:
  %t3516 = icmp eq i32 %t3514, 0
  br i1 %t3516, label %L10120, label %L40121
L40121:
  br label %do_inc506
do_inc506:
  %t3517 = load i32, ptr %t30
  %t3518 = load i32, ptr %t3491
  %t3519 = add i32 %t3517, %t3518
  store i32 %t3519, ptr %t30
  %t3520 = load i64, ptr %t3493
  %t3521 = add i64 %t3520, 1
  store i64 %t3521, ptr %t3493
  br label %do_test505
bb286:
  br label %L20120
L10120:
  %t3522 = load i32, ptr %t17
  %t3523 = add i32 %t3522, 1
  store i32 %t3523, ptr %t17
  br label %bb288
bb288:
  %t3524 = load i32, ptr %t26
  %t3525 = load i32, ptr %t27
  %t3526 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3527 = alloca i32, i32 1
  %t3528 = getelementptr i32, ptr %t3527, i32 0
  store i32 %t3525, ptr %t3528
  %t3529 = alloca ptr, i32 1
  %t3530 = getelementptr ptr, ptr %t3529, i32 0
  store ptr %t3528, ptr %t3530
  %t3531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3524, ptr %t3526, ptr %t3529, ptr %t3531, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L121
L20120:
  %t3532 = load i32, ptr %t18
  %t3533 = add i32 %t3532, 1
  store i32 %t3533, ptr %t18
  br label %bb291
bb291:
  %t3534 = alloca i8, i32 38
  %t3535 = getelementptr i8, ptr %t3534, i32 0
  store i8 32, ptr %t3535
  %t3536 = getelementptr i8, ptr %t3534, i32 1
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t3534, i32 2
  store i8 32, ptr %t3537
  %t3538 = getelementptr i8, ptr %t3534, i32 3
  store i8 53, ptr %t3538
  %t3539 = getelementptr i8, ptr %t3534, i32 4
  store i8 46, ptr %t3539
  %t3540 = getelementptr i8, ptr %t3534, i32 5
  store i8 50, ptr %t3540
  %t3541 = getelementptr i8, ptr %t3534, i32 6
  store i8 51, ptr %t3541
  %t3542 = getelementptr i8, ptr %t3534, i32 7
  store i8 52, ptr %t3542
  %t3543 = getelementptr i8, ptr %t3534, i32 8
  store i8 53, ptr %t3543
  %t3544 = getelementptr i8, ptr %t3534, i32 9
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t3534, i32 10
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t3534, i32 11
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t3534, i32 12
  store i8 32, ptr %t3547
  %t3548 = getelementptr i8, ptr %t3534, i32 13
  store i8 53, ptr %t3548
  %t3549 = getelementptr i8, ptr %t3534, i32 14
  store i8 32, ptr %t3549
  %t3550 = getelementptr i8, ptr %t3534, i32 15
  store i8 66, ptr %t3550
  %t3551 = getelementptr i8, ptr %t3534, i32 16
  store i8 86, ptr %t3551
  %t3552 = getelementptr i8, ptr %t3534, i32 17
  store i8 83, ptr %t3552
  %t3553 = getelementptr i8, ptr %t3534, i32 18
  store i8 32, ptr %t3553
  %t3554 = getelementptr i8, ptr %t3534, i32 19
  store i8 32, ptr %t3554
  %t3555 = getelementptr i8, ptr %t3534, i32 20
  store i8 32, ptr %t3555
  %t3556 = getelementptr i8, ptr %t3534, i32 21
  store i8 32, ptr %t3556
  %t3557 = getelementptr i8, ptr %t3534, i32 22
  store i8 50, ptr %t3557
  %t3558 = getelementptr i8, ptr %t3534, i32 23
  store i8 46, ptr %t3558
  %t3559 = getelementptr i8, ptr %t3534, i32 24
  store i8 52, ptr %t3559
  %t3560 = getelementptr i8, ptr %t3534, i32 25
  store i8 54, ptr %t3560
  %t3561 = getelementptr i8, ptr %t3534, i32 26
  store i8 57, ptr %t3561
  %t3562 = getelementptr i8, ptr %t3534, i32 27
  store i8 48, ptr %t3562
  %t3563 = getelementptr i8, ptr %t3534, i32 28
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t3534, i32 29
  store i8 84, ptr %t3564
  %t3565 = getelementptr i8, ptr %t3534, i32 30
  store i8 32, ptr %t3565
  %t3566 = getelementptr i8, ptr %t3534, i32 31
  store i8 84, ptr %t3566
  %t3567 = getelementptr i8, ptr %t3534, i32 32
  store i8 87, ptr %t3567
  %t3568 = getelementptr i8, ptr %t3534, i32 33
  store i8 79, ptr %t3568
  %t3569 = getelementptr i8, ptr %t3534, i32 34
  store i8 32, ptr %t3569
  %t3570 = getelementptr i8, ptr %t3534, i32 35
  store i8 32, ptr %t3570
  %t3571 = getelementptr i8, ptr %t3534, i32 36
  store i8 32, ptr %t3571
  %t3572 = getelementptr i8, ptr %t3534, i32 37
  store i8 32, ptr %t3572
  %t3573 = alloca i32
  store i32 0, ptr %t3573
  br label %str_loop_cond509
str_loop_cond509:
  %t3574 = load i32, ptr %t3573
  %t3575 = icmp slt i32 %t3574, 38
  br i1 %t3575, label %str_loop_body510, label %str_loop_end514
str_loop_body510:
  %t3576 = icmp slt i32 %t3574, 38
  br i1 %t3576, label %str_copy511, label %str_pad512
str_copy511:
  %t3577 = getelementptr i8, ptr %t3534, i32 %t3574
  %t3578 = load i8, ptr %t3577
  %t3579 = getelementptr i8, ptr %t5, i32 %t3574
  store i8 %t3578, ptr %t3579
  br label %str_loop_inc513
str_pad512:
  %t3580 = getelementptr i8, ptr %t5, i32 %t3574
  store i8 32, ptr %t3580
  br label %str_loop_inc513
str_loop_inc513:
  %t3581 = add i32 %t3574, 1
  store i32 %t3581, ptr %t3573
  br label %str_loop_cond509
str_loop_end514:
  %t3582 = alloca i8, i32 29
  %t3583 = getelementptr i8, ptr %t3582, i32 0
  store i8 67, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3582, i32 1
  store i8 79, ptr %t3584
  %t3585 = getelementptr i8, ptr %t3582, i32 2
  store i8 77, ptr %t3585
  %t3586 = getelementptr i8, ptr %t3582, i32 3
  store i8 80, ptr %t3586
  %t3587 = getelementptr i8, ptr %t3582, i32 4
  store i8 85, ptr %t3587
  %t3588 = getelementptr i8, ptr %t3582, i32 5
  store i8 84, ptr %t3588
  %t3589 = getelementptr i8, ptr %t3582, i32 6
  store i8 69, ptr %t3589
  %t3590 = getelementptr i8, ptr %t3582, i32 7
  store i8 68, ptr %t3590
  %t3591 = getelementptr i8, ptr %t3582, i32 8
  store i8 32, ptr %t3591
  %t3592 = getelementptr i8, ptr %t3582, i32 9
  store i8 86, ptr %t3592
  %t3593 = getelementptr i8, ptr %t3582, i32 10
  store i8 65, ptr %t3593
  %t3594 = getelementptr i8, ptr %t3582, i32 11
  store i8 76, ptr %t3594
  %t3595 = getelementptr i8, ptr %t3582, i32 12
  store i8 85, ptr %t3595
  %t3596 = getelementptr i8, ptr %t3582, i32 13
  store i8 69, ptr %t3596
  %t3597 = getelementptr i8, ptr %t3582, i32 14
  store i8 32, ptr %t3597
  %t3598 = getelementptr i8, ptr %t3582, i32 15
  store i8 78, ptr %t3598
  %t3599 = getelementptr i8, ptr %t3582, i32 16
  store i8 79, ptr %t3599
  %t3600 = getelementptr i8, ptr %t3582, i32 17
  store i8 84, ptr %t3600
  %t3601 = getelementptr i8, ptr %t3582, i32 18
  store i8 32, ptr %t3601
  %t3602 = getelementptr i8, ptr %t3582, i32 19
  store i8 67, ptr %t3602
  %t3603 = getelementptr i8, ptr %t3582, i32 20
  store i8 79, ptr %t3603
  %t3604 = getelementptr i8, ptr %t3582, i32 21
  store i8 78, ptr %t3604
  %t3605 = getelementptr i8, ptr %t3582, i32 22
  store i8 83, ptr %t3605
  %t3606 = getelementptr i8, ptr %t3582, i32 23
  store i8 73, ptr %t3606
  %t3607 = getelementptr i8, ptr %t3582, i32 24
  store i8 83, ptr %t3607
  %t3608 = getelementptr i8, ptr %t3582, i32 25
  store i8 84, ptr %t3608
  %t3609 = getelementptr i8, ptr %t3582, i32 26
  store i8 69, ptr %t3609
  %t3610 = getelementptr i8, ptr %t3582, i32 27
  store i8 78, ptr %t3610
  %t3611 = getelementptr i8, ptr %t3582, i32 28
  store i8 84, ptr %t3611
  %t3612 = alloca i32
  store i32 0, ptr %t3612
  br label %str_loop_cond515
str_loop_cond515:
  %t3613 = load i32, ptr %t3612
  %t3614 = icmp slt i32 %t3613, 31
  br i1 %t3614, label %str_loop_body516, label %str_loop_end520
str_loop_body516:
  %t3615 = icmp slt i32 %t3613, 29
  br i1 %t3615, label %str_copy517, label %str_pad518
str_copy517:
  %t3616 = getelementptr i8, ptr %t3582, i32 %t3613
  %t3617 = load i8, ptr %t3616
  %t3618 = getelementptr i8, ptr %t15, i32 %t3613
  store i8 %t3617, ptr %t3618
  br label %str_loop_inc519
str_pad518:
  %t3619 = getelementptr i8, ptr %t15, i32 %t3613
  store i8 32, ptr %t3619
  br label %str_loop_inc519
str_loop_inc519:
  %t3620 = add i32 %t3613, 1
  store i32 %t3620, ptr %t3612
  br label %str_loop_cond515
str_loop_end520:
  %t3621 = load i32, ptr %t26
  %t3622 = load i32, ptr %t27
  %t3623 = load i32, ptr %t27
  %t3624 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3625 = alloca i32, i32 3
  %t3626 = getelementptr i32, ptr %t3625, i32 0
  store i32 %t3623, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3625, i32 1
  store i32 31, ptr %t3627
  %t3628 = getelementptr i32, ptr %t3625, i32 2
  store i32 31, ptr %t3628
  %t3629 = alloca ptr, i32 4
  %t3630 = getelementptr ptr, ptr %t3629, i32 0
  store ptr %t3626, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3629, i32 1
  store ptr %t3627, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3629, i32 2
  store ptr %t3628, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3629, i32 3
  store ptr %t15, ptr %t3633
  %t3634 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3621, ptr %t3624, ptr %t3629, ptr %t3634, i32 4, i32 0)
  br label %bb294
bb294:
  %t3635 = alloca i8, i32 30
  %t3636 = getelementptr i8, ptr %t3635, i32 0
  store i8 87, ptr %t3636
  %t3637 = getelementptr i8, ptr %t3635, i32 1
  store i8 73, ptr %t3637
  %t3638 = getelementptr i8, ptr %t3635, i32 2
  store i8 84, ptr %t3638
  %t3639 = getelementptr i8, ptr %t3635, i32 3
  store i8 72, ptr %t3639
  %t3640 = getelementptr i8, ptr %t3635, i32 4
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t3635, i32 5
  store i8 80, ptr %t3641
  %t3642 = getelementptr i8, ptr %t3635, i32 6
  store i8 69, ptr %t3642
  %t3643 = getelementptr i8, ptr %t3635, i32 7
  store i8 82, ptr %t3643
  %t3644 = getelementptr i8, ptr %t3635, i32 8
  store i8 77, ptr %t3644
  %t3645 = getelementptr i8, ptr %t3635, i32 9
  store i8 73, ptr %t3645
  %t3646 = getelementptr i8, ptr %t3635, i32 10
  store i8 83, ptr %t3646
  %t3647 = getelementptr i8, ptr %t3635, i32 11
  store i8 83, ptr %t3647
  %t3648 = getelementptr i8, ptr %t3635, i32 12
  store i8 73, ptr %t3648
  %t3649 = getelementptr i8, ptr %t3635, i32 13
  store i8 66, ptr %t3649
  %t3650 = getelementptr i8, ptr %t3635, i32 14
  store i8 76, ptr %t3650
  %t3651 = getelementptr i8, ptr %t3635, i32 15
  store i8 69, ptr %t3651
  %t3652 = getelementptr i8, ptr %t3635, i32 16
  store i8 32, ptr %t3652
  %t3653 = getelementptr i8, ptr %t3635, i32 17
  store i8 79, ptr %t3653
  %t3654 = getelementptr i8, ptr %t3635, i32 18
  store i8 80, ptr %t3654
  %t3655 = getelementptr i8, ptr %t3635, i32 19
  store i8 84, ptr %t3655
  %t3656 = getelementptr i8, ptr %t3635, i32 20
  store i8 73, ptr %t3656
  %t3657 = getelementptr i8, ptr %t3635, i32 21
  store i8 79, ptr %t3657
  %t3658 = getelementptr i8, ptr %t3635, i32 22
  store i8 78, ptr %t3658
  %t3659 = getelementptr i8, ptr %t3635, i32 23
  store i8 83, ptr %t3659
  %t3660 = getelementptr i8, ptr %t3635, i32 24
  store i8 32, ptr %t3660
  %t3661 = getelementptr i8, ptr %t3635, i32 25
  store i8 65, ptr %t3661
  %t3662 = getelementptr i8, ptr %t3635, i32 26
  store i8 66, ptr %t3662
  %t3663 = getelementptr i8, ptr %t3635, i32 27
  store i8 79, ptr %t3663
  %t3664 = getelementptr i8, ptr %t3635, i32 28
  store i8 86, ptr %t3664
  %t3665 = getelementptr i8, ptr %t3635, i32 29
  store i8 69, ptr %t3665
  %t3666 = alloca i32
  store i32 0, ptr %t3666
  br label %str_loop_cond521
str_loop_cond521:
  %t3667 = load i32, ptr %t3666
  %t3668 = icmp slt i32 %t3667, 31
  br i1 %t3668, label %str_loop_body522, label %str_loop_end526
str_loop_body522:
  %t3669 = icmp slt i32 %t3667, 30
  br i1 %t3669, label %str_copy523, label %str_pad524
str_copy523:
  %t3670 = getelementptr i8, ptr %t3635, i32 %t3667
  %t3671 = load i8, ptr %t3670
  %t3672 = getelementptr i8, ptr %t15, i32 %t3667
  store i8 %t3671, ptr %t3672
  br label %str_loop_inc525
str_pad524:
  %t3673 = getelementptr i8, ptr %t15, i32 %t3667
  store i8 32, ptr %t3673
  br label %str_loop_inc525
str_loop_inc525:
  %t3674 = add i32 %t3667, 1
  store i32 %t3674, ptr %t3666
  br label %str_loop_cond521
str_loop_end526:
  %t3675 = load i32, ptr %t26
  %t3676 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t3677 = alloca i32, i32 2
  %t3678 = getelementptr i32, ptr %t3677, i32 0
  store i32 31, ptr %t3678
  %t3679 = getelementptr i32, ptr %t3677, i32 1
  store i32 31, ptr %t3679
  %t3680 = alloca ptr, i32 3
  %t3681 = getelementptr ptr, ptr %t3680, i32 0
  store ptr %t3678, ptr %t3681
  %t3682 = getelementptr ptr, ptr %t3680, i32 1
  store ptr %t3679, ptr %t3682
  %t3683 = getelementptr ptr, ptr %t3680, i32 2
  store ptr %t15, ptr %t3683
  %t3684 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3675, ptr %t3676, ptr %t3680, ptr %t3684, i32 3, i32 0)
  br label %bb296
bb296:
  %t3685 = load i32, ptr %t26
  %t3686 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t3687 = alloca i32, i32 2
  %t3688 = getelementptr i32, ptr %t3687, i32 0
  store i32 21, ptr %t3688
  %t3689 = getelementptr i32, ptr %t3687, i32 1
  store i32 21, ptr %t3689
  %t3690 = alloca ptr, i32 3
  %t3691 = getelementptr ptr, ptr %t3690, i32 0
  store ptr %t3688, ptr %t3691
  %t3692 = getelementptr ptr, ptr %t3690, i32 1
  store ptr %t3689, ptr %t3692
  %t3693 = getelementptr ptr, ptr %t3690, i32 2
  store ptr %t4, ptr %t3693
  %t3694 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3685, ptr %t3686, ptr %t3690, ptr %t3694, i32 3, i32 0)
  br label %bb297
bb297:
  %t3695 = load i32, ptr %t26
  %t3696 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t3697 = alloca i32, i32 2
  %t3698 = getelementptr i32, ptr %t3697, i32 0
  store i32 21, ptr %t3698
  %t3699 = getelementptr i32, ptr %t3697, i32 1
  store i32 21, ptr %t3699
  %t3700 = alloca ptr, i32 3
  %t3701 = getelementptr ptr, ptr %t3700, i32 0
  store ptr %t3698, ptr %t3701
  %t3702 = getelementptr ptr, ptr %t3700, i32 1
  store ptr %t3699, ptr %t3702
  %t3703 = getelementptr ptr, ptr %t3700, i32 2
  store ptr %t5, ptr %t3703
  %t3704 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3695, ptr %t3696, ptr %t3700, ptr %t3704, i32 3, i32 0)
  br label %L121
L121:
  br label %bb299
bb299:
  %t3705 = load i32, ptr %t17
  %t3706 = load i32, ptr %t18
  %t3707 = add i32 %t3705, %t3706
  %t3708 = load i32, ptr %t19
  %t3709 = add i32 %t3707, %t3708
  %t3710 = load i32, ptr %t20
  %t3711 = add i32 %t3709, %t3710
  store i32 %t3711, ptr %t22
  %t3712 = load i32, ptr %t25
  %t3713 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3712, ptr %t3713, ptr null, ptr null, i32 0, i32 0)
  br label %bb301
bb301:
  %t3714 = load i32, ptr %t25
  %t3715 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3714, ptr %t3715, ptr null, ptr null, i32 0, i32 0)
  br label %bb302
bb302:
  %t3716 = load i32, ptr %t25
  %t3717 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3716, ptr %t3717, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t3718 = load i32, ptr %t25
  %t3719 = load i32, ptr %t17
  %t3720 = getelementptr [40 x i8], ptr @str37, i32 0, i32 0
  %t3721 = alloca i32, i32 1
  %t3722 = getelementptr i32, ptr %t3721, i32 0
  store i32 %t3719, ptr %t3722
  %t3723 = alloca ptr, i32 1
  %t3724 = getelementptr ptr, ptr %t3723, i32 0
  store ptr %t3722, ptr %t3724
  %t3725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3718, ptr %t3720, ptr %t3723, ptr %t3725, i32 1, i32 0)
  br label %bb304
bb304:
  %t3726 = load i32, ptr %t25
  %t3727 = load i32, ptr %t18
  %t3728 = getelementptr [40 x i8], ptr @str38, i32 0, i32 0
  %t3729 = alloca i32, i32 1
  %t3730 = getelementptr i32, ptr %t3729, i32 0
  store i32 %t3727, ptr %t3730
  %t3731 = alloca ptr, i32 1
  %t3732 = getelementptr ptr, ptr %t3731, i32 0
  store ptr %t3730, ptr %t3732
  %t3733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3726, ptr %t3728, ptr %t3731, ptr %t3733, i32 1, i32 0)
  br label %bb305
bb305:
  %t3734 = load i32, ptr %t25
  %t3735 = load i32, ptr %t19
  %t3736 = getelementptr [41 x i8], ptr @str39, i32 0, i32 0
  %t3737 = alloca i32, i32 1
  %t3738 = getelementptr i32, ptr %t3737, i32 0
  store i32 %t3735, ptr %t3738
  %t3739 = alloca ptr, i32 1
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3738, ptr %t3740
  %t3741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3734, ptr %t3736, ptr %t3739, ptr %t3741, i32 1, i32 0)
  br label %bb306
bb306:
  %t3742 = load i32, ptr %t25
  %t3743 = load i32, ptr %t20
  %t3744 = getelementptr [52 x i8], ptr @str40, i32 0, i32 0
  %t3745 = alloca i32, i32 1
  %t3746 = getelementptr i32, ptr %t3745, i32 0
  store i32 %t3743, ptr %t3746
  %t3747 = alloca ptr, i32 1
  %t3748 = getelementptr ptr, ptr %t3747, i32 0
  store ptr %t3746, ptr %t3748
  %t3749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3742, ptr %t3744, ptr %t3747, ptr %t3749, i32 1, i32 0)
  br label %bb307
bb307:
  %t3750 = load i32, ptr %t25
  %t3751 = load i32, ptr %t22
  %t3752 = load i32, ptr %t22
  %t3753 = load i32, ptr %t21
  %t3754 = getelementptr [49 x i8], ptr @str41, i32 0, i32 0
  %t3755 = alloca i32, i32 2
  %t3756 = getelementptr i32, ptr %t3755, i32 0
  store i32 %t3752, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3755, i32 1
  store i32 %t3753, ptr %t3757
  %t3758 = alloca ptr, i32 2
  %t3759 = getelementptr ptr, ptr %t3758, i32 0
  store ptr %t3756, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3758, i32 1
  store ptr %t3757, ptr %t3760
  %t3761 = getelementptr [3 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3750, ptr %t3754, ptr %t3758, ptr %t3761, i32 2, i32 0)
  br label %bb308
bb308:
  %t3762 = load i32, ptr %t25
  %t3763 = getelementptr [49 x i8], ptr @str43, i32 0, i32 0
  %t3764 = alloca i32, i32 4
  %t3765 = getelementptr i32, ptr %t3764, i32 0
  store i32 5, ptr %t3765
  %t3766 = getelementptr i32, ptr %t3764, i32 1
  store i32 5, ptr %t3766
  %t3767 = getelementptr i32, ptr %t3764, i32 2
  store i32 5, ptr %t3767
  %t3768 = getelementptr i32, ptr %t3764, i32 3
  store i32 5, ptr %t3768
  %t3769 = alloca ptr, i32 6
  %t3770 = getelementptr ptr, ptr %t3769, i32 0
  store ptr %t3765, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3769, i32 1
  store ptr %t3766, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3769, i32 2
  store ptr %t10, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3769, i32 3
  store ptr %t3767, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3769, i32 4
  store ptr %t3768, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3769, i32 5
  store ptr %t10, ptr %t3775
  %t3776 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3762, ptr %t3763, ptr %t3769, ptr %t3776, i32 6, i32 0)
  br label %bb309
bb309:
  %t3777 = load i32, ptr %t25
  %t3778 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  %t3779 = alloca i32, i32 8
  %t3780 = getelementptr i32, ptr %t3779, i32 0
  store i32 13, ptr %t3780
  %t3781 = getelementptr i32, ptr %t3779, i32 1
  store i32 13, ptr %t3781
  %t3782 = getelementptr i32, ptr %t3779, i32 2
  store i32 20, ptr %t3782
  %t3783 = getelementptr i32, ptr %t3779, i32 3
  store i32 20, ptr %t3783
  %t3784 = getelementptr i32, ptr %t3779, i32 4
  store i32 10, ptr %t3784
  %t3785 = getelementptr i32, ptr %t3779, i32 5
  store i32 10, ptr %t3785
  %t3786 = getelementptr i32, ptr %t3779, i32 6
  store i32 13, ptr %t3786
  %t3787 = getelementptr i32, ptr %t3779, i32 7
  store i32 13, ptr %t3787
  %t3788 = alloca ptr, i32 12
  %t3789 = getelementptr ptr, ptr %t3788, i32 0
  store ptr %t3780, ptr %t3789
  %t3790 = getelementptr ptr, ptr %t3788, i32 1
  store ptr %t3781, ptr %t3790
  %t3791 = getelementptr ptr, ptr %t3788, i32 2
  store ptr %t14, ptr %t3791
  %t3792 = getelementptr ptr, ptr %t3788, i32 3
  store ptr %t3782, ptr %t3792
  %t3793 = getelementptr ptr, ptr %t3788, i32 4
  store ptr %t3783, ptr %t3793
  %t3794 = getelementptr ptr, ptr %t3788, i32 5
  store ptr %t12, ptr %t3794
  %t3795 = getelementptr ptr, ptr %t3788, i32 6
  store ptr %t3784, ptr %t3795
  %t3796 = getelementptr ptr, ptr %t3788, i32 7
  store ptr %t3785, ptr %t3796
  %t3797 = getelementptr ptr, ptr %t3788, i32 8
  store ptr %t13, ptr %t3797
  %t3798 = getelementptr ptr, ptr %t3788, i32 9
  store ptr %t3786, ptr %t3798
  %t3799 = getelementptr ptr, ptr %t3788, i32 10
  store ptr %t3787, ptr %t3799
  %t3800 = getelementptr ptr, ptr %t3788, i32 11
  store ptr %t16, ptr %t3800
  %t3801 = getelementptr [13 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3777, ptr %t3778, ptr %t3788, ptr %t3801, i32 12, i32 0)
  br label %bb310
bb310:
  %t3802 = load i32, ptr %t25
  %t3803 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3802, ptr %t3803, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb343
bb343:
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
@str7 = private unnamed_addr constant [72 x i8] c" \0A INTER2 - (391) INTERNAL FILES -- USING WRITE\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [568 x i8] c"                                                 NOTE 1: OPTIONAL LEADING ZERO  \0A                                                    MAY BE BLANK FOR ABSOLUTE   \0A                                                    VALUE < 1                   \0A                                                 NOTE 2: LEADING PLUS SIGN IS   \0A                                                    OPTIONAL                    \0A                                                 NOTE 3: E EXPONENT MAY BE E+   \0A                                                    OR +0 BEFORE VALUE          \0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str20 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str24 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str26 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str27 = private unnamed_addr constant [4 x i8] c"%6c\00", align 1
@str28 = private unnamed_addr constant [6 x i8] c"%*.*s\00", align 1
@str29 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str30 = private unnamed_addr constant [17 x i8] c"%5d %s %5c %*.*s\00", align 1
@str31 = private unnamed_addr constant [7 x i8] c"isiiis\00", align 1
@str32 = private unnamed_addr constant [30 x i8] c"%s %5c %5d %*.*s PROGRAMS ONE\00", align 1
@str33 = private unnamed_addr constant [7 x i8] c"siiiis\00", align 1
@str34 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@str35 = private unnamed_addr constant [24 x i8] c"%s %4d BVS %s %1c %*.*s\00", align 1
@str36 = private unnamed_addr constant [8 x i8] c"sisiiis\00", align 1
@str37 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str38 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str39 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str40 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str41 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str42 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str43 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str44 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str45 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str46 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm406_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)

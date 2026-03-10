; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM804.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm804_16001 = private unnamed_addr constant [98 x i8] c" \0A\0A YDMOD - (160) INTRINSIC FUNCTION--\0A\0A                DMOD (REMAINDERING)\0A\0A  ANS REF. - 15.3  \0A\00", align 1
@fmt_fm804_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm804_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm804_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm804_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm804_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm804_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm804_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm804_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm804_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm804_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm804_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm804_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm804_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm804_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm804_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm804_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm804_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm804_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm804_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm804_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm804_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm804_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm804_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm804_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm804_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm804_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm804_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm804_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm804_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm804_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm804_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm804_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm804_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm804_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm804_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm804_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm804_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm804_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm804_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm804_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm804_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca double
  %t27 = alloca float
  br label %bb0
bb0:
  %t28 = alloca i8, i32 13
  %t29 = getelementptr i8, ptr %t28, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t28, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t28, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t28, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t28, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t28, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t28, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t28, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t28, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t28, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t28, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t28, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t41
  %t42 = alloca i32
  store i32 0, ptr %t42
  br label %str_loop_cond0
str_loop_cond0:
  %t43 = load i32, ptr %t42
  %t44 = icmp slt i32 %t43, 13
  br i1 %t44, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t45 = icmp slt i32 %t43, 13
  br i1 %t45, label %str_copy2, label %str_pad3
str_copy2:
  %t46 = getelementptr i8, ptr %t28, i32 %t43
  %t47 = load i8, ptr %t46
  %t48 = getelementptr i8, ptr %t5, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc4
str_pad3:
  %t49 = getelementptr i8, ptr %t5, i32 %t43
  store i8 32, ptr %t49
  br label %str_loop_inc4
str_loop_inc4:
  %t50 = add i32 %t43, 1
  store i32 %t50, ptr %t42
  br label %str_loop_cond0
str_loop_end5:
  %t51 = alloca i8, i32 17
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 57, ptr %t52
  %t53 = getelementptr i8, ptr %t51, i32 1
  store i8 51, ptr %t53
  %t54 = getelementptr i8, ptr %t51, i32 2
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t51, i32 3
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t51, i32 4
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t51, i32 5
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t51, i32 6
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t51, i32 7
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t51, i32 8
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t51, i32 9
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t51, i32 10
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t51, i32 11
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t51, i32 12
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t51, i32 13
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t51, i32 14
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t51, i32 15
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t51, i32 16
  store i8 48, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond6
str_loop_cond6:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 17
  br i1 %t71, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t72 = icmp slt i32 %t70, 17
  br i1 %t72, label %str_copy8, label %str_pad9
str_copy8:
  %t73 = getelementptr i8, ptr %t51, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t6, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc10
str_pad9:
  %t76 = getelementptr i8, ptr %t6, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc10
str_loop_inc10:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond6
str_loop_end11:
  %t78 = alloca i8, i32 13
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 68, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 77, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 69, ptr %t91
  %t92 = alloca i32
  store i32 0, ptr %t92
  br label %str_loop_cond12
str_loop_cond12:
  %t93 = load i32, ptr %t92
  %t94 = icmp slt i32 %t93, 17
  br i1 %t94, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t95 = icmp slt i32 %t93, 13
  br i1 %t95, label %str_copy14, label %str_pad15
str_copy14:
  %t96 = getelementptr i8, ptr %t78, i32 %t93
  %t97 = load i8, ptr %t96
  %t98 = getelementptr i8, ptr %t7, i32 %t93
  store i8 %t97, ptr %t98
  br label %str_loop_inc16
str_pad15:
  %t99 = getelementptr i8, ptr %t7, i32 %t93
  store i8 32, ptr %t99
  br label %str_loop_inc16
str_loop_inc16:
  %t100 = add i32 %t93, 1
  store i32 %t100, ptr %t92
  br label %str_loop_cond12
str_loop_end17:
  %t101 = alloca i8, i32 16
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t101, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t101, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t101, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t101, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t101, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t101, i32 15
  store i8 42, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond18
str_loop_cond18:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 20
  br i1 %t120, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t121 = icmp slt i32 %t119, 16
  br i1 %t121, label %str_copy20, label %str_pad21
str_copy20:
  %t122 = getelementptr i8, ptr %t101, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t9, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc22
str_pad21:
  %t125 = getelementptr i8, ptr %t9, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc22
str_loop_inc22:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond18
str_loop_end23:
  %t127 = alloca i8, i32 17
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t127, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t127, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t127, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t127, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t127, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t127, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t127, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t127, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t127, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t127, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t127, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t127, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t127, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t127, i32 16
  store i8 42, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond24
str_loop_cond24:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 20
  br i1 %t147, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t148 = icmp slt i32 %t146, 17
  br i1 %t148, label %str_copy26, label %str_pad27
str_copy26:
  %t149 = getelementptr i8, ptr %t127, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t10, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc28
str_pad27:
  %t152 = getelementptr i8, ptr %t10, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc28
str_loop_inc28:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond24
str_loop_end29:
  %t154 = alloca i8, i32 9
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t154, i32 1
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t154, i32 2
  store i8 79, ptr %t157
  %t158 = getelementptr i8, ptr %t154, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t154, i32 4
  store i8 84, ptr %t159
  %t160 = getelementptr i8, ptr %t154, i32 5
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t154, i32 6
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t154, i32 7
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t154, i32 8
  store i8 42, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond30
str_loop_cond30:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 10
  br i1 %t166, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t167 = icmp slt i32 %t165, 9
  br i1 %t167, label %str_copy32, label %str_pad33
str_copy32:
  %t168 = getelementptr i8, ptr %t154, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t11, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc34
str_pad33:
  %t171 = getelementptr i8, ptr %t11, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc34
str_loop_inc34:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond30
str_loop_end35:
  %t173 = alloca i8, i32 12
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 82, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 74, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t173, i32 9
  store i8 67, ptr %t183
  %t184 = getelementptr i8, ptr %t173, i32 10
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t173, i32 11
  store i8 42, ptr %t185
  %t186 = alloca i32
  store i32 0, ptr %t186
  br label %str_loop_cond36
str_loop_cond36:
  %t187 = load i32, ptr %t186
  %t188 = icmp slt i32 %t187, 13
  br i1 %t188, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t189 = icmp slt i32 %t187, 12
  br i1 %t189, label %str_copy38, label %str_pad39
str_copy38:
  %t190 = getelementptr i8, ptr %t173, i32 %t187
  %t191 = load i8, ptr %t190
  %t192 = getelementptr i8, ptr %t12, i32 %t187
  store i8 %t191, ptr %t192
  br label %str_loop_inc40
str_pad39:
  %t193 = getelementptr i8, ptr %t12, i32 %t187
  store i8 32, ptr %t193
  br label %str_loop_inc40
str_loop_inc40:
  %t194 = add i32 %t187, 1
  store i32 %t194, ptr %t186
  br label %str_loop_cond36
str_loop_end41:
  %t195 = alloca i8, i32 13
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 42, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 78, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 79, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 84, ptr %t200
  %t201 = getelementptr i8, ptr %t195, i32 5
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t195, i32 6
  store i8 80, ptr %t202
  %t203 = getelementptr i8, ptr %t195, i32 7
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t195, i32 8
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t195, i32 9
  store i8 68, ptr %t205
  %t206 = getelementptr i8, ptr %t195, i32 10
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t195, i32 11
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t195, i32 12
  store i8 69, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond42
str_loop_cond42:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 13
  br i1 %t211, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t212 = icmp slt i32 %t210, 13
  br i1 %t212, label %str_copy44, label %str_pad45
str_copy44:
  %t213 = getelementptr i8, ptr %t195, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t14, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc46
str_pad45:
  %t216 = getelementptr i8, ptr %t14, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc46
str_loop_inc46:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
  br label %str_loop_cond42
str_loop_end47:
  %t218 = alloca i8, i32 5
  %t219 = getelementptr i8, ptr %t218, i32 0
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t218, i32 1
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t218, i32 2
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t218, i32 3
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t218, i32 4
  store i8 88, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond48
str_loop_cond48:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 5
  br i1 %t226, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t227 = icmp slt i32 %t225, 5
  br i1 %t227, label %str_copy50, label %str_pad51
str_copy50:
  %t228 = getelementptr i8, ptr %t218, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t8, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc52
str_pad51:
  %t231 = getelementptr i8, ptr %t8, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc52
str_loop_inc52:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond48
str_loop_end53:
  %t233 = alloca i8, i32 31
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t233, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t233, i32 6
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t233, i32 7
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t233, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t233, i32 9
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t233, i32 10
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t233, i32 11
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t233, i32 12
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t233, i32 13
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t233, i32 14
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t233, i32 15
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t233, i32 16
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t233, i32 17
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t233, i32 18
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t233, i32 19
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t233, i32 20
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t233, i32 21
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t233, i32 22
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t233, i32 23
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t233, i32 24
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t233, i32 25
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t233, i32 26
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t233, i32 27
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t233, i32 28
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t233, i32 29
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t233, i32 30
  store i8 32, ptr %t264
  %t265 = alloca i32
  store i32 0, ptr %t265
  br label %str_loop_cond54
str_loop_cond54:
  %t266 = load i32, ptr %t265
  %t267 = icmp slt i32 %t266, 31
  br i1 %t267, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t268 = icmp slt i32 %t266, 31
  br i1 %t268, label %str_copy56, label %str_pad57
str_copy56:
  %t269 = getelementptr i8, ptr %t233, i32 %t266
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t13, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc58
str_pad57:
  %t272 = getelementptr i8, ptr %t13, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc58
str_loop_inc58:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t274 = load i32, ptr %t23
  store i32 %t274, ptr %t24
  store i32 11, ptr %t19
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 56, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 48, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 52, ptr %t280
  %t281 = alloca i32
  store i32 0, ptr %t281
  br label %str_loop_cond60
str_loop_cond60:
  %t282 = load i32, ptr %t281
  %t283 = icmp slt i32 %t282, 5
  br i1 %t283, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t284 = icmp slt i32 %t282, 5
  br i1 %t284, label %str_copy62, label %str_pad63
str_copy62:
  %t285 = getelementptr i8, ptr %t275, i32 %t282
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t8, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t8, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t23
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t292 = load i32, ptr %t23
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t294 = load i32, ptr %t23
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t296 = load i32, ptr %t23
  %t297 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t298 = alloca i32, i32 4
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 13, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 17, ptr %t301
  %t302 = getelementptr i32, ptr %t298, i32 3
  store i32 17, ptr %t302
  %t303 = alloca ptr, i32 6
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t300, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t5, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t6, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t23
  %t312 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 5, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t8, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t8, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t23
  %t327 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 17, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 20, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 20, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t7, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t9, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t24
  %t342 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L16001
L16001:
  br label %bb24
bb24:
  %t343 = load i32, ptr %t23
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t345 = load i32, ptr %t23
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t349 = load i32, ptr %t23
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t351 = load i32, ptr %t23
  %t352 = load i32, ptr %t19
  %t353 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  store double 0.0, ptr %t1
  store double 4.5e0, ptr %t2
  %t359 = load double, ptr %t1
  %t360 = load double, ptr %t2
  %t361 = frem double %t359, %t360
  store double %t361, ptr %t0
  %t362 = load double, ptr %t0
  %t363 = fadd double %t362, 5.0e-10
  %t364 = fcmp olt double %t363, 0.0
  br i1 %t364, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t365 = fcmp oeq double %t363, 0.0
  br i1 %t365, label %L10010, label %L40010
L40010:
  %t366 = load double, ptr %t0
  %t367 = fsub double %t366, 5.0e-10
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10010, label %L20010
L10010:
  %t370 = load i32, ptr %t15
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t15
  br label %bb36
bb36:
  %t372 = load i32, ptr %t24
  %t373 = load i32, ptr %t25
  %t374 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t380 = load i32, ptr %t16
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t16
  br label %bb39
bb39:
  %t382 = fptrunc double 0.0 to float
  store float %t382, ptr %t27
  %t383 = load i32, ptr %t24
  %t384 = load i32, ptr %t25
  %t385 = load double, ptr %t0
  %t386 = load float, ptr %t27
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = fpext float %t386 to double
  %t389 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t390 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t384, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t387, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t389, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t390, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t25
  store double 3.5e0, ptr %t1
  store double 3.5e0, ptr %t2
  %t398 = load double, ptr %t1
  %t399 = load double, ptr %t2
  %t400 = frem double %t398, %t399
  store double %t400, ptr %t0
  %t401 = load double, ptr %t0
  %t402 = fadd double %t401, 5.0e-10
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10020, label %L40020
L40020:
  %t405 = load double, ptr %t0
  %t406 = fsub double %t405, 5.0e-10
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10020, label %L20020
L10020:
  %t409 = load i32, ptr %t15
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t15
  br label %bb49
bb49:
  %t411 = load i32, ptr %t24
  %t412 = load i32, ptr %t25
  %t413 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t419 = load i32, ptr %t16
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t16
  br label %bb52
bb52:
  %t421 = fptrunc double 0.0 to float
  store float %t421, ptr %t27
  %t422 = load i32, ptr %t24
  %t423 = load i32, ptr %t25
  %t424 = load double, ptr %t0
  %t425 = load float, ptr %t27
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = fpext float %t425 to double
  %t428 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t427)
  %t429 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t430 = alloca i32, i32 1
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t423, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t426, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t428, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t429, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t25
  %t437 = fsub double 0.0, 1.0e1
  store double %t437, ptr %t1
  %t438 = fsub double 0.0, 3.0e0
  store double %t438, ptr %t2
  %t439 = load double, ptr %t1
  %t440 = load double, ptr %t2
  %t441 = frem double %t439, %t440
  store double %t441, ptr %t0
  %t442 = load double, ptr %t0
  %t443 = fadd double %t442, 1.000000001e0
  %t444 = fcmp olt double %t443, 0.0
  br i1 %t444, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t445 = fcmp oeq double %t443, 0.0
  br i1 %t445, label %L10030, label %L40030
L40030:
  %t446 = load double, ptr %t0
  %t447 = fadd double %t446, 9.999999995e-1
  %t448 = fcmp olt double %t447, 0.0
  br i1 %t448, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t449 = fcmp oeq double %t447, 0.0
  br i1 %t449, label %L10030, label %L20030
L10030:
  %t450 = load i32, ptr %t15
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t15
  br label %bb62
bb62:
  %t452 = load i32, ptr %t24
  %t453 = load i32, ptr %t25
  %t454 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L31
L20030:
  %t460 = load i32, ptr %t16
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t16
  br label %bb65
bb65:
  %t462 = fsub double 0.0, 1.0e0
  %t463 = fptrunc double %t462 to float
  store float %t463, ptr %t27
  %t464 = load i32, ptr %t24
  %t465 = load i32, ptr %t25
  %t466 = load double, ptr %t0
  %t467 = load float, ptr %t27
  %t468 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t466)
  %t469 = fpext float %t467 to double
  %t470 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t472 = alloca i32, i32 1
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t465, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t468, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t470, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t25
  store double 1.5e0, ptr %t2
  %t479 = load double, ptr %t2
  %t480 = fadd double 1.5e0, %t479
  %t481 = fadd double %t480, 1.5e0
  store double %t481, ptr %t1
  %t482 = load double, ptr %t1
  %t483 = load double, ptr %t2
  %t484 = frem double %t482, %t483
  store double %t484, ptr %t0
  %t485 = load double, ptr %t0
  %t486 = fadd double %t485, 5.0e-10
  %t487 = fcmp olt double %t486, 0.0
  br i1 %t487, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t488 = fcmp oeq double %t486, 0.0
  br i1 %t488, label %L10040, label %L40040
L40040:
  %t489 = load double, ptr %t0
  %t490 = fsub double %t489, 5.0e-10
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10040, label %L20040
L10040:
  %t493 = load i32, ptr %t15
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t15
  br label %bb75
bb75:
  %t495 = load i32, ptr %t24
  %t496 = load i32, ptr %t25
  %t497 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb76
bb76:
  br label %L41
L20040:
  %t503 = load i32, ptr %t16
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t16
  br label %bb78
bb78:
  %t505 = fptrunc double 0.0 to float
  store float %t505, ptr %t27
  %t506 = load i32, ptr %t24
  %t507 = load i32, ptr %t25
  %t508 = load double, ptr %t0
  %t509 = load float, ptr %t27
  %t510 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t508)
  %t511 = fpext float %t509 to double
  %t512 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t511)
  %t513 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t507, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t510, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t512, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t513, ptr %t516, ptr %t520, i32 3, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t25
  store double 7.625e0, ptr %t1
  store double 2.125e0, ptr %t2
  %t521 = load double, ptr %t1
  %t522 = load double, ptr %t2
  %t523 = frem double %t521, %t522
  store double %t523, ptr %t0
  %t524 = load double, ptr %t0
  %t525 = fsub double %t524, 1.249999999e0
  %t526 = fcmp olt double %t525, 0.0
  br i1 %t526, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t527 = fcmp oeq double %t525, 0.0
  br i1 %t527, label %L10050, label %L40050
L40050:
  %t528 = load double, ptr %t0
  %t529 = fsub double %t528, 1.250000001e0
  %t530 = fcmp olt double %t529, 0.0
  br i1 %t530, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t531 = fcmp oeq double %t529, 0.0
  br i1 %t531, label %L10050, label %L20050
L10050:
  %t532 = load i32, ptr %t15
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t15
  br label %bb88
bb88:
  %t534 = load i32, ptr %t24
  %t535 = load i32, ptr %t25
  %t536 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t537 = alloca i32, i32 1
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t542 = load i32, ptr %t16
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t16
  br label %bb91
bb91:
  %t544 = fptrunc double 1.25e0 to float
  store float %t544, ptr %t27
  %t545 = load i32, ptr %t24
  %t546 = load i32, ptr %t25
  %t547 = load double, ptr %t0
  %t548 = load float, ptr %t27
  %t549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t547)
  %t550 = fpext float %t548 to double
  %t551 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t550)
  %t552 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t546, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t549, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t551, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t552, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t25
  store double 0.0, ptr %t1
  %t560 = fsub double 0.0, 4.5e0
  store double %t560, ptr %t2
  %t561 = load double, ptr %t1
  %t562 = load double, ptr %t2
  %t563 = frem double %t561, %t562
  store double %t563, ptr %t0
  %t564 = load double, ptr %t0
  %t565 = fadd double %t564, 5.0e-10
  %t566 = fcmp olt double %t565, 0.0
  br i1 %t566, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t567 = fcmp oeq double %t565, 0.0
  br i1 %t567, label %L10060, label %L40060
L40060:
  %t568 = load double, ptr %t0
  %t569 = fsub double %t568, 5.0e-10
  %t570 = fcmp olt double %t569, 0.0
  br i1 %t570, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t571 = fcmp oeq double %t569, 0.0
  br i1 %t571, label %L10060, label %L20060
L10060:
  %t572 = load i32, ptr %t15
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t15
  br label %bb101
bb101:
  %t574 = load i32, ptr %t24
  %t575 = load i32, ptr %t25
  %t576 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t577 = alloca i32, i32 1
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t575, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20060:
  %t582 = load i32, ptr %t16
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t16
  br label %bb104
bb104:
  %t584 = fptrunc double 0.0 to float
  store float %t584, ptr %t27
  %t585 = load i32, ptr %t24
  %t586 = load i32, ptr %t25
  %t587 = load double, ptr %t0
  %t588 = load float, ptr %t27
  %t589 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = fpext float %t588 to double
  %t591 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t590)
  %t592 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t586, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t589, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t591, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t592, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t25
  %t600 = fsub double 0.0, 3.5e1
  store double %t600, ptr %t1
  %t601 = fsub double 0.0, 3.5e1
  store double %t601, ptr %t2
  %t602 = load double, ptr %t1
  %t603 = load double, ptr %t2
  %t604 = frem double %t602, %t603
  store double %t604, ptr %t0
  %t605 = load double, ptr %t0
  %t606 = fadd double %t605, 5.0e-10
  %t607 = fcmp olt double %t606, 0.0
  br i1 %t607, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t608 = fcmp oeq double %t606, 0.0
  br i1 %t608, label %L10070, label %L40070
L40070:
  %t609 = load double, ptr %t0
  %t610 = fsub double %t609, 5.0e-10
  %t611 = fcmp olt double %t610, 0.0
  br i1 %t611, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t612 = fcmp oeq double %t610, 0.0
  br i1 %t612, label %L10070, label %L20070
L10070:
  %t613 = load i32, ptr %t15
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t15
  br label %bb114
bb114:
  %t615 = load i32, ptr %t24
  %t616 = load i32, ptr %t25
  %t617 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L71
L20070:
  %t623 = load i32, ptr %t16
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t16
  br label %bb117
bb117:
  %t625 = fptrunc double 0.0 to float
  store float %t625, ptr %t27
  %t626 = load i32, ptr %t24
  %t627 = load i32, ptr %t25
  %t628 = load double, ptr %t0
  %t629 = load float, ptr %t27
  %t630 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t628)
  %t631 = fpext float %t629 to double
  %t632 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t631)
  %t633 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t627, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t630, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t632, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t633, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t25
  store double 3.5e0, ptr %t2
  %t641 = load double, ptr %t2
  %t642 = fadd double 3.5e0, %t641
  %t643 = fadd double %t642, 3.5e0
  %t644 = fsub double 0.0, %t643
  store double %t644, ptr %t1
  %t645 = load double, ptr %t1
  %t646 = load double, ptr %t2
  %t647 = fsub double 0.0, %t646
  %t648 = frem double %t645, %t647
  store double %t648, ptr %t0
  %t649 = load double, ptr %t0
  %t650 = fadd double %t649, 5.0e-10
  %t651 = fcmp olt double %t650, 0.0
  br i1 %t651, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t652 = fcmp oeq double %t650, 0.0
  br i1 %t652, label %L10080, label %L40080
L40080:
  %t653 = load double, ptr %t0
  %t654 = fsub double %t653, 5.0e-10
  %t655 = fcmp olt double %t654, 0.0
  br i1 %t655, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t656 = fcmp oeq double %t654, 0.0
  br i1 %t656, label %L10080, label %L20080
L10080:
  %t657 = load i32, ptr %t15
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t15
  br label %bb127
bb127:
  %t659 = load i32, ptr %t24
  %t660 = load i32, ptr %t25
  %t661 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t662 = alloca i32, i32 1
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L81
L20080:
  %t667 = load i32, ptr %t16
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t16
  br label %bb130
bb130:
  %t669 = fptrunc double 0.0 to float
  store float %t669, ptr %t27
  %t670 = load i32, ptr %t24
  %t671 = load i32, ptr %t25
  %t672 = load double, ptr %t0
  %t673 = load float, ptr %t27
  %t674 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t672)
  %t675 = fpext float %t673 to double
  %t676 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t675)
  %t677 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t671, ptr %t679
  %t680 = alloca ptr, i32 3
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t674, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t676, ptr %t683
  %t684 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t677, ptr %t680, ptr %t684, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t25
  store double 1.05e1, ptr %t1
  %t685 = fsub double 0.0, 3.5e0
  store double %t685, ptr %t2
  %t686 = load double, ptr %t1
  %t687 = load double, ptr %t2
  %t688 = frem double %t686, %t687
  store double %t688, ptr %t0
  %t689 = load double, ptr %t0
  %t690 = fadd double %t689, 5.0e-10
  %t691 = fcmp olt double %t690, 0.0
  br i1 %t691, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t692 = fcmp oeq double %t690, 0.0
  br i1 %t692, label %L10090, label %L40090
L40090:
  %t693 = load double, ptr %t0
  %t694 = fsub double %t693, 5.0e-10
  %t695 = fcmp olt double %t694, 0.0
  br i1 %t695, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t696 = fcmp oeq double %t694, 0.0
  br i1 %t696, label %L10090, label %L20090
L10090:
  %t697 = load i32, ptr %t15
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t15
  br label %bb140
bb140:
  %t699 = load i32, ptr %t24
  %t700 = load i32, ptr %t25
  %t701 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t707 = load i32, ptr %t16
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t16
  br label %bb143
bb143:
  %t709 = fptrunc double 0.0 to float
  store float %t709, ptr %t27
  %t710 = load i32, ptr %t24
  %t711 = load i32, ptr %t25
  %t712 = load double, ptr %t0
  %t713 = load float, ptr %t27
  %t714 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t712)
  %t715 = fpext float %t713 to double
  %t716 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t715)
  %t717 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t711, ptr %t719
  %t720 = alloca ptr, i32 3
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t714, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t716, ptr %t723
  %t724 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t717, ptr %t720, ptr %t724, i32 3, i32 0)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t25
  store double 0.0, ptr %t2
  store double 4.5e0, ptr %t3
  %t725 = load double, ptr %t2
  %t726 = fsub double 0.0, %t725
  %t727 = load double, ptr %t3
  %t728 = frem double %t726, %t727
  store double %t728, ptr %t0
  %t729 = load double, ptr %t0
  %t730 = fadd double %t729, 5.0e-10
  %t731 = fcmp olt double %t730, 0.0
  br i1 %t731, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t732 = fcmp oeq double %t730, 0.0
  br i1 %t732, label %L10100, label %L40100
L40100:
  %t733 = load double, ptr %t0
  %t734 = fsub double %t733, 5.0e-10
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10100, label %L20100
L10100:
  %t737 = load i32, ptr %t15
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t15
  br label %bb153
bb153:
  %t739 = load i32, ptr %t24
  %t740 = load i32, ptr %t25
  %t741 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L101
L20100:
  %t747 = load i32, ptr %t16
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t16
  br label %bb156
bb156:
  %t749 = fptrunc double 0.0 to float
  store float %t749, ptr %t27
  %t750 = load i32, ptr %t24
  %t751 = load i32, ptr %t25
  %t752 = load double, ptr %t0
  %t753 = load float, ptr %t27
  %t754 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t752)
  %t755 = fpext float %t753 to double
  %t756 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t755)
  %t757 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t751, ptr %t759
  %t760 = alloca ptr, i32 3
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t754, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t756, ptr %t763
  %t764 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t757, ptr %t760, ptr %t764, i32 3, i32 0)
  br label %L101
L101:
  br label %bb159
bb159:
  store i32 11, ptr %t25
  store double 7.625e0, ptr %t2
  store double 2.125e0, ptr %t3
  store double 2.0e0, ptr %t4
  %t765 = load double, ptr %t2
  %t766 = load double, ptr %t4
  %t767 = fsub double %t765, %t766
  %t768 = load double, ptr %t3
  %t769 = load double, ptr %t4
  %t770 = fadd double %t768, %t769
  %t771 = frem double %t767, %t770
  store double %t771, ptr %t0
  %t772 = load double, ptr %t0
  %t773 = fsub double %t772, 1.499999999e0
  %t774 = fcmp olt double %t773, 0.0
  br i1 %t774, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t775 = fcmp oeq double %t773, 0.0
  br i1 %t775, label %L10110, label %L40110
L40110:
  %t776 = load double, ptr %t0
  %t777 = fsub double %t776, 1.500000001e0
  %t778 = fcmp olt double %t777, 0.0
  br i1 %t778, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t779 = fcmp oeq double %t777, 0.0
  br i1 %t779, label %L10110, label %L20110
L10110:
  %t780 = load i32, ptr %t15
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t15
  br label %bb167
bb167:
  %t782 = load i32, ptr %t24
  %t783 = load i32, ptr %t25
  %t784 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t790 = load i32, ptr %t16
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t16
  br label %bb170
bb170:
  %t792 = fptrunc double 1.5e0 to float
  store float %t792, ptr %t27
  %t793 = load i32, ptr %t24
  %t794 = load i32, ptr %t25
  %t795 = load double, ptr %t0
  %t796 = load float, ptr %t27
  %t797 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t795)
  %t798 = fpext float %t796 to double
  %t799 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t798)
  %t800 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t794, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t797, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t799, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t800, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L111
L111:
  br label %bb173
bb173:
  %t808 = load i32, ptr %t15
  %t809 = load i32, ptr %t16
  %t810 = add i32 %t808, %t809
  %t811 = load i32, ptr %t17
  %t812 = add i32 %t810, %t811
  %t813 = load i32, ptr %t18
  %t814 = add i32 %t812, %t813
  store i32 %t814, ptr %t20
  %t815 = load i32, ptr %t23
  %t816 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t816, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t817 = load i32, ptr %t23
  %t818 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t819 = load i32, ptr %t23
  %t820 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t820, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t821 = load i32, ptr %t23
  %t822 = load i32, ptr %t15
  %t823 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t822, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb178
bb178:
  %t829 = load i32, ptr %t23
  %t830 = load i32, ptr %t16
  %t831 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb179
bb179:
  %t837 = load i32, ptr %t23
  %t838 = load i32, ptr %t17
  %t839 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb180
bb180:
  %t845 = load i32, ptr %t23
  %t846 = load i32, ptr %t18
  %t847 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb181
bb181:
  %t853 = load i32, ptr %t23
  %t854 = load i32, ptr %t20
  %t855 = load i32, ptr %t20
  %t856 = load i32, ptr %t19
  %t857 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t858 = alloca i32, i32 2
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t855, ptr %t859
  %t860 = getelementptr i32, ptr %t858, i32 1
  store i32 %t856, ptr %t860
  %t861 = alloca ptr, i32 2
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t859, ptr %t862
  %t863 = getelementptr ptr, ptr %t861, i32 1
  store ptr %t860, ptr %t863
  %t864 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t857, ptr %t861, ptr %t864, i32 2, i32 0)
  br label %bb182
bb182:
  %t865 = load i32, ptr %t23
  %t866 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t867 = alloca i32, i32 4
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 5, ptr %t868
  %t869 = getelementptr i32, ptr %t867, i32 1
  store i32 5, ptr %t869
  %t870 = getelementptr i32, ptr %t867, i32 2
  store i32 5, ptr %t870
  %t871 = getelementptr i32, ptr %t867, i32 3
  store i32 5, ptr %t871
  %t872 = alloca ptr, i32 6
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t868, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t869, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t8, ptr %t875
  %t876 = getelementptr ptr, ptr %t872, i32 3
  store ptr %t870, ptr %t876
  %t877 = getelementptr ptr, ptr %t872, i32 4
  store ptr %t871, ptr %t877
  %t878 = getelementptr ptr, ptr %t872, i32 5
  store ptr %t8, ptr %t878
  %t879 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t866, ptr %t872, ptr %t879, i32 6, i32 0)
  br label %bb183
bb183:
  %t880 = load i32, ptr %t23
  %t881 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t882 = alloca i32, i32 8
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 13, ptr %t883
  %t884 = getelementptr i32, ptr %t882, i32 1
  store i32 13, ptr %t884
  %t885 = getelementptr i32, ptr %t882, i32 2
  store i32 20, ptr %t885
  %t886 = getelementptr i32, ptr %t882, i32 3
  store i32 20, ptr %t886
  %t887 = getelementptr i32, ptr %t882, i32 4
  store i32 10, ptr %t887
  %t888 = getelementptr i32, ptr %t882, i32 5
  store i32 10, ptr %t888
  %t889 = getelementptr i32, ptr %t882, i32 6
  store i32 13, ptr %t889
  %t890 = getelementptr i32, ptr %t882, i32 7
  store i32 13, ptr %t890
  %t891 = alloca ptr, i32 12
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t883, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t884, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t12, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t885, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t886, ptr %t896
  %t897 = getelementptr ptr, ptr %t891, i32 5
  store ptr %t10, ptr %t897
  %t898 = getelementptr ptr, ptr %t891, i32 6
  store ptr %t887, ptr %t898
  %t899 = getelementptr ptr, ptr %t891, i32 7
  store ptr %t888, ptr %t899
  %t900 = getelementptr ptr, ptr %t891, i32 8
  store ptr %t11, ptr %t900
  %t901 = getelementptr ptr, ptr %t891, i32 9
  store ptr %t889, ptr %t901
  %t902 = getelementptr ptr, ptr %t891, i32 10
  store ptr %t890, ptr %t902
  %t903 = getelementptr ptr, ptr %t891, i32 11
  store ptr %t14, ptr %t903
  %t904 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t881, ptr %t891, ptr %t904, i32 12, i32 0)
  br label %bb184
bb184:
  %t905 = load i32, ptr %t23
  %t906 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t906, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb225
bb225:
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
@str7 = private unnamed_addr constant [98 x i8] c" \0A\0A YDMOD - (160) INTRINSIC FUNCTION--\0A\0A                DMOD (REMAINDERING)\0A\0A  ANS REF. - 15.3  \0A\00", align 1
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
  call void @fm804_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)

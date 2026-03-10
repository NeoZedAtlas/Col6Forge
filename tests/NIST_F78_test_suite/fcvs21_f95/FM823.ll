; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM823.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm823_19400 = private unnamed_addr constant [113 x i8] c" \0A  YDASIN - (194) INTRINSIC FUNCTIONS\0A\0A  DASIN, DACOS (DOUBLE PRECISION ARCSINE, ARCCOSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm823_19401 = private unnamed_addr constant [24 x i8] c"0        TEST OF DASIN\0A\00", align 1
@fmt_fm823_19407 = private unnamed_addr constant [24 x i8] c"0        TEST OF DACOS\0A\00", align 1
@fmt_fm823_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm823_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm823_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm823_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm823_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm823_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm823_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm823_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm823_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm823_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm823_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm823_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm823_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm823_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm823_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm823_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm823_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm823_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm823_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm823_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm823_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm823_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm823_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm823_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm823_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm823_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm823_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm823_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm823_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm823_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm823_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm823_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm823_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm823_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm823_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm823_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm823_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm823_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm823_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm823_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm823_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
  %t14 = alloca i32
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
  %t25 = alloca double
  %t26 = alloca double
  %t27 = alloca double
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
  %t48 = getelementptr i8, ptr %t4, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc4
str_pad3:
  %t49 = getelementptr i8, ptr %t4, i32 %t43
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
  %t75 = getelementptr i8, ptr %t5, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc10
str_pad9:
  %t76 = getelementptr i8, ptr %t5, i32 %t70
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
  %t98 = getelementptr i8, ptr %t6, i32 %t93
  store i8 %t97, ptr %t98
  br label %str_loop_inc16
str_pad15:
  %t99 = getelementptr i8, ptr %t6, i32 %t93
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
  %t124 = getelementptr i8, ptr %t8, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc22
str_pad21:
  %t125 = getelementptr i8, ptr %t8, i32 %t119
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
  %t151 = getelementptr i8, ptr %t9, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc28
str_pad27:
  %t152 = getelementptr i8, ptr %t9, i32 %t146
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
  %t170 = getelementptr i8, ptr %t10, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc34
str_pad33:
  %t171 = getelementptr i8, ptr %t10, i32 %t165
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
  %t192 = getelementptr i8, ptr %t11, i32 %t187
  store i8 %t191, ptr %t192
  br label %str_loop_inc40
str_pad39:
  %t193 = getelementptr i8, ptr %t11, i32 %t187
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
  %t215 = getelementptr i8, ptr %t13, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc46
str_pad45:
  %t216 = getelementptr i8, ptr %t13, i32 %t210
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
  %t230 = getelementptr i8, ptr %t7, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc52
str_pad51:
  %t231 = getelementptr i8, ptr %t7, i32 %t225
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
  %t271 = getelementptr i8, ptr %t12, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc58
str_pad57:
  %t272 = getelementptr i8, ptr %t12, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc58
str_loop_inc58:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t274 = load i32, ptr %t22
  store i32 %t274, ptr %t23
  store i32 12, ptr %t18
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 56, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 50, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 51, ptr %t280
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
  %t287 = getelementptr i8, ptr %t7, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t7, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t22
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t292 = load i32, ptr %t22
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t294 = load i32, ptr %t22
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t296 = load i32, ptr %t22
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
  store ptr %t4, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t5, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t22
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
  store ptr %t7, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t7, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t22
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
  store ptr %t6, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t8, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t23
  %t342 = getelementptr [113 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L19400
L19400:
  br label %bb24
bb24:
  %t343 = load i32, ptr %t22
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t345 = load i32, ptr %t22
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t347 = load i32, ptr %t22
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t349 = load i32, ptr %t22
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t351 = load i32, ptr %t22
  %t352 = load i32, ptr %t18
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
  %t359 = load i32, ptr %t23
  %t360 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L19401
L19401:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  %t361 = fsub double 0.0, 1.0e0
  store double %t361, ptr %t1
  %t362 = load double, ptr %t1
  %t363 = call double @asin(double %t362)
  store double %t363, ptr %t0
  %t364 = load double, ptr %t0
  %t365 = fadd double %t364, 1.570796328e0
  %t366 = fcmp olt double %t365, 0.0
  br i1 %t366, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t367 = fcmp oeq double %t365, 0.0
  br i1 %t367, label %L10010, label %L40010
L40010:
  %t368 = load double, ptr %t0
  %t369 = fadd double %t368, 1.570796326e0
  %t370 = fcmp olt double %t369, 0.0
  br i1 %t370, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t371 = fcmp oeq double %t369, 0.0
  br i1 %t371, label %L10010, label %L20010
L10010:
  %t372 = load i32, ptr %t14
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t14
  br label %bb37
bb37:
  %t374 = load i32, ptr %t23
  %t375 = load i32, ptr %t24
  %t376 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t382 = load i32, ptr %t15
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t15
  br label %bb40
bb40:
  %t384 = fsub double 0.0, 1.5707963267948966e0
  store double %t384, ptr %t3
  %t385 = load i32, ptr %t23
  %t386 = load i32, ptr %t24
  %t387 = load double, ptr %t0
  %t388 = load double, ptr %t3
  %t389 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t387)
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t386, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t389, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t390, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t391, ptr %t394, ptr %t398, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t399 = call double @asin(double 1.0e0)
  store double %t399, ptr %t0
  %t400 = load double, ptr %t0
  %t401 = fsub double %t400, 1.570796326e0
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10020, label %L40020
L40020:
  %t404 = load double, ptr %t0
  %t405 = fsub double %t404, 1.570796328e0
  %t406 = fcmp olt double %t405, 0.0
  br i1 %t406, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t407 = fcmp oeq double %t405, 0.0
  br i1 %t407, label %L10020, label %L20020
L10020:
  %t408 = load i32, ptr %t14
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t14
  br label %bb48
bb48:
  %t410 = load i32, ptr %t23
  %t411 = load i32, ptr %t24
  %t412 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t418 = load i32, ptr %t15
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t15
  br label %bb51
bb51:
  store double 1.5707963267948966e0, ptr %t3
  %t420 = load i32, ptr %t23
  %t421 = load i32, ptr %t24
  %t422 = load double, ptr %t0
  %t423 = load double, ptr %t3
  %t424 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t422)
  %t425 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t423)
  %t426 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t421, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t424, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t425, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t426, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  %t434 = call double @sqrt(double 2.0e0)
  %t435 = fdiv double %t434, 2.0e0
  %t436 = fsub double 0.0, %t435
  store double %t436, ptr %t1
  %t437 = load double, ptr %t1
  %t438 = call double @asin(double %t437)
  store double %t438, ptr %t0
  %t439 = load double, ptr %t0
  %t440 = fadd double %t439, 7.853981638e-1
  %t441 = fcmp olt double %t440, 0.0
  br i1 %t441, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t442 = fcmp oeq double %t440, 0.0
  br i1 %t442, label %L10030, label %L40030
L40030:
  %t443 = load double, ptr %t0
  %t444 = fadd double %t443, 7.85398163e-1
  %t445 = fcmp olt double %t444, 0.0
  br i1 %t445, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t446 = fcmp oeq double %t444, 0.0
  br i1 %t446, label %L10030, label %L20030
L10030:
  %t447 = load i32, ptr %t14
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t14
  br label %bb60
bb60:
  %t449 = load i32, ptr %t23
  %t450 = load i32, ptr %t24
  %t451 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t457 = load i32, ptr %t15
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t15
  br label %bb63
bb63:
  %t459 = fsub double 0.0, 7.853981633974483e-1
  store double %t459, ptr %t3
  %t460 = load i32, ptr %t23
  %t461 = load i32, ptr %t24
  %t462 = load double, ptr %t0
  %t463 = load double, ptr %t3
  %t464 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t462)
  %t465 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t463)
  %t466 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t461, ptr %t468
  %t469 = alloca ptr, i32 3
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t464, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t465, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t466, ptr %t469, ptr %t473, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t474 = fdiv double 1.0e0, 2.0e0
  %t475 = call double @asin(double %t474)
  store double %t475, ptr %t0
  %t476 = load double, ptr %t0
  %t477 = fsub double %t476, 5.235987753e-1
  %t478 = fcmp olt double %t477, 0.0
  br i1 %t478, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t479 = fcmp oeq double %t477, 0.0
  br i1 %t479, label %L10040, label %L40040
L40040:
  %t480 = load double, ptr %t0
  %t481 = fsub double %t480, 5.235987759e-1
  %t482 = fcmp olt double %t481, 0.0
  br i1 %t482, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t483 = fcmp oeq double %t481, 0.0
  br i1 %t483, label %L10040, label %L20040
L10040:
  %t484 = load i32, ptr %t14
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t14
  br label %bb71
bb71:
  %t486 = load i32, ptr %t23
  %t487 = load i32, ptr %t24
  %t488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t494 = load i32, ptr %t15
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t15
  br label %bb74
bb74:
  store double 5.235987755982989e-1, ptr %t3
  %t496 = load i32, ptr %t23
  %t497 = load i32, ptr %t24
  %t498 = load double, ptr %t0
  %t499 = load double, ptr %t3
  %t500 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t498)
  %t501 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t499)
  %t502 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t497, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t500, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t501, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t502, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t510 = fsub double 0.0, 1.0e-13
  %t511 = call double @asin(double %t510)
  store double %t511, ptr %t0
  %t512 = load double, ptr %t0
  %t513 = fadd double %t512, 1.000000001e-13
  %t514 = fcmp olt double %t513, 0.0
  br i1 %t514, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t515 = fcmp oeq double %t513, 0.0
  br i1 %t515, label %L10050, label %L40050
L40050:
  %t516 = load double, ptr %t0
  %t517 = fadd double %t516, 9.999999995e-14
  %t518 = fcmp olt double %t517, 0.0
  br i1 %t518, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t519 = fcmp oeq double %t517, 0.0
  br i1 %t519, label %L10050, label %L20050
L10050:
  %t520 = load i32, ptr %t14
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t14
  br label %bb82
bb82:
  %t522 = load i32, ptr %t23
  %t523 = load i32, ptr %t24
  %t524 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t530 = load i32, ptr %t15
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t15
  br label %bb85
bb85:
  %t532 = fsub double 0.0, 1.0e-13
  store double %t532, ptr %t3
  %t533 = load i32, ptr %t23
  %t534 = load i32, ptr %t24
  %t535 = load double, ptr %t0
  %t536 = load double, ptr %t3
  %t537 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t535)
  %t538 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t536)
  %t539 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t534, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t537, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t538, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t539, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t547 = load i32, ptr %t23
  %t548 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t548, ptr null, ptr null, i32 0, i32 0)
  br label %L19407
L19407:
  br label %bb90
bb90:
  store i32 6, ptr %t24
  %t549 = fsub double 0.0, 1.0e0
  store double %t549, ptr %t1
  %t550 = load double, ptr %t1
  %t551 = call double @acos(double %t550)
  store double %t551, ptr %t0
  %t552 = load double, ptr %t0
  %t553 = fsub double %t552, 3.141592652e0
  %t554 = fcmp olt double %t553, 0.0
  br i1 %t554, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t555 = fcmp oeq double %t553, 0.0
  br i1 %t555, label %L10060, label %L40060
L40060:
  %t556 = load double, ptr %t0
  %t557 = fsub double %t556, 3.141592655e0
  %t558 = fcmp olt double %t557, 0.0
  br i1 %t558, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t559 = fcmp oeq double %t557, 0.0
  br i1 %t559, label %L10060, label %L20060
L10060:
  %t560 = load i32, ptr %t14
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t14
  br label %bb96
bb96:
  %t562 = load i32, ptr %t23
  %t563 = load i32, ptr %t24
  %t564 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t570 = load i32, ptr %t15
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t15
  br label %bb99
bb99:
  store double 3.141592653589793e0, ptr %t3
  %t572 = load i32, ptr %t23
  %t573 = load i32, ptr %t24
  %t574 = load double, ptr %t0
  %t575 = load double, ptr %t3
  %t576 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t574)
  %t577 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t575)
  %t578 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t573, ptr %t580
  %t581 = alloca ptr, i32 3
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t576, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t577, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t24
  %t586 = call double @acos(double 1.0e0)
  store double %t586, ptr %t0
  %t587 = load double, ptr %t0
  %t588 = fadd double %t587, 5.0e-10
  %t589 = fcmp olt double %t588, 0.0
  br i1 %t589, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t590 = fcmp oeq double %t588, 0.0
  br i1 %t590, label %L10070, label %L40070
L40070:
  %t591 = load double, ptr %t0
  %t592 = fsub double %t591, 5.0e-10
  %t593 = fcmp olt double %t592, 0.0
  br i1 %t593, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t594 = fcmp oeq double %t592, 0.0
  br i1 %t594, label %L10070, label %L20070
L10070:
  %t595 = load i32, ptr %t14
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t14
  br label %bb107
bb107:
  %t597 = load i32, ptr %t23
  %t598 = load i32, ptr %t24
  %t599 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t605 = load i32, ptr %t15
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t15
  br label %bb110
bb110:
  store double 0.0, ptr %t3
  %t607 = load i32, ptr %t23
  %t608 = load i32, ptr %t24
  %t609 = load double, ptr %t0
  %t610 = load double, ptr %t3
  %t611 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t609)
  %t612 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t610)
  %t613 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t608, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t611, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t612, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t613, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t24
  %t621 = call double @sqrt(double 2.0e0)
  %t622 = fdiv double %t621, 2.0e0
  %t623 = fsub double 0.0, %t622
  store double %t623, ptr %t1
  %t624 = load double, ptr %t1
  %t625 = call double @acos(double %t624)
  store double %t625, ptr %t0
  %t626 = load double, ptr %t0
  %t627 = fsub double %t626, 2.356194489e0
  %t628 = fcmp olt double %t627, 0.0
  br i1 %t628, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t629 = fcmp oeq double %t627, 0.0
  br i1 %t629, label %L10080, label %L40080
L40080:
  %t630 = load double, ptr %t0
  %t631 = fsub double %t630, 2.356194492e0
  %t632 = fcmp olt double %t631, 0.0
  br i1 %t632, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t633 = fcmp oeq double %t631, 0.0
  br i1 %t633, label %L10080, label %L20080
L10080:
  %t634 = load i32, ptr %t14
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t14
  br label %bb119
bb119:
  %t636 = load i32, ptr %t23
  %t637 = load i32, ptr %t24
  %t638 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t644 = load i32, ptr %t15
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t15
  br label %bb122
bb122:
  store double 2.356194490192345e0, ptr %t3
  %t646 = load i32, ptr %t23
  %t647 = load i32, ptr %t24
  %t648 = load double, ptr %t0
  %t649 = load double, ptr %t3
  %t650 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t648)
  %t651 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t649)
  %t652 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t647, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t650, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t651, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t652, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t24
  %t660 = fdiv double 1.0e0, 2.0e0
  %t661 = call double @acos(double %t660)
  store double %t661, ptr %t0
  %t662 = load double, ptr %t0
  %t663 = fsub double %t662, 1.04719755e0
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10090, label %L40090
L40090:
  %t666 = load double, ptr %t0
  %t667 = fsub double %t666, 1.047197552e0
  %t668 = fcmp olt double %t667, 0.0
  br i1 %t668, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t669 = fcmp oeq double %t667, 0.0
  br i1 %t669, label %L10090, label %L20090
L10090:
  %t670 = load i32, ptr %t14
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t14
  br label %bb130
bb130:
  %t672 = load i32, ptr %t23
  %t673 = load i32, ptr %t24
  %t674 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t680 = load i32, ptr %t15
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t15
  br label %bb133
bb133:
  store double 1.0471975511965979e0, ptr %t3
  %t682 = load i32, ptr %t23
  %t683 = load i32, ptr %t24
  %t684 = load double, ptr %t0
  %t685 = load double, ptr %t3
  %t686 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t684)
  %t687 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t685)
  %t688 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t683, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t686, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t687, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t688, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t696 = fsub double 0.0, 1.0e-33
  %t697 = call double @acos(double %t696)
  store double %t697, ptr %t0
  %t698 = load double, ptr %t0
  %t699 = fsub double %t698, 1.570796326e0
  %t700 = fcmp olt double %t699, 0.0
  br i1 %t700, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t701 = fcmp oeq double %t699, 0.0
  br i1 %t701, label %L10100, label %L40100
L40100:
  %t702 = load double, ptr %t0
  %t703 = fsub double %t702, 1.570796328e0
  %t704 = fcmp olt double %t703, 0.0
  br i1 %t704, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t705 = fcmp oeq double %t703, 0.0
  br i1 %t705, label %L10100, label %L20100
L10100:
  %t706 = load i32, ptr %t14
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t14
  br label %bb141
bb141:
  %t708 = load i32, ptr %t23
  %t709 = load i32, ptr %t24
  %t710 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t711 = alloca i32, i32 1
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t709, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t710, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t716 = load i32, ptr %t15
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t15
  br label %bb144
bb144:
  store double 1.5707963267948966e0, ptr %t3
  %t718 = load i32, ptr %t23
  %t719 = load i32, ptr %t24
  %t720 = load double, ptr %t0
  %t721 = load double, ptr %t3
  %t722 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t720)
  %t723 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t721)
  %t724 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t725 = alloca i32, i32 1
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t719, ptr %t726
  %t727 = alloca ptr, i32 3
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t722, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t723, ptr %t730
  %t731 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t724, ptr %t727, ptr %t731, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  %t732 = call double @sqrt(double 3.0e0)
  %t733 = fdiv double %t732, 3.0e0
  %t734 = call double @asin(double %t733)
  store double %t734, ptr %t1
  %t735 = call double @sqrt(double 3.0e0)
  %t736 = fdiv double %t735, 3.0e0
  %t737 = call double @acos(double %t736)
  store double %t737, ptr %t2
  %t738 = load double, ptr %t1
  %t739 = load double, ptr %t2
  %t740 = fadd double %t738, %t739
  %t741 = fmul double %t740, 2.0e0
  store double %t741, ptr %t0
  %t742 = load double, ptr %t0
  %t743 = fsub double %t742, 3.141592652e0
  %t744 = fcmp olt double %t743, 0.0
  br i1 %t744, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t745 = fcmp oeq double %t743, 0.0
  br i1 %t745, label %L10110, label %L40110
L40110:
  %t746 = load double, ptr %t0
  %t747 = fsub double %t746, 3.141592655e0
  %t748 = fcmp olt double %t747, 0.0
  br i1 %t748, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t749 = fcmp oeq double %t747, 0.0
  br i1 %t749, label %L10110, label %L20110
L10110:
  %t750 = load i32, ptr %t14
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t14
  br label %bb154
bb154:
  %t752 = load i32, ptr %t23
  %t753 = load i32, ptr %t24
  %t754 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t760 = load i32, ptr %t15
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t15
  br label %bb157
bb157:
  store double 3.141592653589793e0, ptr %t3
  %t762 = load i32, ptr %t23
  %t763 = load i32, ptr %t24
  %t764 = load double, ptr %t0
  %t765 = load double, ptr %t3
  %t766 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t764)
  %t767 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t765)
  %t768 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t763, ptr %t770
  %t771 = alloca ptr, i32 3
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t766, ptr %t773
  %t774 = getelementptr ptr, ptr %t771, i32 2
  store ptr %t767, ptr %t774
  %t775 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t768, ptr %t771, ptr %t775, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t24
  %t776 = call double @asin(double 2.5e-1)
  %t777 = call double @acos(double 2.5e-1)
  %t778 = fadd double %t776, %t777
  %t779 = fmul double %t778, 2.0e0
  store double %t779, ptr %t0
  %t780 = load double, ptr %t0
  %t781 = fsub double %t780, 3.141592652e0
  %t782 = fcmp olt double %t781, 0.0
  br i1 %t782, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t783 = fcmp oeq double %t781, 0.0
  br i1 %t783, label %L10120, label %L40120
L40120:
  %t784 = load double, ptr %t0
  %t785 = fsub double %t784, 3.141592655e0
  %t786 = fcmp olt double %t785, 0.0
  br i1 %t786, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t787 = fcmp oeq double %t785, 0.0
  br i1 %t787, label %L10120, label %L20120
L10120:
  %t788 = load i32, ptr %t14
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t14
  br label %bb165
bb165:
  %t790 = load i32, ptr %t23
  %t791 = load i32, ptr %t24
  %t792 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t798 = load i32, ptr %t15
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t15
  br label %bb168
bb168:
  store double 3.141592653589793e0, ptr %t3
  %t800 = load i32, ptr %t23
  %t801 = load i32, ptr %t24
  %t802 = load double, ptr %t0
  %t803 = load double, ptr %t3
  %t804 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t802)
  %t805 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t803)
  %t806 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t807 = alloca i32, i32 1
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t801, ptr %t808
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t804, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t805, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t806, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t814 = load i32, ptr %t14
  %t815 = load i32, ptr %t15
  %t816 = add i32 %t814, %t815
  %t817 = load i32, ptr %t16
  %t818 = add i32 %t816, %t817
  %t819 = load i32, ptr %t17
  %t820 = add i32 %t818, %t819
  store i32 %t820, ptr %t19
  %t821 = load i32, ptr %t22
  %t822 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t823 = load i32, ptr %t22
  %t824 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t825 = load i32, ptr %t22
  %t826 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t826, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t827 = load i32, ptr %t22
  %t828 = load i32, ptr %t14
  %t829 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t830 = alloca i32, i32 1
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t828, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb176
bb176:
  %t835 = load i32, ptr %t22
  %t836 = load i32, ptr %t15
  %t837 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb177
bb177:
  %t843 = load i32, ptr %t22
  %t844 = load i32, ptr %t16
  %t845 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb178
bb178:
  %t851 = load i32, ptr %t22
  %t852 = load i32, ptr %t17
  %t853 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb179
bb179:
  %t859 = load i32, ptr %t22
  %t860 = load i32, ptr %t19
  %t861 = load i32, ptr %t19
  %t862 = load i32, ptr %t18
  %t863 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t864 = alloca i32, i32 2
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t861, ptr %t865
  %t866 = getelementptr i32, ptr %t864, i32 1
  store i32 %t862, ptr %t866
  %t867 = alloca ptr, i32 2
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t865, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t866, ptr %t869
  %t870 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t863, ptr %t867, ptr %t870, i32 2, i32 0)
  br label %bb180
bb180:
  %t871 = load i32, ptr %t22
  %t872 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t873 = alloca i32, i32 4
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 5, ptr %t874
  %t875 = getelementptr i32, ptr %t873, i32 1
  store i32 5, ptr %t875
  %t876 = getelementptr i32, ptr %t873, i32 2
  store i32 5, ptr %t876
  %t877 = getelementptr i32, ptr %t873, i32 3
  store i32 5, ptr %t877
  %t878 = alloca ptr, i32 6
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t874, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t875, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t7, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t876, ptr %t882
  %t883 = getelementptr ptr, ptr %t878, i32 4
  store ptr %t877, ptr %t883
  %t884 = getelementptr ptr, ptr %t878, i32 5
  store ptr %t7, ptr %t884
  %t885 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t872, ptr %t878, ptr %t885, i32 6, i32 0)
  br label %bb181
bb181:
  %t886 = load i32, ptr %t22
  %t887 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t888 = alloca i32, i32 8
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 13, ptr %t889
  %t890 = getelementptr i32, ptr %t888, i32 1
  store i32 13, ptr %t890
  %t891 = getelementptr i32, ptr %t888, i32 2
  store i32 20, ptr %t891
  %t892 = getelementptr i32, ptr %t888, i32 3
  store i32 20, ptr %t892
  %t893 = getelementptr i32, ptr %t888, i32 4
  store i32 10, ptr %t893
  %t894 = getelementptr i32, ptr %t888, i32 5
  store i32 10, ptr %t894
  %t895 = getelementptr i32, ptr %t888, i32 6
  store i32 13, ptr %t895
  %t896 = getelementptr i32, ptr %t888, i32 7
  store i32 13, ptr %t896
  %t897 = alloca ptr, i32 12
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t889, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t890, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t11, ptr %t900
  %t901 = getelementptr ptr, ptr %t897, i32 3
  store ptr %t891, ptr %t901
  %t902 = getelementptr ptr, ptr %t897, i32 4
  store ptr %t892, ptr %t902
  %t903 = getelementptr ptr, ptr %t897, i32 5
  store ptr %t9, ptr %t903
  %t904 = getelementptr ptr, ptr %t897, i32 6
  store ptr %t893, ptr %t904
  %t905 = getelementptr ptr, ptr %t897, i32 7
  store ptr %t894, ptr %t905
  %t906 = getelementptr ptr, ptr %t897, i32 8
  store ptr %t10, ptr %t906
  %t907 = getelementptr ptr, ptr %t897, i32 9
  store ptr %t895, ptr %t907
  %t908 = getelementptr ptr, ptr %t897, i32 10
  store ptr %t896, ptr %t908
  %t909 = getelementptr ptr, ptr %t897, i32 11
  store ptr %t13, ptr %t909
  %t910 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t887, ptr %t897, ptr %t910, i32 12, i32 0)
  br label %bb182
bb182:
  %t911 = load i32, ptr %t22
  %t912 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t912, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb223
bb223:
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
@str7 = private unnamed_addr constant [113 x i8] c" \0A  YDASIN - (194) INTRINSIC FUNCTIONS\0A\0A  DASIN, DACOS (DOUBLE PRECISION ARCSINE, ARCCOSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"0        TEST OF DASIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"0        TEST OF DACOS\0A\00", align 1
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
  call void @fm823_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare double @asin(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @acos(double)

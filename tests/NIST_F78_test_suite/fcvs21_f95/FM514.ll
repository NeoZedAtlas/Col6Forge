; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM514.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm514_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM514\0A\00", align 1
@fmt_fm514_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM514\0A\00", align 1
@fmt_fm514_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm514_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm514_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm514_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm514_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm514_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm514_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm514_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm514_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm514_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm514_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm514_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm514_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm514_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm514_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm514_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm514_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm514_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm514_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm514_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm514_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm514_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm514_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm514_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm514_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm514_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm514_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm514_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm514_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm514_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm514_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm514_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm514_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm514_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm514_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm514_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm514_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm514_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm514_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm514_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm514_() {
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
  %t21 = alloca i32
  %t22 = alloca i32
  br label %bb0
bb0:
  %t23 = alloca i8, i32 13
  %t24 = getelementptr i8, ptr %t23, i32 0
  store i8 86, ptr %t24
  %t25 = getelementptr i8, ptr %t23, i32 1
  store i8 69, ptr %t25
  %t26 = getelementptr i8, ptr %t23, i32 2
  store i8 82, ptr %t26
  %t27 = getelementptr i8, ptr %t23, i32 3
  store i8 83, ptr %t27
  %t28 = getelementptr i8, ptr %t23, i32 4
  store i8 73, ptr %t28
  %t29 = getelementptr i8, ptr %t23, i32 5
  store i8 79, ptr %t29
  %t30 = getelementptr i8, ptr %t23, i32 6
  store i8 78, ptr %t30
  %t31 = getelementptr i8, ptr %t23, i32 7
  store i8 32, ptr %t31
  %t32 = getelementptr i8, ptr %t23, i32 8
  store i8 50, ptr %t32
  %t33 = getelementptr i8, ptr %t23, i32 9
  store i8 46, ptr %t33
  %t34 = getelementptr i8, ptr %t23, i32 10
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t23, i32 11
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t23, i32 12
  store i8 32, ptr %t36
  %t37 = alloca i32
  store i32 0, ptr %t37
  br label %str_loop_cond0
str_loop_cond0:
  %t38 = load i32, ptr %t37
  %t39 = icmp slt i32 %t38, 13
  br i1 %t39, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t40 = icmp slt i32 %t38, 13
  br i1 %t40, label %str_copy2, label %str_pad3
str_copy2:
  %t41 = getelementptr i8, ptr %t23, i32 %t38
  %t42 = load i8, ptr %t41
  %t43 = getelementptr i8, ptr %t0, i32 %t38
  store i8 %t42, ptr %t43
  br label %str_loop_inc4
str_pad3:
  %t44 = getelementptr i8, ptr %t0, i32 %t38
  store i8 32, ptr %t44
  br label %str_loop_inc4
str_loop_inc4:
  %t45 = add i32 %t38, 1
  store i32 %t45, ptr %t37
  br label %str_loop_cond0
str_loop_end5:
  %t46 = alloca i8, i32 17
  %t47 = getelementptr i8, ptr %t46, i32 0
  store i8 57, ptr %t47
  %t48 = getelementptr i8, ptr %t46, i32 1
  store i8 51, ptr %t48
  %t49 = getelementptr i8, ptr %t46, i32 2
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t46, i32 3
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t46, i32 4
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t46, i32 5
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t46, i32 6
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t46, i32 7
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t46, i32 8
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t46, i32 9
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t46, i32 10
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t46, i32 11
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t46, i32 12
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t46, i32 13
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t46, i32 14
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t46, i32 15
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t46, i32 16
  store i8 48, ptr %t63
  %t64 = alloca i32
  store i32 0, ptr %t64
  br label %str_loop_cond6
str_loop_cond6:
  %t65 = load i32, ptr %t64
  %t66 = icmp slt i32 %t65, 17
  br i1 %t66, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t67 = icmp slt i32 %t65, 17
  br i1 %t67, label %str_copy8, label %str_pad9
str_copy8:
  %t68 = getelementptr i8, ptr %t46, i32 %t65
  %t69 = load i8, ptr %t68
  %t70 = getelementptr i8, ptr %t1, i32 %t65
  store i8 %t69, ptr %t70
  br label %str_loop_inc10
str_pad9:
  %t71 = getelementptr i8, ptr %t1, i32 %t65
  store i8 32, ptr %t71
  br label %str_loop_inc10
str_loop_inc10:
  %t72 = add i32 %t65, 1
  store i32 %t72, ptr %t64
  br label %str_loop_cond6
str_loop_end11:
  %t73 = alloca i8, i32 13
  %t74 = getelementptr i8, ptr %t73, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t73, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t73, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t73, i32 3
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t73, i32 4
  store i8 68, ptr %t78
  %t79 = getelementptr i8, ptr %t73, i32 5
  store i8 65, ptr %t79
  %t80 = getelementptr i8, ptr %t73, i32 6
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t73, i32 7
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t73, i32 8
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t73, i32 9
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t73, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t73, i32 11
  store i8 77, ptr %t85
  %t86 = getelementptr i8, ptr %t73, i32 12
  store i8 69, ptr %t86
  %t87 = alloca i32
  store i32 0, ptr %t87
  br label %str_loop_cond12
str_loop_cond12:
  %t88 = load i32, ptr %t87
  %t89 = icmp slt i32 %t88, 17
  br i1 %t89, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t90 = icmp slt i32 %t88, 13
  br i1 %t90, label %str_copy14, label %str_pad15
str_copy14:
  %t91 = getelementptr i8, ptr %t73, i32 %t88
  %t92 = load i8, ptr %t91
  %t93 = getelementptr i8, ptr %t2, i32 %t88
  store i8 %t92, ptr %t93
  br label %str_loop_inc16
str_pad15:
  %t94 = getelementptr i8, ptr %t2, i32 %t88
  store i8 32, ptr %t94
  br label %str_loop_inc16
str_loop_inc16:
  %t95 = add i32 %t88, 1
  store i32 %t95, ptr %t87
  br label %str_loop_cond12
str_loop_end17:
  %t96 = alloca i8, i32 16
  %t97 = getelementptr i8, ptr %t96, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t96, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t96, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t96, i32 3
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t96, i32 4
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t96, i32 5
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t96, i32 6
  store i8 83, ptr %t103
  %t104 = getelementptr i8, ptr %t96, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t96, i32 8
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t96, i32 9
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t96, i32 10
  store i8 73, ptr %t107
  %t108 = getelementptr i8, ptr %t96, i32 11
  store i8 70, ptr %t108
  %t109 = getelementptr i8, ptr %t96, i32 12
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t96, i32 13
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t96, i32 14
  store i8 68, ptr %t111
  %t112 = getelementptr i8, ptr %t96, i32 15
  store i8 42, ptr %t112
  %t113 = alloca i32
  store i32 0, ptr %t113
  br label %str_loop_cond18
str_loop_cond18:
  %t114 = load i32, ptr %t113
  %t115 = icmp slt i32 %t114, 20
  br i1 %t115, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t116 = icmp slt i32 %t114, 16
  br i1 %t116, label %str_copy20, label %str_pad21
str_copy20:
  %t117 = getelementptr i8, ptr %t96, i32 %t114
  %t118 = load i8, ptr %t117
  %t119 = getelementptr i8, ptr %t4, i32 %t114
  store i8 %t118, ptr %t119
  br label %str_loop_inc22
str_pad21:
  %t120 = getelementptr i8, ptr %t4, i32 %t114
  store i8 32, ptr %t120
  br label %str_loop_inc22
str_loop_inc22:
  %t121 = add i32 %t114, 1
  store i32 %t121, ptr %t113
  br label %str_loop_cond18
str_loop_end23:
  %t122 = alloca i8, i32 17
  %t123 = getelementptr i8, ptr %t122, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t122, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t122, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t122, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t122, i32 4
  store i8 67, ptr %t127
  %t128 = getelementptr i8, ptr %t122, i32 5
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t122, i32 6
  store i8 77, ptr %t129
  %t130 = getelementptr i8, ptr %t122, i32 7
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t122, i32 8
  store i8 65, ptr %t131
  %t132 = getelementptr i8, ptr %t122, i32 9
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t122, i32 10
  store i8 89, ptr %t133
  %t134 = getelementptr i8, ptr %t122, i32 11
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t122, i32 12
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t122, i32 13
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t122, i32 14
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t122, i32 15
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t122, i32 16
  store i8 42, ptr %t139
  %t140 = alloca i32
  store i32 0, ptr %t140
  br label %str_loop_cond24
str_loop_cond24:
  %t141 = load i32, ptr %t140
  %t142 = icmp slt i32 %t141, 20
  br i1 %t142, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t143 = icmp slt i32 %t141, 17
  br i1 %t143, label %str_copy26, label %str_pad27
str_copy26:
  %t144 = getelementptr i8, ptr %t122, i32 %t141
  %t145 = load i8, ptr %t144
  %t146 = getelementptr i8, ptr %t5, i32 %t141
  store i8 %t145, ptr %t146
  br label %str_loop_inc28
str_pad27:
  %t147 = getelementptr i8, ptr %t5, i32 %t141
  store i8 32, ptr %t147
  br label %str_loop_inc28
str_loop_inc28:
  %t148 = add i32 %t141, 1
  store i32 %t148, ptr %t140
  br label %str_loop_cond24
str_loop_end29:
  %t149 = alloca i8, i32 9
  %t150 = getelementptr i8, ptr %t149, i32 0
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t149, i32 1
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t149, i32 2
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t149, i32 3
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t149, i32 4
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t149, i32 5
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t149, i32 6
  store i8 80, ptr %t156
  %t157 = getelementptr i8, ptr %t149, i32 7
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t149, i32 8
  store i8 42, ptr %t158
  %t159 = alloca i32
  store i32 0, ptr %t159
  br label %str_loop_cond30
str_loop_cond30:
  %t160 = load i32, ptr %t159
  %t161 = icmp slt i32 %t160, 10
  br i1 %t161, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t162 = icmp slt i32 %t160, 9
  br i1 %t162, label %str_copy32, label %str_pad33
str_copy32:
  %t163 = getelementptr i8, ptr %t149, i32 %t160
  %t164 = load i8, ptr %t163
  %t165 = getelementptr i8, ptr %t6, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc34
str_pad33:
  %t166 = getelementptr i8, ptr %t6, i32 %t160
  store i8 32, ptr %t166
  br label %str_loop_inc34
str_loop_inc34:
  %t167 = add i32 %t160, 1
  store i32 %t167, ptr %t159
  br label %str_loop_cond30
str_loop_end35:
  %t168 = alloca i8, i32 12
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 80, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 82, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 74, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 69, ptr %t177
  %t178 = getelementptr i8, ptr %t168, i32 9
  store i8 67, ptr %t178
  %t179 = getelementptr i8, ptr %t168, i32 10
  store i8 84, ptr %t179
  %t180 = getelementptr i8, ptr %t168, i32 11
  store i8 42, ptr %t180
  %t181 = alloca i32
  store i32 0, ptr %t181
  br label %str_loop_cond36
str_loop_cond36:
  %t182 = load i32, ptr %t181
  %t183 = icmp slt i32 %t182, 13
  br i1 %t183, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t184 = icmp slt i32 %t182, 12
  br i1 %t184, label %str_copy38, label %str_pad39
str_copy38:
  %t185 = getelementptr i8, ptr %t168, i32 %t182
  %t186 = load i8, ptr %t185
  %t187 = getelementptr i8, ptr %t7, i32 %t182
  store i8 %t186, ptr %t187
  br label %str_loop_inc40
str_pad39:
  %t188 = getelementptr i8, ptr %t7, i32 %t182
  store i8 32, ptr %t188
  br label %str_loop_inc40
str_loop_inc40:
  %t189 = add i32 %t182, 1
  store i32 %t189, ptr %t181
  br label %str_loop_cond36
str_loop_end41:
  %t190 = alloca i8, i32 13
  %t191 = getelementptr i8, ptr %t190, i32 0
  store i8 42, ptr %t191
  %t192 = getelementptr i8, ptr %t190, i32 1
  store i8 78, ptr %t192
  %t193 = getelementptr i8, ptr %t190, i32 2
  store i8 79, ptr %t193
  %t194 = getelementptr i8, ptr %t190, i32 3
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t190, i32 4
  store i8 84, ptr %t195
  %t196 = getelementptr i8, ptr %t190, i32 5
  store i8 65, ptr %t196
  %t197 = getelementptr i8, ptr %t190, i32 6
  store i8 80, ptr %t197
  %t198 = getelementptr i8, ptr %t190, i32 7
  store i8 69, ptr %t198
  %t199 = getelementptr i8, ptr %t190, i32 8
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t190, i32 9
  store i8 68, ptr %t200
  %t201 = getelementptr i8, ptr %t190, i32 10
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t190, i32 11
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t190, i32 12
  store i8 69, ptr %t203
  %t204 = alloca i32
  store i32 0, ptr %t204
  br label %str_loop_cond42
str_loop_cond42:
  %t205 = load i32, ptr %t204
  %t206 = icmp slt i32 %t205, 13
  br i1 %t206, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t207 = icmp slt i32 %t205, 13
  br i1 %t207, label %str_copy44, label %str_pad45
str_copy44:
  %t208 = getelementptr i8, ptr %t190, i32 %t205
  %t209 = load i8, ptr %t208
  %t210 = getelementptr i8, ptr %t9, i32 %t205
  store i8 %t209, ptr %t210
  br label %str_loop_inc46
str_pad45:
  %t211 = getelementptr i8, ptr %t9, i32 %t205
  store i8 32, ptr %t211
  br label %str_loop_inc46
str_loop_inc46:
  %t212 = add i32 %t205, 1
  store i32 %t212, ptr %t204
  br label %str_loop_cond42
str_loop_end47:
  %t213 = alloca i8, i32 5
  %t214 = getelementptr i8, ptr %t213, i32 0
  store i8 88, ptr %t214
  %t215 = getelementptr i8, ptr %t213, i32 1
  store i8 88, ptr %t215
  %t216 = getelementptr i8, ptr %t213, i32 2
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t213, i32 3
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t213, i32 4
  store i8 88, ptr %t218
  %t219 = alloca i32
  store i32 0, ptr %t219
  br label %str_loop_cond48
str_loop_cond48:
  %t220 = load i32, ptr %t219
  %t221 = icmp slt i32 %t220, 5
  br i1 %t221, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t222 = icmp slt i32 %t220, 5
  br i1 %t222, label %str_copy50, label %str_pad51
str_copy50:
  %t223 = getelementptr i8, ptr %t213, i32 %t220
  %t224 = load i8, ptr %t223
  %t225 = getelementptr i8, ptr %t3, i32 %t220
  store i8 %t224, ptr %t225
  br label %str_loop_inc52
str_pad51:
  %t226 = getelementptr i8, ptr %t3, i32 %t220
  store i8 32, ptr %t226
  br label %str_loop_inc52
str_loop_inc52:
  %t227 = add i32 %t220, 1
  store i32 %t227, ptr %t219
  br label %str_loop_cond48
str_loop_end53:
  %t228 = alloca i8, i32 31
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t228, i32 1
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t228, i32 2
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t228, i32 3
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t228, i32 4
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t228, i32 5
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t228, i32 6
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t228, i32 7
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t228, i32 8
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t228, i32 9
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t228, i32 10
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t228, i32 11
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t228, i32 12
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t228, i32 13
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t228, i32 14
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t228, i32 15
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t228, i32 16
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t228, i32 17
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t228, i32 18
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t228, i32 19
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t228, i32 20
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t228, i32 21
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t228, i32 22
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t228, i32 23
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t228, i32 24
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t228, i32 25
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t228, i32 26
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t228, i32 27
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t228, i32 28
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t228, i32 29
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t228, i32 30
  store i8 32, ptr %t259
  %t260 = alloca i32
  store i32 0, ptr %t260
  br label %str_loop_cond54
str_loop_cond54:
  %t261 = load i32, ptr %t260
  %t262 = icmp slt i32 %t261, 31
  br i1 %t262, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t263 = icmp slt i32 %t261, 31
  br i1 %t263, label %str_copy56, label %str_pad57
str_copy56:
  %t264 = getelementptr i8, ptr %t228, i32 %t261
  %t265 = load i8, ptr %t264
  %t266 = getelementptr i8, ptr %t8, i32 %t261
  store i8 %t265, ptr %t266
  br label %str_loop_inc58
str_pad57:
  %t267 = getelementptr i8, ptr %t8, i32 %t261
  store i8 32, ptr %t267
  br label %str_loop_inc58
str_loop_inc58:
  %t268 = add i32 %t261, 1
  store i32 %t268, ptr %t260
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
  %t269 = alloca i8, i32 5
  %t270 = getelementptr i8, ptr %t269, i32 0
  store i8 70, ptr %t270
  %t271 = getelementptr i8, ptr %t269, i32 1
  store i8 77, ptr %t271
  %t272 = getelementptr i8, ptr %t269, i32 2
  store i8 53, ptr %t272
  %t273 = getelementptr i8, ptr %t269, i32 3
  store i8 49, ptr %t273
  %t274 = getelementptr i8, ptr %t269, i32 4
  store i8 52, ptr %t274
  %t275 = alloca i32
  store i32 0, ptr %t275
  br label %str_loop_cond60
str_loop_cond60:
  %t276 = load i32, ptr %t275
  %t277 = icmp slt i32 %t276, 5
  br i1 %t277, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t278 = icmp slt i32 %t276, 5
  br i1 %t278, label %str_copy62, label %str_pad63
str_copy62:
  %t279 = getelementptr i8, ptr %t269, i32 %t276
  %t280 = load i8, ptr %t279
  %t281 = getelementptr i8, ptr %t3, i32 %t276
  store i8 %t280, ptr %t281
  br label %str_loop_inc64
str_pad63:
  %t282 = getelementptr i8, ptr %t3, i32 %t276
  store i8 32, ptr %t282
  br label %str_loop_inc64
str_loop_inc64:
  %t283 = add i32 %t276, 1
  store i32 %t283, ptr %t275
  br label %str_loop_cond60
str_loop_end65:
  store i32 2, ptr %t14
  %t284 = load i32, ptr %t18
  %t285 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t286 = load i32, ptr %t18
  %t287 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t292 = alloca i32, i32 4
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 13, ptr %t293
  %t294 = getelementptr i32, ptr %t292, i32 1
  store i32 13, ptr %t294
  %t295 = getelementptr i32, ptr %t292, i32 2
  store i32 17, ptr %t295
  %t296 = getelementptr i32, ptr %t292, i32 3
  store i32 17, ptr %t296
  %t297 = alloca ptr, i32 6
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t293, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t294, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t0, ptr %t300
  %t301 = getelementptr ptr, ptr %t297, i32 3
  store ptr %t295, ptr %t301
  %t302 = getelementptr ptr, ptr %t297, i32 4
  store ptr %t296, ptr %t302
  %t303 = getelementptr ptr, ptr %t297, i32 5
  store ptr %t1, ptr %t303
  %t304 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr %t297, ptr %t304, i32 6, i32 0)
  br label %bb19
bb19:
  %t305 = load i32, ptr %t18
  %t306 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t307 = alloca i32, i32 4
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 5, ptr %t308
  %t309 = getelementptr i32, ptr %t307, i32 1
  store i32 5, ptr %t309
  %t310 = getelementptr i32, ptr %t307, i32 2
  store i32 5, ptr %t310
  %t311 = getelementptr i32, ptr %t307, i32 3
  store i32 5, ptr %t311
  %t312 = alloca ptr, i32 6
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t308, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t309, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t3, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t310, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t311, ptr %t317
  %t318 = getelementptr ptr, ptr %t312, i32 5
  store ptr %t3, ptr %t318
  %t319 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr %t312, ptr %t319, i32 6, i32 0)
  br label %bb20
bb20:
  %t320 = load i32, ptr %t18
  %t321 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t322 = alloca i32, i32 4
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 17, ptr %t323
  %t324 = getelementptr i32, ptr %t322, i32 1
  store i32 17, ptr %t324
  %t325 = getelementptr i32, ptr %t322, i32 2
  store i32 20, ptr %t325
  %t326 = getelementptr i32, ptr %t322, i32 3
  store i32 20, ptr %t326
  %t327 = alloca ptr, i32 6
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t323, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t324, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t2, ptr %t330
  %t331 = getelementptr ptr, ptr %t327, i32 3
  store ptr %t325, ptr %t331
  %t332 = getelementptr ptr, ptr %t327, i32 4
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t327, i32 5
  store ptr %t4, ptr %t333
  %t334 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t321, ptr %t327, ptr %t334, i32 6, i32 0)
  br label %bb21
bb21:
  %t335 = load i32, ptr %t18
  %t336 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t336, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t337 = load i32, ptr %t18
  %t338 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t339 = load i32, ptr %t18
  %t340 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t18
  %t344 = load i32, ptr %t14
  %t345 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  store i32 0, ptr %t20
  store i32 3, ptr %t21
  store i32 1, ptr %t22
  br label %L12
L12:
  %t351 = call i32 @sn515_(ptr %t22)
  %t352 = icmp eq i32 %t351, 1
  br i1 %t352, label %L13, label %altret66
altret66:
  %t353 = icmp eq i32 %t351, 2
  br i1 %t353, label %L14, label %bb31
bb31:
  store i32 10, ptr %t20
  br label %L13
L13:
  br label %bb33
bb33:
  %t354 = load i32, ptr %t20
  %t355 = load i32, ptr %t22
  %t356 = add i32 %t354, %t355
  store i32 %t356, ptr %t20
  store i32 2, ptr %t22
  br label %L12
L14:
  br label %bb37
bb37:
  %t357 = load i32, ptr %t20
  %t358 = load i32, ptr %t22
  %t359 = add i32 %t357, %t358
  store i32 %t359, ptr %t20
  br label %L40010
L40010:
  %t360 = load i32, ptr %t20
  %t361 = sub i32 %t360, 3
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L20010, label %arith_if_zero67
arith_if_zero67:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L10010, label %L20010
L10010:
  %t364 = load i32, ptr %t10
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t10
  br label %bb40
bb40:
  %t366 = load i32, ptr %t18
  %t367 = load i32, ptr %t19
  %t368 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t374 = load i32, ptr %t11
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t11
  br label %bb43
bb43:
  %t376 = load i32, ptr %t18
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t20
  %t379 = load i32, ptr %t21
  %t380 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t381 = alloca i32, i32 3
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 %t379, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t384, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  %t390 = alloca i32
  store i32 5, ptr %t390
  %t391 = call i32 @sn516_(ptr %t390, ptr %t22)
  %t392 = icmp eq i32 %t391, 1
  br i1 %t392, label %L24, label %L22
L22:
  %t393 = load i32, ptr %t20
  %t394 = load i32, ptr %t22
  %t395 = sub i32 %t393, %t394
  store i32 %t395, ptr %t20
  br label %bb50
bb50:
  br label %L25
L23:
  br label %bb52
bb52:
  %t396 = load i32, ptr %t20
  %t397 = load i32, ptr %t22
  %t398 = sub i32 %t396, %t397
  store i32 %t398, ptr %t20
  %t399 = alloca i32
  store i32 4, ptr %t399
  %t400 = call i32 @sn516_(ptr %t399, ptr %t22)
  %t401 = icmp eq i32 %t400, 1
  br i1 %t401, label %L22, label %bb54
bb54:
  %t402 = load i32, ptr %t20
  %t403 = load i32, ptr %t22
  %t404 = add i32 %t402, %t403
  store i32 %t404, ptr %t20
  br label %L24
L24:
  br label %bb56
bb56:
  %t405 = load i32, ptr %t20
  %t406 = load i32, ptr %t22
  %t407 = add i32 %t405, %t406
  store i32 %t407, ptr %t20
  %t408 = alloca i32
  store i32 3, ptr %t408
  %t409 = call i32 @sn516_(ptr %t408, ptr %t22)
  %t410 = icmp eq i32 %t409, 1
  br i1 %t410, label %L23, label %bb58
bb58:
  %t411 = load i32, ptr %t20
  %t412 = load i32, ptr %t22
  %t413 = add i32 %t411, %t412
  store i32 %t413, ptr %t20
  br label %L25
L25:
  br label %L40020
L40020:
  %t414 = load i32, ptr %t20
  %t415 = sub i32 %t414, 0
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L10020, label %L20020
L10020:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb62
bb62:
  %t420 = load i32, ptr %t18
  %t421 = load i32, ptr %t19
  %t422 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L21
L20020:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb65
bb65:
  %t430 = load i32, ptr %t18
  %t431 = load i32, ptr %t19
  %t432 = load i32, ptr %t20
  %t433 = load i32, ptr %t21
  %t434 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t435 = alloca i32, i32 3
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t435, i32 1
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t435, i32 2
  store i32 %t433, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t438, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t434, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L21
L21:
  br label %bb67
bb67:
  %t444 = load i32, ptr %t10
  %t445 = load i32, ptr %t11
  %t446 = add i32 %t444, %t445
  %t447 = load i32, ptr %t12
  %t448 = add i32 %t446, %t447
  %t449 = load i32, ptr %t13
  %t450 = add i32 %t448, %t449
  store i32 %t450, ptr %t15
  %t451 = load i32, ptr %t18
  %t452 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t452, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t453 = load i32, ptr %t18
  %t454 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t454, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t455 = load i32, ptr %t18
  %t456 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t456, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  %t457 = load i32, ptr %t18
  %t458 = load i32, ptr %t10
  %t459 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb72
bb72:
  %t465 = load i32, ptr %t18
  %t466 = load i32, ptr %t11
  %t467 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb73
bb73:
  %t473 = load i32, ptr %t18
  %t474 = load i32, ptr %t12
  %t475 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb74
bb74:
  %t481 = load i32, ptr %t18
  %t482 = load i32, ptr %t13
  %t483 = getelementptr [52 x i8], ptr @str18, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb75
bb75:
  %t489 = load i32, ptr %t18
  %t490 = load i32, ptr %t15
  %t491 = load i32, ptr %t15
  %t492 = load i32, ptr %t14
  %t493 = getelementptr [49 x i8], ptr @str19, i32 0, i32 0
  %t494 = alloca i32, i32 2
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t491, ptr %t495
  %t496 = getelementptr i32, ptr %t494, i32 1
  store i32 %t492, ptr %t496
  %t497 = alloca ptr, i32 2
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t495, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t496, ptr %t499
  %t500 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t493, ptr %t497, ptr %t500, i32 2, i32 0)
  br label %bb76
bb76:
  %t501 = load i32, ptr %t18
  %t502 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t503 = alloca i32, i32 4
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 5, ptr %t504
  %t505 = getelementptr i32, ptr %t503, i32 1
  store i32 5, ptr %t505
  %t506 = getelementptr i32, ptr %t503, i32 2
  store i32 5, ptr %t506
  %t507 = getelementptr i32, ptr %t503, i32 3
  store i32 5, ptr %t507
  %t508 = alloca ptr, i32 6
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t504, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t505, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t3, ptr %t511
  %t512 = getelementptr ptr, ptr %t508, i32 3
  store ptr %t506, ptr %t512
  %t513 = getelementptr ptr, ptr %t508, i32 4
  store ptr %t507, ptr %t513
  %t514 = getelementptr ptr, ptr %t508, i32 5
  store ptr %t3, ptr %t514
  %t515 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t502, ptr %t508, ptr %t515, i32 6, i32 0)
  br label %bb77
bb77:
  %t516 = load i32, ptr %t18
  %t517 = getelementptr [44 x i8], ptr @str22, i32 0, i32 0
  %t518 = alloca i32, i32 8
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 13, ptr %t519
  %t520 = getelementptr i32, ptr %t518, i32 1
  store i32 13, ptr %t520
  %t521 = getelementptr i32, ptr %t518, i32 2
  store i32 20, ptr %t521
  %t522 = getelementptr i32, ptr %t518, i32 3
  store i32 20, ptr %t522
  %t523 = getelementptr i32, ptr %t518, i32 4
  store i32 10, ptr %t523
  %t524 = getelementptr i32, ptr %t518, i32 5
  store i32 10, ptr %t524
  %t525 = getelementptr i32, ptr %t518, i32 6
  store i32 13, ptr %t525
  %t526 = getelementptr i32, ptr %t518, i32 7
  store i32 13, ptr %t526
  %t527 = alloca ptr, i32 12
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t519, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t520, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t7, ptr %t530
  %t531 = getelementptr ptr, ptr %t527, i32 3
  store ptr %t521, ptr %t531
  %t532 = getelementptr ptr, ptr %t527, i32 4
  store ptr %t522, ptr %t532
  %t533 = getelementptr ptr, ptr %t527, i32 5
  store ptr %t5, ptr %t533
  %t534 = getelementptr ptr, ptr %t527, i32 6
  store ptr %t523, ptr %t534
  %t535 = getelementptr ptr, ptr %t527, i32 7
  store ptr %t524, ptr %t535
  %t536 = getelementptr ptr, ptr %t527, i32 8
  store ptr %t6, ptr %t536
  %t537 = getelementptr ptr, ptr %t527, i32 9
  store ptr %t525, ptr %t537
  %t538 = getelementptr ptr, ptr %t527, i32 10
  store ptr %t526, ptr %t538
  %t539 = getelementptr ptr, ptr %t527, i32 11
  store ptr %t9, ptr %t539
  %t540 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t517, ptr %t527, ptr %t540, i32 12, i32 0)
  br label %bb78
bb78:
  %t541 = load i32, ptr %t18
  %t542 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t542, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
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
  br label %bb121
bb121:
  ret void
exit:
  ret void
}
define i32 @sn515_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  ret i32 %t0
exit:
  ret i32 0
}
define i32 @sn516_(ptr %arg0, ptr %arg1) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = mul i32 %t0, %t0
  %t2 = mul i32 1, %t1
  store i32 %t2, ptr %arg1
  ret i32 1
exit:
  ret i32 0
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str17 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str18 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str19 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str20 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str22 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str23 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str24 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm514_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)

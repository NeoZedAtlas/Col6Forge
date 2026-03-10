; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM824.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm824_19600 = private unnamed_addr constant [106 x i8] c" \0A  YDATAN - (196) INTRINSIC FUNCTIONS\0A\0A  DATAN, DATAN2 (DOUBLE PRECISION ARCTANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm824_19601 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DATAN\0A\00", align 1
@fmt_fm824_19608 = private unnamed_addr constant [25 x i8] c"\0A        TEST OF DATAN2\0A\00", align 1
@fmt_fm824_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm824_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm824_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm824_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm824_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm824_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm824_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm824_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm824_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm824_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm824_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm824_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm824_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm824_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm824_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm824_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm824_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm824_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm824_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm824_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm824_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm824_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm824_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm824_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm824_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm824_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm824_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm824_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm824_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm824_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm824_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm824_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm824_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm824_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm824_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm824_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm824_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm824_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm824_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm824_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm824_() {
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
  %t28 = alloca double
  %t29 = alloca double
  br label %bb0
bb0:
  %t30 = alloca i8, i32 13
  %t31 = getelementptr i8, ptr %t30, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t30, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t30, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t30, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t30, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t30, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t30, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t30, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t30, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t30, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t30, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t30, i32 12
  store i8 32, ptr %t43
  %t44 = alloca i32
  store i32 0, ptr %t44
  br label %str_loop_cond0
str_loop_cond0:
  %t45 = load i32, ptr %t44
  %t46 = icmp slt i32 %t45, 13
  br i1 %t46, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t47 = icmp slt i32 %t45, 13
  br i1 %t47, label %str_copy2, label %str_pad3
str_copy2:
  %t48 = getelementptr i8, ptr %t30, i32 %t45
  %t49 = load i8, ptr %t48
  %t50 = getelementptr i8, ptr %t4, i32 %t45
  store i8 %t49, ptr %t50
  br label %str_loop_inc4
str_pad3:
  %t51 = getelementptr i8, ptr %t4, i32 %t45
  store i8 32, ptr %t51
  br label %str_loop_inc4
str_loop_inc4:
  %t52 = add i32 %t45, 1
  store i32 %t52, ptr %t44
  br label %str_loop_cond0
str_loop_end5:
  %t53 = alloca i8, i32 17
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 57, ptr %t54
  %t55 = getelementptr i8, ptr %t53, i32 1
  store i8 51, ptr %t55
  %t56 = getelementptr i8, ptr %t53, i32 2
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t53, i32 3
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t53, i32 4
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t53, i32 5
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t53, i32 6
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t53, i32 7
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t53, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t53, i32 9
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t53, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t53, i32 11
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t53, i32 12
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t53, i32 13
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t53, i32 14
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t53, i32 15
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t53, i32 16
  store i8 48, ptr %t70
  %t71 = alloca i32
  store i32 0, ptr %t71
  br label %str_loop_cond6
str_loop_cond6:
  %t72 = load i32, ptr %t71
  %t73 = icmp slt i32 %t72, 17
  br i1 %t73, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t74 = icmp slt i32 %t72, 17
  br i1 %t74, label %str_copy8, label %str_pad9
str_copy8:
  %t75 = getelementptr i8, ptr %t53, i32 %t72
  %t76 = load i8, ptr %t75
  %t77 = getelementptr i8, ptr %t5, i32 %t72
  store i8 %t76, ptr %t77
  br label %str_loop_inc10
str_pad9:
  %t78 = getelementptr i8, ptr %t5, i32 %t72
  store i8 32, ptr %t78
  br label %str_loop_inc10
str_loop_inc10:
  %t79 = add i32 %t72, 1
  store i32 %t79, ptr %t71
  br label %str_loop_cond6
str_loop_end11:
  %t80 = alloca i8, i32 13
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t80, i32 2
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t80, i32 3
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t80, i32 4
  store i8 68, ptr %t85
  %t86 = getelementptr i8, ptr %t80, i32 5
  store i8 65, ptr %t86
  %t87 = getelementptr i8, ptr %t80, i32 6
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t80, i32 7
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t80, i32 8
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t80, i32 9
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t80, i32 10
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t80, i32 11
  store i8 77, ptr %t92
  %t93 = getelementptr i8, ptr %t80, i32 12
  store i8 69, ptr %t93
  %t94 = alloca i32
  store i32 0, ptr %t94
  br label %str_loop_cond12
str_loop_cond12:
  %t95 = load i32, ptr %t94
  %t96 = icmp slt i32 %t95, 17
  br i1 %t96, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t97 = icmp slt i32 %t95, 13
  br i1 %t97, label %str_copy14, label %str_pad15
str_copy14:
  %t98 = getelementptr i8, ptr %t80, i32 %t95
  %t99 = load i8, ptr %t98
  %t100 = getelementptr i8, ptr %t6, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc16
str_pad15:
  %t101 = getelementptr i8, ptr %t6, i32 %t95
  store i8 32, ptr %t101
  br label %str_loop_inc16
str_loop_inc16:
  %t102 = add i32 %t95, 1
  store i32 %t102, ptr %t94
  br label %str_loop_cond12
str_loop_end17:
  %t103 = alloca i8, i32 16
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 83, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 70, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t103, i32 13
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t103, i32 14
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t103, i32 15
  store i8 42, ptr %t119
  %t120 = alloca i32
  store i32 0, ptr %t120
  br label %str_loop_cond18
str_loop_cond18:
  %t121 = load i32, ptr %t120
  %t122 = icmp slt i32 %t121, 20
  br i1 %t122, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t123 = icmp slt i32 %t121, 16
  br i1 %t123, label %str_copy20, label %str_pad21
str_copy20:
  %t124 = getelementptr i8, ptr %t103, i32 %t121
  %t125 = load i8, ptr %t124
  %t126 = getelementptr i8, ptr %t8, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc22
str_pad21:
  %t127 = getelementptr i8, ptr %t8, i32 %t121
  store i8 32, ptr %t127
  br label %str_loop_inc22
str_loop_inc22:
  %t128 = add i32 %t121, 1
  store i32 %t128, ptr %t120
  br label %str_loop_cond18
str_loop_end23:
  %t129 = alloca i8, i32 17
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t129, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t129, i32 4
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t129, i32 5
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t129, i32 6
  store i8 77, ptr %t136
  %t137 = getelementptr i8, ptr %t129, i32 7
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t129, i32 8
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t129, i32 9
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t129, i32 10
  store i8 89, ptr %t140
  %t141 = getelementptr i8, ptr %t129, i32 11
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t129, i32 12
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t129, i32 13
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t129, i32 14
  store i8 77, ptr %t144
  %t145 = getelementptr i8, ptr %t129, i32 15
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t129, i32 16
  store i8 42, ptr %t146
  %t147 = alloca i32
  store i32 0, ptr %t147
  br label %str_loop_cond24
str_loop_cond24:
  %t148 = load i32, ptr %t147
  %t149 = icmp slt i32 %t148, 20
  br i1 %t149, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t150 = icmp slt i32 %t148, 17
  br i1 %t150, label %str_copy26, label %str_pad27
str_copy26:
  %t151 = getelementptr i8, ptr %t129, i32 %t148
  %t152 = load i8, ptr %t151
  %t153 = getelementptr i8, ptr %t9, i32 %t148
  store i8 %t152, ptr %t153
  br label %str_loop_inc28
str_pad27:
  %t154 = getelementptr i8, ptr %t9, i32 %t148
  store i8 32, ptr %t154
  br label %str_loop_inc28
str_loop_inc28:
  %t155 = add i32 %t148, 1
  store i32 %t155, ptr %t147
  br label %str_loop_cond24
str_loop_end29:
  %t156 = alloca i8, i32 9
  %t157 = getelementptr i8, ptr %t156, i32 0
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t156, i32 1
  store i8 78, ptr %t158
  %t159 = getelementptr i8, ptr %t156, i32 2
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t156, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t156, i32 4
  store i8 84, ptr %t161
  %t162 = getelementptr i8, ptr %t156, i32 5
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t156, i32 6
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t156, i32 7
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t156, i32 8
  store i8 42, ptr %t165
  %t166 = alloca i32
  store i32 0, ptr %t166
  br label %str_loop_cond30
str_loop_cond30:
  %t167 = load i32, ptr %t166
  %t168 = icmp slt i32 %t167, 10
  br i1 %t168, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t169 = icmp slt i32 %t167, 9
  br i1 %t169, label %str_copy32, label %str_pad33
str_copy32:
  %t170 = getelementptr i8, ptr %t156, i32 %t167
  %t171 = load i8, ptr %t170
  %t172 = getelementptr i8, ptr %t10, i32 %t167
  store i8 %t171, ptr %t172
  br label %str_loop_inc34
str_pad33:
  %t173 = getelementptr i8, ptr %t10, i32 %t167
  store i8 32, ptr %t173
  br label %str_loop_inc34
str_loop_inc34:
  %t174 = add i32 %t167, 1
  store i32 %t174, ptr %t166
  br label %str_loop_cond30
str_loop_end35:
  %t175 = alloca i8, i32 12
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 42, ptr %t176
  %t177 = getelementptr i8, ptr %t175, i32 1
  store i8 78, ptr %t177
  %t178 = getelementptr i8, ptr %t175, i32 2
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t175, i32 3
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t175, i32 4
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t175, i32 5
  store i8 82, ptr %t181
  %t182 = getelementptr i8, ptr %t175, i32 6
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t175, i32 7
  store i8 74, ptr %t183
  %t184 = getelementptr i8, ptr %t175, i32 8
  store i8 69, ptr %t184
  %t185 = getelementptr i8, ptr %t175, i32 9
  store i8 67, ptr %t185
  %t186 = getelementptr i8, ptr %t175, i32 10
  store i8 84, ptr %t186
  %t187 = getelementptr i8, ptr %t175, i32 11
  store i8 42, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond36
str_loop_cond36:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 13
  br i1 %t190, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t191 = icmp slt i32 %t189, 12
  br i1 %t191, label %str_copy38, label %str_pad39
str_copy38:
  %t192 = getelementptr i8, ptr %t175, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t11, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc40
str_pad39:
  %t195 = getelementptr i8, ptr %t11, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc40
str_loop_inc40:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond36
str_loop_end41:
  %t197 = alloca i8, i32 13
  %t198 = getelementptr i8, ptr %t197, i32 0
  store i8 42, ptr %t198
  %t199 = getelementptr i8, ptr %t197, i32 1
  store i8 78, ptr %t199
  %t200 = getelementptr i8, ptr %t197, i32 2
  store i8 79, ptr %t200
  %t201 = getelementptr i8, ptr %t197, i32 3
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t197, i32 4
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t197, i32 5
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t197, i32 6
  store i8 80, ptr %t204
  %t205 = getelementptr i8, ptr %t197, i32 7
  store i8 69, ptr %t205
  %t206 = getelementptr i8, ptr %t197, i32 8
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t197, i32 9
  store i8 68, ptr %t207
  %t208 = getelementptr i8, ptr %t197, i32 10
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t197, i32 11
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t197, i32 12
  store i8 69, ptr %t210
  %t211 = alloca i32
  store i32 0, ptr %t211
  br label %str_loop_cond42
str_loop_cond42:
  %t212 = load i32, ptr %t211
  %t213 = icmp slt i32 %t212, 13
  br i1 %t213, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t214 = icmp slt i32 %t212, 13
  br i1 %t214, label %str_copy44, label %str_pad45
str_copy44:
  %t215 = getelementptr i8, ptr %t197, i32 %t212
  %t216 = load i8, ptr %t215
  %t217 = getelementptr i8, ptr %t13, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc46
str_pad45:
  %t218 = getelementptr i8, ptr %t13, i32 %t212
  store i8 32, ptr %t218
  br label %str_loop_inc46
str_loop_inc46:
  %t219 = add i32 %t212, 1
  store i32 %t219, ptr %t211
  br label %str_loop_cond42
str_loop_end47:
  %t220 = alloca i8, i32 5
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 88, ptr %t225
  %t226 = alloca i32
  store i32 0, ptr %t226
  br label %str_loop_cond48
str_loop_cond48:
  %t227 = load i32, ptr %t226
  %t228 = icmp slt i32 %t227, 5
  br i1 %t228, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t229 = icmp slt i32 %t227, 5
  br i1 %t229, label %str_copy50, label %str_pad51
str_copy50:
  %t230 = getelementptr i8, ptr %t220, i32 %t227
  %t231 = load i8, ptr %t230
  %t232 = getelementptr i8, ptr %t7, i32 %t227
  store i8 %t231, ptr %t232
  br label %str_loop_inc52
str_pad51:
  %t233 = getelementptr i8, ptr %t7, i32 %t227
  store i8 32, ptr %t233
  br label %str_loop_inc52
str_loop_inc52:
  %t234 = add i32 %t227, 1
  store i32 %t234, ptr %t226
  br label %str_loop_cond48
str_loop_end53:
  %t235 = alloca i8, i32 31
  %t236 = getelementptr i8, ptr %t235, i32 0
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t235, i32 1
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t235, i32 2
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t235, i32 3
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t235, i32 4
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t235, i32 5
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t235, i32 6
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t235, i32 7
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t235, i32 8
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t235, i32 9
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t235, i32 10
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t235, i32 11
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t235, i32 12
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t235, i32 13
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t235, i32 14
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t235, i32 15
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t235, i32 16
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t235, i32 17
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t235, i32 18
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t235, i32 19
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t235, i32 20
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t235, i32 21
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t235, i32 22
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t235, i32 23
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t235, i32 24
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t235, i32 25
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t235, i32 26
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t235, i32 27
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t235, i32 28
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t235, i32 29
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t235, i32 30
  store i8 32, ptr %t266
  %t267 = alloca i32
  store i32 0, ptr %t267
  br label %str_loop_cond54
str_loop_cond54:
  %t268 = load i32, ptr %t267
  %t269 = icmp slt i32 %t268, 31
  br i1 %t269, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t270 = icmp slt i32 %t268, 31
  br i1 %t270, label %str_copy56, label %str_pad57
str_copy56:
  %t271 = getelementptr i8, ptr %t235, i32 %t268
  %t272 = load i8, ptr %t271
  %t273 = getelementptr i8, ptr %t12, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc58
str_pad57:
  %t274 = getelementptr i8, ptr %t12, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc58
str_loop_inc58:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
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
  %t276 = load i32, ptr %t22
  store i32 %t276, ptr %t23
  store i32 13, ptr %t18
  %t277 = alloca i8, i32 5
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 70, ptr %t278
  %t279 = getelementptr i8, ptr %t277, i32 1
  store i8 77, ptr %t279
  %t280 = getelementptr i8, ptr %t277, i32 2
  store i8 56, ptr %t280
  %t281 = getelementptr i8, ptr %t277, i32 3
  store i8 50, ptr %t281
  %t282 = getelementptr i8, ptr %t277, i32 4
  store i8 52, ptr %t282
  %t283 = alloca i32
  store i32 0, ptr %t283
  br label %str_loop_cond60
str_loop_cond60:
  %t284 = load i32, ptr %t283
  %t285 = icmp slt i32 %t284, 5
  br i1 %t285, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t286 = icmp slt i32 %t284, 5
  br i1 %t286, label %str_copy62, label %str_pad63
str_copy62:
  %t287 = getelementptr i8, ptr %t277, i32 %t284
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t7, i32 %t284
  store i8 %t288, ptr %t289
  br label %str_loop_inc64
str_pad63:
  %t290 = getelementptr i8, ptr %t7, i32 %t284
  store i8 32, ptr %t290
  br label %str_loop_inc64
str_loop_inc64:
  %t291 = add i32 %t284, 1
  store i32 %t291, ptr %t283
  br label %str_loop_cond60
str_loop_end65:
  %t292 = load i32, ptr %t22
  %t293 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t294 = load i32, ptr %t22
  %t295 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t296 = load i32, ptr %t22
  %t297 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t298 = load i32, ptr %t22
  %t299 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t300 = alloca i32, i32 4
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 13, ptr %t301
  %t302 = getelementptr i32, ptr %t300, i32 1
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t300, i32 2
  store i32 17, ptr %t303
  %t304 = getelementptr i32, ptr %t300, i32 3
  store i32 17, ptr %t304
  %t305 = alloca ptr, i32 6
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t301, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t4, ptr %t308
  %t309 = getelementptr ptr, ptr %t305, i32 3
  store ptr %t303, ptr %t309
  %t310 = getelementptr ptr, ptr %t305, i32 4
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t305, i32 5
  store ptr %t5, ptr %t311
  %t312 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr %t305, ptr %t312, i32 6, i32 0)
  br label %bb20
bb20:
  %t313 = load i32, ptr %t22
  %t314 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t315 = alloca i32, i32 4
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t315, i32 1
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t315, i32 2
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t315, i32 3
  store i32 5, ptr %t319
  %t320 = alloca ptr, i32 6
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t316, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t7, ptr %t323
  %t324 = getelementptr ptr, ptr %t320, i32 3
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t320, i32 4
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t320, i32 5
  store ptr %t7, ptr %t326
  %t327 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr %t320, ptr %t327, i32 6, i32 0)
  br label %bb21
bb21:
  %t328 = load i32, ptr %t22
  %t329 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t330 = alloca i32, i32 4
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 17, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 20, ptr %t333
  %t334 = getelementptr i32, ptr %t330, i32 3
  store i32 20, ptr %t334
  %t335 = alloca ptr, i32 6
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t331, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t6, ptr %t338
  %t339 = getelementptr ptr, ptr %t335, i32 3
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t335, i32 4
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t335, i32 5
  store ptr %t8, ptr %t341
  %t342 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr %t335, ptr %t342, i32 6, i32 0)
  br label %bb22
bb22:
  %t343 = load i32, ptr %t23
  %t344 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L19600
L19600:
  br label %bb24
bb24:
  %t345 = load i32, ptr %t22
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t347 = load i32, ptr %t22
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t349 = load i32, ptr %t22
  %t350 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t351 = load i32, ptr %t22
  %t352 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t353 = load i32, ptr %t22
  %t354 = load i32, ptr %t18
  %t355 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb29
bb29:
  %t361 = load i32, ptr %t23
  %t362 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %L19601
L19601:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store double 5.0e2, ptr %t1
  %t363 = load double, ptr %t1
  %t364 = call double @atan(double %t363)
  store double %t364, ptr %t0
  %t365 = load double, ptr %t0
  %t366 = fsub double %t365, 1.568796328e0
  %t367 = fcmp olt double %t366, 0.0
  br i1 %t367, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t368 = fcmp oeq double %t366, 0.0
  br i1 %t368, label %L10010, label %L40010
L40010:
  %t369 = load double, ptr %t0
  %t370 = fsub double %t369, 1.568796331e0
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10010, label %L20010
L10010:
  %t373 = load i32, ptr %t14
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t14
  br label %bb37
bb37:
  %t375 = load i32, ptr %t23
  %t376 = load i32, ptr %t24
  %t377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t383 = load i32, ptr %t15
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t15
  br label %bb40
bb40:
  store double 1.5687963294632947e0, ptr %t3
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
  %t399 = fsub double 0.0, 1.0e3
  %t400 = call double @atan(double %t399)
  store double %t400, ptr %t0
  %t401 = load double, ptr %t0
  %t402 = fadd double %t401, 1.569796328e0
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10020, label %L40020
L40020:
  %t405 = load double, ptr %t0
  %t406 = fadd double %t405, 1.569796326e0
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10020, label %L20020
L10020:
  %t409 = load i32, ptr %t14
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t14
  br label %bb48
bb48:
  %t411 = load i32, ptr %t23
  %t412 = load i32, ptr %t24
  %t413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t419 = load i32, ptr %t15
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t15
  br label %bb51
bb51:
  %t421 = fsub double 0.0, 1.5697963271282298e0
  store double %t421, ptr %t3
  %t422 = load i32, ptr %t23
  %t423 = load i32, ptr %t24
  %t424 = load double, ptr %t0
  %t425 = load double, ptr %t3
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t425)
  %t428 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t423, ptr %t430
  %t431 = alloca ptr, i32 3
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t426, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t427, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t428, ptr %t431, ptr %t435, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  %t436 = fdiv double 1.0e2, 1.0e2
  %t437 = call double @atan(double %t436)
  store double %t437, ptr %t0
  %t438 = load double, ptr %t0
  %t439 = fsub double %t438, 7.85398163e-1
  %t440 = fcmp olt double %t439, 0.0
  br i1 %t440, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t441 = fcmp oeq double %t439, 0.0
  br i1 %t441, label %L10030, label %L40030
L40030:
  %t442 = load double, ptr %t0
  %t443 = fsub double %t442, 7.853981638e-1
  %t444 = fcmp olt double %t443, 0.0
  br i1 %t444, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t445 = fcmp oeq double %t443, 0.0
  br i1 %t445, label %L10030, label %L20030
L10030:
  %t446 = load i32, ptr %t14
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t14
  br label %bb59
bb59:
  %t448 = load i32, ptr %t23
  %t449 = load i32, ptr %t24
  %t450 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t451 = alloca i32, i32 1
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t449, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t456 = load i32, ptr %t15
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t15
  br label %bb62
bb62:
  store double 7.853981633974483e-1, ptr %t3
  %t458 = load i32, ptr %t23
  %t459 = load i32, ptr %t24
  %t460 = load double, ptr %t0
  %t461 = load double, ptr %t3
  %t462 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t460)
  %t463 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t461)
  %t464 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t459, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t462, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t463, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t464, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t472 = call double @sqrt(double 3.0e0)
  %t473 = fsub double 0.0, %t472
  store double %t473, ptr %t1
  %t474 = load double, ptr %t1
  %t475 = call double @atan(double %t474)
  store double %t475, ptr %t0
  %t476 = load double, ptr %t0
  %t477 = fadd double %t476, 1.047197552e0
  %t478 = fcmp olt double %t477, 0.0
  br i1 %t478, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t479 = fcmp oeq double %t477, 0.0
  br i1 %t479, label %L10040, label %L40040
L40040:
  %t480 = load double, ptr %t0
  %t481 = fadd double %t480, 1.04719755e0
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
  %t496 = fsub double 0.0, 1.0471975511965979e0
  store double %t496, ptr %t3
  %t497 = load i32, ptr %t23
  %t498 = load i32, ptr %t24
  %t499 = load double, ptr %t0
  %t500 = load double, ptr %t3
  %t501 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t499)
  %t502 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t500)
  %t503 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t498, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t501, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t502, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t503, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t511 = call double @atan(double 1.0e-16)
  store double %t511, ptr %t0
  %t512 = load double, ptr %t0
  %t513 = fsub double %t512, 9.999999995e-17
  %t514 = fcmp olt double %t513, 0.0
  br i1 %t514, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t515 = fcmp oeq double %t513, 0.0
  br i1 %t515, label %L10050, label %L40050
L40050:
  %t516 = load double, ptr %t0
  %t517 = fsub double %t516, 1.000000001e-16
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
  store double 1.0e-16, ptr %t3
  %t532 = load i32, ptr %t23
  %t533 = load i32, ptr %t24
  %t534 = load double, ptr %t0
  %t535 = load double, ptr %t3
  %t536 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t534)
  %t537 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t535)
  %t538 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t539 = alloca i32, i32 1
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t533, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t537, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t538, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t546 = fsub double 0.0, 2.0e34
  %t547 = call double @atan(double %t546)
  store double %t547, ptr %t0
  %t548 = load double, ptr %t0
  %t549 = fadd double %t548, 1.570796328e0
  %t550 = fcmp olt double %t549, 0.0
  br i1 %t550, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t551 = fcmp oeq double %t549, 0.0
  br i1 %t551, label %L10060, label %L40060
L40060:
  %t552 = load double, ptr %t0
  %t553 = fadd double %t552, 1.570796326e0
  %t554 = fcmp olt double %t553, 0.0
  br i1 %t554, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t555 = fcmp oeq double %t553, 0.0
  br i1 %t555, label %L10060, label %L20060
L10060:
  %t556 = load i32, ptr %t14
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t14
  br label %bb93
bb93:
  %t558 = load i32, ptr %t23
  %t559 = load i32, ptr %t24
  %t560 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t566 = load i32, ptr %t15
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t15
  br label %bb96
bb96:
  %t568 = fsub double 0.0, 1.5707963267948966e0
  store double %t568, ptr %t3
  %t569 = load i32, ptr %t23
  %t570 = load i32, ptr %t24
  %t571 = load double, ptr %t0
  %t572 = load double, ptr %t3
  %t573 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t571)
  %t574 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t572)
  %t575 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t570, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t573, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t574, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t575, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t583 = load i32, ptr %t23
  %t584 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t584, ptr null, ptr null, i32 0, i32 0)
  br label %L19608
L19608:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  %t585 = fdiv double 1.0e1, 1.0e1
  store double %t585, ptr %t1
  store double 0.0, ptr %t2
  %t586 = load double, ptr %t2
  %t587 = load double, ptr %t1
  %t588 = call double @atan2(double %t586, double %t587)
  store double %t588, ptr %t0
  %t589 = load double, ptr %t0
  %t590 = fadd double %t589, 5.0e-10
  %t591 = fcmp olt double %t590, 0.0
  br i1 %t591, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t592 = fcmp oeq double %t590, 0.0
  br i1 %t592, label %L10070, label %L40070
L40070:
  %t593 = load double, ptr %t0
  %t594 = fsub double %t593, 5.0e-10
  %t595 = fcmp olt double %t594, 0.0
  br i1 %t595, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t596 = fcmp oeq double %t594, 0.0
  br i1 %t596, label %L10070, label %L20070
L10070:
  %t597 = load i32, ptr %t14
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t14
  br label %bb108
bb108:
  %t599 = load i32, ptr %t23
  %t600 = load i32, ptr %t24
  %t601 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t602 = alloca i32, i32 1
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t600, ptr %t603
  %t604 = alloca ptr, i32 1
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t604, ptr %t606, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t607 = load i32, ptr %t15
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t15
  br label %bb111
bb111:
  store double 0.0, ptr %t3
  %t609 = load i32, ptr %t23
  %t610 = load i32, ptr %t24
  %t611 = load double, ptr %t0
  %t612 = load double, ptr %t3
  %t613 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t611)
  %t614 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t612)
  %t615 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t616 = alloca i32, i32 1
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t610, ptr %t617
  %t618 = alloca ptr, i32 3
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t613, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t614, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t615, ptr %t618, ptr %t622, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t24
  store double 0.0, ptr %t1
  %t623 = fsub double 0.0, 2.5e1
  %t624 = fdiv double %t623, 2.0e0
  store double %t624, ptr %t2
  %t625 = load double, ptr %t1
  %t626 = load double, ptr %t2
  %t627 = call double @atan2(double %t625, double %t626)
  store double %t627, ptr %t0
  %t628 = load double, ptr %t0
  %t629 = fsub double %t628, 3.141592652e0
  %t630 = fcmp olt double %t629, 0.0
  br i1 %t630, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t631 = fcmp oeq double %t629, 0.0
  br i1 %t631, label %L10080, label %L40080
L40080:
  %t632 = load double, ptr %t0
  %t633 = fsub double %t632, 3.141592655e0
  %t634 = fcmp olt double %t633, 0.0
  br i1 %t634, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t635 = fcmp oeq double %t633, 0.0
  br i1 %t635, label %L10080, label %L20080
L10080:
  %t636 = load i32, ptr %t14
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t14
  br label %bb121
bb121:
  %t638 = load i32, ptr %t23
  %t639 = load i32, ptr %t24
  %t640 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t646 = load i32, ptr %t15
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t15
  br label %bb124
bb124:
  store double 3.141592653589793e0, ptr %t3
  %t648 = load i32, ptr %t23
  %t649 = load i32, ptr %t24
  %t650 = load double, ptr %t0
  %t651 = load double, ptr %t3
  %t652 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t650)
  %t653 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t651)
  %t654 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t655 = alloca i32, i32 1
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t649, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t652, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t653, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t654, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t24
  store double 1.0e0, ptr %t1
  %t662 = load double, ptr %t1
  %t663 = load double, ptr %t1
  %t664 = fadd double %t662, %t663
  store double %t664, ptr %t2
  %t665 = load double, ptr %t1
  %t666 = fmul double %t665, 2.0e0
  %t667 = load double, ptr %t2
  %t668 = call double @atan2(double %t666, double %t667)
  store double %t668, ptr %t0
  %t669 = load double, ptr %t0
  %t670 = fsub double %t669, 7.85398163e-1
  %t671 = fcmp olt double %t670, 0.0
  br i1 %t671, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t672 = fcmp oeq double %t670, 0.0
  br i1 %t672, label %L10090, label %L40090
L40090:
  %t673 = load double, ptr %t0
  %t674 = fsub double %t673, 7.853981638e-1
  %t675 = fcmp olt double %t674, 0.0
  br i1 %t675, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t676 = fcmp oeq double %t674, 0.0
  br i1 %t676, label %L10090, label %L20090
L10090:
  %t677 = load i32, ptr %t14
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t14
  br label %bb134
bb134:
  %t679 = load i32, ptr %t23
  %t680 = load i32, ptr %t24
  %t681 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t687 = load i32, ptr %t15
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t15
  br label %bb137
bb137:
  store double 7.853981633974483e-1, ptr %t3
  %t689 = load i32, ptr %t23
  %t690 = load i32, ptr %t24
  %t691 = load double, ptr %t0
  %t692 = load double, ptr %t3
  %t693 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t691)
  %t694 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t692)
  %t695 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t690, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t693, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t694, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  %t703 = call double @asin(double 6.0e-1)
  store double %t703, ptr %t1
  %t704 = call double @acos(double 8.0e-1)
  store double %t704, ptr %t2
  %t705 = load double, ptr %t1
  %t706 = load double, ptr %t2
  %t707 = call double @atan2(double %t705, double %t706)
  store double %t707, ptr %t0
  %t708 = load double, ptr %t0
  %t709 = fsub double %t708, 7.85398163e-1
  %t710 = fcmp olt double %t709, 0.0
  br i1 %t710, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t711 = fcmp oeq double %t709, 0.0
  br i1 %t711, label %L10100, label %L40100
L40100:
  %t712 = load double, ptr %t0
  %t713 = fsub double %t712, 7.853981638e-1
  %t714 = fcmp olt double %t713, 0.0
  br i1 %t714, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t715 = fcmp oeq double %t713, 0.0
  br i1 %t715, label %L10100, label %L20100
L10100:
  %t716 = load i32, ptr %t14
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t14
  br label %bb147
bb147:
  %t718 = load i32, ptr %t23
  %t719 = load i32, ptr %t24
  %t720 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t726 = load i32, ptr %t15
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t15
  br label %bb150
bb150:
  store double 7.853981633974483e-1, ptr %t3
  %t728 = load i32, ptr %t23
  %t729 = load i32, ptr %t24
  %t730 = load double, ptr %t0
  %t731 = load double, ptr %t3
  %t732 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t730)
  %t733 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t731)
  %t734 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t729, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t732, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t733, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t734, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t24
  %t742 = call double @atan2(double 1.2e0, double 0.0)
  store double %t742, ptr %t0
  %t743 = load double, ptr %t0
  %t744 = fsub double %t743, 1.570796326e0
  %t745 = fcmp olt double %t744, 0.0
  br i1 %t745, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t746 = fcmp oeq double %t744, 0.0
  br i1 %t746, label %L10110, label %L40110
L40110:
  %t747 = load double, ptr %t0
  %t748 = fsub double %t747, 1.570796328e0
  %t749 = fcmp olt double %t748, 0.0
  br i1 %t749, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t750 = fcmp oeq double %t748, 0.0
  br i1 %t750, label %L10110, label %L20110
L10110:
  %t751 = load i32, ptr %t14
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t14
  br label %bb158
bb158:
  %t753 = load i32, ptr %t23
  %t754 = load i32, ptr %t24
  %t755 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t761 = load i32, ptr %t15
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t15
  br label %bb161
bb161:
  store double 1.5707963267948966e0, ptr %t3
  %t763 = load i32, ptr %t23
  %t764 = load i32, ptr %t24
  %t765 = load double, ptr %t0
  %t766 = load double, ptr %t3
  %t767 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t765)
  %t768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t766)
  %t769 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t764, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t767, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t768, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t769, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t24
  %t777 = fsub double 0.0, 2.5e0
  store double %t777, ptr %t1
  store double 0.0, ptr %t2
  %t778 = load double, ptr %t1
  %t779 = load double, ptr %t2
  %t780 = call double @atan2(double %t778, double %t779)
  store double %t780, ptr %t0
  %t781 = load double, ptr %t0
  %t782 = fadd double %t781, 1.570796328e0
  %t783 = fcmp olt double %t782, 0.0
  br i1 %t783, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t784 = fcmp oeq double %t782, 0.0
  br i1 %t784, label %L10120, label %L40120
L40120:
  %t785 = load double, ptr %t0
  %t786 = fadd double %t785, 1.570796326e0
  %t787 = fcmp olt double %t786, 0.0
  br i1 %t787, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t788 = fcmp oeq double %t786, 0.0
  br i1 %t788, label %L10120, label %L20120
L10120:
  %t789 = load i32, ptr %t14
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t14
  br label %bb171
bb171:
  %t791 = load i32, ptr %t23
  %t792 = load i32, ptr %t24
  %t793 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t794 = alloca i32, i32 1
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t792, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t799 = load i32, ptr %t15
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t15
  br label %bb174
bb174:
  %t801 = fsub double 0.0, 1.5707963267948966e0
  store double %t801, ptr %t3
  %t802 = load i32, ptr %t23
  %t803 = load i32, ptr %t24
  %t804 = load double, ptr %t0
  %t805 = load double, ptr %t3
  %t806 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t804)
  %t807 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t805)
  %t808 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t803, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t806, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t807, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t808, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t24
  %t816 = call double @sqrt(double 3.0e0)
  %t817 = fdiv double %t816, 3.0e0
  %t818 = call double @atan(double %t817)
  %t819 = fmul double %t818, 2.0e0
  %t820 = call double @sqrt(double 3.0e0)
  %t821 = fsub double 0.0, %t820
  %t822 = fdiv double %t821, 2.0e0
  %t823 = fdiv double 1.0e0, 2.0e0
  %t824 = call double @atan2(double %t822, double %t823)
  %t825 = fadd double %t819, %t824
  store double %t825, ptr %t0
  %t826 = load double, ptr %t0
  %t827 = fadd double %t826, 5.0e-10
  %t828 = fcmp olt double %t827, 0.0
  br i1 %t828, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t829 = fcmp oeq double %t827, 0.0
  br i1 %t829, label %L10130, label %L40130
L40130:
  %t830 = load double, ptr %t0
  %t831 = fsub double %t830, 5.0e-10
  %t832 = fcmp olt double %t831, 0.0
  br i1 %t832, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t833 = fcmp oeq double %t831, 0.0
  br i1 %t833, label %L10130, label %L20130
L10130:
  %t834 = load i32, ptr %t14
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t14
  br label %bb182
bb182:
  %t836 = load i32, ptr %t23
  %t837 = load i32, ptr %t24
  %t838 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t839 = alloca i32, i32 1
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t844 = load i32, ptr %t15
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t15
  br label %bb185
bb185:
  store double 0.0, ptr %t3
  %t846 = load i32, ptr %t23
  %t847 = load i32, ptr %t24
  %t848 = load double, ptr %t0
  %t849 = load double, ptr %t3
  %t850 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t848)
  %t851 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t849)
  %t852 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t847, ptr %t854
  %t855 = alloca ptr, i32 3
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t850, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t851, ptr %t858
  %t859 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t852, ptr %t855, ptr %t859, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t860 = load i32, ptr %t14
  %t861 = load i32, ptr %t15
  %t862 = add i32 %t860, %t861
  %t863 = load i32, ptr %t16
  %t864 = add i32 %t862, %t863
  %t865 = load i32, ptr %t17
  %t866 = add i32 %t864, %t865
  store i32 %t866, ptr %t19
  %t867 = load i32, ptr %t22
  %t868 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t868, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t869 = load i32, ptr %t22
  %t870 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t870, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t871 = load i32, ptr %t22
  %t872 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t872, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t873 = load i32, ptr %t22
  %t874 = load i32, ptr %t14
  %t875 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb193
bb193:
  %t881 = load i32, ptr %t22
  %t882 = load i32, ptr %t15
  %t883 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t884 = alloca i32, i32 1
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t882, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb194
bb194:
  %t889 = load i32, ptr %t22
  %t890 = load i32, ptr %t16
  %t891 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb195
bb195:
  %t897 = load i32, ptr %t22
  %t898 = load i32, ptr %t17
  %t899 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb196
bb196:
  %t905 = load i32, ptr %t22
  %t906 = load i32, ptr %t19
  %t907 = load i32, ptr %t19
  %t908 = load i32, ptr %t18
  %t909 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t910 = alloca i32, i32 2
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t907, ptr %t911
  %t912 = getelementptr i32, ptr %t910, i32 1
  store i32 %t908, ptr %t912
  %t913 = alloca ptr, i32 2
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t911, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t912, ptr %t915
  %t916 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t909, ptr %t913, ptr %t916, i32 2, i32 0)
  br label %bb197
bb197:
  %t917 = load i32, ptr %t22
  %t918 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t919 = alloca i32, i32 4
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 5, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 5, ptr %t921
  %t922 = getelementptr i32, ptr %t919, i32 2
  store i32 5, ptr %t922
  %t923 = getelementptr i32, ptr %t919, i32 3
  store i32 5, ptr %t923
  %t924 = alloca ptr, i32 6
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t920, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t921, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t7, ptr %t927
  %t928 = getelementptr ptr, ptr %t924, i32 3
  store ptr %t922, ptr %t928
  %t929 = getelementptr ptr, ptr %t924, i32 4
  store ptr %t923, ptr %t929
  %t930 = getelementptr ptr, ptr %t924, i32 5
  store ptr %t7, ptr %t930
  %t931 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t918, ptr %t924, ptr %t931, i32 6, i32 0)
  br label %bb198
bb198:
  %t932 = load i32, ptr %t22
  %t933 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t934 = alloca i32, i32 8
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 13, ptr %t935
  %t936 = getelementptr i32, ptr %t934, i32 1
  store i32 13, ptr %t936
  %t937 = getelementptr i32, ptr %t934, i32 2
  store i32 20, ptr %t937
  %t938 = getelementptr i32, ptr %t934, i32 3
  store i32 20, ptr %t938
  %t939 = getelementptr i32, ptr %t934, i32 4
  store i32 10, ptr %t939
  %t940 = getelementptr i32, ptr %t934, i32 5
  store i32 10, ptr %t940
  %t941 = getelementptr i32, ptr %t934, i32 6
  store i32 13, ptr %t941
  %t942 = getelementptr i32, ptr %t934, i32 7
  store i32 13, ptr %t942
  %t943 = alloca ptr, i32 12
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t935, ptr %t944
  %t945 = getelementptr ptr, ptr %t943, i32 1
  store ptr %t936, ptr %t945
  %t946 = getelementptr ptr, ptr %t943, i32 2
  store ptr %t11, ptr %t946
  %t947 = getelementptr ptr, ptr %t943, i32 3
  store ptr %t937, ptr %t947
  %t948 = getelementptr ptr, ptr %t943, i32 4
  store ptr %t938, ptr %t948
  %t949 = getelementptr ptr, ptr %t943, i32 5
  store ptr %t9, ptr %t949
  %t950 = getelementptr ptr, ptr %t943, i32 6
  store ptr %t939, ptr %t950
  %t951 = getelementptr ptr, ptr %t943, i32 7
  store ptr %t940, ptr %t951
  %t952 = getelementptr ptr, ptr %t943, i32 8
  store ptr %t10, ptr %t952
  %t953 = getelementptr ptr, ptr %t943, i32 9
  store ptr %t941, ptr %t953
  %t954 = getelementptr ptr, ptr %t943, i32 10
  store ptr %t942, ptr %t954
  %t955 = getelementptr ptr, ptr %t943, i32 11
  store ptr %t13, ptr %t955
  %t956 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t933, ptr %t943, ptr %t956, i32 12, i32 0)
  br label %bb199
bb199:
  %t957 = load i32, ptr %t22
  %t958 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t958, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb240
bb240:
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
@str7 = private unnamed_addr constant [106 x i8] c" \0A  YDATAN - (196) INTRINSIC FUNCTIONS\0A\0A  DATAN, DATAN2 (DOUBLE PRECISION ARCTANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A        TEST OF DATAN2\0A\00", align 1
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
  call void @fm824_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare double @asin(double)
declare double @acos(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @atan(double)
declare double @atan2(double, double)

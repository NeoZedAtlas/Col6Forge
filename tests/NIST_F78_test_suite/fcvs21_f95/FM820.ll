; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM820.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm820_18800 = private unnamed_addr constant [96 x i8] c" \0A  YCSIN - (188) INTRINSIC FUNCTIONS\0A\0A  CSIN, CCOS  (COMPLEX SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm820_18801 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CSIN\0A\00", align 1
@fmt_fm820_80145 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED: (%12.5E, %12.5E)\0A                 CORRECT:  (%12.5E, %12.5E)\0A\00", align 1
@fmt_fm820_18811 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CCOS\0A\00", align 1
@fmt_fm820_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm820_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm820_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm820_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm820_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm820_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm820_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm820_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm820_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm820_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm820_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm820_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm820_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm820_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm820_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm820_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm820_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm820_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm820_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm820_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm820_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm820_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm820_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm820_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm820_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm820_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm820_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm820_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm820_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm820_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm820_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm820_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm820_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm820_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm820_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm820_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm820_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm820_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm820_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm820_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm820_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca float, i32 2
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
  %t25 = alloca {float, float}
  %t26 = alloca {float, float}
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
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
  store i32 18, ptr %t18
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
  store i8 48, ptr %t282
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
  %t344 = getelementptr [96 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L18800
L18800:
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
  %t362 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %L18801
L18801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  %t363 = insertvalue {float, float} undef, float 0.0, 0
  %t364 = insertvalue {float, float} %t363, float 0.0, 1
  %t365 = alloca {float, float}
  store {float, float} %t364, ptr %t365
  %t366 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t366, ptr %t365)
  %t367 = load {float, float}, ptr %t366
  store {float, float} %t367, ptr %t0
  %t368 = sext i32 1 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr float, ptr %t0, i64 %t371
  %t373 = load float, ptr %t372
  %t374 = fadd float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L40012, label %L40011
L40011:
  %t377 = sext i32 1 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr float, ptr %t0, i64 %t380
  %t382 = load float, ptr %t381
  %t383 = fsub float %t382, 4.999999873689376e-5
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L40012, label %L20010
L40012:
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr float, ptr %t0, i64 %t389
  %t391 = load float, ptr %t390
  %t392 = fadd float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10010, label %L40010
L40010:
  %t395 = sext i32 2 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr float, ptr %t0, i64 %t398
  %t400 = load float, ptr %t399
  %t401 = fsub float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10010, label %L20010
L10010:
  %t404 = load i32, ptr %t14
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t14
  br label %bb38
bb38:
  %t406 = load i32, ptr %t23
  %t407 = load i32, ptr %t24
  %t408 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t414 = load i32, ptr %t15
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t15
  br label %bb41
bb41:
  %t416 = insertvalue {float, float} undef, float 0.0, 0
  %t417 = insertvalue {float, float} %t416, float 0.0, 1
  store {float, float} %t417, ptr %t2
  %t418 = load i32, ptr %t23
  %t419 = load i32, ptr %t24
  %t420 = load {float, float}, ptr %t0
  %t421 = extractvalue {float, float} %t420, 0
  %t422 = extractvalue {float, float} %t420, 1
  %t423 = load {float, float}, ptr %t2
  %t424 = extractvalue {float, float} %t423, 0
  %t425 = extractvalue {float, float} %t423, 1
  %t426 = fpext float %t421 to double
  %t427 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t426)
  %t428 = fpext float %t422 to double
  %t429 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t428)
  %t430 = fpext float %t424 to double
  %t431 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t430)
  %t432 = fpext float %t425 to double
  %t433 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t432)
  %t434 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t419, ptr %t436
  %t437 = alloca ptr, i32 5
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t427, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t429, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t431, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t433, ptr %t442
  %t443 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t434, ptr %t437, ptr %t443, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  %t444 = insertvalue {float, float} undef, float 2.0e0, 0
  %t445 = insertvalue {float, float} %t444, float 0.0, 1
  %t446 = alloca {float, float}
  store {float, float} %t445, ptr %t446
  %t447 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t447, ptr %t446)
  %t448 = load {float, float}, ptr %t447
  store {float, float} %t448, ptr %t0
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %t0, i64 %t452
  %t454 = load float, ptr %t453
  %t455 = fsub float %t454, 9.09250020980835e-1
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L40022, label %L40021
L40021:
  %t458 = sext i32 1 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr float, ptr %t0, i64 %t461
  %t463 = load float, ptr %t462
  %t464 = fsub float %t463, 9.093499779701233e-1
  %t465 = fcmp olt float %t464, 0.0
  br i1 %t465, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t466 = fcmp oeq float %t464, 0.0
  br i1 %t466, label %L40022, label %L20020
L40022:
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = getelementptr float, ptr %t0, i64 %t470
  %t472 = load float, ptr %t471
  %t473 = fadd float %t472, 4.999999873689376e-5
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10020, label %L40020
L40020:
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %t0, i64 %t479
  %t481 = load float, ptr %t480
  %t482 = fsub float %t481, 4.999999873689376e-5
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10020, label %L20020
L10020:
  %t485 = load i32, ptr %t14
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t14
  br label %bb51
bb51:
  %t487 = load i32, ptr %t23
  %t488 = load i32, ptr %t24
  %t489 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t495 = load i32, ptr %t15
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t15
  br label %bb54
bb54:
  %t497 = insertvalue {float, float} undef, float 9.092974066734314e-1, 0
  %t498 = insertvalue {float, float} %t497, float 0.0, 1
  store {float, float} %t498, ptr %t2
  %t499 = load i32, ptr %t23
  %t500 = load i32, ptr %t24
  %t501 = load {float, float}, ptr %t0
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = load {float, float}, ptr %t2
  %t505 = extractvalue {float, float} %t504, 0
  %t506 = extractvalue {float, float} %t504, 1
  %t507 = fpext float %t502 to double
  %t508 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t507)
  %t509 = fpext float %t503 to double
  %t510 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t509)
  %t511 = fpext float %t505 to double
  %t512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t511)
  %t513 = fpext float %t506 to double
  %t514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t513)
  %t515 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t500, ptr %t517
  %t518 = alloca ptr, i32 5
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t508, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t510, ptr %t521
  %t522 = getelementptr ptr, ptr %t518, i32 3
  store ptr %t512, ptr %t522
  %t523 = getelementptr ptr, ptr %t518, i32 4
  store ptr %t514, ptr %t523
  %t524 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t515, ptr %t518, ptr %t524, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t24
  %t525 = fsub float 0.0, 1.0e3
  %t526 = insertvalue {float, float} undef, float %t525, 0
  %t527 = insertvalue {float, float} %t526, float 0.0, 1
  %t528 = alloca {float, float}
  store {float, float} %t527, ptr %t528
  %t529 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t529, ptr %t528)
  %t530 = load {float, float}, ptr %t529
  store {float, float} %t530, ptr %t0
  %t531 = sext i32 1 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr float, ptr %t0, i64 %t534
  %t536 = load float, ptr %t535
  %t537 = fadd float %t536, 8.269199728965759e-1
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20030, label %arith_if_zero74
arith_if_zero74:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L40032, label %L40031
L40031:
  %t540 = sext i32 1 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr float, ptr %t0, i64 %t543
  %t545 = load float, ptr %t544
  %t546 = fadd float %t545, 8.268300294876099e-1
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L40032, label %arith_if_zero75
arith_if_zero75:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L40032, label %L20030
L40032:
  %t549 = sext i32 2 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = getelementptr float, ptr %t0, i64 %t552
  %t554 = load float, ptr %t553
  %t555 = fadd float %t554, 4.999999873689376e-5
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L20030, label %arith_if_zero76
arith_if_zero76:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10030, label %L40030
L40030:
  %t558 = sext i32 2 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr float, ptr %t0, i64 %t561
  %t563 = load float, ptr %t562
  %t564 = fsub float %t563, 4.999999873689376e-5
  %t565 = fcmp olt float %t564, 0.0
  br i1 %t565, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t566 = fcmp oeq float %t564, 0.0
  br i1 %t566, label %L10030, label %L20030
L10030:
  %t567 = load i32, ptr %t14
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t14
  br label %bb64
bb64:
  %t569 = load i32, ptr %t23
  %t570 = load i32, ptr %t24
  %t571 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t577 = load i32, ptr %t15
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t15
  br label %bb67
bb67:
  %t579 = fsub float 0.0, 8.268795609474182e-1
  %t580 = insertvalue {float, float} undef, float %t579, 0
  %t581 = insertvalue {float, float} %t580, float 0.0, 1
  store {float, float} %t581, ptr %t2
  %t582 = load i32, ptr %t23
  %t583 = load i32, ptr %t24
  %t584 = load {float, float}, ptr %t0
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = load {float, float}, ptr %t2
  %t588 = extractvalue {float, float} %t587, 0
  %t589 = extractvalue {float, float} %t587, 1
  %t590 = fpext float %t585 to double
  %t591 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t590)
  %t592 = fpext float %t586 to double
  %t593 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t592)
  %t594 = fpext float %t588 to double
  %t595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t594)
  %t596 = fpext float %t589 to double
  %t597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t596)
  %t598 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t583, ptr %t600
  %t601 = alloca ptr, i32 5
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t591, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t593, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t595, ptr %t605
  %t606 = getelementptr ptr, ptr %t601, i32 4
  store ptr %t597, ptr %t606
  %t607 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t598, ptr %t601, ptr %t607, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t24
  %t608 = insertvalue {float, float} undef, float 1.5e2, 0
  %t609 = insertvalue {float, float} %t608, float 3.5e2, 1
  %t610 = insertvalue {float, float} undef, float 1.0e2, 0
  %t611 = insertvalue {float, float} %t610, float 0.0, 1
  %t612 = extractvalue {float, float} %t609, 0
  %t613 = extractvalue {float, float} %t609, 1
  %t614 = extractvalue {float, float} %t611, 0
  %t615 = extractvalue {float, float} %t611, 1
  %t616 = fcmp olt float %t614, 0.0
  %t617 = fsub float 0.0, %t614
  %t618 = select i1 %t616, float %t617, float %t614
  %t619 = fcmp olt float %t615, 0.0
  %t620 = fsub float 0.0, %t615
  %t621 = select i1 %t619, float %t620, float %t615
  %t622 = fcmp oge float %t618, %t621
  br i1 %t622, label %cdiv_then78, label %cdiv_else79
cdiv_then78:
  %t623 = fdiv float %t615, %t614
  %t624 = fmul float %t615, %t623
  %t625 = fadd float %t614, %t624
  %t626 = fmul float %t613, %t623
  %t627 = fmul float %t612, %t623
  %t628 = fadd float %t612, %t626
  %t629 = fsub float %t613, %t627
  %t630 = fdiv float %t628, %t625
  %t631 = fdiv float %t629, %t625
  br label %cdiv_merge80
cdiv_else79:
  %t632 = fdiv float %t614, %t615
  %t633 = fmul float %t614, %t632
  %t634 = fadd float %t615, %t633
  %t635 = fmul float %t612, %t632
  %t636 = fmul float %t613, %t632
  %t637 = fadd float %t635, %t613
  %t638 = fsub float %t636, %t612
  %t639 = fdiv float %t637, %t634
  %t640 = fdiv float %t638, %t634
  br label %cdiv_merge80
cdiv_merge80:
  %t641 = phi float [ %t630, %cdiv_then78 ], [ %t639, %cdiv_else79 ]
  %t642 = phi float [ %t631, %cdiv_then78 ], [ %t640, %cdiv_else79 ]
  %t643 = insertvalue {float, float} undef, float %t641, 0
  %t644 = insertvalue {float, float} %t643, float %t642, 1
  %t645 = alloca {float, float}
  store {float, float} %t644, ptr %t645
  %t646 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t646, ptr %t645)
  %t647 = load {float, float}, ptr %t646
  store {float, float} %t647, ptr %t0
  %t648 = sext i32 1 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr float, ptr %t0, i64 %t651
  %t653 = load float, ptr %t652
  %t654 = fsub float %t653, 1.6530000686645508e1
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L20040, label %arith_if_zero81
arith_if_zero81:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L40042, label %L40041
L40041:
  %t657 = sext i32 1 to i64
  %t658 = sub i64 %t657, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = getelementptr float, ptr %t0, i64 %t660
  %t662 = load float, ptr %t661
  %t663 = fsub float %t662, 1.6533000946044922e1
  %t664 = fcmp olt float %t663, 0.0
  br i1 %t664, label %L40042, label %arith_if_zero82
arith_if_zero82:
  %t665 = fcmp oeq float %t663, 0.0
  br i1 %t665, label %L40042, label %L20040
L40042:
  %t666 = sext i32 2 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = getelementptr float, ptr %t0, i64 %t669
  %t671 = load float, ptr %t670
  %t672 = fsub float %t671, 1.1700999736785889e0
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20040, label %arith_if_zero83
arith_if_zero83:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10040, label %L40040
L40040:
  %t675 = sext i32 2 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr float, ptr %t0, i64 %t678
  %t680 = load float, ptr %t679
  %t681 = fsub float %t680, 1.170300006866455e0
  %t682 = fcmp olt float %t681, 0.0
  br i1 %t682, label %L10040, label %arith_if_zero84
arith_if_zero84:
  %t683 = fcmp oeq float %t681, 0.0
  br i1 %t683, label %L10040, label %L20040
L10040:
  %t684 = load i32, ptr %t14
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t14
  br label %bb77
bb77:
  %t686 = load i32, ptr %t23
  %t687 = load i32, ptr %t24
  %t688 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t694 = load i32, ptr %t15
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t15
  br label %bb80
bb80:
  %t696 = insertvalue {float, float} undef, float 1.6531309127807617e1, 0
  %t697 = insertvalue {float, float} %t696, float 1.1701791286468506e0, 1
  store {float, float} %t697, ptr %t2
  %t698 = load i32, ptr %t23
  %t699 = load i32, ptr %t24
  %t700 = load {float, float}, ptr %t0
  %t701 = extractvalue {float, float} %t700, 0
  %t702 = extractvalue {float, float} %t700, 1
  %t703 = load {float, float}, ptr %t2
  %t704 = extractvalue {float, float} %t703, 0
  %t705 = extractvalue {float, float} %t703, 1
  %t706 = fpext float %t701 to double
  %t707 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t706)
  %t708 = fpext float %t702 to double
  %t709 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t708)
  %t710 = fpext float %t704 to double
  %t711 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t710)
  %t712 = fpext float %t705 to double
  %t713 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t712)
  %t714 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t715 = alloca i32, i32 1
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t699, ptr %t716
  %t717 = alloca ptr, i32 5
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr ptr, ptr %t717, i32 1
  store ptr %t707, ptr %t719
  %t720 = getelementptr ptr, ptr %t717, i32 2
  store ptr %t709, ptr %t720
  %t721 = getelementptr ptr, ptr %t717, i32 3
  store ptr %t711, ptr %t721
  %t722 = getelementptr ptr, ptr %t717, i32 4
  store ptr %t713, ptr %t722
  %t723 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t714, ptr %t717, ptr %t723, i32 5, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t24
  %t724 = insertvalue {float, float} undef, float 4.75e0, 0
  %t725 = insertvalue {float, float} %t724, float 2.5e0, 1
  %t726 = insertvalue {float, float} undef, float 9.5e0, 0
  %t727 = insertvalue {float, float} %t726, float 1.25e0, 1
  %t728 = extractvalue {float, float} %t725, 0
  %t729 = extractvalue {float, float} %t725, 1
  %t730 = extractvalue {float, float} %t727, 0
  %t731 = extractvalue {float, float} %t727, 1
  %t732 = fsub float %t728, %t730
  %t733 = fsub float %t729, %t731
  %t734 = insertvalue {float, float} undef, float %t732, 0
  %t735 = insertvalue {float, float} %t734, float %t733, 1
  store {float, float} %t735, ptr %t1
  %t736 = load {float, float}, ptr %t1
  %t737 = alloca {float, float}
  store {float, float} %t736, ptr %t737
  %t738 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t738, ptr %t737)
  %t739 = load {float, float}, ptr %t738
  store {float, float} %t739, ptr %t0
  %t740 = sext i32 1 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %t0, i64 %t743
  %t745 = load float, ptr %t744
  %t746 = fsub float %t745, 1.8869999647140503e0
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L20050, label %arith_if_zero85
arith_if_zero85:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L40052, label %L40051
L40051:
  %t749 = sext i32 1 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr float, ptr %t0, i64 %t752
  %t754 = load float, ptr %t753
  %t755 = fsub float %t754, 1.8871999979019165e0
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L40052, label %arith_if_zero86
arith_if_zero86:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L40052, label %L20050
L40052:
  %t758 = sext i32 2 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = getelementptr float, ptr %t0, i64 %t761
  %t763 = load float, ptr %t762
  %t764 = fsub float %t763, 6.0231998562812805e-2
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L20050, label %arith_if_zero87
arith_if_zero87:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10050, label %L40050
L40050:
  %t767 = sext i32 2 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr float, ptr %t0, i64 %t770
  %t772 = load float, ptr %t771
  %t773 = fsub float %t772, 6.0238998383283615e-2
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L10050, label %arith_if_zero88
arith_if_zero88:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L10050, label %L20050
L10050:
  %t776 = load i32, ptr %t14
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t14
  br label %bb91
bb91:
  %t778 = load i32, ptr %t23
  %t779 = load i32, ptr %t24
  %t780 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t786 = load i32, ptr %t15
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t15
  br label %bb94
bb94:
  %t788 = insertvalue {float, float} undef, float 1.887088418006897e0, 0
  %t789 = insertvalue {float, float} %t788, float 6.0235604643821716e-2, 1
  store {float, float} %t789, ptr %t2
  %t790 = load i32, ptr %t23
  %t791 = load i32, ptr %t24
  %t792 = load {float, float}, ptr %t0
  %t793 = extractvalue {float, float} %t792, 0
  %t794 = extractvalue {float, float} %t792, 1
  %t795 = load {float, float}, ptr %t2
  %t796 = extractvalue {float, float} %t795, 0
  %t797 = extractvalue {float, float} %t795, 1
  %t798 = fpext float %t793 to double
  %t799 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t798)
  %t800 = fpext float %t794 to double
  %t801 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t800)
  %t802 = fpext float %t796 to double
  %t803 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t802)
  %t804 = fpext float %t797 to double
  %t805 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t804)
  %t806 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t807 = alloca i32, i32 1
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t791, ptr %t808
  %t809 = alloca ptr, i32 5
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t799, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t801, ptr %t812
  %t813 = getelementptr ptr, ptr %t809, i32 3
  store ptr %t803, ptr %t813
  %t814 = getelementptr ptr, ptr %t809, i32 4
  store ptr %t805, ptr %t814
  %t815 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t806, ptr %t809, ptr %t815, i32 5, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t24
  %t816 = insertvalue {float, float} undef, float 1.25e-1, 0
  %t817 = insertvalue {float, float} %t816, float 2.0e0, 1
  %t818 = insertvalue {float, float} undef, float 1.0e1, 0
  %t819 = insertvalue {float, float} %t818, float 0.0, 1
  %t820 = extractvalue {float, float} %t817, 0
  %t821 = extractvalue {float, float} %t817, 1
  %t822 = extractvalue {float, float} %t819, 0
  %t823 = extractvalue {float, float} %t819, 1
  %t824 = fmul float %t820, %t822
  %t825 = fmul float %t821, %t823
  %t826 = fmul float %t820, %t823
  %t827 = fmul float %t821, %t822
  %t828 = fsub float %t824, %t825
  %t829 = fadd float %t826, %t827
  %t830 = insertvalue {float, float} undef, float %t828, 0
  %t831 = insertvalue {float, float} %t830, float %t829, 1
  store {float, float} %t831, ptr %t1
  %t832 = load {float, float}, ptr %t1
  %t833 = alloca {float, float}
  store {float, float} %t832, ptr %t833
  %t834 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t834, ptr %t833)
  %t835 = load {float, float}, ptr %t834
  store {float, float} %t835, ptr %t0
  %t836 = sext i32 1 to i64
  %t837 = sub i64 %t836, 1
  %t838 = mul i64 %t837, 1
  %t839 = add i64 0, %t838
  %t840 = getelementptr float, ptr %t0, i64 %t839
  %t841 = load float, ptr %t840
  %t842 = fsub float %t841, 2.3019e8
  %t843 = fcmp olt float %t842, 0.0
  br i1 %t843, label %L20060, label %arith_if_zero89
arith_if_zero89:
  %t844 = fcmp oeq float %t842, 0.0
  br i1 %t844, label %L40062, label %L40061
L40061:
  %t845 = sext i32 1 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, 1
  %t848 = add i64 0, %t847
  %t849 = getelementptr float, ptr %t0, i64 %t848
  %t850 = load float, ptr %t849
  %t851 = fsub float %t850, 2.3022e8
  %t852 = fcmp olt float %t851, 0.0
  br i1 %t852, label %L40062, label %arith_if_zero90
arith_if_zero90:
  %t853 = fcmp oeq float %t851, 0.0
  br i1 %t853, label %L40062, label %L20060
L40062:
  %t854 = sext i32 2 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr float, ptr %t0, i64 %t857
  %t859 = load float, ptr %t858
  %t860 = fsub float %t859, 7.6487e7
  %t861 = fcmp olt float %t860, 0.0
  br i1 %t861, label %L20060, label %arith_if_zero91
arith_if_zero91:
  %t862 = fcmp oeq float %t860, 0.0
  br i1 %t862, label %L10060, label %L40060
L40060:
  %t863 = sext i32 2 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, 1
  %t866 = add i64 0, %t865
  %t867 = getelementptr float, ptr %t0, i64 %t866
  %t868 = load float, ptr %t867
  %t869 = fsub float %t868, 7.6496e7
  %t870 = fcmp olt float %t869, 0.0
  br i1 %t870, label %L10060, label %arith_if_zero92
arith_if_zero92:
  %t871 = fcmp oeq float %t869, 0.0
  br i1 %t871, label %L10060, label %L20060
L10060:
  %t872 = load i32, ptr %t14
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t14
  br label %bb105
bb105:
  %t874 = load i32, ptr %t23
  %t875 = load i32, ptr %t24
  %t876 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t882 = load i32, ptr %t15
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t15
  br label %bb108
bb108:
  %t884 = insertvalue {float, float} undef, float 2.30207152e8, 0
  %t885 = insertvalue {float, float} %t884, float 7.649172e7, 1
  store {float, float} %t885, ptr %t2
  %t886 = load i32, ptr %t23
  %t887 = load i32, ptr %t24
  %t888 = load {float, float}, ptr %t0
  %t889 = extractvalue {float, float} %t888, 0
  %t890 = extractvalue {float, float} %t888, 1
  %t891 = load {float, float}, ptr %t2
  %t892 = extractvalue {float, float} %t891, 0
  %t893 = extractvalue {float, float} %t891, 1
  %t894 = fpext float %t889 to double
  %t895 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t894)
  %t896 = fpext float %t890 to double
  %t897 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t896)
  %t898 = fpext float %t892 to double
  %t899 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t898)
  %t900 = fpext float %t893 to double
  %t901 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t900)
  %t902 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t903 = alloca i32, i32 1
  %t904 = getelementptr i32, ptr %t903, i32 0
  store i32 %t887, ptr %t904
  %t905 = alloca ptr, i32 5
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t895, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t897, ptr %t908
  %t909 = getelementptr ptr, ptr %t905, i32 3
  store ptr %t899, ptr %t909
  %t910 = getelementptr ptr, ptr %t905, i32 4
  store ptr %t901, ptr %t910
  %t911 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t902, ptr %t905, ptr %t911, i32 5, i32 0)
  br label %L80145
L80145:
  br label %L61
L61:
  br label %bb112
bb112:
  store i32 7, ptr %t24
  %t912 = insertvalue {float, float} undef, float 0.0, 0
  %t913 = insertvalue {float, float} %t912, float 1.0e0, 1
  store {float, float} %t913, ptr %t1
  %t914 = load {float, float}, ptr %t1
  %t915 = alloca {float, float}
  store {float, float} %t914, ptr %t915
  %t916 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t916, ptr %t915)
  %t917 = load {float, float}, ptr %t916
  store {float, float} %t917, ptr %t0
  %t918 = sext i32 1 to i64
  %t919 = sub i64 %t918, 1
  %t920 = mul i64 %t919, 1
  %t921 = add i64 0, %t920
  %t922 = getelementptr float, ptr %t0, i64 %t921
  %t923 = load float, ptr %t922
  %t924 = fadd float %t923, 4.999999873689376e-5
  %t925 = fcmp olt float %t924, 0.0
  br i1 %t925, label %L20070, label %arith_if_zero93
arith_if_zero93:
  %t926 = fcmp oeq float %t924, 0.0
  br i1 %t926, label %L40072, label %L40071
L40071:
  %t927 = sext i32 1 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr float, ptr %t0, i64 %t930
  %t932 = load float, ptr %t931
  %t933 = fsub float %t932, 4.999999873689376e-5
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L40072, label %arith_if_zero94
arith_if_zero94:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L40072, label %L20070
L40072:
  %t936 = sext i32 2 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = getelementptr float, ptr %t0, i64 %t939
  %t941 = load float, ptr %t940
  %t942 = fsub float %t941, 1.1750999689102173e0
  %t943 = fcmp olt float %t942, 0.0
  br i1 %t943, label %L20070, label %arith_if_zero95
arith_if_zero95:
  %t944 = fcmp oeq float %t942, 0.0
  br i1 %t944, label %L10070, label %L40070
L40070:
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr float, ptr %t0, i64 %t948
  %t950 = load float, ptr %t949
  %t951 = fsub float %t950, 1.1753000020980835e0
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L10070, label %arith_if_zero96
arith_if_zero96:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10070, label %L20070
L10070:
  %t954 = load i32, ptr %t14
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t14
  br label %bb120
bb120:
  %t956 = load i32, ptr %t23
  %t957 = load i32, ptr %t24
  %t958 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t959 = alloca i32, i32 1
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t957, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t964 = load i32, ptr %t15
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t15
  br label %bb123
bb123:
  %t966 = insertvalue {float, float} undef, float 0.0, 0
  %t967 = insertvalue {float, float} %t966, float 1.175201177597046e0, 1
  store {float, float} %t967, ptr %t2
  %t968 = load i32, ptr %t23
  %t969 = load i32, ptr %t24
  %t970 = load {float, float}, ptr %t0
  %t971 = extractvalue {float, float} %t970, 0
  %t972 = extractvalue {float, float} %t970, 1
  %t973 = load {float, float}, ptr %t2
  %t974 = extractvalue {float, float} %t973, 0
  %t975 = extractvalue {float, float} %t973, 1
  %t976 = fpext float %t971 to double
  %t977 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t976)
  %t978 = fpext float %t972 to double
  %t979 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t978)
  %t980 = fpext float %t974 to double
  %t981 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t980)
  %t982 = fpext float %t975 to double
  %t983 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t982)
  %t984 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t969, ptr %t986
  %t987 = alloca ptr, i32 5
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t977, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t979, ptr %t990
  %t991 = getelementptr ptr, ptr %t987, i32 3
  store ptr %t981, ptr %t991
  %t992 = getelementptr ptr, ptr %t987, i32 4
  store ptr %t983, ptr %t992
  %t993 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t984, ptr %t987, ptr %t993, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t24
  %t994 = fsub float 0.0, 4.75e0
  %t995 = insertvalue {float, float} undef, float 0.0, 0
  %t996 = insertvalue {float, float} %t995, float %t994, 1
  store {float, float} %t996, ptr %t1
  %t997 = load {float, float}, ptr %t1
  %t998 = alloca {float, float}
  store {float, float} %t997, ptr %t998
  %t999 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t999, ptr %t998)
  %t1000 = load {float, float}, ptr %t999
  store {float, float} %t1000, ptr %t0
  %t1001 = sext i32 1 to i64
  %t1002 = sub i64 %t1001, 1
  %t1003 = mul i64 %t1002, 1
  %t1004 = add i64 0, %t1003
  %t1005 = getelementptr float, ptr %t0, i64 %t1004
  %t1006 = load float, ptr %t1005
  %t1007 = fadd float %t1006, 4.999999873689376e-5
  %t1008 = fcmp olt float %t1007, 0.0
  br i1 %t1008, label %L20080, label %arith_if_zero97
arith_if_zero97:
  %t1009 = fcmp oeq float %t1007, 0.0
  br i1 %t1009, label %L40082, label %L40081
L40081:
  %t1010 = sext i32 1 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = getelementptr float, ptr %t0, i64 %t1013
  %t1015 = load float, ptr %t1014
  %t1016 = fsub float %t1015, 4.999999873689376e-5
  %t1017 = fcmp olt float %t1016, 0.0
  br i1 %t1017, label %L40082, label %arith_if_zero98
arith_if_zero98:
  %t1018 = fcmp oeq float %t1016, 0.0
  br i1 %t1018, label %L40082, label %L20080
L40082:
  %t1019 = sext i32 2 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = getelementptr float, ptr %t0, i64 %t1022
  %t1024 = load float, ptr %t1023
  %t1025 = fadd float %t1024, 5.779100036621094e1
  %t1026 = fcmp olt float %t1025, 0.0
  br i1 %t1026, label %L20080, label %arith_if_zero99
arith_if_zero99:
  %t1027 = fcmp oeq float %t1025, 0.0
  br i1 %t1027, label %L10080, label %L40080
L40080:
  %t1028 = sext i32 2 to i64
  %t1029 = sub i64 %t1028, 1
  %t1030 = mul i64 %t1029, 1
  %t1031 = add i64 0, %t1030
  %t1032 = getelementptr float, ptr %t0, i64 %t1031
  %t1033 = load float, ptr %t1032
  %t1034 = fadd float %t1033, 5.778499984741211e1
  %t1035 = fcmp olt float %t1034, 0.0
  br i1 %t1035, label %L10080, label %arith_if_zero100
arith_if_zero100:
  %t1036 = fcmp oeq float %t1034, 0.0
  br i1 %t1036, label %L10080, label %L20080
L10080:
  %t1037 = load i32, ptr %t14
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t14
  br label %bb134
bb134:
  %t1039 = load i32, ptr %t23
  %t1040 = load i32, ptr %t24
  %t1041 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L81
L20080:
  %t1047 = load i32, ptr %t15
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t15
  br label %bb137
bb137:
  %t1049 = fsub float 0.0, 5.778781509399414e1
  %t1050 = insertvalue {float, float} undef, float 0.0, 0
  %t1051 = insertvalue {float, float} %t1050, float %t1049, 1
  store {float, float} %t1051, ptr %t2
  %t1052 = load i32, ptr %t23
  %t1053 = load i32, ptr %t24
  %t1054 = load {float, float}, ptr %t0
  %t1055 = extractvalue {float, float} %t1054, 0
  %t1056 = extractvalue {float, float} %t1054, 1
  %t1057 = load {float, float}, ptr %t2
  %t1058 = extractvalue {float, float} %t1057, 0
  %t1059 = extractvalue {float, float} %t1057, 1
  %t1060 = fpext float %t1055 to double
  %t1061 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1060)
  %t1062 = fpext float %t1056 to double
  %t1063 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1062)
  %t1064 = fpext float %t1058 to double
  %t1065 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1064)
  %t1066 = fpext float %t1059 to double
  %t1067 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1066)
  %t1068 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1053, ptr %t1070
  %t1071 = alloca ptr, i32 5
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1061, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1063, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1071, i32 3
  store ptr %t1065, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1071, i32 4
  store ptr %t1067, ptr %t1076
  %t1077 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1068, ptr %t1071, ptr %t1077, i32 5, i32 0)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 9, ptr %t24
  %t1078 = fsub float 0.0, 1.0e1
  %t1079 = insertvalue {float, float} undef, float 0.0, 0
  %t1080 = insertvalue {float, float} %t1079, float %t1078, 1
  %t1081 = alloca {float, float}
  store {float, float} %t1080, ptr %t1081
  %t1082 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t1082, ptr %t1081)
  %t1083 = load {float, float}, ptr %t1082
  store {float, float} %t1083, ptr %t0
  %t1084 = sext i32 1 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = getelementptr float, ptr %t0, i64 %t1087
  %t1089 = load float, ptr %t1088
  %t1090 = fadd float %t1089, 4.999999873689376e-5
  %t1091 = fcmp olt float %t1090, 0.0
  br i1 %t1091, label %L20090, label %arith_if_zero101
arith_if_zero101:
  %t1092 = fcmp oeq float %t1090, 0.0
  br i1 %t1092, label %L40092, label %L40091
L40091:
  %t1093 = sext i32 1 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = getelementptr float, ptr %t0, i64 %t1096
  %t1098 = load float, ptr %t1097
  %t1099 = fsub float %t1098, 4.999999873689376e-5
  %t1100 = fcmp olt float %t1099, 0.0
  br i1 %t1100, label %L40092, label %arith_if_zero102
arith_if_zero102:
  %t1101 = fcmp oeq float %t1099, 0.0
  br i1 %t1101, label %L40092, label %L20090
L40092:
  %t1102 = sext i32 2 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = mul i64 %t1103, 1
  %t1105 = add i64 0, %t1104
  %t1106 = getelementptr float, ptr %t0, i64 %t1105
  %t1107 = load float, ptr %t1106
  %t1108 = fadd float %t1107, 1.1014e4
  %t1109 = fcmp olt float %t1108, 0.0
  br i1 %t1109, label %L20090, label %arith_if_zero103
arith_if_zero103:
  %t1110 = fcmp oeq float %t1108, 0.0
  br i1 %t1110, label %L10090, label %L40090
L40090:
  %t1111 = sext i32 2 to i64
  %t1112 = sub i64 %t1111, 1
  %t1113 = mul i64 %t1112, 1
  %t1114 = add i64 0, %t1113
  %t1115 = getelementptr float, ptr %t0, i64 %t1114
  %t1116 = load float, ptr %t1115
  %t1117 = fadd float %t1116, 1.1012e4
  %t1118 = fcmp olt float %t1117, 0.0
  br i1 %t1118, label %L10090, label %arith_if_zero104
arith_if_zero104:
  %t1119 = fcmp oeq float %t1117, 0.0
  br i1 %t1119, label %L10090, label %L20090
L10090:
  %t1120 = load i32, ptr %t14
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t14
  br label %bb147
bb147:
  %t1122 = load i32, ptr %t23
  %t1123 = load i32, ptr %t24
  %t1124 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1125 = alloca i32, i32 1
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L91
L20090:
  %t1130 = load i32, ptr %t15
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t15
  br label %bb150
bb150:
  %t1132 = fsub float 0.0, 1.1013232421875e4
  %t1133 = insertvalue {float, float} undef, float 0.0, 0
  %t1134 = insertvalue {float, float} %t1133, float %t1132, 1
  store {float, float} %t1134, ptr %t2
  %t1135 = load i32, ptr %t23
  %t1136 = load i32, ptr %t24
  %t1137 = load {float, float}, ptr %t0
  %t1138 = extractvalue {float, float} %t1137, 0
  %t1139 = extractvalue {float, float} %t1137, 1
  %t1140 = load {float, float}, ptr %t2
  %t1141 = extractvalue {float, float} %t1140, 0
  %t1142 = extractvalue {float, float} %t1140, 1
  %t1143 = fpext float %t1138 to double
  %t1144 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1143)
  %t1145 = fpext float %t1139 to double
  %t1146 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1145)
  %t1147 = fpext float %t1141 to double
  %t1148 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1147)
  %t1149 = fpext float %t1142 to double
  %t1150 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1149)
  %t1151 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1152 = alloca i32, i32 1
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1136, ptr %t1153
  %t1154 = alloca ptr, i32 5
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1144, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1146, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1154, i32 3
  store ptr %t1148, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1154, i32 4
  store ptr %t1150, ptr %t1159
  %t1160 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1151, ptr %t1154, ptr %t1160, i32 5, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  %t1161 = load i32, ptr %t23
  %t1162 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1163 = load i32, ptr %t23
  %t1164 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1164, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1165 = load i32, ptr %t23
  %t1166 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1166, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t1167 = load i32, ptr %t23
  %t1168 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1168, ptr null, ptr null, i32 0, i32 0)
  br label %L18811
L18811:
  br label %bb158
bb158:
  store i32 10, ptr %t24
  %t1169 = insertvalue {float, float} undef, float 0.0, 0
  %t1170 = insertvalue {float, float} %t1169, float 0.0, 1
  %t1171 = alloca {float, float}
  store {float, float} %t1170, ptr %t1171
  %t1172 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1172, ptr %t1171)
  %t1173 = load {float, float}, ptr %t1172
  store {float, float} %t1173, ptr %t0
  %t1174 = sext i32 1 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr float, ptr %t0, i64 %t1177
  %t1179 = load float, ptr %t1178
  %t1180 = fsub float %t1179, 9.999499917030334e-1
  %t1181 = fcmp olt float %t1180, 0.0
  br i1 %t1181, label %L20100, label %arith_if_zero105
arith_if_zero105:
  %t1182 = fcmp oeq float %t1180, 0.0
  br i1 %t1182, label %L40102, label %L40101
L40101:
  %t1183 = sext i32 1 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr float, ptr %t0, i64 %t1186
  %t1188 = load float, ptr %t1187
  %t1189 = fsub float %t1188, 1.000100016593933e0
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L40102, label %arith_if_zero106
arith_if_zero106:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L40102, label %L20100
L40102:
  %t1192 = sext i32 2 to i64
  %t1193 = sub i64 %t1192, 1
  %t1194 = mul i64 %t1193, 1
  %t1195 = add i64 0, %t1194
  %t1196 = getelementptr float, ptr %t0, i64 %t1195
  %t1197 = load float, ptr %t1196
  %t1198 = fadd float %t1197, 4.999999873689376e-5
  %t1199 = fcmp olt float %t1198, 0.0
  br i1 %t1199, label %L20100, label %arith_if_zero107
arith_if_zero107:
  %t1200 = fcmp oeq float %t1198, 0.0
  br i1 %t1200, label %L10100, label %L40100
L40100:
  %t1201 = sext i32 2 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr float, ptr %t0, i64 %t1204
  %t1206 = load float, ptr %t1205
  %t1207 = fsub float %t1206, 4.999999873689376e-5
  %t1208 = fcmp olt float %t1207, 0.0
  br i1 %t1208, label %L10100, label %arith_if_zero108
arith_if_zero108:
  %t1209 = fcmp oeq float %t1207, 0.0
  br i1 %t1209, label %L10100, label %L20100
L10100:
  %t1210 = load i32, ptr %t14
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t14
  br label %bb165
bb165:
  %t1212 = load i32, ptr %t23
  %t1213 = load i32, ptr %t24
  %t1214 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1215 = alloca i32, i32 1
  %t1216 = getelementptr i32, ptr %t1215, i32 0
  store i32 %t1213, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1214, ptr %t1217, ptr %t1219, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1220 = load i32, ptr %t15
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t15
  br label %bb168
bb168:
  %t1222 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1223 = insertvalue {float, float} %t1222, float 0.0, 1
  store {float, float} %t1223, ptr %t2
  %t1224 = load i32, ptr %t23
  %t1225 = load i32, ptr %t24
  %t1226 = load {float, float}, ptr %t0
  %t1227 = extractvalue {float, float} %t1226, 0
  %t1228 = extractvalue {float, float} %t1226, 1
  %t1229 = load {float, float}, ptr %t2
  %t1230 = extractvalue {float, float} %t1229, 0
  %t1231 = extractvalue {float, float} %t1229, 1
  %t1232 = fpext float %t1227 to double
  %t1233 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1232)
  %t1234 = fpext float %t1228 to double
  %t1235 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1234)
  %t1236 = fpext float %t1230 to double
  %t1237 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1236)
  %t1238 = fpext float %t1231 to double
  %t1239 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1238)
  %t1240 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1241 = alloca i32, i32 1
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1225, ptr %t1242
  %t1243 = alloca ptr, i32 5
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1243, i32 1
  store ptr %t1233, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1243, i32 2
  store ptr %t1235, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1243, i32 3
  store ptr %t1237, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1243, i32 4
  store ptr %t1239, ptr %t1248
  %t1249 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1240, ptr %t1243, ptr %t1249, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t24
  %t1250 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1251 = insertvalue {float, float} %t1250, float 1.0e0, 1
  %t1252 = insertvalue {float, float} undef, float 0.0, 0
  %t1253 = insertvalue {float, float} %t1252, float 1.0e0, 1
  %t1254 = extractvalue {float, float} %t1251, 0
  %t1255 = extractvalue {float, float} %t1251, 1
  %t1256 = extractvalue {float, float} %t1253, 0
  %t1257 = extractvalue {float, float} %t1253, 1
  %t1258 = fsub float %t1254, %t1256
  %t1259 = fsub float %t1255, %t1257
  %t1260 = insertvalue {float, float} undef, float %t1258, 0
  %t1261 = insertvalue {float, float} %t1260, float %t1259, 1
  %t1262 = alloca {float, float}
  store {float, float} %t1261, ptr %t1262
  %t1263 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1263, ptr %t1262)
  %t1264 = load {float, float}, ptr %t1263
  store {float, float} %t1264, ptr %t0
  %t1265 = sext i32 1 to i64
  %t1266 = sub i64 %t1265, 1
  %t1267 = mul i64 %t1266, 1
  %t1268 = add i64 0, %t1267
  %t1269 = getelementptr float, ptr %t0, i64 %t1268
  %t1270 = load float, ptr %t1269
  %t1271 = fadd float %t1270, 9.365100264549255e-1
  %t1272 = fcmp olt float %t1271, 0.0
  br i1 %t1272, label %L20110, label %arith_if_zero109
arith_if_zero109:
  %t1273 = fcmp oeq float %t1271, 0.0
  br i1 %t1273, label %L40112, label %L40111
L40111:
  %t1274 = sext i32 1 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = getelementptr float, ptr %t0, i64 %t1277
  %t1279 = load float, ptr %t1278
  %t1280 = fadd float %t1279, 9.364100098609924e-1
  %t1281 = fcmp olt float %t1280, 0.0
  br i1 %t1281, label %L40112, label %arith_if_zero110
arith_if_zero110:
  %t1282 = fcmp oeq float %t1280, 0.0
  br i1 %t1282, label %L40112, label %L20110
L40112:
  %t1283 = sext i32 2 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = getelementptr float, ptr %t0, i64 %t1286
  %t1288 = load float, ptr %t1287
  %t1289 = fadd float %t1288, 4.999999873689376e-5
  %t1290 = fcmp olt float %t1289, 0.0
  br i1 %t1290, label %L20110, label %arith_if_zero111
arith_if_zero111:
  %t1291 = fcmp oeq float %t1289, 0.0
  br i1 %t1291, label %L10110, label %L40110
L40110:
  %t1292 = sext i32 2 to i64
  %t1293 = sub i64 %t1292, 1
  %t1294 = mul i64 %t1293, 1
  %t1295 = add i64 0, %t1294
  %t1296 = getelementptr float, ptr %t0, i64 %t1295
  %t1297 = load float, ptr %t1296
  %t1298 = fsub float %t1297, 4.999999873689376e-5
  %t1299 = fcmp olt float %t1298, 0.0
  br i1 %t1299, label %L10110, label %arith_if_zero112
arith_if_zero112:
  %t1300 = fcmp oeq float %t1298, 0.0
  br i1 %t1300, label %L10110, label %L20110
L10110:
  %t1301 = load i32, ptr %t14
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t14
  br label %bb178
bb178:
  %t1303 = load i32, ptr %t23
  %t1304 = load i32, ptr %t24
  %t1305 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1304, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1311 = load i32, ptr %t15
  %t1312 = add i32 %t1311, 1
  store i32 %t1312, ptr %t15
  br label %bb181
bb181:
  %t1313 = fsub float 0.0, 9.364566802978516e-1
  %t1314 = insertvalue {float, float} undef, float %t1313, 0
  %t1315 = insertvalue {float, float} %t1314, float 0.0, 1
  store {float, float} %t1315, ptr %t2
  %t1316 = load i32, ptr %t23
  %t1317 = load i32, ptr %t24
  %t1318 = load {float, float}, ptr %t0
  %t1319 = extractvalue {float, float} %t1318, 0
  %t1320 = extractvalue {float, float} %t1318, 1
  %t1321 = load {float, float}, ptr %t2
  %t1322 = extractvalue {float, float} %t1321, 0
  %t1323 = extractvalue {float, float} %t1321, 1
  %t1324 = fpext float %t1319 to double
  %t1325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1324)
  %t1326 = fpext float %t1320 to double
  %t1327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1326)
  %t1328 = fpext float %t1322 to double
  %t1329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1328)
  %t1330 = fpext float %t1323 to double
  %t1331 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1330)
  %t1332 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1317, ptr %t1334
  %t1335 = alloca ptr, i32 5
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1325, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t1327, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1335, i32 3
  store ptr %t1329, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1335, i32 4
  store ptr %t1331, ptr %t1340
  %t1341 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1332, ptr %t1335, ptr %t1341, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t24
  %t1342 = insertvalue {float, float} undef, float 3.5e0, 0
  %t1343 = insertvalue {float, float} %t1342, float 5.5e0, 1
  %t1344 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1345 = insertvalue {float, float} %t1344, float 2.0e0, 1
  %t1346 = extractvalue {float, float} %t1343, 0
  %t1347 = extractvalue {float, float} %t1343, 1
  %t1348 = extractvalue {float, float} %t1345, 0
  %t1349 = extractvalue {float, float} %t1345, 1
  %t1350 = fsub float %t1346, %t1348
  %t1351 = fsub float %t1347, %t1349
  %t1352 = insertvalue {float, float} undef, float %t1350, 0
  %t1353 = insertvalue {float, float} %t1352, float %t1351, 1
  %t1354 = alloca {float, float}
  store {float, float} %t1353, ptr %t1354
  %t1355 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1355, ptr %t1354)
  %t1356 = load {float, float}, ptr %t1355
  store {float, float} %t1356, ptr %t0
  %t1357 = sext i32 1 to i64
  %t1358 = sub i64 %t1357, 1
  %t1359 = mul i64 %t1358, 1
  %t1360 = add i64 0, %t1359
  %t1361 = getelementptr float, ptr %t0, i64 %t1360
  %t1362 = load float, ptr %t1361
  %t1363 = fsub float %t1362, 1.1721999645233154e0
  %t1364 = fcmp olt float %t1363, 0.0
  br i1 %t1364, label %L20130, label %arith_if_zero113
arith_if_zero113:
  %t1365 = fcmp oeq float %t1363, 0.0
  br i1 %t1365, label %L40132, label %L40131
L40131:
  %t1366 = sext i32 1 to i64
  %t1367 = sub i64 %t1366, 1
  %t1368 = mul i64 %t1367, 1
  %t1369 = add i64 0, %t1368
  %t1370 = getelementptr float, ptr %t0, i64 %t1369
  %t1371 = load float, ptr %t1370
  %t1372 = fsub float %t1371, 1.1723999977111816e0
  %t1373 = fcmp olt float %t1372, 0.0
  br i1 %t1373, label %L40132, label %arith_if_zero114
arith_if_zero114:
  %t1374 = fcmp oeq float %t1372, 0.0
  br i1 %t1374, label %L40132, label %L20130
L40132:
  %t1375 = sext i32 2 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = getelementptr float, ptr %t0, i64 %t1378
  %t1380 = load float, ptr %t1379
  %t1381 = fadd float %t1380, 1.650200080871582e1
  %t1382 = fcmp olt float %t1381, 0.0
  br i1 %t1382, label %L20130, label %arith_if_zero115
arith_if_zero115:
  %t1383 = fcmp oeq float %t1381, 0.0
  br i1 %t1383, label %L10130, label %L40130
L40130:
  %t1384 = sext i32 2 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr float, ptr %t0, i64 %t1387
  %t1389 = load float, ptr %t1388
  %t1390 = fadd float %t1389, 1.65e1
  %t1391 = fcmp olt float %t1390, 0.0
  br i1 %t1391, label %L10130, label %arith_if_zero116
arith_if_zero116:
  %t1392 = fcmp oeq float %t1390, 0.0
  br i1 %t1392, label %L10130, label %L20130
L10130:
  %t1393 = load i32, ptr %t14
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t14
  br label %bb191
bb191:
  %t1395 = load i32, ptr %t23
  %t1396 = load i32, ptr %t24
  %t1397 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L131
L20130:
  %t1403 = load i32, ptr %t15
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t15
  br label %bb194
bb194:
  %t1405 = fsub float 0.0, 1.6501188278198242e1
  %t1406 = insertvalue {float, float} undef, float 1.172315239906311e0, 0
  %t1407 = insertvalue {float, float} %t1406, float %t1405, 1
  store {float, float} %t1407, ptr %t2
  %t1408 = load i32, ptr %t23
  %t1409 = load i32, ptr %t24
  %t1410 = load {float, float}, ptr %t0
  %t1411 = extractvalue {float, float} %t1410, 0
  %t1412 = extractvalue {float, float} %t1410, 1
  %t1413 = load {float, float}, ptr %t2
  %t1414 = extractvalue {float, float} %t1413, 0
  %t1415 = extractvalue {float, float} %t1413, 1
  %t1416 = fpext float %t1411 to double
  %t1417 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1416)
  %t1418 = fpext float %t1412 to double
  %t1419 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1418)
  %t1420 = fpext float %t1414 to double
  %t1421 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1420)
  %t1422 = fpext float %t1415 to double
  %t1423 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1422)
  %t1424 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1425 = alloca i32, i32 1
  %t1426 = getelementptr i32, ptr %t1425, i32 0
  store i32 %t1409, ptr %t1426
  %t1427 = alloca ptr, i32 5
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1417, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1419, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1427, i32 3
  store ptr %t1421, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1427, i32 4
  store ptr %t1423, ptr %t1432
  %t1433 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1424, ptr %t1427, ptr %t1433, i32 5, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 13, ptr %t24
  %t1434 = insertvalue {float, float} undef, float 4.75e0, 0
  %t1435 = insertvalue {float, float} %t1434, float 1.25e0, 1
  store {float, float} %t1435, ptr %t1
  %t1436 = load {float, float}, ptr %t1
  %t1437 = insertvalue {float, float} undef, float 9.5e0, 0
  %t1438 = insertvalue {float, float} %t1437, float 0.0, 1
  %t1439 = extractvalue {float, float} %t1436, 0
  %t1440 = extractvalue {float, float} %t1436, 1
  %t1441 = extractvalue {float, float} %t1438, 0
  %t1442 = extractvalue {float, float} %t1438, 1
  %t1443 = fsub float %t1439, %t1441
  %t1444 = fsub float %t1440, %t1442
  %t1445 = insertvalue {float, float} undef, float %t1443, 0
  %t1446 = insertvalue {float, float} %t1445, float %t1444, 1
  %t1447 = alloca {float, float}
  store {float, float} %t1446, ptr %t1447
  %t1448 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1448, ptr %t1447)
  %t1449 = load {float, float}, ptr %t1448
  store {float, float} %t1449, ptr %t0
  %t1450 = sext i32 1 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr float, ptr %t0, i64 %t1453
  %t1455 = load float, ptr %t1454
  %t1456 = fsub float %t1455, 7.100500166416168e-2
  %t1457 = fcmp olt float %t1456, 0.0
  br i1 %t1457, label %L20140, label %arith_if_zero117
arith_if_zero117:
  %t1458 = fcmp oeq float %t1456, 0.0
  br i1 %t1458, label %L40142, label %L40141
L40141:
  %t1459 = sext i32 1 to i64
  %t1460 = sub i64 %t1459, 1
  %t1461 = mul i64 %t1460, 1
  %t1462 = add i64 0, %t1461
  %t1463 = getelementptr float, ptr %t0, i64 %t1462
  %t1464 = load float, ptr %t1463
  %t1465 = fsub float %t1464, 7.101300358772278e-2
  %t1466 = fcmp olt float %t1465, 0.0
  br i1 %t1466, label %L40142, label %arith_if_zero118
arith_if_zero118:
  %t1467 = fcmp oeq float %t1465, 0.0
  br i1 %t1467, label %L40142, label %L20140
L40142:
  %t1468 = sext i32 2 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = getelementptr float, ptr %t0, i64 %t1471
  %t1473 = load float, ptr %t1472
  %t1474 = fadd float %t1473, 1.6009000539779663e0
  %t1475 = fcmp olt float %t1474, 0.0
  br i1 %t1475, label %L20140, label %arith_if_zero119
arith_if_zero119:
  %t1476 = fcmp oeq float %t1474, 0.0
  br i1 %t1476, label %L10140, label %L40140
L40140:
  %t1477 = sext i32 2 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = getelementptr float, ptr %t0, i64 %t1480
  %t1482 = load float, ptr %t1481
  %t1483 = fadd float %t1482, 1.6007000207901e0
  %t1484 = fcmp olt float %t1483, 0.0
  br i1 %t1484, label %L10140, label %arith_if_zero120
arith_if_zero120:
  %t1485 = fcmp oeq float %t1483, 0.0
  br i1 %t1485, label %L10140, label %L20140
L10140:
  %t1486 = load i32, ptr %t14
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t14
  br label %bb205
bb205:
  %t1488 = load i32, ptr %t23
  %t1489 = load i32, ptr %t24
  %t1490 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1491 = alloca i32, i32 1
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = alloca ptr, i32 1
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1492, ptr %t1494
  %t1495 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1493, ptr %t1495, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L141
L20140:
  %t1496 = load i32, ptr %t15
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t15
  br label %bb208
bb208:
  %t1498 = fsub float 0.0, 1.6007862091064453e0
  %t1499 = insertvalue {float, float} undef, float 7.100880146026611e-2, 0
  %t1500 = insertvalue {float, float} %t1499, float %t1498, 1
  store {float, float} %t1500, ptr %t2
  %t1501 = load i32, ptr %t23
  %t1502 = load i32, ptr %t24
  %t1503 = load {float, float}, ptr %t0
  %t1504 = extractvalue {float, float} %t1503, 0
  %t1505 = extractvalue {float, float} %t1503, 1
  %t1506 = load {float, float}, ptr %t2
  %t1507 = extractvalue {float, float} %t1506, 0
  %t1508 = extractvalue {float, float} %t1506, 1
  %t1509 = fpext float %t1504 to double
  %t1510 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1509)
  %t1511 = fpext float %t1505 to double
  %t1512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1511)
  %t1513 = fpext float %t1507 to double
  %t1514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1513)
  %t1515 = fpext float %t1508 to double
  %t1516 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1515)
  %t1517 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1518 = alloca i32, i32 1
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1502, ptr %t1519
  %t1520 = alloca ptr, i32 5
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1519, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1520, i32 1
  store ptr %t1510, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1520, i32 2
  store ptr %t1512, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1520, i32 3
  store ptr %t1514, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1520, i32 4
  store ptr %t1516, ptr %t1525
  %t1526 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1517, ptr %t1520, ptr %t1526, i32 5, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 14, ptr %t24
  %t1527 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1528 = insertvalue {float, float} %t1527, float 1.0e1, 1
  store {float, float} %t1528, ptr %t1
  %t1529 = load {float, float}, ptr %t1
  %t1530 = insertvalue {float, float} undef, float 2.5e-1, 0
  %t1531 = insertvalue {float, float} %t1530, float 1.0e1, 1
  %t1532 = extractvalue {float, float} %t1529, 0
  %t1533 = extractvalue {float, float} %t1529, 1
  %t1534 = extractvalue {float, float} %t1531, 0
  %t1535 = extractvalue {float, float} %t1531, 1
  %t1536 = fadd float %t1532, %t1534
  %t1537 = fadd float %t1533, %t1535
  %t1538 = insertvalue {float, float} undef, float %t1536, 0
  %t1539 = insertvalue {float, float} %t1538, float %t1537, 1
  %t1540 = alloca {float, float}
  store {float, float} %t1539, ptr %t1540
  %t1541 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1541, ptr %t1540)
  %t1542 = load {float, float}, ptr %t1541
  store {float, float} %t1542, ptr %t0
  %t1543 = sext i32 1 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = getelementptr float, ptr %t0, i64 %t1546
  %t1548 = load float, ptr %t1547
  %t1549 = fsub float %t1548, 7.6487e7
  %t1550 = fcmp olt float %t1549, 0.0
  br i1 %t1550, label %L20150, label %arith_if_zero121
arith_if_zero121:
  %t1551 = fcmp oeq float %t1549, 0.0
  br i1 %t1551, label %L40152, label %L40151
L40151:
  %t1552 = sext i32 1 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = mul i64 %t1553, 1
  %t1555 = add i64 0, %t1554
  %t1556 = getelementptr float, ptr %t0, i64 %t1555
  %t1557 = load float, ptr %t1556
  %t1558 = fsub float %t1557, 7.6496e7
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L40152, label %arith_if_zero122
arith_if_zero122:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L40152, label %L20150
L40152:
  %t1561 = sext i32 2 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = getelementptr float, ptr %t0, i64 %t1564
  %t1566 = load float, ptr %t1565
  %t1567 = fadd float %t1566, 2.3022e8
  %t1568 = fcmp olt float %t1567, 0.0
  br i1 %t1568, label %L20150, label %arith_if_zero123
arith_if_zero123:
  %t1569 = fcmp oeq float %t1567, 0.0
  br i1 %t1569, label %L10150, label %L40150
L40150:
  %t1570 = sext i32 2 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, 1
  %t1573 = add i64 0, %t1572
  %t1574 = getelementptr float, ptr %t0, i64 %t1573
  %t1575 = load float, ptr %t1574
  %t1576 = fadd float %t1575, 2.3019e8
  %t1577 = fcmp olt float %t1576, 0.0
  br i1 %t1577, label %L10150, label %arith_if_zero124
arith_if_zero124:
  %t1578 = fcmp oeq float %t1576, 0.0
  br i1 %t1578, label %L10150, label %L20150
L10150:
  %t1579 = load i32, ptr %t14
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t14
  br label %bb219
bb219:
  %t1581 = load i32, ptr %t23
  %t1582 = load i32, ptr %t24
  %t1583 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1584 = alloca i32, i32 1
  %t1585 = getelementptr i32, ptr %t1584, i32 0
  store i32 %t1582, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1583, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1589 = load i32, ptr %t15
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t15
  br label %bb222
bb222:
  %t1591 = fsub float 0.0, 2.30207152e8
  %t1592 = insertvalue {float, float} undef, float 7.649172e7, 0
  %t1593 = insertvalue {float, float} %t1592, float %t1591, 1
  store {float, float} %t1593, ptr %t2
  %t1594 = load i32, ptr %t23
  %t1595 = load i32, ptr %t24
  %t1596 = load {float, float}, ptr %t0
  %t1597 = extractvalue {float, float} %t1596, 0
  %t1598 = extractvalue {float, float} %t1596, 1
  %t1599 = load {float, float}, ptr %t2
  %t1600 = extractvalue {float, float} %t1599, 0
  %t1601 = extractvalue {float, float} %t1599, 1
  %t1602 = fpext float %t1597 to double
  %t1603 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1602)
  %t1604 = fpext float %t1598 to double
  %t1605 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1604)
  %t1606 = fpext float %t1600 to double
  %t1607 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1606)
  %t1608 = fpext float %t1601 to double
  %t1609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1608)
  %t1610 = getelementptr [91 x i8], ptr @str17, i32 0, i32 0
  %t1611 = alloca i32, i32 1
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1595, ptr %t1612
  %t1613 = alloca ptr, i32 5
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1603, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1605, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1613, i32 3
  store ptr %t1607, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1613, i32 4
  store ptr %t1609, ptr %t1618
  %t1619 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1610, ptr %t1613, ptr %t1619, i32 5, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 15, ptr %t24
  %t1620 = insertvalue {float, float} undef, float 0.0, 0
  %t1621 = insertvalue {float, float} %t1620, float 1.0e0, 1
  store {float, float} %t1621, ptr %t1
  %t1622 = load {float, float}, ptr %t1
  %t1623 = alloca {float, float}
  store {float, float} %t1622, ptr %t1623
  %t1624 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1624, ptr %t1623)
  %t1625 = load {float, float}, ptr %t1624
  store {float, float} %t1625, ptr %t0
  %t1626 = sext i32 1 to i64
  %t1627 = sub i64 %t1626, 1
  %t1628 = mul i64 %t1627, 1
  %t1629 = add i64 0, %t1628
  %t1630 = getelementptr float, ptr %t0, i64 %t1629
  %t1631 = load float, ptr %t1630
  %t1632 = fsub float %t1631, 1.5429999828338623e0
  %t1633 = fcmp olt float %t1632, 0.0
  br i1 %t1633, label %L20160, label %arith_if_zero125
arith_if_zero125:
  %t1634 = fcmp oeq float %t1632, 0.0
  br i1 %t1634, label %L40162, label %L40161
L40161:
  %t1635 = sext i32 1 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr float, ptr %t0, i64 %t1638
  %t1640 = load float, ptr %t1639
  %t1641 = fsub float %t1640, 1.5432000160217285e0
  %t1642 = fcmp olt float %t1641, 0.0
  br i1 %t1642, label %L40162, label %arith_if_zero126
arith_if_zero126:
  %t1643 = fcmp oeq float %t1641, 0.0
  br i1 %t1643, label %L40162, label %L20160
L40162:
  %t1644 = sext i32 2 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, 1
  %t1647 = add i64 0, %t1646
  %t1648 = getelementptr float, ptr %t0, i64 %t1647
  %t1649 = load float, ptr %t1648
  %t1650 = fadd float %t1649, 4.999999873689376e-5
  %t1651 = fcmp olt float %t1650, 0.0
  br i1 %t1651, label %L20160, label %arith_if_zero127
arith_if_zero127:
  %t1652 = fcmp oeq float %t1650, 0.0
  br i1 %t1652, label %L10160, label %L40160
L40160:
  %t1653 = sext i32 2 to i64
  %t1654 = sub i64 %t1653, 1
  %t1655 = mul i64 %t1654, 1
  %t1656 = add i64 0, %t1655
  %t1657 = getelementptr float, ptr %t0, i64 %t1656
  %t1658 = load float, ptr %t1657
  %t1659 = fsub float %t1658, 4.999999873689376e-5
  %t1660 = fcmp olt float %t1659, 0.0
  br i1 %t1660, label %L10160, label %arith_if_zero128
arith_if_zero128:
  %t1661 = fcmp oeq float %t1659, 0.0
  br i1 %t1661, label %L10160, label %L20160
L10160:
  %t1662 = load i32, ptr %t14
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t14
  br label %bb233
bb233:
  %t1664 = load i32, ptr %t23
  %t1665 = load i32, ptr %t24
  %t1666 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1667 = alloca i32, i32 1
  %t1668 = getelementptr i32, ptr %t1667, i32 0
  store i32 %t1665, ptr %t1668
  %t1669 = alloca ptr, i32 1
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1668, ptr %t1670
  %t1671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1664, ptr %t1666, ptr %t1669, ptr %t1671, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L161
L20160:
  %t1672 = load i32, ptr %t15
  %t1673 = add i32 %t1672, 1
  store i32 %t1673, ptr %t15
  br label %bb236
bb236:
  %t1674 = insertvalue {float, float} undef, float 1.5430806875228882e0, 0
  %t1675 = insertvalue {float, float} %t1674, float 0.0, 1
  store {float, float} %t1675, ptr %t2
  %t1676 = load i32, ptr %t23
  %t1677 = load i32, ptr %t24
  %t1678 = load {float, float}, ptr %t0
  %t1679 = extractvalue {float, float} %t1678, 0
  %t1680 = extractvalue {float, float} %t1678, 1
  %t1681 = load {float, float}, ptr %t2
  %t1682 = extractvalue {float, float} %t1681, 0
  %t1683 = extractvalue {float, float} %t1681, 1
  %t1684 = fpext float %t1679 to double
  %t1685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1684)
  %t1686 = fpext float %t1680 to double
  %t1687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1686)
  %t1688 = fpext float %t1682 to double
  %t1689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1688)
  %t1690 = fpext float %t1683 to double
  %t1691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1690)
  %t1692 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1693 = alloca i32, i32 1
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1677, ptr %t1694
  %t1695 = alloca ptr, i32 5
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1695, i32 1
  store ptr %t1685, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1695, i32 2
  store ptr %t1687, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1695, i32 3
  store ptr %t1689, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1695, i32 4
  store ptr %t1691, ptr %t1700
  %t1701 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1692, ptr %t1695, ptr %t1701, i32 5, i32 0)
  br label %L161
L161:
  br label %bb239
bb239:
  store i32 16, ptr %t24
  %t1702 = fsub float 0.0, 4.75e0
  %t1703 = insertvalue {float, float} undef, float 0.0, 0
  %t1704 = insertvalue {float, float} %t1703, float %t1702, 1
  store {float, float} %t1704, ptr %t1
  %t1705 = load {float, float}, ptr %t1
  %t1706 = alloca {float, float}
  store {float, float} %t1705, ptr %t1706
  %t1707 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1707, ptr %t1706)
  %t1708 = load {float, float}, ptr %t1707
  store {float, float} %t1708, ptr %t0
  %t1709 = sext i32 1 to i64
  %t1710 = sub i64 %t1709, 1
  %t1711 = mul i64 %t1710, 1
  %t1712 = add i64 0, %t1711
  %t1713 = getelementptr float, ptr %t0, i64 %t1712
  %t1714 = load float, ptr %t1713
  %t1715 = fsub float %t1714, 5.7792999267578125e1
  %t1716 = fcmp olt float %t1715, 0.0
  br i1 %t1716, label %L20170, label %arith_if_zero129
arith_if_zero129:
  %t1717 = fcmp oeq float %t1715, 0.0
  br i1 %t1717, label %L40172, label %L40171
L40171:
  %t1718 = sext i32 1 to i64
  %t1719 = sub i64 %t1718, 1
  %t1720 = mul i64 %t1719, 1
  %t1721 = add i64 0, %t1720
  %t1722 = getelementptr float, ptr %t0, i64 %t1721
  %t1723 = load float, ptr %t1722
  %t1724 = fsub float %t1723, 5.779999923706055e1
  %t1725 = fcmp olt float %t1724, 0.0
  br i1 %t1725, label %L40172, label %arith_if_zero130
arith_if_zero130:
  %t1726 = fcmp oeq float %t1724, 0.0
  br i1 %t1726, label %L40172, label %L20170
L40172:
  %t1727 = sext i32 2 to i64
  %t1728 = sub i64 %t1727, 1
  %t1729 = mul i64 %t1728, 1
  %t1730 = add i64 0, %t1729
  %t1731 = getelementptr float, ptr %t0, i64 %t1730
  %t1732 = load float, ptr %t1731
  %t1733 = fadd float %t1732, 4.999999873689376e-5
  %t1734 = fcmp olt float %t1733, 0.0
  br i1 %t1734, label %L20170, label %arith_if_zero131
arith_if_zero131:
  %t1735 = fcmp oeq float %t1733, 0.0
  br i1 %t1735, label %L10170, label %L40170
L40170:
  %t1736 = sext i32 2 to i64
  %t1737 = sub i64 %t1736, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = getelementptr float, ptr %t0, i64 %t1739
  %t1741 = load float, ptr %t1740
  %t1742 = fsub float %t1741, 4.999999873689376e-5
  %t1743 = fcmp olt float %t1742, 0.0
  br i1 %t1743, label %L10170, label %arith_if_zero132
arith_if_zero132:
  %t1744 = fcmp oeq float %t1742, 0.0
  br i1 %t1744, label %L10170, label %L20170
L10170:
  %t1745 = load i32, ptr %t14
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t14
  br label %bb247
bb247:
  %t1747 = load i32, ptr %t23
  %t1748 = load i32, ptr %t24
  %t1749 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1750 = alloca i32, i32 1
  %t1751 = getelementptr i32, ptr %t1750, i32 0
  store i32 %t1748, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1749, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L171
L20170:
  %t1755 = load i32, ptr %t15
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t15
  br label %bb250
bb250:
  %t1757 = insertvalue {float, float} undef, float 5.779646682739258e1, 0
  %t1758 = insertvalue {float, float} %t1757, float 0.0, 1
  store {float, float} %t1758, ptr %t2
  %t1759 = load i32, ptr %t23
  %t1760 = load i32, ptr %t24
  %t1761 = load {float, float}, ptr %t0
  %t1762 = extractvalue {float, float} %t1761, 0
  %t1763 = extractvalue {float, float} %t1761, 1
  %t1764 = load {float, float}, ptr %t2
  %t1765 = extractvalue {float, float} %t1764, 0
  %t1766 = extractvalue {float, float} %t1764, 1
  %t1767 = fpext float %t1762 to double
  %t1768 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1767)
  %t1769 = fpext float %t1763 to double
  %t1770 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1769)
  %t1771 = fpext float %t1765 to double
  %t1772 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1771)
  %t1773 = fpext float %t1766 to double
  %t1774 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1773)
  %t1775 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1776 = alloca i32, i32 1
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1760, ptr %t1777
  %t1778 = alloca ptr, i32 5
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t1777, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1778, i32 1
  store ptr %t1768, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1778, i32 2
  store ptr %t1770, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1778, i32 3
  store ptr %t1772, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1778, i32 4
  store ptr %t1774, ptr %t1783
  %t1784 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1759, ptr %t1775, ptr %t1778, ptr %t1784, i32 5, i32 0)
  br label %L171
L171:
  br label %bb253
bb253:
  store i32 17, ptr %t24
  %t1785 = fsub float 0.0, 1.0e1
  %t1786 = insertvalue {float, float} undef, float 0.0, 0
  %t1787 = insertvalue {float, float} %t1786, float %t1785, 1
  %t1788 = alloca {float, float}
  store {float, float} %t1787, ptr %t1788
  %t1789 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1789, ptr %t1788)
  %t1790 = load {float, float}, ptr %t1789
  store {float, float} %t1790, ptr %t0
  %t1791 = sext i32 1 to i64
  %t1792 = sub i64 %t1791, 1
  %t1793 = mul i64 %t1792, 1
  %t1794 = add i64 0, %t1793
  %t1795 = getelementptr float, ptr %t0, i64 %t1794
  %t1796 = load float, ptr %t1795
  %t1797 = fsub float %t1796, 1.1012e4
  %t1798 = fcmp olt float %t1797, 0.0
  br i1 %t1798, label %L20180, label %arith_if_zero133
arith_if_zero133:
  %t1799 = fcmp oeq float %t1797, 0.0
  br i1 %t1799, label %L40182, label %L40181
L40181:
  %t1800 = sext i32 1 to i64
  %t1801 = sub i64 %t1800, 1
  %t1802 = mul i64 %t1801, 1
  %t1803 = add i64 0, %t1802
  %t1804 = getelementptr float, ptr %t0, i64 %t1803
  %t1805 = load float, ptr %t1804
  %t1806 = fsub float %t1805, 1.1014e4
  %t1807 = fcmp olt float %t1806, 0.0
  br i1 %t1807, label %L40182, label %arith_if_zero134
arith_if_zero134:
  %t1808 = fcmp oeq float %t1806, 0.0
  br i1 %t1808, label %L40182, label %L20180
L40182:
  %t1809 = sext i32 2 to i64
  %t1810 = sub i64 %t1809, 1
  %t1811 = mul i64 %t1810, 1
  %t1812 = add i64 0, %t1811
  %t1813 = getelementptr float, ptr %t0, i64 %t1812
  %t1814 = load float, ptr %t1813
  %t1815 = fadd float %t1814, 4.999999873689376e-5
  %t1816 = fcmp olt float %t1815, 0.0
  br i1 %t1816, label %L20180, label %arith_if_zero135
arith_if_zero135:
  %t1817 = fcmp oeq float %t1815, 0.0
  br i1 %t1817, label %L10180, label %L40180
L40180:
  %t1818 = sext i32 2 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = mul i64 %t1819, 1
  %t1821 = add i64 0, %t1820
  %t1822 = getelementptr float, ptr %t0, i64 %t1821
  %t1823 = load float, ptr %t1822
  %t1824 = fsub float %t1823, 4.999999873689376e-5
  %t1825 = fcmp olt float %t1824, 0.0
  br i1 %t1825, label %L10180, label %arith_if_zero136
arith_if_zero136:
  %t1826 = fcmp oeq float %t1824, 0.0
  br i1 %t1826, label %L10180, label %L20180
L10180:
  %t1827 = load i32, ptr %t14
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t14
  br label %bb260
bb260:
  %t1829 = load i32, ptr %t23
  %t1830 = load i32, ptr %t24
  %t1831 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1832 = alloca i32, i32 1
  %t1833 = getelementptr i32, ptr %t1832, i32 0
  store i32 %t1830, ptr %t1833
  %t1834 = alloca ptr, i32 1
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1831, ptr %t1834, ptr %t1836, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L181
L20180:
  %t1837 = load i32, ptr %t15
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t15
  br label %bb263
bb263:
  %t1839 = insertvalue {float, float} undef, float 1.10132333984375e4, 0
  %t1840 = insertvalue {float, float} %t1839, float 0.0, 1
  store {float, float} %t1840, ptr %t2
  %t1841 = load i32, ptr %t23
  %t1842 = load i32, ptr %t24
  %t1843 = load {float, float}, ptr %t0
  %t1844 = extractvalue {float, float} %t1843, 0
  %t1845 = extractvalue {float, float} %t1843, 1
  %t1846 = load {float, float}, ptr %t2
  %t1847 = extractvalue {float, float} %t1846, 0
  %t1848 = extractvalue {float, float} %t1846, 1
  %t1849 = fpext float %t1844 to double
  %t1850 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1849)
  %t1851 = fpext float %t1845 to double
  %t1852 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1851)
  %t1853 = fpext float %t1847 to double
  %t1854 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1853)
  %t1855 = fpext float %t1848 to double
  %t1856 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1855)
  %t1857 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1858 = alloca i32, i32 1
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1842, ptr %t1859
  %t1860 = alloca ptr, i32 5
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1860, i32 1
  store ptr %t1850, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1860, i32 2
  store ptr %t1852, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1860, i32 3
  store ptr %t1854, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1860, i32 4
  store ptr %t1856, ptr %t1865
  %t1866 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1857, ptr %t1860, ptr %t1866, i32 5, i32 0)
  br label %L181
L181:
  br label %bb266
bb266:
  store i32 18, ptr %t24
  %t1867 = fsub float 0.0, 2.25e0
  %t1868 = insertvalue {float, float} undef, float %t1867, 0
  %t1869 = insertvalue {float, float} %t1868, float 0.0, 1
  %t1870 = alloca {float, float}
  store {float, float} %t1869, ptr %t1870
  %t1871 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1871, ptr %t1870)
  %t1872 = load {float, float}, ptr %t1871
  %t1873 = extractvalue {float, float} %t1872, 0
  %t1874 = extractvalue {float, float} %t1872, 1
  %t1875 = fmul float %t1873, %t1873
  %t1876 = fmul float %t1874, %t1874
  %t1877 = fadd float %t1875, %t1876
  %t1878 = call float @llvm.sqrt.f32(float %t1877)
  %t1879 = call float @llvm.powi.f32(float %t1878, i32 2)
  %t1880 = fsub float 0.0, 2.25e0
  %t1881 = insertvalue {float, float} undef, float %t1880, 0
  %t1882 = insertvalue {float, float} %t1881, float 0.0, 1
  %t1883 = alloca {float, float}
  store {float, float} %t1882, ptr %t1883
  %t1884 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t1884, ptr %t1883)
  %t1885 = load {float, float}, ptr %t1884
  %t1886 = extractvalue {float, float} %t1885, 0
  %t1887 = extractvalue {float, float} %t1885, 1
  %t1888 = fmul float %t1886, %t1886
  %t1889 = fmul float %t1887, %t1887
  %t1890 = fadd float %t1888, %t1889
  %t1891 = call float @llvm.sqrt.f32(float %t1890)
  %t1892 = call float @llvm.powi.f32(float %t1891, i32 2)
  %t1893 = fadd float %t1879, %t1892
  store float %t1893, ptr %t27
  %t1894 = load float, ptr %t27
  %t1895 = fsub float %t1894, 9.999499917030334e-1
  %t1896 = fcmp olt float %t1895, 0.0
  br i1 %t1896, label %L20190, label %arith_if_zero137
arith_if_zero137:
  %t1897 = fcmp oeq float %t1895, 0.0
  br i1 %t1897, label %L10190, label %L40190
L40190:
  %t1898 = load float, ptr %t27
  %t1899 = fsub float %t1898, 1.000100016593933e0
  %t1900 = fcmp olt float %t1899, 0.0
  br i1 %t1900, label %L10190, label %arith_if_zero138
arith_if_zero138:
  %t1901 = fcmp oeq float %t1899, 0.0
  br i1 %t1901, label %L10190, label %L20190
L10190:
  %t1902 = load i32, ptr %t14
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t14
  br label %bb271
bb271:
  %t1904 = load i32, ptr %t23
  %t1905 = load i32, ptr %t24
  %t1906 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1907 = alloca i32, i32 1
  %t1908 = getelementptr i32, ptr %t1907, i32 0
  store i32 %t1905, ptr %t1908
  %t1909 = alloca ptr, i32 1
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1908, ptr %t1910
  %t1911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1904, ptr %t1906, ptr %t1909, ptr %t1911, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t1912 = load i32, ptr %t15
  %t1913 = add i32 %t1912, 1
  store i32 %t1913, ptr %t15
  br label %bb274
bb274:
  store float 1.0e0, ptr %t29
  %t1914 = load i32, ptr %t23
  %t1915 = load i32, ptr %t24
  %t1916 = load float, ptr %t27
  %t1917 = load float, ptr %t29
  %t1918 = fpext float %t1916 to double
  %t1919 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1918)
  %t1920 = fpext float %t1917 to double
  %t1921 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1920)
  %t1922 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1923 = alloca i32, i32 1
  %t1924 = getelementptr i32, ptr %t1923, i32 0
  store i32 %t1915, ptr %t1924
  %t1925 = alloca ptr, i32 3
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1924, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1925, i32 1
  store ptr %t1919, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1925, i32 2
  store ptr %t1921, ptr %t1928
  %t1929 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1922, ptr %t1925, ptr %t1929, i32 3, i32 0)
  br label %L191
L191:
  br label %bb277
bb277:
  %t1930 = load i32, ptr %t14
  %t1931 = load i32, ptr %t15
  %t1932 = add i32 %t1930, %t1931
  %t1933 = load i32, ptr %t16
  %t1934 = add i32 %t1932, %t1933
  %t1935 = load i32, ptr %t17
  %t1936 = add i32 %t1934, %t1935
  store i32 %t1936, ptr %t19
  %t1937 = load i32, ptr %t22
  %t1938 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1938, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t1939 = load i32, ptr %t22
  %t1940 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1940, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t1941 = load i32, ptr %t22
  %t1942 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1941, ptr %t1942, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  %t1943 = load i32, ptr %t22
  %t1944 = load i32, ptr %t14
  %t1945 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1946 = alloca i32, i32 1
  %t1947 = getelementptr i32, ptr %t1946, i32 0
  store i32 %t1944, ptr %t1947
  %t1948 = alloca ptr, i32 1
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1947, ptr %t1949
  %t1950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1945, ptr %t1948, ptr %t1950, i32 1, i32 0)
  br label %bb282
bb282:
  %t1951 = load i32, ptr %t22
  %t1952 = load i32, ptr %t15
  %t1953 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1954 = alloca i32, i32 1
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1952, ptr %t1955
  %t1956 = alloca ptr, i32 1
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1951, ptr %t1953, ptr %t1956, ptr %t1958, i32 1, i32 0)
  br label %bb283
bb283:
  %t1959 = load i32, ptr %t22
  %t1960 = load i32, ptr %t16
  %t1961 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1962 = alloca i32, i32 1
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1960, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1961, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb284
bb284:
  %t1967 = load i32, ptr %t22
  %t1968 = load i32, ptr %t17
  %t1969 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1970 = alloca i32, i32 1
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 %t1968, ptr %t1971
  %t1972 = alloca ptr, i32 1
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1971, ptr %t1973
  %t1974 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1967, ptr %t1969, ptr %t1972, ptr %t1974, i32 1, i32 0)
  br label %bb285
bb285:
  %t1975 = load i32, ptr %t22
  %t1976 = load i32, ptr %t19
  %t1977 = load i32, ptr %t19
  %t1978 = load i32, ptr %t18
  %t1979 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1980 = alloca i32, i32 2
  %t1981 = getelementptr i32, ptr %t1980, i32 0
  store i32 %t1977, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1980, i32 1
  store i32 %t1978, ptr %t1982
  %t1983 = alloca ptr, i32 2
  %t1984 = getelementptr ptr, ptr %t1983, i32 0
  store ptr %t1981, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1983, i32 1
  store ptr %t1982, ptr %t1985
  %t1986 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1975, ptr %t1979, ptr %t1983, ptr %t1986, i32 2, i32 0)
  br label %bb286
bb286:
  %t1987 = load i32, ptr %t22
  %t1988 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1989 = alloca i32, i32 4
  %t1990 = getelementptr i32, ptr %t1989, i32 0
  store i32 5, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1989, i32 1
  store i32 5, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1989, i32 2
  store i32 5, ptr %t1992
  %t1993 = getelementptr i32, ptr %t1989, i32 3
  store i32 5, ptr %t1993
  %t1994 = alloca ptr, i32 6
  %t1995 = getelementptr ptr, ptr %t1994, i32 0
  store ptr %t1990, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1994, i32 1
  store ptr %t1991, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1994, i32 2
  store ptr %t7, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1994, i32 3
  store ptr %t1992, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1994, i32 4
  store ptr %t1993, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1994, i32 5
  store ptr %t7, ptr %t2000
  %t2001 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1987, ptr %t1988, ptr %t1994, ptr %t2001, i32 6, i32 0)
  br label %bb287
bb287:
  %t2002 = load i32, ptr %t22
  %t2003 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2004 = alloca i32, i32 8
  %t2005 = getelementptr i32, ptr %t2004, i32 0
  store i32 13, ptr %t2005
  %t2006 = getelementptr i32, ptr %t2004, i32 1
  store i32 13, ptr %t2006
  %t2007 = getelementptr i32, ptr %t2004, i32 2
  store i32 20, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2004, i32 3
  store i32 20, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2004, i32 4
  store i32 10, ptr %t2009
  %t2010 = getelementptr i32, ptr %t2004, i32 5
  store i32 10, ptr %t2010
  %t2011 = getelementptr i32, ptr %t2004, i32 6
  store i32 13, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2004, i32 7
  store i32 13, ptr %t2012
  %t2013 = alloca ptr, i32 12
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2005, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2013, i32 1
  store ptr %t2006, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2013, i32 2
  store ptr %t11, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2013, i32 3
  store ptr %t2007, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2013, i32 4
  store ptr %t2008, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2013, i32 5
  store ptr %t9, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2013, i32 6
  store ptr %t2009, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2013, i32 7
  store ptr %t2010, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2013, i32 8
  store ptr %t10, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2013, i32 9
  store ptr %t2011, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2013, i32 10
  store ptr %t2012, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2013, i32 11
  store ptr %t13, ptr %t2025
  %t2026 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2002, ptr %t2003, ptr %t2013, ptr %t2026, i32 12, i32 0)
  br label %bb288
bb288:
  %t2027 = load i32, ptr %t22
  %t2028 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2027, ptr %t2028, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb329
bb329:
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
@str7 = private unnamed_addr constant [96 x i8] c" \0A  YCSIN - (188) INTRINSIC FUNCTIONS\0A\0A  CSIN, CCOS  (COMPLEX SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CSIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED: (%s, %s)\0A                 CORRECT:  (%s, %s)\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF CCOS\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm820_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

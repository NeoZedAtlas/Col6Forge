; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM801.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm801_15501 = private unnamed_addr constant [116 x i8] c" \0A\0A YDINT - (155) INTRINSIC FUNCTIONS--\0A\0A                DINT, DNINT, IDNINT (TYPE CONVERSION) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm801_15502 = private unnamed_addr constant [24 x i8] c"\0A\0A        TEST OF DINT\0A\00", align 1
@fmt_fm801_15504 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DNINT\0A\00", align 1
@fmt_fm801_15506 = private unnamed_addr constant [26 x i8] c"\0A\0A        TEST OF IDNINT\0A\00", align 1
@fmt_fm801_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm801_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm801_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm801_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm801_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm801_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm801_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm801_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm801_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm801_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm801_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm801_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm801_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm801_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm801_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm801_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm801_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm801_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm801_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm801_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm801_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm801_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm801_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm801_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm801_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm801_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm801_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm801_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm801_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm801_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm801_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm801_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm801_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm801_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm801_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm801_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm801_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm801_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm801_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm801_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm801_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca i8, i32 13
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 10
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 31
  %t12 = alloca i8, i32 13
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
  %t23 = alloca i32
  %t24 = alloca double
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca double
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  br label %bb0
bb0:
  %t31 = alloca i8, i32 13
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t31, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t31, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t31, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t31, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t31, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t31, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t31, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t31, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t31, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t31, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t31, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t31, i32 12
  store i8 32, ptr %t44
  %t45 = alloca i32
  store i32 0, ptr %t45
  br label %str_loop_cond0
str_loop_cond0:
  %t46 = load i32, ptr %t45
  %t47 = icmp slt i32 %t46, 13
  br i1 %t47, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t48 = icmp slt i32 %t46, 13
  br i1 %t48, label %str_copy2, label %str_pad3
str_copy2:
  %t49 = getelementptr i8, ptr %t31, i32 %t46
  %t50 = load i8, ptr %t49
  %t51 = getelementptr i8, ptr %t3, i32 %t46
  store i8 %t50, ptr %t51
  br label %str_loop_inc4
str_pad3:
  %t52 = getelementptr i8, ptr %t3, i32 %t46
  store i8 32, ptr %t52
  br label %str_loop_inc4
str_loop_inc4:
  %t53 = add i32 %t46, 1
  store i32 %t53, ptr %t45
  br label %str_loop_cond0
str_loop_end5:
  %t54 = alloca i8, i32 17
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t54, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t54, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t54, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t54, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t54, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t54, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t54, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t54, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t54, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t54, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t54, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t54, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t54, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t54, i32 16
  store i8 48, ptr %t71
  %t72 = alloca i32
  store i32 0, ptr %t72
  br label %str_loop_cond6
str_loop_cond6:
  %t73 = load i32, ptr %t72
  %t74 = icmp slt i32 %t73, 17
  br i1 %t74, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t75 = icmp slt i32 %t73, 17
  br i1 %t75, label %str_copy8, label %str_pad9
str_copy8:
  %t76 = getelementptr i8, ptr %t54, i32 %t73
  %t77 = load i8, ptr %t76
  %t78 = getelementptr i8, ptr %t4, i32 %t73
  store i8 %t77, ptr %t78
  br label %str_loop_inc10
str_pad9:
  %t79 = getelementptr i8, ptr %t4, i32 %t73
  store i8 32, ptr %t79
  br label %str_loop_inc10
str_loop_inc10:
  %t80 = add i32 %t73, 1
  store i32 %t80, ptr %t72
  br label %str_loop_cond6
str_loop_end11:
  %t81 = alloca i8, i32 13
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t81, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t81, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t81, i32 3
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t81, i32 4
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t81, i32 5
  store i8 65, ptr %t87
  %t88 = getelementptr i8, ptr %t81, i32 6
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t81, i32 7
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t81, i32 8
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t81, i32 9
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t81, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t81, i32 11
  store i8 77, ptr %t93
  %t94 = getelementptr i8, ptr %t81, i32 12
  store i8 69, ptr %t94
  %t95 = alloca i32
  store i32 0, ptr %t95
  br label %str_loop_cond12
str_loop_cond12:
  %t96 = load i32, ptr %t95
  %t97 = icmp slt i32 %t96, 17
  br i1 %t97, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t98 = icmp slt i32 %t96, 13
  br i1 %t98, label %str_copy14, label %str_pad15
str_copy14:
  %t99 = getelementptr i8, ptr %t81, i32 %t96
  %t100 = load i8, ptr %t99
  %t101 = getelementptr i8, ptr %t5, i32 %t96
  store i8 %t100, ptr %t101
  br label %str_loop_inc16
str_pad15:
  %t102 = getelementptr i8, ptr %t5, i32 %t96
  store i8 32, ptr %t102
  br label %str_loop_inc16
str_loop_inc16:
  %t103 = add i32 %t96, 1
  store i32 %t103, ptr %t95
  br label %str_loop_cond12
str_loop_end17:
  %t104 = alloca i8, i32 16
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t104, i32 5
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t104, i32 6
  store i8 83, ptr %t111
  %t112 = getelementptr i8, ptr %t104, i32 7
  store i8 80, ptr %t112
  %t113 = getelementptr i8, ptr %t104, i32 8
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t104, i32 9
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t104, i32 10
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t104, i32 11
  store i8 70, ptr %t116
  %t117 = getelementptr i8, ptr %t104, i32 12
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t104, i32 13
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t104, i32 14
  store i8 68, ptr %t119
  %t120 = getelementptr i8, ptr %t104, i32 15
  store i8 42, ptr %t120
  %t121 = alloca i32
  store i32 0, ptr %t121
  br label %str_loop_cond18
str_loop_cond18:
  %t122 = load i32, ptr %t121
  %t123 = icmp slt i32 %t122, 20
  br i1 %t123, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t124 = icmp slt i32 %t122, 16
  br i1 %t124, label %str_copy20, label %str_pad21
str_copy20:
  %t125 = getelementptr i8, ptr %t104, i32 %t122
  %t126 = load i8, ptr %t125
  %t127 = getelementptr i8, ptr %t7, i32 %t122
  store i8 %t126, ptr %t127
  br label %str_loop_inc22
str_pad21:
  %t128 = getelementptr i8, ptr %t7, i32 %t122
  store i8 32, ptr %t128
  br label %str_loop_inc22
str_loop_inc22:
  %t129 = add i32 %t122, 1
  store i32 %t129, ptr %t121
  br label %str_loop_cond18
str_loop_end23:
  %t130 = alloca i8, i32 17
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t130, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t130, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t130, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t130, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t130, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t130, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t130, i32 16
  store i8 42, ptr %t147
  %t148 = alloca i32
  store i32 0, ptr %t148
  br label %str_loop_cond24
str_loop_cond24:
  %t149 = load i32, ptr %t148
  %t150 = icmp slt i32 %t149, 20
  br i1 %t150, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t151 = icmp slt i32 %t149, 17
  br i1 %t151, label %str_copy26, label %str_pad27
str_copy26:
  %t152 = getelementptr i8, ptr %t130, i32 %t149
  %t153 = load i8, ptr %t152
  %t154 = getelementptr i8, ptr %t8, i32 %t149
  store i8 %t153, ptr %t154
  br label %str_loop_inc28
str_pad27:
  %t155 = getelementptr i8, ptr %t8, i32 %t149
  store i8 32, ptr %t155
  br label %str_loop_inc28
str_loop_inc28:
  %t156 = add i32 %t149, 1
  store i32 %t156, ptr %t148
  br label %str_loop_cond24
str_loop_end29:
  %t157 = alloca i8, i32 9
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t157, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t157, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t157, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t157, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t157, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t157, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t157, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t157, i32 8
  store i8 42, ptr %t166
  %t167 = alloca i32
  store i32 0, ptr %t167
  br label %str_loop_cond30
str_loop_cond30:
  %t168 = load i32, ptr %t167
  %t169 = icmp slt i32 %t168, 10
  br i1 %t169, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t170 = icmp slt i32 %t168, 9
  br i1 %t170, label %str_copy32, label %str_pad33
str_copy32:
  %t171 = getelementptr i8, ptr %t157, i32 %t168
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t9, i32 %t168
  store i8 %t172, ptr %t173
  br label %str_loop_inc34
str_pad33:
  %t174 = getelementptr i8, ptr %t9, i32 %t168
  store i8 32, ptr %t174
  br label %str_loop_inc34
str_loop_inc34:
  %t175 = add i32 %t168, 1
  store i32 %t175, ptr %t167
  br label %str_loop_cond30
str_loop_end35:
  %t176 = alloca i8, i32 12
  %t177 = getelementptr i8, ptr %t176, i32 0
  store i8 42, ptr %t177
  %t178 = getelementptr i8, ptr %t176, i32 1
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t176, i32 2
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t176, i32 3
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t176, i32 4
  store i8 80, ptr %t181
  %t182 = getelementptr i8, ptr %t176, i32 5
  store i8 82, ptr %t182
  %t183 = getelementptr i8, ptr %t176, i32 6
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t176, i32 7
  store i8 74, ptr %t184
  %t185 = getelementptr i8, ptr %t176, i32 8
  store i8 69, ptr %t185
  %t186 = getelementptr i8, ptr %t176, i32 9
  store i8 67, ptr %t186
  %t187 = getelementptr i8, ptr %t176, i32 10
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t176, i32 11
  store i8 42, ptr %t188
  %t189 = alloca i32
  store i32 0, ptr %t189
  br label %str_loop_cond36
str_loop_cond36:
  %t190 = load i32, ptr %t189
  %t191 = icmp slt i32 %t190, 13
  br i1 %t191, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t192 = icmp slt i32 %t190, 12
  br i1 %t192, label %str_copy38, label %str_pad39
str_copy38:
  %t193 = getelementptr i8, ptr %t176, i32 %t190
  %t194 = load i8, ptr %t193
  %t195 = getelementptr i8, ptr %t10, i32 %t190
  store i8 %t194, ptr %t195
  br label %str_loop_inc40
str_pad39:
  %t196 = getelementptr i8, ptr %t10, i32 %t190
  store i8 32, ptr %t196
  br label %str_loop_inc40
str_loop_inc40:
  %t197 = add i32 %t190, 1
  store i32 %t197, ptr %t189
  br label %str_loop_cond36
str_loop_end41:
  %t198 = alloca i8, i32 13
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 42, ptr %t199
  %t200 = getelementptr i8, ptr %t198, i32 1
  store i8 78, ptr %t200
  %t201 = getelementptr i8, ptr %t198, i32 2
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t198, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t198, i32 4
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t198, i32 5
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t198, i32 6
  store i8 80, ptr %t205
  %t206 = getelementptr i8, ptr %t198, i32 7
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t198, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t198, i32 9
  store i8 68, ptr %t208
  %t209 = getelementptr i8, ptr %t198, i32 10
  store i8 65, ptr %t209
  %t210 = getelementptr i8, ptr %t198, i32 11
  store i8 84, ptr %t210
  %t211 = getelementptr i8, ptr %t198, i32 12
  store i8 69, ptr %t211
  %t212 = alloca i32
  store i32 0, ptr %t212
  br label %str_loop_cond42
str_loop_cond42:
  %t213 = load i32, ptr %t212
  %t214 = icmp slt i32 %t213, 13
  br i1 %t214, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t215 = icmp slt i32 %t213, 13
  br i1 %t215, label %str_copy44, label %str_pad45
str_copy44:
  %t216 = getelementptr i8, ptr %t198, i32 %t213
  %t217 = load i8, ptr %t216
  %t218 = getelementptr i8, ptr %t12, i32 %t213
  store i8 %t217, ptr %t218
  br label %str_loop_inc46
str_pad45:
  %t219 = getelementptr i8, ptr %t12, i32 %t213
  store i8 32, ptr %t219
  br label %str_loop_inc46
str_loop_inc46:
  %t220 = add i32 %t213, 1
  store i32 %t220, ptr %t212
  br label %str_loop_cond42
str_loop_end47:
  %t221 = alloca i8, i32 5
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t221, i32 2
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t221, i32 3
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t221, i32 4
  store i8 88, ptr %t226
  %t227 = alloca i32
  store i32 0, ptr %t227
  br label %str_loop_cond48
str_loop_cond48:
  %t228 = load i32, ptr %t227
  %t229 = icmp slt i32 %t228, 5
  br i1 %t229, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t230 = icmp slt i32 %t228, 5
  br i1 %t230, label %str_copy50, label %str_pad51
str_copy50:
  %t231 = getelementptr i8, ptr %t221, i32 %t228
  %t232 = load i8, ptr %t231
  %t233 = getelementptr i8, ptr %t6, i32 %t228
  store i8 %t232, ptr %t233
  br label %str_loop_inc52
str_pad51:
  %t234 = getelementptr i8, ptr %t6, i32 %t228
  store i8 32, ptr %t234
  br label %str_loop_inc52
str_loop_inc52:
  %t235 = add i32 %t228, 1
  store i32 %t235, ptr %t227
  br label %str_loop_cond48
str_loop_end53:
  %t236 = alloca i8, i32 31
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t236, i32 1
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t236, i32 2
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t236, i32 3
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t236, i32 4
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t236, i32 5
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t236, i32 6
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t236, i32 7
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t236, i32 8
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t236, i32 9
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t236, i32 10
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t236, i32 11
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t236, i32 12
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t236, i32 13
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t236, i32 14
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t236, i32 15
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t236, i32 16
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t236, i32 17
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t236, i32 18
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t236, i32 19
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t236, i32 20
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t236, i32 21
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t236, i32 22
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t236, i32 23
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t236, i32 24
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t236, i32 25
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t236, i32 26
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t236, i32 27
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t236, i32 28
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t236, i32 29
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t236, i32 30
  store i8 32, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond54
str_loop_cond54:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 31
  br i1 %t270, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t271 = icmp slt i32 %t269, 31
  br i1 %t271, label %str_copy56, label %str_pad57
str_copy56:
  %t272 = getelementptr i8, ptr %t236, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t11, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc58
str_pad57:
  %t275 = getelementptr i8, ptr %t11, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc58
str_loop_inc58:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t277 = load i32, ptr %t21
  store i32 %t277, ptr %t22
  store i32 45, ptr %t17
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 56, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 48, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 49, ptr %t283
  %t284 = alloca i32
  store i32 0, ptr %t284
  br label %str_loop_cond60
str_loop_cond60:
  %t285 = load i32, ptr %t284
  %t286 = icmp slt i32 %t285, 5
  br i1 %t286, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t287 = icmp slt i32 %t285, 5
  br i1 %t287, label %str_copy62, label %str_pad63
str_copy62:
  %t288 = getelementptr i8, ptr %t278, i32 %t285
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t6, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc64
str_pad63:
  %t291 = getelementptr i8, ptr %t6, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc64
str_loop_inc64:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond60
str_loop_end65:
  %t293 = load i32, ptr %t21
  %t294 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t295 = load i32, ptr %t21
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t297 = load i32, ptr %t21
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t299 = load i32, ptr %t21
  %t300 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t301 = alloca i32, i32 4
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 17, ptr %t304
  %t305 = getelementptr i32, ptr %t301, i32 3
  store i32 17, ptr %t305
  %t306 = alloca ptr, i32 6
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t3, ptr %t309
  %t310 = getelementptr ptr, ptr %t306, i32 3
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t306, i32 4
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t306, i32 5
  store ptr %t4, ptr %t312
  %t313 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr %t306, ptr %t313, i32 6, i32 0)
  br label %bb20
bb20:
  %t314 = load i32, ptr %t21
  %t315 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t316 = alloca i32, i32 4
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t316, i32 3
  store i32 5, ptr %t320
  %t321 = alloca ptr, i32 6
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t6, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t6, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb21
bb21:
  %t329 = load i32, ptr %t21
  %t330 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t331 = alloca i32, i32 4
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 20, ptr %t334
  %t335 = getelementptr i32, ptr %t331, i32 3
  store i32 20, ptr %t335
  %t336 = alloca ptr, i32 6
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t5, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t7, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb22
bb22:
  %t344 = load i32, ptr %t22
  %t345 = getelementptr [116 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L15501
L15501:
  br label %bb24
bb24:
  %t346 = load i32, ptr %t21
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t348 = load i32, ptr %t21
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t350 = load i32, ptr %t21
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t352 = load i32, ptr %t21
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t354 = load i32, ptr %t21
  %t355 = load i32, ptr %t17
  %t356 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb29
bb29:
  %t362 = load i32, ptr %t22
  %t363 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %L15502
L15502:
  br label %bb31
bb31:
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t364 = load double, ptr %t1
  %t365 = call double @llvm.trunc.f64(double %t364)
  store double %t365, ptr %t0
  %t366 = load double, ptr %t0
  %t367 = fadd double %t366, 5.0e-10
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10010, label %L40010
L40010:
  %t370 = load double, ptr %t0
  %t371 = fsub double %t370, 5.0e-10
  %t372 = fcmp olt double %t371, 0.0
  br i1 %t372, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t373 = fcmp oeq double %t371, 0.0
  br i1 %t373, label %L10010, label %L20010
L10010:
  %t374 = load i32, ptr %t13
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t13
  br label %bb37
bb37:
  %t376 = load i32, ptr %t22
  %t377 = load i32, ptr %t23
  %t378 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t384 = load i32, ptr %t14
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t14
  br label %bb40
bb40:
  %t386 = fptrunc double 0.0 to float
  store float %t386, ptr %t25
  %t387 = load i32, ptr %t22
  %t388 = load i32, ptr %t23
  %t389 = load double, ptr %t0
  %t390 = load float, ptr %t25
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = fpext float %t390 to double
  %t393 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t392)
  %t394 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t388, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t391, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t393, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t394, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t23
  store double 3.75e-1, ptr %t1
  %t402 = load double, ptr %t1
  %t403 = call double @llvm.trunc.f64(double %t402)
  store double %t403, ptr %t0
  %t404 = load double, ptr %t0
  %t405 = fadd double %t404, 5.0e-10
  %t406 = fcmp olt double %t405, 0.0
  br i1 %t406, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t407 = fcmp oeq double %t405, 0.0
  br i1 %t407, label %L10020, label %L40020
L40020:
  %t408 = load double, ptr %t0
  %t409 = fsub double %t408, 5.0e-10
  %t410 = fcmp olt double %t409, 0.0
  br i1 %t410, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t411 = fcmp oeq double %t409, 0.0
  br i1 %t411, label %L10020, label %L20020
L10020:
  %t412 = load i32, ptr %t13
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t13
  br label %bb49
bb49:
  %t414 = load i32, ptr %t22
  %t415 = load i32, ptr %t23
  %t416 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t422 = load i32, ptr %t14
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t14
  br label %bb52
bb52:
  %t424 = fptrunc double 0.0 to float
  store float %t424, ptr %t25
  %t425 = load i32, ptr %t22
  %t426 = load i32, ptr %t23
  %t427 = load double, ptr %t0
  %t428 = load float, ptr %t25
  %t429 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t427)
  %t430 = fpext float %t428 to double
  %t431 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t430)
  %t432 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t426, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t429, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t431, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t432, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t23
  %t440 = sitofp i32 1 to float
  %t441 = fpext float %t440 to double
  store double %t441, ptr %t1
  %t442 = load double, ptr %t1
  %t443 = call double @llvm.trunc.f64(double %t442)
  store double %t443, ptr %t0
  %t444 = load double, ptr %t0
  %t445 = fsub double %t444, 9.999999995e-1
  %t446 = fcmp olt double %t445, 0.0
  br i1 %t446, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t447 = fcmp oeq double %t445, 0.0
  br i1 %t447, label %L10030, label %L40030
L40030:
  %t448 = load double, ptr %t0
  %t449 = fsub double %t448, 1.000000001e0
  %t450 = fcmp olt double %t449, 0.0
  br i1 %t450, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t451 = fcmp oeq double %t449, 0.0
  br i1 %t451, label %L10030, label %L20030
L10030:
  %t452 = load i32, ptr %t13
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t13
  br label %bb61
bb61:
  %t454 = load i32, ptr %t22
  %t455 = load i32, ptr %t23
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
  %t462 = load i32, ptr %t14
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t14
  br label %bb64
bb64:
  %t464 = fptrunc double 1.0e0 to float
  store float %t464, ptr %t25
  %t465 = load i32, ptr %t22
  %t466 = load i32, ptr %t23
  %t467 = load double, ptr %t0
  %t468 = load float, ptr %t25
  %t469 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t467)
  %t470 = fpext float %t468 to double
  %t471 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t470)
  %t472 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t466, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t469, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t23
  %t480 = sitofp i32 6 to float
  %t481 = fpext float %t480 to double
  store double %t481, ptr %t1
  %t482 = load double, ptr %t1
  %t483 = call double @llvm.trunc.f64(double %t482)
  store double %t483, ptr %t0
  %t484 = load double, ptr %t0
  %t485 = fsub double %t484, 5.999999997e0
  %t486 = fcmp olt double %t485, 0.0
  br i1 %t486, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t487 = fcmp oeq double %t485, 0.0
  br i1 %t487, label %L10040, label %L40040
L40040:
  %t488 = load double, ptr %t0
  %t489 = fsub double %t488, 6.000000003e0
  %t490 = fcmp olt double %t489, 0.0
  br i1 %t490, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t491 = fcmp oeq double %t489, 0.0
  br i1 %t491, label %L10040, label %L20040
L10040:
  %t492 = load i32, ptr %t13
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t13
  br label %bb73
bb73:
  %t494 = load i32, ptr %t22
  %t495 = load i32, ptr %t23
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
  %t502 = load i32, ptr %t14
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t14
  br label %bb76
bb76:
  %t504 = fptrunc double 6.0e0 to float
  store float %t504, ptr %t25
  %t505 = load i32, ptr %t22
  %t506 = load i32, ptr %t23
  %t507 = load double, ptr %t0
  %t508 = load float, ptr %t25
  %t509 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t507)
  %t510 = fpext float %t508 to double
  %t511 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t510)
  %t512 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t506, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t509, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t511, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t512, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t23
  store double 3.75e0, ptr %t1
  %t520 = load double, ptr %t1
  %t521 = call double @llvm.trunc.f64(double %t520)
  store double %t521, ptr %t0
  %t522 = load double, ptr %t0
  %t523 = fsub double %t522, 2.999999998e0
  %t524 = fcmp olt double %t523, 0.0
  br i1 %t524, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t525 = fcmp oeq double %t523, 0.0
  br i1 %t525, label %L10050, label %L40050
L40050:
  %t526 = load double, ptr %t0
  %t527 = fsub double %t526, 3.000000002e0
  %t528 = fcmp olt double %t527, 0.0
  br i1 %t528, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t529 = fcmp oeq double %t527, 0.0
  br i1 %t529, label %L10050, label %L20050
L10050:
  %t530 = load i32, ptr %t13
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t13
  br label %bb85
bb85:
  %t532 = load i32, ptr %t22
  %t533 = load i32, ptr %t23
  %t534 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t533, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t534, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t540 = load i32, ptr %t14
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t14
  br label %bb88
bb88:
  %t542 = fptrunc double 3.0e0 to float
  store float %t542, ptr %t25
  %t543 = load i32, ptr %t22
  %t544 = load i32, ptr %t23
  %t545 = load double, ptr %t0
  %t546 = load float, ptr %t25
  %t547 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t545)
  %t548 = fpext float %t546 to double
  %t549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t548)
  %t550 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t544, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t547, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t549, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t550, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t23
  %t558 = fsub double 0.0, 3.75e-1
  store double %t558, ptr %t1
  %t559 = load double, ptr %t1
  %t560 = call double @llvm.trunc.f64(double %t559)
  store double %t560, ptr %t0
  %t561 = load double, ptr %t0
  %t562 = fadd double %t561, 5.0e-10
  %t563 = fcmp olt double %t562, 0.0
  br i1 %t563, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t564 = fcmp oeq double %t562, 0.0
  br i1 %t564, label %L10060, label %L40060
L40060:
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 5.0e-10
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10060, label %L20060
L10060:
  %t569 = load i32, ptr %t13
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t13
  br label %bb97
bb97:
  %t571 = load i32, ptr %t22
  %t572 = load i32, ptr %t23
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
  %t579 = load i32, ptr %t14
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t14
  br label %bb100
bb100:
  %t581 = fptrunc double 0.0 to float
  store float %t581, ptr %t25
  %t582 = load i32, ptr %t22
  %t583 = load i32, ptr %t23
  %t584 = load double, ptr %t0
  %t585 = load float, ptr %t25
  %t586 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t584)
  %t587 = fpext float %t585 to double
  %t588 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t589 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t583, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t586, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t588, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t589, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t23
  %t597 = sub i32 0, 1
  %t598 = sitofp i32 %t597 to float
  %t599 = fpext float %t598 to double
  store double %t599, ptr %t1
  %t600 = load double, ptr %t1
  %t601 = call double @llvm.trunc.f64(double %t600)
  store double %t601, ptr %t0
  %t602 = load double, ptr %t0
  %t603 = fadd double %t602, 1.000000001e0
  %t604 = fcmp olt double %t603, 0.0
  br i1 %t604, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t605 = fcmp oeq double %t603, 0.0
  br i1 %t605, label %L10070, label %L40070
L40070:
  %t606 = load double, ptr %t0
  %t607 = fadd double %t606, 9.999999995e-1
  %t608 = fcmp olt double %t607, 0.0
  br i1 %t608, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t609 = fcmp oeq double %t607, 0.0
  br i1 %t609, label %L10070, label %L20070
L10070:
  %t610 = load i32, ptr %t13
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t13
  br label %bb109
bb109:
  %t612 = load i32, ptr %t22
  %t613 = load i32, ptr %t23
  %t614 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t615 = alloca i32, i32 1
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t613, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t614, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t620 = load i32, ptr %t14
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t14
  br label %bb112
bb112:
  %t622 = fsub double 0.0, 1.0e0
  %t623 = fptrunc double %t622 to float
  store float %t623, ptr %t25
  %t624 = load i32, ptr %t22
  %t625 = load i32, ptr %t23
  %t626 = load double, ptr %t0
  %t627 = load float, ptr %t25
  %t628 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t626)
  %t629 = fpext float %t627 to double
  %t630 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t629)
  %t631 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t625, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t628, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t630, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t631, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t23
  %t639 = sub i32 0, 6
  %t640 = sitofp i32 %t639 to float
  %t641 = fpext float %t640 to double
  store double %t641, ptr %t1
  %t642 = load double, ptr %t1
  %t643 = call double @llvm.trunc.f64(double %t642)
  store double %t643, ptr %t0
  %t644 = load double, ptr %t0
  %t645 = fadd double %t644, 6.000000003e0
  %t646 = fcmp olt double %t645, 0.0
  br i1 %t646, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t647 = fcmp oeq double %t645, 0.0
  br i1 %t647, label %L10080, label %L40080
L40080:
  %t648 = load double, ptr %t0
  %t649 = fadd double %t648, 5.999999997e0
  %t650 = fcmp olt double %t649, 0.0
  br i1 %t650, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t651 = fcmp oeq double %t649, 0.0
  br i1 %t651, label %L10080, label %L20080
L10080:
  %t652 = load i32, ptr %t13
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t13
  br label %bb121
bb121:
  %t654 = load i32, ptr %t22
  %t655 = load i32, ptr %t23
  %t656 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t662 = load i32, ptr %t14
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t14
  br label %bb124
bb124:
  %t664 = fsub double 0.0, 6.0e0
  %t665 = fptrunc double %t664 to float
  store float %t665, ptr %t25
  %t666 = load i32, ptr %t22
  %t667 = load i32, ptr %t23
  %t668 = load double, ptr %t0
  %t669 = load float, ptr %t25
  %t670 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t668)
  %t671 = fpext float %t669 to double
  %t672 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t671)
  %t673 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t667, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t670, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t672, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t673, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t23
  %t681 = fsub double 0.0, 3.75e0
  store double %t681, ptr %t1
  %t682 = load double, ptr %t1
  %t683 = call double @llvm.trunc.f64(double %t682)
  store double %t683, ptr %t0
  %t684 = load double, ptr %t0
  %t685 = fadd double %t684, 3.000000002e0
  %t686 = fcmp olt double %t685, 0.0
  br i1 %t686, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t687 = fcmp oeq double %t685, 0.0
  br i1 %t687, label %L10090, label %L40090
L40090:
  %t688 = load double, ptr %t0
  %t689 = fadd double %t688, 2.999999998e0
  %t690 = fcmp olt double %t689, 0.0
  br i1 %t690, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t691 = fcmp oeq double %t689, 0.0
  br i1 %t691, label %L10090, label %L20090
L10090:
  %t692 = load i32, ptr %t13
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t13
  br label %bb133
bb133:
  %t694 = load i32, ptr %t22
  %t695 = load i32, ptr %t23
  %t696 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t702 = load i32, ptr %t14
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t14
  br label %bb136
bb136:
  %t704 = fsub double 0.0, 3.0e0
  %t705 = fptrunc double %t704 to float
  store float %t705, ptr %t25
  %t706 = load i32, ptr %t22
  %t707 = load i32, ptr %t23
  %t708 = load double, ptr %t0
  %t709 = load float, ptr %t25
  %t710 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t708)
  %t711 = fpext float %t709 to double
  %t712 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t711)
  %t713 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t707, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t710, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t712, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t713, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t23
  store double 0.0, ptr %t1
  %t721 = load double, ptr %t1
  %t722 = fsub double 0.0, %t721
  %t723 = call double @llvm.trunc.f64(double %t722)
  store double %t723, ptr %t0
  %t724 = load double, ptr %t0
  %t725 = fadd double %t724, 5.0e-10
  %t726 = fcmp olt double %t725, 0.0
  br i1 %t726, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t727 = fcmp oeq double %t725, 0.0
  br i1 %t727, label %L10100, label %L40100
L40100:
  %t728 = load double, ptr %t0
  %t729 = fsub double %t728, 5.0e-10
  %t730 = fcmp olt double %t729, 0.0
  br i1 %t730, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t731 = fcmp oeq double %t729, 0.0
  br i1 %t731, label %L10100, label %L20100
L10100:
  %t732 = load i32, ptr %t13
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t13
  br label %bb145
bb145:
  %t734 = load i32, ptr %t22
  %t735 = load i32, ptr %t23
  %t736 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
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
  br label %L101
L20100:
  %t742 = load i32, ptr %t14
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t14
  br label %bb148
bb148:
  %t744 = fptrunc double 0.0 to float
  store float %t744, ptr %t25
  %t745 = load i32, ptr %t22
  %t746 = load i32, ptr %t23
  %t747 = load double, ptr %t0
  %t748 = load float, ptr %t25
  %t749 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t747)
  %t750 = fpext float %t748 to double
  %t751 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t750)
  %t752 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t746, ptr %t754
  %t755 = alloca ptr, i32 3
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t749, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t751, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t752, ptr %t755, ptr %t759, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t23
  store double 3.75e0, ptr %t1
  %t760 = load double, ptr %t1
  %t761 = fdiv double %t760, 3.75e-1
  %t762 = call double @llvm.trunc.f64(double %t761)
  store double %t762, ptr %t0
  %t763 = load double, ptr %t0
  %t764 = fsub double %t763, 9.0e0
  %t765 = fcmp olt double %t764, 0.0
  br i1 %t765, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t766 = fcmp oeq double %t764, 0.0
  br i1 %t766, label %L10110, label %L40110
L40110:
  %t767 = load double, ptr %t0
  %t768 = fsub double %t767, 1.000000001e1
  %t769 = fcmp olt double %t768, 0.0
  br i1 %t769, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t770 = fcmp oeq double %t768, 0.0
  br i1 %t770, label %L10110, label %L20110
L10110:
  %t771 = load i32, ptr %t13
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t13
  br label %bb157
bb157:
  %t773 = load i32, ptr %t22
  %t774 = load i32, ptr %t23
  %t775 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t781 = load i32, ptr %t14
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t14
  br label %bb160
bb160:
  %t783 = fptrunc double 1.0e1 to float
  store float %t783, ptr %t25
  %t784 = load i32, ptr %t22
  %t785 = load i32, ptr %t23
  %t786 = load double, ptr %t0
  %t787 = load float, ptr %t25
  %t788 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t786)
  %t789 = fpext float %t787 to double
  %t790 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t789)
  %t791 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t785, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t788, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t790, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t791, ptr %t794, ptr %t798, i32 3, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  %t799 = load i32, ptr %t22
  %t800 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t800, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t801 = load i32, ptr %t22
  %t802 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t803 = load i32, ptr %t22
  %t804 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t804, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t805 = load i32, ptr %t22
  %t806 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t806, ptr null, ptr null, i32 0, i32 0)
  br label %L15504
L15504:
  br label %bb168
bb168:
  store i32 12, ptr %t23
  store double 0.0, ptr %t1
  %t807 = load double, ptr %t1
  %t808 = call double @llvm.round.f64(double %t807)
  store double %t808, ptr %t0
  %t809 = load double, ptr %t0
  %t810 = fadd double %t809, 5.0e-10
  %t811 = fcmp olt double %t810, 0.0
  br i1 %t811, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t812 = fcmp oeq double %t810, 0.0
  br i1 %t812, label %L10120, label %L40120
L40120:
  %t813 = load double, ptr %t0
  %t814 = fsub double %t813, 5.0e-10
  %t815 = fcmp olt double %t814, 0.0
  br i1 %t815, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t816 = fcmp oeq double %t814, 0.0
  br i1 %t816, label %L10120, label %L20120
L10120:
  %t817 = load i32, ptr %t13
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t13
  br label %bb174
bb174:
  %t819 = load i32, ptr %t22
  %t820 = load i32, ptr %t23
  %t821 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t822 = alloca i32, i32 1
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t820, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L121
L20120:
  %t827 = load i32, ptr %t14
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t14
  br label %bb177
bb177:
  %t829 = fptrunc double 0.0 to float
  store float %t829, ptr %t25
  %t830 = load i32, ptr %t22
  %t831 = load i32, ptr %t23
  %t832 = load double, ptr %t0
  %t833 = load float, ptr %t25
  %t834 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t832)
  %t835 = fpext float %t833 to double
  %t836 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t835)
  %t837 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t831, ptr %t839
  %t840 = alloca ptr, i32 3
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr ptr, ptr %t840, i32 1
  store ptr %t834, ptr %t842
  %t843 = getelementptr ptr, ptr %t840, i32 2
  store ptr %t836, ptr %t843
  %t844 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t837, ptr %t840, ptr %t844, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t23
  store double 2.5e-1, ptr %t1
  %t845 = load double, ptr %t1
  %t846 = call double @llvm.round.f64(double %t845)
  store double %t846, ptr %t0
  %t847 = load double, ptr %t0
  %t848 = fadd double %t847, 5.0e-10
  %t849 = fcmp olt double %t848, 0.0
  br i1 %t849, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t850 = fcmp oeq double %t848, 0.0
  br i1 %t850, label %L10130, label %L40130
L40130:
  %t851 = load double, ptr %t0
  %t852 = fsub double %t851, 5.0e-10
  %t853 = fcmp olt double %t852, 0.0
  br i1 %t853, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t854 = fcmp oeq double %t852, 0.0
  br i1 %t854, label %L10130, label %L20130
L10130:
  %t855 = load i32, ptr %t13
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t13
  br label %bb186
bb186:
  %t857 = load i32, ptr %t22
  %t858 = load i32, ptr %t23
  %t859 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t860 = alloca i32, i32 1
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = alloca ptr, i32 1
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L131
L20130:
  %t865 = load i32, ptr %t14
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t14
  br label %bb189
bb189:
  %t867 = fptrunc double 0.0 to float
  store float %t867, ptr %t25
  %t868 = load i32, ptr %t22
  %t869 = load i32, ptr %t23
  %t870 = load double, ptr %t0
  %t871 = load float, ptr %t25
  %t872 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t870)
  %t873 = fpext float %t871 to double
  %t874 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t873)
  %t875 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t869, ptr %t877
  %t878 = alloca ptr, i32 3
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t872, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t874, ptr %t881
  %t882 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t875, ptr %t878, ptr %t882, i32 3, i32 0)
  br label %L131
L131:
  br label %bb192
bb192:
  store i32 14, ptr %t23
  %t883 = sitofp i32 1 to float
  %t884 = sitofp i32 2 to float
  %t885 = fdiv float %t883, %t884
  %t886 = fpext float %t885 to double
  store double %t886, ptr %t1
  %t887 = load double, ptr %t1
  %t888 = call double @llvm.round.f64(double %t887)
  store double %t888, ptr %t0
  %t889 = load double, ptr %t0
  %t890 = fsub double %t889, 9.999999995e-1
  %t891 = fcmp olt double %t890, 0.0
  br i1 %t891, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t892 = fcmp oeq double %t890, 0.0
  br i1 %t892, label %L10140, label %L40140
L40140:
  %t893 = load double, ptr %t0
  %t894 = fsub double %t893, 1.000000001e0
  %t895 = fcmp olt double %t894, 0.0
  br i1 %t895, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t896 = fcmp oeq double %t894, 0.0
  br i1 %t896, label %L10140, label %L20140
L10140:
  %t897 = load i32, ptr %t13
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t13
  br label %bb198
bb198:
  %t899 = load i32, ptr %t22
  %t900 = load i32, ptr %t23
  %t901 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t902 = alloca i32, i32 1
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L141
L20140:
  %t907 = load i32, ptr %t14
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t14
  br label %bb201
bb201:
  %t909 = fptrunc double 1.0e0 to float
  store float %t909, ptr %t25
  %t910 = load i32, ptr %t22
  %t911 = load i32, ptr %t23
  %t912 = load double, ptr %t0
  %t913 = load float, ptr %t25
  %t914 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t912)
  %t915 = fpext float %t913 to double
  %t916 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t915)
  %t917 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t911, ptr %t919
  %t920 = alloca ptr, i32 3
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr ptr, ptr %t920, i32 1
  store ptr %t914, ptr %t922
  %t923 = getelementptr ptr, ptr %t920, i32 2
  store ptr %t916, ptr %t923
  %t924 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t917, ptr %t920, ptr %t924, i32 3, i32 0)
  br label %L141
L141:
  br label %bb204
bb204:
  store i32 15, ptr %t23
  store double 7.5e-1, ptr %t1
  %t925 = load double, ptr %t1
  %t926 = call double @llvm.round.f64(double %t925)
  store double %t926, ptr %t0
  %t927 = load double, ptr %t0
  %t928 = fsub double %t927, 9.999999995e-1
  %t929 = fcmp olt double %t928, 0.0
  br i1 %t929, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t930 = fcmp oeq double %t928, 0.0
  br i1 %t930, label %L10150, label %L40150
L40150:
  %t931 = load double, ptr %t0
  %t932 = fsub double %t931, 1.000000001e0
  %t933 = fcmp olt double %t932, 0.0
  br i1 %t933, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t934 = fcmp oeq double %t932, 0.0
  br i1 %t934, label %L10150, label %L20150
L10150:
  %t935 = load i32, ptr %t13
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t13
  br label %bb210
bb210:
  %t937 = load i32, ptr %t22
  %t938 = load i32, ptr %t23
  %t939 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L151
L20150:
  %t945 = load i32, ptr %t14
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t14
  br label %bb213
bb213:
  %t947 = fptrunc double 1.0e0 to float
  store float %t947, ptr %t25
  %t948 = load i32, ptr %t22
  %t949 = load i32, ptr %t23
  %t950 = load double, ptr %t0
  %t951 = load float, ptr %t25
  %t952 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t950)
  %t953 = fpext float %t951 to double
  %t954 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t953)
  %t955 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t956 = alloca i32, i32 1
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t949, ptr %t957
  %t958 = alloca ptr, i32 3
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t952, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t954, ptr %t961
  %t962 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t955, ptr %t958, ptr %t962, i32 3, i32 0)
  br label %L151
L151:
  br label %bb216
bb216:
  store i32 16, ptr %t23
  %t963 = sitofp i32 5 to float
  %t964 = fpext float %t963 to double
  store double %t964, ptr %t1
  %t965 = load double, ptr %t1
  %t966 = call double @llvm.round.f64(double %t965)
  store double %t966, ptr %t0
  %t967 = load double, ptr %t0
  %t968 = fsub double %t967, 4.999999997e0
  %t969 = fcmp olt double %t968, 0.0
  br i1 %t969, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t970 = fcmp oeq double %t968, 0.0
  br i1 %t970, label %L10160, label %L40160
L40160:
  %t971 = load double, ptr %t0
  %t972 = fsub double %t971, 5.000000003e0
  %t973 = fcmp olt double %t972, 0.0
  br i1 %t973, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t974 = fcmp oeq double %t972, 0.0
  br i1 %t974, label %L10160, label %L20160
L10160:
  %t975 = load i32, ptr %t13
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t13
  br label %bb222
bb222:
  %t977 = load i32, ptr %t22
  %t978 = load i32, ptr %t23
  %t979 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t980 = alloca i32, i32 1
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t978, ptr %t981
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t979, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L161
L20160:
  %t985 = load i32, ptr %t14
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t14
  br label %bb225
bb225:
  %t987 = fptrunc double 5.0e0 to float
  store float %t987, ptr %t25
  %t988 = load i32, ptr %t22
  %t989 = load i32, ptr %t23
  %t990 = load double, ptr %t0
  %t991 = load float, ptr %t25
  %t992 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t990)
  %t993 = fpext float %t991 to double
  %t994 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t993)
  %t995 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t989, ptr %t997
  %t998 = alloca ptr, i32 3
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t992, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t998, i32 2
  store ptr %t994, ptr %t1001
  %t1002 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t995, ptr %t998, ptr %t1002, i32 3, i32 0)
  br label %L161
L161:
  br label %bb228
bb228:
  store i32 17, ptr %t23
  store double 1.046875e1, ptr %t1
  %t1003 = load double, ptr %t1
  %t1004 = call double @llvm.round.f64(double %t1003)
  store double %t1004, ptr %t0
  %t1005 = load double, ptr %t0
  %t1006 = fsub double %t1005, 9.999999995e0
  %t1007 = fcmp olt double %t1006, 0.0
  br i1 %t1007, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1008 = fcmp oeq double %t1006, 0.0
  br i1 %t1008, label %L10170, label %L40170
L40170:
  %t1009 = load double, ptr %t0
  %t1010 = fsub double %t1009, 1.000000001e1
  %t1011 = fcmp olt double %t1010, 0.0
  br i1 %t1011, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1012 = fcmp oeq double %t1010, 0.0
  br i1 %t1012, label %L10170, label %L20170
L10170:
  %t1013 = load i32, ptr %t13
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t13
  br label %bb234
bb234:
  %t1015 = load i32, ptr %t22
  %t1016 = load i32, ptr %t23
  %t1017 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t1023 = load i32, ptr %t14
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t14
  br label %bb237
bb237:
  %t1025 = fptrunc double 1.0e1 to float
  store float %t1025, ptr %t25
  %t1026 = load i32, ptr %t22
  %t1027 = load i32, ptr %t23
  %t1028 = load double, ptr %t0
  %t1029 = load float, ptr %t25
  %t1030 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1028)
  %t1031 = fpext float %t1029 to double
  %t1032 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1031)
  %t1033 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1034 = alloca i32, i32 1
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t1027, ptr %t1035
  %t1036 = alloca ptr, i32 3
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1030, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1032, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1033, ptr %t1036, ptr %t1040, i32 3, i32 0)
  br label %L171
L171:
  br label %bb240
bb240:
  store i32 18, ptr %t23
  %t1041 = sitofp i32 15 to float
  %t1042 = sitofp i32 1 to float
  %t1043 = sitofp i32 2 to float
  %t1044 = fdiv float %t1042, %t1043
  %t1045 = fadd float %t1041, %t1044
  %t1046 = fpext float %t1045 to double
  store double %t1046, ptr %t1
  %t1047 = load double, ptr %t1
  %t1048 = call double @llvm.round.f64(double %t1047)
  store double %t1048, ptr %t0
  %t1049 = load double, ptr %t0
  %t1050 = fsub double %t1049, 1.599999999e1
  %t1051 = fcmp olt double %t1050, 0.0
  br i1 %t1051, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1052 = fcmp oeq double %t1050, 0.0
  br i1 %t1052, label %L10180, label %L40180
L40180:
  %t1053 = load double, ptr %t0
  %t1054 = fsub double %t1053, 1.600000001e1
  %t1055 = fcmp olt double %t1054, 0.0
  br i1 %t1055, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1056 = fcmp oeq double %t1054, 0.0
  br i1 %t1056, label %L10180, label %L20180
L10180:
  %t1057 = load i32, ptr %t13
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t13
  br label %bb246
bb246:
  %t1059 = load i32, ptr %t22
  %t1060 = load i32, ptr %t23
  %t1061 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1062 = alloca i32, i32 1
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1060, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1061, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L181
L20180:
  %t1067 = load i32, ptr %t14
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t14
  br label %bb249
bb249:
  %t1069 = fptrunc double 1.6e1 to float
  store float %t1069, ptr %t25
  %t1070 = load i32, ptr %t22
  %t1071 = load i32, ptr %t23
  %t1072 = load double, ptr %t0
  %t1073 = load float, ptr %t25
  %t1074 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1072)
  %t1075 = fpext float %t1073 to double
  %t1076 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1075)
  %t1077 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1071, ptr %t1079
  %t1080 = alloca ptr, i32 3
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1074, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t1076, ptr %t1083
  %t1084 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1077, ptr %t1080, ptr %t1084, i32 3, i32 0)
  br label %L181
L181:
  br label %bb252
bb252:
  store i32 19, ptr %t23
  store double 2.796875e1, ptr %t1
  %t1085 = load double, ptr %t1
  %t1086 = call double @llvm.round.f64(double %t1085)
  store double %t1086, ptr %t0
  %t1087 = load double, ptr %t0
  %t1088 = fsub double %t1087, 2.799999998e1
  %t1089 = fcmp olt double %t1088, 0.0
  br i1 %t1089, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1090 = fcmp oeq double %t1088, 0.0
  br i1 %t1090, label %L10190, label %L40190
L40190:
  %t1091 = load double, ptr %t0
  %t1092 = fsub double %t1091, 2.800000002e1
  %t1093 = fcmp olt double %t1092, 0.0
  br i1 %t1093, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1094 = fcmp oeq double %t1092, 0.0
  br i1 %t1094, label %L10190, label %L20190
L10190:
  %t1095 = load i32, ptr %t13
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t13
  br label %bb258
bb258:
  %t1097 = load i32, ptr %t22
  %t1098 = load i32, ptr %t23
  %t1099 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1100 = alloca i32, i32 1
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t1105 = load i32, ptr %t14
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t14
  br label %bb261
bb261:
  %t1107 = fptrunc double 2.8e1 to float
  store float %t1107, ptr %t25
  %t1108 = load i32, ptr %t22
  %t1109 = load i32, ptr %t23
  %t1110 = load double, ptr %t0
  %t1111 = load float, ptr %t25
  %t1112 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1110)
  %t1113 = fpext float %t1111 to double
  %t1114 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1113)
  %t1115 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1109, ptr %t1117
  %t1118 = alloca ptr, i32 3
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1112, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1118, i32 2
  store ptr %t1114, ptr %t1121
  %t1122 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1115, ptr %t1118, ptr %t1122, i32 3, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t23
  %t1123 = fsub double 0.0, 2.5e-1
  store double %t1123, ptr %t1
  %t1124 = load double, ptr %t1
  %t1125 = call double @llvm.round.f64(double %t1124)
  store double %t1125, ptr %t0
  %t1126 = load double, ptr %t0
  %t1127 = fadd double %t1126, 5.0e-10
  %t1128 = fcmp olt double %t1127, 0.0
  br i1 %t1128, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1129 = fcmp oeq double %t1127, 0.0
  br i1 %t1129, label %L10200, label %L40200
L40200:
  %t1130 = load double, ptr %t0
  %t1131 = fsub double %t1130, 5.0e-10
  %t1132 = fcmp olt double %t1131, 0.0
  br i1 %t1132, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1133 = fcmp oeq double %t1131, 0.0
  br i1 %t1133, label %L10200, label %L20200
L10200:
  %t1134 = load i32, ptr %t13
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t13
  br label %bb270
bb270:
  %t1136 = load i32, ptr %t22
  %t1137 = load i32, ptr %t23
  %t1138 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L201
L20200:
  %t1144 = load i32, ptr %t14
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t14
  br label %bb273
bb273:
  %t1146 = fptrunc double 0.0 to float
  store float %t1146, ptr %t25
  %t1147 = load i32, ptr %t22
  %t1148 = load i32, ptr %t23
  %t1149 = load double, ptr %t0
  %t1150 = load float, ptr %t25
  %t1151 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1149)
  %t1152 = fpext float %t1150 to double
  %t1153 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1152)
  %t1154 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1155 = alloca i32, i32 1
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1148, ptr %t1156
  %t1157 = alloca ptr, i32 3
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1151, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t1153, ptr %t1160
  %t1161 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1154, ptr %t1157, ptr %t1161, i32 3, i32 0)
  br label %L201
L201:
  br label %bb276
bb276:
  store i32 21, ptr %t23
  %t1162 = sitofp i32 1 to float
  %t1163 = fsub float 0.0, %t1162
  %t1164 = sitofp i32 2 to float
  %t1165 = fdiv float %t1163, %t1164
  %t1166 = fpext float %t1165 to double
  store double %t1166, ptr %t1
  %t1167 = load double, ptr %t1
  %t1168 = call double @llvm.round.f64(double %t1167)
  store double %t1168, ptr %t0
  %t1169 = load double, ptr %t0
  %t1170 = fadd double %t1169, 1.000000001e0
  %t1171 = fcmp olt double %t1170, 0.0
  br i1 %t1171, label %L20210, label %arith_if_zero106
arith_if_zero106:
  %t1172 = fcmp oeq double %t1170, 0.0
  br i1 %t1172, label %L10210, label %L40210
L40210:
  %t1173 = load double, ptr %t0
  %t1174 = fadd double %t1173, 9.999999995e-1
  %t1175 = fcmp olt double %t1174, 0.0
  br i1 %t1175, label %L10210, label %arith_if_zero107
arith_if_zero107:
  %t1176 = fcmp oeq double %t1174, 0.0
  br i1 %t1176, label %L10210, label %L20210
L10210:
  %t1177 = load i32, ptr %t13
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t13
  br label %bb282
bb282:
  %t1179 = load i32, ptr %t22
  %t1180 = load i32, ptr %t23
  %t1181 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1182 = alloca i32, i32 1
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1180, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L211
L20210:
  %t1187 = load i32, ptr %t14
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t14
  br label %bb285
bb285:
  %t1189 = fsub double 0.0, 1.0e0
  %t1190 = fptrunc double %t1189 to float
  store float %t1190, ptr %t25
  %t1191 = load i32, ptr %t22
  %t1192 = load i32, ptr %t23
  %t1193 = load double, ptr %t0
  %t1194 = load float, ptr %t25
  %t1195 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1193)
  %t1196 = fpext float %t1194 to double
  %t1197 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1196)
  %t1198 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1199 = alloca i32, i32 1
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1192, ptr %t1200
  %t1201 = alloca ptr, i32 3
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1195, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1201, i32 2
  store ptr %t1197, ptr %t1204
  %t1205 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1198, ptr %t1201, ptr %t1205, i32 3, i32 0)
  br label %L211
L211:
  br label %bb288
bb288:
  store i32 22, ptr %t23
  %t1206 = fsub double 0.0, 7.5e-1
  store double %t1206, ptr %t1
  %t1207 = load double, ptr %t1
  %t1208 = call double @llvm.round.f64(double %t1207)
  store double %t1208, ptr %t0
  %t1209 = load double, ptr %t0
  %t1210 = fadd double %t1209, 1.000000001e0
  %t1211 = fcmp olt double %t1210, 0.0
  br i1 %t1211, label %L20220, label %arith_if_zero108
arith_if_zero108:
  %t1212 = fcmp oeq double %t1210, 0.0
  br i1 %t1212, label %L10220, label %L40220
L40220:
  %t1213 = load double, ptr %t0
  %t1214 = fadd double %t1213, 9.999999995e-1
  %t1215 = fcmp olt double %t1214, 0.0
  br i1 %t1215, label %L10220, label %arith_if_zero109
arith_if_zero109:
  %t1216 = fcmp oeq double %t1214, 0.0
  br i1 %t1216, label %L10220, label %L20220
L10220:
  %t1217 = load i32, ptr %t13
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t13
  br label %bb294
bb294:
  %t1219 = load i32, ptr %t22
  %t1220 = load i32, ptr %t23
  %t1221 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = alloca ptr, i32 1
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1224, ptr %t1226, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L221
L20220:
  %t1227 = load i32, ptr %t14
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t14
  br label %bb297
bb297:
  %t1229 = fsub double 0.0, 1.0e0
  %t1230 = fptrunc double %t1229 to float
  store float %t1230, ptr %t25
  %t1231 = load i32, ptr %t22
  %t1232 = load i32, ptr %t23
  %t1233 = load double, ptr %t0
  %t1234 = load float, ptr %t25
  %t1235 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1233)
  %t1236 = fpext float %t1234 to double
  %t1237 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1236)
  %t1238 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1239 = alloca i32, i32 1
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1232, ptr %t1240
  %t1241 = alloca ptr, i32 3
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t1235, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t1237, ptr %t1244
  %t1245 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1238, ptr %t1241, ptr %t1245, i32 3, i32 0)
  br label %L221
L221:
  br label %bb300
bb300:
  store i32 23, ptr %t23
  %t1246 = sitofp i32 5 to float
  %t1247 = fsub float 0.0, %t1246
  %t1248 = fpext float %t1247 to double
  store double %t1248, ptr %t1
  %t1249 = load double, ptr %t1
  %t1250 = call double @llvm.round.f64(double %t1249)
  store double %t1250, ptr %t0
  %t1251 = load double, ptr %t0
  %t1252 = fadd double %t1251, 5.000000003e0
  %t1253 = fcmp olt double %t1252, 0.0
  br i1 %t1253, label %L20230, label %arith_if_zero110
arith_if_zero110:
  %t1254 = fcmp oeq double %t1252, 0.0
  br i1 %t1254, label %L10230, label %L40230
L40230:
  %t1255 = load double, ptr %t0
  %t1256 = fadd double %t1255, 4.999999997e0
  %t1257 = fcmp olt double %t1256, 0.0
  br i1 %t1257, label %L10230, label %arith_if_zero111
arith_if_zero111:
  %t1258 = fcmp oeq double %t1256, 0.0
  br i1 %t1258, label %L10230, label %L20230
L10230:
  %t1259 = load i32, ptr %t13
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t13
  br label %bb306
bb306:
  %t1261 = load i32, ptr %t22
  %t1262 = load i32, ptr %t23
  %t1263 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1264 = alloca i32, i32 1
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = alloca ptr, i32 1
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1266, ptr %t1268, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L231
L20230:
  %t1269 = load i32, ptr %t14
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t14
  br label %bb309
bb309:
  %t1271 = fsub double 0.0, 5.0e0
  %t1272 = fptrunc double %t1271 to float
  store float %t1272, ptr %t25
  %t1273 = load i32, ptr %t22
  %t1274 = load i32, ptr %t23
  %t1275 = load double, ptr %t0
  %t1276 = load float, ptr %t25
  %t1277 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1275)
  %t1278 = fpext float %t1276 to double
  %t1279 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1278)
  %t1280 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1281 = alloca i32, i32 1
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1274, ptr %t1282
  %t1283 = alloca ptr, i32 3
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1283, i32 1
  store ptr %t1277, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1283, i32 2
  store ptr %t1279, ptr %t1286
  %t1287 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1280, ptr %t1283, ptr %t1287, i32 3, i32 0)
  br label %L231
L231:
  br label %bb312
bb312:
  store i32 24, ptr %t23
  %t1288 = fsub double 0.0, 1.046875e1
  store double %t1288, ptr %t1
  %t1289 = load double, ptr %t1
  %t1290 = call double @llvm.round.f64(double %t1289)
  store double %t1290, ptr %t0
  %t1291 = load double, ptr %t0
  %t1292 = fadd double %t1291, 1.000000001e1
  %t1293 = fcmp olt double %t1292, 0.0
  br i1 %t1293, label %L20240, label %arith_if_zero112
arith_if_zero112:
  %t1294 = fcmp oeq double %t1292, 0.0
  br i1 %t1294, label %L10240, label %L40240
L40240:
  %t1295 = load double, ptr %t0
  %t1296 = fadd double %t1295, 9.999999995e0
  %t1297 = fcmp olt double %t1296, 0.0
  br i1 %t1297, label %L10240, label %arith_if_zero113
arith_if_zero113:
  %t1298 = fcmp oeq double %t1296, 0.0
  br i1 %t1298, label %L10240, label %L20240
L10240:
  %t1299 = load i32, ptr %t13
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t13
  br label %bb318
bb318:
  %t1301 = load i32, ptr %t22
  %t1302 = load i32, ptr %t23
  %t1303 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1304 = alloca i32, i32 1
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1302, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L241
L20240:
  %t1309 = load i32, ptr %t14
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t14
  br label %bb321
bb321:
  %t1311 = fsub double 0.0, 1.0e1
  %t1312 = fptrunc double %t1311 to float
  store float %t1312, ptr %t25
  %t1313 = load i32, ptr %t22
  %t1314 = load i32, ptr %t23
  %t1315 = load double, ptr %t0
  %t1316 = load float, ptr %t25
  %t1317 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1315)
  %t1318 = fpext float %t1316 to double
  %t1319 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1318)
  %t1320 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1321 = alloca i32, i32 1
  %t1322 = getelementptr i32, ptr %t1321, i32 0
  store i32 %t1314, ptr %t1322
  %t1323 = alloca ptr, i32 3
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t1317, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1323, i32 2
  store ptr %t1319, ptr %t1326
  %t1327 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1320, ptr %t1323, ptr %t1327, i32 3, i32 0)
  br label %L241
L241:
  br label %bb324
bb324:
  store i32 25, ptr %t23
  %t1328 = sub i32 0, 15
  %t1329 = sitofp i32 %t1328 to float
  %t1330 = sitofp i32 1 to float
  %t1331 = sitofp i32 2 to float
  %t1332 = fdiv float %t1330, %t1331
  %t1333 = fsub float %t1329, %t1332
  %t1334 = fpext float %t1333 to double
  store double %t1334, ptr %t1
  %t1335 = load double, ptr %t1
  %t1336 = call double @llvm.round.f64(double %t1335)
  store double %t1336, ptr %t0
  %t1337 = load double, ptr %t0
  %t1338 = fadd double %t1337, 1.600000001e1
  %t1339 = fcmp olt double %t1338, 0.0
  br i1 %t1339, label %L20250, label %arith_if_zero114
arith_if_zero114:
  %t1340 = fcmp oeq double %t1338, 0.0
  br i1 %t1340, label %L10250, label %L40250
L40250:
  %t1341 = load double, ptr %t0
  %t1342 = fadd double %t1341, 1.599999999e1
  %t1343 = fcmp olt double %t1342, 0.0
  br i1 %t1343, label %L10250, label %arith_if_zero115
arith_if_zero115:
  %t1344 = fcmp oeq double %t1342, 0.0
  br i1 %t1344, label %L10250, label %L20250
L10250:
  %t1345 = load i32, ptr %t13
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t13
  br label %bb330
bb330:
  %t1347 = load i32, ptr %t22
  %t1348 = load i32, ptr %t23
  %t1349 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1350 = alloca i32, i32 1
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1348, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1349, ptr %t1352, ptr %t1354, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L251
L20250:
  %t1355 = load i32, ptr %t14
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t14
  br label %bb333
bb333:
  %t1357 = fsub double 0.0, 1.6e1
  %t1358 = fptrunc double %t1357 to float
  store float %t1358, ptr %t25
  %t1359 = load i32, ptr %t22
  %t1360 = load i32, ptr %t23
  %t1361 = load double, ptr %t0
  %t1362 = load float, ptr %t25
  %t1363 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1361)
  %t1364 = fpext float %t1362 to double
  %t1365 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1364)
  %t1366 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1367 = alloca i32, i32 1
  %t1368 = getelementptr i32, ptr %t1367, i32 0
  store i32 %t1360, ptr %t1368
  %t1369 = alloca ptr, i32 3
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1368, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1363, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1365, ptr %t1372
  %t1373 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1366, ptr %t1369, ptr %t1373, i32 3, i32 0)
  br label %L251
L251:
  br label %bb336
bb336:
  store i32 26, ptr %t23
  %t1374 = fsub double 0.0, 2.796875e1
  store double %t1374, ptr %t1
  %t1375 = load double, ptr %t1
  %t1376 = call double @llvm.round.f64(double %t1375)
  store double %t1376, ptr %t0
  %t1377 = load double, ptr %t0
  %t1378 = fadd double %t1377, 2.800000002e1
  %t1379 = fcmp olt double %t1378, 0.0
  br i1 %t1379, label %L20260, label %arith_if_zero116
arith_if_zero116:
  %t1380 = fcmp oeq double %t1378, 0.0
  br i1 %t1380, label %L10260, label %L40260
L40260:
  %t1381 = load double, ptr %t0
  %t1382 = fadd double %t1381, 2.799999998e1
  %t1383 = fcmp olt double %t1382, 0.0
  br i1 %t1383, label %L10260, label %arith_if_zero117
arith_if_zero117:
  %t1384 = fcmp oeq double %t1382, 0.0
  br i1 %t1384, label %L10260, label %L20260
L10260:
  %t1385 = load i32, ptr %t13
  %t1386 = add i32 %t1385, 1
  store i32 %t1386, ptr %t13
  br label %bb342
bb342:
  %t1387 = load i32, ptr %t22
  %t1388 = load i32, ptr %t23
  %t1389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1390 = alloca i32, i32 1
  %t1391 = getelementptr i32, ptr %t1390, i32 0
  store i32 %t1388, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1389, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L261
L20260:
  %t1395 = load i32, ptr %t14
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t14
  br label %bb345
bb345:
  %t1397 = fsub double 0.0, 2.8e1
  %t1398 = fptrunc double %t1397 to float
  store float %t1398, ptr %t25
  %t1399 = load i32, ptr %t22
  %t1400 = load i32, ptr %t23
  %t1401 = load double, ptr %t0
  %t1402 = load float, ptr %t25
  %t1403 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1401)
  %t1404 = fpext float %t1402 to double
  %t1405 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1404)
  %t1406 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1407 = alloca i32, i32 1
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1400, ptr %t1408
  %t1409 = alloca ptr, i32 3
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1409, i32 1
  store ptr %t1403, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1409, i32 2
  store ptr %t1405, ptr %t1412
  %t1413 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1406, ptr %t1409, ptr %t1413, i32 3, i32 0)
  br label %L261
L261:
  br label %bb348
bb348:
  store i32 27, ptr %t23
  store double 0.0, ptr %t1
  %t1414 = load double, ptr %t1
  %t1415 = fsub double 0.0, %t1414
  %t1416 = call double @llvm.round.f64(double %t1415)
  store double %t1416, ptr %t0
  %t1417 = load double, ptr %t0
  %t1418 = fadd double %t1417, 5.0e-10
  %t1419 = fcmp olt double %t1418, 0.0
  br i1 %t1419, label %L20270, label %arith_if_zero118
arith_if_zero118:
  %t1420 = fcmp oeq double %t1418, 0.0
  br i1 %t1420, label %L10270, label %L40270
L40270:
  %t1421 = load double, ptr %t0
  %t1422 = fsub double %t1421, 5.0e-10
  %t1423 = fcmp olt double %t1422, 0.0
  br i1 %t1423, label %L10270, label %arith_if_zero119
arith_if_zero119:
  %t1424 = fcmp oeq double %t1422, 0.0
  br i1 %t1424, label %L10270, label %L20270
L10270:
  %t1425 = load i32, ptr %t13
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t13
  br label %bb354
bb354:
  %t1427 = load i32, ptr %t22
  %t1428 = load i32, ptr %t23
  %t1429 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1430 = alloca i32, i32 1
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1428, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L271
L20270:
  %t1435 = load i32, ptr %t14
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t14
  br label %bb357
bb357:
  %t1437 = fptrunc double 0.0 to float
  store float %t1437, ptr %t25
  %t1438 = load i32, ptr %t22
  %t1439 = load i32, ptr %t23
  %t1440 = load double, ptr %t0
  %t1441 = load float, ptr %t25
  %t1442 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1440)
  %t1443 = fpext float %t1441 to double
  %t1444 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1443)
  %t1445 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1446 = alloca i32, i32 1
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1439, ptr %t1447
  %t1448 = alloca ptr, i32 3
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1448, i32 1
  store ptr %t1442, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1448, i32 2
  store ptr %t1444, ptr %t1451
  %t1452 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1445, ptr %t1448, ptr %t1452, i32 3, i32 0)
  br label %L271
L271:
  br label %bb360
bb360:
  store i32 28, ptr %t23
  store double 8.0e0, ptr %t1
  store double 7.25e0, ptr %t2
  %t1453 = load double, ptr %t1
  %t1454 = load double, ptr %t2
  %t1455 = fsub double %t1453, %t1454
  %t1456 = call double @llvm.round.f64(double %t1455)
  store double %t1456, ptr %t0
  %t1457 = load double, ptr %t0
  %t1458 = fsub double %t1457, 9.999999995e-1
  %t1459 = fcmp olt double %t1458, 0.0
  br i1 %t1459, label %L20280, label %arith_if_zero120
arith_if_zero120:
  %t1460 = fcmp oeq double %t1458, 0.0
  br i1 %t1460, label %L10280, label %L40280
L40280:
  %t1461 = load double, ptr %t0
  %t1462 = fsub double %t1461, 1.000000001e0
  %t1463 = fcmp olt double %t1462, 0.0
  br i1 %t1463, label %L10280, label %arith_if_zero121
arith_if_zero121:
  %t1464 = fcmp oeq double %t1462, 0.0
  br i1 %t1464, label %L10280, label %L20280
L10280:
  %t1465 = load i32, ptr %t13
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t13
  br label %bb367
bb367:
  %t1467 = load i32, ptr %t22
  %t1468 = load i32, ptr %t23
  %t1469 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1470 = alloca i32, i32 1
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1468, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1469, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1475 = load i32, ptr %t14
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t14
  br label %bb370
bb370:
  %t1477 = fptrunc double 1.0e0 to float
  store float %t1477, ptr %t25
  %t1478 = load i32, ptr %t22
  %t1479 = load i32, ptr %t23
  %t1480 = load double, ptr %t0
  %t1481 = load float, ptr %t25
  %t1482 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1480)
  %t1483 = fpext float %t1481 to double
  %t1484 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1483)
  %t1485 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1486 = alloca i32, i32 1
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1479, ptr %t1487
  %t1488 = alloca ptr, i32 3
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1488, i32 1
  store ptr %t1482, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1488, i32 2
  store ptr %t1484, ptr %t1491
  %t1492 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1485, ptr %t1488, ptr %t1492, i32 3, i32 0)
  br label %L281
L281:
  br label %bb373
bb373:
  %t1493 = load i32, ptr %t22
  %t1494 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1494, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1495 = load i32, ptr %t22
  %t1496 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1496, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1497 = load i32, ptr %t22
  %t1498 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1498, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1499 = load i32, ptr %t22
  %t1500 = getelementptr [26 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1500, ptr null, ptr null, i32 0, i32 0)
  br label %L15506
L15506:
  br label %bb378
bb378:
  store i32 29, ptr %t23
  store double 0.0, ptr %t1
  %t1501 = load double, ptr %t1
  %t1502 = call double @llvm.round.f64(double %t1501)
  %t1503 = fptosi double %t1502 to i32
  store i32 %t1503, ptr %t28
  %t1504 = load i32, ptr %t28
  %t1505 = sub i32 %t1504, 0
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L20290, label %arith_if_zero122
arith_if_zero122:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L10290, label %L20290
L10290:
  %t1508 = load i32, ptr %t13
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t13
  br label %bb383
bb383:
  %t1510 = load i32, ptr %t22
  %t1511 = load i32, ptr %t23
  %t1512 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1513 = alloca i32, i32 1
  %t1514 = getelementptr i32, ptr %t1513, i32 0
  store i32 %t1511, ptr %t1514
  %t1515 = alloca ptr, i32 1
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1515, ptr %t1517, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L291
L20290:
  %t1518 = load i32, ptr %t14
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t14
  br label %bb386
bb386:
  store i32 0, ptr %t30
  %t1520 = load i32, ptr %t22
  %t1521 = load i32, ptr %t23
  %t1522 = load i32, ptr %t28
  %t1523 = load i32, ptr %t30
  %t1524 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1525 = alloca i32, i32 3
  %t1526 = getelementptr i32, ptr %t1525, i32 0
  store i32 %t1521, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1525, i32 1
  store i32 %t1522, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1525, i32 2
  store i32 %t1523, ptr %t1528
  %t1529 = alloca ptr, i32 3
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1527, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1524, ptr %t1529, ptr %t1533, i32 3, i32 0)
  br label %L291
L291:
  br label %bb389
bb389:
  store i32 30, ptr %t23
  store double 2.5e-1, ptr %t1
  %t1534 = load double, ptr %t1
  %t1535 = call double @llvm.round.f64(double %t1534)
  %t1536 = fptosi double %t1535 to i32
  store i32 %t1536, ptr %t28
  %t1537 = load i32, ptr %t28
  %t1538 = sub i32 %t1537, 0
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L20300, label %arith_if_zero123
arith_if_zero123:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L10300, label %L20300
L10300:
  %t1541 = load i32, ptr %t13
  %t1542 = add i32 %t1541, 1
  store i32 %t1542, ptr %t13
  br label %bb394
bb394:
  %t1543 = load i32, ptr %t22
  %t1544 = load i32, ptr %t23
  %t1545 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1546 = alloca i32, i32 1
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1544, ptr %t1547
  %t1548 = alloca ptr, i32 1
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1545, ptr %t1548, ptr %t1550, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L301
L20300:
  %t1551 = load i32, ptr %t14
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t14
  br label %bb397
bb397:
  store i32 0, ptr %t30
  %t1553 = load i32, ptr %t22
  %t1554 = load i32, ptr %t23
  %t1555 = load i32, ptr %t28
  %t1556 = load i32, ptr %t30
  %t1557 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1558 = alloca i32, i32 3
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1554, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1558, i32 1
  store i32 %t1555, ptr %t1560
  %t1561 = getelementptr i32, ptr %t1558, i32 2
  store i32 %t1556, ptr %t1561
  %t1562 = alloca ptr, i32 3
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1562, i32 2
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1557, ptr %t1562, ptr %t1566, i32 3, i32 0)
  br label %L301
L301:
  br label %bb400
bb400:
  store i32 31, ptr %t23
  %t1567 = sitofp i32 1 to float
  %t1568 = sitofp i32 2 to float
  %t1569 = fdiv float %t1567, %t1568
  %t1570 = fpext float %t1569 to double
  store double %t1570, ptr %t1
  %t1571 = load double, ptr %t1
  %t1572 = call double @llvm.round.f64(double %t1571)
  %t1573 = fptosi double %t1572 to i32
  store i32 %t1573, ptr %t28
  %t1574 = load i32, ptr %t28
  %t1575 = sub i32 %t1574, 1
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L20310, label %arith_if_zero124
arith_if_zero124:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L10310, label %L20310
L10310:
  %t1578 = load i32, ptr %t13
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t13
  br label %bb405
bb405:
  %t1580 = load i32, ptr %t22
  %t1581 = load i32, ptr %t23
  %t1582 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1583 = alloca i32, i32 1
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1585, ptr %t1587, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1588 = load i32, ptr %t14
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t14
  br label %bb408
bb408:
  store i32 1, ptr %t30
  %t1590 = load i32, ptr %t22
  %t1591 = load i32, ptr %t23
  %t1592 = load i32, ptr %t28
  %t1593 = load i32, ptr %t30
  %t1594 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1595 = alloca i32, i32 3
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1591, ptr %t1596
  %t1597 = getelementptr i32, ptr %t1595, i32 1
  store i32 %t1592, ptr %t1597
  %t1598 = getelementptr i32, ptr %t1595, i32 2
  store i32 %t1593, ptr %t1598
  %t1599 = alloca ptr, i32 3
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t1597, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t1598, ptr %t1602
  %t1603 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1594, ptr %t1599, ptr %t1603, i32 3, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t23
  store double 7.5e-1, ptr %t1
  %t1604 = load double, ptr %t1
  %t1605 = call double @llvm.round.f64(double %t1604)
  %t1606 = fptosi double %t1605 to i32
  store i32 %t1606, ptr %t28
  %t1607 = load i32, ptr %t28
  %t1608 = sub i32 %t1607, 1
  %t1609 = icmp slt i32 %t1608, 0
  br i1 %t1609, label %L20320, label %arith_if_zero125
arith_if_zero125:
  %t1610 = icmp eq i32 %t1608, 0
  br i1 %t1610, label %L10320, label %L20320
L10320:
  %t1611 = load i32, ptr %t13
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t13
  br label %bb416
bb416:
  %t1613 = load i32, ptr %t22
  %t1614 = load i32, ptr %t23
  %t1615 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1616 = alloca i32, i32 1
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 %t1614, ptr %t1617
  %t1618 = alloca ptr, i32 1
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1615, ptr %t1618, ptr %t1620, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L321
L20320:
  %t1621 = load i32, ptr %t14
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t14
  br label %bb419
bb419:
  store i32 1, ptr %t30
  %t1623 = load i32, ptr %t22
  %t1624 = load i32, ptr %t23
  %t1625 = load i32, ptr %t28
  %t1626 = load i32, ptr %t30
  %t1627 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1628 = alloca i32, i32 3
  %t1629 = getelementptr i32, ptr %t1628, i32 0
  store i32 %t1624, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1628, i32 1
  store i32 %t1625, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1628, i32 2
  store i32 %t1626, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1631, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1627, ptr %t1632, ptr %t1636, i32 3, i32 0)
  br label %L321
L321:
  br label %bb422
bb422:
  store i32 33, ptr %t23
  %t1637 = sitofp i32 5 to float
  %t1638 = fpext float %t1637 to double
  store double %t1638, ptr %t1
  %t1639 = load double, ptr %t1
  %t1640 = call double @llvm.round.f64(double %t1639)
  %t1641 = fptosi double %t1640 to i32
  store i32 %t1641, ptr %t28
  %t1642 = load i32, ptr %t28
  %t1643 = sub i32 %t1642, 5
  %t1644 = icmp slt i32 %t1643, 0
  br i1 %t1644, label %L20330, label %arith_if_zero126
arith_if_zero126:
  %t1645 = icmp eq i32 %t1643, 0
  br i1 %t1645, label %L10330, label %L20330
L10330:
  %t1646 = load i32, ptr %t13
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t13
  br label %bb427
bb427:
  %t1648 = load i32, ptr %t22
  %t1649 = load i32, ptr %t23
  %t1650 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1651 = alloca i32, i32 1
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 %t1649, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L331
L20330:
  %t1656 = load i32, ptr %t14
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t14
  br label %bb430
bb430:
  store i32 5, ptr %t30
  %t1658 = load i32, ptr %t22
  %t1659 = load i32, ptr %t23
  %t1660 = load i32, ptr %t28
  %t1661 = load i32, ptr %t30
  %t1662 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1663 = alloca i32, i32 3
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 %t1659, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1663, i32 1
  store i32 %t1660, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1663, i32 2
  store i32 %t1661, ptr %t1666
  %t1667 = alloca ptr, i32 3
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1667, i32 1
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1667, i32 2
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1662, ptr %t1667, ptr %t1671, i32 3, i32 0)
  br label %L331
L331:
  br label %bb433
bb433:
  store i32 34, ptr %t23
  store double 1.046875e1, ptr %t1
  %t1672 = load double, ptr %t1
  %t1673 = call double @llvm.round.f64(double %t1672)
  %t1674 = fptosi double %t1673 to i32
  store i32 %t1674, ptr %t28
  %t1675 = load i32, ptr %t28
  %t1676 = sub i32 %t1675, 10
  %t1677 = icmp slt i32 %t1676, 0
  br i1 %t1677, label %L20340, label %arith_if_zero127
arith_if_zero127:
  %t1678 = icmp eq i32 %t1676, 0
  br i1 %t1678, label %L10340, label %L20340
L10340:
  %t1679 = load i32, ptr %t13
  %t1680 = add i32 %t1679, 1
  store i32 %t1680, ptr %t13
  br label %bb438
bb438:
  %t1681 = load i32, ptr %t22
  %t1682 = load i32, ptr %t23
  %t1683 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1684 = alloca i32, i32 1
  %t1685 = getelementptr i32, ptr %t1684, i32 0
  store i32 %t1682, ptr %t1685
  %t1686 = alloca ptr, i32 1
  %t1687 = getelementptr ptr, ptr %t1686, i32 0
  store ptr %t1685, ptr %t1687
  %t1688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1681, ptr %t1683, ptr %t1686, ptr %t1688, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L341
L20340:
  %t1689 = load i32, ptr %t14
  %t1690 = add i32 %t1689, 1
  store i32 %t1690, ptr %t14
  br label %bb441
bb441:
  store i32 10, ptr %t30
  %t1691 = load i32, ptr %t22
  %t1692 = load i32, ptr %t23
  %t1693 = load i32, ptr %t28
  %t1694 = load i32, ptr %t30
  %t1695 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1696 = alloca i32, i32 3
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 %t1692, ptr %t1697
  %t1698 = getelementptr i32, ptr %t1696, i32 1
  store i32 %t1693, ptr %t1698
  %t1699 = getelementptr i32, ptr %t1696, i32 2
  store i32 %t1694, ptr %t1699
  %t1700 = alloca ptr, i32 3
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1700, i32 1
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1700, i32 2
  store ptr %t1699, ptr %t1703
  %t1704 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1691, ptr %t1695, ptr %t1700, ptr %t1704, i32 3, i32 0)
  br label %L341
L341:
  br label %bb444
bb444:
  store i32 35, ptr %t23
  %t1705 = sitofp i32 15 to float
  %t1706 = sitofp i32 1 to float
  %t1707 = sitofp i32 2 to float
  %t1708 = fdiv float %t1706, %t1707
  %t1709 = fadd float %t1705, %t1708
  %t1710 = fpext float %t1709 to double
  store double %t1710, ptr %t1
  %t1711 = load double, ptr %t1
  %t1712 = call double @llvm.round.f64(double %t1711)
  %t1713 = fptosi double %t1712 to i32
  store i32 %t1713, ptr %t28
  %t1714 = load i32, ptr %t28
  %t1715 = sub i32 %t1714, 16
  %t1716 = icmp slt i32 %t1715, 0
  br i1 %t1716, label %L20350, label %arith_if_zero128
arith_if_zero128:
  %t1717 = icmp eq i32 %t1715, 0
  br i1 %t1717, label %L10350, label %L20350
L10350:
  %t1718 = load i32, ptr %t13
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t13
  br label %bb449
bb449:
  %t1720 = load i32, ptr %t22
  %t1721 = load i32, ptr %t23
  %t1722 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1723 = alloca i32, i32 1
  %t1724 = getelementptr i32, ptr %t1723, i32 0
  store i32 %t1721, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1722, ptr %t1725, ptr %t1727, i32 1, i32 0)
  br label %bb450
bb450:
  br label %L351
L20350:
  %t1728 = load i32, ptr %t14
  %t1729 = add i32 %t1728, 1
  store i32 %t1729, ptr %t14
  br label %bb452
bb452:
  store i32 16, ptr %t30
  %t1730 = load i32, ptr %t22
  %t1731 = load i32, ptr %t23
  %t1732 = load i32, ptr %t28
  %t1733 = load i32, ptr %t30
  %t1734 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1735 = alloca i32, i32 3
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1731, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1735, i32 1
  store i32 %t1732, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1735, i32 2
  store i32 %t1733, ptr %t1738
  %t1739 = alloca ptr, i32 3
  %t1740 = getelementptr ptr, ptr %t1739, i32 0
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1739, i32 1
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1739, i32 2
  store ptr %t1738, ptr %t1742
  %t1743 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1734, ptr %t1739, ptr %t1743, i32 3, i32 0)
  br label %L351
L351:
  br label %bb455
bb455:
  store i32 36, ptr %t23
  store double 2.796875e1, ptr %t1
  %t1744 = load double, ptr %t1
  %t1745 = call double @llvm.round.f64(double %t1744)
  %t1746 = fptosi double %t1745 to i32
  store i32 %t1746, ptr %t28
  %t1747 = load i32, ptr %t28
  %t1748 = sub i32 %t1747, 28
  %t1749 = icmp slt i32 %t1748, 0
  br i1 %t1749, label %L20360, label %arith_if_zero129
arith_if_zero129:
  %t1750 = icmp eq i32 %t1748, 0
  br i1 %t1750, label %L10360, label %L20360
L10360:
  %t1751 = load i32, ptr %t13
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t13
  br label %bb460
bb460:
  %t1753 = load i32, ptr %t22
  %t1754 = load i32, ptr %t23
  %t1755 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1756 = alloca i32, i32 1
  %t1757 = getelementptr i32, ptr %t1756, i32 0
  store i32 %t1754, ptr %t1757
  %t1758 = alloca ptr, i32 1
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1757, ptr %t1759
  %t1760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1755, ptr %t1758, ptr %t1760, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L361
L20360:
  %t1761 = load i32, ptr %t14
  %t1762 = add i32 %t1761, 1
  store i32 %t1762, ptr %t14
  br label %bb463
bb463:
  store i32 28, ptr %t30
  %t1763 = load i32, ptr %t22
  %t1764 = load i32, ptr %t23
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
  br label %bb466
bb466:
  store i32 37, ptr %t23
  %t1777 = fsub double 0.0, 2.5e-1
  store double %t1777, ptr %t1
  %t1778 = load double, ptr %t1
  %t1779 = call double @llvm.round.f64(double %t1778)
  %t1780 = fptosi double %t1779 to i32
  store i32 %t1780, ptr %t28
  %t1781 = load i32, ptr %t28
  %t1782 = sub i32 %t1781, 0
  %t1783 = icmp slt i32 %t1782, 0
  br i1 %t1783, label %L20370, label %arith_if_zero130
arith_if_zero130:
  %t1784 = icmp eq i32 %t1782, 0
  br i1 %t1784, label %L10370, label %L20370
L10370:
  %t1785 = load i32, ptr %t13
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t13
  br label %bb471
bb471:
  %t1787 = load i32, ptr %t22
  %t1788 = load i32, ptr %t23
  %t1789 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1790 = alloca i32, i32 1
  %t1791 = getelementptr i32, ptr %t1790, i32 0
  store i32 %t1788, ptr %t1791
  %t1792 = alloca ptr, i32 1
  %t1793 = getelementptr ptr, ptr %t1792, i32 0
  store ptr %t1791, ptr %t1793
  %t1794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1787, ptr %t1789, ptr %t1792, ptr %t1794, i32 1, i32 0)
  br label %bb472
bb472:
  br label %L371
L20370:
  %t1795 = load i32, ptr %t14
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t14
  br label %bb474
bb474:
  store i32 0, ptr %t30
  %t1797 = load i32, ptr %t22
  %t1798 = load i32, ptr %t23
  %t1799 = load i32, ptr %t28
  %t1800 = load i32, ptr %t30
  %t1801 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1802 = alloca i32, i32 3
  %t1803 = getelementptr i32, ptr %t1802, i32 0
  store i32 %t1798, ptr %t1803
  %t1804 = getelementptr i32, ptr %t1802, i32 1
  store i32 %t1799, ptr %t1804
  %t1805 = getelementptr i32, ptr %t1802, i32 2
  store i32 %t1800, ptr %t1805
  %t1806 = alloca ptr, i32 3
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1803, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1806, i32 1
  store ptr %t1804, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1806, i32 2
  store ptr %t1805, ptr %t1809
  %t1810 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1801, ptr %t1806, ptr %t1810, i32 3, i32 0)
  br label %L371
L371:
  br label %bb477
bb477:
  store i32 38, ptr %t23
  %t1811 = sitofp i32 1 to float
  %t1812 = fsub float 0.0, %t1811
  %t1813 = sitofp i32 2 to float
  %t1814 = fdiv float %t1812, %t1813
  %t1815 = fpext float %t1814 to double
  store double %t1815, ptr %t1
  %t1816 = load double, ptr %t1
  %t1817 = call double @llvm.round.f64(double %t1816)
  %t1818 = fptosi double %t1817 to i32
  store i32 %t1818, ptr %t28
  %t1819 = load i32, ptr %t28
  %t1820 = add i32 %t1819, 1
  %t1821 = icmp slt i32 %t1820, 0
  br i1 %t1821, label %L20380, label %arith_if_zero131
arith_if_zero131:
  %t1822 = icmp eq i32 %t1820, 0
  br i1 %t1822, label %L10380, label %L20380
L10380:
  %t1823 = load i32, ptr %t13
  %t1824 = add i32 %t1823, 1
  store i32 %t1824, ptr %t13
  br label %bb482
bb482:
  %t1825 = load i32, ptr %t22
  %t1826 = load i32, ptr %t23
  %t1827 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1828 = alloca i32, i32 1
  %t1829 = getelementptr i32, ptr %t1828, i32 0
  store i32 %t1826, ptr %t1829
  %t1830 = alloca ptr, i32 1
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1829, ptr %t1831
  %t1832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1825, ptr %t1827, ptr %t1830, ptr %t1832, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L381
L20380:
  %t1833 = load i32, ptr %t14
  %t1834 = add i32 %t1833, 1
  store i32 %t1834, ptr %t14
  br label %bb485
bb485:
  %t1835 = sub i32 0, 1
  store i32 %t1835, ptr %t30
  %t1836 = load i32, ptr %t22
  %t1837 = load i32, ptr %t23
  %t1838 = load i32, ptr %t28
  %t1839 = load i32, ptr %t30
  %t1840 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1841 = alloca i32, i32 3
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1837, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1841, i32 1
  store i32 %t1838, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1841, i32 2
  store i32 %t1839, ptr %t1844
  %t1845 = alloca ptr, i32 3
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1842, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1845, i32 1
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1845, i32 2
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1840, ptr %t1845, ptr %t1849, i32 3, i32 0)
  br label %L381
L381:
  br label %bb488
bb488:
  store i32 39, ptr %t23
  %t1850 = fsub double 0.0, 7.5e-1
  store double %t1850, ptr %t1
  %t1851 = load double, ptr %t1
  %t1852 = call double @llvm.round.f64(double %t1851)
  %t1853 = fptosi double %t1852 to i32
  store i32 %t1853, ptr %t28
  %t1854 = load i32, ptr %t28
  %t1855 = add i32 %t1854, 1
  %t1856 = icmp slt i32 %t1855, 0
  br i1 %t1856, label %L20390, label %arith_if_zero132
arith_if_zero132:
  %t1857 = icmp eq i32 %t1855, 0
  br i1 %t1857, label %L10390, label %L20390
L10390:
  %t1858 = load i32, ptr %t13
  %t1859 = add i32 %t1858, 1
  store i32 %t1859, ptr %t13
  br label %bb493
bb493:
  %t1860 = load i32, ptr %t22
  %t1861 = load i32, ptr %t23
  %t1862 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1863 = alloca i32, i32 1
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1861, ptr %t1864
  %t1865 = alloca ptr, i32 1
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1862, ptr %t1865, ptr %t1867, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L391
L20390:
  %t1868 = load i32, ptr %t14
  %t1869 = add i32 %t1868, 1
  store i32 %t1869, ptr %t14
  br label %bb496
bb496:
  %t1870 = sub i32 0, 1
  store i32 %t1870, ptr %t30
  %t1871 = load i32, ptr %t22
  %t1872 = load i32, ptr %t23
  %t1873 = load i32, ptr %t28
  %t1874 = load i32, ptr %t30
  %t1875 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1876 = alloca i32, i32 3
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1872, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1876, i32 1
  store i32 %t1873, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1876, i32 2
  store i32 %t1874, ptr %t1879
  %t1880 = alloca ptr, i32 3
  %t1881 = getelementptr ptr, ptr %t1880, i32 0
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1880, i32 1
  store ptr %t1878, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1880, i32 2
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1875, ptr %t1880, ptr %t1884, i32 3, i32 0)
  br label %L391
L391:
  br label %bb499
bb499:
  store i32 40, ptr %t23
  %t1885 = sitofp i32 5 to float
  %t1886 = fsub float 0.0, %t1885
  %t1887 = fpext float %t1886 to double
  store double %t1887, ptr %t1
  %t1888 = load double, ptr %t1
  %t1889 = call double @llvm.round.f64(double %t1888)
  %t1890 = fptosi double %t1889 to i32
  store i32 %t1890, ptr %t28
  %t1891 = load i32, ptr %t28
  %t1892 = add i32 %t1891, 5
  %t1893 = icmp slt i32 %t1892, 0
  br i1 %t1893, label %L20400, label %arith_if_zero133
arith_if_zero133:
  %t1894 = icmp eq i32 %t1892, 0
  br i1 %t1894, label %L10400, label %L20400
L10400:
  %t1895 = load i32, ptr %t13
  %t1896 = add i32 %t1895, 1
  store i32 %t1896, ptr %t13
  br label %bb504
bb504:
  %t1897 = load i32, ptr %t22
  %t1898 = load i32, ptr %t23
  %t1899 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1900 = alloca i32, i32 1
  %t1901 = getelementptr i32, ptr %t1900, i32 0
  store i32 %t1898, ptr %t1901
  %t1902 = alloca ptr, i32 1
  %t1903 = getelementptr ptr, ptr %t1902, i32 0
  store ptr %t1901, ptr %t1903
  %t1904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1897, ptr %t1899, ptr %t1902, ptr %t1904, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L401
L20400:
  %t1905 = load i32, ptr %t14
  %t1906 = add i32 %t1905, 1
  store i32 %t1906, ptr %t14
  br label %bb507
bb507:
  %t1907 = sub i32 0, 5
  store i32 %t1907, ptr %t30
  %t1908 = load i32, ptr %t22
  %t1909 = load i32, ptr %t23
  %t1910 = load i32, ptr %t28
  %t1911 = load i32, ptr %t30
  %t1912 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1913 = alloca i32, i32 3
  %t1914 = getelementptr i32, ptr %t1913, i32 0
  store i32 %t1909, ptr %t1914
  %t1915 = getelementptr i32, ptr %t1913, i32 1
  store i32 %t1910, ptr %t1915
  %t1916 = getelementptr i32, ptr %t1913, i32 2
  store i32 %t1911, ptr %t1916
  %t1917 = alloca ptr, i32 3
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1914, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1917, i32 1
  store ptr %t1915, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1917, i32 2
  store ptr %t1916, ptr %t1920
  %t1921 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1908, ptr %t1912, ptr %t1917, ptr %t1921, i32 3, i32 0)
  br label %L401
L401:
  br label %bb510
bb510:
  store i32 41, ptr %t23
  %t1922 = fsub double 0.0, 1.046875e1
  store double %t1922, ptr %t1
  %t1923 = load double, ptr %t1
  %t1924 = call double @llvm.round.f64(double %t1923)
  %t1925 = fptosi double %t1924 to i32
  store i32 %t1925, ptr %t28
  %t1926 = load i32, ptr %t28
  %t1927 = add i32 %t1926, 10
  %t1928 = icmp slt i32 %t1927, 0
  br i1 %t1928, label %L20410, label %arith_if_zero134
arith_if_zero134:
  %t1929 = icmp eq i32 %t1927, 0
  br i1 %t1929, label %L10410, label %L20410
L10410:
  %t1930 = load i32, ptr %t13
  %t1931 = add i32 %t1930, 1
  store i32 %t1931, ptr %t13
  br label %bb515
bb515:
  %t1932 = load i32, ptr %t22
  %t1933 = load i32, ptr %t23
  %t1934 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1935 = alloca i32, i32 1
  %t1936 = getelementptr i32, ptr %t1935, i32 0
  store i32 %t1933, ptr %t1936
  %t1937 = alloca ptr, i32 1
  %t1938 = getelementptr ptr, ptr %t1937, i32 0
  store ptr %t1936, ptr %t1938
  %t1939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1932, ptr %t1934, ptr %t1937, ptr %t1939, i32 1, i32 0)
  br label %bb516
bb516:
  br label %L411
L20410:
  %t1940 = load i32, ptr %t14
  %t1941 = add i32 %t1940, 1
  store i32 %t1941, ptr %t14
  br label %bb518
bb518:
  %t1942 = sub i32 0, 10
  store i32 %t1942, ptr %t30
  %t1943 = load i32, ptr %t22
  %t1944 = load i32, ptr %t23
  %t1945 = load i32, ptr %t28
  %t1946 = load i32, ptr %t30
  %t1947 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1948 = alloca i32, i32 3
  %t1949 = getelementptr i32, ptr %t1948, i32 0
  store i32 %t1944, ptr %t1949
  %t1950 = getelementptr i32, ptr %t1948, i32 1
  store i32 %t1945, ptr %t1950
  %t1951 = getelementptr i32, ptr %t1948, i32 2
  store i32 %t1946, ptr %t1951
  %t1952 = alloca ptr, i32 3
  %t1953 = getelementptr ptr, ptr %t1952, i32 0
  store ptr %t1949, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1952, i32 1
  store ptr %t1950, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1952, i32 2
  store ptr %t1951, ptr %t1955
  %t1956 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1943, ptr %t1947, ptr %t1952, ptr %t1956, i32 3, i32 0)
  br label %L411
L411:
  br label %bb521
bb521:
  store i32 42, ptr %t23
  %t1957 = sub i32 0, 15
  %t1958 = sitofp i32 %t1957 to float
  %t1959 = sitofp i32 1 to float
  %t1960 = sitofp i32 2 to float
  %t1961 = fdiv float %t1959, %t1960
  %t1962 = fsub float %t1958, %t1961
  %t1963 = fpext float %t1962 to double
  store double %t1963, ptr %t1
  %t1964 = load double, ptr %t1
  %t1965 = call double @llvm.round.f64(double %t1964)
  %t1966 = fptosi double %t1965 to i32
  store i32 %t1966, ptr %t28
  %t1967 = load i32, ptr %t28
  %t1968 = add i32 %t1967, 16
  %t1969 = icmp slt i32 %t1968, 0
  br i1 %t1969, label %L20420, label %arith_if_zero135
arith_if_zero135:
  %t1970 = icmp eq i32 %t1968, 0
  br i1 %t1970, label %L10420, label %L20420
L10420:
  %t1971 = load i32, ptr %t13
  %t1972 = add i32 %t1971, 1
  store i32 %t1972, ptr %t13
  br label %bb526
bb526:
  %t1973 = load i32, ptr %t22
  %t1974 = load i32, ptr %t23
  %t1975 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1976 = alloca i32, i32 1
  %t1977 = getelementptr i32, ptr %t1976, i32 0
  store i32 %t1974, ptr %t1977
  %t1978 = alloca ptr, i32 1
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1977, ptr %t1979
  %t1980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t1975, ptr %t1978, ptr %t1980, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L421
L20420:
  %t1981 = load i32, ptr %t14
  %t1982 = add i32 %t1981, 1
  store i32 %t1982, ptr %t14
  br label %bb529
bb529:
  %t1983 = sub i32 0, 16
  store i32 %t1983, ptr %t30
  %t1984 = load i32, ptr %t22
  %t1985 = load i32, ptr %t23
  %t1986 = load i32, ptr %t28
  %t1987 = load i32, ptr %t30
  %t1988 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1989 = alloca i32, i32 3
  %t1990 = getelementptr i32, ptr %t1989, i32 0
  store i32 %t1985, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1989, i32 1
  store i32 %t1986, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1989, i32 2
  store i32 %t1987, ptr %t1992
  %t1993 = alloca ptr, i32 3
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1993, i32 1
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1993, i32 2
  store ptr %t1992, ptr %t1996
  %t1997 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1988, ptr %t1993, ptr %t1997, i32 3, i32 0)
  br label %L421
L421:
  br label %bb532
bb532:
  store i32 43, ptr %t23
  %t1998 = fsub double 0.0, 2.796875e1
  store double %t1998, ptr %t1
  %t1999 = load double, ptr %t1
  %t2000 = call double @llvm.round.f64(double %t1999)
  %t2001 = fptosi double %t2000 to i32
  store i32 %t2001, ptr %t28
  %t2002 = load i32, ptr %t28
  %t2003 = add i32 %t2002, 28
  %t2004 = icmp slt i32 %t2003, 0
  br i1 %t2004, label %L20430, label %arith_if_zero136
arith_if_zero136:
  %t2005 = icmp eq i32 %t2003, 0
  br i1 %t2005, label %L10430, label %L20430
L10430:
  %t2006 = load i32, ptr %t13
  %t2007 = add i32 %t2006, 1
  store i32 %t2007, ptr %t13
  br label %bb537
bb537:
  %t2008 = load i32, ptr %t22
  %t2009 = load i32, ptr %t23
  %t2010 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2011 = alloca i32, i32 1
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2009, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2008, ptr %t2010, ptr %t2013, ptr %t2015, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L431
L20430:
  %t2016 = load i32, ptr %t14
  %t2017 = add i32 %t2016, 1
  store i32 %t2017, ptr %t14
  br label %bb540
bb540:
  %t2018 = sub i32 0, 28
  store i32 %t2018, ptr %t30
  %t2019 = load i32, ptr %t22
  %t2020 = load i32, ptr %t23
  %t2021 = load i32, ptr %t28
  %t2022 = load i32, ptr %t30
  %t2023 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2024 = alloca i32, i32 3
  %t2025 = getelementptr i32, ptr %t2024, i32 0
  store i32 %t2020, ptr %t2025
  %t2026 = getelementptr i32, ptr %t2024, i32 1
  store i32 %t2021, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2024, i32 2
  store i32 %t2022, ptr %t2027
  %t2028 = alloca ptr, i32 3
  %t2029 = getelementptr ptr, ptr %t2028, i32 0
  store ptr %t2025, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2028, i32 1
  store ptr %t2026, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2028, i32 2
  store ptr %t2027, ptr %t2031
  %t2032 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2019, ptr %t2023, ptr %t2028, ptr %t2032, i32 3, i32 0)
  br label %L431
L431:
  br label %bb543
bb543:
  store i32 44, ptr %t23
  store double 0.0, ptr %t1
  %t2033 = load double, ptr %t1
  %t2034 = fsub double 0.0, %t2033
  %t2035 = call double @llvm.round.f64(double %t2034)
  %t2036 = fptosi double %t2035 to i32
  store i32 %t2036, ptr %t28
  %t2037 = load i32, ptr %t28
  %t2038 = sub i32 %t2037, 0
  %t2039 = icmp slt i32 %t2038, 0
  br i1 %t2039, label %L20440, label %arith_if_zero137
arith_if_zero137:
  %t2040 = icmp eq i32 %t2038, 0
  br i1 %t2040, label %L10440, label %L20440
L10440:
  %t2041 = load i32, ptr %t13
  %t2042 = add i32 %t2041, 1
  store i32 %t2042, ptr %t13
  br label %bb548
bb548:
  %t2043 = load i32, ptr %t22
  %t2044 = load i32, ptr %t23
  %t2045 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2046 = alloca i32, i32 1
  %t2047 = getelementptr i32, ptr %t2046, i32 0
  store i32 %t2044, ptr %t2047
  %t2048 = alloca ptr, i32 1
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2047, ptr %t2049
  %t2050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2045, ptr %t2048, ptr %t2050, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L441
L20440:
  %t2051 = load i32, ptr %t14
  %t2052 = add i32 %t2051, 1
  store i32 %t2052, ptr %t14
  br label %bb551
bb551:
  store i32 0, ptr %t30
  %t2053 = load i32, ptr %t22
  %t2054 = load i32, ptr %t23
  %t2055 = load i32, ptr %t28
  %t2056 = load i32, ptr %t30
  %t2057 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2058 = alloca i32, i32 3
  %t2059 = getelementptr i32, ptr %t2058, i32 0
  store i32 %t2054, ptr %t2059
  %t2060 = getelementptr i32, ptr %t2058, i32 1
  store i32 %t2055, ptr %t2060
  %t2061 = getelementptr i32, ptr %t2058, i32 2
  store i32 %t2056, ptr %t2061
  %t2062 = alloca ptr, i32 3
  %t2063 = getelementptr ptr, ptr %t2062, i32 0
  store ptr %t2059, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2062, i32 1
  store ptr %t2060, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2062, i32 2
  store ptr %t2061, ptr %t2065
  %t2066 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2053, ptr %t2057, ptr %t2062, ptr %t2066, i32 3, i32 0)
  br label %L441
L441:
  br label %bb554
bb554:
  store i32 45, ptr %t23
  store double 8.0e0, ptr %t1
  store double 7.25e0, ptr %t2
  %t2067 = load double, ptr %t1
  %t2068 = load double, ptr %t2
  %t2069 = fsub double %t2067, %t2068
  %t2070 = call double @llvm.round.f64(double %t2069)
  %t2071 = fptosi double %t2070 to i32
  store i32 %t2071, ptr %t28
  %t2072 = load i32, ptr %t28
  %t2073 = sub i32 %t2072, 1
  %t2074 = icmp slt i32 %t2073, 0
  br i1 %t2074, label %L20450, label %arith_if_zero138
arith_if_zero138:
  %t2075 = icmp eq i32 %t2073, 0
  br i1 %t2075, label %L10450, label %L20450
L10450:
  %t2076 = load i32, ptr %t13
  %t2077 = add i32 %t2076, 1
  store i32 %t2077, ptr %t13
  br label %bb560
bb560:
  %t2078 = load i32, ptr %t22
  %t2079 = load i32, ptr %t23
  %t2080 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2081 = alloca i32, i32 1
  %t2082 = getelementptr i32, ptr %t2081, i32 0
  store i32 %t2079, ptr %t2082
  %t2083 = alloca ptr, i32 1
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2082, ptr %t2084
  %t2085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2080, ptr %t2083, ptr %t2085, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L451
L20450:
  %t2086 = load i32, ptr %t14
  %t2087 = add i32 %t2086, 1
  store i32 %t2087, ptr %t14
  br label %bb563
bb563:
  store i32 1, ptr %t30
  %t2088 = load i32, ptr %t22
  %t2089 = load i32, ptr %t23
  %t2090 = load i32, ptr %t28
  %t2091 = load i32, ptr %t30
  %t2092 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2093 = alloca i32, i32 3
  %t2094 = getelementptr i32, ptr %t2093, i32 0
  store i32 %t2089, ptr %t2094
  %t2095 = getelementptr i32, ptr %t2093, i32 1
  store i32 %t2090, ptr %t2095
  %t2096 = getelementptr i32, ptr %t2093, i32 2
  store i32 %t2091, ptr %t2096
  %t2097 = alloca ptr, i32 3
  %t2098 = getelementptr ptr, ptr %t2097, i32 0
  store ptr %t2094, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2097, i32 1
  store ptr %t2095, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2097, i32 2
  store ptr %t2096, ptr %t2100
  %t2101 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2088, ptr %t2092, ptr %t2097, ptr %t2101, i32 3, i32 0)
  br label %L451
L451:
  br label %bb566
bb566:
  %t2102 = load i32, ptr %t13
  %t2103 = load i32, ptr %t14
  %t2104 = add i32 %t2102, %t2103
  %t2105 = load i32, ptr %t15
  %t2106 = add i32 %t2104, %t2105
  %t2107 = load i32, ptr %t16
  %t2108 = add i32 %t2106, %t2107
  store i32 %t2108, ptr %t18
  %t2109 = load i32, ptr %t21
  %t2110 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2110, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t2111 = load i32, ptr %t21
  %t2112 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2111, ptr %t2112, ptr null, ptr null, i32 0, i32 0)
  br label %bb569
bb569:
  %t2113 = load i32, ptr %t21
  %t2114 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2113, ptr %t2114, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2115 = load i32, ptr %t21
  %t2116 = load i32, ptr %t13
  %t2117 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2118 = alloca i32, i32 1
  %t2119 = getelementptr i32, ptr %t2118, i32 0
  store i32 %t2116, ptr %t2119
  %t2120 = alloca ptr, i32 1
  %t2121 = getelementptr ptr, ptr %t2120, i32 0
  store ptr %t2119, ptr %t2121
  %t2122 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2115, ptr %t2117, ptr %t2120, ptr %t2122, i32 1, i32 0)
  br label %bb571
bb571:
  %t2123 = load i32, ptr %t21
  %t2124 = load i32, ptr %t14
  %t2125 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2126 = alloca i32, i32 1
  %t2127 = getelementptr i32, ptr %t2126, i32 0
  store i32 %t2124, ptr %t2127
  %t2128 = alloca ptr, i32 1
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2127, ptr %t2129
  %t2130 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2123, ptr %t2125, ptr %t2128, ptr %t2130, i32 1, i32 0)
  br label %bb572
bb572:
  %t2131 = load i32, ptr %t21
  %t2132 = load i32, ptr %t15
  %t2133 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2134 = alloca i32, i32 1
  %t2135 = getelementptr i32, ptr %t2134, i32 0
  store i32 %t2132, ptr %t2135
  %t2136 = alloca ptr, i32 1
  %t2137 = getelementptr ptr, ptr %t2136, i32 0
  store ptr %t2135, ptr %t2137
  %t2138 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2131, ptr %t2133, ptr %t2136, ptr %t2138, i32 1, i32 0)
  br label %bb573
bb573:
  %t2139 = load i32, ptr %t21
  %t2140 = load i32, ptr %t16
  %t2141 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2142 = alloca i32, i32 1
  %t2143 = getelementptr i32, ptr %t2142, i32 0
  store i32 %t2140, ptr %t2143
  %t2144 = alloca ptr, i32 1
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2143, ptr %t2145
  %t2146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2139, ptr %t2141, ptr %t2144, ptr %t2146, i32 1, i32 0)
  br label %bb574
bb574:
  %t2147 = load i32, ptr %t21
  %t2148 = load i32, ptr %t18
  %t2149 = load i32, ptr %t18
  %t2150 = load i32, ptr %t17
  %t2151 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2152 = alloca i32, i32 2
  %t2153 = getelementptr i32, ptr %t2152, i32 0
  store i32 %t2149, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2152, i32 1
  store i32 %t2150, ptr %t2154
  %t2155 = alloca ptr, i32 2
  %t2156 = getelementptr ptr, ptr %t2155, i32 0
  store ptr %t2153, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2155, i32 1
  store ptr %t2154, ptr %t2157
  %t2158 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2147, ptr %t2151, ptr %t2155, ptr %t2158, i32 2, i32 0)
  br label %bb575
bb575:
  %t2159 = load i32, ptr %t21
  %t2160 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2161 = alloca i32, i32 4
  %t2162 = getelementptr i32, ptr %t2161, i32 0
  store i32 5, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2161, i32 1
  store i32 5, ptr %t2163
  %t2164 = getelementptr i32, ptr %t2161, i32 2
  store i32 5, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2161, i32 3
  store i32 5, ptr %t2165
  %t2166 = alloca ptr, i32 6
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2162, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2166, i32 1
  store ptr %t2163, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2166, i32 2
  store ptr %t6, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2166, i32 3
  store ptr %t2164, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2166, i32 4
  store ptr %t2165, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2166, i32 5
  store ptr %t6, ptr %t2172
  %t2173 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2159, ptr %t2160, ptr %t2166, ptr %t2173, i32 6, i32 0)
  br label %bb576
bb576:
  %t2174 = load i32, ptr %t21
  %t2175 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2176 = alloca i32, i32 8
  %t2177 = getelementptr i32, ptr %t2176, i32 0
  store i32 13, ptr %t2177
  %t2178 = getelementptr i32, ptr %t2176, i32 1
  store i32 13, ptr %t2178
  %t2179 = getelementptr i32, ptr %t2176, i32 2
  store i32 20, ptr %t2179
  %t2180 = getelementptr i32, ptr %t2176, i32 3
  store i32 20, ptr %t2180
  %t2181 = getelementptr i32, ptr %t2176, i32 4
  store i32 10, ptr %t2181
  %t2182 = getelementptr i32, ptr %t2176, i32 5
  store i32 10, ptr %t2182
  %t2183 = getelementptr i32, ptr %t2176, i32 6
  store i32 13, ptr %t2183
  %t2184 = getelementptr i32, ptr %t2176, i32 7
  store i32 13, ptr %t2184
  %t2185 = alloca ptr, i32 12
  %t2186 = getelementptr ptr, ptr %t2185, i32 0
  store ptr %t2177, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2185, i32 1
  store ptr %t2178, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2185, i32 2
  store ptr %t10, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2185, i32 3
  store ptr %t2179, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2185, i32 4
  store ptr %t2180, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2185, i32 5
  store ptr %t8, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2185, i32 6
  store ptr %t2181, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2185, i32 7
  store ptr %t2182, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2185, i32 8
  store ptr %t9, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2185, i32 9
  store ptr %t2183, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2185, i32 10
  store ptr %t2184, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2185, i32 11
  store ptr %t12, ptr %t2197
  %t2198 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2175, ptr %t2185, ptr %t2198, i32 12, i32 0)
  br label %bb577
bb577:
  %t2199 = load i32, ptr %t21
  %t2200 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2199, ptr %t2200, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb618
bb618:
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
@str7 = private unnamed_addr constant [116 x i8] c" \0A\0A YDINT - (155) INTRINSIC FUNCTIONS--\0A\0A                DINT, DNINT, IDNINT (TYPE CONVERSION) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A\0A        TEST OF DINT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DNINT\0A\00", align 1
@str18 = private unnamed_addr constant [26 x i8] c"\0A\0A        TEST OF IDNINT\0A\00", align 1
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
  call void @fm801_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.trunc.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.round.f64(double)

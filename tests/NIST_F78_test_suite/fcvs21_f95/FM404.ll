; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM404.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm404_2200 = private unnamed_addr constant [106 x i8] c" \0A  AFMTS - (022) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION\0A\0A  SUBSET REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@fmt_fm404_2201 = private unnamed_addr constant [35 x i8] c"%4s%4s%4s%4s%4s%4s%4s%4s%4s%6s%5s\0A\00", align 1
@fmt_fm404_70010 = private unnamed_addr constant [87 x i8] c"                          %4s%4s%4s%4s%4s%4s%4s%4s%4s\0A                         %5s%6s\0A\00", align 1
@fmt_fm404_70011 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@fmt_fm404_70012 = private unnamed_addr constant [101 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                          =+-*/(),.'\0A\00", align 1
@fmt_fm404_2203 = private unnamed_addr constant [38 x i8] c"%1s%2s%3s%4s%5s%6s%4s%4s%4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_70020 = private unnamed_addr constant [91 x i8] c"                          %4s%4s%4s%4s%4s%4s\0A                          %6s%5s%4s%3s%2s%1s\0A\00", align 1
@fmt_fm404_70022 = private unnamed_addr constant [100 x i8] c"                          A   AB  ABC ABCDBCDECDEF\0A                          WXYZ  WXYZ WXYZXYZYZZ\0A\00", align 1
@fmt_fm404_70030 = private unnamed_addr constant [88 x i8] c"                          %1s%2s%3s%4s%5s%6s\0A                       %4s%4s%4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_70032 = private unnamed_addr constant [97 x i8] c"                          AABABCABCD BCDE  CDEF\0A                          Z  YZ XYZWXYZWXYZWXYZ\0A\00", align 1
@fmt_fm404_2206 = private unnamed_addr constant [14 x i8] c"%s%s%s%s%s%s\0A\00", align 1
@fmt_fm404_70040 = private unnamed_addr constant [40 x i8] c"                          %s%s%s%s%s%s\0A\00", align 1
@fmt_fm404_70042 = private unnamed_addr constant [49 x i8] c"                          112123123412345123456\0A\00", align 1
@fmt_fm404_2208 = private unnamed_addr constant [14 x i8] c"%4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_2209 = private unnamed_addr constant [12 x i8] c"%4s\0A%4s%4s\0A\00", align 1
@fmt_fm404_70050 = private unnamed_addr constant [83 x i8] c"                          ----HHHH....NNNN\0A                          %4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_70052 = private unnamed_addr constant [44 x i8] c"                          ----HHHH....NNNN\0A\00", align 1
@fmt_fm404_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm404_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm404_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm404_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm404_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm404_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm404_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm404_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm404_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm404_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm404_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm404_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm404_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm404_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm404_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm404_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm404_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm404_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm404_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm404_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm404_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm404_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm404_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm404_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm404_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm404_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm404_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm404_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm404_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm404_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm404_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm404_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm404_() {
entry:
  %t0 = alloca i8
  %t1 = alloca i8, i32 2
  %t2 = alloca i8, i32 3
  %t3 = alloca i8, i32 4
  %t4 = alloca i8, i32 24
  %t5 = alloca i8, i32 48
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 6
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
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
  %t50 = getelementptr i8, ptr %t8, i32 %t45
  store i8 %t49, ptr %t50
  br label %str_loop_inc4
str_pad3:
  %t51 = getelementptr i8, ptr %t8, i32 %t45
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
  %t77 = getelementptr i8, ptr %t9, i32 %t72
  store i8 %t76, ptr %t77
  br label %str_loop_inc10
str_pad9:
  %t78 = getelementptr i8, ptr %t9, i32 %t72
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
  %t100 = getelementptr i8, ptr %t10, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc16
str_pad15:
  %t101 = getelementptr i8, ptr %t10, i32 %t95
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
  %t126 = getelementptr i8, ptr %t12, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc22
str_pad21:
  %t127 = getelementptr i8, ptr %t12, i32 %t121
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
  %t153 = getelementptr i8, ptr %t13, i32 %t148
  store i8 %t152, ptr %t153
  br label %str_loop_inc28
str_pad27:
  %t154 = getelementptr i8, ptr %t13, i32 %t148
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
  %t172 = getelementptr i8, ptr %t14, i32 %t167
  store i8 %t171, ptr %t172
  br label %str_loop_inc34
str_pad33:
  %t173 = getelementptr i8, ptr %t14, i32 %t167
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
  %t194 = getelementptr i8, ptr %t15, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc40
str_pad39:
  %t195 = getelementptr i8, ptr %t15, i32 %t189
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
  %t217 = getelementptr i8, ptr %t17, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc46
str_pad45:
  %t218 = getelementptr i8, ptr %t17, i32 %t212
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
  %t232 = getelementptr i8, ptr %t11, i32 %t227
  store i8 %t231, ptr %t232
  br label %str_loop_inc52
str_pad51:
  %t233 = getelementptr i8, ptr %t11, i32 %t227
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
  %t273 = getelementptr i8, ptr %t16, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc58
str_pad57:
  %t274 = getelementptr i8, ptr %t16, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc58
str_loop_inc58:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t276 = load i32, ptr %t25
  store i32 %t276, ptr %t27
  %t277 = load i32, ptr %t26
  store i32 %t277, ptr %t28
  store i32 5, ptr %t22
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 52, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 48, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 52, ptr %t283
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
  %t290 = getelementptr i8, ptr %t11, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc64
str_pad63:
  %t291 = getelementptr i8, ptr %t11, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc64
str_loop_inc64:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond60
str_loop_end65:
  %t293 = load i32, ptr %t26
  %t294 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t295 = load i32, ptr %t26
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t297 = load i32, ptr %t26
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t299 = load i32, ptr %t26
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
  store ptr %t8, ptr %t309
  %t310 = getelementptr ptr, ptr %t306, i32 3
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t306, i32 4
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t306, i32 5
  store ptr %t9, ptr %t312
  %t313 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr %t306, ptr %t313, i32 6, i32 0)
  br label %bb21
bb21:
  %t314 = load i32, ptr %t26
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
  store ptr %t11, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t11, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb22
bb22:
  %t329 = load i32, ptr %t26
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
  store ptr %t10, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t12, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb23
bb23:
  %t344 = load i32, ptr %t28
  %t345 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L2200
L2200:
  br label %bb25
bb25:
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t348 = load i32, ptr %t26
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t352 = load i32, ptr %t26
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t354 = load i32, ptr %t26
  %t355 = load i32, ptr %t22
  %t356 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb30
bb30:
  %t362 = load i32, ptr %t27
  %t363 = sext i32 1 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = sext i32 1 to i64
  %t368 = sub i64 %t367, 1
  %t369 = sext i32 2 to i64
  %t370 = mul i64 1, %t369
  %t371 = mul i64 %t368, %t370
  %t372 = add i64 %t366, %t371
  %t373 = sext i32 1 to i64
  %t374 = sub i64 %t373, 1
  %t375 = sext i32 2 to i64
  %t376 = mul i64 1, %t375
  %t377 = sext i32 2 to i64
  %t378 = mul i64 %t376, %t377
  %t379 = mul i64 %t374, %t378
  %t380 = add i64 %t372, %t379
  %t381 = mul i64 %t380, 4
  %t382 = getelementptr i8, ptr %t5, i64 %t381
  %t383 = sext i32 1 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = sext i32 1 to i64
  %t388 = sub i64 %t387, 1
  %t389 = sext i32 2 to i64
  %t390 = mul i64 1, %t389
  %t391 = mul i64 %t388, %t390
  %t392 = add i64 %t386, %t391
  %t393 = sext i32 2 to i64
  %t394 = sub i64 %t393, 1
  %t395 = sext i32 2 to i64
  %t396 = mul i64 1, %t395
  %t397 = sext i32 2 to i64
  %t398 = mul i64 %t396, %t397
  %t399 = mul i64 %t394, %t398
  %t400 = add i64 %t392, %t399
  %t401 = mul i64 %t400, 4
  %t402 = getelementptr i8, ptr %t5, i64 %t401
  %t403 = sext i32 1 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = sext i32 1 to i64
  %t408 = sub i64 %t407, 1
  %t409 = sext i32 2 to i64
  %t410 = mul i64 1, %t409
  %t411 = mul i64 %t408, %t410
  %t412 = add i64 %t406, %t411
  %t413 = sext i32 3 to i64
  %t414 = sub i64 %t413, 1
  %t415 = sext i32 2 to i64
  %t416 = mul i64 1, %t415
  %t417 = sext i32 2 to i64
  %t418 = mul i64 %t416, %t417
  %t419 = mul i64 %t414, %t418
  %t420 = add i64 %t412, %t419
  %t421 = mul i64 %t420, 4
  %t422 = getelementptr i8, ptr %t5, i64 %t421
  %t423 = sext i32 1 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = sext i32 2 to i64
  %t428 = sub i64 %t427, 1
  %t429 = sext i32 2 to i64
  %t430 = mul i64 1, %t429
  %t431 = mul i64 %t428, %t430
  %t432 = add i64 %t426, %t431
  %t433 = sext i32 1 to i64
  %t434 = sub i64 %t433, 1
  %t435 = sext i32 2 to i64
  %t436 = mul i64 1, %t435
  %t437 = sext i32 2 to i64
  %t438 = mul i64 %t436, %t437
  %t439 = mul i64 %t434, %t438
  %t440 = add i64 %t432, %t439
  %t441 = mul i64 %t440, 4
  %t442 = getelementptr i8, ptr %t5, i64 %t441
  %t443 = sext i32 1 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = sext i32 2 to i64
  %t448 = sub i64 %t447, 1
  %t449 = sext i32 2 to i64
  %t450 = mul i64 1, %t449
  %t451 = mul i64 %t448, %t450
  %t452 = add i64 %t446, %t451
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t453, 1
  %t455 = sext i32 2 to i64
  %t456 = mul i64 1, %t455
  %t457 = sext i32 2 to i64
  %t458 = mul i64 %t456, %t457
  %t459 = mul i64 %t454, %t458
  %t460 = add i64 %t452, %t459
  %t461 = mul i64 %t460, 4
  %t462 = getelementptr i8, ptr %t5, i64 %t461
  %t463 = sext i32 1 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = sext i32 2 to i64
  %t470 = mul i64 1, %t469
  %t471 = mul i64 %t468, %t470
  %t472 = add i64 %t466, %t471
  %t473 = sext i32 3 to i64
  %t474 = sub i64 %t473, 1
  %t475 = sext i32 2 to i64
  %t476 = mul i64 1, %t475
  %t477 = sext i32 2 to i64
  %t478 = mul i64 %t476, %t477
  %t479 = mul i64 %t474, %t478
  %t480 = add i64 %t472, %t479
  %t481 = mul i64 %t480, 4
  %t482 = getelementptr i8, ptr %t5, i64 %t481
  %t483 = sext i32 2 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = sext i32 1 to i64
  %t488 = sub i64 %t487, 1
  %t489 = sext i32 2 to i64
  %t490 = mul i64 1, %t489
  %t491 = mul i64 %t488, %t490
  %t492 = add i64 %t486, %t491
  %t493 = sext i32 1 to i64
  %t494 = sub i64 %t493, 1
  %t495 = sext i32 2 to i64
  %t496 = mul i64 1, %t495
  %t497 = sext i32 2 to i64
  %t498 = mul i64 %t496, %t497
  %t499 = mul i64 %t494, %t498
  %t500 = add i64 %t492, %t499
  %t501 = mul i64 %t500, 4
  %t502 = getelementptr i8, ptr %t5, i64 %t501
  %t503 = sext i32 2 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = sext i32 1 to i64
  %t508 = sub i64 %t507, 1
  %t509 = sext i32 2 to i64
  %t510 = mul i64 1, %t509
  %t511 = mul i64 %t508, %t510
  %t512 = add i64 %t506, %t511
  %t513 = sext i32 2 to i64
  %t514 = sub i64 %t513, 1
  %t515 = sext i32 2 to i64
  %t516 = mul i64 1, %t515
  %t517 = sext i32 2 to i64
  %t518 = mul i64 %t516, %t517
  %t519 = mul i64 %t514, %t518
  %t520 = add i64 %t512, %t519
  %t521 = mul i64 %t520, 4
  %t522 = getelementptr i8, ptr %t5, i64 %t521
  %t523 = sext i32 2 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = sext i32 1 to i64
  %t528 = sub i64 %t527, 1
  %t529 = sext i32 2 to i64
  %t530 = mul i64 1, %t529
  %t531 = mul i64 %t528, %t530
  %t532 = add i64 %t526, %t531
  %t533 = sext i32 3 to i64
  %t534 = sub i64 %t533, 1
  %t535 = sext i32 2 to i64
  %t536 = mul i64 1, %t535
  %t537 = sext i32 2 to i64
  %t538 = mul i64 %t536, %t537
  %t539 = mul i64 %t534, %t538
  %t540 = add i64 %t532, %t539
  %t541 = mul i64 %t540, 4
  %t542 = getelementptr i8, ptr %t5, i64 %t541
  %t543 = getelementptr [34 x i8], ptr @str13, i32 0, i32 0
  %t544 = alloca ptr, i32 11
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t382, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t402, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t422, ptr %t547
  %t548 = getelementptr ptr, ptr %t544, i32 3
  store ptr %t442, ptr %t548
  %t549 = getelementptr ptr, ptr %t544, i32 4
  store ptr %t462, ptr %t549
  %t550 = getelementptr ptr, ptr %t544, i32 5
  store ptr %t482, ptr %t550
  %t551 = getelementptr ptr, ptr %t544, i32 6
  store ptr %t502, ptr %t551
  %t552 = getelementptr ptr, ptr %t544, i32 7
  store ptr %t522, ptr %t552
  %t553 = getelementptr ptr, ptr %t544, i32 8
  store ptr %t542, ptr %t553
  %t554 = getelementptr ptr, ptr %t544, i32 9
  store ptr %t7, ptr %t554
  %t555 = getelementptr ptr, ptr %t544, i32 10
  store ptr %t6, ptr %t555
  %t556 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t362, ptr %t543, ptr %t544, ptr %t556, i32 11, i32 0)
  br label %L2201
L2201:
  br label %bb32
bb32:
  store i32 1, ptr %t29
  %t557 = alloca i8, i32 25
  %t558 = getelementptr i8, ptr %t557, i32 0
  store i8 50, ptr %t558
  %t559 = getelementptr i8, ptr %t557, i32 1
  store i8 32, ptr %t559
  %t560 = getelementptr i8, ptr %t557, i32 2
  store i8 67, ptr %t560
  %t561 = getelementptr i8, ptr %t557, i32 3
  store i8 79, ptr %t561
  %t562 = getelementptr i8, ptr %t557, i32 4
  store i8 77, ptr %t562
  %t563 = getelementptr i8, ptr %t557, i32 5
  store i8 80, ptr %t563
  %t564 = getelementptr i8, ptr %t557, i32 6
  store i8 85, ptr %t564
  %t565 = getelementptr i8, ptr %t557, i32 7
  store i8 84, ptr %t565
  %t566 = getelementptr i8, ptr %t557, i32 8
  store i8 69, ptr %t566
  %t567 = getelementptr i8, ptr %t557, i32 9
  store i8 68, ptr %t567
  %t568 = getelementptr i8, ptr %t557, i32 10
  store i8 32, ptr %t568
  %t569 = getelementptr i8, ptr %t557, i32 11
  store i8 76, ptr %t569
  %t570 = getelementptr i8, ptr %t557, i32 12
  store i8 73, ptr %t570
  %t571 = getelementptr i8, ptr %t557, i32 13
  store i8 78, ptr %t571
  %t572 = getelementptr i8, ptr %t557, i32 14
  store i8 69, ptr %t572
  %t573 = getelementptr i8, ptr %t557, i32 15
  store i8 83, ptr %t573
  %t574 = getelementptr i8, ptr %t557, i32 16
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t557, i32 17
  store i8 69, ptr %t575
  %t576 = getelementptr i8, ptr %t557, i32 18
  store i8 88, ptr %t576
  %t577 = getelementptr i8, ptr %t557, i32 19
  store i8 80, ptr %t577
  %t578 = getelementptr i8, ptr %t557, i32 20
  store i8 69, ptr %t578
  %t579 = getelementptr i8, ptr %t557, i32 21
  store i8 67, ptr %t579
  %t580 = getelementptr i8, ptr %t557, i32 22
  store i8 84, ptr %t580
  %t581 = getelementptr i8, ptr %t557, i32 23
  store i8 69, ptr %t581
  %t582 = getelementptr i8, ptr %t557, i32 24
  store i8 68, ptr %t582
  %t583 = alloca i32
  store i32 0, ptr %t583
  br label %str_loop_cond66
str_loop_cond66:
  %t584 = load i32, ptr %t583
  %t585 = icmp slt i32 %t584, 31
  br i1 %t585, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t586 = icmp slt i32 %t584, 25
  br i1 %t586, label %str_copy68, label %str_pad69
str_copy68:
  %t587 = getelementptr i8, ptr %t557, i32 %t584
  %t588 = load i8, ptr %t587
  %t589 = getelementptr i8, ptr %t16, i32 %t584
  store i8 %t588, ptr %t589
  br label %str_loop_inc70
str_pad69:
  %t590 = getelementptr i8, ptr %t16, i32 %t584
  store i8 32, ptr %t590
  br label %str_loop_inc70
str_loop_inc70:
  %t591 = add i32 %t584, 1
  store i32 %t591, ptr %t583
  br label %str_loop_cond66
str_loop_end71:
  %t592 = load i32, ptr %t28
  %t593 = load i32, ptr %t29
  %t594 = load i32, ptr %t29
  %t595 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t596 = alloca i32, i32 3
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = getelementptr i32, ptr %t596, i32 1
  store i32 31, ptr %t598
  %t599 = getelementptr i32, ptr %t596, i32 2
  store i32 31, ptr %t599
  %t600 = alloca ptr, i32 4
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t597, ptr %t601
  %t602 = getelementptr ptr, ptr %t600, i32 1
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t600, i32 2
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t600, i32 3
  store ptr %t16, ptr %t604
  %t605 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t595, ptr %t600, ptr %t605, i32 4, i32 0)
  br label %bb35
bb35:
  %t606 = load i32, ptr %t28
  %t607 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t607, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t608 = load i32, ptr %t28
  %t609 = sext i32 1 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, 1
  %t612 = add i64 0, %t611
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = sext i32 2 to i64
  %t616 = mul i64 1, %t615
  %t617 = mul i64 %t614, %t616
  %t618 = add i64 %t612, %t617
  %t619 = sext i32 3 to i64
  %t620 = sub i64 %t619, 1
  %t621 = sext i32 2 to i64
  %t622 = mul i64 1, %t621
  %t623 = sext i32 2 to i64
  %t624 = mul i64 %t622, %t623
  %t625 = mul i64 %t620, %t624
  %t626 = add i64 %t618, %t625
  %t627 = mul i64 %t626, 4
  %t628 = getelementptr i8, ptr %t5, i64 %t627
  %t629 = sext i32 1 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = sext i32 2 to i64
  %t634 = sub i64 %t633, 1
  %t635 = sext i32 2 to i64
  %t636 = mul i64 1, %t635
  %t637 = mul i64 %t634, %t636
  %t638 = add i64 %t632, %t637
  %t639 = sext i32 3 to i64
  %t640 = sub i64 %t639, 1
  %t641 = sext i32 2 to i64
  %t642 = mul i64 1, %t641
  %t643 = sext i32 2 to i64
  %t644 = mul i64 %t642, %t643
  %t645 = mul i64 %t640, %t644
  %t646 = add i64 %t638, %t645
  %t647 = mul i64 %t646, 4
  %t648 = getelementptr i8, ptr %t5, i64 %t647
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = sext i32 1 to i64
  %t654 = sub i64 %t653, 1
  %t655 = sext i32 2 to i64
  %t656 = mul i64 1, %t655
  %t657 = mul i64 %t654, %t656
  %t658 = add i64 %t652, %t657
  %t659 = sext i32 2 to i64
  %t660 = sub i64 %t659, 1
  %t661 = sext i32 2 to i64
  %t662 = mul i64 1, %t661
  %t663 = sext i32 2 to i64
  %t664 = mul i64 %t662, %t663
  %t665 = mul i64 %t660, %t664
  %t666 = add i64 %t658, %t665
  %t667 = mul i64 %t666, 4
  %t668 = getelementptr i8, ptr %t5, i64 %t667
  %t669 = sext i32 2 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = sext i32 1 to i64
  %t674 = sub i64 %t673, 1
  %t675 = sext i32 2 to i64
  %t676 = mul i64 1, %t675
  %t677 = mul i64 %t674, %t676
  %t678 = add i64 %t672, %t677
  %t679 = sext i32 2 to i64
  %t680 = sub i64 %t679, 1
  %t681 = sext i32 2 to i64
  %t682 = mul i64 1, %t681
  %t683 = sext i32 2 to i64
  %t684 = mul i64 %t682, %t683
  %t685 = mul i64 %t680, %t684
  %t686 = add i64 %t678, %t685
  %t687 = mul i64 %t686, 4
  %t688 = getelementptr i8, ptr %t5, i64 %t687
  %t689 = sext i32 1 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = sext i32 1 to i64
  %t694 = sub i64 %t693, 1
  %t695 = sext i32 2 to i64
  %t696 = mul i64 1, %t695
  %t697 = mul i64 %t694, %t696
  %t698 = add i64 %t692, %t697
  %t699 = sext i32 3 to i64
  %t700 = sub i64 %t699, 1
  %t701 = sext i32 2 to i64
  %t702 = mul i64 1, %t701
  %t703 = sext i32 2 to i64
  %t704 = mul i64 %t702, %t703
  %t705 = mul i64 %t700, %t704
  %t706 = add i64 %t698, %t705
  %t707 = mul i64 %t706, 4
  %t708 = getelementptr i8, ptr %t5, i64 %t707
  %t709 = sext i32 1 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = sext i32 1 to i64
  %t714 = sub i64 %t713, 1
  %t715 = sext i32 2 to i64
  %t716 = mul i64 1, %t715
  %t717 = mul i64 %t714, %t716
  %t718 = add i64 %t712, %t717
  %t719 = sext i32 3 to i64
  %t720 = sub i64 %t719, 1
  %t721 = sext i32 2 to i64
  %t722 = mul i64 1, %t721
  %t723 = sext i32 2 to i64
  %t724 = mul i64 %t722, %t723
  %t725 = mul i64 %t720, %t724
  %t726 = add i64 %t718, %t725
  %t727 = mul i64 %t726, 4
  %t728 = getelementptr i8, ptr %t5, i64 %t727
  %t729 = sext i32 1 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = sext i32 1 to i64
  %t734 = sub i64 %t733, 1
  %t735 = sext i32 2 to i64
  %t736 = mul i64 1, %t735
  %t737 = mul i64 %t734, %t736
  %t738 = add i64 %t732, %t737
  %t739 = sext i32 2 to i64
  %t740 = sub i64 %t739, 1
  %t741 = sext i32 2 to i64
  %t742 = mul i64 1, %t741
  %t743 = sext i32 2 to i64
  %t744 = mul i64 %t742, %t743
  %t745 = mul i64 %t740, %t744
  %t746 = add i64 %t738, %t745
  %t747 = mul i64 %t746, 4
  %t748 = getelementptr i8, ptr %t5, i64 %t747
  %t749 = sext i32 1 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = sext i32 1 to i64
  %t754 = sub i64 %t753, 1
  %t755 = sext i32 2 to i64
  %t756 = mul i64 1, %t755
  %t757 = mul i64 %t754, %t756
  %t758 = add i64 %t752, %t757
  %t759 = sext i32 2 to i64
  %t760 = sub i64 %t759, 1
  %t761 = sext i32 2 to i64
  %t762 = mul i64 1, %t761
  %t763 = sext i32 2 to i64
  %t764 = mul i64 %t762, %t763
  %t765 = mul i64 %t760, %t764
  %t766 = add i64 %t758, %t765
  %t767 = mul i64 %t766, 4
  %t768 = getelementptr i8, ptr %t5, i64 %t767
  %t769 = sext i32 1 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = sext i32 1 to i64
  %t774 = sub i64 %t773, 1
  %t775 = sext i32 2 to i64
  %t776 = mul i64 1, %t775
  %t777 = mul i64 %t774, %t776
  %t778 = add i64 %t772, %t777
  %t779 = sext i32 1 to i64
  %t780 = sub i64 %t779, 1
  %t781 = sext i32 2 to i64
  %t782 = mul i64 1, %t781
  %t783 = sext i32 2 to i64
  %t784 = mul i64 %t782, %t783
  %t785 = mul i64 %t780, %t784
  %t786 = add i64 %t778, %t785
  %t787 = mul i64 %t786, 4
  %t788 = getelementptr i8, ptr %t5, i64 %t787
  %t789 = sext i32 1 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = sext i32 2 to i64
  %t796 = mul i64 1, %t795
  %t797 = mul i64 %t794, %t796
  %t798 = add i64 %t792, %t797
  %t799 = sext i32 1 to i64
  %t800 = sub i64 %t799, 1
  %t801 = sext i32 2 to i64
  %t802 = mul i64 1, %t801
  %t803 = sext i32 2 to i64
  %t804 = mul i64 %t802, %t803
  %t805 = mul i64 %t800, %t804
  %t806 = add i64 %t798, %t805
  %t807 = mul i64 %t806, 4
  %t808 = getelementptr i8, ptr %t5, i64 %t807
  %t809 = sext i32 2 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = sext i32 1 to i64
  %t814 = sub i64 %t813, 1
  %t815 = sext i32 2 to i64
  %t816 = mul i64 1, %t815
  %t817 = mul i64 %t814, %t816
  %t818 = add i64 %t812, %t817
  %t819 = sext i32 3 to i64
  %t820 = sub i64 %t819, 1
  %t821 = sext i32 2 to i64
  %t822 = mul i64 1, %t821
  %t823 = sext i32 2 to i64
  %t824 = mul i64 %t822, %t823
  %t825 = mul i64 %t820, %t824
  %t826 = add i64 %t818, %t825
  %t827 = mul i64 %t826, 4
  %t828 = getelementptr i8, ptr %t5, i64 %t827
  %t829 = sext i32 2 to i64
  %t830 = sub i64 %t829, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = sext i32 1 to i64
  %t834 = sub i64 %t833, 1
  %t835 = sext i32 2 to i64
  %t836 = mul i64 1, %t835
  %t837 = mul i64 %t834, %t836
  %t838 = add i64 %t832, %t837
  %t839 = sext i32 3 to i64
  %t840 = sub i64 %t839, 1
  %t841 = sext i32 2 to i64
  %t842 = mul i64 1, %t841
  %t843 = sext i32 2 to i64
  %t844 = mul i64 %t842, %t843
  %t845 = mul i64 %t840, %t844
  %t846 = add i64 %t838, %t845
  %t847 = mul i64 %t846, 4
  %t848 = getelementptr i8, ptr %t5, i64 %t847
  %t849 = sext i32 1 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = sext i32 2 to i64
  %t854 = sub i64 %t853, 1
  %t855 = sext i32 2 to i64
  %t856 = mul i64 1, %t855
  %t857 = mul i64 %t854, %t856
  %t858 = add i64 %t852, %t857
  %t859 = sext i32 1 to i64
  %t860 = sub i64 %t859, 1
  %t861 = sext i32 2 to i64
  %t862 = mul i64 1, %t861
  %t863 = sext i32 2 to i64
  %t864 = mul i64 %t862, %t863
  %t865 = mul i64 %t860, %t864
  %t866 = add i64 %t858, %t865
  %t867 = mul i64 %t866, 4
  %t868 = getelementptr i8, ptr %t5, i64 %t867
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t869, 1
  %t871 = mul i64 %t870, 1
  %t872 = add i64 0, %t871
  %t873 = sext i32 2 to i64
  %t874 = sub i64 %t873, 1
  %t875 = sext i32 2 to i64
  %t876 = mul i64 1, %t875
  %t877 = mul i64 %t874, %t876
  %t878 = add i64 %t872, %t877
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = sext i32 2 to i64
  %t882 = mul i64 1, %t881
  %t883 = sext i32 2 to i64
  %t884 = mul i64 %t882, %t883
  %t885 = mul i64 %t880, %t884
  %t886 = add i64 %t878, %t885
  %t887 = mul i64 %t886, 4
  %t888 = getelementptr i8, ptr %t5, i64 %t887
  %t889 = sext i32 2 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = sext i32 1 to i64
  %t894 = sub i64 %t893, 1
  %t895 = sext i32 2 to i64
  %t896 = mul i64 1, %t895
  %t897 = mul i64 %t894, %t896
  %t898 = add i64 %t892, %t897
  %t899 = sext i32 1 to i64
  %t900 = sub i64 %t899, 1
  %t901 = sext i32 2 to i64
  %t902 = mul i64 1, %t901
  %t903 = sext i32 2 to i64
  %t904 = mul i64 %t902, %t903
  %t905 = mul i64 %t900, %t904
  %t906 = add i64 %t898, %t905
  %t907 = mul i64 %t906, 4
  %t908 = getelementptr i8, ptr %t5, i64 %t907
  %t909 = sext i32 2 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = sext i32 2 to i64
  %t916 = mul i64 1, %t915
  %t917 = mul i64 %t914, %t916
  %t918 = add i64 %t912, %t917
  %t919 = sext i32 1 to i64
  %t920 = sub i64 %t919, 1
  %t921 = sext i32 2 to i64
  %t922 = mul i64 1, %t921
  %t923 = sext i32 2 to i64
  %t924 = mul i64 %t922, %t923
  %t925 = mul i64 %t920, %t924
  %t926 = add i64 %t918, %t925
  %t927 = mul i64 %t926, 4
  %t928 = getelementptr i8, ptr %t5, i64 %t927
  %t929 = sext i32 1 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = sext i32 2 to i64
  %t934 = sub i64 %t933, 1
  %t935 = sext i32 2 to i64
  %t936 = mul i64 1, %t935
  %t937 = mul i64 %t934, %t936
  %t938 = add i64 %t932, %t937
  %t939 = sext i32 2 to i64
  %t940 = sub i64 %t939, 1
  %t941 = sext i32 2 to i64
  %t942 = mul i64 1, %t941
  %t943 = sext i32 2 to i64
  %t944 = mul i64 %t942, %t943
  %t945 = mul i64 %t940, %t944
  %t946 = add i64 %t938, %t945
  %t947 = mul i64 %t946, 4
  %t948 = getelementptr i8, ptr %t5, i64 %t947
  %t949 = sext i32 1 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = sext i32 2 to i64
  %t954 = sub i64 %t953, 1
  %t955 = sext i32 2 to i64
  %t956 = mul i64 1, %t955
  %t957 = mul i64 %t954, %t956
  %t958 = add i64 %t952, %t957
  %t959 = sext i32 2 to i64
  %t960 = sub i64 %t959, 1
  %t961 = sext i32 2 to i64
  %t962 = mul i64 1, %t961
  %t963 = sext i32 2 to i64
  %t964 = mul i64 %t962, %t963
  %t965 = mul i64 %t960, %t964
  %t966 = add i64 %t958, %t965
  %t967 = mul i64 %t966, 4
  %t968 = getelementptr i8, ptr %t5, i64 %t967
  %t969 = getelementptr [109 x i8], ptr @str18, i32 0, i32 0
  %t970 = alloca i32, i32 22
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 4, ptr %t971
  %t972 = getelementptr i32, ptr %t970, i32 1
  store i32 4, ptr %t972
  %t973 = getelementptr i32, ptr %t970, i32 2
  store i32 4, ptr %t973
  %t974 = getelementptr i32, ptr %t970, i32 3
  store i32 4, ptr %t974
  %t975 = getelementptr i32, ptr %t970, i32 4
  store i32 4, ptr %t975
  %t976 = getelementptr i32, ptr %t970, i32 5
  store i32 4, ptr %t976
  %t977 = getelementptr i32, ptr %t970, i32 6
  store i32 4, ptr %t977
  %t978 = getelementptr i32, ptr %t970, i32 7
  store i32 4, ptr %t978
  %t979 = getelementptr i32, ptr %t970, i32 8
  store i32 4, ptr %t979
  %t980 = getelementptr i32, ptr %t970, i32 9
  store i32 4, ptr %t980
  %t981 = getelementptr i32, ptr %t970, i32 10
  store i32 4, ptr %t981
  %t982 = getelementptr i32, ptr %t970, i32 11
  store i32 4, ptr %t982
  %t983 = getelementptr i32, ptr %t970, i32 12
  store i32 4, ptr %t983
  %t984 = getelementptr i32, ptr %t970, i32 13
  store i32 4, ptr %t984
  %t985 = getelementptr i32, ptr %t970, i32 14
  store i32 4, ptr %t985
  %t986 = getelementptr i32, ptr %t970, i32 15
  store i32 4, ptr %t986
  %t987 = getelementptr i32, ptr %t970, i32 16
  store i32 4, ptr %t987
  %t988 = getelementptr i32, ptr %t970, i32 17
  store i32 4, ptr %t988
  %t989 = getelementptr i32, ptr %t970, i32 18
  store i32 5, ptr %t989
  %t990 = getelementptr i32, ptr %t970, i32 19
  store i32 5, ptr %t990
  %t991 = getelementptr i32, ptr %t970, i32 20
  store i32 6, ptr %t991
  %t992 = getelementptr i32, ptr %t970, i32 21
  store i32 6, ptr %t992
  %t993 = alloca ptr, i32 33
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t971, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t972, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t648, ptr %t996
  %t997 = getelementptr ptr, ptr %t993, i32 3
  store ptr %t973, ptr %t997
  %t998 = getelementptr ptr, ptr %t993, i32 4
  store ptr %t974, ptr %t998
  %t999 = getelementptr ptr, ptr %t993, i32 5
  store ptr %t688, ptr %t999
  %t1000 = getelementptr ptr, ptr %t993, i32 6
  store ptr %t975, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t993, i32 7
  store ptr %t976, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t993, i32 8
  store ptr %t728, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t993, i32 9
  store ptr %t977, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t993, i32 10
  store ptr %t978, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t993, i32 11
  store ptr %t768, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t993, i32 12
  store ptr %t979, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t993, i32 13
  store ptr %t980, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t993, i32 14
  store ptr %t808, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t993, i32 15
  store ptr %t981, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t993, i32 16
  store ptr %t982, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t993, i32 17
  store ptr %t848, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t993, i32 18
  store ptr %t983, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t993, i32 19
  store ptr %t984, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t993, i32 20
  store ptr %t888, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t993, i32 21
  store ptr %t985, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t993, i32 22
  store ptr %t986, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t993, i32 23
  store ptr %t928, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t993, i32 24
  store ptr %t987, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t993, i32 25
  store ptr %t988, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t993, i32 26
  store ptr %t968, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t993, i32 27
  store ptr %t989, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t993, i32 28
  store ptr %t990, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t993, i32 29
  store ptr %t6, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t993, i32 30
  store ptr %t991, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t993, i32 31
  store ptr %t992, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t993, i32 32
  store ptr %t7, ptr %t1026
  %t1027 = getelementptr [34 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t969, ptr %t993, ptr %t1027, i32 33, i32 0)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t1028 = load i32, ptr %t21
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t21
  %t1030 = load i32, ptr %t28
  %t1031 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1031, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t1032 = load i32, ptr %t28
  %t1033 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1033, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t1034 = load i32, ptr %t27
  %t1035 = sext i32 1 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = mul i64 %t1038, 4
  %t1040 = getelementptr i8, ptr %t4, i64 %t1039
  %t1041 = sext i32 2 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, 1
  %t1044 = add i64 0, %t1043
  %t1045 = mul i64 %t1044, 4
  %t1046 = getelementptr i8, ptr %t4, i64 %t1045
  %t1047 = sext i32 3 to i64
  %t1048 = sub i64 %t1047, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = mul i64 %t1050, 4
  %t1052 = getelementptr i8, ptr %t4, i64 %t1051
  %t1053 = sext i32 4 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = mul i64 %t1056, 4
  %t1058 = getelementptr i8, ptr %t4, i64 %t1057
  %t1059 = sext i32 5 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = mul i64 %t1062, 4
  %t1064 = getelementptr i8, ptr %t4, i64 %t1063
  %t1065 = sext i32 6 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = mul i64 %t1068, 4
  %t1070 = getelementptr i8, ptr %t4, i64 %t1069
  %t1071 = call ptr @malloc(i64 5)
  %t1072 = call ptr @malloc(i64 6)
  %t1073 = call ptr @malloc(i64 4)
  %t1074 = call ptr @malloc(i64 4)
  %t1075 = call ptr @malloc(i64 4)
  %t1076 = getelementptr [37 x i8], ptr @str22, i32 0, i32 0
  %t1077 = alloca ptr, i32 12
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1040, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t1046, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t1052, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1077, i32 3
  store ptr %t1058, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1077, i32 4
  store ptr %t1071, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1077, i32 5
  store ptr %t1072, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1077, i32 6
  store ptr %t1073, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1077, i32 7
  store ptr %t1074, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1077, i32 8
  store ptr %t1075, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1077, i32 9
  store ptr %t3, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1077, i32 10
  store ptr %t6, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1077, i32 11
  store ptr %t7, ptr %t1089
  %t1090 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1034, ptr %t1076, ptr %t1077, ptr %t1090, i32 12, i32 0)
  %t1091 = getelementptr i8, ptr %t1040, i32 1
  call void @llvm.memset.p0.i32(ptr %t1091, i8 32, i32 3, i1 false)
  %t1092 = getelementptr i8, ptr %t1046, i32 2
  call void @llvm.memset.p0.i32(ptr %t1092, i8 32, i32 2, i1 false)
  %t1093 = getelementptr i8, ptr %t1052, i32 3
  call void @llvm.memset.p0.i32(ptr %t1093, i8 32, i32 1, i1 false)
  %t1094 = getelementptr i8, ptr %t1071, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t1064, ptr %t1094, i32 4, i1 false)
  %t1095 = getelementptr i8, ptr %t1072, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1070, ptr %t1095, i32 4, i1 false)
  %t1096 = getelementptr i8, ptr %t1073, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t0, ptr %t1096, i32 1, i1 false)
  %t1097 = getelementptr i8, ptr %t1074, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1, ptr %t1097, i32 2, i1 false)
  %t1098 = getelementptr i8, ptr %t1075, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1098, i32 3, i1 false)
  %t1099 = getelementptr i8, ptr %t6, i32 4
  call void @llvm.memset.p0.i32(ptr %t1099, i8 32, i32 1, i1 false)
  %t1100 = getelementptr i8, ptr %t7, i32 4
  call void @llvm.memset.p0.i32(ptr %t1100, i8 32, i32 2, i1 false)
  call void @free(ptr %t1071)
  call void @free(ptr %t1072)
  call void @free(ptr %t1073)
  call void @free(ptr %t1074)
  call void @free(ptr %t1075)
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  %t1101 = alloca i8, i32 25
  %t1102 = getelementptr i8, ptr %t1101, i32 0
  store i8 50, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1101, i32 1
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1101, i32 2
  store i8 67, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1101, i32 3
  store i8 79, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1101, i32 4
  store i8 77, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1101, i32 5
  store i8 80, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1101, i32 6
  store i8 85, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1101, i32 7
  store i8 84, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1101, i32 8
  store i8 69, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1101, i32 9
  store i8 68, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1101, i32 10
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1101, i32 11
  store i8 76, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1101, i32 12
  store i8 73, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1101, i32 13
  store i8 78, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1101, i32 14
  store i8 69, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1101, i32 15
  store i8 83, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1101, i32 16
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1101, i32 17
  store i8 69, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1101, i32 18
  store i8 88, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1101, i32 19
  store i8 80, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1101, i32 20
  store i8 69, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1101, i32 21
  store i8 67, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1101, i32 22
  store i8 84, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1101, i32 23
  store i8 69, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1101, i32 24
  store i8 68, ptr %t1126
  %t1127 = alloca i32
  store i32 0, ptr %t1127
  br label %str_loop_cond72
str_loop_cond72:
  %t1128 = load i32, ptr %t1127
  %t1129 = icmp slt i32 %t1128, 31
  br i1 %t1129, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t1130 = icmp slt i32 %t1128, 25
  br i1 %t1130, label %str_copy74, label %str_pad75
str_copy74:
  %t1131 = getelementptr i8, ptr %t1101, i32 %t1128
  %t1132 = load i8, ptr %t1131
  %t1133 = getelementptr i8, ptr %t16, i32 %t1128
  store i8 %t1132, ptr %t1133
  br label %str_loop_inc76
str_pad75:
  %t1134 = getelementptr i8, ptr %t16, i32 %t1128
  store i8 32, ptr %t1134
  br label %str_loop_inc76
str_loop_inc76:
  %t1135 = add i32 %t1128, 1
  store i32 %t1135, ptr %t1127
  br label %str_loop_cond72
str_loop_end77:
  %t1136 = load i32, ptr %t28
  %t1137 = load i32, ptr %t29
  %t1138 = load i32, ptr %t29
  %t1139 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1140 = alloca i32, i32 3
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1138, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 31, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 31, ptr %t1143
  %t1144 = alloca ptr, i32 4
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1144, i32 3
  store ptr %t16, ptr %t1148
  %t1149 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1139, ptr %t1144, ptr %t1149, i32 4, i32 0)
  br label %bb48
bb48:
  %t1150 = load i32, ptr %t28
  %t1151 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1151, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1152 = load i32, ptr %t28
  %t1153 = sext i32 1 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = mul i64 %t1156, 4
  %t1158 = getelementptr i8, ptr %t4, i64 %t1157
  %t1159 = sext i32 1 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = mul i64 %t1162, 4
  %t1164 = getelementptr i8, ptr %t4, i64 %t1163
  %t1165 = sext i32 2 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = mul i64 %t1168, 4
  %t1170 = getelementptr i8, ptr %t4, i64 %t1169
  %t1171 = sext i32 2 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = mul i64 %t1174, 4
  %t1176 = getelementptr i8, ptr %t4, i64 %t1175
  %t1177 = sext i32 3 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = mul i64 %t1180, 4
  %t1182 = getelementptr i8, ptr %t4, i64 %t1181
  %t1183 = sext i32 3 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = mul i64 %t1186, 4
  %t1188 = getelementptr i8, ptr %t4, i64 %t1187
  %t1189 = sext i32 4 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = mul i64 %t1192, 4
  %t1194 = getelementptr i8, ptr %t4, i64 %t1193
  %t1195 = sext i32 4 to i64
  %t1196 = sub i64 %t1195, 1
  %t1197 = mul i64 %t1196, 1
  %t1198 = add i64 0, %t1197
  %t1199 = mul i64 %t1198, 4
  %t1200 = getelementptr i8, ptr %t4, i64 %t1199
  %t1201 = sext i32 5 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = mul i64 %t1204, 4
  %t1206 = getelementptr i8, ptr %t4, i64 %t1205
  %t1207 = sext i32 5 to i64
  %t1208 = sub i64 %t1207, 1
  %t1209 = mul i64 %t1208, 1
  %t1210 = add i64 0, %t1209
  %t1211 = mul i64 %t1210, 4
  %t1212 = getelementptr i8, ptr %t4, i64 %t1211
  %t1213 = sext i32 6 to i64
  %t1214 = sub i64 %t1213, 1
  %t1215 = mul i64 %t1214, 1
  %t1216 = add i64 0, %t1215
  %t1217 = mul i64 %t1216, 4
  %t1218 = getelementptr i8, ptr %t4, i64 %t1217
  %t1219 = sext i32 6 to i64
  %t1220 = sub i64 %t1219, 1
  %t1221 = mul i64 %t1220, 1
  %t1222 = add i64 0, %t1221
  %t1223 = mul i64 %t1222, 4
  %t1224 = getelementptr i8, ptr %t4, i64 %t1223
  %t1225 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t1226 = alloca i32, i32 24
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 4, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1226, i32 1
  store i32 4, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1226, i32 2
  store i32 4, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1226, i32 3
  store i32 4, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1226, i32 4
  store i32 4, ptr %t1231
  %t1232 = getelementptr i32, ptr %t1226, i32 5
  store i32 4, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1226, i32 6
  store i32 4, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1226, i32 7
  store i32 4, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1226, i32 8
  store i32 4, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1226, i32 9
  store i32 4, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1226, i32 10
  store i32 4, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1226, i32 11
  store i32 4, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1226, i32 12
  store i32 6, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1226, i32 13
  store i32 6, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1226, i32 14
  store i32 5, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1226, i32 15
  store i32 5, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1226, i32 16
  store i32 4, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1226, i32 17
  store i32 4, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1226, i32 18
  store i32 3, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1226, i32 19
  store i32 3, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1226, i32 20
  store i32 2, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1226, i32 21
  store i32 2, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1226, i32 22
  store i32 1, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1226, i32 23
  store i32 1, ptr %t1250
  %t1251 = alloca ptr, i32 36
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1227, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1251, i32 1
  store ptr %t1228, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1251, i32 2
  store ptr %t1164, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1251, i32 3
  store ptr %t1229, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1251, i32 4
  store ptr %t1230, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1251, i32 5
  store ptr %t1176, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1251, i32 6
  store ptr %t1231, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1251, i32 7
  store ptr %t1232, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1251, i32 8
  store ptr %t1188, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1251, i32 9
  store ptr %t1233, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1251, i32 10
  store ptr %t1234, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1251, i32 11
  store ptr %t1200, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1251, i32 12
  store ptr %t1235, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1251, i32 13
  store ptr %t1236, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1251, i32 14
  store ptr %t1212, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1251, i32 15
  store ptr %t1237, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1251, i32 16
  store ptr %t1238, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1251, i32 17
  store ptr %t1224, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1251, i32 18
  store ptr %t1239, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1251, i32 19
  store ptr %t1240, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1251, i32 20
  store ptr %t7, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1251, i32 21
  store ptr %t1241, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1251, i32 22
  store ptr %t1242, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1251, i32 23
  store ptr %t6, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1251, i32 24
  store ptr %t1243, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1251, i32 25
  store ptr %t1244, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1251, i32 26
  store ptr %t3, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1251, i32 27
  store ptr %t1245, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1251, i32 28
  store ptr %t1246, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1251, i32 29
  store ptr %t2, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1251, i32 30
  store ptr %t1247, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1251, i32 31
  store ptr %t1248, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1251, i32 32
  store ptr %t1, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1251, i32 33
  store ptr %t1249, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1251, i32 34
  store ptr %t1250, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1251, i32 35
  store ptr %t0, ptr %t1287
  %t1288 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1225, ptr %t1251, ptr %t1288, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t1289 = load i32, ptr %t21
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t21
  %t1291 = load i32, ptr %t28
  %t1292 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1292, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t1293 = load i32, ptr %t28
  %t1294 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1294, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  %t1295 = alloca i8, i32 25
  %t1296 = getelementptr i8, ptr %t1295, i32 0
  store i8 50, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1295, i32 1
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1295, i32 2
  store i8 67, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1295, i32 3
  store i8 79, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1295, i32 4
  store i8 77, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1295, i32 5
  store i8 80, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1295, i32 6
  store i8 85, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1295, i32 7
  store i8 84, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1295, i32 8
  store i8 69, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1295, i32 9
  store i8 68, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1295, i32 10
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1295, i32 11
  store i8 76, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1295, i32 12
  store i8 73, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1295, i32 13
  store i8 78, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1295, i32 14
  store i8 69, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1295, i32 15
  store i8 83, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1295, i32 16
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1295, i32 17
  store i8 69, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1295, i32 18
  store i8 88, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1295, i32 19
  store i8 80, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1295, i32 20
  store i8 69, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1295, i32 21
  store i8 67, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1295, i32 22
  store i8 84, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1295, i32 23
  store i8 69, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1295, i32 24
  store i8 68, ptr %t1320
  %t1321 = alloca i32
  store i32 0, ptr %t1321
  br label %str_loop_cond78
str_loop_cond78:
  %t1322 = load i32, ptr %t1321
  %t1323 = icmp slt i32 %t1322, 31
  br i1 %t1323, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t1324 = icmp slt i32 %t1322, 25
  br i1 %t1324, label %str_copy80, label %str_pad81
str_copy80:
  %t1325 = getelementptr i8, ptr %t1295, i32 %t1322
  %t1326 = load i8, ptr %t1325
  %t1327 = getelementptr i8, ptr %t16, i32 %t1322
  store i8 %t1326, ptr %t1327
  br label %str_loop_inc82
str_pad81:
  %t1328 = getelementptr i8, ptr %t16, i32 %t1322
  store i8 32, ptr %t1328
  br label %str_loop_inc82
str_loop_inc82:
  %t1329 = add i32 %t1322, 1
  store i32 %t1329, ptr %t1321
  br label %str_loop_cond78
str_loop_end83:
  %t1330 = load i32, ptr %t28
  %t1331 = load i32, ptr %t29
  %t1332 = load i32, ptr %t29
  %t1333 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1334 = alloca i32, i32 3
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1332, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1334, i32 1
  store i32 31, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1334, i32 2
  store i32 31, ptr %t1337
  %t1338 = alloca ptr, i32 4
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1338, i32 1
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1338, i32 2
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1338, i32 3
  store ptr %t16, ptr %t1342
  %t1343 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1333, ptr %t1338, ptr %t1343, i32 4, i32 0)
  br label %bb58
bb58:
  %t1344 = load i32, ptr %t28
  %t1345 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1345, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1346 = load i32, ptr %t28
  %t1347 = sext i32 1 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, 1
  %t1350 = add i64 0, %t1349
  %t1351 = mul i64 %t1350, 4
  %t1352 = getelementptr i8, ptr %t4, i64 %t1351
  %t1353 = sext i32 1 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = mul i64 %t1354, 1
  %t1356 = add i64 0, %t1355
  %t1357 = mul i64 %t1356, 4
  %t1358 = getelementptr i8, ptr %t4, i64 %t1357
  %t1359 = sext i32 2 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = mul i64 %t1360, 1
  %t1362 = add i64 0, %t1361
  %t1363 = mul i64 %t1362, 4
  %t1364 = getelementptr i8, ptr %t4, i64 %t1363
  %t1365 = sext i32 2 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = mul i64 %t1368, 4
  %t1370 = getelementptr i8, ptr %t4, i64 %t1369
  %t1371 = sext i32 3 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = mul i64 %t1374, 4
  %t1376 = getelementptr i8, ptr %t4, i64 %t1375
  %t1377 = sext i32 3 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = mul i64 %t1380, 4
  %t1382 = getelementptr i8, ptr %t4, i64 %t1381
  %t1383 = sext i32 4 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = mul i64 %t1386, 4
  %t1388 = getelementptr i8, ptr %t4, i64 %t1387
  %t1389 = sext i32 4 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = mul i64 %t1392, 4
  %t1394 = getelementptr i8, ptr %t4, i64 %t1393
  %t1395 = sext i32 5 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = mul i64 %t1398, 4
  %t1400 = getelementptr i8, ptr %t4, i64 %t1399
  %t1401 = sext i32 5 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = mul i64 %t1404, 4
  %t1406 = getelementptr i8, ptr %t4, i64 %t1405
  %t1407 = sext i32 6 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = mul i64 %t1410, 4
  %t1412 = getelementptr i8, ptr %t4, i64 %t1411
  %t1413 = sext i32 6 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = mul i64 %t1416, 4
  %t1418 = getelementptr i8, ptr %t4, i64 %t1417
  %t1419 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t1420 = alloca i32, i32 24
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 1, ptr %t1421
  %t1422 = getelementptr i32, ptr %t1420, i32 1
  store i32 1, ptr %t1422
  %t1423 = getelementptr i32, ptr %t1420, i32 2
  store i32 2, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1420, i32 3
  store i32 2, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1420, i32 4
  store i32 3, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1420, i32 5
  store i32 3, ptr %t1426
  %t1427 = getelementptr i32, ptr %t1420, i32 6
  store i32 4, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1420, i32 7
  store i32 4, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1420, i32 8
  store i32 5, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1420, i32 9
  store i32 4, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1420, i32 10
  store i32 6, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1420, i32 11
  store i32 4, ptr %t1432
  %t1433 = getelementptr i32, ptr %t1420, i32 12
  store i32 4, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1420, i32 13
  store i32 1, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1420, i32 14
  store i32 4, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1420, i32 15
  store i32 2, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1420, i32 16
  store i32 4, ptr %t1437
  %t1438 = getelementptr i32, ptr %t1420, i32 17
  store i32 3, ptr %t1438
  %t1439 = getelementptr i32, ptr %t1420, i32 18
  store i32 4, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1420, i32 19
  store i32 4, ptr %t1440
  %t1441 = getelementptr i32, ptr %t1420, i32 20
  store i32 4, ptr %t1441
  %t1442 = getelementptr i32, ptr %t1420, i32 21
  store i32 4, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1420, i32 22
  store i32 4, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1420, i32 23
  store i32 4, ptr %t1444
  %t1445 = alloca ptr, i32 36
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1421, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1445, i32 1
  store ptr %t1422, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1445, i32 2
  store ptr %t1358, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1445, i32 3
  store ptr %t1423, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1445, i32 4
  store ptr %t1424, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1445, i32 5
  store ptr %t1370, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1445, i32 6
  store ptr %t1425, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1445, i32 7
  store ptr %t1426, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1445, i32 8
  store ptr %t1382, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1445, i32 9
  store ptr %t1427, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1445, i32 10
  store ptr %t1428, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1445, i32 11
  store ptr %t1394, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1445, i32 12
  store ptr %t1429, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1445, i32 13
  store ptr %t1430, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1445, i32 14
  store ptr %t1406, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1445, i32 15
  store ptr %t1431, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1445, i32 16
  store ptr %t1432, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1445, i32 17
  store ptr %t1418, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1445, i32 18
  store ptr %t1433, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1445, i32 19
  store ptr %t1434, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1445, i32 20
  store ptr %t0, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1445, i32 21
  store ptr %t1435, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1445, i32 22
  store ptr %t1436, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1445, i32 23
  store ptr %t1, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1445, i32 24
  store ptr %t1437, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1445, i32 25
  store ptr %t1438, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1445, i32 26
  store ptr %t2, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1445, i32 27
  store ptr %t1439, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1445, i32 28
  store ptr %t1440, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1445, i32 29
  store ptr %t3, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1445, i32 30
  store ptr %t1441, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1445, i32 31
  store ptr %t1442, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1445, i32 32
  store ptr %t6, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1445, i32 33
  store ptr %t1443, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1445, i32 34
  store ptr %t1444, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1445, i32 35
  store ptr %t7, ptr %t1481
  %t1482 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1419, ptr %t1445, ptr %t1482, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1483 = load i32, ptr %t21
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t21
  %t1485 = load i32, ptr %t28
  %t1486 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1486, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1487 = load i32, ptr %t28
  %t1488 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1488, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1489 = load i32, ptr %t27
  %t1490 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1491 = alloca ptr, i32 6
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t0, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1491, i32 1
  store ptr %t1, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1491, i32 2
  store ptr %t2, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1491, i32 3
  store ptr %t3, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1491, i32 4
  store ptr %t6, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1491, i32 5
  store ptr %t7, ptr %t1497
  %t1498 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1489, ptr %t1490, ptr %t1491, ptr %t1498, i32 6, i32 0)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  %t1499 = load i32, ptr %t28
  %t1500 = load i32, ptr %t29
  %t1501 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1502 = alloca i32, i32 1
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb69
bb69:
  %t1507 = load i32, ptr %t28
  %t1508 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1508, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1509 = load i32, ptr %t28
  %t1510 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1511 = alloca i32, i32 12
  %t1512 = getelementptr i32, ptr %t1511, i32 0
  store i32 1, ptr %t1512
  %t1513 = getelementptr i32, ptr %t1511, i32 1
  store i32 1, ptr %t1513
  %t1514 = getelementptr i32, ptr %t1511, i32 2
  store i32 2, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1511, i32 3
  store i32 2, ptr %t1515
  %t1516 = getelementptr i32, ptr %t1511, i32 4
  store i32 3, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1511, i32 5
  store i32 3, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1511, i32 6
  store i32 4, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1511, i32 7
  store i32 4, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1511, i32 8
  store i32 5, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1511, i32 9
  store i32 5, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1511, i32 10
  store i32 6, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1511, i32 11
  store i32 6, ptr %t1523
  %t1524 = alloca ptr, i32 18
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1512, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1513, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t0, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1524, i32 3
  store ptr %t1514, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1524, i32 4
  store ptr %t1515, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1524, i32 5
  store ptr %t1, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1524, i32 6
  store ptr %t1516, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1524, i32 7
  store ptr %t1517, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1524, i32 8
  store ptr %t2, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1524, i32 9
  store ptr %t1518, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1524, i32 10
  store ptr %t1519, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1524, i32 11
  store ptr %t3, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1524, i32 12
  store ptr %t1520, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1524, i32 13
  store ptr %t1521, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1524, i32 14
  store ptr %t6, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1524, i32 15
  store ptr %t1522, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1524, i32 16
  store ptr %t1523, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1524, i32 17
  store ptr %t7, ptr %t1542
  %t1543 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1509, ptr %t1510, ptr %t1524, ptr %t1543, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1544 = load i32, ptr %t21
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t21
  %t1546 = load i32, ptr %t28
  %t1547 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1547, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1548 = load i32, ptr %t28
  %t1549 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1549, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1550 = load i32, ptr %t27
  %t1551 = sext i32 2 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = mul i64 %t1554, 4
  %t1556 = getelementptr i8, ptr %t4, i64 %t1555
  %t1557 = sext i32 1 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = mul i64 %t1560, 4
  %t1562 = getelementptr i8, ptr %t4, i64 %t1561
  %t1563 = sext i32 4 to i64
  %t1564 = sub i64 %t1563, 1
  %t1565 = mul i64 %t1564, 1
  %t1566 = add i64 0, %t1565
  %t1567 = mul i64 %t1566, 4
  %t1568 = getelementptr i8, ptr %t4, i64 %t1567
  %t1569 = sext i32 3 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = mul i64 %t1572, 4
  %t1574 = getelementptr i8, ptr %t4, i64 %t1573
  %t1575 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1576 = alloca ptr, i32 4
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1556, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1576, i32 1
  store ptr %t1562, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1576, i32 2
  store ptr %t1568, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1576, i32 3
  store ptr %t1574, ptr %t1580
  %t1581 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1550, ptr %t1575, ptr %t1576, ptr %t1581, i32 4, i32 0)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1582 = load i32, ptr %t27
  %t1583 = sext i32 2 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = mul i64 %t1584, 1
  %t1586 = add i64 0, %t1585
  %t1587 = mul i64 %t1586, 4
  %t1588 = getelementptr i8, ptr %t4, i64 %t1587
  %t1589 = sext i32 4 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = mul i64 %t1592, 4
  %t1594 = getelementptr i8, ptr %t4, i64 %t1593
  %t1595 = sext i32 3 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = mul i64 %t1598, 4
  %t1600 = getelementptr i8, ptr %t4, i64 %t1599
  %t1601 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1602 = alloca ptr, i32 3
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1588, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1602, i32 1
  store ptr %t1594, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1602, i32 2
  store ptr %t1600, ptr %t1605
  %t1606 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1582, ptr %t1601, ptr %t1602, ptr %t1606, i32 3, i32 0)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  %t1607 = alloca i8, i32 31
  %t1608 = getelementptr i8, ptr %t1607, i32 0
  store i8 50, ptr %t1608
  %t1609 = getelementptr i8, ptr %t1607, i32 1
  store i8 32, ptr %t1609
  %t1610 = getelementptr i8, ptr %t1607, i32 2
  store i8 73, ptr %t1610
  %t1611 = getelementptr i8, ptr %t1607, i32 3
  store i8 68, ptr %t1611
  %t1612 = getelementptr i8, ptr %t1607, i32 4
  store i8 69, ptr %t1612
  %t1613 = getelementptr i8, ptr %t1607, i32 5
  store i8 78, ptr %t1613
  %t1614 = getelementptr i8, ptr %t1607, i32 6
  store i8 84, ptr %t1614
  %t1615 = getelementptr i8, ptr %t1607, i32 7
  store i8 73, ptr %t1615
  %t1616 = getelementptr i8, ptr %t1607, i32 8
  store i8 67, ptr %t1616
  %t1617 = getelementptr i8, ptr %t1607, i32 9
  store i8 65, ptr %t1617
  %t1618 = getelementptr i8, ptr %t1607, i32 10
  store i8 76, ptr %t1618
  %t1619 = getelementptr i8, ptr %t1607, i32 11
  store i8 32, ptr %t1619
  %t1620 = getelementptr i8, ptr %t1607, i32 12
  store i8 67, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1607, i32 13
  store i8 79, ptr %t1621
  %t1622 = getelementptr i8, ptr %t1607, i32 14
  store i8 77, ptr %t1622
  %t1623 = getelementptr i8, ptr %t1607, i32 15
  store i8 80, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1607, i32 16
  store i8 85, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1607, i32 17
  store i8 84, ptr %t1625
  %t1626 = getelementptr i8, ptr %t1607, i32 18
  store i8 69, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1607, i32 19
  store i8 68, ptr %t1627
  %t1628 = getelementptr i8, ptr %t1607, i32 20
  store i8 32, ptr %t1628
  %t1629 = getelementptr i8, ptr %t1607, i32 21
  store i8 76, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1607, i32 22
  store i8 73, ptr %t1630
  %t1631 = getelementptr i8, ptr %t1607, i32 23
  store i8 78, ptr %t1631
  %t1632 = getelementptr i8, ptr %t1607, i32 24
  store i8 69, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1607, i32 25
  store i8 83, ptr %t1633
  %t1634 = getelementptr i8, ptr %t1607, i32 26
  store i8 32, ptr %t1634
  %t1635 = getelementptr i8, ptr %t1607, i32 27
  store i8 32, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1607, i32 28
  store i8 32, ptr %t1636
  %t1637 = getelementptr i8, ptr %t1607, i32 29
  store i8 32, ptr %t1637
  %t1638 = getelementptr i8, ptr %t1607, i32 30
  store i8 32, ptr %t1638
  %t1639 = alloca i32
  store i32 0, ptr %t1639
  br label %str_loop_cond84
str_loop_cond84:
  %t1640 = load i32, ptr %t1639
  %t1641 = icmp slt i32 %t1640, 31
  br i1 %t1641, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t1642 = icmp slt i32 %t1640, 31
  br i1 %t1642, label %str_copy86, label %str_pad87
str_copy86:
  %t1643 = getelementptr i8, ptr %t1607, i32 %t1640
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t16, i32 %t1640
  store i8 %t1644, ptr %t1645
  br label %str_loop_inc88
str_pad87:
  %t1646 = getelementptr i8, ptr %t16, i32 %t1640
  store i8 32, ptr %t1646
  br label %str_loop_inc88
str_loop_inc88:
  %t1647 = add i32 %t1640, 1
  store i32 %t1647, ptr %t1639
  br label %str_loop_cond84
str_loop_end89:
  %t1648 = load i32, ptr %t28
  %t1649 = load i32, ptr %t29
  %t1650 = load i32, ptr %t29
  %t1651 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1652 = alloca i32, i32 3
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1650, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1652, i32 1
  store i32 31, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1652, i32 2
  store i32 31, ptr %t1655
  %t1656 = alloca ptr, i32 4
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1653, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1656, i32 1
  store ptr %t1654, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1656, i32 2
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1656, i32 3
  store ptr %t16, ptr %t1660
  %t1661 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1651, ptr %t1656, ptr %t1661, i32 4, i32 0)
  br label %bb83
bb83:
  %t1662 = alloca i8, i32 31
  %t1663 = getelementptr i8, ptr %t1662, i32 0
  store i8 69, ptr %t1663
  %t1664 = getelementptr i8, ptr %t1662, i32 1
  store i8 88, ptr %t1664
  %t1665 = getelementptr i8, ptr %t1662, i32 2
  store i8 80, ptr %t1665
  %t1666 = getelementptr i8, ptr %t1662, i32 3
  store i8 69, ptr %t1666
  %t1667 = getelementptr i8, ptr %t1662, i32 4
  store i8 67, ptr %t1667
  %t1668 = getelementptr i8, ptr %t1662, i32 5
  store i8 84, ptr %t1668
  %t1669 = getelementptr i8, ptr %t1662, i32 6
  store i8 69, ptr %t1669
  %t1670 = getelementptr i8, ptr %t1662, i32 7
  store i8 68, ptr %t1670
  %t1671 = getelementptr i8, ptr %t1662, i32 8
  store i8 32, ptr %t1671
  %t1672 = getelementptr i8, ptr %t1662, i32 9
  store i8 32, ptr %t1672
  %t1673 = getelementptr i8, ptr %t1662, i32 10
  store i8 32, ptr %t1673
  %t1674 = getelementptr i8, ptr %t1662, i32 11
  store i8 32, ptr %t1674
  %t1675 = getelementptr i8, ptr %t1662, i32 12
  store i8 32, ptr %t1675
  %t1676 = getelementptr i8, ptr %t1662, i32 13
  store i8 32, ptr %t1676
  %t1677 = getelementptr i8, ptr %t1662, i32 14
  store i8 32, ptr %t1677
  %t1678 = getelementptr i8, ptr %t1662, i32 15
  store i8 32, ptr %t1678
  %t1679 = getelementptr i8, ptr %t1662, i32 16
  store i8 32, ptr %t1679
  %t1680 = getelementptr i8, ptr %t1662, i32 17
  store i8 32, ptr %t1680
  %t1681 = getelementptr i8, ptr %t1662, i32 18
  store i8 32, ptr %t1681
  %t1682 = getelementptr i8, ptr %t1662, i32 19
  store i8 32, ptr %t1682
  %t1683 = getelementptr i8, ptr %t1662, i32 20
  store i8 32, ptr %t1683
  %t1684 = getelementptr i8, ptr %t1662, i32 21
  store i8 32, ptr %t1684
  %t1685 = getelementptr i8, ptr %t1662, i32 22
  store i8 32, ptr %t1685
  %t1686 = getelementptr i8, ptr %t1662, i32 23
  store i8 32, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1662, i32 24
  store i8 32, ptr %t1687
  %t1688 = getelementptr i8, ptr %t1662, i32 25
  store i8 32, ptr %t1688
  %t1689 = getelementptr i8, ptr %t1662, i32 26
  store i8 32, ptr %t1689
  %t1690 = getelementptr i8, ptr %t1662, i32 27
  store i8 32, ptr %t1690
  %t1691 = getelementptr i8, ptr %t1662, i32 28
  store i8 32, ptr %t1691
  %t1692 = getelementptr i8, ptr %t1662, i32 29
  store i8 32, ptr %t1692
  %t1693 = getelementptr i8, ptr %t1662, i32 30
  store i8 32, ptr %t1693
  %t1694 = alloca i32
  store i32 0, ptr %t1694
  br label %str_loop_cond90
str_loop_cond90:
  %t1695 = load i32, ptr %t1694
  %t1696 = icmp slt i32 %t1695, 31
  br i1 %t1696, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t1697 = icmp slt i32 %t1695, 31
  br i1 %t1697, label %str_copy92, label %str_pad93
str_copy92:
  %t1698 = getelementptr i8, ptr %t1662, i32 %t1695
  %t1699 = load i8, ptr %t1698
  %t1700 = getelementptr i8, ptr %t16, i32 %t1695
  store i8 %t1699, ptr %t1700
  br label %str_loop_inc94
str_pad93:
  %t1701 = getelementptr i8, ptr %t16, i32 %t1695
  store i8 32, ptr %t1701
  br label %str_loop_inc94
str_loop_inc94:
  %t1702 = add i32 %t1695, 1
  store i32 %t1702, ptr %t1694
  br label %str_loop_cond90
str_loop_end95:
  %t1703 = load i32, ptr %t28
  %t1704 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1705 = alloca i32, i32 2
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 31, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1705, i32 1
  store i32 31, ptr %t1707
  %t1708 = alloca ptr, i32 3
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t1706, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1708, i32 1
  store ptr %t1707, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1708, i32 2
  store ptr %t16, ptr %t1711
  %t1712 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr %t1708, ptr %t1712, i32 3, i32 0)
  br label %bb85
bb85:
  %t1713 = load i32, ptr %t28
  %t1714 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1714, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1715 = load i32, ptr %t28
  %t1716 = sext i32 2 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = mul i64 %t1719, 4
  %t1721 = getelementptr i8, ptr %t4, i64 %t1720
  %t1722 = sext i32 2 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = mul i64 %t1725, 4
  %t1727 = getelementptr i8, ptr %t4, i64 %t1726
  %t1728 = sext i32 1 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = mul i64 %t1731, 4
  %t1733 = getelementptr i8, ptr %t4, i64 %t1732
  %t1734 = sext i32 1 to i64
  %t1735 = sub i64 %t1734, 1
  %t1736 = mul i64 %t1735, 1
  %t1737 = add i64 0, %t1736
  %t1738 = mul i64 %t1737, 4
  %t1739 = getelementptr i8, ptr %t4, i64 %t1738
  %t1740 = sext i32 4 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = mul i64 %t1743, 4
  %t1745 = getelementptr i8, ptr %t4, i64 %t1744
  %t1746 = sext i32 4 to i64
  %t1747 = sub i64 %t1746, 1
  %t1748 = mul i64 %t1747, 1
  %t1749 = add i64 0, %t1748
  %t1750 = mul i64 %t1749, 4
  %t1751 = getelementptr i8, ptr %t4, i64 %t1750
  %t1752 = sext i32 3 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = mul i64 %t1753, 1
  %t1755 = add i64 0, %t1754
  %t1756 = mul i64 %t1755, 4
  %t1757 = getelementptr i8, ptr %t4, i64 %t1756
  %t1758 = sext i32 3 to i64
  %t1759 = sub i64 %t1758, 1
  %t1760 = mul i64 %t1759, 1
  %t1761 = add i64 0, %t1760
  %t1762 = mul i64 %t1761, 4
  %t1763 = getelementptr i8, ptr %t4, i64 %t1762
  %t1764 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1765 = alloca i32, i32 8
  %t1766 = getelementptr i32, ptr %t1765, i32 0
  store i32 4, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1765, i32 1
  store i32 4, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1765, i32 2
  store i32 4, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1765, i32 3
  store i32 4, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1765, i32 4
  store i32 4, ptr %t1770
  %t1771 = getelementptr i32, ptr %t1765, i32 5
  store i32 4, ptr %t1771
  %t1772 = getelementptr i32, ptr %t1765, i32 6
  store i32 4, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1765, i32 7
  store i32 4, ptr %t1773
  %t1774 = alloca ptr, i32 12
  %t1775 = getelementptr ptr, ptr %t1774, i32 0
  store ptr %t1766, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1774, i32 1
  store ptr %t1767, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1774, i32 2
  store ptr %t1727, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1774, i32 3
  store ptr %t1768, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1774, i32 4
  store ptr %t1769, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1774, i32 5
  store ptr %t1739, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1774, i32 6
  store ptr %t1770, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1774, i32 7
  store ptr %t1771, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1774, i32 8
  store ptr %t1751, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1774, i32 9
  store ptr %t1772, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1774, i32 10
  store ptr %t1773, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1774, i32 11
  store ptr %t1763, ptr %t1786
  %t1787 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1764, ptr %t1774, ptr %t1787, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1788 = load i32, ptr %t21
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t21
  %t1790 = load i32, ptr %t28
  %t1791 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1790, ptr %t1791, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1792 = load i32, ptr %t28
  %t1793 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1793, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1794 = load i32, ptr %t18
  %t1795 = load i32, ptr %t19
  %t1796 = add i32 %t1794, %t1795
  %t1797 = load i32, ptr %t20
  %t1798 = add i32 %t1796, %t1797
  %t1799 = load i32, ptr %t21
  %t1800 = add i32 %t1798, %t1799
  store i32 %t1800, ptr %t23
  %t1801 = load i32, ptr %t26
  %t1802 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1801, ptr %t1802, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1803 = load i32, ptr %t26
  %t1804 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1804, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1805 = load i32, ptr %t26
  %t1806 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1807 = load i32, ptr %t26
  %t1808 = load i32, ptr %t18
  %t1809 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1810 = alloca i32, i32 1
  %t1811 = getelementptr i32, ptr %t1810, i32 0
  store i32 %t1808, ptr %t1811
  %t1812 = alloca ptr, i32 1
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t1811, ptr %t1813
  %t1814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1809, ptr %t1812, ptr %t1814, i32 1, i32 0)
  br label %bb97
bb97:
  %t1815 = load i32, ptr %t26
  %t1816 = load i32, ptr %t19
  %t1817 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1818 = alloca i32, i32 1
  %t1819 = getelementptr i32, ptr %t1818, i32 0
  store i32 %t1816, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1815, ptr %t1817, ptr %t1820, ptr %t1822, i32 1, i32 0)
  br label %bb98
bb98:
  %t1823 = load i32, ptr %t26
  %t1824 = load i32, ptr %t20
  %t1825 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1826 = alloca i32, i32 1
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 %t1824, ptr %t1827
  %t1828 = alloca ptr, i32 1
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1825, ptr %t1828, ptr %t1830, i32 1, i32 0)
  br label %bb99
bb99:
  %t1831 = load i32, ptr %t26
  %t1832 = load i32, ptr %t21
  %t1833 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1834 = alloca i32, i32 1
  %t1835 = getelementptr i32, ptr %t1834, i32 0
  store i32 %t1832, ptr %t1835
  %t1836 = alloca ptr, i32 1
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t1835, ptr %t1837
  %t1838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1831, ptr %t1833, ptr %t1836, ptr %t1838, i32 1, i32 0)
  br label %bb100
bb100:
  %t1839 = load i32, ptr %t26
  %t1840 = load i32, ptr %t23
  %t1841 = load i32, ptr %t23
  %t1842 = load i32, ptr %t22
  %t1843 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1844 = alloca i32, i32 2
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1841, ptr %t1845
  %t1846 = getelementptr i32, ptr %t1844, i32 1
  store i32 %t1842, ptr %t1846
  %t1847 = alloca ptr, i32 2
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1845, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1847, i32 1
  store ptr %t1846, ptr %t1849
  %t1850 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1843, ptr %t1847, ptr %t1850, i32 2, i32 0)
  br label %bb101
bb101:
  %t1851 = load i32, ptr %t26
  %t1852 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1853 = alloca i32, i32 4
  %t1854 = getelementptr i32, ptr %t1853, i32 0
  store i32 5, ptr %t1854
  %t1855 = getelementptr i32, ptr %t1853, i32 1
  store i32 5, ptr %t1855
  %t1856 = getelementptr i32, ptr %t1853, i32 2
  store i32 5, ptr %t1856
  %t1857 = getelementptr i32, ptr %t1853, i32 3
  store i32 5, ptr %t1857
  %t1858 = alloca ptr, i32 6
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1854, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1858, i32 1
  store ptr %t1855, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1858, i32 2
  store ptr %t11, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1858, i32 3
  store ptr %t1856, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1858, i32 4
  store ptr %t1857, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1858, i32 5
  store ptr %t11, ptr %t1864
  %t1865 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1852, ptr %t1858, ptr %t1865, i32 6, i32 0)
  br label %bb102
bb102:
  %t1866 = load i32, ptr %t26
  %t1867 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1868 = alloca i32, i32 8
  %t1869 = getelementptr i32, ptr %t1868, i32 0
  store i32 13, ptr %t1869
  %t1870 = getelementptr i32, ptr %t1868, i32 1
  store i32 13, ptr %t1870
  %t1871 = getelementptr i32, ptr %t1868, i32 2
  store i32 20, ptr %t1871
  %t1872 = getelementptr i32, ptr %t1868, i32 3
  store i32 20, ptr %t1872
  %t1873 = getelementptr i32, ptr %t1868, i32 4
  store i32 10, ptr %t1873
  %t1874 = getelementptr i32, ptr %t1868, i32 5
  store i32 10, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1868, i32 6
  store i32 13, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1868, i32 7
  store i32 13, ptr %t1876
  %t1877 = alloca ptr, i32 12
  %t1878 = getelementptr ptr, ptr %t1877, i32 0
  store ptr %t1869, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1877, i32 1
  store ptr %t1870, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1877, i32 2
  store ptr %t15, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1877, i32 3
  store ptr %t1871, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1877, i32 4
  store ptr %t1872, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1877, i32 5
  store ptr %t13, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1877, i32 6
  store ptr %t1873, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1877, i32 7
  store ptr %t1874, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1877, i32 8
  store ptr %t14, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1877, i32 9
  store ptr %t1875, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1877, i32 10
  store ptr %t1876, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1877, i32 11
  store ptr %t17, ptr %t1889
  %t1890 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1867, ptr %t1877, ptr %t1890, i32 12, i32 0)
  br label %bb103
bb103:
  %t1891 = load i32, ptr %t26
  %t1892 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb136
bb136:
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
@str7 = private unnamed_addr constant [106 x i8] c" \0A  AFMTS - (022) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION\0A\0A  SUBSET REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [34 x i8] c"%4c%4c%4c%4c%4c%4c%4c%4c%4c%6c%5c\00", align 1
@str14 = private unnamed_addr constant [12 x i8] c"ccccccccccc\00", align 1
@str15 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str17 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str18 = private unnamed_addr constant [109 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                         %*.*s%*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [34 x i8] c"iisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str20 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@str21 = private unnamed_addr constant [101 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                          =+-*/(),.'\0A\00", align 1
@str22 = private unnamed_addr constant [37 x i8] c"%1c%2c%3c%4c%5c%6c%4c%4c%4c%4c%4c%4c\00", align 1
@str23 = private unnamed_addr constant [13 x i8] c"cccccccccccc\00", align 1
@str24 = private unnamed_addr constant [115 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [37 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str26 = private unnamed_addr constant [100 x i8] c"                          A   AB  ABC ABCDBCDECDEF\0A                          WXYZ  WXYZ WXYZXYZYZZ\0A\00", align 1
@str27 = private unnamed_addr constant [112 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                       %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [97 x i8] c"                          AABABCABCD BCDE  CDEF\0A                          Z  YZ XYZWXYZWXYZWXYZ\0A\00", align 1
@str29 = private unnamed_addr constant [19 x i8] c"%1c%2c%3c%4c%5c%6c\00", align 1
@str30 = private unnamed_addr constant [7 x i8] c"cccccc\00", align 1
@str31 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str32 = private unnamed_addr constant [58 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str33 = private unnamed_addr constant [19 x i8] c"iisiisiisiisiisiis\00", align 1
@str34 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str35 = private unnamed_addr constant [49 x i8] c"                          112123123412345123456\0A\00", align 1
@str36 = private unnamed_addr constant [13 x i8] c"%4c%4c%4c%4c\00", align 1
@str37 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str38 = private unnamed_addr constant [11 x i8] c"%4c\0A%4c%4c\00", align 1
@str39 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@str40 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str41 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str42 = private unnamed_addr constant [91 x i8] c"                          ----HHHH....NNNN\0A                          %*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str43 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str44 = private unnamed_addr constant [44 x i8] c"                          ----HHHH....NNNN\0A\00", align 1
@str45 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str46 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str47 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str48 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str49 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str50 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str51 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str52 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str53 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm404_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @free(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

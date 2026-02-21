; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM404.f"
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
  %t30 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t43
  %t44 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t44
  %t45 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t47
  %t48 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t51
  %t52 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t64
  %t65 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t76
  br label %bb1
bb1:
  %t77 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t83
  %t84 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t84
  %t85 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t88
  %t89 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t101
  %t102 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t111
  %t112 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t126
  br label %bb2
bb2:
  %t127 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t132
  %t133 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t157
  br label %bb3
bb3:
  %t158 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t188
  br label %bb4
bb4:
  store i32 0, ptr %t18
  br label %bb5
bb5:
  store i32 0, ptr %t19
  br label %bb6
bb6:
  store i32 0, ptr %t20
  br label %bb7
bb7:
  store i32 0, ptr %t21
  br label %bb8
bb8:
  store i32 0, ptr %t22
  br label %bb9
bb9:
  store i32 0, ptr %t23
  br label %bb10
bb10:
  store i32 0, ptr %t24
  br label %bb11
bb11:
  store i32 05, ptr %t25
  br label %bb12
bb12:
  store i32 06, ptr %t26
  br label %bb13
bb13:
  %t189 = load i32, ptr %t25
  store i32 %t189, ptr %t27
  br label %bb14
bb14:
  %t190 = load i32, ptr %t26
  store i32 %t190, ptr %t28
  br label %bb15
bb15:
  store i32 5, ptr %t22
  br label %bb16
bb16:
  %t191 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t191
  %t192 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t192
  %t193 = getelementptr i8, ptr %t11, i32 2
  store i8 52, ptr %t193
  %t194 = getelementptr i8, ptr %t11, i32 3
  store i8 48, ptr %t194
  %t195 = getelementptr i8, ptr %t11, i32 4
  store i8 52, ptr %t195
  br label %bb17
bb17:
  %t196 = load i32, ptr %t26
  %t197 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t198 = load i32, ptr %t26
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t200 = load i32, ptr %t26
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t202 = load i32, ptr %t26
  %t203 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t8, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t9, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
  br label %bb21
bb21:
  %t216 = load i32, ptr %t26
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t11, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t11, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb22
bb22:
  %t230 = load i32, ptr %t26
  %t231 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t10, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t12, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb23
bb23:
  %t244 = load i32, ptr %t28
  %t245 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L2200
L2200:
  br label %bb25
bb25:
  %t246 = load i32, ptr %t26
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t26
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t26
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t26
  %t255 = load i32, ptr %t22
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb30
bb30:
  %t261 = load i32, ptr %t27
  %t262 = sext i32 1 to i64
  %t263 = sext i32 2 to i64
  %t264 = sub i64 %t262, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = mul i64 1, %t263
  %t268 = sext i32 1 to i64
  %t269 = sext i32 2 to i64
  %t270 = sub i64 %t268, 1
  %t271 = mul i64 %t270, %t267
  %t272 = add i64 %t266, %t271
  %t273 = mul i64 %t267, %t269
  %t274 = sext i32 1 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, %t273
  %t277 = add i64 %t272, %t276
  %t278 = mul i64 %t277, 4
  %t279 = getelementptr i8, ptr %t5, i64 %t278
  %t280 = sext i32 1 to i64
  %t281 = sext i32 2 to i64
  %t282 = sub i64 %t280, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = mul i64 1, %t281
  %t286 = sext i32 1 to i64
  %t287 = sext i32 2 to i64
  %t288 = sub i64 %t286, 1
  %t289 = mul i64 %t288, %t285
  %t290 = add i64 %t284, %t289
  %t291 = mul i64 %t285, %t287
  %t292 = sext i32 2 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, %t291
  %t295 = add i64 %t290, %t294
  %t296 = mul i64 %t295, 4
  %t297 = getelementptr i8, ptr %t5, i64 %t296
  %t298 = sext i32 1 to i64
  %t299 = sext i32 2 to i64
  %t300 = sub i64 %t298, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = mul i64 1, %t299
  %t304 = sext i32 1 to i64
  %t305 = sext i32 2 to i64
  %t306 = sub i64 %t304, 1
  %t307 = mul i64 %t306, %t303
  %t308 = add i64 %t302, %t307
  %t309 = mul i64 %t303, %t305
  %t310 = sext i32 3 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, %t309
  %t313 = add i64 %t308, %t312
  %t314 = mul i64 %t313, 4
  %t315 = getelementptr i8, ptr %t5, i64 %t314
  %t316 = sext i32 1 to i64
  %t317 = sext i32 2 to i64
  %t318 = sub i64 %t316, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = mul i64 1, %t317
  %t322 = sext i32 2 to i64
  %t323 = sext i32 2 to i64
  %t324 = sub i64 %t322, 1
  %t325 = mul i64 %t324, %t321
  %t326 = add i64 %t320, %t325
  %t327 = mul i64 %t321, %t323
  %t328 = sext i32 1 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, %t327
  %t331 = add i64 %t326, %t330
  %t332 = mul i64 %t331, 4
  %t333 = getelementptr i8, ptr %t5, i64 %t332
  %t334 = sext i32 1 to i64
  %t335 = sext i32 2 to i64
  %t336 = sub i64 %t334, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = mul i64 1, %t335
  %t340 = sext i32 2 to i64
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t340, 1
  %t343 = mul i64 %t342, %t339
  %t344 = add i64 %t338, %t343
  %t345 = mul i64 %t339, %t341
  %t346 = sext i32 2 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, %t345
  %t349 = add i64 %t344, %t348
  %t350 = mul i64 %t349, 4
  %t351 = getelementptr i8, ptr %t5, i64 %t350
  %t352 = sext i32 1 to i64
  %t353 = sext i32 2 to i64
  %t354 = sub i64 %t352, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = mul i64 1, %t353
  %t358 = sext i32 2 to i64
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t358, 1
  %t361 = mul i64 %t360, %t357
  %t362 = add i64 %t356, %t361
  %t363 = mul i64 %t357, %t359
  %t364 = sext i32 3 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, %t363
  %t367 = add i64 %t362, %t366
  %t368 = mul i64 %t367, 4
  %t369 = getelementptr i8, ptr %t5, i64 %t368
  %t370 = sext i32 2 to i64
  %t371 = sext i32 2 to i64
  %t372 = sub i64 %t370, 1
  %t373 = mul i64 %t372, 1
  %t374 = add i64 0, %t373
  %t375 = mul i64 1, %t371
  %t376 = sext i32 1 to i64
  %t377 = sext i32 2 to i64
  %t378 = sub i64 %t376, 1
  %t379 = mul i64 %t378, %t375
  %t380 = add i64 %t374, %t379
  %t381 = mul i64 %t375, %t377
  %t382 = sext i32 1 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, %t381
  %t385 = add i64 %t380, %t384
  %t386 = mul i64 %t385, 4
  %t387 = getelementptr i8, ptr %t5, i64 %t386
  %t388 = sext i32 2 to i64
  %t389 = sext i32 2 to i64
  %t390 = sub i64 %t388, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = mul i64 1, %t389
  %t394 = sext i32 1 to i64
  %t395 = sext i32 2 to i64
  %t396 = sub i64 %t394, 1
  %t397 = mul i64 %t396, %t393
  %t398 = add i64 %t392, %t397
  %t399 = mul i64 %t393, %t395
  %t400 = sext i32 2 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, %t399
  %t403 = add i64 %t398, %t402
  %t404 = mul i64 %t403, 4
  %t405 = getelementptr i8, ptr %t5, i64 %t404
  %t406 = sext i32 2 to i64
  %t407 = sext i32 2 to i64
  %t408 = sub i64 %t406, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = mul i64 1, %t407
  %t412 = sext i32 1 to i64
  %t413 = sext i32 2 to i64
  %t414 = sub i64 %t412, 1
  %t415 = mul i64 %t414, %t411
  %t416 = add i64 %t410, %t415
  %t417 = mul i64 %t411, %t413
  %t418 = sext i32 3 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, %t417
  %t421 = add i64 %t416, %t420
  %t422 = mul i64 %t421, 4
  %t423 = getelementptr i8, ptr %t5, i64 %t422
  %t424 = getelementptr [34 x i8], ptr @str13, i32 0, i32 0
  %t425 = alloca ptr, i32 11
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t279, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t297, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t315, ptr %t428
  %t429 = getelementptr ptr, ptr %t425, i32 3
  store ptr %t333, ptr %t429
  %t430 = getelementptr ptr, ptr %t425, i32 4
  store ptr %t351, ptr %t430
  %t431 = getelementptr ptr, ptr %t425, i32 5
  store ptr %t369, ptr %t431
  %t432 = getelementptr ptr, ptr %t425, i32 6
  store ptr %t387, ptr %t432
  %t433 = getelementptr ptr, ptr %t425, i32 7
  store ptr %t405, ptr %t433
  %t434 = getelementptr ptr, ptr %t425, i32 8
  store ptr %t423, ptr %t434
  %t435 = getelementptr ptr, ptr %t425, i32 9
  store ptr %t7, ptr %t435
  %t436 = getelementptr ptr, ptr %t425, i32 10
  store ptr %t6, ptr %t436
  %t437 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t261, ptr %t424, ptr %t425, ptr %t437, i32 11, i32 0)
  br label %L2201
L2201:
  br label %bb32
bb32:
  store i32 1, ptr %t29
  br label %bb33
bb33:
  %t438 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t438
  %t439 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t440
  %t441 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t441
  %t442 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t442
  %t443 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t443
  %t444 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t444
  %t445 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t445
  %t446 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t446
  %t447 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t447
  %t448 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t449
  %t450 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t450
  %t451 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t451
  %t452 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t452
  %t453 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t453
  %t454 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t455
  %t456 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t456
  %t457 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t457
  %t458 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t458
  %t459 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t459
  %t460 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t460
  %t461 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t461
  %t462 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t462
  %t463 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t466
  %t467 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t468
  br label %bb34
bb34:
  %t469 = load i32, ptr %t28
  %t470 = load i32, ptr %t29
  %t471 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t470, ptr %t472
  %t473 = alloca i32
  store i32 31, ptr %t473
  %t474 = alloca i32
  store i32 31, ptr %t474
  %t475 = alloca ptr, i32 4
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t472, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t473, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t475, i32 3
  store ptr %t16, ptr %t479
  %t480 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t475, ptr %t480, i32 4, i32 0)
  br label %bb35
bb35:
  %t481 = load i32, ptr %t28
  %t482 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t483 = load i32, ptr %t28
  %t484 = sext i32 1 to i64
  %t485 = sext i32 2 to i64
  %t486 = sub i64 %t484, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = mul i64 1, %t485
  %t490 = sext i32 2 to i64
  %t491 = sext i32 2 to i64
  %t492 = sub i64 %t490, 1
  %t493 = mul i64 %t492, %t489
  %t494 = add i64 %t488, %t493
  %t495 = mul i64 %t489, %t491
  %t496 = sext i32 3 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, %t495
  %t499 = add i64 %t494, %t498
  %t500 = mul i64 %t499, 4
  %t501 = getelementptr i8, ptr %t5, i64 %t500
  %t502 = sext i32 2 to i64
  %t503 = sext i32 2 to i64
  %t504 = sub i64 %t502, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = mul i64 1, %t503
  %t508 = sext i32 1 to i64
  %t509 = sext i32 2 to i64
  %t510 = sub i64 %t508, 1
  %t511 = mul i64 %t510, %t507
  %t512 = add i64 %t506, %t511
  %t513 = mul i64 %t507, %t509
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, %t513
  %t517 = add i64 %t512, %t516
  %t518 = mul i64 %t517, 4
  %t519 = getelementptr i8, ptr %t5, i64 %t518
  %t520 = sext i32 1 to i64
  %t521 = sext i32 2 to i64
  %t522 = sub i64 %t520, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = mul i64 1, %t521
  %t526 = sext i32 1 to i64
  %t527 = sext i32 2 to i64
  %t528 = sub i64 %t526, 1
  %t529 = mul i64 %t528, %t525
  %t530 = add i64 %t524, %t529
  %t531 = mul i64 %t525, %t527
  %t532 = sext i32 3 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, %t531
  %t535 = add i64 %t530, %t534
  %t536 = mul i64 %t535, 4
  %t537 = getelementptr i8, ptr %t5, i64 %t536
  %t538 = sext i32 1 to i64
  %t539 = sext i32 2 to i64
  %t540 = sub i64 %t538, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = mul i64 1, %t539
  %t544 = sext i32 1 to i64
  %t545 = sext i32 2 to i64
  %t546 = sub i64 %t544, 1
  %t547 = mul i64 %t546, %t543
  %t548 = add i64 %t542, %t547
  %t549 = mul i64 %t543, %t545
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, %t549
  %t553 = add i64 %t548, %t552
  %t554 = mul i64 %t553, 4
  %t555 = getelementptr i8, ptr %t5, i64 %t554
  %t556 = sext i32 1 to i64
  %t557 = sext i32 2 to i64
  %t558 = sub i64 %t556, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = mul i64 1, %t557
  %t562 = sext i32 1 to i64
  %t563 = sext i32 2 to i64
  %t564 = sub i64 %t562, 1
  %t565 = mul i64 %t564, %t561
  %t566 = add i64 %t560, %t565
  %t567 = mul i64 %t561, %t563
  %t568 = sext i32 1 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, %t567
  %t571 = add i64 %t566, %t570
  %t572 = mul i64 %t571, 4
  %t573 = getelementptr i8, ptr %t5, i64 %t572
  %t574 = sext i32 2 to i64
  %t575 = sext i32 2 to i64
  %t576 = sub i64 %t574, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = mul i64 1, %t575
  %t580 = sext i32 1 to i64
  %t581 = sext i32 2 to i64
  %t582 = sub i64 %t580, 1
  %t583 = mul i64 %t582, %t579
  %t584 = add i64 %t578, %t583
  %t585 = mul i64 %t579, %t581
  %t586 = sext i32 3 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, %t585
  %t589 = add i64 %t584, %t588
  %t590 = mul i64 %t589, 4
  %t591 = getelementptr i8, ptr %t5, i64 %t590
  %t592 = sext i32 1 to i64
  %t593 = sext i32 2 to i64
  %t594 = sub i64 %t592, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = mul i64 1, %t593
  %t598 = sext i32 2 to i64
  %t599 = sext i32 2 to i64
  %t600 = sub i64 %t598, 1
  %t601 = mul i64 %t600, %t597
  %t602 = add i64 %t596, %t601
  %t603 = mul i64 %t597, %t599
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, %t603
  %t607 = add i64 %t602, %t606
  %t608 = mul i64 %t607, 4
  %t609 = getelementptr i8, ptr %t5, i64 %t608
  %t610 = sext i32 2 to i64
  %t611 = sext i32 2 to i64
  %t612 = sub i64 %t610, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = mul i64 1, %t611
  %t616 = sext i32 1 to i64
  %t617 = sext i32 2 to i64
  %t618 = sub i64 %t616, 1
  %t619 = mul i64 %t618, %t615
  %t620 = add i64 %t614, %t619
  %t621 = mul i64 %t615, %t617
  %t622 = sext i32 1 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, %t621
  %t625 = add i64 %t620, %t624
  %t626 = mul i64 %t625, 4
  %t627 = getelementptr i8, ptr %t5, i64 %t626
  %t628 = sext i32 1 to i64
  %t629 = sext i32 2 to i64
  %t630 = sub i64 %t628, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = mul i64 1, %t629
  %t634 = sext i32 2 to i64
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t634, 1
  %t637 = mul i64 %t636, %t633
  %t638 = add i64 %t632, %t637
  %t639 = mul i64 %t633, %t635
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, %t639
  %t643 = add i64 %t638, %t642
  %t644 = mul i64 %t643, 4
  %t645 = getelementptr i8, ptr %t5, i64 %t644
  %t646 = getelementptr [109 x i8], ptr @str18, i32 0, i32 0
  %t647 = alloca i32
  store i32 4, ptr %t647
  %t648 = alloca i32
  store i32 4, ptr %t648
  %t649 = alloca i32
  store i32 4, ptr %t649
  %t650 = alloca i32
  store i32 4, ptr %t650
  %t651 = alloca i32
  store i32 4, ptr %t651
  %t652 = alloca i32
  store i32 4, ptr %t652
  %t653 = alloca i32
  store i32 4, ptr %t653
  %t654 = alloca i32
  store i32 4, ptr %t654
  %t655 = alloca i32
  store i32 4, ptr %t655
  %t656 = alloca i32
  store i32 4, ptr %t656
  %t657 = alloca i32
  store i32 4, ptr %t657
  %t658 = alloca i32
  store i32 4, ptr %t658
  %t659 = alloca i32
  store i32 4, ptr %t659
  %t660 = alloca i32
  store i32 4, ptr %t660
  %t661 = alloca i32
  store i32 4, ptr %t661
  %t662 = alloca i32
  store i32 4, ptr %t662
  %t663 = alloca i32
  store i32 4, ptr %t663
  %t664 = alloca i32
  store i32 4, ptr %t664
  %t665 = alloca i32
  store i32 5, ptr %t665
  %t666 = alloca i32
  store i32 5, ptr %t666
  %t667 = alloca i32
  store i32 6, ptr %t667
  %t668 = alloca i32
  store i32 6, ptr %t668
  %t669 = alloca ptr, i32 33
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t647, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t648, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t501, ptr %t672
  %t673 = getelementptr ptr, ptr %t669, i32 3
  store ptr %t649, ptr %t673
  %t674 = getelementptr ptr, ptr %t669, i32 4
  store ptr %t650, ptr %t674
  %t675 = getelementptr ptr, ptr %t669, i32 5
  store ptr %t519, ptr %t675
  %t676 = getelementptr ptr, ptr %t669, i32 6
  store ptr %t651, ptr %t676
  %t677 = getelementptr ptr, ptr %t669, i32 7
  store ptr %t652, ptr %t677
  %t678 = getelementptr ptr, ptr %t669, i32 8
  store ptr %t537, ptr %t678
  %t679 = getelementptr ptr, ptr %t669, i32 9
  store ptr %t653, ptr %t679
  %t680 = getelementptr ptr, ptr %t669, i32 10
  store ptr %t654, ptr %t680
  %t681 = getelementptr ptr, ptr %t669, i32 11
  store ptr %t555, ptr %t681
  %t682 = getelementptr ptr, ptr %t669, i32 12
  store ptr %t655, ptr %t682
  %t683 = getelementptr ptr, ptr %t669, i32 13
  store ptr %t656, ptr %t683
  %t684 = getelementptr ptr, ptr %t669, i32 14
  store ptr %t573, ptr %t684
  %t685 = getelementptr ptr, ptr %t669, i32 15
  store ptr %t657, ptr %t685
  %t686 = getelementptr ptr, ptr %t669, i32 16
  store ptr %t658, ptr %t686
  %t687 = getelementptr ptr, ptr %t669, i32 17
  store ptr %t591, ptr %t687
  %t688 = getelementptr ptr, ptr %t669, i32 18
  store ptr %t659, ptr %t688
  %t689 = getelementptr ptr, ptr %t669, i32 19
  store ptr %t660, ptr %t689
  %t690 = getelementptr ptr, ptr %t669, i32 20
  store ptr %t609, ptr %t690
  %t691 = getelementptr ptr, ptr %t669, i32 21
  store ptr %t661, ptr %t691
  %t692 = getelementptr ptr, ptr %t669, i32 22
  store ptr %t662, ptr %t692
  %t693 = getelementptr ptr, ptr %t669, i32 23
  store ptr %t627, ptr %t693
  %t694 = getelementptr ptr, ptr %t669, i32 24
  store ptr %t663, ptr %t694
  %t695 = getelementptr ptr, ptr %t669, i32 25
  store ptr %t664, ptr %t695
  %t696 = getelementptr ptr, ptr %t669, i32 26
  store ptr %t645, ptr %t696
  %t697 = getelementptr ptr, ptr %t669, i32 27
  store ptr %t665, ptr %t697
  %t698 = getelementptr ptr, ptr %t669, i32 28
  store ptr %t666, ptr %t698
  %t699 = getelementptr ptr, ptr %t669, i32 29
  store ptr %t6, ptr %t699
  %t700 = getelementptr ptr, ptr %t669, i32 30
  store ptr %t667, ptr %t700
  %t701 = getelementptr ptr, ptr %t669, i32 31
  store ptr %t668, ptr %t701
  %t702 = getelementptr ptr, ptr %t669, i32 32
  store ptr %t7, ptr %t702
  %t703 = getelementptr [34 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t646, ptr %t669, ptr %t703, i32 33, i32 0)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t704 = load i32, ptr %t21
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t21
  br label %bb39
bb39:
  %t706 = load i32, ptr %t28
  %t707 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t708 = load i32, ptr %t28
  %t709 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t710 = load i32, ptr %t27
  %t711 = sext i32 1 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = mul i64 %t714, 4
  %t716 = getelementptr i8, ptr %t4, i64 %t715
  %t717 = sext i32 2 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = mul i64 %t720, 4
  %t722 = getelementptr i8, ptr %t4, i64 %t721
  %t723 = sext i32 3 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = mul i64 %t726, 4
  %t728 = getelementptr i8, ptr %t4, i64 %t727
  %t729 = sext i32 4 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = mul i64 %t732, 4
  %t734 = getelementptr i8, ptr %t4, i64 %t733
  %t735 = sext i32 5 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = mul i64 %t738, 4
  %t740 = getelementptr i8, ptr %t4, i64 %t739
  %t741 = sext i32 6 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = mul i64 %t744, 4
  %t746 = getelementptr i8, ptr %t4, i64 %t745
  %t747 = alloca i8, i32 5
  %t748 = alloca i8, i32 6
  %t749 = alloca i8, i32 4
  %t750 = alloca i8, i32 4
  %t751 = alloca i8, i32 4
  %t752 = getelementptr [37 x i8], ptr @str22, i32 0, i32 0
  %t753 = alloca ptr, i32 12
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t716, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t722, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t728, ptr %t756
  %t757 = getelementptr ptr, ptr %t753, i32 3
  store ptr %t734, ptr %t757
  %t758 = getelementptr ptr, ptr %t753, i32 4
  store ptr %t747, ptr %t758
  %t759 = getelementptr ptr, ptr %t753, i32 5
  store ptr %t748, ptr %t759
  %t760 = getelementptr ptr, ptr %t753, i32 6
  store ptr %t749, ptr %t760
  %t761 = getelementptr ptr, ptr %t753, i32 7
  store ptr %t750, ptr %t761
  %t762 = getelementptr ptr, ptr %t753, i32 8
  store ptr %t751, ptr %t762
  %t763 = getelementptr ptr, ptr %t753, i32 9
  store ptr %t3, ptr %t763
  %t764 = getelementptr ptr, ptr %t753, i32 10
  store ptr %t6, ptr %t764
  %t765 = getelementptr ptr, ptr %t753, i32 11
  store ptr %t7, ptr %t765
  %t766 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t710, ptr %t752, ptr %t753, ptr %t766, i32 12, i32 0)
  %t767 = getelementptr i8, ptr %t716, i32 1
  call void @llvm.memset.p0.i32(ptr %t767, i8 32, i32 3, i1 false)
  %t768 = getelementptr i8, ptr %t722, i32 2
  call void @llvm.memset.p0.i32(ptr %t768, i8 32, i32 2, i1 false)
  %t769 = getelementptr i8, ptr %t728, i32 3
  call void @llvm.memset.p0.i32(ptr %t769, i8 32, i32 1, i1 false)
  %t770 = getelementptr i8, ptr %t747, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t740, ptr %t770, i32 4, i1 false)
  %t771 = getelementptr i8, ptr %t748, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t746, ptr %t771, i32 4, i1 false)
  %t772 = getelementptr i8, ptr %t749, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t0, ptr %t772, i32 1, i1 false)
  %t773 = getelementptr i8, ptr %t750, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1, ptr %t773, i32 2, i1 false)
  %t774 = getelementptr i8, ptr %t751, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t774, i32 3, i1 false)
  %t775 = getelementptr i8, ptr %t6, i32 4
  call void @llvm.memset.p0.i32(ptr %t775, i8 32, i32 1, i1 false)
  %t776 = getelementptr i8, ptr %t7, i32 4
  call void @llvm.memset.p0.i32(ptr %t776, i8 32, i32 2, i1 false)
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  br label %bb46
bb46:
  %t777 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t777
  %t778 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t778
  %t779 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t779
  %t780 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t780
  %t781 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t781
  %t782 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t782
  %t783 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t783
  %t784 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t784
  %t785 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t785
  %t786 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t786
  %t787 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t788
  %t789 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t789
  %t790 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t790
  %t791 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t791
  %t792 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t792
  %t793 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t794
  %t795 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t795
  %t796 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t796
  %t797 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t797
  %t798 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t798
  %t799 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t799
  %t800 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t800
  %t801 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t801
  %t802 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t802
  %t803 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t805
  %t806 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t807
  br label %bb47
bb47:
  %t808 = load i32, ptr %t28
  %t809 = load i32, ptr %t29
  %t810 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca i32
  store i32 31, ptr %t812
  %t813 = alloca i32
  store i32 31, ptr %t813
  %t814 = alloca ptr, i32 4
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t813, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t16, ptr %t818
  %t819 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t814, ptr %t819, i32 4, i32 0)
  br label %bb48
bb48:
  %t820 = load i32, ptr %t28
  %t821 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t821, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t822 = load i32, ptr %t28
  %t823 = sext i32 1 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = mul i64 %t826, 4
  %t828 = getelementptr i8, ptr %t4, i64 %t827
  %t829 = sext i32 2 to i64
  %t830 = sub i64 %t829, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = mul i64 %t832, 4
  %t834 = getelementptr i8, ptr %t4, i64 %t833
  %t835 = sext i32 3 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = mul i64 %t838, 4
  %t840 = getelementptr i8, ptr %t4, i64 %t839
  %t841 = sext i32 4 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = mul i64 %t844, 4
  %t846 = getelementptr i8, ptr %t4, i64 %t845
  %t847 = sext i32 5 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = mul i64 %t850, 4
  %t852 = getelementptr i8, ptr %t4, i64 %t851
  %t853 = sext i32 6 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = mul i64 %t856, 4
  %t858 = getelementptr i8, ptr %t4, i64 %t857
  %t859 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t860 = alloca i32
  store i32 4, ptr %t860
  %t861 = alloca i32
  store i32 4, ptr %t861
  %t862 = alloca i32
  store i32 4, ptr %t862
  %t863 = alloca i32
  store i32 4, ptr %t863
  %t864 = alloca i32
  store i32 4, ptr %t864
  %t865 = alloca i32
  store i32 4, ptr %t865
  %t866 = alloca i32
  store i32 4, ptr %t866
  %t867 = alloca i32
  store i32 4, ptr %t867
  %t868 = alloca i32
  store i32 4, ptr %t868
  %t869 = alloca i32
  store i32 4, ptr %t869
  %t870 = alloca i32
  store i32 4, ptr %t870
  %t871 = alloca i32
  store i32 4, ptr %t871
  %t872 = alloca i32
  store i32 6, ptr %t872
  %t873 = alloca i32
  store i32 6, ptr %t873
  %t874 = alloca i32
  store i32 5, ptr %t874
  %t875 = alloca i32
  store i32 5, ptr %t875
  %t876 = alloca i32
  store i32 4, ptr %t876
  %t877 = alloca i32
  store i32 4, ptr %t877
  %t878 = alloca i32
  store i32 3, ptr %t878
  %t879 = alloca i32
  store i32 3, ptr %t879
  %t880 = alloca i32
  store i32 2, ptr %t880
  %t881 = alloca i32
  store i32 2, ptr %t881
  %t882 = alloca i32
  store i32 1, ptr %t882
  %t883 = alloca i32
  store i32 1, ptr %t883
  %t884 = alloca ptr, i32 36
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t860, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t861, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t828, ptr %t887
  %t888 = getelementptr ptr, ptr %t884, i32 3
  store ptr %t862, ptr %t888
  %t889 = getelementptr ptr, ptr %t884, i32 4
  store ptr %t863, ptr %t889
  %t890 = getelementptr ptr, ptr %t884, i32 5
  store ptr %t834, ptr %t890
  %t891 = getelementptr ptr, ptr %t884, i32 6
  store ptr %t864, ptr %t891
  %t892 = getelementptr ptr, ptr %t884, i32 7
  store ptr %t865, ptr %t892
  %t893 = getelementptr ptr, ptr %t884, i32 8
  store ptr %t840, ptr %t893
  %t894 = getelementptr ptr, ptr %t884, i32 9
  store ptr %t866, ptr %t894
  %t895 = getelementptr ptr, ptr %t884, i32 10
  store ptr %t867, ptr %t895
  %t896 = getelementptr ptr, ptr %t884, i32 11
  store ptr %t846, ptr %t896
  %t897 = getelementptr ptr, ptr %t884, i32 12
  store ptr %t868, ptr %t897
  %t898 = getelementptr ptr, ptr %t884, i32 13
  store ptr %t869, ptr %t898
  %t899 = getelementptr ptr, ptr %t884, i32 14
  store ptr %t852, ptr %t899
  %t900 = getelementptr ptr, ptr %t884, i32 15
  store ptr %t870, ptr %t900
  %t901 = getelementptr ptr, ptr %t884, i32 16
  store ptr %t871, ptr %t901
  %t902 = getelementptr ptr, ptr %t884, i32 17
  store ptr %t858, ptr %t902
  %t903 = getelementptr ptr, ptr %t884, i32 18
  store ptr %t872, ptr %t903
  %t904 = getelementptr ptr, ptr %t884, i32 19
  store ptr %t873, ptr %t904
  %t905 = getelementptr ptr, ptr %t884, i32 20
  store ptr %t7, ptr %t905
  %t906 = getelementptr ptr, ptr %t884, i32 21
  store ptr %t874, ptr %t906
  %t907 = getelementptr ptr, ptr %t884, i32 22
  store ptr %t875, ptr %t907
  %t908 = getelementptr ptr, ptr %t884, i32 23
  store ptr %t6, ptr %t908
  %t909 = getelementptr ptr, ptr %t884, i32 24
  store ptr %t876, ptr %t909
  %t910 = getelementptr ptr, ptr %t884, i32 25
  store ptr %t877, ptr %t910
  %t911 = getelementptr ptr, ptr %t884, i32 26
  store ptr %t3, ptr %t911
  %t912 = getelementptr ptr, ptr %t884, i32 27
  store ptr %t878, ptr %t912
  %t913 = getelementptr ptr, ptr %t884, i32 28
  store ptr %t879, ptr %t913
  %t914 = getelementptr ptr, ptr %t884, i32 29
  store ptr %t2, ptr %t914
  %t915 = getelementptr ptr, ptr %t884, i32 30
  store ptr %t880, ptr %t915
  %t916 = getelementptr ptr, ptr %t884, i32 31
  store ptr %t881, ptr %t916
  %t917 = getelementptr ptr, ptr %t884, i32 32
  store ptr %t1, ptr %t917
  %t918 = getelementptr ptr, ptr %t884, i32 33
  store ptr %t882, ptr %t918
  %t919 = getelementptr ptr, ptr %t884, i32 34
  store ptr %t883, ptr %t919
  %t920 = getelementptr ptr, ptr %t884, i32 35
  store ptr %t0, ptr %t920
  %t921 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t859, ptr %t884, ptr %t921, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t922 = load i32, ptr %t21
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t21
  br label %bb52
bb52:
  %t924 = load i32, ptr %t28
  %t925 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t926 = load i32, ptr %t28
  %t927 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  br label %bb56
bb56:
  %t928 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t928
  %t929 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t930
  %t931 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t931
  %t932 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t932
  %t933 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t933
  %t934 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t934
  %t935 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t935
  %t936 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t936
  %t937 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t937
  %t938 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t939
  %t940 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t940
  %t941 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t941
  %t942 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t942
  %t943 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t943
  %t944 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t945
  %t946 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t946
  %t947 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t947
  %t948 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t948
  %t949 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t949
  %t950 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t950
  %t951 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t951
  %t952 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t952
  %t953 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t958
  br label %bb57
bb57:
  %t959 = load i32, ptr %t28
  %t960 = load i32, ptr %t29
  %t961 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca i32
  store i32 31, ptr %t963
  %t964 = alloca i32
  store i32 31, ptr %t964
  %t965 = alloca ptr, i32 4
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t963, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t965, i32 3
  store ptr %t16, ptr %t969
  %t970 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t965, ptr %t970, i32 4, i32 0)
  br label %bb58
bb58:
  %t971 = load i32, ptr %t28
  %t972 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t972, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t973 = load i32, ptr %t28
  %t974 = sext i32 1 to i64
  %t975 = sub i64 %t974, 1
  %t976 = mul i64 %t975, 1
  %t977 = add i64 0, %t976
  %t978 = mul i64 %t977, 4
  %t979 = getelementptr i8, ptr %t4, i64 %t978
  %t980 = sext i32 2 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = mul i64 %t983, 4
  %t985 = getelementptr i8, ptr %t4, i64 %t984
  %t986 = sext i32 3 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = mul i64 %t989, 4
  %t991 = getelementptr i8, ptr %t4, i64 %t990
  %t992 = sext i32 4 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = mul i64 %t995, 4
  %t997 = getelementptr i8, ptr %t4, i64 %t996
  %t998 = sext i32 5 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = mul i64 %t1001, 4
  %t1003 = getelementptr i8, ptr %t4, i64 %t1002
  %t1004 = sext i32 6 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = mul i64 %t1007, 4
  %t1009 = getelementptr i8, ptr %t4, i64 %t1008
  %t1010 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t1011 = alloca i32
  store i32 1, ptr %t1011
  %t1012 = alloca i32
  store i32 1, ptr %t1012
  %t1013 = alloca i32
  store i32 2, ptr %t1013
  %t1014 = alloca i32
  store i32 2, ptr %t1014
  %t1015 = alloca i32
  store i32 3, ptr %t1015
  %t1016 = alloca i32
  store i32 3, ptr %t1016
  %t1017 = alloca i32
  store i32 4, ptr %t1017
  %t1018 = alloca i32
  store i32 4, ptr %t1018
  %t1019 = alloca i32
  store i32 5, ptr %t1019
  %t1020 = alloca i32
  store i32 4, ptr %t1020
  %t1021 = alloca i32
  store i32 6, ptr %t1021
  %t1022 = alloca i32
  store i32 4, ptr %t1022
  %t1023 = alloca i32
  store i32 4, ptr %t1023
  %t1024 = alloca i32
  store i32 1, ptr %t1024
  %t1025 = alloca i32
  store i32 4, ptr %t1025
  %t1026 = alloca i32
  store i32 2, ptr %t1026
  %t1027 = alloca i32
  store i32 4, ptr %t1027
  %t1028 = alloca i32
  store i32 3, ptr %t1028
  %t1029 = alloca i32
  store i32 4, ptr %t1029
  %t1030 = alloca i32
  store i32 4, ptr %t1030
  %t1031 = alloca i32
  store i32 4, ptr %t1031
  %t1032 = alloca i32
  store i32 4, ptr %t1032
  %t1033 = alloca i32
  store i32 4, ptr %t1033
  %t1034 = alloca i32
  store i32 4, ptr %t1034
  %t1035 = alloca ptr, i32 36
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1011, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1012, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t979, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1035, i32 3
  store ptr %t1013, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1035, i32 4
  store ptr %t1014, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1035, i32 5
  store ptr %t985, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1035, i32 6
  store ptr %t1015, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1035, i32 7
  store ptr %t1016, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1035, i32 8
  store ptr %t991, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1035, i32 9
  store ptr %t1017, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1035, i32 10
  store ptr %t1018, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1035, i32 11
  store ptr %t997, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1035, i32 12
  store ptr %t1019, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1035, i32 13
  store ptr %t1020, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1035, i32 14
  store ptr %t1003, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1035, i32 15
  store ptr %t1021, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1035, i32 16
  store ptr %t1022, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1035, i32 17
  store ptr %t1009, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1035, i32 18
  store ptr %t1023, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1035, i32 19
  store ptr %t1024, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1035, i32 20
  store ptr %t0, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1035, i32 21
  store ptr %t1025, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1035, i32 22
  store ptr %t1026, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1035, i32 23
  store ptr %t1, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1035, i32 24
  store ptr %t1027, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1035, i32 25
  store ptr %t1028, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1035, i32 26
  store ptr %t2, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1035, i32 27
  store ptr %t1029, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1035, i32 28
  store ptr %t1030, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1035, i32 29
  store ptr %t3, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1035, i32 30
  store ptr %t1031, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1035, i32 31
  store ptr %t1032, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1035, i32 32
  store ptr %t6, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1035, i32 33
  store ptr %t1033, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1035, i32 34
  store ptr %t1034, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1035, i32 35
  store ptr %t7, ptr %t1071
  %t1072 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t1010, ptr %t1035, ptr %t1072, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1073 = load i32, ptr %t21
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t21
  br label %bb62
bb62:
  %t1075 = load i32, ptr %t28
  %t1076 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1076, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1077 = load i32, ptr %t28
  %t1078 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1078, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1079 = load i32, ptr %t27
  %t1080 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1081 = alloca ptr, i32 6
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t0, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1081, i32 1
  store ptr %t1, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1081, i32 2
  store ptr %t2, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1081, i32 3
  store ptr %t3, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1081, i32 4
  store ptr %t6, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1081, i32 5
  store ptr %t7, ptr %t1087
  %t1088 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1079, ptr %t1080, ptr %t1081, ptr %t1088, i32 6, i32 0)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  br label %bb68
bb68:
  %t1089 = load i32, ptr %t28
  %t1090 = load i32, ptr %t29
  %t1091 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1092 = alloca i32
  store i32 %t1090, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1091, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb69
bb69:
  %t1096 = load i32, ptr %t28
  %t1097 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1097, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1098 = load i32, ptr %t28
  %t1099 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1100 = alloca i32
  store i32 1, ptr %t1100
  %t1101 = alloca i32
  store i32 1, ptr %t1101
  %t1102 = alloca i32
  store i32 2, ptr %t1102
  %t1103 = alloca i32
  store i32 2, ptr %t1103
  %t1104 = alloca i32
  store i32 3, ptr %t1104
  %t1105 = alloca i32
  store i32 3, ptr %t1105
  %t1106 = alloca i32
  store i32 4, ptr %t1106
  %t1107 = alloca i32
  store i32 4, ptr %t1107
  %t1108 = alloca i32
  store i32 5, ptr %t1108
  %t1109 = alloca i32
  store i32 5, ptr %t1109
  %t1110 = alloca i32
  store i32 6, ptr %t1110
  %t1111 = alloca i32
  store i32 6, ptr %t1111
  %t1112 = alloca ptr, i32 18
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1100, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1101, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t0, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1112, i32 3
  store ptr %t1102, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1112, i32 4
  store ptr %t1103, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1112, i32 5
  store ptr %t1, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1112, i32 6
  store ptr %t1104, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1112, i32 7
  store ptr %t1105, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1112, i32 8
  store ptr %t2, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1112, i32 9
  store ptr %t1106, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1112, i32 10
  store ptr %t1107, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1112, i32 11
  store ptr %t3, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1112, i32 12
  store ptr %t1108, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1112, i32 13
  store ptr %t1109, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1112, i32 14
  store ptr %t6, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1112, i32 15
  store ptr %t1110, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1112, i32 16
  store ptr %t1111, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1112, i32 17
  store ptr %t7, ptr %t1130
  %t1131 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1099, ptr %t1112, ptr %t1131, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1132 = load i32, ptr %t21
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t21
  br label %bb73
bb73:
  %t1134 = load i32, ptr %t28
  %t1135 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1135, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1136 = load i32, ptr %t28
  %t1137 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1137, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1138 = load i32, ptr %t27
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = mul i64 %t1142, 4
  %t1144 = getelementptr i8, ptr %t4, i64 %t1143
  %t1145 = sext i32 1 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = mul i64 %t1148, 4
  %t1150 = getelementptr i8, ptr %t4, i64 %t1149
  %t1151 = sext i32 4 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = mul i64 %t1152, 1
  %t1154 = add i64 0, %t1153
  %t1155 = mul i64 %t1154, 4
  %t1156 = getelementptr i8, ptr %t4, i64 %t1155
  %t1157 = sext i32 3 to i64
  %t1158 = sub i64 %t1157, 1
  %t1159 = mul i64 %t1158, 1
  %t1160 = add i64 0, %t1159
  %t1161 = mul i64 %t1160, 4
  %t1162 = getelementptr i8, ptr %t4, i64 %t1161
  %t1163 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1164 = alloca ptr, i32 4
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1144, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1164, i32 1
  store ptr %t1150, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1164, i32 2
  store ptr %t1156, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1164, i32 3
  store ptr %t1162, ptr %t1168
  %t1169 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1138, ptr %t1163, ptr %t1164, ptr %t1169, i32 4, i32 0)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1170 = load i32, ptr %t27
  %t1171 = sext i32 2 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = mul i64 %t1174, 4
  %t1176 = getelementptr i8, ptr %t4, i64 %t1175
  %t1177 = sext i32 4 to i64
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
  %t1189 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1190 = alloca ptr, i32 3
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1176, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t1182, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t1188, ptr %t1193
  %t1194 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1170, ptr %t1189, ptr %t1190, ptr %t1194, i32 3, i32 0)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  br label %bb81
bb81:
  %t1195 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1195
  %t1196 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1197
  %t1198 = getelementptr i8, ptr %t16, i32 3
  store i8 68, ptr %t1198
  %t1199 = getelementptr i8, ptr %t16, i32 4
  store i8 69, ptr %t1199
  %t1200 = getelementptr i8, ptr %t16, i32 5
  store i8 78, ptr %t1200
  %t1201 = getelementptr i8, ptr %t16, i32 6
  store i8 84, ptr %t1201
  %t1202 = getelementptr i8, ptr %t16, i32 7
  store i8 73, ptr %t1202
  %t1203 = getelementptr i8, ptr %t16, i32 8
  store i8 67, ptr %t1203
  %t1204 = getelementptr i8, ptr %t16, i32 9
  store i8 65, ptr %t1204
  %t1205 = getelementptr i8, ptr %t16, i32 10
  store i8 76, ptr %t1205
  %t1206 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t16, i32 12
  store i8 67, ptr %t1207
  %t1208 = getelementptr i8, ptr %t16, i32 13
  store i8 79, ptr %t1208
  %t1209 = getelementptr i8, ptr %t16, i32 14
  store i8 77, ptr %t1209
  %t1210 = getelementptr i8, ptr %t16, i32 15
  store i8 80, ptr %t1210
  %t1211 = getelementptr i8, ptr %t16, i32 16
  store i8 85, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 17
  store i8 84, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 18
  store i8 69, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 19
  store i8 68, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 21
  store i8 76, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 22
  store i8 73, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 23
  store i8 78, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 24
  store i8 69, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 25
  store i8 83, ptr %t1220
  %t1221 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1225
  br label %bb82
bb82:
  %t1226 = load i32, ptr %t28
  %t1227 = load i32, ptr %t29
  %t1228 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1229 = alloca i32
  store i32 %t1227, ptr %t1229
  %t1230 = alloca i32
  store i32 31, ptr %t1230
  %t1231 = alloca i32
  store i32 31, ptr %t1231
  %t1232 = alloca ptr, i32 4
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t1231, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1232, i32 3
  store ptr %t16, ptr %t1236
  %t1237 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1228, ptr %t1232, ptr %t1237, i32 4, i32 0)
  br label %bb83
bb83:
  %t1238 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 2
  store i8 80, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 3
  store i8 69, ptr %t1241
  %t1242 = getelementptr i8, ptr %t16, i32 4
  store i8 67, ptr %t1242
  %t1243 = getelementptr i8, ptr %t16, i32 5
  store i8 84, ptr %t1243
  %t1244 = getelementptr i8, ptr %t16, i32 6
  store i8 69, ptr %t1244
  %t1245 = getelementptr i8, ptr %t16, i32 7
  store i8 68, ptr %t1245
  %t1246 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1268
  br label %bb84
bb84:
  %t1269 = load i32, ptr %t28
  %t1270 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1271 = alloca i32
  store i32 31, ptr %t1271
  %t1272 = alloca i32
  store i32 31, ptr %t1272
  %t1273 = alloca ptr, i32 3
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1271, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1273, i32 1
  store ptr %t1272, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1273, i32 2
  store ptr %t16, ptr %t1276
  %t1277 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1270, ptr %t1273, ptr %t1277, i32 3, i32 0)
  br label %bb85
bb85:
  %t1278 = load i32, ptr %t28
  %t1279 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1279, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1280 = load i32, ptr %t28
  %t1281 = sext i32 2 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, 1
  %t1284 = add i64 0, %t1283
  %t1285 = mul i64 %t1284, 4
  %t1286 = getelementptr i8, ptr %t4, i64 %t1285
  %t1287 = sext i32 1 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = mul i64 %t1290, 4
  %t1292 = getelementptr i8, ptr %t4, i64 %t1291
  %t1293 = sext i32 4 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = mul i64 %t1294, 1
  %t1296 = add i64 0, %t1295
  %t1297 = mul i64 %t1296, 4
  %t1298 = getelementptr i8, ptr %t4, i64 %t1297
  %t1299 = sext i32 3 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = mul i64 %t1300, 1
  %t1302 = add i64 0, %t1301
  %t1303 = mul i64 %t1302, 4
  %t1304 = getelementptr i8, ptr %t4, i64 %t1303
  %t1305 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1306 = alloca i32
  store i32 4, ptr %t1306
  %t1307 = alloca i32
  store i32 4, ptr %t1307
  %t1308 = alloca i32
  store i32 4, ptr %t1308
  %t1309 = alloca i32
  store i32 4, ptr %t1309
  %t1310 = alloca i32
  store i32 4, ptr %t1310
  %t1311 = alloca i32
  store i32 4, ptr %t1311
  %t1312 = alloca i32
  store i32 4, ptr %t1312
  %t1313 = alloca i32
  store i32 4, ptr %t1313
  %t1314 = alloca ptr, i32 12
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1306, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1307, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t1286, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1314, i32 3
  store ptr %t1308, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1314, i32 4
  store ptr %t1309, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1314, i32 5
  store ptr %t1292, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1314, i32 6
  store ptr %t1310, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1314, i32 7
  store ptr %t1311, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1314, i32 8
  store ptr %t1298, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1314, i32 9
  store ptr %t1312, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1314, i32 10
  store ptr %t1313, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1314, i32 11
  store ptr %t1304, ptr %t1326
  %t1327 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1305, ptr %t1314, ptr %t1327, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1328 = load i32, ptr %t21
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t21
  br label %bb89
bb89:
  %t1330 = load i32, ptr %t28
  %t1331 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1331, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1332 = load i32, ptr %t28
  %t1333 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1333, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1334 = load i32, ptr %t18
  %t1335 = load i32, ptr %t19
  %t1336 = add i32 %t1334, %t1335
  %t1337 = load i32, ptr %t20
  %t1338 = add i32 %t1336, %t1337
  %t1339 = load i32, ptr %t21
  %t1340 = add i32 %t1338, %t1339
  store i32 %t1340, ptr %t23
  br label %bb93
bb93:
  %t1341 = load i32, ptr %t26
  %t1342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1342, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1343 = load i32, ptr %t26
  %t1344 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1344, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1345 = load i32, ptr %t26
  %t1346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1347 = load i32, ptr %t26
  %t1348 = load i32, ptr %t18
  %t1349 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1350 = alloca i32
  store i32 %t1348, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1349, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb97
bb97:
  %t1354 = load i32, ptr %t26
  %t1355 = load i32, ptr %t19
  %t1356 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb98
bb98:
  %t1361 = load i32, ptr %t26
  %t1362 = load i32, ptr %t20
  %t1363 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1362, ptr %t1364
  %t1365 = alloca ptr, i32 1
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1364, ptr %t1366
  %t1367 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1363, ptr %t1365, ptr %t1367, i32 1, i32 0)
  br label %bb99
bb99:
  %t1368 = load i32, ptr %t26
  %t1369 = load i32, ptr %t21
  %t1370 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1371 = alloca i32
  store i32 %t1369, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb100
bb100:
  %t1375 = load i32, ptr %t26
  %t1376 = load i32, ptr %t23
  %t1377 = load i32, ptr %t22
  %t1378 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1379 = alloca i32
  store i32 %t1376, ptr %t1379
  %t1380 = alloca i32
  store i32 %t1377, ptr %t1380
  %t1381 = alloca ptr, i32 2
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1379, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1381, i32 1
  store ptr %t1380, ptr %t1383
  %t1384 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1378, ptr %t1381, ptr %t1384, i32 2, i32 0)
  br label %bb101
bb101:
  %t1385 = load i32, ptr %t26
  %t1386 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1387 = alloca i32
  store i32 5, ptr %t1387
  %t1388 = alloca i32
  store i32 5, ptr %t1388
  %t1389 = alloca i32
  store i32 5, ptr %t1389
  %t1390 = alloca i32
  store i32 5, ptr %t1390
  %t1391 = alloca ptr, i32 6
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1387, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1388, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t11, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1391, i32 3
  store ptr %t1389, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1391, i32 4
  store ptr %t1390, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1391, i32 5
  store ptr %t11, ptr %t1397
  %t1398 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1386, ptr %t1391, ptr %t1398, i32 6, i32 0)
  br label %bb102
bb102:
  %t1399 = load i32, ptr %t26
  %t1400 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1401 = alloca i32
  store i32 13, ptr %t1401
  %t1402 = alloca i32
  store i32 13, ptr %t1402
  %t1403 = alloca i32
  store i32 20, ptr %t1403
  %t1404 = alloca i32
  store i32 20, ptr %t1404
  %t1405 = alloca i32
  store i32 10, ptr %t1405
  %t1406 = alloca i32
  store i32 10, ptr %t1406
  %t1407 = alloca i32
  store i32 13, ptr %t1407
  %t1408 = alloca i32
  store i32 13, ptr %t1408
  %t1409 = alloca ptr, i32 12
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1401, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1409, i32 1
  store ptr %t1402, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1409, i32 2
  store ptr %t15, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1409, i32 3
  store ptr %t1403, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1409, i32 4
  store ptr %t1404, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1409, i32 5
  store ptr %t13, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1409, i32 6
  store ptr %t1405, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1409, i32 7
  store ptr %t1406, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1409, i32 8
  store ptr %t14, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1409, i32 9
  store ptr %t1407, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1409, i32 10
  store ptr %t1408, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1409, i32 11
  store ptr %t17, ptr %t1421
  %t1422 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1400, ptr %t1409, ptr %t1422, i32 12, i32 0)
  br label %bb103
bb103:
  %t1423 = load i32, ptr %t26
  %t1424 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1424, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

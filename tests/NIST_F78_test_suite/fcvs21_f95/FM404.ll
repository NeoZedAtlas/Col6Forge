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
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t198 = load i32, ptr %t26
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t200 = load i32, ptr %t26
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb23
bb23:
  %t244 = load i32, ptr %t28
  %t245 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L2200
L2200:
  br label %bb25
bb25:
  %t246 = load i32, ptr %t26
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t26
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t26
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb30
bb30:
  %t261 = load i32, ptr %t27
  %t262 = sext i32 1 to i64
  %t263 = sub i64 %t262, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = sext i32 2 to i64
  %t267 = mul i64 1, %t266
  %t268 = sext i32 1 to i64
  %t269 = sub i64 %t268, 1
  %t270 = mul i64 %t269, %t267
  %t271 = add i64 %t265, %t270
  %t272 = sext i32 2 to i64
  %t273 = mul i64 %t267, %t272
  %t274 = sext i32 1 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, %t273
  %t277 = add i64 %t271, %t276
  %t278 = mul i64 %t277, 4
  %t279 = getelementptr i8, ptr %t5, i64 %t278
  %t280 = sext i32 1 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = sext i32 2 to i64
  %t285 = mul i64 1, %t284
  %t286 = sext i32 1 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, %t285
  %t289 = add i64 %t283, %t288
  %t290 = sext i32 2 to i64
  %t291 = mul i64 %t285, %t290
  %t292 = sext i32 2 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, %t291
  %t295 = add i64 %t289, %t294
  %t296 = mul i64 %t295, 4
  %t297 = getelementptr i8, ptr %t5, i64 %t296
  %t298 = sext i32 1 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = sext i32 2 to i64
  %t303 = mul i64 1, %t302
  %t304 = sext i32 1 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, %t303
  %t307 = add i64 %t301, %t306
  %t308 = sext i32 2 to i64
  %t309 = mul i64 %t303, %t308
  %t310 = sext i32 3 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, %t309
  %t313 = add i64 %t307, %t312
  %t314 = mul i64 %t313, 4
  %t315 = getelementptr i8, ptr %t5, i64 %t314
  %t316 = sext i32 1 to i64
  %t317 = sub i64 %t316, 1
  %t318 = mul i64 %t317, 1
  %t319 = add i64 0, %t318
  %t320 = sext i32 2 to i64
  %t321 = mul i64 1, %t320
  %t322 = sext i32 2 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, %t321
  %t325 = add i64 %t319, %t324
  %t326 = sext i32 2 to i64
  %t327 = mul i64 %t321, %t326
  %t328 = sext i32 1 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, %t327
  %t331 = add i64 %t325, %t330
  %t332 = mul i64 %t331, 4
  %t333 = getelementptr i8, ptr %t5, i64 %t332
  %t334 = sext i32 1 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = sext i32 2 to i64
  %t339 = mul i64 1, %t338
  %t340 = sext i32 2 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, %t339
  %t343 = add i64 %t337, %t342
  %t344 = sext i32 2 to i64
  %t345 = mul i64 %t339, %t344
  %t346 = sext i32 2 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, %t345
  %t349 = add i64 %t343, %t348
  %t350 = mul i64 %t349, 4
  %t351 = getelementptr i8, ptr %t5, i64 %t350
  %t352 = sext i32 1 to i64
  %t353 = sub i64 %t352, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = sext i32 2 to i64
  %t357 = mul i64 1, %t356
  %t358 = sext i32 2 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, %t357
  %t361 = add i64 %t355, %t360
  %t362 = sext i32 2 to i64
  %t363 = mul i64 %t357, %t362
  %t364 = sext i32 3 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, %t363
  %t367 = add i64 %t361, %t366
  %t368 = mul i64 %t367, 4
  %t369 = getelementptr i8, ptr %t5, i64 %t368
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = sext i32 2 to i64
  %t375 = mul i64 1, %t374
  %t376 = sext i32 1 to i64
  %t377 = sub i64 %t376, 1
  %t378 = mul i64 %t377, %t375
  %t379 = add i64 %t373, %t378
  %t380 = sext i32 2 to i64
  %t381 = mul i64 %t375, %t380
  %t382 = sext i32 1 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, %t381
  %t385 = add i64 %t379, %t384
  %t386 = mul i64 %t385, 4
  %t387 = getelementptr i8, ptr %t5, i64 %t386
  %t388 = sext i32 2 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = sext i32 2 to i64
  %t393 = mul i64 1, %t392
  %t394 = sext i32 1 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, %t393
  %t397 = add i64 %t391, %t396
  %t398 = sext i32 2 to i64
  %t399 = mul i64 %t393, %t398
  %t400 = sext i32 2 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, %t399
  %t403 = add i64 %t397, %t402
  %t404 = mul i64 %t403, 4
  %t405 = getelementptr i8, ptr %t5, i64 %t404
  %t406 = sext i32 2 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = sext i32 2 to i64
  %t411 = mul i64 1, %t410
  %t412 = sext i32 1 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, %t411
  %t415 = add i64 %t409, %t414
  %t416 = sext i32 2 to i64
  %t417 = mul i64 %t411, %t416
  %t418 = sext i32 3 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, %t417
  %t421 = add i64 %t415, %t420
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
  call i32 @f77_formatted_read_core(i32 %t261, ptr %t424, ptr %t425, ptr %t437, i32 11, i32 0)
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
  call i32 @f77_write_v(i32 %t469, ptr %t471, ptr %t475, ptr %t480, i32 4, i32 0)
  br label %bb35
bb35:
  %t481 = load i32, ptr %t28
  %t482 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t483 = load i32, ptr %t28
  %t484 = sext i32 1 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = sext i32 2 to i64
  %t489 = mul i64 1, %t488
  %t490 = sext i32 2 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, %t489
  %t493 = add i64 %t487, %t492
  %t494 = sext i32 2 to i64
  %t495 = mul i64 %t489, %t494
  %t496 = sext i32 3 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, %t495
  %t499 = add i64 %t493, %t498
  %t500 = mul i64 %t499, 4
  %t501 = getelementptr i8, ptr %t5, i64 %t500
  %t502 = sext i32 2 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = sext i32 2 to i64
  %t507 = mul i64 1, %t506
  %t508 = sext i32 1 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, %t507
  %t511 = add i64 %t505, %t510
  %t512 = sext i32 2 to i64
  %t513 = mul i64 %t507, %t512
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, %t513
  %t517 = add i64 %t511, %t516
  %t518 = mul i64 %t517, 4
  %t519 = getelementptr i8, ptr %t5, i64 %t518
  %t520 = sext i32 1 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = sext i32 2 to i64
  %t525 = mul i64 1, %t524
  %t526 = sext i32 1 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, %t525
  %t529 = add i64 %t523, %t528
  %t530 = sext i32 2 to i64
  %t531 = mul i64 %t525, %t530
  %t532 = sext i32 3 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, %t531
  %t535 = add i64 %t529, %t534
  %t536 = mul i64 %t535, 4
  %t537 = getelementptr i8, ptr %t5, i64 %t536
  %t538 = sext i32 1 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = sext i32 2 to i64
  %t543 = mul i64 1, %t542
  %t544 = sext i32 1 to i64
  %t545 = sub i64 %t544, 1
  %t546 = mul i64 %t545, %t543
  %t547 = add i64 %t541, %t546
  %t548 = sext i32 2 to i64
  %t549 = mul i64 %t543, %t548
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, %t549
  %t553 = add i64 %t547, %t552
  %t554 = mul i64 %t553, 4
  %t555 = getelementptr i8, ptr %t5, i64 %t554
  %t556 = sext i32 1 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = sext i32 2 to i64
  %t561 = mul i64 1, %t560
  %t562 = sext i32 1 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, %t561
  %t565 = add i64 %t559, %t564
  %t566 = sext i32 2 to i64
  %t567 = mul i64 %t561, %t566
  %t568 = sext i32 1 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, %t567
  %t571 = add i64 %t565, %t570
  %t572 = mul i64 %t571, 4
  %t573 = getelementptr i8, ptr %t5, i64 %t572
  %t574 = sext i32 2 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = sext i32 2 to i64
  %t579 = mul i64 1, %t578
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, %t579
  %t583 = add i64 %t577, %t582
  %t584 = sext i32 2 to i64
  %t585 = mul i64 %t579, %t584
  %t586 = sext i32 3 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, %t585
  %t589 = add i64 %t583, %t588
  %t590 = mul i64 %t589, 4
  %t591 = getelementptr i8, ptr %t5, i64 %t590
  %t592 = sext i32 1 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = sext i32 2 to i64
  %t597 = mul i64 1, %t596
  %t598 = sext i32 2 to i64
  %t599 = sub i64 %t598, 1
  %t600 = mul i64 %t599, %t597
  %t601 = add i64 %t595, %t600
  %t602 = sext i32 2 to i64
  %t603 = mul i64 %t597, %t602
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, %t603
  %t607 = add i64 %t601, %t606
  %t608 = mul i64 %t607, 4
  %t609 = getelementptr i8, ptr %t5, i64 %t608
  %t610 = sext i32 2 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = sext i32 2 to i64
  %t615 = mul i64 1, %t614
  %t616 = sext i32 1 to i64
  %t617 = sub i64 %t616, 1
  %t618 = mul i64 %t617, %t615
  %t619 = add i64 %t613, %t618
  %t620 = sext i32 2 to i64
  %t621 = mul i64 %t615, %t620
  %t622 = sext i32 1 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, %t621
  %t625 = add i64 %t619, %t624
  %t626 = mul i64 %t625, 4
  %t627 = getelementptr i8, ptr %t5, i64 %t626
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = sext i32 2 to i64
  %t633 = mul i64 1, %t632
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, %t633
  %t637 = add i64 %t631, %t636
  %t638 = sext i32 2 to i64
  %t639 = mul i64 %t633, %t638
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, %t639
  %t643 = add i64 %t637, %t642
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
  call i32 @f77_write_v(i32 %t483, ptr %t646, ptr %t669, ptr %t703, i32 33, i32 0)
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
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t708 = load i32, ptr %t28
  %t709 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_formatted_read_core(i32 %t710, ptr %t752, ptr %t753, ptr %t766, i32 12, i32 0)
  %t767 = getelementptr i8, ptr %t716, i32 1
  store i8 32, ptr %t767
  %t768 = getelementptr i8, ptr %t716, i32 2
  store i8 32, ptr %t768
  %t769 = getelementptr i8, ptr %t716, i32 3
  store i8 32, ptr %t769
  %t770 = getelementptr i8, ptr %t722, i32 2
  store i8 32, ptr %t770
  %t771 = getelementptr i8, ptr %t722, i32 3
  store i8 32, ptr %t771
  %t772 = getelementptr i8, ptr %t728, i32 3
  store i8 32, ptr %t772
  %t773 = getelementptr i8, ptr %t747, i32 1
  %t774 = load i8, ptr %t773
  %t775 = getelementptr i8, ptr %t740, i32 0
  store i8 %t774, ptr %t775
  %t776 = getelementptr i8, ptr %t747, i32 2
  %t777 = load i8, ptr %t776
  %t778 = getelementptr i8, ptr %t740, i32 1
  store i8 %t777, ptr %t778
  %t779 = getelementptr i8, ptr %t747, i32 3
  %t780 = load i8, ptr %t779
  %t781 = getelementptr i8, ptr %t740, i32 2
  store i8 %t780, ptr %t781
  %t782 = getelementptr i8, ptr %t747, i32 4
  %t783 = load i8, ptr %t782
  %t784 = getelementptr i8, ptr %t740, i32 3
  store i8 %t783, ptr %t784
  %t785 = getelementptr i8, ptr %t748, i32 2
  %t786 = load i8, ptr %t785
  %t787 = getelementptr i8, ptr %t746, i32 0
  store i8 %t786, ptr %t787
  %t788 = getelementptr i8, ptr %t748, i32 3
  %t789 = load i8, ptr %t788
  %t790 = getelementptr i8, ptr %t746, i32 1
  store i8 %t789, ptr %t790
  %t791 = getelementptr i8, ptr %t748, i32 4
  %t792 = load i8, ptr %t791
  %t793 = getelementptr i8, ptr %t746, i32 2
  store i8 %t792, ptr %t793
  %t794 = getelementptr i8, ptr %t748, i32 5
  %t795 = load i8, ptr %t794
  %t796 = getelementptr i8, ptr %t746, i32 3
  store i8 %t795, ptr %t796
  %t797 = getelementptr i8, ptr %t749, i32 3
  %t798 = load i8, ptr %t797
  %t799 = getelementptr i8, ptr %t0, i32 0
  store i8 %t798, ptr %t799
  %t800 = getelementptr i8, ptr %t750, i32 2
  %t801 = load i8, ptr %t800
  %t802 = getelementptr i8, ptr %t1, i32 0
  store i8 %t801, ptr %t802
  %t803 = getelementptr i8, ptr %t750, i32 3
  %t804 = load i8, ptr %t803
  %t805 = getelementptr i8, ptr %t1, i32 1
  store i8 %t804, ptr %t805
  %t806 = getelementptr i8, ptr %t751, i32 1
  %t807 = load i8, ptr %t806
  %t808 = getelementptr i8, ptr %t2, i32 0
  store i8 %t807, ptr %t808
  %t809 = getelementptr i8, ptr %t751, i32 2
  %t810 = load i8, ptr %t809
  %t811 = getelementptr i8, ptr %t2, i32 1
  store i8 %t810, ptr %t811
  %t812 = getelementptr i8, ptr %t751, i32 3
  %t813 = load i8, ptr %t812
  %t814 = getelementptr i8, ptr %t2, i32 2
  store i8 %t813, ptr %t814
  %t815 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t7, i32 4
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t7, i32 5
  store i8 32, ptr %t817
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  br label %bb46
bb46:
  %t818 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t818
  %t819 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t820
  %t821 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t821
  %t822 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t822
  %t823 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t823
  %t824 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t824
  %t825 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t825
  %t826 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t826
  %t827 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t827
  %t828 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t828
  %t829 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t829
  %t830 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t830
  %t831 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t831
  %t832 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t832
  %t833 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t833
  %t834 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t835
  %t836 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t836
  %t837 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t837
  %t838 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t838
  %t839 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t839
  %t840 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t840
  %t841 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t841
  %t842 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t842
  %t843 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t843
  %t844 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t845
  %t846 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t846
  %t847 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t847
  %t848 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t848
  br label %bb47
bb47:
  %t849 = load i32, ptr %t28
  %t850 = load i32, ptr %t29
  %t851 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t852 = alloca i32
  store i32 %t850, ptr %t852
  %t853 = alloca i32
  store i32 31, ptr %t853
  %t854 = alloca i32
  store i32 31, ptr %t854
  %t855 = alloca ptr, i32 4
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t853, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t854, ptr %t858
  %t859 = getelementptr ptr, ptr %t855, i32 3
  store ptr %t16, ptr %t859
  %t860 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t849, ptr %t851, ptr %t855, ptr %t860, i32 4, i32 0)
  br label %bb48
bb48:
  %t861 = load i32, ptr %t28
  %t862 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t861, ptr %t862, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t863 = load i32, ptr %t28
  %t864 = sext i32 1 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = mul i64 %t867, 4
  %t869 = getelementptr i8, ptr %t4, i64 %t868
  %t870 = sext i32 2 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = mul i64 %t873, 4
  %t875 = getelementptr i8, ptr %t4, i64 %t874
  %t876 = sext i32 3 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = mul i64 %t879, 4
  %t881 = getelementptr i8, ptr %t4, i64 %t880
  %t882 = sext i32 4 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = mul i64 %t885, 4
  %t887 = getelementptr i8, ptr %t4, i64 %t886
  %t888 = sext i32 5 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = mul i64 %t891, 4
  %t893 = getelementptr i8, ptr %t4, i64 %t892
  %t894 = sext i32 6 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = mul i64 %t897, 4
  %t899 = getelementptr i8, ptr %t4, i64 %t898
  %t900 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t901 = alloca i32
  store i32 4, ptr %t901
  %t902 = alloca i32
  store i32 4, ptr %t902
  %t903 = alloca i32
  store i32 4, ptr %t903
  %t904 = alloca i32
  store i32 4, ptr %t904
  %t905 = alloca i32
  store i32 4, ptr %t905
  %t906 = alloca i32
  store i32 4, ptr %t906
  %t907 = alloca i32
  store i32 4, ptr %t907
  %t908 = alloca i32
  store i32 4, ptr %t908
  %t909 = alloca i32
  store i32 4, ptr %t909
  %t910 = alloca i32
  store i32 4, ptr %t910
  %t911 = alloca i32
  store i32 4, ptr %t911
  %t912 = alloca i32
  store i32 4, ptr %t912
  %t913 = alloca i32
  store i32 6, ptr %t913
  %t914 = alloca i32
  store i32 6, ptr %t914
  %t915 = alloca i32
  store i32 5, ptr %t915
  %t916 = alloca i32
  store i32 5, ptr %t916
  %t917 = alloca i32
  store i32 4, ptr %t917
  %t918 = alloca i32
  store i32 4, ptr %t918
  %t919 = alloca i32
  store i32 3, ptr %t919
  %t920 = alloca i32
  store i32 3, ptr %t920
  %t921 = alloca i32
  store i32 2, ptr %t921
  %t922 = alloca i32
  store i32 2, ptr %t922
  %t923 = alloca i32
  store i32 1, ptr %t923
  %t924 = alloca i32
  store i32 1, ptr %t924
  %t925 = alloca ptr, i32 36
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t901, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t902, ptr %t927
  %t928 = getelementptr ptr, ptr %t925, i32 2
  store ptr %t869, ptr %t928
  %t929 = getelementptr ptr, ptr %t925, i32 3
  store ptr %t903, ptr %t929
  %t930 = getelementptr ptr, ptr %t925, i32 4
  store ptr %t904, ptr %t930
  %t931 = getelementptr ptr, ptr %t925, i32 5
  store ptr %t875, ptr %t931
  %t932 = getelementptr ptr, ptr %t925, i32 6
  store ptr %t905, ptr %t932
  %t933 = getelementptr ptr, ptr %t925, i32 7
  store ptr %t906, ptr %t933
  %t934 = getelementptr ptr, ptr %t925, i32 8
  store ptr %t881, ptr %t934
  %t935 = getelementptr ptr, ptr %t925, i32 9
  store ptr %t907, ptr %t935
  %t936 = getelementptr ptr, ptr %t925, i32 10
  store ptr %t908, ptr %t936
  %t937 = getelementptr ptr, ptr %t925, i32 11
  store ptr %t887, ptr %t937
  %t938 = getelementptr ptr, ptr %t925, i32 12
  store ptr %t909, ptr %t938
  %t939 = getelementptr ptr, ptr %t925, i32 13
  store ptr %t910, ptr %t939
  %t940 = getelementptr ptr, ptr %t925, i32 14
  store ptr %t893, ptr %t940
  %t941 = getelementptr ptr, ptr %t925, i32 15
  store ptr %t911, ptr %t941
  %t942 = getelementptr ptr, ptr %t925, i32 16
  store ptr %t912, ptr %t942
  %t943 = getelementptr ptr, ptr %t925, i32 17
  store ptr %t899, ptr %t943
  %t944 = getelementptr ptr, ptr %t925, i32 18
  store ptr %t913, ptr %t944
  %t945 = getelementptr ptr, ptr %t925, i32 19
  store ptr %t914, ptr %t945
  %t946 = getelementptr ptr, ptr %t925, i32 20
  store ptr %t7, ptr %t946
  %t947 = getelementptr ptr, ptr %t925, i32 21
  store ptr %t915, ptr %t947
  %t948 = getelementptr ptr, ptr %t925, i32 22
  store ptr %t916, ptr %t948
  %t949 = getelementptr ptr, ptr %t925, i32 23
  store ptr %t6, ptr %t949
  %t950 = getelementptr ptr, ptr %t925, i32 24
  store ptr %t917, ptr %t950
  %t951 = getelementptr ptr, ptr %t925, i32 25
  store ptr %t918, ptr %t951
  %t952 = getelementptr ptr, ptr %t925, i32 26
  store ptr %t3, ptr %t952
  %t953 = getelementptr ptr, ptr %t925, i32 27
  store ptr %t919, ptr %t953
  %t954 = getelementptr ptr, ptr %t925, i32 28
  store ptr %t920, ptr %t954
  %t955 = getelementptr ptr, ptr %t925, i32 29
  store ptr %t2, ptr %t955
  %t956 = getelementptr ptr, ptr %t925, i32 30
  store ptr %t921, ptr %t956
  %t957 = getelementptr ptr, ptr %t925, i32 31
  store ptr %t922, ptr %t957
  %t958 = getelementptr ptr, ptr %t925, i32 32
  store ptr %t1, ptr %t958
  %t959 = getelementptr ptr, ptr %t925, i32 33
  store ptr %t923, ptr %t959
  %t960 = getelementptr ptr, ptr %t925, i32 34
  store ptr %t924, ptr %t960
  %t961 = getelementptr ptr, ptr %t925, i32 35
  store ptr %t0, ptr %t961
  %t962 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t900, ptr %t925, ptr %t962, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t963 = load i32, ptr %t21
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t21
  br label %bb52
bb52:
  %t965 = load i32, ptr %t28
  %t966 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t965, ptr %t966, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t967 = load i32, ptr %t28
  %t968 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t967, ptr %t968, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  br label %bb56
bb56:
  %t969 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t969
  %t970 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t971
  %t972 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t972
  %t973 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t973
  %t974 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t974
  %t975 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t975
  %t976 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t976
  %t977 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t977
  %t978 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t978
  %t979 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t980
  %t981 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t981
  %t982 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t982
  %t983 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t983
  %t984 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t984
  %t985 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t985
  %t986 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t986
  %t987 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t987
  %t988 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t988
  %t989 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t989
  %t990 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t990
  %t991 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t991
  %t992 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t992
  %t993 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t993
  %t994 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t994
  %t995 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t995
  %t996 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t996
  %t997 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t997
  %t998 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t998
  %t999 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t999
  br label %bb57
bb57:
  %t1000 = load i32, ptr %t28
  %t1001 = load i32, ptr %t29
  %t1002 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1003 = alloca i32
  store i32 %t1001, ptr %t1003
  %t1004 = alloca i32
  store i32 31, ptr %t1004
  %t1005 = alloca i32
  store i32 31, ptr %t1005
  %t1006 = alloca ptr, i32 4
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1006, i32 3
  store ptr %t16, ptr %t1010
  %t1011 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1000, ptr %t1002, ptr %t1006, ptr %t1011, i32 4, i32 0)
  br label %bb58
bb58:
  %t1012 = load i32, ptr %t28
  %t1013 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1012, ptr %t1013, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1014 = load i32, ptr %t28
  %t1015 = sext i32 1 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = mul i64 %t1018, 4
  %t1020 = getelementptr i8, ptr %t4, i64 %t1019
  %t1021 = sext i32 2 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = mul i64 %t1024, 4
  %t1026 = getelementptr i8, ptr %t4, i64 %t1025
  %t1027 = sext i32 3 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = mul i64 %t1030, 4
  %t1032 = getelementptr i8, ptr %t4, i64 %t1031
  %t1033 = sext i32 4 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = mul i64 %t1036, 4
  %t1038 = getelementptr i8, ptr %t4, i64 %t1037
  %t1039 = sext i32 5 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = mul i64 %t1042, 4
  %t1044 = getelementptr i8, ptr %t4, i64 %t1043
  %t1045 = sext i32 6 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = mul i64 %t1048, 4
  %t1050 = getelementptr i8, ptr %t4, i64 %t1049
  %t1051 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t1052 = alloca i32
  store i32 1, ptr %t1052
  %t1053 = alloca i32
  store i32 1, ptr %t1053
  %t1054 = alloca i32
  store i32 2, ptr %t1054
  %t1055 = alloca i32
  store i32 2, ptr %t1055
  %t1056 = alloca i32
  store i32 3, ptr %t1056
  %t1057 = alloca i32
  store i32 3, ptr %t1057
  %t1058 = alloca i32
  store i32 4, ptr %t1058
  %t1059 = alloca i32
  store i32 4, ptr %t1059
  %t1060 = alloca i32
  store i32 5, ptr %t1060
  %t1061 = alloca i32
  store i32 4, ptr %t1061
  %t1062 = alloca i32
  store i32 6, ptr %t1062
  %t1063 = alloca i32
  store i32 4, ptr %t1063
  %t1064 = alloca i32
  store i32 4, ptr %t1064
  %t1065 = alloca i32
  store i32 1, ptr %t1065
  %t1066 = alloca i32
  store i32 4, ptr %t1066
  %t1067 = alloca i32
  store i32 2, ptr %t1067
  %t1068 = alloca i32
  store i32 4, ptr %t1068
  %t1069 = alloca i32
  store i32 3, ptr %t1069
  %t1070 = alloca i32
  store i32 4, ptr %t1070
  %t1071 = alloca i32
  store i32 4, ptr %t1071
  %t1072 = alloca i32
  store i32 4, ptr %t1072
  %t1073 = alloca i32
  store i32 4, ptr %t1073
  %t1074 = alloca i32
  store i32 4, ptr %t1074
  %t1075 = alloca i32
  store i32 4, ptr %t1075
  %t1076 = alloca ptr, i32 36
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1052, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1053, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1020, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1076, i32 3
  store ptr %t1054, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1076, i32 4
  store ptr %t1055, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1076, i32 5
  store ptr %t1026, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1076, i32 6
  store ptr %t1056, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1076, i32 7
  store ptr %t1057, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1076, i32 8
  store ptr %t1032, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1076, i32 9
  store ptr %t1058, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1076, i32 10
  store ptr %t1059, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1076, i32 11
  store ptr %t1038, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1076, i32 12
  store ptr %t1060, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1076, i32 13
  store ptr %t1061, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1076, i32 14
  store ptr %t1044, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1076, i32 15
  store ptr %t1062, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1076, i32 16
  store ptr %t1063, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1076, i32 17
  store ptr %t1050, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1076, i32 18
  store ptr %t1064, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1076, i32 19
  store ptr %t1065, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1076, i32 20
  store ptr %t0, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1076, i32 21
  store ptr %t1066, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1076, i32 22
  store ptr %t1067, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1076, i32 23
  store ptr %t1, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1076, i32 24
  store ptr %t1068, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1076, i32 25
  store ptr %t1069, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1076, i32 26
  store ptr %t2, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1076, i32 27
  store ptr %t1070, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1076, i32 28
  store ptr %t1071, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1076, i32 29
  store ptr %t3, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1076, i32 30
  store ptr %t1072, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1076, i32 31
  store ptr %t1073, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1076, i32 32
  store ptr %t6, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1076, i32 33
  store ptr %t1074, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1076, i32 34
  store ptr %t1075, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1076, i32 35
  store ptr %t7, ptr %t1112
  %t1113 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1014, ptr %t1051, ptr %t1076, ptr %t1113, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1114 = load i32, ptr %t21
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t21
  br label %bb62
bb62:
  %t1116 = load i32, ptr %t28
  %t1117 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1118 = load i32, ptr %t28
  %t1119 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1120 = load i32, ptr %t27
  %t1121 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1122 = alloca ptr, i32 6
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t0, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t2, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1122, i32 3
  store ptr %t3, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1122, i32 4
  store ptr %t6, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1122, i32 5
  store ptr %t7, ptr %t1128
  %t1129 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1120, ptr %t1121, ptr %t1122, ptr %t1129, i32 6, i32 0)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  br label %bb68
bb68:
  %t1130 = load i32, ptr %t28
  %t1131 = load i32, ptr %t29
  %t1132 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb69
bb69:
  %t1137 = load i32, ptr %t28
  %t1138 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1137, ptr %t1138, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1139 = load i32, ptr %t28
  %t1140 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1141 = alloca i32
  store i32 1, ptr %t1141
  %t1142 = alloca i32
  store i32 1, ptr %t1142
  %t1143 = alloca i32
  store i32 2, ptr %t1143
  %t1144 = alloca i32
  store i32 2, ptr %t1144
  %t1145 = alloca i32
  store i32 3, ptr %t1145
  %t1146 = alloca i32
  store i32 3, ptr %t1146
  %t1147 = alloca i32
  store i32 4, ptr %t1147
  %t1148 = alloca i32
  store i32 4, ptr %t1148
  %t1149 = alloca i32
  store i32 5, ptr %t1149
  %t1150 = alloca i32
  store i32 5, ptr %t1150
  %t1151 = alloca i32
  store i32 6, ptr %t1151
  %t1152 = alloca i32
  store i32 6, ptr %t1152
  %t1153 = alloca ptr, i32 18
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1141, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t1142, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t0, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1153, i32 3
  store ptr %t1143, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1153, i32 4
  store ptr %t1144, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1153, i32 5
  store ptr %t1, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1153, i32 6
  store ptr %t1145, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1153, i32 7
  store ptr %t1146, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1153, i32 8
  store ptr %t2, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1153, i32 9
  store ptr %t1147, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1153, i32 10
  store ptr %t1148, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1153, i32 11
  store ptr %t3, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1153, i32 12
  store ptr %t1149, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1153, i32 13
  store ptr %t1150, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1153, i32 14
  store ptr %t6, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1153, i32 15
  store ptr %t1151, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1153, i32 16
  store ptr %t1152, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1153, i32 17
  store ptr %t7, ptr %t1171
  %t1172 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1139, ptr %t1140, ptr %t1153, ptr %t1172, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1173 = load i32, ptr %t21
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t21
  br label %bb73
bb73:
  %t1175 = load i32, ptr %t28
  %t1176 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1175, ptr %t1176, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1177 = load i32, ptr %t28
  %t1178 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1177, ptr %t1178, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1179 = load i32, ptr %t27
  %t1180 = sext i32 2 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = mul i64 %t1183, 4
  %t1185 = getelementptr i8, ptr %t4, i64 %t1184
  %t1186 = sext i32 1 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = mul i64 %t1189, 4
  %t1191 = getelementptr i8, ptr %t4, i64 %t1190
  %t1192 = sext i32 4 to i64
  %t1193 = sub i64 %t1192, 1
  %t1194 = mul i64 %t1193, 1
  %t1195 = add i64 0, %t1194
  %t1196 = mul i64 %t1195, 4
  %t1197 = getelementptr i8, ptr %t4, i64 %t1196
  %t1198 = sext i32 3 to i64
  %t1199 = sub i64 %t1198, 1
  %t1200 = mul i64 %t1199, 1
  %t1201 = add i64 0, %t1200
  %t1202 = mul i64 %t1201, 4
  %t1203 = getelementptr i8, ptr %t4, i64 %t1202
  %t1204 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1205 = alloca ptr, i32 4
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1185, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1191, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1205, i32 2
  store ptr %t1197, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1205, i32 3
  store ptr %t1203, ptr %t1209
  %t1210 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1179, ptr %t1204, ptr %t1205, ptr %t1210, i32 4, i32 0)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1211 = load i32, ptr %t27
  %t1212 = sext i32 2 to i64
  %t1213 = sub i64 %t1212, 1
  %t1214 = mul i64 %t1213, 1
  %t1215 = add i64 0, %t1214
  %t1216 = mul i64 %t1215, 4
  %t1217 = getelementptr i8, ptr %t4, i64 %t1216
  %t1218 = sext i32 4 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = mul i64 %t1221, 4
  %t1223 = getelementptr i8, ptr %t4, i64 %t1222
  %t1224 = sext i32 3 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = mul i64 %t1227, 4
  %t1229 = getelementptr i8, ptr %t4, i64 %t1228
  %t1230 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1231 = alloca ptr, i32 3
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1217, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1223, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1229, ptr %t1234
  %t1235 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1211, ptr %t1230, ptr %t1231, ptr %t1235, i32 3, i32 0)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  br label %bb81
bb81:
  %t1236 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 3
  store i8 68, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 4
  store i8 69, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 5
  store i8 78, ptr %t1241
  %t1242 = getelementptr i8, ptr %t16, i32 6
  store i8 84, ptr %t1242
  %t1243 = getelementptr i8, ptr %t16, i32 7
  store i8 73, ptr %t1243
  %t1244 = getelementptr i8, ptr %t16, i32 8
  store i8 67, ptr %t1244
  %t1245 = getelementptr i8, ptr %t16, i32 9
  store i8 65, ptr %t1245
  %t1246 = getelementptr i8, ptr %t16, i32 10
  store i8 76, ptr %t1246
  %t1247 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t16, i32 12
  store i8 67, ptr %t1248
  %t1249 = getelementptr i8, ptr %t16, i32 13
  store i8 79, ptr %t1249
  %t1250 = getelementptr i8, ptr %t16, i32 14
  store i8 77, ptr %t1250
  %t1251 = getelementptr i8, ptr %t16, i32 15
  store i8 80, ptr %t1251
  %t1252 = getelementptr i8, ptr %t16, i32 16
  store i8 85, ptr %t1252
  %t1253 = getelementptr i8, ptr %t16, i32 17
  store i8 84, ptr %t1253
  %t1254 = getelementptr i8, ptr %t16, i32 18
  store i8 69, ptr %t1254
  %t1255 = getelementptr i8, ptr %t16, i32 19
  store i8 68, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t16, i32 21
  store i8 76, ptr %t1257
  %t1258 = getelementptr i8, ptr %t16, i32 22
  store i8 73, ptr %t1258
  %t1259 = getelementptr i8, ptr %t16, i32 23
  store i8 78, ptr %t1259
  %t1260 = getelementptr i8, ptr %t16, i32 24
  store i8 69, ptr %t1260
  %t1261 = getelementptr i8, ptr %t16, i32 25
  store i8 83, ptr %t1261
  %t1262 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1266
  br label %bb82
bb82:
  %t1267 = load i32, ptr %t28
  %t1268 = load i32, ptr %t29
  %t1269 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1270 = alloca i32
  store i32 %t1268, ptr %t1270
  %t1271 = alloca i32
  store i32 31, ptr %t1271
  %t1272 = alloca i32
  store i32 31, ptr %t1272
  %t1273 = alloca ptr, i32 4
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1273, i32 1
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1273, i32 2
  store ptr %t1272, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1273, i32 3
  store ptr %t16, ptr %t1277
  %t1278 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1267, ptr %t1269, ptr %t1273, ptr %t1278, i32 4, i32 0)
  br label %bb83
bb83:
  %t1279 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1279
  %t1280 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t1280
  %t1281 = getelementptr i8, ptr %t16, i32 2
  store i8 80, ptr %t1281
  %t1282 = getelementptr i8, ptr %t16, i32 3
  store i8 69, ptr %t1282
  %t1283 = getelementptr i8, ptr %t16, i32 4
  store i8 67, ptr %t1283
  %t1284 = getelementptr i8, ptr %t16, i32 5
  store i8 84, ptr %t1284
  %t1285 = getelementptr i8, ptr %t16, i32 6
  store i8 69, ptr %t1285
  %t1286 = getelementptr i8, ptr %t16, i32 7
  store i8 68, ptr %t1286
  %t1287 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1307
  %t1308 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1308
  %t1309 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1309
  br label %bb84
bb84:
  %t1310 = load i32, ptr %t28
  %t1311 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1312 = alloca i32
  store i32 31, ptr %t1312
  %t1313 = alloca i32
  store i32 31, ptr %t1313
  %t1314 = alloca ptr, i32 3
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1312, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1313, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t16, ptr %t1317
  %t1318 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1310, ptr %t1311, ptr %t1314, ptr %t1318, i32 3, i32 0)
  br label %bb85
bb85:
  %t1319 = load i32, ptr %t28
  %t1320 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1319, ptr %t1320, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1321 = load i32, ptr %t28
  %t1322 = sext i32 2 to i64
  %t1323 = sub i64 %t1322, 1
  %t1324 = mul i64 %t1323, 1
  %t1325 = add i64 0, %t1324
  %t1326 = mul i64 %t1325, 4
  %t1327 = getelementptr i8, ptr %t4, i64 %t1326
  %t1328 = sext i32 1 to i64
  %t1329 = sub i64 %t1328, 1
  %t1330 = mul i64 %t1329, 1
  %t1331 = add i64 0, %t1330
  %t1332 = mul i64 %t1331, 4
  %t1333 = getelementptr i8, ptr %t4, i64 %t1332
  %t1334 = sext i32 4 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = mul i64 %t1337, 4
  %t1339 = getelementptr i8, ptr %t4, i64 %t1338
  %t1340 = sext i32 3 to i64
  %t1341 = sub i64 %t1340, 1
  %t1342 = mul i64 %t1341, 1
  %t1343 = add i64 0, %t1342
  %t1344 = mul i64 %t1343, 4
  %t1345 = getelementptr i8, ptr %t4, i64 %t1344
  %t1346 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1347 = alloca i32
  store i32 4, ptr %t1347
  %t1348 = alloca i32
  store i32 4, ptr %t1348
  %t1349 = alloca i32
  store i32 4, ptr %t1349
  %t1350 = alloca i32
  store i32 4, ptr %t1350
  %t1351 = alloca i32
  store i32 4, ptr %t1351
  %t1352 = alloca i32
  store i32 4, ptr %t1352
  %t1353 = alloca i32
  store i32 4, ptr %t1353
  %t1354 = alloca i32
  store i32 4, ptr %t1354
  %t1355 = alloca ptr, i32 12
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1347, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1348, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1327, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1355, i32 3
  store ptr %t1349, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1355, i32 4
  store ptr %t1350, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1355, i32 5
  store ptr %t1333, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1355, i32 6
  store ptr %t1351, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1355, i32 7
  store ptr %t1352, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1355, i32 8
  store ptr %t1339, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1355, i32 9
  store ptr %t1353, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1355, i32 10
  store ptr %t1354, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1355, i32 11
  store ptr %t1345, ptr %t1367
  %t1368 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1346, ptr %t1355, ptr %t1368, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1369 = load i32, ptr %t21
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t21
  br label %bb89
bb89:
  %t1371 = load i32, ptr %t28
  %t1372 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1372, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1373 = load i32, ptr %t28
  %t1374 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1373, ptr %t1374, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1375 = load i32, ptr %t18
  %t1376 = load i32, ptr %t19
  %t1377 = add i32 %t1375, %t1376
  %t1378 = load i32, ptr %t20
  %t1379 = add i32 %t1377, %t1378
  %t1380 = load i32, ptr %t21
  %t1381 = add i32 %t1379, %t1380
  store i32 %t1381, ptr %t23
  br label %bb93
bb93:
  %t1382 = load i32, ptr %t26
  %t1383 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1382, ptr %t1383, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1384 = load i32, ptr %t26
  %t1385 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1384, ptr %t1385, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1386 = load i32, ptr %t26
  %t1387 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1386, ptr %t1387, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1388 = load i32, ptr %t26
  %t1389 = load i32, ptr %t18
  %t1390 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1391 = alloca i32
  store i32 %t1389, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1388, ptr %t1390, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb97
bb97:
  %t1395 = load i32, ptr %t26
  %t1396 = load i32, ptr %t19
  %t1397 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1398 = alloca i32
  store i32 %t1396, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1395, ptr %t1397, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb98
bb98:
  %t1402 = load i32, ptr %t26
  %t1403 = load i32, ptr %t20
  %t1404 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1405 = alloca i32
  store i32 %t1403, ptr %t1405
  %t1406 = alloca ptr, i32 1
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1405, ptr %t1407
  %t1408 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1402, ptr %t1404, ptr %t1406, ptr %t1408, i32 1, i32 0)
  br label %bb99
bb99:
  %t1409 = load i32, ptr %t26
  %t1410 = load i32, ptr %t21
  %t1411 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1412 = alloca i32
  store i32 %t1410, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1409, ptr %t1411, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb100
bb100:
  %t1416 = load i32, ptr %t26
  %t1417 = load i32, ptr %t23
  %t1418 = load i32, ptr %t22
  %t1419 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1420 = alloca i32
  store i32 %t1417, ptr %t1420
  %t1421 = alloca i32
  store i32 %t1418, ptr %t1421
  %t1422 = alloca ptr, i32 2
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1420, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1422, i32 1
  store ptr %t1421, ptr %t1424
  %t1425 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1419, ptr %t1422, ptr %t1425, i32 2, i32 0)
  br label %bb101
bb101:
  %t1426 = load i32, ptr %t26
  %t1427 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1428 = alloca i32
  store i32 5, ptr %t1428
  %t1429 = alloca i32
  store i32 5, ptr %t1429
  %t1430 = alloca i32
  store i32 5, ptr %t1430
  %t1431 = alloca i32
  store i32 5, ptr %t1431
  %t1432 = alloca ptr, i32 6
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1428, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1429, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t11, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1432, i32 3
  store ptr %t1430, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1432, i32 4
  store ptr %t1431, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1432, i32 5
  store ptr %t11, ptr %t1438
  %t1439 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1426, ptr %t1427, ptr %t1432, ptr %t1439, i32 6, i32 0)
  br label %bb102
bb102:
  %t1440 = load i32, ptr %t26
  %t1441 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1442 = alloca i32
  store i32 13, ptr %t1442
  %t1443 = alloca i32
  store i32 13, ptr %t1443
  %t1444 = alloca i32
  store i32 20, ptr %t1444
  %t1445 = alloca i32
  store i32 20, ptr %t1445
  %t1446 = alloca i32
  store i32 10, ptr %t1446
  %t1447 = alloca i32
  store i32 10, ptr %t1447
  %t1448 = alloca i32
  store i32 13, ptr %t1448
  %t1449 = alloca i32
  store i32 13, ptr %t1449
  %t1450 = alloca ptr, i32 12
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1442, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1443, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t15, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1450, i32 3
  store ptr %t1444, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1450, i32 4
  store ptr %t1445, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1450, i32 5
  store ptr %t13, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1450, i32 6
  store ptr %t1446, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1450, i32 7
  store ptr %t1447, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1450, i32 8
  store ptr %t14, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1450, i32 9
  store ptr %t1448, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1450, i32 10
  store ptr %t1449, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1450, i32 11
  store ptr %t17, ptr %t1462
  %t1463 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1440, ptr %t1441, ptr %t1450, ptr %t1463, i32 12, i32 0)
  br label %bb103
bb103:
  %t1464 = load i32, ptr %t26
  %t1465 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1464, ptr %t1465, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)

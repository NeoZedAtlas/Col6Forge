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
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t189 = load i32, ptr %t25
  store i32 %t189, ptr %t27
  %t190 = load i32, ptr %t26
  store i32 %t190, ptr %t28
  store i32 5, ptr %t22
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
  %t204 = alloca i32, i32 4
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t204, i32 1
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t204, i32 2
  store i32 17, ptr %t207
  %t208 = getelementptr i32, ptr %t204, i32 3
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t8, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t9, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb21
bb21:
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = alloca i32, i32 4
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t11, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t11, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb22
bb22:
  %t232 = load i32, ptr %t26
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = alloca i32, i32 4
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 20, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 20, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t10, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t12, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  br label %bb23
bb23:
  %t247 = load i32, ptr %t28
  %t248 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %L2200
L2200:
  br label %bb25
bb25:
  %t249 = load i32, ptr %t26
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t251 = load i32, ptr %t26
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t26
  %t254 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t26
  %t256 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t26
  %t258 = load i32, ptr %t22
  %t259 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb30
bb30:
  %t265 = load i32, ptr %t27
  %t266 = sext i32 1 to i64
  %t267 = sub i64 %t266, 1
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = sext i32 1 to i64
  %t271 = sub i64 %t270, 1
  %t272 = sext i32 2 to i64
  %t273 = mul i64 1, %t272
  %t274 = mul i64 %t271, %t273
  %t275 = add i64 %t269, %t274
  %t276 = sext i32 1 to i64
  %t277 = sub i64 %t276, 1
  %t278 = sext i32 2 to i64
  %t279 = mul i64 1, %t278
  %t280 = sext i32 2 to i64
  %t281 = mul i64 %t279, %t280
  %t282 = mul i64 %t277, %t281
  %t283 = add i64 %t275, %t282
  %t284 = mul i64 %t283, 4
  %t285 = getelementptr i8, ptr %t5, i64 %t284
  %t286 = sext i32 1 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, 1
  %t289 = add i64 0, %t288
  %t290 = sext i32 1 to i64
  %t291 = sub i64 %t290, 1
  %t292 = sext i32 2 to i64
  %t293 = mul i64 1, %t292
  %t294 = mul i64 %t291, %t293
  %t295 = add i64 %t289, %t294
  %t296 = sext i32 2 to i64
  %t297 = sub i64 %t296, 1
  %t298 = sext i32 2 to i64
  %t299 = mul i64 1, %t298
  %t300 = sext i32 2 to i64
  %t301 = mul i64 %t299, %t300
  %t302 = mul i64 %t297, %t301
  %t303 = add i64 %t295, %t302
  %t304 = mul i64 %t303, 4
  %t305 = getelementptr i8, ptr %t5, i64 %t304
  %t306 = sext i32 1 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, 1
  %t309 = add i64 0, %t308
  %t310 = sext i32 1 to i64
  %t311 = sub i64 %t310, 1
  %t312 = sext i32 2 to i64
  %t313 = mul i64 1, %t312
  %t314 = mul i64 %t311, %t313
  %t315 = add i64 %t309, %t314
  %t316 = sext i32 3 to i64
  %t317 = sub i64 %t316, 1
  %t318 = sext i32 2 to i64
  %t319 = mul i64 1, %t318
  %t320 = sext i32 2 to i64
  %t321 = mul i64 %t319, %t320
  %t322 = mul i64 %t317, %t321
  %t323 = add i64 %t315, %t322
  %t324 = mul i64 %t323, 4
  %t325 = getelementptr i8, ptr %t5, i64 %t324
  %t326 = sext i32 1 to i64
  %t327 = sub i64 %t326, 1
  %t328 = mul i64 %t327, 1
  %t329 = add i64 0, %t328
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = sext i32 2 to i64
  %t333 = mul i64 1, %t332
  %t334 = mul i64 %t331, %t333
  %t335 = add i64 %t329, %t334
  %t336 = sext i32 1 to i64
  %t337 = sub i64 %t336, 1
  %t338 = sext i32 2 to i64
  %t339 = mul i64 1, %t338
  %t340 = sext i32 2 to i64
  %t341 = mul i64 %t339, %t340
  %t342 = mul i64 %t337, %t341
  %t343 = add i64 %t335, %t342
  %t344 = mul i64 %t343, 4
  %t345 = getelementptr i8, ptr %t5, i64 %t344
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = sext i32 2 to i64
  %t351 = sub i64 %t350, 1
  %t352 = sext i32 2 to i64
  %t353 = mul i64 1, %t352
  %t354 = mul i64 %t351, %t353
  %t355 = add i64 %t349, %t354
  %t356 = sext i32 2 to i64
  %t357 = sub i64 %t356, 1
  %t358 = sext i32 2 to i64
  %t359 = mul i64 1, %t358
  %t360 = sext i32 2 to i64
  %t361 = mul i64 %t359, %t360
  %t362 = mul i64 %t357, %t361
  %t363 = add i64 %t355, %t362
  %t364 = mul i64 %t363, 4
  %t365 = getelementptr i8, ptr %t5, i64 %t364
  %t366 = sext i32 1 to i64
  %t367 = sub i64 %t366, 1
  %t368 = mul i64 %t367, 1
  %t369 = add i64 0, %t368
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t370, 1
  %t372 = sext i32 2 to i64
  %t373 = mul i64 1, %t372
  %t374 = mul i64 %t371, %t373
  %t375 = add i64 %t369, %t374
  %t376 = sext i32 3 to i64
  %t377 = sub i64 %t376, 1
  %t378 = sext i32 2 to i64
  %t379 = mul i64 1, %t378
  %t380 = sext i32 2 to i64
  %t381 = mul i64 %t379, %t380
  %t382 = mul i64 %t377, %t381
  %t383 = add i64 %t375, %t382
  %t384 = mul i64 %t383, 4
  %t385 = getelementptr i8, ptr %t5, i64 %t384
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = sext i32 1 to i64
  %t391 = sub i64 %t390, 1
  %t392 = sext i32 2 to i64
  %t393 = mul i64 1, %t392
  %t394 = mul i64 %t391, %t393
  %t395 = add i64 %t389, %t394
  %t396 = sext i32 1 to i64
  %t397 = sub i64 %t396, 1
  %t398 = sext i32 2 to i64
  %t399 = mul i64 1, %t398
  %t400 = sext i32 2 to i64
  %t401 = mul i64 %t399, %t400
  %t402 = mul i64 %t397, %t401
  %t403 = add i64 %t395, %t402
  %t404 = mul i64 %t403, 4
  %t405 = getelementptr i8, ptr %t5, i64 %t404
  %t406 = sext i32 2 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = sext i32 2 to i64
  %t413 = mul i64 1, %t412
  %t414 = mul i64 %t411, %t413
  %t415 = add i64 %t409, %t414
  %t416 = sext i32 2 to i64
  %t417 = sub i64 %t416, 1
  %t418 = sext i32 2 to i64
  %t419 = mul i64 1, %t418
  %t420 = sext i32 2 to i64
  %t421 = mul i64 %t419, %t420
  %t422 = mul i64 %t417, %t421
  %t423 = add i64 %t415, %t422
  %t424 = mul i64 %t423, 4
  %t425 = getelementptr i8, ptr %t5, i64 %t424
  %t426 = sext i32 2 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t430, 1
  %t432 = sext i32 2 to i64
  %t433 = mul i64 1, %t432
  %t434 = mul i64 %t431, %t433
  %t435 = add i64 %t429, %t434
  %t436 = sext i32 3 to i64
  %t437 = sub i64 %t436, 1
  %t438 = sext i32 2 to i64
  %t439 = mul i64 1, %t438
  %t440 = sext i32 2 to i64
  %t441 = mul i64 %t439, %t440
  %t442 = mul i64 %t437, %t441
  %t443 = add i64 %t435, %t442
  %t444 = mul i64 %t443, 4
  %t445 = getelementptr i8, ptr %t5, i64 %t444
  %t446 = getelementptr [34 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca ptr, i32 11
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t285, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t305, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t325, ptr %t450
  %t451 = getelementptr ptr, ptr %t447, i32 3
  store ptr %t345, ptr %t451
  %t452 = getelementptr ptr, ptr %t447, i32 4
  store ptr %t365, ptr %t452
  %t453 = getelementptr ptr, ptr %t447, i32 5
  store ptr %t385, ptr %t453
  %t454 = getelementptr ptr, ptr %t447, i32 6
  store ptr %t405, ptr %t454
  %t455 = getelementptr ptr, ptr %t447, i32 7
  store ptr %t425, ptr %t455
  %t456 = getelementptr ptr, ptr %t447, i32 8
  store ptr %t445, ptr %t456
  %t457 = getelementptr ptr, ptr %t447, i32 9
  store ptr %t7, ptr %t457
  %t458 = getelementptr ptr, ptr %t447, i32 10
  store ptr %t6, ptr %t458
  %t459 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t265, ptr %t446, ptr %t447, ptr %t459, i32 11, i32 0)
  br label %L2201
L2201:
  br label %bb32
bb32:
  store i32 1, ptr %t29
  %t460 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t460
  %t461 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t462
  %t463 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t463
  %t464 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t464
  %t465 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t465
  %t466 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t466
  %t467 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t467
  %t468 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t468
  %t469 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t469
  %t470 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t470
  %t471 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t471
  %t472 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t472
  %t473 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t473
  %t474 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t474
  %t475 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t475
  %t476 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t476
  %t477 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t477
  %t478 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t478
  %t479 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t479
  %t480 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t480
  %t481 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t481
  %t482 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t482
  %t483 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t483
  %t484 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t484
  %t485 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t485
  %t486 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t486
  %t487 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t487
  %t488 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t490
  %t491 = load i32, ptr %t28
  %t492 = load i32, ptr %t29
  %t493 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t494 = alloca i32, i32 3
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = getelementptr i32, ptr %t494, i32 1
  store i32 31, ptr %t496
  %t497 = getelementptr i32, ptr %t494, i32 2
  store i32 31, ptr %t497
  %t498 = alloca ptr, i32 4
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t498, i32 3
  store ptr %t16, ptr %t502
  %t503 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t498, ptr %t503, i32 4, i32 0)
  br label %bb35
bb35:
  %t504 = load i32, ptr %t28
  %t505 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t505, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t506 = load i32, ptr %t28
  %t507 = sext i32 1 to i64
  %t508 = sub i64 %t507, 1
  %t509 = mul i64 %t508, 1
  %t510 = add i64 0, %t509
  %t511 = sext i32 2 to i64
  %t512 = sub i64 %t511, 1
  %t513 = sext i32 2 to i64
  %t514 = mul i64 1, %t513
  %t515 = mul i64 %t512, %t514
  %t516 = add i64 %t510, %t515
  %t517 = sext i32 3 to i64
  %t518 = sub i64 %t517, 1
  %t519 = sext i32 2 to i64
  %t520 = mul i64 1, %t519
  %t521 = sext i32 2 to i64
  %t522 = mul i64 %t520, %t521
  %t523 = mul i64 %t518, %t522
  %t524 = add i64 %t516, %t523
  %t525 = mul i64 %t524, 4
  %t526 = getelementptr i8, ptr %t5, i64 %t525
  %t527 = sext i32 1 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = sext i32 2 to i64
  %t532 = sub i64 %t531, 1
  %t533 = sext i32 2 to i64
  %t534 = mul i64 1, %t533
  %t535 = mul i64 %t532, %t534
  %t536 = add i64 %t530, %t535
  %t537 = sext i32 3 to i64
  %t538 = sub i64 %t537, 1
  %t539 = sext i32 2 to i64
  %t540 = mul i64 1, %t539
  %t541 = sext i32 2 to i64
  %t542 = mul i64 %t540, %t541
  %t543 = mul i64 %t538, %t542
  %t544 = add i64 %t536, %t543
  %t545 = mul i64 %t544, 4
  %t546 = getelementptr i8, ptr %t5, i64 %t545
  %t547 = sext i32 2 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, 1
  %t550 = add i64 0, %t549
  %t551 = sext i32 1 to i64
  %t552 = sub i64 %t551, 1
  %t553 = sext i32 2 to i64
  %t554 = mul i64 1, %t553
  %t555 = mul i64 %t552, %t554
  %t556 = add i64 %t550, %t555
  %t557 = sext i32 2 to i64
  %t558 = sub i64 %t557, 1
  %t559 = sext i32 2 to i64
  %t560 = mul i64 1, %t559
  %t561 = sext i32 2 to i64
  %t562 = mul i64 %t560, %t561
  %t563 = mul i64 %t558, %t562
  %t564 = add i64 %t556, %t563
  %t565 = mul i64 %t564, 4
  %t566 = getelementptr i8, ptr %t5, i64 %t565
  %t567 = sext i32 2 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = sext i32 1 to i64
  %t572 = sub i64 %t571, 1
  %t573 = sext i32 2 to i64
  %t574 = mul i64 1, %t573
  %t575 = mul i64 %t572, %t574
  %t576 = add i64 %t570, %t575
  %t577 = sext i32 2 to i64
  %t578 = sub i64 %t577, 1
  %t579 = sext i32 2 to i64
  %t580 = mul i64 1, %t579
  %t581 = sext i32 2 to i64
  %t582 = mul i64 %t580, %t581
  %t583 = mul i64 %t578, %t582
  %t584 = add i64 %t576, %t583
  %t585 = mul i64 %t584, 4
  %t586 = getelementptr i8, ptr %t5, i64 %t585
  %t587 = sext i32 1 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = sext i32 1 to i64
  %t592 = sub i64 %t591, 1
  %t593 = sext i32 2 to i64
  %t594 = mul i64 1, %t593
  %t595 = mul i64 %t592, %t594
  %t596 = add i64 %t590, %t595
  %t597 = sext i32 3 to i64
  %t598 = sub i64 %t597, 1
  %t599 = sext i32 2 to i64
  %t600 = mul i64 1, %t599
  %t601 = sext i32 2 to i64
  %t602 = mul i64 %t600, %t601
  %t603 = mul i64 %t598, %t602
  %t604 = add i64 %t596, %t603
  %t605 = mul i64 %t604, 4
  %t606 = getelementptr i8, ptr %t5, i64 %t605
  %t607 = sext i32 1 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = sext i32 1 to i64
  %t612 = sub i64 %t611, 1
  %t613 = sext i32 2 to i64
  %t614 = mul i64 1, %t613
  %t615 = mul i64 %t612, %t614
  %t616 = add i64 %t610, %t615
  %t617 = sext i32 3 to i64
  %t618 = sub i64 %t617, 1
  %t619 = sext i32 2 to i64
  %t620 = mul i64 1, %t619
  %t621 = sext i32 2 to i64
  %t622 = mul i64 %t620, %t621
  %t623 = mul i64 %t618, %t622
  %t624 = add i64 %t616, %t623
  %t625 = mul i64 %t624, 4
  %t626 = getelementptr i8, ptr %t5, i64 %t625
  %t627 = sext i32 1 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = sext i32 1 to i64
  %t632 = sub i64 %t631, 1
  %t633 = sext i32 2 to i64
  %t634 = mul i64 1, %t633
  %t635 = mul i64 %t632, %t634
  %t636 = add i64 %t630, %t635
  %t637 = sext i32 2 to i64
  %t638 = sub i64 %t637, 1
  %t639 = sext i32 2 to i64
  %t640 = mul i64 1, %t639
  %t641 = sext i32 2 to i64
  %t642 = mul i64 %t640, %t641
  %t643 = mul i64 %t638, %t642
  %t644 = add i64 %t636, %t643
  %t645 = mul i64 %t644, 4
  %t646 = getelementptr i8, ptr %t5, i64 %t645
  %t647 = sext i32 1 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = sext i32 1 to i64
  %t652 = sub i64 %t651, 1
  %t653 = sext i32 2 to i64
  %t654 = mul i64 1, %t653
  %t655 = mul i64 %t652, %t654
  %t656 = add i64 %t650, %t655
  %t657 = sext i32 2 to i64
  %t658 = sub i64 %t657, 1
  %t659 = sext i32 2 to i64
  %t660 = mul i64 1, %t659
  %t661 = sext i32 2 to i64
  %t662 = mul i64 %t660, %t661
  %t663 = mul i64 %t658, %t662
  %t664 = add i64 %t656, %t663
  %t665 = mul i64 %t664, 4
  %t666 = getelementptr i8, ptr %t5, i64 %t665
  %t667 = sext i32 1 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = sext i32 1 to i64
  %t672 = sub i64 %t671, 1
  %t673 = sext i32 2 to i64
  %t674 = mul i64 1, %t673
  %t675 = mul i64 %t672, %t674
  %t676 = add i64 %t670, %t675
  %t677 = sext i32 1 to i64
  %t678 = sub i64 %t677, 1
  %t679 = sext i32 2 to i64
  %t680 = mul i64 1, %t679
  %t681 = sext i32 2 to i64
  %t682 = mul i64 %t680, %t681
  %t683 = mul i64 %t678, %t682
  %t684 = add i64 %t676, %t683
  %t685 = mul i64 %t684, 4
  %t686 = getelementptr i8, ptr %t5, i64 %t685
  %t687 = sext i32 1 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = sext i32 1 to i64
  %t692 = sub i64 %t691, 1
  %t693 = sext i32 2 to i64
  %t694 = mul i64 1, %t693
  %t695 = mul i64 %t692, %t694
  %t696 = add i64 %t690, %t695
  %t697 = sext i32 1 to i64
  %t698 = sub i64 %t697, 1
  %t699 = sext i32 2 to i64
  %t700 = mul i64 1, %t699
  %t701 = sext i32 2 to i64
  %t702 = mul i64 %t700, %t701
  %t703 = mul i64 %t698, %t702
  %t704 = add i64 %t696, %t703
  %t705 = mul i64 %t704, 4
  %t706 = getelementptr i8, ptr %t5, i64 %t705
  %t707 = sext i32 2 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = sext i32 1 to i64
  %t712 = sub i64 %t711, 1
  %t713 = sext i32 2 to i64
  %t714 = mul i64 1, %t713
  %t715 = mul i64 %t712, %t714
  %t716 = add i64 %t710, %t715
  %t717 = sext i32 3 to i64
  %t718 = sub i64 %t717, 1
  %t719 = sext i32 2 to i64
  %t720 = mul i64 1, %t719
  %t721 = sext i32 2 to i64
  %t722 = mul i64 %t720, %t721
  %t723 = mul i64 %t718, %t722
  %t724 = add i64 %t716, %t723
  %t725 = mul i64 %t724, 4
  %t726 = getelementptr i8, ptr %t5, i64 %t725
  %t727 = sext i32 2 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = sext i32 1 to i64
  %t732 = sub i64 %t731, 1
  %t733 = sext i32 2 to i64
  %t734 = mul i64 1, %t733
  %t735 = mul i64 %t732, %t734
  %t736 = add i64 %t730, %t735
  %t737 = sext i32 3 to i64
  %t738 = sub i64 %t737, 1
  %t739 = sext i32 2 to i64
  %t740 = mul i64 1, %t739
  %t741 = sext i32 2 to i64
  %t742 = mul i64 %t740, %t741
  %t743 = mul i64 %t738, %t742
  %t744 = add i64 %t736, %t743
  %t745 = mul i64 %t744, 4
  %t746 = getelementptr i8, ptr %t5, i64 %t745
  %t747 = sext i32 1 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = sext i32 2 to i64
  %t752 = sub i64 %t751, 1
  %t753 = sext i32 2 to i64
  %t754 = mul i64 1, %t753
  %t755 = mul i64 %t752, %t754
  %t756 = add i64 %t750, %t755
  %t757 = sext i32 1 to i64
  %t758 = sub i64 %t757, 1
  %t759 = sext i32 2 to i64
  %t760 = mul i64 1, %t759
  %t761 = sext i32 2 to i64
  %t762 = mul i64 %t760, %t761
  %t763 = mul i64 %t758, %t762
  %t764 = add i64 %t756, %t763
  %t765 = mul i64 %t764, 4
  %t766 = getelementptr i8, ptr %t5, i64 %t765
  %t767 = sext i32 1 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t771, 1
  %t773 = sext i32 2 to i64
  %t774 = mul i64 1, %t773
  %t775 = mul i64 %t772, %t774
  %t776 = add i64 %t770, %t775
  %t777 = sext i32 1 to i64
  %t778 = sub i64 %t777, 1
  %t779 = sext i32 2 to i64
  %t780 = mul i64 1, %t779
  %t781 = sext i32 2 to i64
  %t782 = mul i64 %t780, %t781
  %t783 = mul i64 %t778, %t782
  %t784 = add i64 %t776, %t783
  %t785 = mul i64 %t784, 4
  %t786 = getelementptr i8, ptr %t5, i64 %t785
  %t787 = sext i32 2 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = sext i32 1 to i64
  %t792 = sub i64 %t791, 1
  %t793 = sext i32 2 to i64
  %t794 = mul i64 1, %t793
  %t795 = mul i64 %t792, %t794
  %t796 = add i64 %t790, %t795
  %t797 = sext i32 1 to i64
  %t798 = sub i64 %t797, 1
  %t799 = sext i32 2 to i64
  %t800 = mul i64 1, %t799
  %t801 = sext i32 2 to i64
  %t802 = mul i64 %t800, %t801
  %t803 = mul i64 %t798, %t802
  %t804 = add i64 %t796, %t803
  %t805 = mul i64 %t804, 4
  %t806 = getelementptr i8, ptr %t5, i64 %t805
  %t807 = sext i32 2 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, 1
  %t810 = add i64 0, %t809
  %t811 = sext i32 1 to i64
  %t812 = sub i64 %t811, 1
  %t813 = sext i32 2 to i64
  %t814 = mul i64 1, %t813
  %t815 = mul i64 %t812, %t814
  %t816 = add i64 %t810, %t815
  %t817 = sext i32 1 to i64
  %t818 = sub i64 %t817, 1
  %t819 = sext i32 2 to i64
  %t820 = mul i64 1, %t819
  %t821 = sext i32 2 to i64
  %t822 = mul i64 %t820, %t821
  %t823 = mul i64 %t818, %t822
  %t824 = add i64 %t816, %t823
  %t825 = mul i64 %t824, 4
  %t826 = getelementptr i8, ptr %t5, i64 %t825
  %t827 = sext i32 1 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = sext i32 2 to i64
  %t832 = sub i64 %t831, 1
  %t833 = sext i32 2 to i64
  %t834 = mul i64 1, %t833
  %t835 = mul i64 %t832, %t834
  %t836 = add i64 %t830, %t835
  %t837 = sext i32 2 to i64
  %t838 = sub i64 %t837, 1
  %t839 = sext i32 2 to i64
  %t840 = mul i64 1, %t839
  %t841 = sext i32 2 to i64
  %t842 = mul i64 %t840, %t841
  %t843 = mul i64 %t838, %t842
  %t844 = add i64 %t836, %t843
  %t845 = mul i64 %t844, 4
  %t846 = getelementptr i8, ptr %t5, i64 %t845
  %t847 = sext i32 1 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = sext i32 2 to i64
  %t852 = sub i64 %t851, 1
  %t853 = sext i32 2 to i64
  %t854 = mul i64 1, %t853
  %t855 = mul i64 %t852, %t854
  %t856 = add i64 %t850, %t855
  %t857 = sext i32 2 to i64
  %t858 = sub i64 %t857, 1
  %t859 = sext i32 2 to i64
  %t860 = mul i64 1, %t859
  %t861 = sext i32 2 to i64
  %t862 = mul i64 %t860, %t861
  %t863 = mul i64 %t858, %t862
  %t864 = add i64 %t856, %t863
  %t865 = mul i64 %t864, 4
  %t866 = getelementptr i8, ptr %t5, i64 %t865
  %t867 = getelementptr [109 x i8], ptr @str18, i32 0, i32 0
  %t868 = alloca i32, i32 22
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 4, ptr %t869
  %t870 = getelementptr i32, ptr %t868, i32 1
  store i32 4, ptr %t870
  %t871 = getelementptr i32, ptr %t868, i32 2
  store i32 4, ptr %t871
  %t872 = getelementptr i32, ptr %t868, i32 3
  store i32 4, ptr %t872
  %t873 = getelementptr i32, ptr %t868, i32 4
  store i32 4, ptr %t873
  %t874 = getelementptr i32, ptr %t868, i32 5
  store i32 4, ptr %t874
  %t875 = getelementptr i32, ptr %t868, i32 6
  store i32 4, ptr %t875
  %t876 = getelementptr i32, ptr %t868, i32 7
  store i32 4, ptr %t876
  %t877 = getelementptr i32, ptr %t868, i32 8
  store i32 4, ptr %t877
  %t878 = getelementptr i32, ptr %t868, i32 9
  store i32 4, ptr %t878
  %t879 = getelementptr i32, ptr %t868, i32 10
  store i32 4, ptr %t879
  %t880 = getelementptr i32, ptr %t868, i32 11
  store i32 4, ptr %t880
  %t881 = getelementptr i32, ptr %t868, i32 12
  store i32 4, ptr %t881
  %t882 = getelementptr i32, ptr %t868, i32 13
  store i32 4, ptr %t882
  %t883 = getelementptr i32, ptr %t868, i32 14
  store i32 4, ptr %t883
  %t884 = getelementptr i32, ptr %t868, i32 15
  store i32 4, ptr %t884
  %t885 = getelementptr i32, ptr %t868, i32 16
  store i32 4, ptr %t885
  %t886 = getelementptr i32, ptr %t868, i32 17
  store i32 4, ptr %t886
  %t887 = getelementptr i32, ptr %t868, i32 18
  store i32 5, ptr %t887
  %t888 = getelementptr i32, ptr %t868, i32 19
  store i32 5, ptr %t888
  %t889 = getelementptr i32, ptr %t868, i32 20
  store i32 6, ptr %t889
  %t890 = getelementptr i32, ptr %t868, i32 21
  store i32 6, ptr %t890
  %t891 = alloca ptr, i32 33
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t869, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t870, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t546, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t871, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t872, ptr %t896
  %t897 = getelementptr ptr, ptr %t891, i32 5
  store ptr %t586, ptr %t897
  %t898 = getelementptr ptr, ptr %t891, i32 6
  store ptr %t873, ptr %t898
  %t899 = getelementptr ptr, ptr %t891, i32 7
  store ptr %t874, ptr %t899
  %t900 = getelementptr ptr, ptr %t891, i32 8
  store ptr %t626, ptr %t900
  %t901 = getelementptr ptr, ptr %t891, i32 9
  store ptr %t875, ptr %t901
  %t902 = getelementptr ptr, ptr %t891, i32 10
  store ptr %t876, ptr %t902
  %t903 = getelementptr ptr, ptr %t891, i32 11
  store ptr %t666, ptr %t903
  %t904 = getelementptr ptr, ptr %t891, i32 12
  store ptr %t877, ptr %t904
  %t905 = getelementptr ptr, ptr %t891, i32 13
  store ptr %t878, ptr %t905
  %t906 = getelementptr ptr, ptr %t891, i32 14
  store ptr %t706, ptr %t906
  %t907 = getelementptr ptr, ptr %t891, i32 15
  store ptr %t879, ptr %t907
  %t908 = getelementptr ptr, ptr %t891, i32 16
  store ptr %t880, ptr %t908
  %t909 = getelementptr ptr, ptr %t891, i32 17
  store ptr %t746, ptr %t909
  %t910 = getelementptr ptr, ptr %t891, i32 18
  store ptr %t881, ptr %t910
  %t911 = getelementptr ptr, ptr %t891, i32 19
  store ptr %t882, ptr %t911
  %t912 = getelementptr ptr, ptr %t891, i32 20
  store ptr %t786, ptr %t912
  %t913 = getelementptr ptr, ptr %t891, i32 21
  store ptr %t883, ptr %t913
  %t914 = getelementptr ptr, ptr %t891, i32 22
  store ptr %t884, ptr %t914
  %t915 = getelementptr ptr, ptr %t891, i32 23
  store ptr %t826, ptr %t915
  %t916 = getelementptr ptr, ptr %t891, i32 24
  store ptr %t885, ptr %t916
  %t917 = getelementptr ptr, ptr %t891, i32 25
  store ptr %t886, ptr %t917
  %t918 = getelementptr ptr, ptr %t891, i32 26
  store ptr %t866, ptr %t918
  %t919 = getelementptr ptr, ptr %t891, i32 27
  store ptr %t887, ptr %t919
  %t920 = getelementptr ptr, ptr %t891, i32 28
  store ptr %t888, ptr %t920
  %t921 = getelementptr ptr, ptr %t891, i32 29
  store ptr %t6, ptr %t921
  %t922 = getelementptr ptr, ptr %t891, i32 30
  store ptr %t889, ptr %t922
  %t923 = getelementptr ptr, ptr %t891, i32 31
  store ptr %t890, ptr %t923
  %t924 = getelementptr ptr, ptr %t891, i32 32
  store ptr %t7, ptr %t924
  %t925 = getelementptr [34 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t867, ptr %t891, ptr %t925, i32 33, i32 0)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t926 = load i32, ptr %t21
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t21
  %t928 = load i32, ptr %t28
  %t929 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t930 = load i32, ptr %t28
  %t931 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t932 = load i32, ptr %t27
  %t933 = sext i32 1 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = mul i64 %t936, 4
  %t938 = getelementptr i8, ptr %t4, i64 %t937
  %t939 = sext i32 2 to i64
  %t940 = sub i64 %t939, 1
  %t941 = mul i64 %t940, 1
  %t942 = add i64 0, %t941
  %t943 = mul i64 %t942, 4
  %t944 = getelementptr i8, ptr %t4, i64 %t943
  %t945 = sext i32 3 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = mul i64 %t948, 4
  %t950 = getelementptr i8, ptr %t4, i64 %t949
  %t951 = sext i32 4 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = mul i64 %t954, 4
  %t956 = getelementptr i8, ptr %t4, i64 %t955
  %t957 = sext i32 5 to i64
  %t958 = sub i64 %t957, 1
  %t959 = mul i64 %t958, 1
  %t960 = add i64 0, %t959
  %t961 = mul i64 %t960, 4
  %t962 = getelementptr i8, ptr %t4, i64 %t961
  %t963 = sext i32 6 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = mul i64 %t966, 4
  %t968 = getelementptr i8, ptr %t4, i64 %t967
  %t969 = call ptr @malloc(i64 5)
  %t970 = call ptr @malloc(i64 6)
  %t971 = call ptr @malloc(i64 4)
  %t972 = call ptr @malloc(i64 4)
  %t973 = call ptr @malloc(i64 4)
  %t974 = getelementptr [37 x i8], ptr @str22, i32 0, i32 0
  %t975 = alloca ptr, i32 12
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t938, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t944, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t950, ptr %t978
  %t979 = getelementptr ptr, ptr %t975, i32 3
  store ptr %t956, ptr %t979
  %t980 = getelementptr ptr, ptr %t975, i32 4
  store ptr %t969, ptr %t980
  %t981 = getelementptr ptr, ptr %t975, i32 5
  store ptr %t970, ptr %t981
  %t982 = getelementptr ptr, ptr %t975, i32 6
  store ptr %t971, ptr %t982
  %t983 = getelementptr ptr, ptr %t975, i32 7
  store ptr %t972, ptr %t983
  %t984 = getelementptr ptr, ptr %t975, i32 8
  store ptr %t973, ptr %t984
  %t985 = getelementptr ptr, ptr %t975, i32 9
  store ptr %t3, ptr %t985
  %t986 = getelementptr ptr, ptr %t975, i32 10
  store ptr %t6, ptr %t986
  %t987 = getelementptr ptr, ptr %t975, i32 11
  store ptr %t7, ptr %t987
  %t988 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t932, ptr %t974, ptr %t975, ptr %t988, i32 12, i32 0)
  %t989 = getelementptr i8, ptr %t938, i32 1
  call void @llvm.memset.p0.i32(ptr %t989, i8 32, i32 3, i1 false)
  %t990 = getelementptr i8, ptr %t944, i32 2
  call void @llvm.memset.p0.i32(ptr %t990, i8 32, i32 2, i1 false)
  %t991 = getelementptr i8, ptr %t950, i32 3
  call void @llvm.memset.p0.i32(ptr %t991, i8 32, i32 1, i1 false)
  %t992 = getelementptr i8, ptr %t969, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t962, ptr %t992, i32 4, i1 false)
  %t993 = getelementptr i8, ptr %t970, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t968, ptr %t993, i32 4, i1 false)
  %t994 = getelementptr i8, ptr %t971, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t0, ptr %t994, i32 1, i1 false)
  %t995 = getelementptr i8, ptr %t972, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1, ptr %t995, i32 2, i1 false)
  %t996 = getelementptr i8, ptr %t973, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t996, i32 3, i1 false)
  %t997 = getelementptr i8, ptr %t6, i32 4
  call void @llvm.memset.p0.i32(ptr %t997, i8 32, i32 1, i1 false)
  %t998 = getelementptr i8, ptr %t7, i32 4
  call void @llvm.memset.p0.i32(ptr %t998, i8 32, i32 2, i1 false)
  call void @free(ptr %t969)
  call void @free(ptr %t970)
  call void @free(ptr %t971)
  call void @free(ptr %t972)
  call void @free(ptr %t973)
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  %t999 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t999
  %t1000 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1000
  %t1001 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t1001
  %t1002 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1002
  %t1003 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t1003
  %t1004 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t1004
  %t1005 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t1005
  %t1006 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t1006
  %t1007 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t1007
  %t1008 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t1008
  %t1009 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1009
  %t1010 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t1010
  %t1011 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t1011
  %t1012 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t1012
  %t1013 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t1013
  %t1014 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t1014
  %t1015 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1015
  %t1016 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t1016
  %t1017 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t1017
  %t1018 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t1018
  %t1019 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t1019
  %t1020 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t1020
  %t1021 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t1021
  %t1022 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t1022
  %t1023 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t1023
  %t1024 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1024
  %t1025 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1027
  %t1028 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1028
  %t1029 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1029
  %t1030 = load i32, ptr %t28
  %t1031 = load i32, ptr %t29
  %t1032 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1033 = alloca i32, i32 3
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1033, i32 1
  store i32 31, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1033, i32 2
  store i32 31, ptr %t1036
  %t1037 = alloca ptr, i32 4
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1037, i32 3
  store ptr %t16, ptr %t1041
  %t1042 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1037, ptr %t1042, i32 4, i32 0)
  br label %bb48
bb48:
  %t1043 = load i32, ptr %t28
  %t1044 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1045 = load i32, ptr %t28
  %t1046 = sext i32 1 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 %t1049, 4
  %t1051 = getelementptr i8, ptr %t4, i64 %t1050
  %t1052 = sext i32 1 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = mul i64 %t1055, 4
  %t1057 = getelementptr i8, ptr %t4, i64 %t1056
  %t1058 = sext i32 2 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, 1
  %t1061 = add i64 0, %t1060
  %t1062 = mul i64 %t1061, 4
  %t1063 = getelementptr i8, ptr %t4, i64 %t1062
  %t1064 = sext i32 2 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = mul i64 %t1067, 4
  %t1069 = getelementptr i8, ptr %t4, i64 %t1068
  %t1070 = sext i32 3 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = mul i64 %t1073, 4
  %t1075 = getelementptr i8, ptr %t4, i64 %t1074
  %t1076 = sext i32 3 to i64
  %t1077 = sub i64 %t1076, 1
  %t1078 = mul i64 %t1077, 1
  %t1079 = add i64 0, %t1078
  %t1080 = mul i64 %t1079, 4
  %t1081 = getelementptr i8, ptr %t4, i64 %t1080
  %t1082 = sext i32 4 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = mul i64 %t1085, 4
  %t1087 = getelementptr i8, ptr %t4, i64 %t1086
  %t1088 = sext i32 4 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = mul i64 %t1089, 1
  %t1091 = add i64 0, %t1090
  %t1092 = mul i64 %t1091, 4
  %t1093 = getelementptr i8, ptr %t4, i64 %t1092
  %t1094 = sext i32 5 to i64
  %t1095 = sub i64 %t1094, 1
  %t1096 = mul i64 %t1095, 1
  %t1097 = add i64 0, %t1096
  %t1098 = mul i64 %t1097, 4
  %t1099 = getelementptr i8, ptr %t4, i64 %t1098
  %t1100 = sext i32 5 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = mul i64 %t1101, 1
  %t1103 = add i64 0, %t1102
  %t1104 = mul i64 %t1103, 4
  %t1105 = getelementptr i8, ptr %t4, i64 %t1104
  %t1106 = sext i32 6 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = mul i64 %t1109, 4
  %t1111 = getelementptr i8, ptr %t4, i64 %t1110
  %t1112 = sext i32 6 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = mul i64 %t1115, 4
  %t1117 = getelementptr i8, ptr %t4, i64 %t1116
  %t1118 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t1119 = alloca i32, i32 24
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 4, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1119, i32 1
  store i32 4, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1119, i32 2
  store i32 4, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1119, i32 3
  store i32 4, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1119, i32 4
  store i32 4, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1119, i32 5
  store i32 4, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1119, i32 6
  store i32 4, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1119, i32 7
  store i32 4, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1119, i32 8
  store i32 4, ptr %t1128
  %t1129 = getelementptr i32, ptr %t1119, i32 9
  store i32 4, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1119, i32 10
  store i32 4, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1119, i32 11
  store i32 4, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1119, i32 12
  store i32 6, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1119, i32 13
  store i32 6, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1119, i32 14
  store i32 5, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1119, i32 15
  store i32 5, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1119, i32 16
  store i32 4, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1119, i32 17
  store i32 4, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1119, i32 18
  store i32 3, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1119, i32 19
  store i32 3, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1119, i32 20
  store i32 2, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1119, i32 21
  store i32 2, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1119, i32 22
  store i32 1, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1119, i32 23
  store i32 1, ptr %t1143
  %t1144 = alloca ptr, i32 36
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1120, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1121, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1057, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1144, i32 3
  store ptr %t1122, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1144, i32 4
  store ptr %t1123, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1144, i32 5
  store ptr %t1069, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1144, i32 6
  store ptr %t1124, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1144, i32 7
  store ptr %t1125, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1144, i32 8
  store ptr %t1081, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1144, i32 9
  store ptr %t1126, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1144, i32 10
  store ptr %t1127, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1144, i32 11
  store ptr %t1093, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1144, i32 12
  store ptr %t1128, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1144, i32 13
  store ptr %t1129, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1144, i32 14
  store ptr %t1105, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1144, i32 15
  store ptr %t1130, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1144, i32 16
  store ptr %t1131, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1144, i32 17
  store ptr %t1117, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1144, i32 18
  store ptr %t1132, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1144, i32 19
  store ptr %t1133, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1144, i32 20
  store ptr %t7, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1144, i32 21
  store ptr %t1134, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1144, i32 22
  store ptr %t1135, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1144, i32 23
  store ptr %t6, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1144, i32 24
  store ptr %t1136, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1144, i32 25
  store ptr %t1137, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1144, i32 26
  store ptr %t3, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1144, i32 27
  store ptr %t1138, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1144, i32 28
  store ptr %t1139, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1144, i32 29
  store ptr %t2, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1144, i32 30
  store ptr %t1140, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1144, i32 31
  store ptr %t1141, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1144, i32 32
  store ptr %t1, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1144, i32 33
  store ptr %t1142, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1144, i32 34
  store ptr %t1143, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1144, i32 35
  store ptr %t0, ptr %t1180
  %t1181 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1118, ptr %t1144, ptr %t1181, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t1182 = load i32, ptr %t21
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t21
  %t1184 = load i32, ptr %t28
  %t1185 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t1186 = load i32, ptr %t28
  %t1187 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  %t1188 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1188
  %t1189 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t1190
  %t1191 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1191
  %t1192 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t1192
  %t1193 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t1193
  %t1194 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t1194
  %t1195 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t1195
  %t1196 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t1196
  %t1197 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t1197
  %t1198 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t1199
  %t1200 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t1200
  %t1201 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t1201
  %t1202 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t1202
  %t1203 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t1203
  %t1204 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t1205
  %t1206 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t1206
  %t1207 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t1207
  %t1208 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t1208
  %t1209 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t1209
  %t1210 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t1210
  %t1211 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1218
  %t1219 = load i32, ptr %t28
  %t1220 = load i32, ptr %t29
  %t1221 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1222 = alloca i32, i32 3
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1222, i32 1
  store i32 31, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1222, i32 2
  store i32 31, ptr %t1225
  %t1226 = alloca ptr, i32 4
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1226, i32 3
  store ptr %t16, ptr %t1230
  %t1231 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1226, ptr %t1231, i32 4, i32 0)
  br label %bb58
bb58:
  %t1232 = load i32, ptr %t28
  %t1233 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1233, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1234 = load i32, ptr %t28
  %t1235 = sext i32 1 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = mul i64 %t1238, 4
  %t1240 = getelementptr i8, ptr %t4, i64 %t1239
  %t1241 = sext i32 1 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = mul i64 %t1244, 4
  %t1246 = getelementptr i8, ptr %t4, i64 %t1245
  %t1247 = sext i32 2 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = mul i64 %t1250, 4
  %t1252 = getelementptr i8, ptr %t4, i64 %t1251
  %t1253 = sext i32 2 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = mul i64 %t1256, 4
  %t1258 = getelementptr i8, ptr %t4, i64 %t1257
  %t1259 = sext i32 3 to i64
  %t1260 = sub i64 %t1259, 1
  %t1261 = mul i64 %t1260, 1
  %t1262 = add i64 0, %t1261
  %t1263 = mul i64 %t1262, 4
  %t1264 = getelementptr i8, ptr %t4, i64 %t1263
  %t1265 = sext i32 3 to i64
  %t1266 = sub i64 %t1265, 1
  %t1267 = mul i64 %t1266, 1
  %t1268 = add i64 0, %t1267
  %t1269 = mul i64 %t1268, 4
  %t1270 = getelementptr i8, ptr %t4, i64 %t1269
  %t1271 = sext i32 4 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = mul i64 %t1272, 1
  %t1274 = add i64 0, %t1273
  %t1275 = mul i64 %t1274, 4
  %t1276 = getelementptr i8, ptr %t4, i64 %t1275
  %t1277 = sext i32 4 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, 1
  %t1280 = add i64 0, %t1279
  %t1281 = mul i64 %t1280, 4
  %t1282 = getelementptr i8, ptr %t4, i64 %t1281
  %t1283 = sext i32 5 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = mul i64 %t1286, 4
  %t1288 = getelementptr i8, ptr %t4, i64 %t1287
  %t1289 = sext i32 5 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = mul i64 %t1292, 4
  %t1294 = getelementptr i8, ptr %t4, i64 %t1293
  %t1295 = sext i32 6 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = mul i64 %t1296, 1
  %t1298 = add i64 0, %t1297
  %t1299 = mul i64 %t1298, 4
  %t1300 = getelementptr i8, ptr %t4, i64 %t1299
  %t1301 = sext i32 6 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = mul i64 %t1304, 4
  %t1306 = getelementptr i8, ptr %t4, i64 %t1305
  %t1307 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t1308 = alloca i32, i32 24
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 1, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1308, i32 1
  store i32 1, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1308, i32 2
  store i32 2, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1308, i32 3
  store i32 2, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1308, i32 4
  store i32 3, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1308, i32 5
  store i32 3, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1308, i32 6
  store i32 4, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1308, i32 7
  store i32 4, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1308, i32 8
  store i32 5, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1308, i32 9
  store i32 4, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1308, i32 10
  store i32 6, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1308, i32 11
  store i32 4, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1308, i32 12
  store i32 4, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1308, i32 13
  store i32 1, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1308, i32 14
  store i32 4, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1308, i32 15
  store i32 2, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1308, i32 16
  store i32 4, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1308, i32 17
  store i32 3, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1308, i32 18
  store i32 4, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1308, i32 19
  store i32 4, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1308, i32 20
  store i32 4, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1308, i32 21
  store i32 4, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1308, i32 22
  store i32 4, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1308, i32 23
  store i32 4, ptr %t1332
  %t1333 = alloca ptr, i32 36
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1309, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1333, i32 1
  store ptr %t1310, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1333, i32 2
  store ptr %t1246, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1333, i32 3
  store ptr %t1311, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1333, i32 4
  store ptr %t1312, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1333, i32 5
  store ptr %t1258, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1333, i32 6
  store ptr %t1313, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1333, i32 7
  store ptr %t1314, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1333, i32 8
  store ptr %t1270, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1333, i32 9
  store ptr %t1315, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1333, i32 10
  store ptr %t1316, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1333, i32 11
  store ptr %t1282, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1333, i32 12
  store ptr %t1317, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1333, i32 13
  store ptr %t1318, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1333, i32 14
  store ptr %t1294, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1333, i32 15
  store ptr %t1319, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1333, i32 16
  store ptr %t1320, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1333, i32 17
  store ptr %t1306, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1333, i32 18
  store ptr %t1321, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1333, i32 19
  store ptr %t1322, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1333, i32 20
  store ptr %t0, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1333, i32 21
  store ptr %t1323, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1333, i32 22
  store ptr %t1324, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1333, i32 23
  store ptr %t1, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1333, i32 24
  store ptr %t1325, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1333, i32 25
  store ptr %t1326, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1333, i32 26
  store ptr %t2, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1333, i32 27
  store ptr %t1327, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1333, i32 28
  store ptr %t1328, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1333, i32 29
  store ptr %t3, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1333, i32 30
  store ptr %t1329, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1333, i32 31
  store ptr %t1330, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1333, i32 32
  store ptr %t6, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1333, i32 33
  store ptr %t1331, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1333, i32 34
  store ptr %t1332, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1333, i32 35
  store ptr %t7, ptr %t1369
  %t1370 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1307, ptr %t1333, ptr %t1370, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1371 = load i32, ptr %t21
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t21
  %t1373 = load i32, ptr %t28
  %t1374 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1374, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1375 = load i32, ptr %t28
  %t1376 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1376, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1377 = load i32, ptr %t27
  %t1378 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1379 = alloca ptr, i32 6
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t0, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t2, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1379, i32 3
  store ptr %t3, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1379, i32 4
  store ptr %t6, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1379, i32 5
  store ptr %t7, ptr %t1385
  %t1386 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1377, ptr %t1378, ptr %t1379, ptr %t1386, i32 6, i32 0)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  %t1387 = load i32, ptr %t28
  %t1388 = load i32, ptr %t29
  %t1389 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1390 = alloca i32, i32 1
  %t1391 = getelementptr i32, ptr %t1390, i32 0
  store i32 %t1388, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1389, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb69
bb69:
  %t1395 = load i32, ptr %t28
  %t1396 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1396, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1397 = load i32, ptr %t28
  %t1398 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1399 = alloca i32, i32 12
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 1, ptr %t1400
  %t1401 = getelementptr i32, ptr %t1399, i32 1
  store i32 1, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1399, i32 2
  store i32 2, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1399, i32 3
  store i32 2, ptr %t1403
  %t1404 = getelementptr i32, ptr %t1399, i32 4
  store i32 3, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1399, i32 5
  store i32 3, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1399, i32 6
  store i32 4, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1399, i32 7
  store i32 4, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1399, i32 8
  store i32 5, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1399, i32 9
  store i32 5, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1399, i32 10
  store i32 6, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1399, i32 11
  store i32 6, ptr %t1411
  %t1412 = alloca ptr, i32 18
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1400, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t1401, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1412, i32 2
  store ptr %t0, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1412, i32 3
  store ptr %t1402, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1412, i32 4
  store ptr %t1403, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1412, i32 5
  store ptr %t1, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1412, i32 6
  store ptr %t1404, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1412, i32 7
  store ptr %t1405, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1412, i32 8
  store ptr %t2, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1412, i32 9
  store ptr %t1406, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1412, i32 10
  store ptr %t1407, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1412, i32 11
  store ptr %t3, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1412, i32 12
  store ptr %t1408, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1412, i32 13
  store ptr %t1409, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1412, i32 14
  store ptr %t6, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1412, i32 15
  store ptr %t1410, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1412, i32 16
  store ptr %t1411, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1412, i32 17
  store ptr %t7, ptr %t1430
  %t1431 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1398, ptr %t1412, ptr %t1431, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1432 = load i32, ptr %t21
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t21
  %t1434 = load i32, ptr %t28
  %t1435 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1435, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1436 = load i32, ptr %t28
  %t1437 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1437, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1438 = load i32, ptr %t27
  %t1439 = sext i32 2 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = mul i64 %t1442, 4
  %t1444 = getelementptr i8, ptr %t4, i64 %t1443
  %t1445 = sext i32 1 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = mul i64 %t1448, 4
  %t1450 = getelementptr i8, ptr %t4, i64 %t1449
  %t1451 = sext i32 4 to i64
  %t1452 = sub i64 %t1451, 1
  %t1453 = mul i64 %t1452, 1
  %t1454 = add i64 0, %t1453
  %t1455 = mul i64 %t1454, 4
  %t1456 = getelementptr i8, ptr %t4, i64 %t1455
  %t1457 = sext i32 3 to i64
  %t1458 = sub i64 %t1457, 1
  %t1459 = mul i64 %t1458, 1
  %t1460 = add i64 0, %t1459
  %t1461 = mul i64 %t1460, 4
  %t1462 = getelementptr i8, ptr %t4, i64 %t1461
  %t1463 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1464 = alloca ptr, i32 4
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1444, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1464, i32 1
  store ptr %t1450, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1464, i32 2
  store ptr %t1456, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1464, i32 3
  store ptr %t1462, ptr %t1468
  %t1469 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1438, ptr %t1463, ptr %t1464, ptr %t1469, i32 4, i32 0)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1470 = load i32, ptr %t27
  %t1471 = sext i32 2 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = mul i64 %t1474, 4
  %t1476 = getelementptr i8, ptr %t4, i64 %t1475
  %t1477 = sext i32 4 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = mul i64 %t1480, 4
  %t1482 = getelementptr i8, ptr %t4, i64 %t1481
  %t1483 = sext i32 3 to i64
  %t1484 = sub i64 %t1483, 1
  %t1485 = mul i64 %t1484, 1
  %t1486 = add i64 0, %t1485
  %t1487 = mul i64 %t1486, 4
  %t1488 = getelementptr i8, ptr %t4, i64 %t1487
  %t1489 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1490 = alloca ptr, i32 3
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1476, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1490, i32 1
  store ptr %t1482, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1490, i32 2
  store ptr %t1488, ptr %t1493
  %t1494 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1470, ptr %t1489, ptr %t1490, ptr %t1494, i32 3, i32 0)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  %t1495 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1495
  %t1496 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1496
  %t1497 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1497
  %t1498 = getelementptr i8, ptr %t16, i32 3
  store i8 68, ptr %t1498
  %t1499 = getelementptr i8, ptr %t16, i32 4
  store i8 69, ptr %t1499
  %t1500 = getelementptr i8, ptr %t16, i32 5
  store i8 78, ptr %t1500
  %t1501 = getelementptr i8, ptr %t16, i32 6
  store i8 84, ptr %t1501
  %t1502 = getelementptr i8, ptr %t16, i32 7
  store i8 73, ptr %t1502
  %t1503 = getelementptr i8, ptr %t16, i32 8
  store i8 67, ptr %t1503
  %t1504 = getelementptr i8, ptr %t16, i32 9
  store i8 65, ptr %t1504
  %t1505 = getelementptr i8, ptr %t16, i32 10
  store i8 76, ptr %t1505
  %t1506 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1506
  %t1507 = getelementptr i8, ptr %t16, i32 12
  store i8 67, ptr %t1507
  %t1508 = getelementptr i8, ptr %t16, i32 13
  store i8 79, ptr %t1508
  %t1509 = getelementptr i8, ptr %t16, i32 14
  store i8 77, ptr %t1509
  %t1510 = getelementptr i8, ptr %t16, i32 15
  store i8 80, ptr %t1510
  %t1511 = getelementptr i8, ptr %t16, i32 16
  store i8 85, ptr %t1511
  %t1512 = getelementptr i8, ptr %t16, i32 17
  store i8 84, ptr %t1512
  %t1513 = getelementptr i8, ptr %t16, i32 18
  store i8 69, ptr %t1513
  %t1514 = getelementptr i8, ptr %t16, i32 19
  store i8 68, ptr %t1514
  %t1515 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1515
  %t1516 = getelementptr i8, ptr %t16, i32 21
  store i8 76, ptr %t1516
  %t1517 = getelementptr i8, ptr %t16, i32 22
  store i8 73, ptr %t1517
  %t1518 = getelementptr i8, ptr %t16, i32 23
  store i8 78, ptr %t1518
  %t1519 = getelementptr i8, ptr %t16, i32 24
  store i8 69, ptr %t1519
  %t1520 = getelementptr i8, ptr %t16, i32 25
  store i8 83, ptr %t1520
  %t1521 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1521
  %t1522 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1522
  %t1523 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1523
  %t1524 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1524
  %t1525 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1525
  %t1526 = load i32, ptr %t28
  %t1527 = load i32, ptr %t29
  %t1528 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1529 = alloca i32, i32 3
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1527, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1529, i32 1
  store i32 31, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1529, i32 2
  store i32 31, ptr %t1532
  %t1533 = alloca ptr, i32 4
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1533, i32 2
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1533, i32 3
  store ptr %t16, ptr %t1537
  %t1538 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1528, ptr %t1533, ptr %t1538, i32 4, i32 0)
  br label %bb83
bb83:
  %t1539 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1539
  %t1540 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t1540
  %t1541 = getelementptr i8, ptr %t16, i32 2
  store i8 80, ptr %t1541
  %t1542 = getelementptr i8, ptr %t16, i32 3
  store i8 69, ptr %t1542
  %t1543 = getelementptr i8, ptr %t16, i32 4
  store i8 67, ptr %t1543
  %t1544 = getelementptr i8, ptr %t16, i32 5
  store i8 84, ptr %t1544
  %t1545 = getelementptr i8, ptr %t16, i32 6
  store i8 69, ptr %t1545
  %t1546 = getelementptr i8, ptr %t16, i32 7
  store i8 68, ptr %t1546
  %t1547 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1547
  %t1548 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1548
  %t1549 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1551
  %t1552 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1552
  %t1553 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1554
  %t1555 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1555
  %t1556 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1556
  %t1557 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1557
  %t1558 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1558
  %t1559 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1559
  %t1560 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1560
  %t1561 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1561
  %t1562 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1562
  %t1563 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1563
  %t1564 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1564
  %t1565 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1565
  %t1566 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1566
  %t1567 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1567
  %t1568 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1568
  %t1569 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1569
  %t1570 = load i32, ptr %t28
  %t1571 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1572 = alloca i32, i32 2
  %t1573 = getelementptr i32, ptr %t1572, i32 0
  store i32 31, ptr %t1573
  %t1574 = getelementptr i32, ptr %t1572, i32 1
  store i32 31, ptr %t1574
  %t1575 = alloca ptr, i32 3
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1573, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1574, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t16, ptr %t1578
  %t1579 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1571, ptr %t1575, ptr %t1579, i32 3, i32 0)
  br label %bb85
bb85:
  %t1580 = load i32, ptr %t28
  %t1581 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1581, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1582 = load i32, ptr %t28
  %t1583 = sext i32 2 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = mul i64 %t1584, 1
  %t1586 = add i64 0, %t1585
  %t1587 = mul i64 %t1586, 4
  %t1588 = getelementptr i8, ptr %t4, i64 %t1587
  %t1589 = sext i32 2 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = mul i64 %t1592, 4
  %t1594 = getelementptr i8, ptr %t4, i64 %t1593
  %t1595 = sext i32 1 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = mul i64 %t1598, 4
  %t1600 = getelementptr i8, ptr %t4, i64 %t1599
  %t1601 = sext i32 1 to i64
  %t1602 = sub i64 %t1601, 1
  %t1603 = mul i64 %t1602, 1
  %t1604 = add i64 0, %t1603
  %t1605 = mul i64 %t1604, 4
  %t1606 = getelementptr i8, ptr %t4, i64 %t1605
  %t1607 = sext i32 4 to i64
  %t1608 = sub i64 %t1607, 1
  %t1609 = mul i64 %t1608, 1
  %t1610 = add i64 0, %t1609
  %t1611 = mul i64 %t1610, 4
  %t1612 = getelementptr i8, ptr %t4, i64 %t1611
  %t1613 = sext i32 4 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = mul i64 %t1616, 4
  %t1618 = getelementptr i8, ptr %t4, i64 %t1617
  %t1619 = sext i32 3 to i64
  %t1620 = sub i64 %t1619, 1
  %t1621 = mul i64 %t1620, 1
  %t1622 = add i64 0, %t1621
  %t1623 = mul i64 %t1622, 4
  %t1624 = getelementptr i8, ptr %t4, i64 %t1623
  %t1625 = sext i32 3 to i64
  %t1626 = sub i64 %t1625, 1
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = mul i64 %t1628, 4
  %t1630 = getelementptr i8, ptr %t4, i64 %t1629
  %t1631 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1632 = alloca i32, i32 8
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 4, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1632, i32 1
  store i32 4, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1632, i32 2
  store i32 4, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1632, i32 3
  store i32 4, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1632, i32 4
  store i32 4, ptr %t1637
  %t1638 = getelementptr i32, ptr %t1632, i32 5
  store i32 4, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1632, i32 6
  store i32 4, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1632, i32 7
  store i32 4, ptr %t1640
  %t1641 = alloca ptr, i32 12
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1633, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1634, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1594, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1641, i32 3
  store ptr %t1635, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1641, i32 4
  store ptr %t1636, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1641, i32 5
  store ptr %t1606, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1641, i32 6
  store ptr %t1637, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1641, i32 7
  store ptr %t1638, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1641, i32 8
  store ptr %t1618, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1641, i32 9
  store ptr %t1639, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1641, i32 10
  store ptr %t1640, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1641, i32 11
  store ptr %t1630, ptr %t1653
  %t1654 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1631, ptr %t1641, ptr %t1654, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1655 = load i32, ptr %t21
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t21
  %t1657 = load i32, ptr %t28
  %t1658 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1658, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1659 = load i32, ptr %t28
  %t1660 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1660, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1661 = load i32, ptr %t18
  %t1662 = load i32, ptr %t19
  %t1663 = add i32 %t1661, %t1662
  %t1664 = load i32, ptr %t20
  %t1665 = add i32 %t1663, %t1664
  %t1666 = load i32, ptr %t21
  %t1667 = add i32 %t1665, %t1666
  store i32 %t1667, ptr %t23
  %t1668 = load i32, ptr %t26
  %t1669 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1669, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1670 = load i32, ptr %t26
  %t1671 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1670, ptr %t1671, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1672 = load i32, ptr %t26
  %t1673 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1673, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1674 = load i32, ptr %t26
  %t1675 = load i32, ptr %t18
  %t1676 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1677 = alloca i32, i32 1
  %t1678 = getelementptr i32, ptr %t1677, i32 0
  store i32 %t1675, ptr %t1678
  %t1679 = alloca ptr, i32 1
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1678, ptr %t1680
  %t1681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1676, ptr %t1679, ptr %t1681, i32 1, i32 0)
  br label %bb97
bb97:
  %t1682 = load i32, ptr %t26
  %t1683 = load i32, ptr %t19
  %t1684 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1685 = alloca i32, i32 1
  %t1686 = getelementptr i32, ptr %t1685, i32 0
  store i32 %t1683, ptr %t1686
  %t1687 = alloca ptr, i32 1
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1686, ptr %t1688
  %t1689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1684, ptr %t1687, ptr %t1689, i32 1, i32 0)
  br label %bb98
bb98:
  %t1690 = load i32, ptr %t26
  %t1691 = load i32, ptr %t20
  %t1692 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1693 = alloca i32, i32 1
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1691, ptr %t1694
  %t1695 = alloca ptr, i32 1
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1692, ptr %t1695, ptr %t1697, i32 1, i32 0)
  br label %bb99
bb99:
  %t1698 = load i32, ptr %t26
  %t1699 = load i32, ptr %t21
  %t1700 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1701 = alloca i32, i32 1
  %t1702 = getelementptr i32, ptr %t1701, i32 0
  store i32 %t1699, ptr %t1702
  %t1703 = alloca ptr, i32 1
  %t1704 = getelementptr ptr, ptr %t1703, i32 0
  store ptr %t1702, ptr %t1704
  %t1705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1700, ptr %t1703, ptr %t1705, i32 1, i32 0)
  br label %bb100
bb100:
  %t1706 = load i32, ptr %t26
  %t1707 = load i32, ptr %t23
  %t1708 = load i32, ptr %t22
  %t1709 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1710 = alloca i32, i32 2
  %t1711 = getelementptr i32, ptr %t1710, i32 0
  store i32 %t1707, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1710, i32 1
  store i32 %t1708, ptr %t1712
  %t1713 = alloca ptr, i32 2
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1711, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1713, i32 1
  store ptr %t1712, ptr %t1715
  %t1716 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1709, ptr %t1713, ptr %t1716, i32 2, i32 0)
  br label %bb101
bb101:
  %t1717 = load i32, ptr %t26
  %t1718 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1719 = alloca i32, i32 4
  %t1720 = getelementptr i32, ptr %t1719, i32 0
  store i32 5, ptr %t1720
  %t1721 = getelementptr i32, ptr %t1719, i32 1
  store i32 5, ptr %t1721
  %t1722 = getelementptr i32, ptr %t1719, i32 2
  store i32 5, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1719, i32 3
  store i32 5, ptr %t1723
  %t1724 = alloca ptr, i32 6
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1720, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1724, i32 1
  store ptr %t1721, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1724, i32 2
  store ptr %t11, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1724, i32 3
  store ptr %t1722, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1724, i32 4
  store ptr %t1723, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1724, i32 5
  store ptr %t11, ptr %t1730
  %t1731 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1718, ptr %t1724, ptr %t1731, i32 6, i32 0)
  br label %bb102
bb102:
  %t1732 = load i32, ptr %t26
  %t1733 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1734 = alloca i32, i32 8
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 13, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1734, i32 1
  store i32 13, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1734, i32 2
  store i32 20, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1734, i32 3
  store i32 20, ptr %t1738
  %t1739 = getelementptr i32, ptr %t1734, i32 4
  store i32 10, ptr %t1739
  %t1740 = getelementptr i32, ptr %t1734, i32 5
  store i32 10, ptr %t1740
  %t1741 = getelementptr i32, ptr %t1734, i32 6
  store i32 13, ptr %t1741
  %t1742 = getelementptr i32, ptr %t1734, i32 7
  store i32 13, ptr %t1742
  %t1743 = alloca ptr, i32 12
  %t1744 = getelementptr ptr, ptr %t1743, i32 0
  store ptr %t1735, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1743, i32 1
  store ptr %t1736, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1743, i32 2
  store ptr %t15, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1743, i32 3
  store ptr %t1737, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1743, i32 4
  store ptr %t1738, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1743, i32 5
  store ptr %t13, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1743, i32 6
  store ptr %t1739, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1743, i32 7
  store ptr %t1740, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1743, i32 8
  store ptr %t14, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1743, i32 9
  store ptr %t1741, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1743, i32 10
  store ptr %t1742, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1743, i32 11
  store ptr %t17, ptr %t1755
  %t1756 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1733, ptr %t1743, ptr %t1756, i32 12, i32 0)
  br label %bb103
bb103:
  %t1757 = load i32, ptr %t26
  %t1758 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1758, ptr null, ptr null, i32 0, i32 0)
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

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
  %t204 = call ptr @malloc(i64 16)
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t204, i32 1
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t204, i32 2
  store i32 17, ptr %t207
  %t208 = getelementptr i32, ptr %t204, i32 3
  store i32 17, ptr %t208
  %t209 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t204)
  call void @free(ptr %t209)
  br label %bb21
bb21:
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = call ptr @malloc(i64 16)
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 5, ptr %t223
  %t224 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t219)
  call void @free(ptr %t224)
  br label %bb22
bb22:
  %t232 = load i32, ptr %t26
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = call ptr @malloc(i64 16)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 20, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 20, ptr %t238
  %t239 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t234)
  call void @free(ptr %t239)
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
  %t260 = call ptr @malloc(i64 4)
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = call ptr @malloc(i64 8)
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  call void @free(ptr %t260)
  call void @free(ptr %t262)
  br label %bb30
bb30:
  %t265 = load i32, ptr %t27
  %t266 = sext i32 1 to i64
  %t267 = sext i32 2 to i64
  %t268 = sub i64 %t266, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = mul i64 1, %t267
  %t272 = sext i32 1 to i64
  %t273 = sext i32 2 to i64
  %t274 = sub i64 %t272, 1
  %t275 = mul i64 %t274, %t271
  %t276 = add i64 %t270, %t275
  %t277 = mul i64 %t271, %t273
  %t278 = sext i32 1 to i64
  %t279 = sub i64 %t278, 1
  %t280 = mul i64 %t279, %t277
  %t281 = add i64 %t276, %t280
  %t282 = mul i64 %t281, 4
  %t283 = getelementptr i8, ptr %t5, i64 %t282
  %t284 = sext i32 1 to i64
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t284, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = mul i64 1, %t285
  %t290 = sext i32 1 to i64
  %t291 = sext i32 2 to i64
  %t292 = sub i64 %t290, 1
  %t293 = mul i64 %t292, %t289
  %t294 = add i64 %t288, %t293
  %t295 = mul i64 %t289, %t291
  %t296 = sext i32 2 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, %t295
  %t299 = add i64 %t294, %t298
  %t300 = mul i64 %t299, 4
  %t301 = getelementptr i8, ptr %t5, i64 %t300
  %t302 = sext i32 1 to i64
  %t303 = sext i32 2 to i64
  %t304 = sub i64 %t302, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = mul i64 1, %t303
  %t308 = sext i32 1 to i64
  %t309 = sext i32 2 to i64
  %t310 = sub i64 %t308, 1
  %t311 = mul i64 %t310, %t307
  %t312 = add i64 %t306, %t311
  %t313 = mul i64 %t307, %t309
  %t314 = sext i32 3 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, %t313
  %t317 = add i64 %t312, %t316
  %t318 = mul i64 %t317, 4
  %t319 = getelementptr i8, ptr %t5, i64 %t318
  %t320 = sext i32 1 to i64
  %t321 = sext i32 2 to i64
  %t322 = sub i64 %t320, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = mul i64 1, %t321
  %t326 = sext i32 2 to i64
  %t327 = sext i32 2 to i64
  %t328 = sub i64 %t326, 1
  %t329 = mul i64 %t328, %t325
  %t330 = add i64 %t324, %t329
  %t331 = mul i64 %t325, %t327
  %t332 = sext i32 1 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, %t331
  %t335 = add i64 %t330, %t334
  %t336 = mul i64 %t335, 4
  %t337 = getelementptr i8, ptr %t5, i64 %t336
  %t338 = sext i32 1 to i64
  %t339 = sext i32 2 to i64
  %t340 = sub i64 %t338, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = mul i64 1, %t339
  %t344 = sext i32 2 to i64
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t344, 1
  %t347 = mul i64 %t346, %t343
  %t348 = add i64 %t342, %t347
  %t349 = mul i64 %t343, %t345
  %t350 = sext i32 2 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, %t349
  %t353 = add i64 %t348, %t352
  %t354 = mul i64 %t353, 4
  %t355 = getelementptr i8, ptr %t5, i64 %t354
  %t356 = sext i32 1 to i64
  %t357 = sext i32 2 to i64
  %t358 = sub i64 %t356, 1
  %t359 = mul i64 %t358, 1
  %t360 = add i64 0, %t359
  %t361 = mul i64 1, %t357
  %t362 = sext i32 2 to i64
  %t363 = sext i32 2 to i64
  %t364 = sub i64 %t362, 1
  %t365 = mul i64 %t364, %t361
  %t366 = add i64 %t360, %t365
  %t367 = mul i64 %t361, %t363
  %t368 = sext i32 3 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, %t367
  %t371 = add i64 %t366, %t370
  %t372 = mul i64 %t371, 4
  %t373 = getelementptr i8, ptr %t5, i64 %t372
  %t374 = sext i32 2 to i64
  %t375 = sext i32 2 to i64
  %t376 = sub i64 %t374, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = mul i64 1, %t375
  %t380 = sext i32 1 to i64
  %t381 = sext i32 2 to i64
  %t382 = sub i64 %t380, 1
  %t383 = mul i64 %t382, %t379
  %t384 = add i64 %t378, %t383
  %t385 = mul i64 %t379, %t381
  %t386 = sext i32 1 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, %t385
  %t389 = add i64 %t384, %t388
  %t390 = mul i64 %t389, 4
  %t391 = getelementptr i8, ptr %t5, i64 %t390
  %t392 = sext i32 2 to i64
  %t393 = sext i32 2 to i64
  %t394 = sub i64 %t392, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = mul i64 1, %t393
  %t398 = sext i32 1 to i64
  %t399 = sext i32 2 to i64
  %t400 = sub i64 %t398, 1
  %t401 = mul i64 %t400, %t397
  %t402 = add i64 %t396, %t401
  %t403 = mul i64 %t397, %t399
  %t404 = sext i32 2 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, %t403
  %t407 = add i64 %t402, %t406
  %t408 = mul i64 %t407, 4
  %t409 = getelementptr i8, ptr %t5, i64 %t408
  %t410 = sext i32 2 to i64
  %t411 = sext i32 2 to i64
  %t412 = sub i64 %t410, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = mul i64 1, %t411
  %t416 = sext i32 1 to i64
  %t417 = sext i32 2 to i64
  %t418 = sub i64 %t416, 1
  %t419 = mul i64 %t418, %t415
  %t420 = add i64 %t414, %t419
  %t421 = mul i64 %t415, %t417
  %t422 = sext i32 3 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, %t421
  %t425 = add i64 %t420, %t424
  %t426 = mul i64 %t425, 4
  %t427 = getelementptr i8, ptr %t5, i64 %t426
  %t428 = getelementptr [34 x i8], ptr @str13, i32 0, i32 0
  %t429 = call ptr @malloc(i64 88)
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t283, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t301, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t319, ptr %t432
  %t433 = getelementptr ptr, ptr %t429, i32 3
  store ptr %t337, ptr %t433
  %t434 = getelementptr ptr, ptr %t429, i32 4
  store ptr %t355, ptr %t434
  %t435 = getelementptr ptr, ptr %t429, i32 5
  store ptr %t373, ptr %t435
  %t436 = getelementptr ptr, ptr %t429, i32 6
  store ptr %t391, ptr %t436
  %t437 = getelementptr ptr, ptr %t429, i32 7
  store ptr %t409, ptr %t437
  %t438 = getelementptr ptr, ptr %t429, i32 8
  store ptr %t427, ptr %t438
  %t439 = getelementptr ptr, ptr %t429, i32 9
  store ptr %t7, ptr %t439
  %t440 = getelementptr ptr, ptr %t429, i32 10
  store ptr %t6, ptr %t440
  %t441 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t265, ptr %t428, ptr %t429, ptr %t441, i32 11, i32 0)
  call void @free(ptr %t429)
  br label %L2201
L2201:
  br label %bb32
bb32:
  store i32 1, ptr %t29
  %t442 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t442
  %t443 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t444
  %t445 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t445
  %t446 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t446
  %t447 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t447
  %t448 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t448
  %t449 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t449
  %t450 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t450
  %t451 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t451
  %t452 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t453
  %t454 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t454
  %t455 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t455
  %t456 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t456
  %t457 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t457
  %t458 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t459
  %t460 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t460
  %t461 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t461
  %t462 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t462
  %t463 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t463
  %t464 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t464
  %t465 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t465
  %t466 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t466
  %t467 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t470
  %t471 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t472
  %t473 = load i32, ptr %t28
  %t474 = load i32, ptr %t29
  %t475 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t476 = call ptr @malloc(i64 12)
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = getelementptr i32, ptr %t476, i32 1
  store i32 31, ptr %t478
  %t479 = getelementptr i32, ptr %t476, i32 2
  store i32 31, ptr %t479
  %t480 = call ptr @malloc(i64 32)
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t480, i32 3
  store ptr %t16, ptr %t484
  %t485 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t480, ptr %t485, i32 4, i32 0)
  call void @free(ptr %t476)
  call void @free(ptr %t480)
  br label %bb35
bb35:
  %t486 = load i32, ptr %t28
  %t487 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t488 = load i32, ptr %t28
  %t489 = sext i32 1 to i64
  %t490 = sext i32 2 to i64
  %t491 = sub i64 %t489, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = mul i64 1, %t490
  %t495 = sext i32 2 to i64
  %t496 = sext i32 2 to i64
  %t497 = sub i64 %t495, 1
  %t498 = mul i64 %t497, %t494
  %t499 = add i64 %t493, %t498
  %t500 = mul i64 %t494, %t496
  %t501 = sext i32 3 to i64
  %t502 = sub i64 %t501, 1
  %t503 = mul i64 %t502, %t500
  %t504 = add i64 %t499, %t503
  %t505 = mul i64 %t504, 4
  %t506 = getelementptr i8, ptr %t5, i64 %t505
  %t507 = sext i32 1 to i64
  %t508 = sext i32 2 to i64
  %t509 = sub i64 %t507, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = mul i64 1, %t508
  %t513 = sext i32 2 to i64
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t513, 1
  %t516 = mul i64 %t515, %t512
  %t517 = add i64 %t511, %t516
  %t518 = mul i64 %t512, %t514
  %t519 = sext i32 3 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, %t518
  %t522 = add i64 %t517, %t521
  %t523 = mul i64 %t522, 4
  %t524 = getelementptr i8, ptr %t5, i64 %t523
  %t525 = sext i32 2 to i64
  %t526 = sext i32 2 to i64
  %t527 = sub i64 %t525, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = mul i64 1, %t526
  %t531 = sext i32 1 to i64
  %t532 = sext i32 2 to i64
  %t533 = sub i64 %t531, 1
  %t534 = mul i64 %t533, %t530
  %t535 = add i64 %t529, %t534
  %t536 = mul i64 %t530, %t532
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, %t536
  %t540 = add i64 %t535, %t539
  %t541 = mul i64 %t540, 4
  %t542 = getelementptr i8, ptr %t5, i64 %t541
  %t543 = sext i32 2 to i64
  %t544 = sext i32 2 to i64
  %t545 = sub i64 %t543, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = mul i64 1, %t544
  %t549 = sext i32 1 to i64
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t549, 1
  %t552 = mul i64 %t551, %t548
  %t553 = add i64 %t547, %t552
  %t554 = mul i64 %t548, %t550
  %t555 = sext i32 2 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, %t554
  %t558 = add i64 %t553, %t557
  %t559 = mul i64 %t558, 4
  %t560 = getelementptr i8, ptr %t5, i64 %t559
  %t561 = sext i32 1 to i64
  %t562 = sext i32 2 to i64
  %t563 = sub i64 %t561, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = mul i64 1, %t562
  %t567 = sext i32 1 to i64
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t567, 1
  %t570 = mul i64 %t569, %t566
  %t571 = add i64 %t565, %t570
  %t572 = mul i64 %t566, %t568
  %t573 = sext i32 3 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, %t572
  %t576 = add i64 %t571, %t575
  %t577 = mul i64 %t576, 4
  %t578 = getelementptr i8, ptr %t5, i64 %t577
  %t579 = sext i32 1 to i64
  %t580 = sext i32 2 to i64
  %t581 = sub i64 %t579, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = mul i64 1, %t580
  %t585 = sext i32 1 to i64
  %t586 = sext i32 2 to i64
  %t587 = sub i64 %t585, 1
  %t588 = mul i64 %t587, %t584
  %t589 = add i64 %t583, %t588
  %t590 = mul i64 %t584, %t586
  %t591 = sext i32 3 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, %t590
  %t594 = add i64 %t589, %t593
  %t595 = mul i64 %t594, 4
  %t596 = getelementptr i8, ptr %t5, i64 %t595
  %t597 = sext i32 1 to i64
  %t598 = sext i32 2 to i64
  %t599 = sub i64 %t597, 1
  %t600 = mul i64 %t599, 1
  %t601 = add i64 0, %t600
  %t602 = mul i64 1, %t598
  %t603 = sext i32 1 to i64
  %t604 = sext i32 2 to i64
  %t605 = sub i64 %t603, 1
  %t606 = mul i64 %t605, %t602
  %t607 = add i64 %t601, %t606
  %t608 = mul i64 %t602, %t604
  %t609 = sext i32 2 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, %t608
  %t612 = add i64 %t607, %t611
  %t613 = mul i64 %t612, 4
  %t614 = getelementptr i8, ptr %t5, i64 %t613
  %t615 = sext i32 1 to i64
  %t616 = sext i32 2 to i64
  %t617 = sub i64 %t615, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = mul i64 1, %t616
  %t621 = sext i32 1 to i64
  %t622 = sext i32 2 to i64
  %t623 = sub i64 %t621, 1
  %t624 = mul i64 %t623, %t620
  %t625 = add i64 %t619, %t624
  %t626 = mul i64 %t620, %t622
  %t627 = sext i32 2 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, %t626
  %t630 = add i64 %t625, %t629
  %t631 = mul i64 %t630, 4
  %t632 = getelementptr i8, ptr %t5, i64 %t631
  %t633 = sext i32 1 to i64
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t633, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = mul i64 1, %t634
  %t639 = sext i32 1 to i64
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t639, 1
  %t642 = mul i64 %t641, %t638
  %t643 = add i64 %t637, %t642
  %t644 = mul i64 %t638, %t640
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, %t644
  %t648 = add i64 %t643, %t647
  %t649 = mul i64 %t648, 4
  %t650 = getelementptr i8, ptr %t5, i64 %t649
  %t651 = sext i32 1 to i64
  %t652 = sext i32 2 to i64
  %t653 = sub i64 %t651, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = mul i64 1, %t652
  %t657 = sext i32 1 to i64
  %t658 = sext i32 2 to i64
  %t659 = sub i64 %t657, 1
  %t660 = mul i64 %t659, %t656
  %t661 = add i64 %t655, %t660
  %t662 = mul i64 %t656, %t658
  %t663 = sext i32 1 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, %t662
  %t666 = add i64 %t661, %t665
  %t667 = mul i64 %t666, 4
  %t668 = getelementptr i8, ptr %t5, i64 %t667
  %t669 = sext i32 2 to i64
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t669, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = mul i64 1, %t670
  %t675 = sext i32 1 to i64
  %t676 = sext i32 2 to i64
  %t677 = sub i64 %t675, 1
  %t678 = mul i64 %t677, %t674
  %t679 = add i64 %t673, %t678
  %t680 = mul i64 %t674, %t676
  %t681 = sext i32 3 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, %t680
  %t684 = add i64 %t679, %t683
  %t685 = mul i64 %t684, 4
  %t686 = getelementptr i8, ptr %t5, i64 %t685
  %t687 = sext i32 2 to i64
  %t688 = sext i32 2 to i64
  %t689 = sub i64 %t687, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = mul i64 1, %t688
  %t693 = sext i32 1 to i64
  %t694 = sext i32 2 to i64
  %t695 = sub i64 %t693, 1
  %t696 = mul i64 %t695, %t692
  %t697 = add i64 %t691, %t696
  %t698 = mul i64 %t692, %t694
  %t699 = sext i32 3 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, %t698
  %t702 = add i64 %t697, %t701
  %t703 = mul i64 %t702, 4
  %t704 = getelementptr i8, ptr %t5, i64 %t703
  %t705 = sext i32 1 to i64
  %t706 = sext i32 2 to i64
  %t707 = sub i64 %t705, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = mul i64 1, %t706
  %t711 = sext i32 2 to i64
  %t712 = sext i32 2 to i64
  %t713 = sub i64 %t711, 1
  %t714 = mul i64 %t713, %t710
  %t715 = add i64 %t709, %t714
  %t716 = mul i64 %t710, %t712
  %t717 = sext i32 1 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, %t716
  %t720 = add i64 %t715, %t719
  %t721 = mul i64 %t720, 4
  %t722 = getelementptr i8, ptr %t5, i64 %t721
  %t723 = sext i32 1 to i64
  %t724 = sext i32 2 to i64
  %t725 = sub i64 %t723, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = mul i64 1, %t724
  %t729 = sext i32 2 to i64
  %t730 = sext i32 2 to i64
  %t731 = sub i64 %t729, 1
  %t732 = mul i64 %t731, %t728
  %t733 = add i64 %t727, %t732
  %t734 = mul i64 %t728, %t730
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, %t734
  %t738 = add i64 %t733, %t737
  %t739 = mul i64 %t738, 4
  %t740 = getelementptr i8, ptr %t5, i64 %t739
  %t741 = sext i32 2 to i64
  %t742 = sext i32 2 to i64
  %t743 = sub i64 %t741, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = mul i64 1, %t742
  %t747 = sext i32 1 to i64
  %t748 = sext i32 2 to i64
  %t749 = sub i64 %t747, 1
  %t750 = mul i64 %t749, %t746
  %t751 = add i64 %t745, %t750
  %t752 = mul i64 %t746, %t748
  %t753 = sext i32 1 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, %t752
  %t756 = add i64 %t751, %t755
  %t757 = mul i64 %t756, 4
  %t758 = getelementptr i8, ptr %t5, i64 %t757
  %t759 = sext i32 2 to i64
  %t760 = sext i32 2 to i64
  %t761 = sub i64 %t759, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = mul i64 1, %t760
  %t765 = sext i32 1 to i64
  %t766 = sext i32 2 to i64
  %t767 = sub i64 %t765, 1
  %t768 = mul i64 %t767, %t764
  %t769 = add i64 %t763, %t768
  %t770 = mul i64 %t764, %t766
  %t771 = sext i32 1 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, %t770
  %t774 = add i64 %t769, %t773
  %t775 = mul i64 %t774, 4
  %t776 = getelementptr i8, ptr %t5, i64 %t775
  %t777 = sext i32 1 to i64
  %t778 = sext i32 2 to i64
  %t779 = sub i64 %t777, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = mul i64 1, %t778
  %t783 = sext i32 2 to i64
  %t784 = sext i32 2 to i64
  %t785 = sub i64 %t783, 1
  %t786 = mul i64 %t785, %t782
  %t787 = add i64 %t781, %t786
  %t788 = mul i64 %t782, %t784
  %t789 = sext i32 2 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, %t788
  %t792 = add i64 %t787, %t791
  %t793 = mul i64 %t792, 4
  %t794 = getelementptr i8, ptr %t5, i64 %t793
  %t795 = sext i32 1 to i64
  %t796 = sext i32 2 to i64
  %t797 = sub i64 %t795, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = mul i64 1, %t796
  %t801 = sext i32 2 to i64
  %t802 = sext i32 2 to i64
  %t803 = sub i64 %t801, 1
  %t804 = mul i64 %t803, %t800
  %t805 = add i64 %t799, %t804
  %t806 = mul i64 %t800, %t802
  %t807 = sext i32 2 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, %t806
  %t810 = add i64 %t805, %t809
  %t811 = mul i64 %t810, 4
  %t812 = getelementptr i8, ptr %t5, i64 %t811
  %t813 = getelementptr [109 x i8], ptr @str18, i32 0, i32 0
  %t814 = call ptr @malloc(i64 88)
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 4, ptr %t815
  %t816 = getelementptr i32, ptr %t814, i32 1
  store i32 4, ptr %t816
  %t817 = getelementptr i32, ptr %t814, i32 2
  store i32 4, ptr %t817
  %t818 = getelementptr i32, ptr %t814, i32 3
  store i32 4, ptr %t818
  %t819 = getelementptr i32, ptr %t814, i32 4
  store i32 4, ptr %t819
  %t820 = getelementptr i32, ptr %t814, i32 5
  store i32 4, ptr %t820
  %t821 = getelementptr i32, ptr %t814, i32 6
  store i32 4, ptr %t821
  %t822 = getelementptr i32, ptr %t814, i32 7
  store i32 4, ptr %t822
  %t823 = getelementptr i32, ptr %t814, i32 8
  store i32 4, ptr %t823
  %t824 = getelementptr i32, ptr %t814, i32 9
  store i32 4, ptr %t824
  %t825 = getelementptr i32, ptr %t814, i32 10
  store i32 4, ptr %t825
  %t826 = getelementptr i32, ptr %t814, i32 11
  store i32 4, ptr %t826
  %t827 = getelementptr i32, ptr %t814, i32 12
  store i32 4, ptr %t827
  %t828 = getelementptr i32, ptr %t814, i32 13
  store i32 4, ptr %t828
  %t829 = getelementptr i32, ptr %t814, i32 14
  store i32 4, ptr %t829
  %t830 = getelementptr i32, ptr %t814, i32 15
  store i32 4, ptr %t830
  %t831 = getelementptr i32, ptr %t814, i32 16
  store i32 4, ptr %t831
  %t832 = getelementptr i32, ptr %t814, i32 17
  store i32 4, ptr %t832
  %t833 = getelementptr i32, ptr %t814, i32 18
  store i32 5, ptr %t833
  %t834 = getelementptr i32, ptr %t814, i32 19
  store i32 5, ptr %t834
  %t835 = getelementptr i32, ptr %t814, i32 20
  store i32 6, ptr %t835
  %t836 = getelementptr i32, ptr %t814, i32 21
  store i32 6, ptr %t836
  %t837 = call ptr @malloc(i64 264)
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t815, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t816, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t524, ptr %t840
  %t841 = getelementptr ptr, ptr %t837, i32 3
  store ptr %t817, ptr %t841
  %t842 = getelementptr ptr, ptr %t837, i32 4
  store ptr %t818, ptr %t842
  %t843 = getelementptr ptr, ptr %t837, i32 5
  store ptr %t560, ptr %t843
  %t844 = getelementptr ptr, ptr %t837, i32 6
  store ptr %t819, ptr %t844
  %t845 = getelementptr ptr, ptr %t837, i32 7
  store ptr %t820, ptr %t845
  %t846 = getelementptr ptr, ptr %t837, i32 8
  store ptr %t596, ptr %t846
  %t847 = getelementptr ptr, ptr %t837, i32 9
  store ptr %t821, ptr %t847
  %t848 = getelementptr ptr, ptr %t837, i32 10
  store ptr %t822, ptr %t848
  %t849 = getelementptr ptr, ptr %t837, i32 11
  store ptr %t632, ptr %t849
  %t850 = getelementptr ptr, ptr %t837, i32 12
  store ptr %t823, ptr %t850
  %t851 = getelementptr ptr, ptr %t837, i32 13
  store ptr %t824, ptr %t851
  %t852 = getelementptr ptr, ptr %t837, i32 14
  store ptr %t668, ptr %t852
  %t853 = getelementptr ptr, ptr %t837, i32 15
  store ptr %t825, ptr %t853
  %t854 = getelementptr ptr, ptr %t837, i32 16
  store ptr %t826, ptr %t854
  %t855 = getelementptr ptr, ptr %t837, i32 17
  store ptr %t704, ptr %t855
  %t856 = getelementptr ptr, ptr %t837, i32 18
  store ptr %t827, ptr %t856
  %t857 = getelementptr ptr, ptr %t837, i32 19
  store ptr %t828, ptr %t857
  %t858 = getelementptr ptr, ptr %t837, i32 20
  store ptr %t740, ptr %t858
  %t859 = getelementptr ptr, ptr %t837, i32 21
  store ptr %t829, ptr %t859
  %t860 = getelementptr ptr, ptr %t837, i32 22
  store ptr %t830, ptr %t860
  %t861 = getelementptr ptr, ptr %t837, i32 23
  store ptr %t776, ptr %t861
  %t862 = getelementptr ptr, ptr %t837, i32 24
  store ptr %t831, ptr %t862
  %t863 = getelementptr ptr, ptr %t837, i32 25
  store ptr %t832, ptr %t863
  %t864 = getelementptr ptr, ptr %t837, i32 26
  store ptr %t812, ptr %t864
  %t865 = getelementptr ptr, ptr %t837, i32 27
  store ptr %t833, ptr %t865
  %t866 = getelementptr ptr, ptr %t837, i32 28
  store ptr %t834, ptr %t866
  %t867 = getelementptr ptr, ptr %t837, i32 29
  store ptr %t6, ptr %t867
  %t868 = getelementptr ptr, ptr %t837, i32 30
  store ptr %t835, ptr %t868
  %t869 = getelementptr ptr, ptr %t837, i32 31
  store ptr %t836, ptr %t869
  %t870 = getelementptr ptr, ptr %t837, i32 32
  store ptr %t7, ptr %t870
  %t871 = getelementptr [34 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t813, ptr %t837, ptr %t871, i32 33, i32 0)
  call void @free(ptr %t814)
  call void @free(ptr %t837)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t872 = load i32, ptr %t21
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t21
  %t874 = load i32, ptr %t28
  %t875 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t875, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t876 = load i32, ptr %t28
  %t877 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t877, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t878 = load i32, ptr %t27
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = mul i64 %t882, 4
  %t884 = getelementptr i8, ptr %t4, i64 %t883
  %t885 = sext i32 2 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = mul i64 %t888, 4
  %t890 = getelementptr i8, ptr %t4, i64 %t889
  %t891 = sext i32 3 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = mul i64 %t894, 4
  %t896 = getelementptr i8, ptr %t4, i64 %t895
  %t897 = sext i32 4 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = mul i64 %t900, 4
  %t902 = getelementptr i8, ptr %t4, i64 %t901
  %t903 = sext i32 5 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = mul i64 %t906, 4
  %t908 = getelementptr i8, ptr %t4, i64 %t907
  %t909 = sext i32 6 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = mul i64 %t912, 4
  %t914 = getelementptr i8, ptr %t4, i64 %t913
  %t915 = call ptr @malloc(i64 5)
  %t916 = call ptr @malloc(i64 6)
  %t917 = call ptr @malloc(i64 4)
  %t918 = call ptr @malloc(i64 4)
  %t919 = call ptr @malloc(i64 4)
  %t920 = getelementptr [37 x i8], ptr @str22, i32 0, i32 0
  %t921 = call ptr @malloc(i64 96)
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t884, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t890, ptr %t923
  %t924 = getelementptr ptr, ptr %t921, i32 2
  store ptr %t896, ptr %t924
  %t925 = getelementptr ptr, ptr %t921, i32 3
  store ptr %t902, ptr %t925
  %t926 = getelementptr ptr, ptr %t921, i32 4
  store ptr %t915, ptr %t926
  %t927 = getelementptr ptr, ptr %t921, i32 5
  store ptr %t916, ptr %t927
  %t928 = getelementptr ptr, ptr %t921, i32 6
  store ptr %t917, ptr %t928
  %t929 = getelementptr ptr, ptr %t921, i32 7
  store ptr %t918, ptr %t929
  %t930 = getelementptr ptr, ptr %t921, i32 8
  store ptr %t919, ptr %t930
  %t931 = getelementptr ptr, ptr %t921, i32 9
  store ptr %t3, ptr %t931
  %t932 = getelementptr ptr, ptr %t921, i32 10
  store ptr %t6, ptr %t932
  %t933 = getelementptr ptr, ptr %t921, i32 11
  store ptr %t7, ptr %t933
  %t934 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t878, ptr %t920, ptr %t921, ptr %t934, i32 12, i32 0)
  %t935 = getelementptr i8, ptr %t884, i32 1
  call void @llvm.memset.p0.i32(ptr %t935, i8 32, i32 3, i1 false)
  %t936 = getelementptr i8, ptr %t890, i32 2
  call void @llvm.memset.p0.i32(ptr %t936, i8 32, i32 2, i1 false)
  %t937 = getelementptr i8, ptr %t896, i32 3
  call void @llvm.memset.p0.i32(ptr %t937, i8 32, i32 1, i1 false)
  %t938 = getelementptr i8, ptr %t915, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t908, ptr %t938, i32 4, i1 false)
  %t939 = getelementptr i8, ptr %t916, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t914, ptr %t939, i32 4, i1 false)
  %t940 = getelementptr i8, ptr %t917, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t0, ptr %t940, i32 1, i1 false)
  %t941 = getelementptr i8, ptr %t918, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1, ptr %t941, i32 2, i1 false)
  %t942 = getelementptr i8, ptr %t919, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t942, i32 3, i1 false)
  %t943 = getelementptr i8, ptr %t6, i32 4
  call void @llvm.memset.p0.i32(ptr %t943, i8 32, i32 1, i1 false)
  %t944 = getelementptr i8, ptr %t7, i32 4
  call void @llvm.memset.p0.i32(ptr %t944, i8 32, i32 2, i1 false)
  call void @free(ptr %t915)
  call void @free(ptr %t916)
  call void @free(ptr %t917)
  call void @free(ptr %t918)
  call void @free(ptr %t919)
  call void @free(ptr %t921)
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  %t945 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t945
  %t946 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t947
  %t948 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t948
  %t949 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t949
  %t950 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t950
  %t951 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t951
  %t952 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t952
  %t953 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t953
  %t954 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t954
  %t955 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t956
  %t957 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t957
  %t958 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t958
  %t959 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t959
  %t960 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t960
  %t961 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t962
  %t963 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t963
  %t964 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t964
  %t965 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t965
  %t966 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t966
  %t967 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t967
  %t968 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t968
  %t969 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t969
  %t970 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t975
  %t976 = load i32, ptr %t28
  %t977 = load i32, ptr %t29
  %t978 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t979 = call ptr @malloc(i64 12)
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = getelementptr i32, ptr %t979, i32 1
  store i32 31, ptr %t981
  %t982 = getelementptr i32, ptr %t979, i32 2
  store i32 31, ptr %t982
  %t983 = call ptr @malloc(i64 32)
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t16, ptr %t987
  %t988 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t983, ptr %t988, i32 4, i32 0)
  call void @free(ptr %t979)
  call void @free(ptr %t983)
  br label %bb48
bb48:
  %t989 = load i32, ptr %t28
  %t990 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t990, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t991 = load i32, ptr %t28
  %t992 = sext i32 1 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = mul i64 %t995, 4
  %t997 = getelementptr i8, ptr %t4, i64 %t996
  %t998 = sext i32 1 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = mul i64 %t1001, 4
  %t1003 = getelementptr i8, ptr %t4, i64 %t1002
  %t1004 = sext i32 2 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = mul i64 %t1007, 4
  %t1009 = getelementptr i8, ptr %t4, i64 %t1008
  %t1010 = sext i32 2 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = mul i64 %t1013, 4
  %t1015 = getelementptr i8, ptr %t4, i64 %t1014
  %t1016 = sext i32 3 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = mul i64 %t1019, 4
  %t1021 = getelementptr i8, ptr %t4, i64 %t1020
  %t1022 = sext i32 3 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = mul i64 %t1025, 4
  %t1027 = getelementptr i8, ptr %t4, i64 %t1026
  %t1028 = sext i32 4 to i64
  %t1029 = sub i64 %t1028, 1
  %t1030 = mul i64 %t1029, 1
  %t1031 = add i64 0, %t1030
  %t1032 = mul i64 %t1031, 4
  %t1033 = getelementptr i8, ptr %t4, i64 %t1032
  %t1034 = sext i32 4 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = mul i64 %t1037, 4
  %t1039 = getelementptr i8, ptr %t4, i64 %t1038
  %t1040 = sext i32 5 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = mul i64 %t1043, 4
  %t1045 = getelementptr i8, ptr %t4, i64 %t1044
  %t1046 = sext i32 5 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 %t1049, 4
  %t1051 = getelementptr i8, ptr %t4, i64 %t1050
  %t1052 = sext i32 6 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = mul i64 %t1055, 4
  %t1057 = getelementptr i8, ptr %t4, i64 %t1056
  %t1058 = sext i32 6 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, 1
  %t1061 = add i64 0, %t1060
  %t1062 = mul i64 %t1061, 4
  %t1063 = getelementptr i8, ptr %t4, i64 %t1062
  %t1064 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t1065 = call ptr @malloc(i64 96)
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 4, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1065, i32 1
  store i32 4, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1065, i32 2
  store i32 4, ptr %t1068
  %t1069 = getelementptr i32, ptr %t1065, i32 3
  store i32 4, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1065, i32 4
  store i32 4, ptr %t1070
  %t1071 = getelementptr i32, ptr %t1065, i32 5
  store i32 4, ptr %t1071
  %t1072 = getelementptr i32, ptr %t1065, i32 6
  store i32 4, ptr %t1072
  %t1073 = getelementptr i32, ptr %t1065, i32 7
  store i32 4, ptr %t1073
  %t1074 = getelementptr i32, ptr %t1065, i32 8
  store i32 4, ptr %t1074
  %t1075 = getelementptr i32, ptr %t1065, i32 9
  store i32 4, ptr %t1075
  %t1076 = getelementptr i32, ptr %t1065, i32 10
  store i32 4, ptr %t1076
  %t1077 = getelementptr i32, ptr %t1065, i32 11
  store i32 4, ptr %t1077
  %t1078 = getelementptr i32, ptr %t1065, i32 12
  store i32 6, ptr %t1078
  %t1079 = getelementptr i32, ptr %t1065, i32 13
  store i32 6, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1065, i32 14
  store i32 5, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1065, i32 15
  store i32 5, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1065, i32 16
  store i32 4, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1065, i32 17
  store i32 4, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1065, i32 18
  store i32 3, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1065, i32 19
  store i32 3, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1065, i32 20
  store i32 2, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1065, i32 21
  store i32 2, ptr %t1087
  %t1088 = getelementptr i32, ptr %t1065, i32 22
  store i32 1, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1065, i32 23
  store i32 1, ptr %t1089
  %t1090 = call ptr @malloc(i64 288)
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1066, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1090, i32 1
  store ptr %t1067, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1090, i32 2
  store ptr %t1003, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1090, i32 3
  store ptr %t1068, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1090, i32 4
  store ptr %t1069, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1090, i32 5
  store ptr %t1015, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1090, i32 6
  store ptr %t1070, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1090, i32 7
  store ptr %t1071, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1090, i32 8
  store ptr %t1027, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1090, i32 9
  store ptr %t1072, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1090, i32 10
  store ptr %t1073, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1090, i32 11
  store ptr %t1039, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1090, i32 12
  store ptr %t1074, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1090, i32 13
  store ptr %t1075, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1090, i32 14
  store ptr %t1051, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1090, i32 15
  store ptr %t1076, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1090, i32 16
  store ptr %t1077, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1090, i32 17
  store ptr %t1063, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1090, i32 18
  store ptr %t1078, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1090, i32 19
  store ptr %t1079, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1090, i32 20
  store ptr %t7, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1090, i32 21
  store ptr %t1080, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1090, i32 22
  store ptr %t1081, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1090, i32 23
  store ptr %t6, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1090, i32 24
  store ptr %t1082, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1090, i32 25
  store ptr %t1083, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1090, i32 26
  store ptr %t3, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1090, i32 27
  store ptr %t1084, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1090, i32 28
  store ptr %t1085, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1090, i32 29
  store ptr %t2, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1090, i32 30
  store ptr %t1086, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1090, i32 31
  store ptr %t1087, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1090, i32 32
  store ptr %t1, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1090, i32 33
  store ptr %t1088, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1090, i32 34
  store ptr %t1089, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1090, i32 35
  store ptr %t0, ptr %t1126
  %t1127 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t1064, ptr %t1090, ptr %t1127, i32 36, i32 0)
  call void @free(ptr %t1065)
  call void @free(ptr %t1090)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t1128 = load i32, ptr %t21
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t21
  %t1130 = load i32, ptr %t28
  %t1131 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t1132 = load i32, ptr %t28
  %t1133 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1133, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  %t1134 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1134
  %t1135 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1135
  %t1136 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t1136
  %t1137 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1137
  %t1138 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t1138
  %t1139 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t1139
  %t1140 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t1140
  %t1141 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t1141
  %t1142 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t1142
  %t1143 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t1143
  %t1144 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1144
  %t1145 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t1145
  %t1146 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t1146
  %t1147 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t1147
  %t1148 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t1148
  %t1149 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t1149
  %t1150 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1150
  %t1151 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t1151
  %t1152 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t1152
  %t1153 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t1153
  %t1154 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t1154
  %t1155 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t1155
  %t1156 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t1156
  %t1157 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t1157
  %t1158 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t1158
  %t1159 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1160
  %t1161 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1161
  %t1162 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1162
  %t1163 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1163
  %t1164 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1164
  %t1165 = load i32, ptr %t28
  %t1166 = load i32, ptr %t29
  %t1167 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1168 = call ptr @malloc(i64 12)
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1168, i32 1
  store i32 31, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1168, i32 2
  store i32 31, ptr %t1171
  %t1172 = call ptr @malloc(i64 32)
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1172, i32 3
  store ptr %t16, ptr %t1176
  %t1177 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1172, ptr %t1177, i32 4, i32 0)
  call void @free(ptr %t1168)
  call void @free(ptr %t1172)
  br label %bb58
bb58:
  %t1178 = load i32, ptr %t28
  %t1179 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1179, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1180 = load i32, ptr %t28
  %t1181 = sext i32 1 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = mul i64 %t1184, 4
  %t1186 = getelementptr i8, ptr %t4, i64 %t1185
  %t1187 = sext i32 1 to i64
  %t1188 = sub i64 %t1187, 1
  %t1189 = mul i64 %t1188, 1
  %t1190 = add i64 0, %t1189
  %t1191 = mul i64 %t1190, 4
  %t1192 = getelementptr i8, ptr %t4, i64 %t1191
  %t1193 = sext i32 2 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = mul i64 %t1196, 4
  %t1198 = getelementptr i8, ptr %t4, i64 %t1197
  %t1199 = sext i32 2 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = mul i64 %t1202, 4
  %t1204 = getelementptr i8, ptr %t4, i64 %t1203
  %t1205 = sext i32 3 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = mul i64 %t1208, 4
  %t1210 = getelementptr i8, ptr %t4, i64 %t1209
  %t1211 = sext i32 3 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = mul i64 %t1214, 4
  %t1216 = getelementptr i8, ptr %t4, i64 %t1215
  %t1217 = sext i32 4 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = mul i64 %t1220, 4
  %t1222 = getelementptr i8, ptr %t4, i64 %t1221
  %t1223 = sext i32 4 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = mul i64 %t1226, 4
  %t1228 = getelementptr i8, ptr %t4, i64 %t1227
  %t1229 = sext i32 5 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = mul i64 %t1232, 4
  %t1234 = getelementptr i8, ptr %t4, i64 %t1233
  %t1235 = sext i32 5 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = mul i64 %t1238, 4
  %t1240 = getelementptr i8, ptr %t4, i64 %t1239
  %t1241 = sext i32 6 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = mul i64 %t1244, 4
  %t1246 = getelementptr i8, ptr %t4, i64 %t1245
  %t1247 = sext i32 6 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = mul i64 %t1250, 4
  %t1252 = getelementptr i8, ptr %t4, i64 %t1251
  %t1253 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t1254 = call ptr @malloc(i64 96)
  %t1255 = getelementptr i32, ptr %t1254, i32 0
  store i32 1, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1254, i32 1
  store i32 1, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1254, i32 2
  store i32 2, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1254, i32 3
  store i32 2, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1254, i32 4
  store i32 3, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1254, i32 5
  store i32 3, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1254, i32 6
  store i32 4, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1254, i32 7
  store i32 4, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1254, i32 8
  store i32 5, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1254, i32 9
  store i32 4, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1254, i32 10
  store i32 6, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1254, i32 11
  store i32 4, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1254, i32 12
  store i32 4, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1254, i32 13
  store i32 1, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1254, i32 14
  store i32 4, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1254, i32 15
  store i32 2, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1254, i32 16
  store i32 4, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1254, i32 17
  store i32 3, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1254, i32 18
  store i32 4, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1254, i32 19
  store i32 4, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1254, i32 20
  store i32 4, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1254, i32 21
  store i32 4, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1254, i32 22
  store i32 4, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1254, i32 23
  store i32 4, ptr %t1278
  %t1279 = call ptr @malloc(i64 288)
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1255, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1256, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1279, i32 2
  store ptr %t1192, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1279, i32 3
  store ptr %t1257, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1279, i32 4
  store ptr %t1258, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1279, i32 5
  store ptr %t1204, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1279, i32 6
  store ptr %t1259, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1279, i32 7
  store ptr %t1260, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1279, i32 8
  store ptr %t1216, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1279, i32 9
  store ptr %t1261, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1279, i32 10
  store ptr %t1262, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1279, i32 11
  store ptr %t1228, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1279, i32 12
  store ptr %t1263, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1279, i32 13
  store ptr %t1264, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1279, i32 14
  store ptr %t1240, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1279, i32 15
  store ptr %t1265, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1279, i32 16
  store ptr %t1266, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1279, i32 17
  store ptr %t1252, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1279, i32 18
  store ptr %t1267, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1279, i32 19
  store ptr %t1268, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1279, i32 20
  store ptr %t0, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1279, i32 21
  store ptr %t1269, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1279, i32 22
  store ptr %t1270, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1279, i32 23
  store ptr %t1, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1279, i32 24
  store ptr %t1271, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1279, i32 25
  store ptr %t1272, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1279, i32 26
  store ptr %t2, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1279, i32 27
  store ptr %t1273, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1279, i32 28
  store ptr %t1274, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1279, i32 29
  store ptr %t3, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1279, i32 30
  store ptr %t1275, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1279, i32 31
  store ptr %t1276, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1279, i32 32
  store ptr %t6, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1279, i32 33
  store ptr %t1277, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1279, i32 34
  store ptr %t1278, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1279, i32 35
  store ptr %t7, ptr %t1315
  %t1316 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1253, ptr %t1279, ptr %t1316, i32 36, i32 0)
  call void @free(ptr %t1254)
  call void @free(ptr %t1279)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1317 = load i32, ptr %t21
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t21
  %t1319 = load i32, ptr %t28
  %t1320 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1320, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1321 = load i32, ptr %t28
  %t1322 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1322, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1323 = load i32, ptr %t27
  %t1324 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1325 = call ptr @malloc(i64 48)
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t0, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t1, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1325, i32 2
  store ptr %t2, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1325, i32 3
  store ptr %t3, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1325, i32 4
  store ptr %t6, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1325, i32 5
  store ptr %t7, ptr %t1331
  %t1332 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1323, ptr %t1324, ptr %t1325, ptr %t1332, i32 6, i32 0)
  call void @free(ptr %t1325)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  %t1333 = load i32, ptr %t28
  %t1334 = load i32, ptr %t29
  %t1335 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1336 = call ptr @malloc(i64 4)
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = call ptr @malloc(i64 8)
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1335, ptr %t1338, ptr %t1340, i32 1, i32 0)
  call void @free(ptr %t1336)
  call void @free(ptr %t1338)
  br label %bb69
bb69:
  %t1341 = load i32, ptr %t28
  %t1342 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1342, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1343 = load i32, ptr %t28
  %t1344 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1345 = call ptr @malloc(i64 48)
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 1, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1345, i32 1
  store i32 1, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1345, i32 2
  store i32 2, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1345, i32 3
  store i32 2, ptr %t1349
  %t1350 = getelementptr i32, ptr %t1345, i32 4
  store i32 3, ptr %t1350
  %t1351 = getelementptr i32, ptr %t1345, i32 5
  store i32 3, ptr %t1351
  %t1352 = getelementptr i32, ptr %t1345, i32 6
  store i32 4, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1345, i32 7
  store i32 4, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1345, i32 8
  store i32 5, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1345, i32 9
  store i32 5, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1345, i32 10
  store i32 6, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1345, i32 11
  store i32 6, ptr %t1357
  %t1358 = call ptr @malloc(i64 144)
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1346, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t1347, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t0, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1358, i32 3
  store ptr %t1348, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1358, i32 4
  store ptr %t1349, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1358, i32 5
  store ptr %t1, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1358, i32 6
  store ptr %t1350, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1358, i32 7
  store ptr %t1351, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1358, i32 8
  store ptr %t2, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1358, i32 9
  store ptr %t1352, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1358, i32 10
  store ptr %t1353, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1358, i32 11
  store ptr %t3, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1358, i32 12
  store ptr %t1354, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1358, i32 13
  store ptr %t1355, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1358, i32 14
  store ptr %t6, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1358, i32 15
  store ptr %t1356, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1358, i32 16
  store ptr %t1357, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1358, i32 17
  store ptr %t7, ptr %t1376
  %t1377 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1344, ptr %t1358, ptr %t1377, i32 18, i32 0)
  call void @free(ptr %t1345)
  call void @free(ptr %t1358)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1378 = load i32, ptr %t21
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t21
  %t1380 = load i32, ptr %t28
  %t1381 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1381, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1382 = load i32, ptr %t28
  %t1383 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1382, ptr %t1383, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1384 = load i32, ptr %t27
  %t1385 = sext i32 2 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = mul i64 %t1388, 4
  %t1390 = getelementptr i8, ptr %t4, i64 %t1389
  %t1391 = sext i32 1 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = mul i64 %t1394, 4
  %t1396 = getelementptr i8, ptr %t4, i64 %t1395
  %t1397 = sext i32 4 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = mul i64 %t1400, 4
  %t1402 = getelementptr i8, ptr %t4, i64 %t1401
  %t1403 = sext i32 3 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = mul i64 %t1406, 4
  %t1408 = getelementptr i8, ptr %t4, i64 %t1407
  %t1409 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1410 = call ptr @malloc(i64 32)
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1390, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1410, i32 1
  store ptr %t1396, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1410, i32 2
  store ptr %t1402, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1410, i32 3
  store ptr %t1408, ptr %t1414
  %t1415 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1384, ptr %t1409, ptr %t1410, ptr %t1415, i32 4, i32 0)
  call void @free(ptr %t1410)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1416 = load i32, ptr %t27
  %t1417 = sext i32 2 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = mul i64 %t1420, 4
  %t1422 = getelementptr i8, ptr %t4, i64 %t1421
  %t1423 = sext i32 4 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = mul i64 %t1426, 4
  %t1428 = getelementptr i8, ptr %t4, i64 %t1427
  %t1429 = sext i32 3 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = mul i64 %t1430, 1
  %t1432 = add i64 0, %t1431
  %t1433 = mul i64 %t1432, 4
  %t1434 = getelementptr i8, ptr %t4, i64 %t1433
  %t1435 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1436 = call ptr @malloc(i64 24)
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1422, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1428, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1434, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1416, ptr %t1435, ptr %t1436, ptr %t1440, i32 3, i32 0)
  call void @free(ptr %t1436)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  %t1441 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1441
  %t1442 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1442
  %t1443 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1443
  %t1444 = getelementptr i8, ptr %t16, i32 3
  store i8 68, ptr %t1444
  %t1445 = getelementptr i8, ptr %t16, i32 4
  store i8 69, ptr %t1445
  %t1446 = getelementptr i8, ptr %t16, i32 5
  store i8 78, ptr %t1446
  %t1447 = getelementptr i8, ptr %t16, i32 6
  store i8 84, ptr %t1447
  %t1448 = getelementptr i8, ptr %t16, i32 7
  store i8 73, ptr %t1448
  %t1449 = getelementptr i8, ptr %t16, i32 8
  store i8 67, ptr %t1449
  %t1450 = getelementptr i8, ptr %t16, i32 9
  store i8 65, ptr %t1450
  %t1451 = getelementptr i8, ptr %t16, i32 10
  store i8 76, ptr %t1451
  %t1452 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1452
  %t1453 = getelementptr i8, ptr %t16, i32 12
  store i8 67, ptr %t1453
  %t1454 = getelementptr i8, ptr %t16, i32 13
  store i8 79, ptr %t1454
  %t1455 = getelementptr i8, ptr %t16, i32 14
  store i8 77, ptr %t1455
  %t1456 = getelementptr i8, ptr %t16, i32 15
  store i8 80, ptr %t1456
  %t1457 = getelementptr i8, ptr %t16, i32 16
  store i8 85, ptr %t1457
  %t1458 = getelementptr i8, ptr %t16, i32 17
  store i8 84, ptr %t1458
  %t1459 = getelementptr i8, ptr %t16, i32 18
  store i8 69, ptr %t1459
  %t1460 = getelementptr i8, ptr %t16, i32 19
  store i8 68, ptr %t1460
  %t1461 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1461
  %t1462 = getelementptr i8, ptr %t16, i32 21
  store i8 76, ptr %t1462
  %t1463 = getelementptr i8, ptr %t16, i32 22
  store i8 73, ptr %t1463
  %t1464 = getelementptr i8, ptr %t16, i32 23
  store i8 78, ptr %t1464
  %t1465 = getelementptr i8, ptr %t16, i32 24
  store i8 69, ptr %t1465
  %t1466 = getelementptr i8, ptr %t16, i32 25
  store i8 83, ptr %t1466
  %t1467 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1467
  %t1468 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1468
  %t1469 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1469
  %t1470 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1470
  %t1471 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1471
  %t1472 = load i32, ptr %t28
  %t1473 = load i32, ptr %t29
  %t1474 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1475 = call ptr @malloc(i64 12)
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1473, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1475, i32 1
  store i32 31, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1475, i32 2
  store i32 31, ptr %t1478
  %t1479 = call ptr @malloc(i64 32)
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1479, i32 3
  store ptr %t16, ptr %t1483
  %t1484 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1474, ptr %t1479, ptr %t1484, i32 4, i32 0)
  call void @free(ptr %t1475)
  call void @free(ptr %t1479)
  br label %bb83
bb83:
  %t1485 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1485
  %t1486 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t1486
  %t1487 = getelementptr i8, ptr %t16, i32 2
  store i8 80, ptr %t1487
  %t1488 = getelementptr i8, ptr %t16, i32 3
  store i8 69, ptr %t1488
  %t1489 = getelementptr i8, ptr %t16, i32 4
  store i8 67, ptr %t1489
  %t1490 = getelementptr i8, ptr %t16, i32 5
  store i8 84, ptr %t1490
  %t1491 = getelementptr i8, ptr %t16, i32 6
  store i8 69, ptr %t1491
  %t1492 = getelementptr i8, ptr %t16, i32 7
  store i8 68, ptr %t1492
  %t1493 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1493
  %t1494 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1494
  %t1495 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1495
  %t1496 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1496
  %t1497 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1497
  %t1498 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1498
  %t1499 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1499
  %t1500 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1500
  %t1501 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1501
  %t1502 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1502
  %t1503 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1503
  %t1504 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1504
  %t1505 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1505
  %t1506 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1506
  %t1507 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1507
  %t1508 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1508
  %t1509 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1509
  %t1510 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1510
  %t1511 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1512
  %t1513 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1513
  %t1514 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1514
  %t1515 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1515
  %t1516 = load i32, ptr %t28
  %t1517 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1518 = call ptr @malloc(i64 8)
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 31, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1518, i32 1
  store i32 31, ptr %t1520
  %t1521 = call ptr @malloc(i64 24)
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1519, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1521, i32 1
  store ptr %t1520, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1521, i32 2
  store ptr %t16, ptr %t1524
  %t1525 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1517, ptr %t1521, ptr %t1525, i32 3, i32 0)
  call void @free(ptr %t1518)
  call void @free(ptr %t1521)
  br label %bb85
bb85:
  %t1526 = load i32, ptr %t28
  %t1527 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1527, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1528 = load i32, ptr %t28
  %t1529 = sext i32 2 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = mul i64 %t1532, 4
  %t1534 = getelementptr i8, ptr %t4, i64 %t1533
  %t1535 = sext i32 2 to i64
  %t1536 = sub i64 %t1535, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = mul i64 %t1538, 4
  %t1540 = getelementptr i8, ptr %t4, i64 %t1539
  %t1541 = sext i32 1 to i64
  %t1542 = sub i64 %t1541, 1
  %t1543 = mul i64 %t1542, 1
  %t1544 = add i64 0, %t1543
  %t1545 = mul i64 %t1544, 4
  %t1546 = getelementptr i8, ptr %t4, i64 %t1545
  %t1547 = sext i32 1 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = mul i64 %t1550, 4
  %t1552 = getelementptr i8, ptr %t4, i64 %t1551
  %t1553 = sext i32 4 to i64
  %t1554 = sub i64 %t1553, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = mul i64 %t1556, 4
  %t1558 = getelementptr i8, ptr %t4, i64 %t1557
  %t1559 = sext i32 4 to i64
  %t1560 = sub i64 %t1559, 1
  %t1561 = mul i64 %t1560, 1
  %t1562 = add i64 0, %t1561
  %t1563 = mul i64 %t1562, 4
  %t1564 = getelementptr i8, ptr %t4, i64 %t1563
  %t1565 = sext i32 3 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = mul i64 %t1568, 4
  %t1570 = getelementptr i8, ptr %t4, i64 %t1569
  %t1571 = sext i32 3 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = mul i64 %t1574, 4
  %t1576 = getelementptr i8, ptr %t4, i64 %t1575
  %t1577 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1578 = call ptr @malloc(i64 32)
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 4, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1578, i32 1
  store i32 4, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1578, i32 2
  store i32 4, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1578, i32 3
  store i32 4, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1578, i32 4
  store i32 4, ptr %t1583
  %t1584 = getelementptr i32, ptr %t1578, i32 5
  store i32 4, ptr %t1584
  %t1585 = getelementptr i32, ptr %t1578, i32 6
  store i32 4, ptr %t1585
  %t1586 = getelementptr i32, ptr %t1578, i32 7
  store i32 4, ptr %t1586
  %t1587 = call ptr @malloc(i64 96)
  %t1588 = getelementptr ptr, ptr %t1587, i32 0
  store ptr %t1579, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1587, i32 1
  store ptr %t1580, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1587, i32 2
  store ptr %t1540, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1587, i32 3
  store ptr %t1581, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1587, i32 4
  store ptr %t1582, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1587, i32 5
  store ptr %t1552, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1587, i32 6
  store ptr %t1583, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1587, i32 7
  store ptr %t1584, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1587, i32 8
  store ptr %t1564, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1587, i32 9
  store ptr %t1585, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1587, i32 10
  store ptr %t1586, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1587, i32 11
  store ptr %t1576, ptr %t1599
  %t1600 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1577, ptr %t1587, ptr %t1600, i32 12, i32 0)
  call void @free(ptr %t1578)
  call void @free(ptr %t1587)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1601 = load i32, ptr %t21
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t21
  %t1603 = load i32, ptr %t28
  %t1604 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1604, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1605 = load i32, ptr %t28
  %t1606 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1606, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1607 = load i32, ptr %t18
  %t1608 = load i32, ptr %t19
  %t1609 = add i32 %t1607, %t1608
  %t1610 = load i32, ptr %t20
  %t1611 = add i32 %t1609, %t1610
  %t1612 = load i32, ptr %t21
  %t1613 = add i32 %t1611, %t1612
  store i32 %t1613, ptr %t23
  %t1614 = load i32, ptr %t26
  %t1615 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1615, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1616 = load i32, ptr %t26
  %t1617 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1617, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1618 = load i32, ptr %t26
  %t1619 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1619, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1620 = load i32, ptr %t26
  %t1621 = load i32, ptr %t18
  %t1622 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1623 = call ptr @malloc(i64 4)
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1621, ptr %t1624
  %t1625 = call ptr @malloc(i64 8)
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1624, ptr %t1626
  %t1627 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1622, ptr %t1625, ptr %t1627, i32 1, i32 0)
  call void @free(ptr %t1623)
  call void @free(ptr %t1625)
  br label %bb97
bb97:
  %t1628 = load i32, ptr %t26
  %t1629 = load i32, ptr %t19
  %t1630 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1631 = call ptr @malloc(i64 4)
  %t1632 = getelementptr i32, ptr %t1631, i32 0
  store i32 %t1629, ptr %t1632
  %t1633 = call ptr @malloc(i64 8)
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t1632, ptr %t1634
  %t1635 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1630, ptr %t1633, ptr %t1635, i32 1, i32 0)
  call void @free(ptr %t1631)
  call void @free(ptr %t1633)
  br label %bb98
bb98:
  %t1636 = load i32, ptr %t26
  %t1637 = load i32, ptr %t20
  %t1638 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1639 = call ptr @malloc(i64 4)
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1637, ptr %t1640
  %t1641 = call ptr @malloc(i64 8)
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1638, ptr %t1641, ptr %t1643, i32 1, i32 0)
  call void @free(ptr %t1639)
  call void @free(ptr %t1641)
  br label %bb99
bb99:
  %t1644 = load i32, ptr %t26
  %t1645 = load i32, ptr %t21
  %t1646 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1647 = call ptr @malloc(i64 4)
  %t1648 = getelementptr i32, ptr %t1647, i32 0
  store i32 %t1645, ptr %t1648
  %t1649 = call ptr @malloc(i64 8)
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1646, ptr %t1649, ptr %t1651, i32 1, i32 0)
  call void @free(ptr %t1647)
  call void @free(ptr %t1649)
  br label %bb100
bb100:
  %t1652 = load i32, ptr %t26
  %t1653 = load i32, ptr %t23
  %t1654 = load i32, ptr %t22
  %t1655 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1656 = call ptr @malloc(i64 8)
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1653, ptr %t1657
  %t1658 = getelementptr i32, ptr %t1656, i32 1
  store i32 %t1654, ptr %t1658
  %t1659 = call ptr @malloc(i64 16)
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1657, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1659, i32 1
  store ptr %t1658, ptr %t1661
  %t1662 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1655, ptr %t1659, ptr %t1662, i32 2, i32 0)
  call void @free(ptr %t1656)
  call void @free(ptr %t1659)
  br label %bb101
bb101:
  %t1663 = load i32, ptr %t26
  %t1664 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1665 = call ptr @malloc(i64 16)
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 5, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1665, i32 1
  store i32 5, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1665, i32 2
  store i32 5, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1665, i32 3
  store i32 5, ptr %t1669
  %t1670 = call ptr @malloc(i64 48)
  %t1671 = getelementptr ptr, ptr %t1670, i32 0
  store ptr %t1666, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1670, i32 1
  store ptr %t1667, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1670, i32 2
  store ptr %t11, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1670, i32 3
  store ptr %t1668, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1670, i32 4
  store ptr %t1669, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1670, i32 5
  store ptr %t11, ptr %t1676
  %t1677 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1663, ptr %t1664, ptr %t1670, ptr %t1677, i32 6, i32 0)
  call void @free(ptr %t1665)
  call void @free(ptr %t1670)
  br label %bb102
bb102:
  %t1678 = load i32, ptr %t26
  %t1679 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1680 = call ptr @malloc(i64 32)
  %t1681 = getelementptr i32, ptr %t1680, i32 0
  store i32 13, ptr %t1681
  %t1682 = getelementptr i32, ptr %t1680, i32 1
  store i32 13, ptr %t1682
  %t1683 = getelementptr i32, ptr %t1680, i32 2
  store i32 20, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1680, i32 3
  store i32 20, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1680, i32 4
  store i32 10, ptr %t1685
  %t1686 = getelementptr i32, ptr %t1680, i32 5
  store i32 10, ptr %t1686
  %t1687 = getelementptr i32, ptr %t1680, i32 6
  store i32 13, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1680, i32 7
  store i32 13, ptr %t1688
  %t1689 = call ptr @malloc(i64 96)
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1681, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1689, i32 1
  store ptr %t1682, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1689, i32 2
  store ptr %t15, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1689, i32 3
  store ptr %t1683, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1689, i32 4
  store ptr %t1684, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1689, i32 5
  store ptr %t13, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1689, i32 6
  store ptr %t1685, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1689, i32 7
  store ptr %t1686, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1689, i32 8
  store ptr %t14, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1689, i32 9
  store ptr %t1687, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1689, i32 10
  store ptr %t1688, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1689, i32 11
  store ptr %t17, ptr %t1701
  %t1702 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1679, ptr %t1689, ptr %t1702, i32 12, i32 0)
  call void @free(ptr %t1680)
  call void @free(ptr %t1689)
  br label %bb103
bb103:
  %t1703 = load i32, ptr %t26
  %t1704 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @malloc(i64)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

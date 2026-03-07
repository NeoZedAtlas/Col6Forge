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
  %t493 = load i32, ptr %t29
  %t494 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t495 = alloca i32, i32 3
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = getelementptr i32, ptr %t495, i32 1
  store i32 31, ptr %t497
  %t498 = getelementptr i32, ptr %t495, i32 2
  store i32 31, ptr %t498
  %t499 = alloca ptr, i32 4
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t498, ptr %t502
  %t503 = getelementptr ptr, ptr %t499, i32 3
  store ptr %t16, ptr %t503
  %t504 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t494, ptr %t499, ptr %t504, i32 4, i32 0)
  br label %bb35
bb35:
  %t505 = load i32, ptr %t28
  %t506 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t506, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t507 = load i32, ptr %t28
  %t508 = sext i32 1 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = sext i32 2 to i64
  %t513 = sub i64 %t512, 1
  %t514 = sext i32 2 to i64
  %t515 = mul i64 1, %t514
  %t516 = mul i64 %t513, %t515
  %t517 = add i64 %t511, %t516
  %t518 = sext i32 3 to i64
  %t519 = sub i64 %t518, 1
  %t520 = sext i32 2 to i64
  %t521 = mul i64 1, %t520
  %t522 = sext i32 2 to i64
  %t523 = mul i64 %t521, %t522
  %t524 = mul i64 %t519, %t523
  %t525 = add i64 %t517, %t524
  %t526 = mul i64 %t525, 4
  %t527 = getelementptr i8, ptr %t5, i64 %t526
  %t528 = sext i32 1 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = sext i32 2 to i64
  %t533 = sub i64 %t532, 1
  %t534 = sext i32 2 to i64
  %t535 = mul i64 1, %t534
  %t536 = mul i64 %t533, %t535
  %t537 = add i64 %t531, %t536
  %t538 = sext i32 3 to i64
  %t539 = sub i64 %t538, 1
  %t540 = sext i32 2 to i64
  %t541 = mul i64 1, %t540
  %t542 = sext i32 2 to i64
  %t543 = mul i64 %t541, %t542
  %t544 = mul i64 %t539, %t543
  %t545 = add i64 %t537, %t544
  %t546 = mul i64 %t545, 4
  %t547 = getelementptr i8, ptr %t5, i64 %t546
  %t548 = sext i32 2 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = sext i32 1 to i64
  %t553 = sub i64 %t552, 1
  %t554 = sext i32 2 to i64
  %t555 = mul i64 1, %t554
  %t556 = mul i64 %t553, %t555
  %t557 = add i64 %t551, %t556
  %t558 = sext i32 2 to i64
  %t559 = sub i64 %t558, 1
  %t560 = sext i32 2 to i64
  %t561 = mul i64 1, %t560
  %t562 = sext i32 2 to i64
  %t563 = mul i64 %t561, %t562
  %t564 = mul i64 %t559, %t563
  %t565 = add i64 %t557, %t564
  %t566 = mul i64 %t565, 4
  %t567 = getelementptr i8, ptr %t5, i64 %t566
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = sext i32 1 to i64
  %t573 = sub i64 %t572, 1
  %t574 = sext i32 2 to i64
  %t575 = mul i64 1, %t574
  %t576 = mul i64 %t573, %t575
  %t577 = add i64 %t571, %t576
  %t578 = sext i32 2 to i64
  %t579 = sub i64 %t578, 1
  %t580 = sext i32 2 to i64
  %t581 = mul i64 1, %t580
  %t582 = sext i32 2 to i64
  %t583 = mul i64 %t581, %t582
  %t584 = mul i64 %t579, %t583
  %t585 = add i64 %t577, %t584
  %t586 = mul i64 %t585, 4
  %t587 = getelementptr i8, ptr %t5, i64 %t586
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = sext i32 1 to i64
  %t593 = sub i64 %t592, 1
  %t594 = sext i32 2 to i64
  %t595 = mul i64 1, %t594
  %t596 = mul i64 %t593, %t595
  %t597 = add i64 %t591, %t596
  %t598 = sext i32 3 to i64
  %t599 = sub i64 %t598, 1
  %t600 = sext i32 2 to i64
  %t601 = mul i64 1, %t600
  %t602 = sext i32 2 to i64
  %t603 = mul i64 %t601, %t602
  %t604 = mul i64 %t599, %t603
  %t605 = add i64 %t597, %t604
  %t606 = mul i64 %t605, 4
  %t607 = getelementptr i8, ptr %t5, i64 %t606
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = sext i32 1 to i64
  %t613 = sub i64 %t612, 1
  %t614 = sext i32 2 to i64
  %t615 = mul i64 1, %t614
  %t616 = mul i64 %t613, %t615
  %t617 = add i64 %t611, %t616
  %t618 = sext i32 3 to i64
  %t619 = sub i64 %t618, 1
  %t620 = sext i32 2 to i64
  %t621 = mul i64 1, %t620
  %t622 = sext i32 2 to i64
  %t623 = mul i64 %t621, %t622
  %t624 = mul i64 %t619, %t623
  %t625 = add i64 %t617, %t624
  %t626 = mul i64 %t625, 4
  %t627 = getelementptr i8, ptr %t5, i64 %t626
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = sext i32 1 to i64
  %t633 = sub i64 %t632, 1
  %t634 = sext i32 2 to i64
  %t635 = mul i64 1, %t634
  %t636 = mul i64 %t633, %t635
  %t637 = add i64 %t631, %t636
  %t638 = sext i32 2 to i64
  %t639 = sub i64 %t638, 1
  %t640 = sext i32 2 to i64
  %t641 = mul i64 1, %t640
  %t642 = sext i32 2 to i64
  %t643 = mul i64 %t641, %t642
  %t644 = mul i64 %t639, %t643
  %t645 = add i64 %t637, %t644
  %t646 = mul i64 %t645, 4
  %t647 = getelementptr i8, ptr %t5, i64 %t646
  %t648 = sext i32 1 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = sext i32 1 to i64
  %t653 = sub i64 %t652, 1
  %t654 = sext i32 2 to i64
  %t655 = mul i64 1, %t654
  %t656 = mul i64 %t653, %t655
  %t657 = add i64 %t651, %t656
  %t658 = sext i32 2 to i64
  %t659 = sub i64 %t658, 1
  %t660 = sext i32 2 to i64
  %t661 = mul i64 1, %t660
  %t662 = sext i32 2 to i64
  %t663 = mul i64 %t661, %t662
  %t664 = mul i64 %t659, %t663
  %t665 = add i64 %t657, %t664
  %t666 = mul i64 %t665, 4
  %t667 = getelementptr i8, ptr %t5, i64 %t666
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = sext i32 1 to i64
  %t673 = sub i64 %t672, 1
  %t674 = sext i32 2 to i64
  %t675 = mul i64 1, %t674
  %t676 = mul i64 %t673, %t675
  %t677 = add i64 %t671, %t676
  %t678 = sext i32 1 to i64
  %t679 = sub i64 %t678, 1
  %t680 = sext i32 2 to i64
  %t681 = mul i64 1, %t680
  %t682 = sext i32 2 to i64
  %t683 = mul i64 %t681, %t682
  %t684 = mul i64 %t679, %t683
  %t685 = add i64 %t677, %t684
  %t686 = mul i64 %t685, 4
  %t687 = getelementptr i8, ptr %t5, i64 %t686
  %t688 = sext i32 1 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = sext i32 1 to i64
  %t693 = sub i64 %t692, 1
  %t694 = sext i32 2 to i64
  %t695 = mul i64 1, %t694
  %t696 = mul i64 %t693, %t695
  %t697 = add i64 %t691, %t696
  %t698 = sext i32 1 to i64
  %t699 = sub i64 %t698, 1
  %t700 = sext i32 2 to i64
  %t701 = mul i64 1, %t700
  %t702 = sext i32 2 to i64
  %t703 = mul i64 %t701, %t702
  %t704 = mul i64 %t699, %t703
  %t705 = add i64 %t697, %t704
  %t706 = mul i64 %t705, 4
  %t707 = getelementptr i8, ptr %t5, i64 %t706
  %t708 = sext i32 2 to i64
  %t709 = sub i64 %t708, 1
  %t710 = mul i64 %t709, 1
  %t711 = add i64 0, %t710
  %t712 = sext i32 1 to i64
  %t713 = sub i64 %t712, 1
  %t714 = sext i32 2 to i64
  %t715 = mul i64 1, %t714
  %t716 = mul i64 %t713, %t715
  %t717 = add i64 %t711, %t716
  %t718 = sext i32 3 to i64
  %t719 = sub i64 %t718, 1
  %t720 = sext i32 2 to i64
  %t721 = mul i64 1, %t720
  %t722 = sext i32 2 to i64
  %t723 = mul i64 %t721, %t722
  %t724 = mul i64 %t719, %t723
  %t725 = add i64 %t717, %t724
  %t726 = mul i64 %t725, 4
  %t727 = getelementptr i8, ptr %t5, i64 %t726
  %t728 = sext i32 2 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = sext i32 1 to i64
  %t733 = sub i64 %t732, 1
  %t734 = sext i32 2 to i64
  %t735 = mul i64 1, %t734
  %t736 = mul i64 %t733, %t735
  %t737 = add i64 %t731, %t736
  %t738 = sext i32 3 to i64
  %t739 = sub i64 %t738, 1
  %t740 = sext i32 2 to i64
  %t741 = mul i64 1, %t740
  %t742 = sext i32 2 to i64
  %t743 = mul i64 %t741, %t742
  %t744 = mul i64 %t739, %t743
  %t745 = add i64 %t737, %t744
  %t746 = mul i64 %t745, 4
  %t747 = getelementptr i8, ptr %t5, i64 %t746
  %t748 = sext i32 1 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, 1
  %t751 = add i64 0, %t750
  %t752 = sext i32 2 to i64
  %t753 = sub i64 %t752, 1
  %t754 = sext i32 2 to i64
  %t755 = mul i64 1, %t754
  %t756 = mul i64 %t753, %t755
  %t757 = add i64 %t751, %t756
  %t758 = sext i32 1 to i64
  %t759 = sub i64 %t758, 1
  %t760 = sext i32 2 to i64
  %t761 = mul i64 1, %t760
  %t762 = sext i32 2 to i64
  %t763 = mul i64 %t761, %t762
  %t764 = mul i64 %t759, %t763
  %t765 = add i64 %t757, %t764
  %t766 = mul i64 %t765, 4
  %t767 = getelementptr i8, ptr %t5, i64 %t766
  %t768 = sext i32 1 to i64
  %t769 = sub i64 %t768, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = sext i32 2 to i64
  %t773 = sub i64 %t772, 1
  %t774 = sext i32 2 to i64
  %t775 = mul i64 1, %t774
  %t776 = mul i64 %t773, %t775
  %t777 = add i64 %t771, %t776
  %t778 = sext i32 1 to i64
  %t779 = sub i64 %t778, 1
  %t780 = sext i32 2 to i64
  %t781 = mul i64 1, %t780
  %t782 = sext i32 2 to i64
  %t783 = mul i64 %t781, %t782
  %t784 = mul i64 %t779, %t783
  %t785 = add i64 %t777, %t784
  %t786 = mul i64 %t785, 4
  %t787 = getelementptr i8, ptr %t5, i64 %t786
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = sext i32 1 to i64
  %t793 = sub i64 %t792, 1
  %t794 = sext i32 2 to i64
  %t795 = mul i64 1, %t794
  %t796 = mul i64 %t793, %t795
  %t797 = add i64 %t791, %t796
  %t798 = sext i32 1 to i64
  %t799 = sub i64 %t798, 1
  %t800 = sext i32 2 to i64
  %t801 = mul i64 1, %t800
  %t802 = sext i32 2 to i64
  %t803 = mul i64 %t801, %t802
  %t804 = mul i64 %t799, %t803
  %t805 = add i64 %t797, %t804
  %t806 = mul i64 %t805, 4
  %t807 = getelementptr i8, ptr %t5, i64 %t806
  %t808 = sext i32 2 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = sext i32 1 to i64
  %t813 = sub i64 %t812, 1
  %t814 = sext i32 2 to i64
  %t815 = mul i64 1, %t814
  %t816 = mul i64 %t813, %t815
  %t817 = add i64 %t811, %t816
  %t818 = sext i32 1 to i64
  %t819 = sub i64 %t818, 1
  %t820 = sext i32 2 to i64
  %t821 = mul i64 1, %t820
  %t822 = sext i32 2 to i64
  %t823 = mul i64 %t821, %t822
  %t824 = mul i64 %t819, %t823
  %t825 = add i64 %t817, %t824
  %t826 = mul i64 %t825, 4
  %t827 = getelementptr i8, ptr %t5, i64 %t826
  %t828 = sext i32 1 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = sext i32 2 to i64
  %t833 = sub i64 %t832, 1
  %t834 = sext i32 2 to i64
  %t835 = mul i64 1, %t834
  %t836 = mul i64 %t833, %t835
  %t837 = add i64 %t831, %t836
  %t838 = sext i32 2 to i64
  %t839 = sub i64 %t838, 1
  %t840 = sext i32 2 to i64
  %t841 = mul i64 1, %t840
  %t842 = sext i32 2 to i64
  %t843 = mul i64 %t841, %t842
  %t844 = mul i64 %t839, %t843
  %t845 = add i64 %t837, %t844
  %t846 = mul i64 %t845, 4
  %t847 = getelementptr i8, ptr %t5, i64 %t846
  %t848 = sext i32 1 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = sext i32 2 to i64
  %t853 = sub i64 %t852, 1
  %t854 = sext i32 2 to i64
  %t855 = mul i64 1, %t854
  %t856 = mul i64 %t853, %t855
  %t857 = add i64 %t851, %t856
  %t858 = sext i32 2 to i64
  %t859 = sub i64 %t858, 1
  %t860 = sext i32 2 to i64
  %t861 = mul i64 1, %t860
  %t862 = sext i32 2 to i64
  %t863 = mul i64 %t861, %t862
  %t864 = mul i64 %t859, %t863
  %t865 = add i64 %t857, %t864
  %t866 = mul i64 %t865, 4
  %t867 = getelementptr i8, ptr %t5, i64 %t866
  %t868 = getelementptr [109 x i8], ptr @str18, i32 0, i32 0
  %t869 = alloca i32, i32 22
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 4, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 4, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 4, ptr %t872
  %t873 = getelementptr i32, ptr %t869, i32 3
  store i32 4, ptr %t873
  %t874 = getelementptr i32, ptr %t869, i32 4
  store i32 4, ptr %t874
  %t875 = getelementptr i32, ptr %t869, i32 5
  store i32 4, ptr %t875
  %t876 = getelementptr i32, ptr %t869, i32 6
  store i32 4, ptr %t876
  %t877 = getelementptr i32, ptr %t869, i32 7
  store i32 4, ptr %t877
  %t878 = getelementptr i32, ptr %t869, i32 8
  store i32 4, ptr %t878
  %t879 = getelementptr i32, ptr %t869, i32 9
  store i32 4, ptr %t879
  %t880 = getelementptr i32, ptr %t869, i32 10
  store i32 4, ptr %t880
  %t881 = getelementptr i32, ptr %t869, i32 11
  store i32 4, ptr %t881
  %t882 = getelementptr i32, ptr %t869, i32 12
  store i32 4, ptr %t882
  %t883 = getelementptr i32, ptr %t869, i32 13
  store i32 4, ptr %t883
  %t884 = getelementptr i32, ptr %t869, i32 14
  store i32 4, ptr %t884
  %t885 = getelementptr i32, ptr %t869, i32 15
  store i32 4, ptr %t885
  %t886 = getelementptr i32, ptr %t869, i32 16
  store i32 4, ptr %t886
  %t887 = getelementptr i32, ptr %t869, i32 17
  store i32 4, ptr %t887
  %t888 = getelementptr i32, ptr %t869, i32 18
  store i32 5, ptr %t888
  %t889 = getelementptr i32, ptr %t869, i32 19
  store i32 5, ptr %t889
  %t890 = getelementptr i32, ptr %t869, i32 20
  store i32 6, ptr %t890
  %t891 = getelementptr i32, ptr %t869, i32 21
  store i32 6, ptr %t891
  %t892 = alloca ptr, i32 33
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t870, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t871, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t547, ptr %t895
  %t896 = getelementptr ptr, ptr %t892, i32 3
  store ptr %t872, ptr %t896
  %t897 = getelementptr ptr, ptr %t892, i32 4
  store ptr %t873, ptr %t897
  %t898 = getelementptr ptr, ptr %t892, i32 5
  store ptr %t587, ptr %t898
  %t899 = getelementptr ptr, ptr %t892, i32 6
  store ptr %t874, ptr %t899
  %t900 = getelementptr ptr, ptr %t892, i32 7
  store ptr %t875, ptr %t900
  %t901 = getelementptr ptr, ptr %t892, i32 8
  store ptr %t627, ptr %t901
  %t902 = getelementptr ptr, ptr %t892, i32 9
  store ptr %t876, ptr %t902
  %t903 = getelementptr ptr, ptr %t892, i32 10
  store ptr %t877, ptr %t903
  %t904 = getelementptr ptr, ptr %t892, i32 11
  store ptr %t667, ptr %t904
  %t905 = getelementptr ptr, ptr %t892, i32 12
  store ptr %t878, ptr %t905
  %t906 = getelementptr ptr, ptr %t892, i32 13
  store ptr %t879, ptr %t906
  %t907 = getelementptr ptr, ptr %t892, i32 14
  store ptr %t707, ptr %t907
  %t908 = getelementptr ptr, ptr %t892, i32 15
  store ptr %t880, ptr %t908
  %t909 = getelementptr ptr, ptr %t892, i32 16
  store ptr %t881, ptr %t909
  %t910 = getelementptr ptr, ptr %t892, i32 17
  store ptr %t747, ptr %t910
  %t911 = getelementptr ptr, ptr %t892, i32 18
  store ptr %t882, ptr %t911
  %t912 = getelementptr ptr, ptr %t892, i32 19
  store ptr %t883, ptr %t912
  %t913 = getelementptr ptr, ptr %t892, i32 20
  store ptr %t787, ptr %t913
  %t914 = getelementptr ptr, ptr %t892, i32 21
  store ptr %t884, ptr %t914
  %t915 = getelementptr ptr, ptr %t892, i32 22
  store ptr %t885, ptr %t915
  %t916 = getelementptr ptr, ptr %t892, i32 23
  store ptr %t827, ptr %t916
  %t917 = getelementptr ptr, ptr %t892, i32 24
  store ptr %t886, ptr %t917
  %t918 = getelementptr ptr, ptr %t892, i32 25
  store ptr %t887, ptr %t918
  %t919 = getelementptr ptr, ptr %t892, i32 26
  store ptr %t867, ptr %t919
  %t920 = getelementptr ptr, ptr %t892, i32 27
  store ptr %t888, ptr %t920
  %t921 = getelementptr ptr, ptr %t892, i32 28
  store ptr %t889, ptr %t921
  %t922 = getelementptr ptr, ptr %t892, i32 29
  store ptr %t6, ptr %t922
  %t923 = getelementptr ptr, ptr %t892, i32 30
  store ptr %t890, ptr %t923
  %t924 = getelementptr ptr, ptr %t892, i32 31
  store ptr %t891, ptr %t924
  %t925 = getelementptr ptr, ptr %t892, i32 32
  store ptr %t7, ptr %t925
  %t926 = getelementptr [34 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t868, ptr %t892, ptr %t926, i32 33, i32 0)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t927 = load i32, ptr %t21
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t21
  %t929 = load i32, ptr %t28
  %t930 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t930, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t931 = load i32, ptr %t28
  %t932 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t932, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t933 = load i32, ptr %t27
  %t934 = sext i32 1 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = mul i64 %t937, 4
  %t939 = getelementptr i8, ptr %t4, i64 %t938
  %t940 = sext i32 2 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = mul i64 %t943, 4
  %t945 = getelementptr i8, ptr %t4, i64 %t944
  %t946 = sext i32 3 to i64
  %t947 = sub i64 %t946, 1
  %t948 = mul i64 %t947, 1
  %t949 = add i64 0, %t948
  %t950 = mul i64 %t949, 4
  %t951 = getelementptr i8, ptr %t4, i64 %t950
  %t952 = sext i32 4 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = mul i64 %t955, 4
  %t957 = getelementptr i8, ptr %t4, i64 %t956
  %t958 = sext i32 5 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = mul i64 %t961, 4
  %t963 = getelementptr i8, ptr %t4, i64 %t962
  %t964 = sext i32 6 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = mul i64 %t967, 4
  %t969 = getelementptr i8, ptr %t4, i64 %t968
  %t970 = call ptr @malloc(i64 5)
  %t971 = call ptr @malloc(i64 6)
  %t972 = call ptr @malloc(i64 4)
  %t973 = call ptr @malloc(i64 4)
  %t974 = call ptr @malloc(i64 4)
  %t975 = getelementptr [37 x i8], ptr @str22, i32 0, i32 0
  %t976 = alloca ptr, i32 12
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t939, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t945, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t951, ptr %t979
  %t980 = getelementptr ptr, ptr %t976, i32 3
  store ptr %t957, ptr %t980
  %t981 = getelementptr ptr, ptr %t976, i32 4
  store ptr %t970, ptr %t981
  %t982 = getelementptr ptr, ptr %t976, i32 5
  store ptr %t971, ptr %t982
  %t983 = getelementptr ptr, ptr %t976, i32 6
  store ptr %t972, ptr %t983
  %t984 = getelementptr ptr, ptr %t976, i32 7
  store ptr %t973, ptr %t984
  %t985 = getelementptr ptr, ptr %t976, i32 8
  store ptr %t974, ptr %t985
  %t986 = getelementptr ptr, ptr %t976, i32 9
  store ptr %t3, ptr %t986
  %t987 = getelementptr ptr, ptr %t976, i32 10
  store ptr %t6, ptr %t987
  %t988 = getelementptr ptr, ptr %t976, i32 11
  store ptr %t7, ptr %t988
  %t989 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t975, ptr %t976, ptr %t989, i32 12, i32 0)
  %t990 = getelementptr i8, ptr %t939, i32 1
  call void @llvm.memset.p0.i32(ptr %t990, i8 32, i32 3, i1 false)
  %t991 = getelementptr i8, ptr %t945, i32 2
  call void @llvm.memset.p0.i32(ptr %t991, i8 32, i32 2, i1 false)
  %t992 = getelementptr i8, ptr %t951, i32 3
  call void @llvm.memset.p0.i32(ptr %t992, i8 32, i32 1, i1 false)
  %t993 = getelementptr i8, ptr %t970, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t963, ptr %t993, i32 4, i1 false)
  %t994 = getelementptr i8, ptr %t971, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t969, ptr %t994, i32 4, i1 false)
  %t995 = getelementptr i8, ptr %t972, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t0, ptr %t995, i32 1, i1 false)
  %t996 = getelementptr i8, ptr %t973, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1, ptr %t996, i32 2, i1 false)
  %t997 = getelementptr i8, ptr %t974, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t997, i32 3, i1 false)
  %t998 = getelementptr i8, ptr %t6, i32 4
  call void @llvm.memset.p0.i32(ptr %t998, i8 32, i32 1, i1 false)
  %t999 = getelementptr i8, ptr %t7, i32 4
  call void @llvm.memset.p0.i32(ptr %t999, i8 32, i32 2, i1 false)
  call void @free(ptr %t970)
  call void @free(ptr %t971)
  call void @free(ptr %t972)
  call void @free(ptr %t973)
  call void @free(ptr %t974)
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  %t1000 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1000
  %t1001 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1001
  %t1002 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t1002
  %t1003 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1003
  %t1004 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t1004
  %t1005 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t1005
  %t1006 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t1006
  %t1007 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t1007
  %t1008 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t1008
  %t1009 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t1009
  %t1010 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1010
  %t1011 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t1011
  %t1012 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t1012
  %t1013 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t1013
  %t1014 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t1014
  %t1015 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t1015
  %t1016 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1016
  %t1017 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t1017
  %t1018 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t1018
  %t1019 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t1019
  %t1020 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t1020
  %t1021 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t1021
  %t1022 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t1022
  %t1023 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t1023
  %t1024 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t1024
  %t1025 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1027
  %t1028 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1028
  %t1029 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1029
  %t1030 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1030
  %t1031 = load i32, ptr %t28
  %t1032 = load i32, ptr %t29
  %t1033 = load i32, ptr %t29
  %t1034 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1035 = alloca i32, i32 3
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 31, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1035, i32 2
  store i32 31, ptr %t1038
  %t1039 = alloca ptr, i32 4
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1039, i32 3
  store ptr %t16, ptr %t1043
  %t1044 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1034, ptr %t1039, ptr %t1044, i32 4, i32 0)
  br label %bb48
bb48:
  %t1045 = load i32, ptr %t28
  %t1046 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1046, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1047 = load i32, ptr %t28
  %t1048 = sext i32 1 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = mul i64 %t1051, 4
  %t1053 = getelementptr i8, ptr %t4, i64 %t1052
  %t1054 = sext i32 1 to i64
  %t1055 = sub i64 %t1054, 1
  %t1056 = mul i64 %t1055, 1
  %t1057 = add i64 0, %t1056
  %t1058 = mul i64 %t1057, 4
  %t1059 = getelementptr i8, ptr %t4, i64 %t1058
  %t1060 = sext i32 2 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = mul i64 %t1061, 1
  %t1063 = add i64 0, %t1062
  %t1064 = mul i64 %t1063, 4
  %t1065 = getelementptr i8, ptr %t4, i64 %t1064
  %t1066 = sext i32 2 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = mul i64 %t1067, 1
  %t1069 = add i64 0, %t1068
  %t1070 = mul i64 %t1069, 4
  %t1071 = getelementptr i8, ptr %t4, i64 %t1070
  %t1072 = sext i32 3 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = mul i64 %t1075, 4
  %t1077 = getelementptr i8, ptr %t4, i64 %t1076
  %t1078 = sext i32 3 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = mul i64 %t1081, 4
  %t1083 = getelementptr i8, ptr %t4, i64 %t1082
  %t1084 = sext i32 4 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = mul i64 %t1087, 4
  %t1089 = getelementptr i8, ptr %t4, i64 %t1088
  %t1090 = sext i32 4 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = mul i64 %t1093, 4
  %t1095 = getelementptr i8, ptr %t4, i64 %t1094
  %t1096 = sext i32 5 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = mul i64 %t1099, 4
  %t1101 = getelementptr i8, ptr %t4, i64 %t1100
  %t1102 = sext i32 5 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = mul i64 %t1103, 1
  %t1105 = add i64 0, %t1104
  %t1106 = mul i64 %t1105, 4
  %t1107 = getelementptr i8, ptr %t4, i64 %t1106
  %t1108 = sext i32 6 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = mul i64 %t1111, 4
  %t1113 = getelementptr i8, ptr %t4, i64 %t1112
  %t1114 = sext i32 6 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, 1
  %t1117 = add i64 0, %t1116
  %t1118 = mul i64 %t1117, 4
  %t1119 = getelementptr i8, ptr %t4, i64 %t1118
  %t1120 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t1121 = alloca i32, i32 24
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 4, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1121, i32 1
  store i32 4, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1121, i32 2
  store i32 4, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1121, i32 3
  store i32 4, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1121, i32 4
  store i32 4, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1121, i32 5
  store i32 4, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1121, i32 6
  store i32 4, ptr %t1128
  %t1129 = getelementptr i32, ptr %t1121, i32 7
  store i32 4, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1121, i32 8
  store i32 4, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1121, i32 9
  store i32 4, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1121, i32 10
  store i32 4, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1121, i32 11
  store i32 4, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1121, i32 12
  store i32 6, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1121, i32 13
  store i32 6, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1121, i32 14
  store i32 5, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1121, i32 15
  store i32 5, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1121, i32 16
  store i32 4, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1121, i32 17
  store i32 4, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1121, i32 18
  store i32 3, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1121, i32 19
  store i32 3, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1121, i32 20
  store i32 2, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1121, i32 21
  store i32 2, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1121, i32 22
  store i32 1, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1121, i32 23
  store i32 1, ptr %t1145
  %t1146 = alloca ptr, i32 36
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1122, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1123, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1059, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t1124, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1146, i32 4
  store ptr %t1125, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1146, i32 5
  store ptr %t1071, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1146, i32 6
  store ptr %t1126, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1146, i32 7
  store ptr %t1127, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1146, i32 8
  store ptr %t1083, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1146, i32 9
  store ptr %t1128, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1146, i32 10
  store ptr %t1129, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1146, i32 11
  store ptr %t1095, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1146, i32 12
  store ptr %t1130, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1146, i32 13
  store ptr %t1131, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1146, i32 14
  store ptr %t1107, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1146, i32 15
  store ptr %t1132, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1146, i32 16
  store ptr %t1133, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1146, i32 17
  store ptr %t1119, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1146, i32 18
  store ptr %t1134, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1146, i32 19
  store ptr %t1135, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1146, i32 20
  store ptr %t7, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1146, i32 21
  store ptr %t1136, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1146, i32 22
  store ptr %t1137, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1146, i32 23
  store ptr %t6, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1146, i32 24
  store ptr %t1138, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1146, i32 25
  store ptr %t1139, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1146, i32 26
  store ptr %t3, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1146, i32 27
  store ptr %t1140, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1146, i32 28
  store ptr %t1141, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1146, i32 29
  store ptr %t2, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1146, i32 30
  store ptr %t1142, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1146, i32 31
  store ptr %t1143, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1146, i32 32
  store ptr %t1, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1146, i32 33
  store ptr %t1144, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1146, i32 34
  store ptr %t1145, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1146, i32 35
  store ptr %t0, ptr %t1182
  %t1183 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1120, ptr %t1146, ptr %t1183, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t1184 = load i32, ptr %t21
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t21
  %t1186 = load i32, ptr %t28
  %t1187 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t1188 = load i32, ptr %t28
  %t1189 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1189, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  %t1190 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1190
  %t1191 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t1192
  %t1193 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1193
  %t1194 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t1194
  %t1195 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t1195
  %t1196 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t1196
  %t1197 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t1197
  %t1198 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t1198
  %t1199 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t1199
  %t1200 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t1201
  %t1202 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t1202
  %t1203 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t1203
  %t1204 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t1204
  %t1205 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t1205
  %t1206 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t1207
  %t1208 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t1208
  %t1209 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t1209
  %t1210 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t1210
  %t1211 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1220
  %t1221 = load i32, ptr %t28
  %t1222 = load i32, ptr %t29
  %t1223 = load i32, ptr %t29
  %t1224 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1225 = alloca i32, i32 3
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1223, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1225, i32 1
  store i32 31, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1225, i32 2
  store i32 31, ptr %t1228
  %t1229 = alloca ptr, i32 4
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1229, i32 3
  store ptr %t16, ptr %t1233
  %t1234 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1224, ptr %t1229, ptr %t1234, i32 4, i32 0)
  br label %bb58
bb58:
  %t1235 = load i32, ptr %t28
  %t1236 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1236, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1237 = load i32, ptr %t28
  %t1238 = sext i32 1 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = mul i64 %t1239, 1
  %t1241 = add i64 0, %t1240
  %t1242 = mul i64 %t1241, 4
  %t1243 = getelementptr i8, ptr %t4, i64 %t1242
  %t1244 = sext i32 1 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = mul i64 %t1247, 4
  %t1249 = getelementptr i8, ptr %t4, i64 %t1248
  %t1250 = sext i32 2 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = mul i64 %t1253, 4
  %t1255 = getelementptr i8, ptr %t4, i64 %t1254
  %t1256 = sext i32 2 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = mul i64 %t1259, 4
  %t1261 = getelementptr i8, ptr %t4, i64 %t1260
  %t1262 = sext i32 3 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = mul i64 %t1263, 1
  %t1265 = add i64 0, %t1264
  %t1266 = mul i64 %t1265, 4
  %t1267 = getelementptr i8, ptr %t4, i64 %t1266
  %t1268 = sext i32 3 to i64
  %t1269 = sub i64 %t1268, 1
  %t1270 = mul i64 %t1269, 1
  %t1271 = add i64 0, %t1270
  %t1272 = mul i64 %t1271, 4
  %t1273 = getelementptr i8, ptr %t4, i64 %t1272
  %t1274 = sext i32 4 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = mul i64 %t1277, 4
  %t1279 = getelementptr i8, ptr %t4, i64 %t1278
  %t1280 = sext i32 4 to i64
  %t1281 = sub i64 %t1280, 1
  %t1282 = mul i64 %t1281, 1
  %t1283 = add i64 0, %t1282
  %t1284 = mul i64 %t1283, 4
  %t1285 = getelementptr i8, ptr %t4, i64 %t1284
  %t1286 = sext i32 5 to i64
  %t1287 = sub i64 %t1286, 1
  %t1288 = mul i64 %t1287, 1
  %t1289 = add i64 0, %t1288
  %t1290 = mul i64 %t1289, 4
  %t1291 = getelementptr i8, ptr %t4, i64 %t1290
  %t1292 = sext i32 5 to i64
  %t1293 = sub i64 %t1292, 1
  %t1294 = mul i64 %t1293, 1
  %t1295 = add i64 0, %t1294
  %t1296 = mul i64 %t1295, 4
  %t1297 = getelementptr i8, ptr %t4, i64 %t1296
  %t1298 = sext i32 6 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = mul i64 %t1301, 4
  %t1303 = getelementptr i8, ptr %t4, i64 %t1302
  %t1304 = sext i32 6 to i64
  %t1305 = sub i64 %t1304, 1
  %t1306 = mul i64 %t1305, 1
  %t1307 = add i64 0, %t1306
  %t1308 = mul i64 %t1307, 4
  %t1309 = getelementptr i8, ptr %t4, i64 %t1308
  %t1310 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t1311 = alloca i32, i32 24
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 1, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1311, i32 1
  store i32 1, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1311, i32 2
  store i32 2, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1311, i32 3
  store i32 2, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1311, i32 4
  store i32 3, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1311, i32 5
  store i32 3, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1311, i32 6
  store i32 4, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1311, i32 7
  store i32 4, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1311, i32 8
  store i32 5, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1311, i32 9
  store i32 4, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1311, i32 10
  store i32 6, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1311, i32 11
  store i32 4, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1311, i32 12
  store i32 4, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1311, i32 13
  store i32 1, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1311, i32 14
  store i32 4, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1311, i32 15
  store i32 2, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1311, i32 16
  store i32 4, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1311, i32 17
  store i32 3, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1311, i32 18
  store i32 4, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1311, i32 19
  store i32 4, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1311, i32 20
  store i32 4, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1311, i32 21
  store i32 4, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1311, i32 22
  store i32 4, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1311, i32 23
  store i32 4, ptr %t1335
  %t1336 = alloca ptr, i32 36
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1312, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t1313, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t1249, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1336, i32 3
  store ptr %t1314, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1336, i32 4
  store ptr %t1315, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1336, i32 5
  store ptr %t1261, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1336, i32 6
  store ptr %t1316, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1336, i32 7
  store ptr %t1317, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1336, i32 8
  store ptr %t1273, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1336, i32 9
  store ptr %t1318, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1336, i32 10
  store ptr %t1319, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1336, i32 11
  store ptr %t1285, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1336, i32 12
  store ptr %t1320, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1336, i32 13
  store ptr %t1321, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1336, i32 14
  store ptr %t1297, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1336, i32 15
  store ptr %t1322, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1336, i32 16
  store ptr %t1323, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1336, i32 17
  store ptr %t1309, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1336, i32 18
  store ptr %t1324, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1336, i32 19
  store ptr %t1325, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1336, i32 20
  store ptr %t0, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1336, i32 21
  store ptr %t1326, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1336, i32 22
  store ptr %t1327, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1336, i32 23
  store ptr %t1, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1336, i32 24
  store ptr %t1328, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1336, i32 25
  store ptr %t1329, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1336, i32 26
  store ptr %t2, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1336, i32 27
  store ptr %t1330, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1336, i32 28
  store ptr %t1331, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1336, i32 29
  store ptr %t3, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1336, i32 30
  store ptr %t1332, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1336, i32 31
  store ptr %t1333, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1336, i32 32
  store ptr %t6, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1336, i32 33
  store ptr %t1334, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1336, i32 34
  store ptr %t1335, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1336, i32 35
  store ptr %t7, ptr %t1372
  %t1373 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1310, ptr %t1336, ptr %t1373, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1374 = load i32, ptr %t21
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t21
  %t1376 = load i32, ptr %t28
  %t1377 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1377, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1378 = load i32, ptr %t28
  %t1379 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1379, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1380 = load i32, ptr %t27
  %t1381 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1382 = alloca ptr, i32 6
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t0, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1382, i32 1
  store ptr %t1, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1382, i32 2
  store ptr %t2, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1382, i32 3
  store ptr %t3, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1382, i32 4
  store ptr %t6, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1382, i32 5
  store ptr %t7, ptr %t1388
  %t1389 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1380, ptr %t1381, ptr %t1382, ptr %t1389, i32 6, i32 0)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  %t1390 = load i32, ptr %t28
  %t1391 = load i32, ptr %t29
  %t1392 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb69
bb69:
  %t1398 = load i32, ptr %t28
  %t1399 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1399, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1400 = load i32, ptr %t28
  %t1401 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1402 = alloca i32, i32 12
  %t1403 = getelementptr i32, ptr %t1402, i32 0
  store i32 1, ptr %t1403
  %t1404 = getelementptr i32, ptr %t1402, i32 1
  store i32 1, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1402, i32 2
  store i32 2, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1402, i32 3
  store i32 2, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1402, i32 4
  store i32 3, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1402, i32 5
  store i32 3, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1402, i32 6
  store i32 4, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1402, i32 7
  store i32 4, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1402, i32 8
  store i32 5, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1402, i32 9
  store i32 5, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1402, i32 10
  store i32 6, ptr %t1413
  %t1414 = getelementptr i32, ptr %t1402, i32 11
  store i32 6, ptr %t1414
  %t1415 = alloca ptr, i32 18
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1403, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1415, i32 1
  store ptr %t1404, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1415, i32 2
  store ptr %t0, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1415, i32 3
  store ptr %t1405, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1415, i32 4
  store ptr %t1406, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1415, i32 5
  store ptr %t1, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1415, i32 6
  store ptr %t1407, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1415, i32 7
  store ptr %t1408, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1415, i32 8
  store ptr %t2, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1415, i32 9
  store ptr %t1409, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1415, i32 10
  store ptr %t1410, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1415, i32 11
  store ptr %t3, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1415, i32 12
  store ptr %t1411, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1415, i32 13
  store ptr %t1412, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1415, i32 14
  store ptr %t6, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1415, i32 15
  store ptr %t1413, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1415, i32 16
  store ptr %t1414, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1415, i32 17
  store ptr %t7, ptr %t1433
  %t1434 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1401, ptr %t1415, ptr %t1434, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1435 = load i32, ptr %t21
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t21
  %t1437 = load i32, ptr %t28
  %t1438 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1438, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1439 = load i32, ptr %t28
  %t1440 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1440, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1441 = load i32, ptr %t27
  %t1442 = sext i32 2 to i64
  %t1443 = sub i64 %t1442, 1
  %t1444 = mul i64 %t1443, 1
  %t1445 = add i64 0, %t1444
  %t1446 = mul i64 %t1445, 4
  %t1447 = getelementptr i8, ptr %t4, i64 %t1446
  %t1448 = sext i32 1 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = mul i64 %t1451, 4
  %t1453 = getelementptr i8, ptr %t4, i64 %t1452
  %t1454 = sext i32 4 to i64
  %t1455 = sub i64 %t1454, 1
  %t1456 = mul i64 %t1455, 1
  %t1457 = add i64 0, %t1456
  %t1458 = mul i64 %t1457, 4
  %t1459 = getelementptr i8, ptr %t4, i64 %t1458
  %t1460 = sext i32 3 to i64
  %t1461 = sub i64 %t1460, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = mul i64 %t1463, 4
  %t1465 = getelementptr i8, ptr %t4, i64 %t1464
  %t1466 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1467 = alloca ptr, i32 4
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1447, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1467, i32 1
  store ptr %t1453, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1467, i32 2
  store ptr %t1459, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1467, i32 3
  store ptr %t1465, ptr %t1471
  %t1472 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1441, ptr %t1466, ptr %t1467, ptr %t1472, i32 4, i32 0)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1473 = load i32, ptr %t27
  %t1474 = sext i32 2 to i64
  %t1475 = sub i64 %t1474, 1
  %t1476 = mul i64 %t1475, 1
  %t1477 = add i64 0, %t1476
  %t1478 = mul i64 %t1477, 4
  %t1479 = getelementptr i8, ptr %t4, i64 %t1478
  %t1480 = sext i32 4 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = mul i64 %t1483, 4
  %t1485 = getelementptr i8, ptr %t4, i64 %t1484
  %t1486 = sext i32 3 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = mul i64 %t1489, 4
  %t1491 = getelementptr i8, ptr %t4, i64 %t1490
  %t1492 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1493 = alloca ptr, i32 3
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1479, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1493, i32 1
  store ptr %t1485, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1493, i32 2
  store ptr %t1491, ptr %t1496
  %t1497 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1473, ptr %t1492, ptr %t1493, ptr %t1497, i32 3, i32 0)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  %t1498 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1498
  %t1499 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1499
  %t1500 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1500
  %t1501 = getelementptr i8, ptr %t16, i32 3
  store i8 68, ptr %t1501
  %t1502 = getelementptr i8, ptr %t16, i32 4
  store i8 69, ptr %t1502
  %t1503 = getelementptr i8, ptr %t16, i32 5
  store i8 78, ptr %t1503
  %t1504 = getelementptr i8, ptr %t16, i32 6
  store i8 84, ptr %t1504
  %t1505 = getelementptr i8, ptr %t16, i32 7
  store i8 73, ptr %t1505
  %t1506 = getelementptr i8, ptr %t16, i32 8
  store i8 67, ptr %t1506
  %t1507 = getelementptr i8, ptr %t16, i32 9
  store i8 65, ptr %t1507
  %t1508 = getelementptr i8, ptr %t16, i32 10
  store i8 76, ptr %t1508
  %t1509 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1509
  %t1510 = getelementptr i8, ptr %t16, i32 12
  store i8 67, ptr %t1510
  %t1511 = getelementptr i8, ptr %t16, i32 13
  store i8 79, ptr %t1511
  %t1512 = getelementptr i8, ptr %t16, i32 14
  store i8 77, ptr %t1512
  %t1513 = getelementptr i8, ptr %t16, i32 15
  store i8 80, ptr %t1513
  %t1514 = getelementptr i8, ptr %t16, i32 16
  store i8 85, ptr %t1514
  %t1515 = getelementptr i8, ptr %t16, i32 17
  store i8 84, ptr %t1515
  %t1516 = getelementptr i8, ptr %t16, i32 18
  store i8 69, ptr %t1516
  %t1517 = getelementptr i8, ptr %t16, i32 19
  store i8 68, ptr %t1517
  %t1518 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1518
  %t1519 = getelementptr i8, ptr %t16, i32 21
  store i8 76, ptr %t1519
  %t1520 = getelementptr i8, ptr %t16, i32 22
  store i8 73, ptr %t1520
  %t1521 = getelementptr i8, ptr %t16, i32 23
  store i8 78, ptr %t1521
  %t1522 = getelementptr i8, ptr %t16, i32 24
  store i8 69, ptr %t1522
  %t1523 = getelementptr i8, ptr %t16, i32 25
  store i8 83, ptr %t1523
  %t1524 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1524
  %t1525 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1525
  %t1526 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1526
  %t1527 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1527
  %t1528 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1528
  %t1529 = load i32, ptr %t28
  %t1530 = load i32, ptr %t29
  %t1531 = load i32, ptr %t29
  %t1532 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1533 = alloca i32, i32 3
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 %t1531, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1533, i32 1
  store i32 31, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1533, i32 2
  store i32 31, ptr %t1536
  %t1537 = alloca ptr, i32 4
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1537, i32 3
  store ptr %t16, ptr %t1541
  %t1542 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1532, ptr %t1537, ptr %t1542, i32 4, i32 0)
  br label %bb83
bb83:
  %t1543 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1543
  %t1544 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t1544
  %t1545 = getelementptr i8, ptr %t16, i32 2
  store i8 80, ptr %t1545
  %t1546 = getelementptr i8, ptr %t16, i32 3
  store i8 69, ptr %t1546
  %t1547 = getelementptr i8, ptr %t16, i32 4
  store i8 67, ptr %t1547
  %t1548 = getelementptr i8, ptr %t16, i32 5
  store i8 84, ptr %t1548
  %t1549 = getelementptr i8, ptr %t16, i32 6
  store i8 69, ptr %t1549
  %t1550 = getelementptr i8, ptr %t16, i32 7
  store i8 68, ptr %t1550
  %t1551 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1551
  %t1552 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1552
  %t1553 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1554
  %t1555 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1555
  %t1556 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1556
  %t1557 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1557
  %t1558 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1558
  %t1559 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1559
  %t1560 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1560
  %t1561 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1561
  %t1562 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1562
  %t1563 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1563
  %t1564 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1564
  %t1565 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1565
  %t1566 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1566
  %t1567 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1567
  %t1568 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1568
  %t1569 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1569
  %t1570 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1570
  %t1571 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1571
  %t1572 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1572
  %t1573 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1573
  %t1574 = load i32, ptr %t28
  %t1575 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1576 = alloca i32, i32 2
  %t1577 = getelementptr i32, ptr %t1576, i32 0
  store i32 31, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1576, i32 1
  store i32 31, ptr %t1578
  %t1579 = alloca ptr, i32 3
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1577, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1579, i32 1
  store ptr %t1578, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1579, i32 2
  store ptr %t16, ptr %t1582
  %t1583 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1575, ptr %t1579, ptr %t1583, i32 3, i32 0)
  br label %bb85
bb85:
  %t1584 = load i32, ptr %t28
  %t1585 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1585, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1586 = load i32, ptr %t28
  %t1587 = sext i32 2 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = mul i64 %t1590, 4
  %t1592 = getelementptr i8, ptr %t4, i64 %t1591
  %t1593 = sext i32 2 to i64
  %t1594 = sub i64 %t1593, 1
  %t1595 = mul i64 %t1594, 1
  %t1596 = add i64 0, %t1595
  %t1597 = mul i64 %t1596, 4
  %t1598 = getelementptr i8, ptr %t4, i64 %t1597
  %t1599 = sext i32 1 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = mul i64 %t1602, 4
  %t1604 = getelementptr i8, ptr %t4, i64 %t1603
  %t1605 = sext i32 1 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = mul i64 %t1606, 1
  %t1608 = add i64 0, %t1607
  %t1609 = mul i64 %t1608, 4
  %t1610 = getelementptr i8, ptr %t4, i64 %t1609
  %t1611 = sext i32 4 to i64
  %t1612 = sub i64 %t1611, 1
  %t1613 = mul i64 %t1612, 1
  %t1614 = add i64 0, %t1613
  %t1615 = mul i64 %t1614, 4
  %t1616 = getelementptr i8, ptr %t4, i64 %t1615
  %t1617 = sext i32 4 to i64
  %t1618 = sub i64 %t1617, 1
  %t1619 = mul i64 %t1618, 1
  %t1620 = add i64 0, %t1619
  %t1621 = mul i64 %t1620, 4
  %t1622 = getelementptr i8, ptr %t4, i64 %t1621
  %t1623 = sext i32 3 to i64
  %t1624 = sub i64 %t1623, 1
  %t1625 = mul i64 %t1624, 1
  %t1626 = add i64 0, %t1625
  %t1627 = mul i64 %t1626, 4
  %t1628 = getelementptr i8, ptr %t4, i64 %t1627
  %t1629 = sext i32 3 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = mul i64 %t1632, 4
  %t1634 = getelementptr i8, ptr %t4, i64 %t1633
  %t1635 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1636 = alloca i32, i32 8
  %t1637 = getelementptr i32, ptr %t1636, i32 0
  store i32 4, ptr %t1637
  %t1638 = getelementptr i32, ptr %t1636, i32 1
  store i32 4, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1636, i32 2
  store i32 4, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1636, i32 3
  store i32 4, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1636, i32 4
  store i32 4, ptr %t1641
  %t1642 = getelementptr i32, ptr %t1636, i32 5
  store i32 4, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1636, i32 6
  store i32 4, ptr %t1643
  %t1644 = getelementptr i32, ptr %t1636, i32 7
  store i32 4, ptr %t1644
  %t1645 = alloca ptr, i32 12
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1637, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1638, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1645, i32 2
  store ptr %t1598, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1645, i32 3
  store ptr %t1639, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1645, i32 4
  store ptr %t1640, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1645, i32 5
  store ptr %t1610, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1645, i32 6
  store ptr %t1641, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1645, i32 7
  store ptr %t1642, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1645, i32 8
  store ptr %t1622, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1645, i32 9
  store ptr %t1643, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1645, i32 10
  store ptr %t1644, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1645, i32 11
  store ptr %t1634, ptr %t1657
  %t1658 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1635, ptr %t1645, ptr %t1658, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1659 = load i32, ptr %t21
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t21
  %t1661 = load i32, ptr %t28
  %t1662 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1662, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1663 = load i32, ptr %t28
  %t1664 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1663, ptr %t1664, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1665 = load i32, ptr %t18
  %t1666 = load i32, ptr %t19
  %t1667 = add i32 %t1665, %t1666
  %t1668 = load i32, ptr %t20
  %t1669 = add i32 %t1667, %t1668
  %t1670 = load i32, ptr %t21
  %t1671 = add i32 %t1669, %t1670
  store i32 %t1671, ptr %t23
  %t1672 = load i32, ptr %t26
  %t1673 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1673, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1674 = load i32, ptr %t26
  %t1675 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1675, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1676 = load i32, ptr %t26
  %t1677 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1677, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1678 = load i32, ptr %t26
  %t1679 = load i32, ptr %t18
  %t1680 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1681 = alloca i32, i32 1
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1679, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1680, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb97
bb97:
  %t1686 = load i32, ptr %t26
  %t1687 = load i32, ptr %t19
  %t1688 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1689 = alloca i32, i32 1
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1687, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1688, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb98
bb98:
  %t1694 = load i32, ptr %t26
  %t1695 = load i32, ptr %t20
  %t1696 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1697 = alloca i32, i32 1
  %t1698 = getelementptr i32, ptr %t1697, i32 0
  store i32 %t1695, ptr %t1698
  %t1699 = alloca ptr, i32 1
  %t1700 = getelementptr ptr, ptr %t1699, i32 0
  store ptr %t1698, ptr %t1700
  %t1701 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1696, ptr %t1699, ptr %t1701, i32 1, i32 0)
  br label %bb99
bb99:
  %t1702 = load i32, ptr %t26
  %t1703 = load i32, ptr %t21
  %t1704 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1705 = alloca i32, i32 1
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1703, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1704, ptr %t1707, ptr %t1709, i32 1, i32 0)
  br label %bb100
bb100:
  %t1710 = load i32, ptr %t26
  %t1711 = load i32, ptr %t23
  %t1712 = load i32, ptr %t23
  %t1713 = load i32, ptr %t22
  %t1714 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1715 = alloca i32, i32 2
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1712, ptr %t1716
  %t1717 = getelementptr i32, ptr %t1715, i32 1
  store i32 %t1713, ptr %t1717
  %t1718 = alloca ptr, i32 2
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1716, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1718, i32 1
  store ptr %t1717, ptr %t1720
  %t1721 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1714, ptr %t1718, ptr %t1721, i32 2, i32 0)
  br label %bb101
bb101:
  %t1722 = load i32, ptr %t26
  %t1723 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1724 = alloca i32, i32 4
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 5, ptr %t1725
  %t1726 = getelementptr i32, ptr %t1724, i32 1
  store i32 5, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1724, i32 2
  store i32 5, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1724, i32 3
  store i32 5, ptr %t1728
  %t1729 = alloca ptr, i32 6
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1725, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1726, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t11, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1729, i32 3
  store ptr %t1727, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1729, i32 4
  store ptr %t1728, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1729, i32 5
  store ptr %t11, ptr %t1735
  %t1736 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1723, ptr %t1729, ptr %t1736, i32 6, i32 0)
  br label %bb102
bb102:
  %t1737 = load i32, ptr %t26
  %t1738 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1739 = alloca i32, i32 8
  %t1740 = getelementptr i32, ptr %t1739, i32 0
  store i32 13, ptr %t1740
  %t1741 = getelementptr i32, ptr %t1739, i32 1
  store i32 13, ptr %t1741
  %t1742 = getelementptr i32, ptr %t1739, i32 2
  store i32 20, ptr %t1742
  %t1743 = getelementptr i32, ptr %t1739, i32 3
  store i32 20, ptr %t1743
  %t1744 = getelementptr i32, ptr %t1739, i32 4
  store i32 10, ptr %t1744
  %t1745 = getelementptr i32, ptr %t1739, i32 5
  store i32 10, ptr %t1745
  %t1746 = getelementptr i32, ptr %t1739, i32 6
  store i32 13, ptr %t1746
  %t1747 = getelementptr i32, ptr %t1739, i32 7
  store i32 13, ptr %t1747
  %t1748 = alloca ptr, i32 12
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1740, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1748, i32 1
  store ptr %t1741, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1748, i32 2
  store ptr %t15, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1748, i32 3
  store ptr %t1742, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1748, i32 4
  store ptr %t1743, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1748, i32 5
  store ptr %t13, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1748, i32 6
  store ptr %t1744, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1748, i32 7
  store ptr %t1745, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1748, i32 8
  store ptr %t14, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1748, i32 9
  store ptr %t1746, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1748, i32 10
  store ptr %t1747, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1748, i32 11
  store ptr %t17, ptr %t1760
  %t1761 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1738, ptr %t1748, ptr %t1761, i32 12, i32 0)
  br label %bb103
bb103:
  %t1762 = load i32, ptr %t26
  %t1763 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1762, ptr %t1763, ptr null, ptr null, i32 0, i32 0)
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

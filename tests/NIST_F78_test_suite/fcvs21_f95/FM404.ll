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
  %t262 = sub i32 1, 1
  %t263 = mul i32 %t262, 1
  %t264 = add i32 0, %t263
  %t265 = mul i32 1, 2
  %t266 = sub i32 1, 1
  %t267 = mul i32 %t266, %t265
  %t268 = add i32 %t264, %t267
  %t269 = mul i32 %t265, 2
  %t270 = sub i32 1, 1
  %t271 = mul i32 %t270, %t269
  %t272 = add i32 %t268, %t271
  %t273 = mul i32 %t272, 4
  %t274 = getelementptr i8, ptr %t5, i32 %t273
  %t275 = sub i32 1, 1
  %t276 = mul i32 %t275, 1
  %t277 = add i32 0, %t276
  %t278 = mul i32 1, 2
  %t279 = sub i32 1, 1
  %t280 = mul i32 %t279, %t278
  %t281 = add i32 %t277, %t280
  %t282 = mul i32 %t278, 2
  %t283 = sub i32 2, 1
  %t284 = mul i32 %t283, %t282
  %t285 = add i32 %t281, %t284
  %t286 = mul i32 %t285, 4
  %t287 = getelementptr i8, ptr %t5, i32 %t286
  %t288 = sub i32 1, 1
  %t289 = mul i32 %t288, 1
  %t290 = add i32 0, %t289
  %t291 = mul i32 1, 2
  %t292 = sub i32 1, 1
  %t293 = mul i32 %t292, %t291
  %t294 = add i32 %t290, %t293
  %t295 = mul i32 %t291, 2
  %t296 = sub i32 3, 1
  %t297 = mul i32 %t296, %t295
  %t298 = add i32 %t294, %t297
  %t299 = mul i32 %t298, 4
  %t300 = getelementptr i8, ptr %t5, i32 %t299
  %t301 = sub i32 1, 1
  %t302 = mul i32 %t301, 1
  %t303 = add i32 0, %t302
  %t304 = mul i32 1, 2
  %t305 = sub i32 2, 1
  %t306 = mul i32 %t305, %t304
  %t307 = add i32 %t303, %t306
  %t308 = mul i32 %t304, 2
  %t309 = sub i32 1, 1
  %t310 = mul i32 %t309, %t308
  %t311 = add i32 %t307, %t310
  %t312 = mul i32 %t311, 4
  %t313 = getelementptr i8, ptr %t5, i32 %t312
  %t314 = sub i32 1, 1
  %t315 = mul i32 %t314, 1
  %t316 = add i32 0, %t315
  %t317 = mul i32 1, 2
  %t318 = sub i32 2, 1
  %t319 = mul i32 %t318, %t317
  %t320 = add i32 %t316, %t319
  %t321 = mul i32 %t317, 2
  %t322 = sub i32 2, 1
  %t323 = mul i32 %t322, %t321
  %t324 = add i32 %t320, %t323
  %t325 = mul i32 %t324, 4
  %t326 = getelementptr i8, ptr %t5, i32 %t325
  %t327 = sub i32 1, 1
  %t328 = mul i32 %t327, 1
  %t329 = add i32 0, %t328
  %t330 = mul i32 1, 2
  %t331 = sub i32 2, 1
  %t332 = mul i32 %t331, %t330
  %t333 = add i32 %t329, %t332
  %t334 = mul i32 %t330, 2
  %t335 = sub i32 3, 1
  %t336 = mul i32 %t335, %t334
  %t337 = add i32 %t333, %t336
  %t338 = mul i32 %t337, 4
  %t339 = getelementptr i8, ptr %t5, i32 %t338
  %t340 = sub i32 2, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = mul i32 1, 2
  %t344 = sub i32 1, 1
  %t345 = mul i32 %t344, %t343
  %t346 = add i32 %t342, %t345
  %t347 = mul i32 %t343, 2
  %t348 = sub i32 1, 1
  %t349 = mul i32 %t348, %t347
  %t350 = add i32 %t346, %t349
  %t351 = mul i32 %t350, 4
  %t352 = getelementptr i8, ptr %t5, i32 %t351
  %t353 = sub i32 2, 1
  %t354 = mul i32 %t353, 1
  %t355 = add i32 0, %t354
  %t356 = mul i32 1, 2
  %t357 = sub i32 1, 1
  %t358 = mul i32 %t357, %t356
  %t359 = add i32 %t355, %t358
  %t360 = mul i32 %t356, 2
  %t361 = sub i32 2, 1
  %t362 = mul i32 %t361, %t360
  %t363 = add i32 %t359, %t362
  %t364 = mul i32 %t363, 4
  %t365 = getelementptr i8, ptr %t5, i32 %t364
  %t366 = sub i32 2, 1
  %t367 = mul i32 %t366, 1
  %t368 = add i32 0, %t367
  %t369 = mul i32 1, 2
  %t370 = sub i32 1, 1
  %t371 = mul i32 %t370, %t369
  %t372 = add i32 %t368, %t371
  %t373 = mul i32 %t369, 2
  %t374 = sub i32 3, 1
  %t375 = mul i32 %t374, %t373
  %t376 = add i32 %t372, %t375
  %t377 = mul i32 %t376, 4
  %t378 = getelementptr i8, ptr %t5, i32 %t377
  %t379 = getelementptr [34 x i8], ptr @str13, i32 0, i32 0
  %t380 = alloca ptr, i32 11
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t274, ptr %t381
  %t382 = getelementptr ptr, ptr %t380, i32 1
  store ptr %t287, ptr %t382
  %t383 = getelementptr ptr, ptr %t380, i32 2
  store ptr %t300, ptr %t383
  %t384 = getelementptr ptr, ptr %t380, i32 3
  store ptr %t313, ptr %t384
  %t385 = getelementptr ptr, ptr %t380, i32 4
  store ptr %t326, ptr %t385
  %t386 = getelementptr ptr, ptr %t380, i32 5
  store ptr %t339, ptr %t386
  %t387 = getelementptr ptr, ptr %t380, i32 6
  store ptr %t352, ptr %t387
  %t388 = getelementptr ptr, ptr %t380, i32 7
  store ptr %t365, ptr %t388
  %t389 = getelementptr ptr, ptr %t380, i32 8
  store ptr %t378, ptr %t389
  %t390 = getelementptr ptr, ptr %t380, i32 9
  store ptr %t7, ptr %t390
  %t391 = getelementptr ptr, ptr %t380, i32 10
  store ptr %t6, ptr %t391
  %t392 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t261, ptr %t379, ptr %t380, ptr %t392, i32 11, i32 0)
  br label %L2201
L2201:
  br label %bb32
bb32:
  store i32 1, ptr %t29
  br label %bb33
bb33:
  %t393 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t393
  %t394 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t394
  %t395 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t395
  %t396 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t396
  %t397 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t397
  %t398 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t398
  %t399 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t399
  %t400 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t400
  %t401 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t401
  %t402 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t402
  %t403 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t404
  %t405 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t405
  %t406 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t406
  %t407 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t407
  %t408 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t408
  %t409 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t410
  %t411 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t411
  %t412 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t412
  %t413 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t413
  %t414 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t414
  %t415 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t415
  %t416 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t416
  %t417 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t417
  %t418 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t423
  br label %bb34
bb34:
  %t424 = load i32, ptr %t28
  %t425 = load i32, ptr %t29
  %t426 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t427 = alloca i32
  store i32 %t425, ptr %t427
  %t428 = alloca i32
  store i32 31, ptr %t428
  %t429 = alloca i32
  store i32 31, ptr %t429
  %t430 = alloca ptr, i32 4
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr ptr, ptr %t430, i32 3
  store ptr %t16, ptr %t434
  %t435 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t424, ptr %t426, ptr %t430, ptr %t435, i32 4, i32 0)
  br label %bb35
bb35:
  %t436 = load i32, ptr %t28
  %t437 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t437, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t438 = load i32, ptr %t28
  %t439 = sub i32 1, 1
  %t440 = mul i32 %t439, 1
  %t441 = add i32 0, %t440
  %t442 = mul i32 1, 2
  %t443 = sub i32 2, 1
  %t444 = mul i32 %t443, %t442
  %t445 = add i32 %t441, %t444
  %t446 = mul i32 %t442, 2
  %t447 = sub i32 3, 1
  %t448 = mul i32 %t447, %t446
  %t449 = add i32 %t445, %t448
  %t450 = mul i32 %t449, 4
  %t451 = getelementptr i8, ptr %t5, i32 %t450
  %t452 = sub i32 2, 1
  %t453 = mul i32 %t452, 1
  %t454 = add i32 0, %t453
  %t455 = mul i32 1, 2
  %t456 = sub i32 1, 1
  %t457 = mul i32 %t456, %t455
  %t458 = add i32 %t454, %t457
  %t459 = mul i32 %t455, 2
  %t460 = sub i32 2, 1
  %t461 = mul i32 %t460, %t459
  %t462 = add i32 %t458, %t461
  %t463 = mul i32 %t462, 4
  %t464 = getelementptr i8, ptr %t5, i32 %t463
  %t465 = sub i32 1, 1
  %t466 = mul i32 %t465, 1
  %t467 = add i32 0, %t466
  %t468 = mul i32 1, 2
  %t469 = sub i32 1, 1
  %t470 = mul i32 %t469, %t468
  %t471 = add i32 %t467, %t470
  %t472 = mul i32 %t468, 2
  %t473 = sub i32 3, 1
  %t474 = mul i32 %t473, %t472
  %t475 = add i32 %t471, %t474
  %t476 = mul i32 %t475, 4
  %t477 = getelementptr i8, ptr %t5, i32 %t476
  %t478 = sub i32 1, 1
  %t479 = mul i32 %t478, 1
  %t480 = add i32 0, %t479
  %t481 = mul i32 1, 2
  %t482 = sub i32 1, 1
  %t483 = mul i32 %t482, %t481
  %t484 = add i32 %t480, %t483
  %t485 = mul i32 %t481, 2
  %t486 = sub i32 2, 1
  %t487 = mul i32 %t486, %t485
  %t488 = add i32 %t484, %t487
  %t489 = mul i32 %t488, 4
  %t490 = getelementptr i8, ptr %t5, i32 %t489
  %t491 = sub i32 1, 1
  %t492 = mul i32 %t491, 1
  %t493 = add i32 0, %t492
  %t494 = mul i32 1, 2
  %t495 = sub i32 1, 1
  %t496 = mul i32 %t495, %t494
  %t497 = add i32 %t493, %t496
  %t498 = mul i32 %t494, 2
  %t499 = sub i32 1, 1
  %t500 = mul i32 %t499, %t498
  %t501 = add i32 %t497, %t500
  %t502 = mul i32 %t501, 4
  %t503 = getelementptr i8, ptr %t5, i32 %t502
  %t504 = sub i32 2, 1
  %t505 = mul i32 %t504, 1
  %t506 = add i32 0, %t505
  %t507 = mul i32 1, 2
  %t508 = sub i32 1, 1
  %t509 = mul i32 %t508, %t507
  %t510 = add i32 %t506, %t509
  %t511 = mul i32 %t507, 2
  %t512 = sub i32 3, 1
  %t513 = mul i32 %t512, %t511
  %t514 = add i32 %t510, %t513
  %t515 = mul i32 %t514, 4
  %t516 = getelementptr i8, ptr %t5, i32 %t515
  %t517 = sub i32 1, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = mul i32 1, 2
  %t521 = sub i32 2, 1
  %t522 = mul i32 %t521, %t520
  %t523 = add i32 %t519, %t522
  %t524 = mul i32 %t520, 2
  %t525 = sub i32 1, 1
  %t526 = mul i32 %t525, %t524
  %t527 = add i32 %t523, %t526
  %t528 = mul i32 %t527, 4
  %t529 = getelementptr i8, ptr %t5, i32 %t528
  %t530 = sub i32 2, 1
  %t531 = mul i32 %t530, 1
  %t532 = add i32 0, %t531
  %t533 = mul i32 1, 2
  %t534 = sub i32 1, 1
  %t535 = mul i32 %t534, %t533
  %t536 = add i32 %t532, %t535
  %t537 = mul i32 %t533, 2
  %t538 = sub i32 1, 1
  %t539 = mul i32 %t538, %t537
  %t540 = add i32 %t536, %t539
  %t541 = mul i32 %t540, 4
  %t542 = getelementptr i8, ptr %t5, i32 %t541
  %t543 = sub i32 1, 1
  %t544 = mul i32 %t543, 1
  %t545 = add i32 0, %t544
  %t546 = mul i32 1, 2
  %t547 = sub i32 2, 1
  %t548 = mul i32 %t547, %t546
  %t549 = add i32 %t545, %t548
  %t550 = mul i32 %t546, 2
  %t551 = sub i32 2, 1
  %t552 = mul i32 %t551, %t550
  %t553 = add i32 %t549, %t552
  %t554 = mul i32 %t553, 4
  %t555 = getelementptr i8, ptr %t5, i32 %t554
  %t556 = getelementptr [109 x i8], ptr @str18, i32 0, i32 0
  %t557 = alloca i32
  store i32 4, ptr %t557
  %t558 = alloca i32
  store i32 4, ptr %t558
  %t559 = alloca i32
  store i32 4, ptr %t559
  %t560 = alloca i32
  store i32 4, ptr %t560
  %t561 = alloca i32
  store i32 4, ptr %t561
  %t562 = alloca i32
  store i32 4, ptr %t562
  %t563 = alloca i32
  store i32 4, ptr %t563
  %t564 = alloca i32
  store i32 4, ptr %t564
  %t565 = alloca i32
  store i32 4, ptr %t565
  %t566 = alloca i32
  store i32 4, ptr %t566
  %t567 = alloca i32
  store i32 4, ptr %t567
  %t568 = alloca i32
  store i32 4, ptr %t568
  %t569 = alloca i32
  store i32 4, ptr %t569
  %t570 = alloca i32
  store i32 4, ptr %t570
  %t571 = alloca i32
  store i32 4, ptr %t571
  %t572 = alloca i32
  store i32 4, ptr %t572
  %t573 = alloca i32
  store i32 4, ptr %t573
  %t574 = alloca i32
  store i32 4, ptr %t574
  %t575 = alloca i32
  store i32 5, ptr %t575
  %t576 = alloca i32
  store i32 5, ptr %t576
  %t577 = alloca i32
  store i32 6, ptr %t577
  %t578 = alloca i32
  store i32 6, ptr %t578
  %t579 = alloca ptr, i32 33
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t557, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t558, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t451, ptr %t582
  %t583 = getelementptr ptr, ptr %t579, i32 3
  store ptr %t559, ptr %t583
  %t584 = getelementptr ptr, ptr %t579, i32 4
  store ptr %t560, ptr %t584
  %t585 = getelementptr ptr, ptr %t579, i32 5
  store ptr %t464, ptr %t585
  %t586 = getelementptr ptr, ptr %t579, i32 6
  store ptr %t561, ptr %t586
  %t587 = getelementptr ptr, ptr %t579, i32 7
  store ptr %t562, ptr %t587
  %t588 = getelementptr ptr, ptr %t579, i32 8
  store ptr %t477, ptr %t588
  %t589 = getelementptr ptr, ptr %t579, i32 9
  store ptr %t563, ptr %t589
  %t590 = getelementptr ptr, ptr %t579, i32 10
  store ptr %t564, ptr %t590
  %t591 = getelementptr ptr, ptr %t579, i32 11
  store ptr %t490, ptr %t591
  %t592 = getelementptr ptr, ptr %t579, i32 12
  store ptr %t565, ptr %t592
  %t593 = getelementptr ptr, ptr %t579, i32 13
  store ptr %t566, ptr %t593
  %t594 = getelementptr ptr, ptr %t579, i32 14
  store ptr %t503, ptr %t594
  %t595 = getelementptr ptr, ptr %t579, i32 15
  store ptr %t567, ptr %t595
  %t596 = getelementptr ptr, ptr %t579, i32 16
  store ptr %t568, ptr %t596
  %t597 = getelementptr ptr, ptr %t579, i32 17
  store ptr %t516, ptr %t597
  %t598 = getelementptr ptr, ptr %t579, i32 18
  store ptr %t569, ptr %t598
  %t599 = getelementptr ptr, ptr %t579, i32 19
  store ptr %t570, ptr %t599
  %t600 = getelementptr ptr, ptr %t579, i32 20
  store ptr %t529, ptr %t600
  %t601 = getelementptr ptr, ptr %t579, i32 21
  store ptr %t571, ptr %t601
  %t602 = getelementptr ptr, ptr %t579, i32 22
  store ptr %t572, ptr %t602
  %t603 = getelementptr ptr, ptr %t579, i32 23
  store ptr %t542, ptr %t603
  %t604 = getelementptr ptr, ptr %t579, i32 24
  store ptr %t573, ptr %t604
  %t605 = getelementptr ptr, ptr %t579, i32 25
  store ptr %t574, ptr %t605
  %t606 = getelementptr ptr, ptr %t579, i32 26
  store ptr %t555, ptr %t606
  %t607 = getelementptr ptr, ptr %t579, i32 27
  store ptr %t575, ptr %t607
  %t608 = getelementptr ptr, ptr %t579, i32 28
  store ptr %t576, ptr %t608
  %t609 = getelementptr ptr, ptr %t579, i32 29
  store ptr %t6, ptr %t609
  %t610 = getelementptr ptr, ptr %t579, i32 30
  store ptr %t577, ptr %t610
  %t611 = getelementptr ptr, ptr %t579, i32 31
  store ptr %t578, ptr %t611
  %t612 = getelementptr ptr, ptr %t579, i32 32
  store ptr %t7, ptr %t612
  %t613 = getelementptr [34 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t556, ptr %t579, ptr %t613, i32 33, i32 0)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t614 = load i32, ptr %t21
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t21
  br label %bb39
bb39:
  %t616 = load i32, ptr %t28
  %t617 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t616, ptr %t617, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t618 = load i32, ptr %t28
  %t619 = getelementptr [101 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t618, ptr %t619, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t620 = load i32, ptr %t27
  %t621 = sub i32 1, 1
  %t622 = mul i32 %t621, 1
  %t623 = add i32 0, %t622
  %t624 = mul i32 %t623, 4
  %t625 = getelementptr i8, ptr %t4, i32 %t624
  %t626 = sub i32 2, 1
  %t627 = mul i32 %t626, 1
  %t628 = add i32 0, %t627
  %t629 = mul i32 %t628, 4
  %t630 = getelementptr i8, ptr %t4, i32 %t629
  %t631 = sub i32 3, 1
  %t632 = mul i32 %t631, 1
  %t633 = add i32 0, %t632
  %t634 = mul i32 %t633, 4
  %t635 = getelementptr i8, ptr %t4, i32 %t634
  %t636 = sub i32 4, 1
  %t637 = mul i32 %t636, 1
  %t638 = add i32 0, %t637
  %t639 = mul i32 %t638, 4
  %t640 = getelementptr i8, ptr %t4, i32 %t639
  %t641 = sub i32 5, 1
  %t642 = mul i32 %t641, 1
  %t643 = add i32 0, %t642
  %t644 = mul i32 %t643, 4
  %t645 = getelementptr i8, ptr %t4, i32 %t644
  %t646 = sub i32 6, 1
  %t647 = mul i32 %t646, 1
  %t648 = add i32 0, %t647
  %t649 = mul i32 %t648, 4
  %t650 = getelementptr i8, ptr %t4, i32 %t649
  %t651 = alloca i8, i32 5
  %t652 = alloca i8, i32 6
  %t653 = alloca i8, i32 4
  %t654 = alloca i8, i32 4
  %t655 = alloca i8, i32 4
  %t656 = getelementptr [37 x i8], ptr @str22, i32 0, i32 0
  %t657 = alloca ptr, i32 12
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t625, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t630, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t635, ptr %t660
  %t661 = getelementptr ptr, ptr %t657, i32 3
  store ptr %t640, ptr %t661
  %t662 = getelementptr ptr, ptr %t657, i32 4
  store ptr %t651, ptr %t662
  %t663 = getelementptr ptr, ptr %t657, i32 5
  store ptr %t652, ptr %t663
  %t664 = getelementptr ptr, ptr %t657, i32 6
  store ptr %t653, ptr %t664
  %t665 = getelementptr ptr, ptr %t657, i32 7
  store ptr %t654, ptr %t665
  %t666 = getelementptr ptr, ptr %t657, i32 8
  store ptr %t655, ptr %t666
  %t667 = getelementptr ptr, ptr %t657, i32 9
  store ptr %t3, ptr %t667
  %t668 = getelementptr ptr, ptr %t657, i32 10
  store ptr %t6, ptr %t668
  %t669 = getelementptr ptr, ptr %t657, i32 11
  store ptr %t7, ptr %t669
  %t670 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t620, ptr %t656, ptr %t657, ptr %t670, i32 12, i32 0)
  %t671 = getelementptr i8, ptr %t625, i32 1
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t625, i32 2
  store i8 32, ptr %t672
  %t673 = getelementptr i8, ptr %t625, i32 3
  store i8 32, ptr %t673
  %t674 = getelementptr i8, ptr %t630, i32 2
  store i8 32, ptr %t674
  %t675 = getelementptr i8, ptr %t630, i32 3
  store i8 32, ptr %t675
  %t676 = getelementptr i8, ptr %t635, i32 3
  store i8 32, ptr %t676
  %t677 = getelementptr i8, ptr %t651, i32 1
  %t678 = load i8, ptr %t677
  %t679 = getelementptr i8, ptr %t645, i32 0
  store i8 %t678, ptr %t679
  %t680 = getelementptr i8, ptr %t651, i32 2
  %t681 = load i8, ptr %t680
  %t682 = getelementptr i8, ptr %t645, i32 1
  store i8 %t681, ptr %t682
  %t683 = getelementptr i8, ptr %t651, i32 3
  %t684 = load i8, ptr %t683
  %t685 = getelementptr i8, ptr %t645, i32 2
  store i8 %t684, ptr %t685
  %t686 = getelementptr i8, ptr %t651, i32 4
  %t687 = load i8, ptr %t686
  %t688 = getelementptr i8, ptr %t645, i32 3
  store i8 %t687, ptr %t688
  %t689 = getelementptr i8, ptr %t652, i32 2
  %t690 = load i8, ptr %t689
  %t691 = getelementptr i8, ptr %t650, i32 0
  store i8 %t690, ptr %t691
  %t692 = getelementptr i8, ptr %t652, i32 3
  %t693 = load i8, ptr %t692
  %t694 = getelementptr i8, ptr %t650, i32 1
  store i8 %t693, ptr %t694
  %t695 = getelementptr i8, ptr %t652, i32 4
  %t696 = load i8, ptr %t695
  %t697 = getelementptr i8, ptr %t650, i32 2
  store i8 %t696, ptr %t697
  %t698 = getelementptr i8, ptr %t652, i32 5
  %t699 = load i8, ptr %t698
  %t700 = getelementptr i8, ptr %t650, i32 3
  store i8 %t699, ptr %t700
  %t701 = getelementptr i8, ptr %t653, i32 3
  %t702 = load i8, ptr %t701
  %t703 = getelementptr i8, ptr %t0, i32 0
  store i8 %t702, ptr %t703
  %t704 = getelementptr i8, ptr %t654, i32 2
  %t705 = load i8, ptr %t704
  %t706 = getelementptr i8, ptr %t1, i32 0
  store i8 %t705, ptr %t706
  %t707 = getelementptr i8, ptr %t654, i32 3
  %t708 = load i8, ptr %t707
  %t709 = getelementptr i8, ptr %t1, i32 1
  store i8 %t708, ptr %t709
  %t710 = getelementptr i8, ptr %t655, i32 1
  %t711 = load i8, ptr %t710
  %t712 = getelementptr i8, ptr %t2, i32 0
  store i8 %t711, ptr %t712
  %t713 = getelementptr i8, ptr %t655, i32 2
  %t714 = load i8, ptr %t713
  %t715 = getelementptr i8, ptr %t2, i32 1
  store i8 %t714, ptr %t715
  %t716 = getelementptr i8, ptr %t655, i32 3
  %t717 = load i8, ptr %t716
  %t718 = getelementptr i8, ptr %t2, i32 2
  store i8 %t717, ptr %t718
  %t719 = getelementptr i8, ptr %t6, i32 4
  store i8 32, ptr %t719
  %t720 = getelementptr i8, ptr %t7, i32 4
  store i8 32, ptr %t720
  %t721 = getelementptr i8, ptr %t7, i32 5
  store i8 32, ptr %t721
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  br label %bb46
bb46:
  %t722 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t722
  %t723 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t723
  %t724 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t724
  %t725 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t725
  %t726 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t726
  %t727 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t727
  %t728 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t728
  %t729 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t729
  %t730 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t730
  %t731 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t731
  %t732 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t733
  %t734 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t734
  %t735 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t735
  %t736 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t736
  %t737 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t737
  %t738 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t739
  %t740 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t740
  %t741 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t741
  %t742 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t742
  %t743 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t743
  %t744 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t744
  %t745 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t745
  %t746 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t746
  %t747 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t747
  %t748 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t748
  %t749 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t749
  %t750 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t750
  %t751 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t751
  %t752 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t752
  br label %bb47
bb47:
  %t753 = load i32, ptr %t28
  %t754 = load i32, ptr %t29
  %t755 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca i32
  store i32 31, ptr %t757
  %t758 = alloca i32
  store i32 31, ptr %t758
  %t759 = alloca ptr, i32 4
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t759, i32 3
  store ptr %t16, ptr %t763
  %t764 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t755, ptr %t759, ptr %t764, i32 4, i32 0)
  br label %bb48
bb48:
  %t765 = load i32, ptr %t28
  %t766 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t766, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t767 = load i32, ptr %t28
  %t768 = sub i32 1, 1
  %t769 = mul i32 %t768, 1
  %t770 = add i32 0, %t769
  %t771 = mul i32 %t770, 4
  %t772 = getelementptr i8, ptr %t4, i32 %t771
  %t773 = sub i32 2, 1
  %t774 = mul i32 %t773, 1
  %t775 = add i32 0, %t774
  %t776 = mul i32 %t775, 4
  %t777 = getelementptr i8, ptr %t4, i32 %t776
  %t778 = sub i32 3, 1
  %t779 = mul i32 %t778, 1
  %t780 = add i32 0, %t779
  %t781 = mul i32 %t780, 4
  %t782 = getelementptr i8, ptr %t4, i32 %t781
  %t783 = sub i32 4, 1
  %t784 = mul i32 %t783, 1
  %t785 = add i32 0, %t784
  %t786 = mul i32 %t785, 4
  %t787 = getelementptr i8, ptr %t4, i32 %t786
  %t788 = sub i32 5, 1
  %t789 = mul i32 %t788, 1
  %t790 = add i32 0, %t789
  %t791 = mul i32 %t790, 4
  %t792 = getelementptr i8, ptr %t4, i32 %t791
  %t793 = sub i32 6, 1
  %t794 = mul i32 %t793, 1
  %t795 = add i32 0, %t794
  %t796 = mul i32 %t795, 4
  %t797 = getelementptr i8, ptr %t4, i32 %t796
  %t798 = getelementptr [115 x i8], ptr @str24, i32 0, i32 0
  %t799 = alloca i32
  store i32 4, ptr %t799
  %t800 = alloca i32
  store i32 4, ptr %t800
  %t801 = alloca i32
  store i32 4, ptr %t801
  %t802 = alloca i32
  store i32 4, ptr %t802
  %t803 = alloca i32
  store i32 4, ptr %t803
  %t804 = alloca i32
  store i32 4, ptr %t804
  %t805 = alloca i32
  store i32 4, ptr %t805
  %t806 = alloca i32
  store i32 4, ptr %t806
  %t807 = alloca i32
  store i32 4, ptr %t807
  %t808 = alloca i32
  store i32 4, ptr %t808
  %t809 = alloca i32
  store i32 4, ptr %t809
  %t810 = alloca i32
  store i32 4, ptr %t810
  %t811 = alloca i32
  store i32 6, ptr %t811
  %t812 = alloca i32
  store i32 6, ptr %t812
  %t813 = alloca i32
  store i32 5, ptr %t813
  %t814 = alloca i32
  store i32 5, ptr %t814
  %t815 = alloca i32
  store i32 4, ptr %t815
  %t816 = alloca i32
  store i32 4, ptr %t816
  %t817 = alloca i32
  store i32 3, ptr %t817
  %t818 = alloca i32
  store i32 3, ptr %t818
  %t819 = alloca i32
  store i32 2, ptr %t819
  %t820 = alloca i32
  store i32 2, ptr %t820
  %t821 = alloca i32
  store i32 1, ptr %t821
  %t822 = alloca i32
  store i32 1, ptr %t822
  %t823 = alloca ptr, i32 36
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t799, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t800, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t772, ptr %t826
  %t827 = getelementptr ptr, ptr %t823, i32 3
  store ptr %t801, ptr %t827
  %t828 = getelementptr ptr, ptr %t823, i32 4
  store ptr %t802, ptr %t828
  %t829 = getelementptr ptr, ptr %t823, i32 5
  store ptr %t777, ptr %t829
  %t830 = getelementptr ptr, ptr %t823, i32 6
  store ptr %t803, ptr %t830
  %t831 = getelementptr ptr, ptr %t823, i32 7
  store ptr %t804, ptr %t831
  %t832 = getelementptr ptr, ptr %t823, i32 8
  store ptr %t782, ptr %t832
  %t833 = getelementptr ptr, ptr %t823, i32 9
  store ptr %t805, ptr %t833
  %t834 = getelementptr ptr, ptr %t823, i32 10
  store ptr %t806, ptr %t834
  %t835 = getelementptr ptr, ptr %t823, i32 11
  store ptr %t787, ptr %t835
  %t836 = getelementptr ptr, ptr %t823, i32 12
  store ptr %t807, ptr %t836
  %t837 = getelementptr ptr, ptr %t823, i32 13
  store ptr %t808, ptr %t837
  %t838 = getelementptr ptr, ptr %t823, i32 14
  store ptr %t792, ptr %t838
  %t839 = getelementptr ptr, ptr %t823, i32 15
  store ptr %t809, ptr %t839
  %t840 = getelementptr ptr, ptr %t823, i32 16
  store ptr %t810, ptr %t840
  %t841 = getelementptr ptr, ptr %t823, i32 17
  store ptr %t797, ptr %t841
  %t842 = getelementptr ptr, ptr %t823, i32 18
  store ptr %t811, ptr %t842
  %t843 = getelementptr ptr, ptr %t823, i32 19
  store ptr %t812, ptr %t843
  %t844 = getelementptr ptr, ptr %t823, i32 20
  store ptr %t7, ptr %t844
  %t845 = getelementptr ptr, ptr %t823, i32 21
  store ptr %t813, ptr %t845
  %t846 = getelementptr ptr, ptr %t823, i32 22
  store ptr %t814, ptr %t846
  %t847 = getelementptr ptr, ptr %t823, i32 23
  store ptr %t6, ptr %t847
  %t848 = getelementptr ptr, ptr %t823, i32 24
  store ptr %t815, ptr %t848
  %t849 = getelementptr ptr, ptr %t823, i32 25
  store ptr %t816, ptr %t849
  %t850 = getelementptr ptr, ptr %t823, i32 26
  store ptr %t3, ptr %t850
  %t851 = getelementptr ptr, ptr %t823, i32 27
  store ptr %t817, ptr %t851
  %t852 = getelementptr ptr, ptr %t823, i32 28
  store ptr %t818, ptr %t852
  %t853 = getelementptr ptr, ptr %t823, i32 29
  store ptr %t2, ptr %t853
  %t854 = getelementptr ptr, ptr %t823, i32 30
  store ptr %t819, ptr %t854
  %t855 = getelementptr ptr, ptr %t823, i32 31
  store ptr %t820, ptr %t855
  %t856 = getelementptr ptr, ptr %t823, i32 32
  store ptr %t1, ptr %t856
  %t857 = getelementptr ptr, ptr %t823, i32 33
  store ptr %t821, ptr %t857
  %t858 = getelementptr ptr, ptr %t823, i32 34
  store ptr %t822, ptr %t858
  %t859 = getelementptr ptr, ptr %t823, i32 35
  store ptr %t0, ptr %t859
  %t860 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t767, ptr %t798, ptr %t823, ptr %t860, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t861 = load i32, ptr %t21
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t21
  br label %bb52
bb52:
  %t863 = load i32, ptr %t28
  %t864 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t864, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t865 = load i32, ptr %t28
  %t866 = getelementptr [100 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t865, ptr %t866, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  br label %bb56
bb56:
  %t867 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t867
  %t868 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t16, i32 2
  store i8 67, ptr %t869
  %t870 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t870
  %t871 = getelementptr i8, ptr %t16, i32 4
  store i8 77, ptr %t871
  %t872 = getelementptr i8, ptr %t16, i32 5
  store i8 80, ptr %t872
  %t873 = getelementptr i8, ptr %t16, i32 6
  store i8 85, ptr %t873
  %t874 = getelementptr i8, ptr %t16, i32 7
  store i8 84, ptr %t874
  %t875 = getelementptr i8, ptr %t16, i32 8
  store i8 69, ptr %t875
  %t876 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t876
  %t877 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t16, i32 11
  store i8 76, ptr %t878
  %t879 = getelementptr i8, ptr %t16, i32 12
  store i8 73, ptr %t879
  %t880 = getelementptr i8, ptr %t16, i32 13
  store i8 78, ptr %t880
  %t881 = getelementptr i8, ptr %t16, i32 14
  store i8 69, ptr %t881
  %t882 = getelementptr i8, ptr %t16, i32 15
  store i8 83, ptr %t882
  %t883 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t883
  %t884 = getelementptr i8, ptr %t16, i32 17
  store i8 69, ptr %t884
  %t885 = getelementptr i8, ptr %t16, i32 18
  store i8 88, ptr %t885
  %t886 = getelementptr i8, ptr %t16, i32 19
  store i8 80, ptr %t886
  %t887 = getelementptr i8, ptr %t16, i32 20
  store i8 69, ptr %t887
  %t888 = getelementptr i8, ptr %t16, i32 21
  store i8 67, ptr %t888
  %t889 = getelementptr i8, ptr %t16, i32 22
  store i8 84, ptr %t889
  %t890 = getelementptr i8, ptr %t16, i32 23
  store i8 69, ptr %t890
  %t891 = getelementptr i8, ptr %t16, i32 24
  store i8 68, ptr %t891
  %t892 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t897
  br label %bb57
bb57:
  %t898 = load i32, ptr %t28
  %t899 = load i32, ptr %t29
  %t900 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca i32
  store i32 31, ptr %t902
  %t903 = alloca i32
  store i32 31, ptr %t903
  %t904 = alloca ptr, i32 4
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t901, ptr %t905
  %t906 = getelementptr ptr, ptr %t904, i32 1
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t904, i32 2
  store ptr %t903, ptr %t907
  %t908 = getelementptr ptr, ptr %t904, i32 3
  store ptr %t16, ptr %t908
  %t909 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t900, ptr %t904, ptr %t909, i32 4, i32 0)
  br label %bb58
bb58:
  %t910 = load i32, ptr %t28
  %t911 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t911, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t912 = load i32, ptr %t28
  %t913 = sub i32 1, 1
  %t914 = mul i32 %t913, 1
  %t915 = add i32 0, %t914
  %t916 = mul i32 %t915, 4
  %t917 = getelementptr i8, ptr %t4, i32 %t916
  %t918 = sub i32 2, 1
  %t919 = mul i32 %t918, 1
  %t920 = add i32 0, %t919
  %t921 = mul i32 %t920, 4
  %t922 = getelementptr i8, ptr %t4, i32 %t921
  %t923 = sub i32 3, 1
  %t924 = mul i32 %t923, 1
  %t925 = add i32 0, %t924
  %t926 = mul i32 %t925, 4
  %t927 = getelementptr i8, ptr %t4, i32 %t926
  %t928 = sub i32 4, 1
  %t929 = mul i32 %t928, 1
  %t930 = add i32 0, %t929
  %t931 = mul i32 %t930, 4
  %t932 = getelementptr i8, ptr %t4, i32 %t931
  %t933 = sub i32 5, 1
  %t934 = mul i32 %t933, 1
  %t935 = add i32 0, %t934
  %t936 = mul i32 %t935, 4
  %t937 = getelementptr i8, ptr %t4, i32 %t936
  %t938 = sub i32 6, 1
  %t939 = mul i32 %t938, 1
  %t940 = add i32 0, %t939
  %t941 = mul i32 %t940, 4
  %t942 = getelementptr i8, ptr %t4, i32 %t941
  %t943 = getelementptr [112 x i8], ptr @str27, i32 0, i32 0
  %t944 = alloca i32
  store i32 1, ptr %t944
  %t945 = alloca i32
  store i32 1, ptr %t945
  %t946 = alloca i32
  store i32 2, ptr %t946
  %t947 = alloca i32
  store i32 2, ptr %t947
  %t948 = alloca i32
  store i32 3, ptr %t948
  %t949 = alloca i32
  store i32 3, ptr %t949
  %t950 = alloca i32
  store i32 4, ptr %t950
  %t951 = alloca i32
  store i32 4, ptr %t951
  %t952 = alloca i32
  store i32 5, ptr %t952
  %t953 = alloca i32
  store i32 4, ptr %t953
  %t954 = alloca i32
  store i32 6, ptr %t954
  %t955 = alloca i32
  store i32 4, ptr %t955
  %t956 = alloca i32
  store i32 4, ptr %t956
  %t957 = alloca i32
  store i32 1, ptr %t957
  %t958 = alloca i32
  store i32 4, ptr %t958
  %t959 = alloca i32
  store i32 2, ptr %t959
  %t960 = alloca i32
  store i32 4, ptr %t960
  %t961 = alloca i32
  store i32 3, ptr %t961
  %t962 = alloca i32
  store i32 4, ptr %t962
  %t963 = alloca i32
  store i32 4, ptr %t963
  %t964 = alloca i32
  store i32 4, ptr %t964
  %t965 = alloca i32
  store i32 4, ptr %t965
  %t966 = alloca i32
  store i32 4, ptr %t966
  %t967 = alloca i32
  store i32 4, ptr %t967
  %t968 = alloca ptr, i32 36
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t944, ptr %t969
  %t970 = getelementptr ptr, ptr %t968, i32 1
  store ptr %t945, ptr %t970
  %t971 = getelementptr ptr, ptr %t968, i32 2
  store ptr %t917, ptr %t971
  %t972 = getelementptr ptr, ptr %t968, i32 3
  store ptr %t946, ptr %t972
  %t973 = getelementptr ptr, ptr %t968, i32 4
  store ptr %t947, ptr %t973
  %t974 = getelementptr ptr, ptr %t968, i32 5
  store ptr %t922, ptr %t974
  %t975 = getelementptr ptr, ptr %t968, i32 6
  store ptr %t948, ptr %t975
  %t976 = getelementptr ptr, ptr %t968, i32 7
  store ptr %t949, ptr %t976
  %t977 = getelementptr ptr, ptr %t968, i32 8
  store ptr %t927, ptr %t977
  %t978 = getelementptr ptr, ptr %t968, i32 9
  store ptr %t950, ptr %t978
  %t979 = getelementptr ptr, ptr %t968, i32 10
  store ptr %t951, ptr %t979
  %t980 = getelementptr ptr, ptr %t968, i32 11
  store ptr %t932, ptr %t980
  %t981 = getelementptr ptr, ptr %t968, i32 12
  store ptr %t952, ptr %t981
  %t982 = getelementptr ptr, ptr %t968, i32 13
  store ptr %t953, ptr %t982
  %t983 = getelementptr ptr, ptr %t968, i32 14
  store ptr %t937, ptr %t983
  %t984 = getelementptr ptr, ptr %t968, i32 15
  store ptr %t954, ptr %t984
  %t985 = getelementptr ptr, ptr %t968, i32 16
  store ptr %t955, ptr %t985
  %t986 = getelementptr ptr, ptr %t968, i32 17
  store ptr %t942, ptr %t986
  %t987 = getelementptr ptr, ptr %t968, i32 18
  store ptr %t956, ptr %t987
  %t988 = getelementptr ptr, ptr %t968, i32 19
  store ptr %t957, ptr %t988
  %t989 = getelementptr ptr, ptr %t968, i32 20
  store ptr %t0, ptr %t989
  %t990 = getelementptr ptr, ptr %t968, i32 21
  store ptr %t958, ptr %t990
  %t991 = getelementptr ptr, ptr %t968, i32 22
  store ptr %t959, ptr %t991
  %t992 = getelementptr ptr, ptr %t968, i32 23
  store ptr %t1, ptr %t992
  %t993 = getelementptr ptr, ptr %t968, i32 24
  store ptr %t960, ptr %t993
  %t994 = getelementptr ptr, ptr %t968, i32 25
  store ptr %t961, ptr %t994
  %t995 = getelementptr ptr, ptr %t968, i32 26
  store ptr %t2, ptr %t995
  %t996 = getelementptr ptr, ptr %t968, i32 27
  store ptr %t962, ptr %t996
  %t997 = getelementptr ptr, ptr %t968, i32 28
  store ptr %t963, ptr %t997
  %t998 = getelementptr ptr, ptr %t968, i32 29
  store ptr %t3, ptr %t998
  %t999 = getelementptr ptr, ptr %t968, i32 30
  store ptr %t964, ptr %t999
  %t1000 = getelementptr ptr, ptr %t968, i32 31
  store ptr %t965, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t968, i32 32
  store ptr %t6, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t968, i32 33
  store ptr %t966, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t968, i32 34
  store ptr %t967, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t968, i32 35
  store ptr %t7, ptr %t1004
  %t1005 = getelementptr [37 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t912, ptr %t943, ptr %t968, ptr %t1005, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1006 = load i32, ptr %t21
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t21
  br label %bb62
bb62:
  %t1008 = load i32, ptr %t28
  %t1009 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1008, ptr %t1009, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1010 = load i32, ptr %t28
  %t1011 = getelementptr [97 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1010, ptr %t1011, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1012 = load i32, ptr %t27
  %t1013 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  %t1014 = alloca ptr, i32 6
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t0, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t2, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1014, i32 3
  store ptr %t3, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1014, i32 4
  store ptr %t6, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1014, i32 5
  store ptr %t7, ptr %t1020
  %t1021 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1012, ptr %t1013, ptr %t1014, ptr %t1021, i32 6, i32 0)
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  br label %bb68
bb68:
  %t1022 = load i32, ptr %t28
  %t1023 = load i32, ptr %t29
  %t1024 = getelementptr [19 x i8], ptr @str31, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb69
bb69:
  %t1029 = load i32, ptr %t28
  %t1030 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1029, ptr %t1030, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1031 = load i32, ptr %t28
  %t1032 = getelementptr [58 x i8], ptr @str32, i32 0, i32 0
  %t1033 = alloca i32
  store i32 1, ptr %t1033
  %t1034 = alloca i32
  store i32 1, ptr %t1034
  %t1035 = alloca i32
  store i32 2, ptr %t1035
  %t1036 = alloca i32
  store i32 2, ptr %t1036
  %t1037 = alloca i32
  store i32 3, ptr %t1037
  %t1038 = alloca i32
  store i32 3, ptr %t1038
  %t1039 = alloca i32
  store i32 4, ptr %t1039
  %t1040 = alloca i32
  store i32 4, ptr %t1040
  %t1041 = alloca i32
  store i32 5, ptr %t1041
  %t1042 = alloca i32
  store i32 5, ptr %t1042
  %t1043 = alloca i32
  store i32 6, ptr %t1043
  %t1044 = alloca i32
  store i32 6, ptr %t1044
  %t1045 = alloca ptr, i32 18
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1033, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1034, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t0, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1045, i32 3
  store ptr %t1035, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1045, i32 4
  store ptr %t1036, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1045, i32 5
  store ptr %t1, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1045, i32 6
  store ptr %t1037, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1045, i32 7
  store ptr %t1038, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1045, i32 8
  store ptr %t2, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1045, i32 9
  store ptr %t1039, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1045, i32 10
  store ptr %t1040, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1045, i32 11
  store ptr %t3, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1045, i32 12
  store ptr %t1041, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1045, i32 13
  store ptr %t1042, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1045, i32 14
  store ptr %t6, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1045, i32 15
  store ptr %t1043, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1045, i32 16
  store ptr %t1044, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1045, i32 17
  store ptr %t7, ptr %t1063
  %t1064 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1032, ptr %t1045, ptr %t1064, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1065 = load i32, ptr %t21
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t21
  br label %bb73
bb73:
  %t1067 = load i32, ptr %t28
  %t1068 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1068, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1069 = load i32, ptr %t28
  %t1070 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1069, ptr %t1070, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1071 = load i32, ptr %t27
  %t1072 = sub i32 2, 1
  %t1073 = mul i32 %t1072, 1
  %t1074 = add i32 0, %t1073
  %t1075 = mul i32 %t1074, 4
  %t1076 = getelementptr i8, ptr %t4, i32 %t1075
  %t1077 = sub i32 1, 1
  %t1078 = mul i32 %t1077, 1
  %t1079 = add i32 0, %t1078
  %t1080 = mul i32 %t1079, 4
  %t1081 = getelementptr i8, ptr %t4, i32 %t1080
  %t1082 = sub i32 4, 1
  %t1083 = mul i32 %t1082, 1
  %t1084 = add i32 0, %t1083
  %t1085 = mul i32 %t1084, 4
  %t1086 = getelementptr i8, ptr %t4, i32 %t1085
  %t1087 = sub i32 3, 1
  %t1088 = mul i32 %t1087, 1
  %t1089 = add i32 0, %t1088
  %t1090 = mul i32 %t1089, 4
  %t1091 = getelementptr i8, ptr %t4, i32 %t1090
  %t1092 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t1093 = alloca ptr, i32 4
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1076, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t1081, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t1086, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1093, i32 3
  store ptr %t1091, ptr %t1097
  %t1098 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1071, ptr %t1092, ptr %t1093, ptr %t1098, i32 4, i32 0)
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1099 = load i32, ptr %t27
  %t1100 = sub i32 2, 1
  %t1101 = mul i32 %t1100, 1
  %t1102 = add i32 0, %t1101
  %t1103 = mul i32 %t1102, 4
  %t1104 = getelementptr i8, ptr %t4, i32 %t1103
  %t1105 = sub i32 4, 1
  %t1106 = mul i32 %t1105, 1
  %t1107 = add i32 0, %t1106
  %t1108 = mul i32 %t1107, 4
  %t1109 = getelementptr i8, ptr %t4, i32 %t1108
  %t1110 = sub i32 3, 1
  %t1111 = mul i32 %t1110, 1
  %t1112 = add i32 0, %t1111
  %t1113 = mul i32 %t1112, 4
  %t1114 = getelementptr i8, ptr %t4, i32 %t1113
  %t1115 = getelementptr [11 x i8], ptr @str38, i32 0, i32 0
  %t1116 = alloca ptr, i32 3
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1104, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1109, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1114, ptr %t1119
  %t1120 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1099, ptr %t1115, ptr %t1116, ptr %t1120, i32 3, i32 0)
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  br label %bb81
bb81:
  %t1121 = getelementptr i8, ptr %t16, i32 0
  store i8 50, ptr %t1121
  %t1122 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1123
  %t1124 = getelementptr i8, ptr %t16, i32 3
  store i8 68, ptr %t1124
  %t1125 = getelementptr i8, ptr %t16, i32 4
  store i8 69, ptr %t1125
  %t1126 = getelementptr i8, ptr %t16, i32 5
  store i8 78, ptr %t1126
  %t1127 = getelementptr i8, ptr %t16, i32 6
  store i8 84, ptr %t1127
  %t1128 = getelementptr i8, ptr %t16, i32 7
  store i8 73, ptr %t1128
  %t1129 = getelementptr i8, ptr %t16, i32 8
  store i8 67, ptr %t1129
  %t1130 = getelementptr i8, ptr %t16, i32 9
  store i8 65, ptr %t1130
  %t1131 = getelementptr i8, ptr %t16, i32 10
  store i8 76, ptr %t1131
  %t1132 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1132
  %t1133 = getelementptr i8, ptr %t16, i32 12
  store i8 67, ptr %t1133
  %t1134 = getelementptr i8, ptr %t16, i32 13
  store i8 79, ptr %t1134
  %t1135 = getelementptr i8, ptr %t16, i32 14
  store i8 77, ptr %t1135
  %t1136 = getelementptr i8, ptr %t16, i32 15
  store i8 80, ptr %t1136
  %t1137 = getelementptr i8, ptr %t16, i32 16
  store i8 85, ptr %t1137
  %t1138 = getelementptr i8, ptr %t16, i32 17
  store i8 84, ptr %t1138
  %t1139 = getelementptr i8, ptr %t16, i32 18
  store i8 69, ptr %t1139
  %t1140 = getelementptr i8, ptr %t16, i32 19
  store i8 68, ptr %t1140
  %t1141 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1141
  %t1142 = getelementptr i8, ptr %t16, i32 21
  store i8 76, ptr %t1142
  %t1143 = getelementptr i8, ptr %t16, i32 22
  store i8 73, ptr %t1143
  %t1144 = getelementptr i8, ptr %t16, i32 23
  store i8 78, ptr %t1144
  %t1145 = getelementptr i8, ptr %t16, i32 24
  store i8 69, ptr %t1145
  %t1146 = getelementptr i8, ptr %t16, i32 25
  store i8 83, ptr %t1146
  %t1147 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1147
  %t1148 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1148
  %t1149 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1149
  %t1150 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1150
  %t1151 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1151
  br label %bb82
bb82:
  %t1152 = load i32, ptr %t28
  %t1153 = load i32, ptr %t29
  %t1154 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1155 = alloca i32
  store i32 %t1153, ptr %t1155
  %t1156 = alloca i32
  store i32 31, ptr %t1156
  %t1157 = alloca i32
  store i32 31, ptr %t1157
  %t1158 = alloca ptr, i32 4
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1158, i32 3
  store ptr %t16, ptr %t1162
  %t1163 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1152, ptr %t1154, ptr %t1158, ptr %t1163, i32 4, i32 0)
  br label %bb83
bb83:
  %t1164 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1164
  %t1165 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t1165
  %t1166 = getelementptr i8, ptr %t16, i32 2
  store i8 80, ptr %t1166
  %t1167 = getelementptr i8, ptr %t16, i32 3
  store i8 69, ptr %t1167
  %t1168 = getelementptr i8, ptr %t16, i32 4
  store i8 67, ptr %t1168
  %t1169 = getelementptr i8, ptr %t16, i32 5
  store i8 84, ptr %t1169
  %t1170 = getelementptr i8, ptr %t16, i32 6
  store i8 69, ptr %t1170
  %t1171 = getelementptr i8, ptr %t16, i32 7
  store i8 68, ptr %t1171
  %t1172 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1194
  br label %bb84
bb84:
  %t1195 = load i32, ptr %t28
  %t1196 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  %t1197 = alloca i32
  store i32 31, ptr %t1197
  %t1198 = alloca i32
  store i32 31, ptr %t1198
  %t1199 = alloca ptr, i32 3
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1197, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1198, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t16, ptr %t1202
  %t1203 = getelementptr [4 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1195, ptr %t1196, ptr %t1199, ptr %t1203, i32 3, i32 0)
  br label %bb85
bb85:
  %t1204 = load i32, ptr %t28
  %t1205 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1204, ptr %t1205, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1206 = load i32, ptr %t28
  %t1207 = sub i32 2, 1
  %t1208 = mul i32 %t1207, 1
  %t1209 = add i32 0, %t1208
  %t1210 = mul i32 %t1209, 4
  %t1211 = getelementptr i8, ptr %t4, i32 %t1210
  %t1212 = sub i32 1, 1
  %t1213 = mul i32 %t1212, 1
  %t1214 = add i32 0, %t1213
  %t1215 = mul i32 %t1214, 4
  %t1216 = getelementptr i8, ptr %t4, i32 %t1215
  %t1217 = sub i32 4, 1
  %t1218 = mul i32 %t1217, 1
  %t1219 = add i32 0, %t1218
  %t1220 = mul i32 %t1219, 4
  %t1221 = getelementptr i8, ptr %t4, i32 %t1220
  %t1222 = sub i32 3, 1
  %t1223 = mul i32 %t1222, 1
  %t1224 = add i32 0, %t1223
  %t1225 = mul i32 %t1224, 4
  %t1226 = getelementptr i8, ptr %t4, i32 %t1225
  %t1227 = getelementptr [91 x i8], ptr @str42, i32 0, i32 0
  %t1228 = alloca i32
  store i32 4, ptr %t1228
  %t1229 = alloca i32
  store i32 4, ptr %t1229
  %t1230 = alloca i32
  store i32 4, ptr %t1230
  %t1231 = alloca i32
  store i32 4, ptr %t1231
  %t1232 = alloca i32
  store i32 4, ptr %t1232
  %t1233 = alloca i32
  store i32 4, ptr %t1233
  %t1234 = alloca i32
  store i32 4, ptr %t1234
  %t1235 = alloca i32
  store i32 4, ptr %t1235
  %t1236 = alloca ptr, i32 12
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1228, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1236, i32 1
  store ptr %t1229, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1236, i32 2
  store ptr %t1211, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1236, i32 3
  store ptr %t1230, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1236, i32 4
  store ptr %t1231, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1236, i32 5
  store ptr %t1216, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1236, i32 6
  store ptr %t1232, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1236, i32 7
  store ptr %t1233, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1236, i32 8
  store ptr %t1221, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1236, i32 9
  store ptr %t1234, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1236, i32 10
  store ptr %t1235, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1236, i32 11
  store ptr %t1226, ptr %t1248
  %t1249 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1206, ptr %t1227, ptr %t1236, ptr %t1249, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1250 = load i32, ptr %t21
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t21
  br label %bb89
bb89:
  %t1252 = load i32, ptr %t28
  %t1253 = getelementptr [83 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1252, ptr %t1253, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1254 = load i32, ptr %t28
  %t1255 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1254, ptr %t1255, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1256 = load i32, ptr %t18
  %t1257 = load i32, ptr %t19
  %t1258 = add i32 %t1256, %t1257
  %t1259 = load i32, ptr %t20
  %t1260 = add i32 %t1258, %t1259
  %t1261 = load i32, ptr %t21
  %t1262 = add i32 %t1260, %t1261
  store i32 %t1262, ptr %t23
  br label %bb93
bb93:
  %t1263 = load i32, ptr %t26
  %t1264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1263, ptr %t1264, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1265 = load i32, ptr %t26
  %t1266 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1265, ptr %t1266, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1267 = load i32, ptr %t26
  %t1268 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1267, ptr %t1268, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1269 = load i32, ptr %t26
  %t1270 = load i32, ptr %t18
  %t1271 = getelementptr [40 x i8], ptr @str45, i32 0, i32 0
  %t1272 = alloca i32
  store i32 %t1270, ptr %t1272
  %t1273 = alloca ptr, i32 1
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1269, ptr %t1271, ptr %t1273, ptr %t1275, i32 1, i32 0)
  br label %bb97
bb97:
  %t1276 = load i32, ptr %t26
  %t1277 = load i32, ptr %t19
  %t1278 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1277, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1276, ptr %t1278, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb98
bb98:
  %t1283 = load i32, ptr %t26
  %t1284 = load i32, ptr %t20
  %t1285 = getelementptr [41 x i8], ptr @str47, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1284, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1283, ptr %t1285, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb99
bb99:
  %t1290 = load i32, ptr %t26
  %t1291 = load i32, ptr %t21
  %t1292 = getelementptr [52 x i8], ptr @str48, i32 0, i32 0
  %t1293 = alloca i32
  store i32 %t1291, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1292, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb100
bb100:
  %t1297 = load i32, ptr %t26
  %t1298 = load i32, ptr %t23
  %t1299 = load i32, ptr %t22
  %t1300 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t1301 = alloca i32
  store i32 %t1298, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1299, ptr %t1302
  %t1303 = alloca ptr, i32 2
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1301, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1302, ptr %t1305
  %t1306 = getelementptr [3 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1297, ptr %t1300, ptr %t1303, ptr %t1306, i32 2, i32 0)
  br label %bb101
bb101:
  %t1307 = load i32, ptr %t26
  %t1308 = getelementptr [49 x i8], ptr @str51, i32 0, i32 0
  %t1309 = alloca i32
  store i32 5, ptr %t1309
  %t1310 = alloca i32
  store i32 5, ptr %t1310
  %t1311 = alloca i32
  store i32 5, ptr %t1311
  %t1312 = alloca i32
  store i32 5, ptr %t1312
  %t1313 = alloca ptr, i32 6
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1309, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1310, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t11, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1313, i32 3
  store ptr %t1311, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1313, i32 4
  store ptr %t1312, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1313, i32 5
  store ptr %t11, ptr %t1319
  %t1320 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1307, ptr %t1308, ptr %t1313, ptr %t1320, i32 6, i32 0)
  br label %bb102
bb102:
  %t1321 = load i32, ptr %t26
  %t1322 = getelementptr [44 x i8], ptr @str52, i32 0, i32 0
  %t1323 = alloca i32
  store i32 13, ptr %t1323
  %t1324 = alloca i32
  store i32 13, ptr %t1324
  %t1325 = alloca i32
  store i32 20, ptr %t1325
  %t1326 = alloca i32
  store i32 20, ptr %t1326
  %t1327 = alloca i32
  store i32 10, ptr %t1327
  %t1328 = alloca i32
  store i32 10, ptr %t1328
  %t1329 = alloca i32
  store i32 13, ptr %t1329
  %t1330 = alloca i32
  store i32 13, ptr %t1330
  %t1331 = alloca ptr, i32 12
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1323, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1331, i32 1
  store ptr %t1324, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1331, i32 2
  store ptr %t15, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1331, i32 3
  store ptr %t1325, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1331, i32 4
  store ptr %t1326, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1331, i32 5
  store ptr %t13, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1331, i32 6
  store ptr %t1327, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1331, i32 7
  store ptr %t1328, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1331, i32 8
  store ptr %t14, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1331, i32 9
  store ptr %t1329, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1331, i32 10
  store ptr %t1330, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1331, i32 11
  store ptr %t17, ptr %t1343
  %t1344 = getelementptr [13 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1322, ptr %t1331, ptr %t1344, i32 12, i32 0)
  br label %bb103
bb103:
  %t1345 = load i32, ptr %t26
  %t1346 = getelementptr [79 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
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

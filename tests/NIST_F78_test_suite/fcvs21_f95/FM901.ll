; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM901.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm901_2300 = private unnamed_addr constant [115 x i8] c" \0A  AFMTF - (023) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION WITH SUBSTRINGS\0A\0A  REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@fmt_fm901_2301 = private unnamed_addr constant [36 x i8] c"%6s%1s%2s%2s%3s%3s%6s%5s%11s%7s%3s\0A\00", align 1
@fmt_fm901_70010 = private unnamed_addr constant [152 x i8] c"                          %6s%3s%3s%11s%6s%2s%5s\0A                          %36s\0A\0A                          %7s%3s%2s%1s\0A                          %13s\0A\00", align 1
@fmt_fm901_70011 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@fmt_fm901_70012 = private unnamed_addr constant [104 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                           =+-*/(),.$':\0A\00", align 1
@fmt_fm901_2303 = private unnamed_addr constant [6 x i8] c"%27s\0A\00", align 1
@fmt_fm901_70020 = private unnamed_addr constant [46 x i8] c"                          %3s%6s%5s%6s%5s%7s\0A\00", align 1
@fmt_fm901_70022 = private unnamed_addr constant [60 x i8] c"                          ONE THREE FIVE SEVEN NINE ELEVEN\0A\00", align 1
@fmt_fm901_2305 = private unnamed_addr constant [13 x i8] c"%29s\0A%s%s%s\0A\00", align 1
@fmt_fm901_70030 = private unnamed_addr constant [34 x i8] c"                          %s%s%s\0A\00", align 1
@fmt_fm901_70032 = private unnamed_addr constant [57 x i8] c"                          AROUND THE WORLD IN 80 DAYS  \0A\00", align 1
@fmt_fm901_2307 = private unnamed_addr constant [12 x i8] c"%43s%7s%2s\0A\00", align 1
@fmt_fm901_70040 = private unnamed_addr constant [32 x i8] c"                          %20s\0A\00", align 1
@fmt_fm901_70042 = private unnamed_addr constant [48 x i8] c"                          TO BE OR NOT TO BE  \0A\00", align 1
@fmt_fm901_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm901_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm901_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm901_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm901_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm901_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm901_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm901_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm901_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm901_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm901_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm901_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm901_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm901_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm901_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm901_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm901_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm901_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm901_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm901_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm901_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm901_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm901_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm901_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm901_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm901_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm901_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm901_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm901_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm901_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm901_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm901_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm901_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm901_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm901_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm901_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm901_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm901_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm901_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm901_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm901_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 27
  %t2 = alloca i8, i32 29
  %t3 = alloca i8, i32 36
  %t4 = alloca i8, i32 43
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t185
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t186 = load i32, ptr %t22
  store i32 %t186, ptr %t24
  %t187 = load i32, ptr %t23
  store i32 %t187, ptr %t25
  store i32 4, ptr %t19
  %t188 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 2
  store i8 57, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 3
  store i8 48, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 4
  store i8 49, ptr %t192
  %t193 = load i32, ptr %t23
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t23
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t23
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t201 = call ptr @malloc(i64 16)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t201, i32 1
  store i32 13, ptr %t203
  %t204 = getelementptr i32, ptr %t201, i32 2
  store i32 17, ptr %t204
  %t205 = getelementptr i32, ptr %t201, i32 3
  store i32 17, ptr %t205
  %t206 = alloca ptr, i32 6
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t5, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t206, i32 5
  store ptr %t6, ptr %t212
  %t213 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t206, ptr %t213, i32 6, i32 0)
  call void @free(ptr %t201)
  br label %bb21
bb21:
  %t214 = load i32, ptr %t23
  %t215 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t216 = call ptr @malloc(i64 16)
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t8, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t8, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  call void @free(ptr %t216)
  br label %bb22
bb22:
  %t229 = load i32, ptr %t23
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = call ptr @malloc(i64 16)
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 17, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 20, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t7, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t9, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  call void @free(ptr %t231)
  br label %bb23
bb23:
  %t244 = load i32, ptr %t25
  %t245 = getelementptr [115 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L2300
L2300:
  br label %bb25
bb25:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t23
  %t255 = load i32, ptr %t19
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  br label %bb30
bb30:
  %t262 = load i32, ptr %t24
  %t263 = sext i32 24 to i64
  %t264 = sext i32 1 to i64
  %t265 = sub i64 %t263, %t264
  %t266 = getelementptr i8, ptr %t3, i64 %t265
  %t267 = sext i32 13 to i64
  %t268 = sext i32 1 to i64
  %t269 = sub i64 %t267, %t268
  %t270 = getelementptr i8, ptr %t0, i64 %t269
  %t271 = sext i32 30 to i64
  %t272 = sext i32 1 to i64
  %t273 = sub i64 %t271, %t272
  %t274 = getelementptr i8, ptr %t3, i64 %t273
  %t275 = sext i32 11 to i64
  %t276 = sext i32 1 to i64
  %t277 = sub i64 %t275, %t276
  %t278 = getelementptr i8, ptr %t0, i64 %t277
  %t279 = sext i32 8 to i64
  %t280 = sext i32 1 to i64
  %t281 = sub i64 %t279, %t280
  %t282 = getelementptr i8, ptr %t0, i64 %t281
  %t283 = sext i32 10 to i64
  %t284 = sext i32 1 to i64
  %t285 = sub i64 %t283, %t284
  %t286 = getelementptr i8, ptr %t3, i64 %t285
  %t287 = getelementptr i8, ptr %t3, i32 0
  %t288 = sext i32 32 to i64
  %t289 = sext i32 1 to i64
  %t290 = sub i64 %t288, %t289
  %t291 = getelementptr i8, ptr %t3, i64 %t290
  %t292 = sext i32 13 to i64
  %t293 = sext i32 1 to i64
  %t294 = sub i64 %t292, %t293
  %t295 = getelementptr i8, ptr %t3, i64 %t294
  %t296 = sext i32 1 to i64
  %t297 = sext i32 1 to i64
  %t298 = sub i64 %t296, %t297
  %t299 = getelementptr i8, ptr %t0, i64 %t298
  %t300 = sext i32 7 to i64
  %t301 = sext i32 1 to i64
  %t302 = sub i64 %t300, %t301
  %t303 = getelementptr i8, ptr %t3, i64 %t302
  %t304 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  %t305 = call ptr @malloc(i64 88)
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t266, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t270, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t274, ptr %t308
  %t309 = getelementptr ptr, ptr %t305, i32 3
  store ptr %t278, ptr %t309
  %t310 = getelementptr ptr, ptr %t305, i32 4
  store ptr %t282, ptr %t310
  %t311 = getelementptr ptr, ptr %t305, i32 5
  store ptr %t286, ptr %t311
  %t312 = getelementptr ptr, ptr %t305, i32 6
  store ptr %t287, ptr %t312
  %t313 = getelementptr ptr, ptr %t305, i32 7
  store ptr %t291, ptr %t313
  %t314 = getelementptr ptr, ptr %t305, i32 8
  store ptr %t295, ptr %t314
  %t315 = getelementptr ptr, ptr %t305, i32 9
  store ptr %t299, ptr %t315
  %t316 = getelementptr ptr, ptr %t305, i32 10
  store ptr %t303, ptr %t316
  %t317 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t262, ptr %t304, ptr %t305, ptr %t317, i32 11, i32 0)
  call void @free(ptr %t305)
  br label %L2301
L2301:
  br label %bb32
bb32:
  store i32 1, ptr %t26
  %t318 = getelementptr i8, ptr %t13, i32 0
  store i8 50, ptr %t318
  %t319 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t13, i32 2
  store i8 83, ptr %t320
  %t321 = getelementptr i8, ptr %t13, i32 3
  store i8 69, ptr %t321
  %t322 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t322
  %t323 = getelementptr i8, ptr %t13, i32 5
  store i8 83, ptr %t323
  %t324 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t13, i32 7
  store i8 79, ptr %t325
  %t326 = getelementptr i8, ptr %t13, i32 8
  store i8 70, ptr %t326
  %t327 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t13, i32 10
  store i8 50, ptr %t328
  %t329 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t13, i32 12
  store i8 67, ptr %t330
  %t331 = getelementptr i8, ptr %t13, i32 13
  store i8 79, ptr %t331
  %t332 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t332
  %t333 = getelementptr i8, ptr %t13, i32 15
  store i8 80, ptr %t333
  %t334 = getelementptr i8, ptr %t13, i32 16
  store i8 85, ptr %t334
  %t335 = getelementptr i8, ptr %t13, i32 17
  store i8 84, ptr %t335
  %t336 = getelementptr i8, ptr %t13, i32 18
  store i8 69, ptr %t336
  %t337 = getelementptr i8, ptr %t13, i32 19
  store i8 68, ptr %t337
  %t338 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t13, i32 21
  store i8 76, ptr %t339
  %t340 = getelementptr i8, ptr %t13, i32 22
  store i8 73, ptr %t340
  %t341 = getelementptr i8, ptr %t13, i32 23
  store i8 78, ptr %t341
  %t342 = getelementptr i8, ptr %t13, i32 24
  store i8 69, ptr %t342
  %t343 = getelementptr i8, ptr %t13, i32 25
  store i8 83, ptr %t343
  %t344 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t348
  %t349 = load i32, ptr %t25
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t352 = call ptr @malloc(i64 12)
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = getelementptr i32, ptr %t352, i32 1
  store i32 31, ptr %t354
  %t355 = getelementptr i32, ptr %t352, i32 2
  store i32 31, ptr %t355
  %t356 = alloca ptr, i32 4
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t355, ptr %t359
  %t360 = getelementptr ptr, ptr %t356, i32 3
  store ptr %t13, ptr %t360
  %t361 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t356, ptr %t361, i32 4, i32 0)
  call void @free(ptr %t352)
  br label %bb35
bb35:
  %t362 = getelementptr i8, ptr %t13, i32 0
  store i8 69, ptr %t362
  %t363 = getelementptr i8, ptr %t13, i32 1
  store i8 88, ptr %t363
  %t364 = getelementptr i8, ptr %t13, i32 2
  store i8 80, ptr %t364
  %t365 = getelementptr i8, ptr %t13, i32 3
  store i8 69, ptr %t365
  %t366 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t366
  %t367 = getelementptr i8, ptr %t13, i32 5
  store i8 84, ptr %t367
  %t368 = getelementptr i8, ptr %t13, i32 6
  store i8 69, ptr %t368
  %t369 = getelementptr i8, ptr %t13, i32 7
  store i8 68, ptr %t369
  %t370 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t375
  %t376 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t387
  %t388 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t388
  %t389 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t389
  %t390 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t391
  %t392 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t392
  %t393 = load i32, ptr %t25
  %t394 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t395 = call ptr @malloc(i64 8)
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 31, ptr %t396
  %t397 = getelementptr i32, ptr %t395, i32 1
  store i32 31, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t396, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t397, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t13, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t394, ptr %t398, ptr %t402, i32 3, i32 0)
  call void @free(ptr %t395)
  br label %bb37
bb37:
  %t403 = load i32, ptr %t25
  %t404 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t404, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t405 = load i32, ptr %t25
  %t406 = sext i32 1 to i64
  %t407 = sext i32 1 to i64
  %t408 = sub i64 %t406, %t407
  %t409 = getelementptr i8, ptr %t3, i64 %t408
  %t410 = sext i32 1 to i64
  %t411 = sext i32 1 to i64
  %t412 = sub i64 %t410, %t411
  %t413 = getelementptr i8, ptr %t3, i64 %t412
  %t414 = sext i32 7 to i64
  %t415 = sext i32 1 to i64
  %t416 = sub i64 %t414, %t415
  %t417 = getelementptr i8, ptr %t3, i64 %t416
  %t418 = sext i32 7 to i64
  %t419 = sext i32 1 to i64
  %t420 = sub i64 %t418, %t419
  %t421 = getelementptr i8, ptr %t3, i64 %t420
  %t422 = sext i32 10 to i64
  %t423 = sext i32 1 to i64
  %t424 = sub i64 %t422, %t423
  %t425 = getelementptr i8, ptr %t3, i64 %t424
  %t426 = sext i32 10 to i64
  %t427 = sext i32 1 to i64
  %t428 = sub i64 %t426, %t427
  %t429 = getelementptr i8, ptr %t3, i64 %t428
  %t430 = sext i32 13 to i64
  %t431 = sext i32 1 to i64
  %t432 = sub i64 %t430, %t431
  %t433 = getelementptr i8, ptr %t3, i64 %t432
  %t434 = sext i32 13 to i64
  %t435 = sext i32 1 to i64
  %t436 = sub i64 %t434, %t435
  %t437 = getelementptr i8, ptr %t3, i64 %t436
  %t438 = sext i32 24 to i64
  %t439 = sext i32 1 to i64
  %t440 = sub i64 %t438, %t439
  %t441 = getelementptr i8, ptr %t3, i64 %t440
  %t442 = sext i32 24 to i64
  %t443 = sext i32 1 to i64
  %t444 = sub i64 %t442, %t443
  %t445 = getelementptr i8, ptr %t3, i64 %t444
  %t446 = sext i32 30 to i64
  %t447 = sext i32 1 to i64
  %t448 = sub i64 %t446, %t447
  %t449 = getelementptr i8, ptr %t3, i64 %t448
  %t450 = sext i32 30 to i64
  %t451 = sext i32 1 to i64
  %t452 = sub i64 %t450, %t451
  %t453 = getelementptr i8, ptr %t3, i64 %t452
  %t454 = sext i32 32 to i64
  %t455 = sext i32 1 to i64
  %t456 = sub i64 %t454, %t455
  %t457 = getelementptr i8, ptr %t3, i64 %t456
  %t458 = sext i32 32 to i64
  %t459 = sext i32 1 to i64
  %t460 = sub i64 %t458, %t459
  %t461 = getelementptr i8, ptr %t3, i64 %t460
  %t462 = getelementptr i8, ptr %t0, i32 0
  %t463 = getelementptr i8, ptr %t0, i32 0
  %t464 = sext i32 8 to i64
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t464, %t465
  %t467 = getelementptr i8, ptr %t0, i64 %t466
  %t468 = sext i32 8 to i64
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t468, %t469
  %t471 = getelementptr i8, ptr %t0, i64 %t470
  %t472 = sext i32 11 to i64
  %t473 = sext i32 1 to i64
  %t474 = sub i64 %t472, %t473
  %t475 = getelementptr i8, ptr %t0, i64 %t474
  %t476 = sext i32 11 to i64
  %t477 = sext i32 1 to i64
  %t478 = sub i64 %t476, %t477
  %t479 = getelementptr i8, ptr %t0, i64 %t478
  %t480 = sext i32 13 to i64
  %t481 = sext i32 1 to i64
  %t482 = sub i64 %t480, %t481
  %t483 = getelementptr i8, ptr %t0, i64 %t482
  %t484 = sext i32 13 to i64
  %t485 = sext i32 1 to i64
  %t486 = sub i64 %t484, %t485
  %t487 = getelementptr i8, ptr %t0, i64 %t486
  %t488 = getelementptr [175 x i8], ptr @str20, i32 0, i32 0
  %t489 = call ptr @malloc(i64 104)
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 6, ptr %t490
  %t491 = getelementptr i32, ptr %t489, i32 1
  store i32 6, ptr %t491
  %t492 = getelementptr i32, ptr %t489, i32 2
  store i32 3, ptr %t492
  %t493 = getelementptr i32, ptr %t489, i32 3
  store i32 3, ptr %t493
  %t494 = getelementptr i32, ptr %t489, i32 4
  store i32 3, ptr %t494
  %t495 = getelementptr i32, ptr %t489, i32 5
  store i32 3, ptr %t495
  %t496 = getelementptr i32, ptr %t489, i32 6
  store i32 11, ptr %t496
  %t497 = getelementptr i32, ptr %t489, i32 7
  store i32 11, ptr %t497
  %t498 = getelementptr i32, ptr %t489, i32 8
  store i32 6, ptr %t498
  %t499 = getelementptr i32, ptr %t489, i32 9
  store i32 6, ptr %t499
  %t500 = getelementptr i32, ptr %t489, i32 10
  store i32 2, ptr %t500
  %t501 = getelementptr i32, ptr %t489, i32 11
  store i32 2, ptr %t501
  %t502 = getelementptr i32, ptr %t489, i32 12
  store i32 5, ptr %t502
  %t503 = getelementptr i32, ptr %t489, i32 13
  store i32 5, ptr %t503
  %t504 = getelementptr i32, ptr %t489, i32 14
  store i32 36, ptr %t504
  %t505 = getelementptr i32, ptr %t489, i32 15
  store i32 36, ptr %t505
  %t506 = getelementptr i32, ptr %t489, i32 16
  store i32 7, ptr %t506
  %t507 = getelementptr i32, ptr %t489, i32 17
  store i32 7, ptr %t507
  %t508 = getelementptr i32, ptr %t489, i32 18
  store i32 3, ptr %t508
  %t509 = getelementptr i32, ptr %t489, i32 19
  store i32 3, ptr %t509
  %t510 = getelementptr i32, ptr %t489, i32 20
  store i32 2, ptr %t510
  %t511 = getelementptr i32, ptr %t489, i32 21
  store i32 2, ptr %t511
  %t512 = getelementptr i32, ptr %t489, i32 22
  store i32 1, ptr %t512
  %t513 = getelementptr i32, ptr %t489, i32 23
  store i32 1, ptr %t513
  %t514 = getelementptr i32, ptr %t489, i32 24
  store i32 13, ptr %t514
  %t515 = getelementptr i32, ptr %t489, i32 25
  store i32 13, ptr %t515
  %t516 = alloca ptr, i32 39
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t490, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t491, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t413, ptr %t519
  %t520 = getelementptr ptr, ptr %t516, i32 3
  store ptr %t492, ptr %t520
  %t521 = getelementptr ptr, ptr %t516, i32 4
  store ptr %t493, ptr %t521
  %t522 = getelementptr ptr, ptr %t516, i32 5
  store ptr %t421, ptr %t522
  %t523 = getelementptr ptr, ptr %t516, i32 6
  store ptr %t494, ptr %t523
  %t524 = getelementptr ptr, ptr %t516, i32 7
  store ptr %t495, ptr %t524
  %t525 = getelementptr ptr, ptr %t516, i32 8
  store ptr %t429, ptr %t525
  %t526 = getelementptr ptr, ptr %t516, i32 9
  store ptr %t496, ptr %t526
  %t527 = getelementptr ptr, ptr %t516, i32 10
  store ptr %t497, ptr %t527
  %t528 = getelementptr ptr, ptr %t516, i32 11
  store ptr %t437, ptr %t528
  %t529 = getelementptr ptr, ptr %t516, i32 12
  store ptr %t498, ptr %t529
  %t530 = getelementptr ptr, ptr %t516, i32 13
  store ptr %t499, ptr %t530
  %t531 = getelementptr ptr, ptr %t516, i32 14
  store ptr %t445, ptr %t531
  %t532 = getelementptr ptr, ptr %t516, i32 15
  store ptr %t500, ptr %t532
  %t533 = getelementptr ptr, ptr %t516, i32 16
  store ptr %t501, ptr %t533
  %t534 = getelementptr ptr, ptr %t516, i32 17
  store ptr %t453, ptr %t534
  %t535 = getelementptr ptr, ptr %t516, i32 18
  store ptr %t502, ptr %t535
  %t536 = getelementptr ptr, ptr %t516, i32 19
  store ptr %t503, ptr %t536
  %t537 = getelementptr ptr, ptr %t516, i32 20
  store ptr %t461, ptr %t537
  %t538 = getelementptr ptr, ptr %t516, i32 21
  store ptr %t504, ptr %t538
  %t539 = getelementptr ptr, ptr %t516, i32 22
  store ptr %t505, ptr %t539
  %t540 = getelementptr ptr, ptr %t516, i32 23
  store ptr %t3, ptr %t540
  %t541 = getelementptr ptr, ptr %t516, i32 24
  store ptr %t506, ptr %t541
  %t542 = getelementptr ptr, ptr %t516, i32 25
  store ptr %t507, ptr %t542
  %t543 = getelementptr ptr, ptr %t516, i32 26
  store ptr %t463, ptr %t543
  %t544 = getelementptr ptr, ptr %t516, i32 27
  store ptr %t508, ptr %t544
  %t545 = getelementptr ptr, ptr %t516, i32 28
  store ptr %t509, ptr %t545
  %t546 = getelementptr ptr, ptr %t516, i32 29
  store ptr %t471, ptr %t546
  %t547 = getelementptr ptr, ptr %t516, i32 30
  store ptr %t510, ptr %t547
  %t548 = getelementptr ptr, ptr %t516, i32 31
  store ptr %t511, ptr %t548
  %t549 = getelementptr ptr, ptr %t516, i32 32
  store ptr %t479, ptr %t549
  %t550 = getelementptr ptr, ptr %t516, i32 33
  store ptr %t512, ptr %t550
  %t551 = getelementptr ptr, ptr %t516, i32 34
  store ptr %t513, ptr %t551
  %t552 = getelementptr ptr, ptr %t516, i32 35
  store ptr %t487, ptr %t552
  %t553 = getelementptr ptr, ptr %t516, i32 36
  store ptr %t514, ptr %t553
  %t554 = getelementptr ptr, ptr %t516, i32 37
  store ptr %t515, ptr %t554
  %t555 = getelementptr ptr, ptr %t516, i32 38
  store ptr %t0, ptr %t555
  %t556 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t488, ptr %t516, ptr %t556, i32 39, i32 0)
  call void @free(ptr %t489)
  br label %L70010
L70010:
  br label %bb40
bb40:
  %t557 = load i32, ptr %t18
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t18
  %t559 = load i32, ptr %t25
  %t560 = getelementptr [83 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t560, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb43
bb43:
  %t561 = load i32, ptr %t25
  %t562 = getelementptr [104 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb45
bb45:
  %t563 = load i32, ptr %t24
  %t564 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  %t565 = call ptr @malloc(i64 8)
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t1, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t563, ptr %t564, ptr %t565, ptr %t567, i32 1, i32 0)
  call void @free(ptr %t565)
  br label %L2303
L2303:
  br label %bb47
bb47:
  store i32 2, ptr %t26
  %t568 = load i32, ptr %t25
  %t569 = load i32, ptr %t26
  %t570 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t571 = call ptr @malloc(i64 4)
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  call void @free(ptr %t571)
  br label %bb49
bb49:
  %t576 = load i32, ptr %t25
  %t577 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t577, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t578 = load i32, ptr %t25
  %t579 = sext i32 1 to i64
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t579, %t580
  %t582 = getelementptr i8, ptr %t1, i64 %t581
  %t583 = sext i32 1 to i64
  %t584 = sext i32 1 to i64
  %t585 = sub i64 %t583, %t584
  %t586 = getelementptr i8, ptr %t1, i64 %t585
  %t587 = sext i32 23 to i64
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t587, %t588
  %t590 = getelementptr i8, ptr %t1, i64 %t589
  %t591 = sext i32 23 to i64
  %t592 = sext i32 1 to i64
  %t593 = sub i64 %t591, %t592
  %t594 = getelementptr i8, ptr %t1, i64 %t593
  %t595 = sext i32 4 to i64
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t595, %t596
  %t598 = getelementptr i8, ptr %t1, i64 %t597
  %t599 = sext i32 4 to i64
  %t600 = sext i32 1 to i64
  %t601 = sub i64 %t599, %t600
  %t602 = getelementptr i8, ptr %t1, i64 %t601
  %t603 = sext i32 18 to i64
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t603, %t604
  %t606 = getelementptr i8, ptr %t1, i64 %t605
  %t607 = sext i32 18 to i64
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t607, %t608
  %t610 = getelementptr i8, ptr %t1, i64 %t609
  %t611 = sext i32 8 to i64
  %t612 = sext i32 1 to i64
  %t613 = sub i64 %t611, %t612
  %t614 = getelementptr i8, ptr %t1, i64 %t613
  %t615 = sext i32 8 to i64
  %t616 = sext i32 1 to i64
  %t617 = sub i64 %t615, %t616
  %t618 = getelementptr i8, ptr %t1, i64 %t617
  %t619 = sext i32 12 to i64
  %t620 = sext i32 1 to i64
  %t621 = sub i64 %t619, %t620
  %t622 = getelementptr i8, ptr %t1, i64 %t621
  %t623 = sext i32 12 to i64
  %t624 = sext i32 1 to i64
  %t625 = sub i64 %t623, %t624
  %t626 = getelementptr i8, ptr %t1, i64 %t625
  %t627 = getelementptr [58 x i8], ptr @str27, i32 0, i32 0
  %t628 = call ptr @malloc(i64 48)
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 3, ptr %t629
  %t630 = getelementptr i32, ptr %t628, i32 1
  store i32 3, ptr %t630
  %t631 = getelementptr i32, ptr %t628, i32 2
  store i32 6, ptr %t631
  %t632 = getelementptr i32, ptr %t628, i32 3
  store i32 5, ptr %t632
  %t633 = getelementptr i32, ptr %t628, i32 4
  store i32 5, ptr %t633
  %t634 = getelementptr i32, ptr %t628, i32 5
  store i32 4, ptr %t634
  %t635 = getelementptr i32, ptr %t628, i32 6
  store i32 6, ptr %t635
  %t636 = getelementptr i32, ptr %t628, i32 7
  store i32 5, ptr %t636
  %t637 = getelementptr i32, ptr %t628, i32 8
  store i32 5, ptr %t637
  %t638 = getelementptr i32, ptr %t628, i32 9
  store i32 4, ptr %t638
  %t639 = getelementptr i32, ptr %t628, i32 10
  store i32 7, ptr %t639
  %t640 = getelementptr i32, ptr %t628, i32 11
  store i32 6, ptr %t640
  %t641 = alloca ptr, i32 18
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t629, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t630, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t586, ptr %t644
  %t645 = getelementptr ptr, ptr %t641, i32 3
  store ptr %t631, ptr %t645
  %t646 = getelementptr ptr, ptr %t641, i32 4
  store ptr %t632, ptr %t646
  %t647 = getelementptr ptr, ptr %t641, i32 5
  store ptr %t594, ptr %t647
  %t648 = getelementptr ptr, ptr %t641, i32 6
  store ptr %t633, ptr %t648
  %t649 = getelementptr ptr, ptr %t641, i32 7
  store ptr %t634, ptr %t649
  %t650 = getelementptr ptr, ptr %t641, i32 8
  store ptr %t602, ptr %t650
  %t651 = getelementptr ptr, ptr %t641, i32 9
  store ptr %t635, ptr %t651
  %t652 = getelementptr ptr, ptr %t641, i32 10
  store ptr %t636, ptr %t652
  %t653 = getelementptr ptr, ptr %t641, i32 11
  store ptr %t610, ptr %t653
  %t654 = getelementptr ptr, ptr %t641, i32 12
  store ptr %t637, ptr %t654
  %t655 = getelementptr ptr, ptr %t641, i32 13
  store ptr %t638, ptr %t655
  %t656 = getelementptr ptr, ptr %t641, i32 14
  store ptr %t618, ptr %t656
  %t657 = getelementptr ptr, ptr %t641, i32 15
  store ptr %t639, ptr %t657
  %t658 = getelementptr ptr, ptr %t641, i32 16
  store ptr %t640, ptr %t658
  %t659 = getelementptr ptr, ptr %t641, i32 17
  store ptr %t626, ptr %t659
  %t660 = getelementptr [19 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t627, ptr %t641, ptr %t660, i32 18, i32 0)
  call void @free(ptr %t628)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t661 = load i32, ptr %t18
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t18
  %t663 = load i32, ptr %t25
  %t664 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t664, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t665 = load i32, ptr %t25
  %t666 = getelementptr [60 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t666, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb56
bb56:
  %t667 = load i32, ptr %t24
  %t668 = sext i32 24 to i64
  %t669 = sext i32 1 to i64
  %t670 = sub i64 %t668, %t669
  %t671 = getelementptr i8, ptr %t2, i64 %t670
  %t672 = sext i32 21 to i64
  %t673 = sext i32 1 to i64
  %t674 = sub i64 %t672, %t673
  %t675 = getelementptr i8, ptr %t2, i64 %t674
  %t676 = sext i32 1 to i64
  %t677 = sext i32 1 to i64
  %t678 = sub i64 %t676, %t677
  %t679 = getelementptr i8, ptr %t2, i64 %t678
  %t680 = getelementptr [15 x i8], ptr @str31, i32 0, i32 0
  %t681 = call ptr @malloc(i64 32)
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t2, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t671, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t675, ptr %t684
  %t685 = getelementptr ptr, ptr %t681, i32 3
  store ptr %t679, ptr %t685
  %t686 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t667, ptr %t680, ptr %t681, ptr %t686, i32 4, i32 0)
  call void @free(ptr %t681)
  br label %L2305
L2305:
  br label %bb58
bb58:
  store i32 3, ptr %t26
  %t687 = load i32, ptr %t25
  %t688 = load i32, ptr %t26
  %t689 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t690 = call ptr @malloc(i64 4)
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  call void @free(ptr %t690)
  br label %bb60
bb60:
  %t695 = load i32, ptr %t25
  %t696 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t697 = load i32, ptr %t25
  %t698 = sext i32 1 to i64
  %t699 = sext i32 1 to i64
  %t700 = sub i64 %t698, %t699
  %t701 = getelementptr i8, ptr %t2, i64 %t700
  %t702 = sext i32 1 to i64
  %t703 = sext i32 1 to i64
  %t704 = sub i64 %t702, %t703
  %t705 = getelementptr i8, ptr %t2, i64 %t704
  %t706 = sext i32 4 to i64
  %t707 = sext i32 1 to i64
  %t708 = sub i64 %t706, %t707
  %t709 = getelementptr i8, ptr %t2, i64 %t708
  %t710 = sext i32 4 to i64
  %t711 = sext i32 1 to i64
  %t712 = sub i64 %t710, %t711
  %t713 = getelementptr i8, ptr %t2, i64 %t712
  %t714 = sext i32 22 to i64
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t714, %t715
  %t717 = getelementptr i8, ptr %t2, i64 %t716
  %t718 = sext i32 22 to i64
  %t719 = sext i32 1 to i64
  %t720 = sub i64 %t718, %t719
  %t721 = getelementptr i8, ptr %t2, i64 %t720
  %t722 = getelementptr [43 x i8], ptr @str33, i32 0, i32 0
  %t723 = call ptr @malloc(i64 24)
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 3, ptr %t724
  %t725 = getelementptr i32, ptr %t723, i32 1
  store i32 3, ptr %t725
  %t726 = getelementptr i32, ptr %t723, i32 2
  store i32 18, ptr %t726
  %t727 = getelementptr i32, ptr %t723, i32 3
  store i32 18, ptr %t727
  %t728 = getelementptr i32, ptr %t723, i32 4
  store i32 8, ptr %t728
  %t729 = getelementptr i32, ptr %t723, i32 5
  store i32 8, ptr %t729
  %t730 = alloca ptr, i32 9
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t724, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t725, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t705, ptr %t733
  %t734 = getelementptr ptr, ptr %t730, i32 3
  store ptr %t726, ptr %t734
  %t735 = getelementptr ptr, ptr %t730, i32 4
  store ptr %t727, ptr %t735
  %t736 = getelementptr ptr, ptr %t730, i32 5
  store ptr %t713, ptr %t736
  %t737 = getelementptr ptr, ptr %t730, i32 6
  store ptr %t728, ptr %t737
  %t738 = getelementptr ptr, ptr %t730, i32 7
  store ptr %t729, ptr %t738
  %t739 = getelementptr ptr, ptr %t730, i32 8
  store ptr %t721, ptr %t739
  %t740 = getelementptr [10 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t722, ptr %t730, ptr %t740, i32 9, i32 0)
  call void @free(ptr %t723)
  br label %L70030
L70030:
  br label %bb63
bb63:
  %t741 = load i32, ptr %t18
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t18
  %t743 = load i32, ptr %t25
  %t744 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t744, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t745 = load i32, ptr %t25
  %t746 = getelementptr [57 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t746, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb67
bb67:
  %t747 = load i32, ptr %t24
  %t748 = sext i32 4 to i64
  %t749 = sext i32 1 to i64
  %t750 = sub i64 %t748, %t749
  %t751 = getelementptr i8, ptr %t4, i64 %t750
  %t752 = sext i32 17 to i64
  %t753 = sext i32 1 to i64
  %t754 = sub i64 %t752, %t753
  %t755 = getelementptr i8, ptr %t4, i64 %t754
  %t756 = call ptr @malloc(i64 7)
  %t757 = getelementptr [11 x i8], ptr @str36, i32 0, i32 0
  %t758 = call ptr @malloc(i64 24)
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t4, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t755, ptr %t761
  %t762 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t747, ptr %t757, ptr %t758, ptr %t762, i32 3, i32 0)
  %t763 = getelementptr i8, ptr %t756, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t751, ptr %t763, i32 5, i1 false)
  %t764 = getelementptr i8, ptr %t755, i32 2
  call void @llvm.memset.p0.i32(ptr %t764, i8 32, i32 2, i1 false)
  call void @free(ptr %t756)
  call void @free(ptr %t758)
  br label %L2307
L2307:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  %t765 = load i32, ptr %t25
  %t766 = load i32, ptr %t26
  %t767 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t768 = call ptr @malloc(i64 4)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  call void @free(ptr %t768)
  br label %bb71
bb71:
  %t773 = load i32, ptr %t25
  %t774 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t775 = load i32, ptr %t25
  %t776 = getelementptr i8, ptr %t4, i32 0
  %t777 = getelementptr i8, ptr %t4, i32 0
  %t778 = getelementptr [33 x i8], ptr @str38, i32 0, i32 0
  %t779 = call ptr @malloc(i64 8)
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 20, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 20, ptr %t781
  %t782 = alloca ptr, i32 3
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t780, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t781, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t777, ptr %t785
  %t786 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t778, ptr %t782, ptr %t786, i32 3, i32 0)
  call void @free(ptr %t779)
  br label %L70040
L70040:
  br label %bb74
bb74:
  %t787 = load i32, ptr %t18
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t18
  %t789 = load i32, ptr %t25
  %t790 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t790, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t791 = load i32, ptr %t25
  %t792 = getelementptr [48 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t792, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb78
bb78:
  %t793 = load i32, ptr %t15
  %t794 = load i32, ptr %t16
  %t795 = add i32 %t793, %t794
  %t796 = load i32, ptr %t17
  %t797 = add i32 %t795, %t796
  %t798 = load i32, ptr %t18
  %t799 = add i32 %t797, %t798
  store i32 %t799, ptr %t20
  %t800 = load i32, ptr %t23
  %t801 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t802 = load i32, ptr %t23
  %t803 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t804 = load i32, ptr %t23
  %t805 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t805, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t806 = load i32, ptr %t23
  %t807 = load i32, ptr %t15
  %t808 = getelementptr [40 x i8], ptr @str40, i32 0, i32 0
  %t809 = call ptr @malloc(i64 4)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  call void @free(ptr %t809)
  br label %bb83
bb83:
  %t814 = load i32, ptr %t23
  %t815 = load i32, ptr %t16
  %t816 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t817 = call ptr @malloc(i64 4)
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  call void @free(ptr %t817)
  br label %bb84
bb84:
  %t822 = load i32, ptr %t23
  %t823 = load i32, ptr %t17
  %t824 = getelementptr [41 x i8], ptr @str42, i32 0, i32 0
  %t825 = call ptr @malloc(i64 4)
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t823, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t827, ptr %t829, i32 1, i32 0)
  call void @free(ptr %t825)
  br label %bb85
bb85:
  %t830 = load i32, ptr %t23
  %t831 = load i32, ptr %t18
  %t832 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t833 = call ptr @malloc(i64 4)
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t831, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t835, ptr %t837, i32 1, i32 0)
  call void @free(ptr %t833)
  br label %bb86
bb86:
  %t838 = load i32, ptr %t23
  %t839 = load i32, ptr %t20
  %t840 = load i32, ptr %t19
  %t841 = getelementptr [49 x i8], ptr @str44, i32 0, i32 0
  %t842 = call ptr @malloc(i64 8)
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t839, ptr %t843
  %t844 = getelementptr i32, ptr %t842, i32 1
  store i32 %t840, ptr %t844
  %t845 = alloca ptr, i32 2
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t843, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t844, ptr %t847
  %t848 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t841, ptr %t845, ptr %t848, i32 2, i32 0)
  call void @free(ptr %t842)
  br label %bb87
bb87:
  %t849 = load i32, ptr %t23
  %t850 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t851 = call ptr @malloc(i64 16)
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 5, ptr %t852
  %t853 = getelementptr i32, ptr %t851, i32 1
  store i32 5, ptr %t853
  %t854 = getelementptr i32, ptr %t851, i32 2
  store i32 5, ptr %t854
  %t855 = getelementptr i32, ptr %t851, i32 3
  store i32 5, ptr %t855
  %t856 = alloca ptr, i32 6
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t852, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t853, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t8, ptr %t859
  %t860 = getelementptr ptr, ptr %t856, i32 3
  store ptr %t854, ptr %t860
  %t861 = getelementptr ptr, ptr %t856, i32 4
  store ptr %t855, ptr %t861
  %t862 = getelementptr ptr, ptr %t856, i32 5
  store ptr %t8, ptr %t862
  %t863 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t850, ptr %t856, ptr %t863, i32 6, i32 0)
  call void @free(ptr %t851)
  br label %bb88
bb88:
  %t864 = load i32, ptr %t23
  %t865 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  %t866 = call ptr @malloc(i64 32)
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 13, ptr %t867
  %t868 = getelementptr i32, ptr %t866, i32 1
  store i32 13, ptr %t868
  %t869 = getelementptr i32, ptr %t866, i32 2
  store i32 20, ptr %t869
  %t870 = getelementptr i32, ptr %t866, i32 3
  store i32 20, ptr %t870
  %t871 = getelementptr i32, ptr %t866, i32 4
  store i32 10, ptr %t871
  %t872 = getelementptr i32, ptr %t866, i32 5
  store i32 10, ptr %t872
  %t873 = getelementptr i32, ptr %t866, i32 6
  store i32 13, ptr %t873
  %t874 = getelementptr i32, ptr %t866, i32 7
  store i32 13, ptr %t874
  %t875 = alloca ptr, i32 12
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t867, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t868, ptr %t877
  %t878 = getelementptr ptr, ptr %t875, i32 2
  store ptr %t12, ptr %t878
  %t879 = getelementptr ptr, ptr %t875, i32 3
  store ptr %t869, ptr %t879
  %t880 = getelementptr ptr, ptr %t875, i32 4
  store ptr %t870, ptr %t880
  %t881 = getelementptr ptr, ptr %t875, i32 5
  store ptr %t10, ptr %t881
  %t882 = getelementptr ptr, ptr %t875, i32 6
  store ptr %t871, ptr %t882
  %t883 = getelementptr ptr, ptr %t875, i32 7
  store ptr %t872, ptr %t883
  %t884 = getelementptr ptr, ptr %t875, i32 8
  store ptr %t11, ptr %t884
  %t885 = getelementptr ptr, ptr %t875, i32 9
  store ptr %t873, ptr %t885
  %t886 = getelementptr ptr, ptr %t875, i32 10
  store ptr %t874, ptr %t886
  %t887 = getelementptr ptr, ptr %t875, i32 11
  store ptr %t14, ptr %t887
  %t888 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t865, ptr %t875, ptr %t888, i32 12, i32 0)
  call void @free(ptr %t866)
  br label %bb89
bb89:
  %t889 = load i32, ptr %t23
  %t890 = getelementptr [79 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t890, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb130
bb130:
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
@str7 = private unnamed_addr constant [115 x i8] c" \0A  AFMTF - (023) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION WITH SUBSTRINGS\0A\0A  REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [35 x i8] c"%6c%1c%2c%2c%3c%3c%6c%5c%11c%7c%3c\00", align 1
@str14 = private unnamed_addr constant [12 x i8] c"ccccccccccc\00", align 1
@str15 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str19 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str20 = private unnamed_addr constant [175 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                          %*.*s\0A\0A                          %*.*s%*.*s%*.*s%*.*s\0A                          %*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str22 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@str23 = private unnamed_addr constant [104 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                           =+-*/(),.$':\0A\00", align 1
@str24 = private unnamed_addr constant [5 x i8] c"%27c\00", align 1
@str25 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str26 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str27 = private unnamed_addr constant [58 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [19 x i8] c"iisiisiisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str30 = private unnamed_addr constant [60 x i8] c"                          ONE THREE FIVE SEVEN NINE ELEVEN\0A\00", align 1
@str31 = private unnamed_addr constant [15 x i8] c"%29c\0A%6c%2c%6c\00", align 1
@str32 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str33 = private unnamed_addr constant [43 x i8] c"                          %*.*s%*.*s%*.*s\0A\00", align 1
@str34 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str35 = private unnamed_addr constant [57 x i8] c"                          AROUND THE WORLD IN 80 DAYS  \0A\00", align 1
@str36 = private unnamed_addr constant [11 x i8] c"%43c%7c%2c\00", align 1
@str37 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@str38 = private unnamed_addr constant [33 x i8] c"                          %*.*s\0A\00", align 1
@str39 = private unnamed_addr constant [48 x i8] c"                          TO BE OR NOT TO BE  \0A\00", align 1
@str40 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str41 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str42 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str43 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str44 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str45 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str46 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str47 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str48 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str49 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm901_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @malloc(i64)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

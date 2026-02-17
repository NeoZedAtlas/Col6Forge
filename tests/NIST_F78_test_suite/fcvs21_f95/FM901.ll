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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  store i32 0, ptr %t19
  br label %bb9
bb9:
  store i32 0, ptr %t20
  br label %bb10
bb10:
  store i32 0, ptr %t21
  br label %bb11
bb11:
  store i32 05, ptr %t22
  br label %bb12
bb12:
  store i32 06, ptr %t23
  br label %bb13
bb13:
  %t186 = load i32, ptr %t22
  store i32 %t186, ptr %t24
  br label %bb14
bb14:
  %t187 = load i32, ptr %t23
  store i32 %t187, ptr %t25
  br label %bb15
bb15:
  store i32 4, ptr %t19
  br label %bb16
bb16:
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
  br label %bb17
bb17:
  %t193 = load i32, ptr %t23
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t23
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t23
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 13, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca i32
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t5, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t6, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
  br label %bb21
bb21:
  %t213 = load i32, ptr %t23
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t8, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t8, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb22
bb22:
  %t227 = load i32, ptr %t23
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 17, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca i32
  store i32 20, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t7, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t9, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb23
bb23:
  %t241 = load i32, ptr %t25
  %t242 = getelementptr [115 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L2300
L2300:
  br label %bb25
bb25:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t251 = load i32, ptr %t23
  %t252 = load i32, ptr %t19
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb30
bb30:
  %t258 = load i32, ptr %t24
  %t259 = sub i32 24, 1
  %t260 = getelementptr i8, ptr %t3, i32 %t259
  %t261 = sub i32 13, 1
  %t262 = getelementptr i8, ptr %t0, i32 %t261
  %t263 = sub i32 30, 1
  %t264 = getelementptr i8, ptr %t3, i32 %t263
  %t265 = sub i32 11, 1
  %t266 = getelementptr i8, ptr %t0, i32 %t265
  %t267 = sub i32 8, 1
  %t268 = getelementptr i8, ptr %t0, i32 %t267
  %t269 = sub i32 10, 1
  %t270 = getelementptr i8, ptr %t3, i32 %t269
  %t271 = getelementptr i8, ptr %t3, i32 0
  %t272 = sub i32 32, 1
  %t273 = getelementptr i8, ptr %t3, i32 %t272
  %t274 = sub i32 13, 1
  %t275 = getelementptr i8, ptr %t3, i32 %t274
  %t276 = sub i32 1, 1
  %t277 = getelementptr i8, ptr %t0, i32 %t276
  %t278 = sub i32 7, 1
  %t279 = getelementptr i8, ptr %t3, i32 %t278
  %t280 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  %t281 = alloca ptr, i32 11
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t260, ptr %t282
  %t283 = getelementptr ptr, ptr %t281, i32 1
  store ptr %t262, ptr %t283
  %t284 = getelementptr ptr, ptr %t281, i32 2
  store ptr %t264, ptr %t284
  %t285 = getelementptr ptr, ptr %t281, i32 3
  store ptr %t266, ptr %t285
  %t286 = getelementptr ptr, ptr %t281, i32 4
  store ptr %t268, ptr %t286
  %t287 = getelementptr ptr, ptr %t281, i32 5
  store ptr %t270, ptr %t287
  %t288 = getelementptr ptr, ptr %t281, i32 6
  store ptr %t271, ptr %t288
  %t289 = getelementptr ptr, ptr %t281, i32 7
  store ptr %t273, ptr %t289
  %t290 = getelementptr ptr, ptr %t281, i32 8
  store ptr %t275, ptr %t290
  %t291 = getelementptr ptr, ptr %t281, i32 9
  store ptr %t277, ptr %t291
  %t292 = getelementptr ptr, ptr %t281, i32 10
  store ptr %t279, ptr %t292
  %t293 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t258, ptr %t280, ptr %t281, ptr %t293, i32 11, i32 0)
  br label %L2301
L2301:
  br label %bb32
bb32:
  store i32 1, ptr %t26
  br label %bb33
bb33:
  %t294 = getelementptr i8, ptr %t13, i32 0
  store i8 50, ptr %t294
  %t295 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t13, i32 2
  store i8 83, ptr %t296
  %t297 = getelementptr i8, ptr %t13, i32 3
  store i8 69, ptr %t297
  %t298 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t298
  %t299 = getelementptr i8, ptr %t13, i32 5
  store i8 83, ptr %t299
  %t300 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t13, i32 7
  store i8 79, ptr %t301
  %t302 = getelementptr i8, ptr %t13, i32 8
  store i8 70, ptr %t302
  %t303 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t13, i32 10
  store i8 50, ptr %t304
  %t305 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t13, i32 12
  store i8 67, ptr %t306
  %t307 = getelementptr i8, ptr %t13, i32 13
  store i8 79, ptr %t307
  %t308 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t308
  %t309 = getelementptr i8, ptr %t13, i32 15
  store i8 80, ptr %t309
  %t310 = getelementptr i8, ptr %t13, i32 16
  store i8 85, ptr %t310
  %t311 = getelementptr i8, ptr %t13, i32 17
  store i8 84, ptr %t311
  %t312 = getelementptr i8, ptr %t13, i32 18
  store i8 69, ptr %t312
  %t313 = getelementptr i8, ptr %t13, i32 19
  store i8 68, ptr %t313
  %t314 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t13, i32 21
  store i8 76, ptr %t315
  %t316 = getelementptr i8, ptr %t13, i32 22
  store i8 73, ptr %t316
  %t317 = getelementptr i8, ptr %t13, i32 23
  store i8 78, ptr %t317
  %t318 = getelementptr i8, ptr %t13, i32 24
  store i8 69, ptr %t318
  %t319 = getelementptr i8, ptr %t13, i32 25
  store i8 83, ptr %t319
  %t320 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t324
  br label %bb34
bb34:
  %t325 = load i32, ptr %t25
  %t326 = load i32, ptr %t26
  %t327 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t326, ptr %t328
  %t329 = alloca i32
  store i32 31, ptr %t329
  %t330 = alloca i32
  store i32 31, ptr %t330
  %t331 = alloca ptr, i32 4
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t328, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t13, ptr %t335
  %t336 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t325, ptr %t327, ptr %t331, ptr %t336, i32 4, i32 0)
  br label %bb35
bb35:
  %t337 = getelementptr i8, ptr %t13, i32 0
  store i8 69, ptr %t337
  %t338 = getelementptr i8, ptr %t13, i32 1
  store i8 88, ptr %t338
  %t339 = getelementptr i8, ptr %t13, i32 2
  store i8 80, ptr %t339
  %t340 = getelementptr i8, ptr %t13, i32 3
  store i8 69, ptr %t340
  %t341 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t341
  %t342 = getelementptr i8, ptr %t13, i32 5
  store i8 84, ptr %t342
  %t343 = getelementptr i8, ptr %t13, i32 6
  store i8 69, ptr %t343
  %t344 = getelementptr i8, ptr %t13, i32 7
  store i8 68, ptr %t344
  %t345 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t367
  br label %bb36
bb36:
  %t368 = load i32, ptr %t25
  %t369 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t370 = alloca i32
  store i32 31, ptr %t370
  %t371 = alloca i32
  store i32 31, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t370, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t371, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t13, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t368, ptr %t369, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %bb37
bb37:
  %t377 = load i32, ptr %t25
  %t378 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t377, ptr %t378, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t379 = load i32, ptr %t25
  %t380 = sub i32 1, 1
  %t381 = getelementptr i8, ptr %t3, i32 %t380
  %t382 = sub i32 7, 1
  %t383 = getelementptr i8, ptr %t3, i32 %t382
  %t384 = sub i32 10, 1
  %t385 = getelementptr i8, ptr %t3, i32 %t384
  %t386 = sub i32 13, 1
  %t387 = getelementptr i8, ptr %t3, i32 %t386
  %t388 = sub i32 24, 1
  %t389 = getelementptr i8, ptr %t3, i32 %t388
  %t390 = sub i32 30, 1
  %t391 = getelementptr i8, ptr %t3, i32 %t390
  %t392 = sub i32 32, 1
  %t393 = getelementptr i8, ptr %t3, i32 %t392
  %t394 = getelementptr i8, ptr %t0, i32 0
  %t395 = sub i32 8, 1
  %t396 = getelementptr i8, ptr %t0, i32 %t395
  %t397 = sub i32 11, 1
  %t398 = getelementptr i8, ptr %t0, i32 %t397
  %t399 = sub i32 13, 1
  %t400 = getelementptr i8, ptr %t0, i32 %t399
  %t401 = getelementptr [175 x i8], ptr @str20, i32 0, i32 0
  %t402 = alloca i32
  store i32 6, ptr %t402
  %t403 = alloca i32
  store i32 6, ptr %t403
  %t404 = alloca i32
  store i32 3, ptr %t404
  %t405 = alloca i32
  store i32 3, ptr %t405
  %t406 = alloca i32
  store i32 3, ptr %t406
  %t407 = alloca i32
  store i32 3, ptr %t407
  %t408 = alloca i32
  store i32 11, ptr %t408
  %t409 = alloca i32
  store i32 11, ptr %t409
  %t410 = alloca i32
  store i32 6, ptr %t410
  %t411 = alloca i32
  store i32 6, ptr %t411
  %t412 = alloca i32
  store i32 2, ptr %t412
  %t413 = alloca i32
  store i32 2, ptr %t413
  %t414 = alloca i32
  store i32 5, ptr %t414
  %t415 = alloca i32
  store i32 5, ptr %t415
  %t416 = alloca i32
  store i32 36, ptr %t416
  %t417 = alloca i32
  store i32 36, ptr %t417
  %t418 = alloca i32
  store i32 7, ptr %t418
  %t419 = alloca i32
  store i32 7, ptr %t419
  %t420 = alloca i32
  store i32 3, ptr %t420
  %t421 = alloca i32
  store i32 3, ptr %t421
  %t422 = alloca i32
  store i32 2, ptr %t422
  %t423 = alloca i32
  store i32 2, ptr %t423
  %t424 = alloca i32
  store i32 1, ptr %t424
  %t425 = alloca i32
  store i32 1, ptr %t425
  %t426 = alloca i32
  store i32 13, ptr %t426
  %t427 = alloca i32
  store i32 13, ptr %t427
  %t428 = alloca ptr, i32 39
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t402, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t403, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t381, ptr %t431
  %t432 = getelementptr ptr, ptr %t428, i32 3
  store ptr %t404, ptr %t432
  %t433 = getelementptr ptr, ptr %t428, i32 4
  store ptr %t405, ptr %t433
  %t434 = getelementptr ptr, ptr %t428, i32 5
  store ptr %t383, ptr %t434
  %t435 = getelementptr ptr, ptr %t428, i32 6
  store ptr %t406, ptr %t435
  %t436 = getelementptr ptr, ptr %t428, i32 7
  store ptr %t407, ptr %t436
  %t437 = getelementptr ptr, ptr %t428, i32 8
  store ptr %t385, ptr %t437
  %t438 = getelementptr ptr, ptr %t428, i32 9
  store ptr %t408, ptr %t438
  %t439 = getelementptr ptr, ptr %t428, i32 10
  store ptr %t409, ptr %t439
  %t440 = getelementptr ptr, ptr %t428, i32 11
  store ptr %t387, ptr %t440
  %t441 = getelementptr ptr, ptr %t428, i32 12
  store ptr %t410, ptr %t441
  %t442 = getelementptr ptr, ptr %t428, i32 13
  store ptr %t411, ptr %t442
  %t443 = getelementptr ptr, ptr %t428, i32 14
  store ptr %t389, ptr %t443
  %t444 = getelementptr ptr, ptr %t428, i32 15
  store ptr %t412, ptr %t444
  %t445 = getelementptr ptr, ptr %t428, i32 16
  store ptr %t413, ptr %t445
  %t446 = getelementptr ptr, ptr %t428, i32 17
  store ptr %t391, ptr %t446
  %t447 = getelementptr ptr, ptr %t428, i32 18
  store ptr %t414, ptr %t447
  %t448 = getelementptr ptr, ptr %t428, i32 19
  store ptr %t415, ptr %t448
  %t449 = getelementptr ptr, ptr %t428, i32 20
  store ptr %t393, ptr %t449
  %t450 = getelementptr ptr, ptr %t428, i32 21
  store ptr %t416, ptr %t450
  %t451 = getelementptr ptr, ptr %t428, i32 22
  store ptr %t417, ptr %t451
  %t452 = getelementptr ptr, ptr %t428, i32 23
  store ptr %t3, ptr %t452
  %t453 = getelementptr ptr, ptr %t428, i32 24
  store ptr %t418, ptr %t453
  %t454 = getelementptr ptr, ptr %t428, i32 25
  store ptr %t419, ptr %t454
  %t455 = getelementptr ptr, ptr %t428, i32 26
  store ptr %t394, ptr %t455
  %t456 = getelementptr ptr, ptr %t428, i32 27
  store ptr %t420, ptr %t456
  %t457 = getelementptr ptr, ptr %t428, i32 28
  store ptr %t421, ptr %t457
  %t458 = getelementptr ptr, ptr %t428, i32 29
  store ptr %t396, ptr %t458
  %t459 = getelementptr ptr, ptr %t428, i32 30
  store ptr %t422, ptr %t459
  %t460 = getelementptr ptr, ptr %t428, i32 31
  store ptr %t423, ptr %t460
  %t461 = getelementptr ptr, ptr %t428, i32 32
  store ptr %t398, ptr %t461
  %t462 = getelementptr ptr, ptr %t428, i32 33
  store ptr %t424, ptr %t462
  %t463 = getelementptr ptr, ptr %t428, i32 34
  store ptr %t425, ptr %t463
  %t464 = getelementptr ptr, ptr %t428, i32 35
  store ptr %t400, ptr %t464
  %t465 = getelementptr ptr, ptr %t428, i32 36
  store ptr %t426, ptr %t465
  %t466 = getelementptr ptr, ptr %t428, i32 37
  store ptr %t427, ptr %t466
  %t467 = getelementptr ptr, ptr %t428, i32 38
  store ptr %t0, ptr %t467
  %t468 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t401, ptr %t428, ptr %t468, i32 39, i32 0)
  br label %L70010
L70010:
  br label %bb40
bb40:
  %t469 = load i32, ptr %t18
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t18
  br label %bb41
bb41:
  %t471 = load i32, ptr %t25
  %t472 = getelementptr [83 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t472, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb43
bb43:
  %t473 = load i32, ptr %t25
  %t474 = getelementptr [104 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t473, ptr %t474, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb45
bb45:
  %t475 = load i32, ptr %t24
  %t476 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t1, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t475, ptr %t476, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %L2303
L2303:
  br label %bb47
bb47:
  store i32 2, ptr %t26
  br label %bb48
bb48:
  %t480 = load i32, ptr %t25
  %t481 = load i32, ptr %t26
  %t482 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb49
bb49:
  %t487 = load i32, ptr %t25
  %t488 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t488, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t489 = load i32, ptr %t25
  %t490 = sub i32 1, 1
  %t491 = getelementptr i8, ptr %t1, i32 %t490
  %t492 = sub i32 23, 1
  %t493 = getelementptr i8, ptr %t1, i32 %t492
  %t494 = sub i32 4, 1
  %t495 = getelementptr i8, ptr %t1, i32 %t494
  %t496 = sub i32 18, 1
  %t497 = getelementptr i8, ptr %t1, i32 %t496
  %t498 = sub i32 8, 1
  %t499 = getelementptr i8, ptr %t1, i32 %t498
  %t500 = sub i32 12, 1
  %t501 = getelementptr i8, ptr %t1, i32 %t500
  %t502 = getelementptr [58 x i8], ptr @str27, i32 0, i32 0
  %t503 = alloca i32
  store i32 3, ptr %t503
  %t504 = alloca i32
  store i32 3, ptr %t504
  %t505 = alloca i32
  store i32 6, ptr %t505
  %t506 = alloca i32
  store i32 5, ptr %t506
  %t507 = alloca i32
  store i32 5, ptr %t507
  %t508 = alloca i32
  store i32 4, ptr %t508
  %t509 = alloca i32
  store i32 6, ptr %t509
  %t510 = alloca i32
  store i32 5, ptr %t510
  %t511 = alloca i32
  store i32 5, ptr %t511
  %t512 = alloca i32
  store i32 4, ptr %t512
  %t513 = alloca i32
  store i32 7, ptr %t513
  %t514 = alloca i32
  store i32 6, ptr %t514
  %t515 = alloca ptr, i32 18
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t503, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t504, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t491, ptr %t518
  %t519 = getelementptr ptr, ptr %t515, i32 3
  store ptr %t505, ptr %t519
  %t520 = getelementptr ptr, ptr %t515, i32 4
  store ptr %t506, ptr %t520
  %t521 = getelementptr ptr, ptr %t515, i32 5
  store ptr %t493, ptr %t521
  %t522 = getelementptr ptr, ptr %t515, i32 6
  store ptr %t507, ptr %t522
  %t523 = getelementptr ptr, ptr %t515, i32 7
  store ptr %t508, ptr %t523
  %t524 = getelementptr ptr, ptr %t515, i32 8
  store ptr %t495, ptr %t524
  %t525 = getelementptr ptr, ptr %t515, i32 9
  store ptr %t509, ptr %t525
  %t526 = getelementptr ptr, ptr %t515, i32 10
  store ptr %t510, ptr %t526
  %t527 = getelementptr ptr, ptr %t515, i32 11
  store ptr %t497, ptr %t527
  %t528 = getelementptr ptr, ptr %t515, i32 12
  store ptr %t511, ptr %t528
  %t529 = getelementptr ptr, ptr %t515, i32 13
  store ptr %t512, ptr %t529
  %t530 = getelementptr ptr, ptr %t515, i32 14
  store ptr %t499, ptr %t530
  %t531 = getelementptr ptr, ptr %t515, i32 15
  store ptr %t513, ptr %t531
  %t532 = getelementptr ptr, ptr %t515, i32 16
  store ptr %t514, ptr %t532
  %t533 = getelementptr ptr, ptr %t515, i32 17
  store ptr %t501, ptr %t533
  %t534 = getelementptr [19 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t502, ptr %t515, ptr %t534, i32 18, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t535 = load i32, ptr %t18
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t18
  br label %bb53
bb53:
  %t537 = load i32, ptr %t25
  %t538 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t538, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t539 = load i32, ptr %t25
  %t540 = getelementptr [60 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t540, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb56
bb56:
  %t541 = load i32, ptr %t24
  %t542 = sub i32 24, 1
  %t543 = getelementptr i8, ptr %t2, i32 %t542
  %t544 = sub i32 21, 1
  %t545 = getelementptr i8, ptr %t2, i32 %t544
  %t546 = sub i32 1, 1
  %t547 = getelementptr i8, ptr %t2, i32 %t546
  %t548 = getelementptr [15 x i8], ptr @str31, i32 0, i32 0
  %t549 = alloca ptr, i32 4
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t2, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t543, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t545, ptr %t552
  %t553 = getelementptr ptr, ptr %t549, i32 3
  store ptr %t547, ptr %t553
  %t554 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t541, ptr %t548, ptr %t549, ptr %t554, i32 4, i32 0)
  br label %L2305
L2305:
  br label %bb58
bb58:
  store i32 3, ptr %t26
  br label %bb59
bb59:
  %t555 = load i32, ptr %t25
  %t556 = load i32, ptr %t26
  %t557 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb60
bb60:
  %t562 = load i32, ptr %t25
  %t563 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t563, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t564 = load i32, ptr %t25
  %t565 = sub i32 1, 1
  %t566 = getelementptr i8, ptr %t2, i32 %t565
  %t567 = sub i32 4, 1
  %t568 = getelementptr i8, ptr %t2, i32 %t567
  %t569 = sub i32 22, 1
  %t570 = getelementptr i8, ptr %t2, i32 %t569
  %t571 = getelementptr [43 x i8], ptr @str33, i32 0, i32 0
  %t572 = alloca i32
  store i32 3, ptr %t572
  %t573 = alloca i32
  store i32 3, ptr %t573
  %t574 = alloca i32
  store i32 18, ptr %t574
  %t575 = alloca i32
  store i32 18, ptr %t575
  %t576 = alloca i32
  store i32 8, ptr %t576
  %t577 = alloca i32
  store i32 8, ptr %t577
  %t578 = alloca ptr, i32 9
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t572, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t573, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t566, ptr %t581
  %t582 = getelementptr ptr, ptr %t578, i32 3
  store ptr %t574, ptr %t582
  %t583 = getelementptr ptr, ptr %t578, i32 4
  store ptr %t575, ptr %t583
  %t584 = getelementptr ptr, ptr %t578, i32 5
  store ptr %t568, ptr %t584
  %t585 = getelementptr ptr, ptr %t578, i32 6
  store ptr %t576, ptr %t585
  %t586 = getelementptr ptr, ptr %t578, i32 7
  store ptr %t577, ptr %t586
  %t587 = getelementptr ptr, ptr %t578, i32 8
  store ptr %t570, ptr %t587
  %t588 = getelementptr [10 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t571, ptr %t578, ptr %t588, i32 9, i32 0)
  br label %L70030
L70030:
  br label %bb63
bb63:
  %t589 = load i32, ptr %t18
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t18
  br label %bb64
bb64:
  %t591 = load i32, ptr %t25
  %t592 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t591, ptr %t592, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t593 = load i32, ptr %t25
  %t594 = getelementptr [57 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t594, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb67
bb67:
  %t595 = load i32, ptr %t24
  %t596 = sub i32 4, 1
  %t597 = getelementptr i8, ptr %t4, i32 %t596
  %t598 = sub i32 17, 1
  %t599 = getelementptr i8, ptr %t4, i32 %t598
  %t600 = alloca i8, i32 7
  %t601 = getelementptr [11 x i8], ptr @str36, i32 0, i32 0
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t4, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t599, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t595, ptr %t601, ptr %t602, ptr %t606, i32 3, i32 0)
  %t607 = getelementptr i8, ptr %t600, i32 2
  %t608 = load i8, ptr %t607
  %t609 = getelementptr i8, ptr %t597, i32 0
  store i8 %t608, ptr %t609
  %t610 = getelementptr i8, ptr %t600, i32 3
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t597, i32 1
  store i8 %t611, ptr %t612
  %t613 = getelementptr i8, ptr %t600, i32 4
  %t614 = load i8, ptr %t613
  %t615 = getelementptr i8, ptr %t597, i32 2
  store i8 %t614, ptr %t615
  %t616 = getelementptr i8, ptr %t600, i32 5
  %t617 = load i8, ptr %t616
  %t618 = getelementptr i8, ptr %t597, i32 3
  store i8 %t617, ptr %t618
  %t619 = getelementptr i8, ptr %t600, i32 6
  %t620 = load i8, ptr %t619
  %t621 = getelementptr i8, ptr %t597, i32 4
  store i8 %t620, ptr %t621
  %t622 = getelementptr i8, ptr %t599, i32 2
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t599, i32 3
  store i8 32, ptr %t623
  br label %L2307
L2307:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  br label %bb70
bb70:
  %t624 = load i32, ptr %t25
  %t625 = load i32, ptr %t26
  %t626 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb71
bb71:
  %t631 = load i32, ptr %t25
  %t632 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t632, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t633 = load i32, ptr %t25
  %t634 = getelementptr i8, ptr %t4, i32 0
  %t635 = getelementptr [33 x i8], ptr @str38, i32 0, i32 0
  %t636 = alloca i32
  store i32 20, ptr %t636
  %t637 = alloca i32
  store i32 20, ptr %t637
  %t638 = alloca ptr, i32 3
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t636, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t637, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t634, ptr %t641
  %t642 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t642, i32 3, i32 0)
  br label %L70040
L70040:
  br label %bb74
bb74:
  %t643 = load i32, ptr %t18
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t18
  br label %bb75
bb75:
  %t645 = load i32, ptr %t25
  %t646 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t646, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t647 = load i32, ptr %t25
  %t648 = getelementptr [48 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t648, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb78
bb78:
  %t649 = load i32, ptr %t15
  %t650 = load i32, ptr %t16
  %t651 = add i32 %t649, %t650
  %t652 = load i32, ptr %t17
  %t653 = add i32 %t651, %t652
  %t654 = load i32, ptr %t18
  %t655 = add i32 %t653, %t654
  store i32 %t655, ptr %t20
  br label %bb79
bb79:
  %t656 = load i32, ptr %t23
  %t657 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t657, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t658 = load i32, ptr %t23
  %t659 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t659, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t660 = load i32, ptr %t23
  %t661 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t661, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t662 = load i32, ptr %t23
  %t663 = load i32, ptr %t15
  %t664 = getelementptr [40 x i8], ptr @str40, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t663, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t664, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb83
bb83:
  %t669 = load i32, ptr %t23
  %t670 = load i32, ptr %t16
  %t671 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t670, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t669, ptr %t671, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb84
bb84:
  %t676 = load i32, ptr %t23
  %t677 = load i32, ptr %t17
  %t678 = getelementptr [41 x i8], ptr @str42, i32 0, i32 0
  %t679 = alloca i32
  store i32 %t677, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t678, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb85
bb85:
  %t683 = load i32, ptr %t23
  %t684 = load i32, ptr %t18
  %t685 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t686 = alloca i32
  store i32 %t684, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t683, ptr %t685, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb86
bb86:
  %t690 = load i32, ptr %t23
  %t691 = load i32, ptr %t20
  %t692 = load i32, ptr %t19
  %t693 = getelementptr [49 x i8], ptr @str44, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t691, ptr %t694
  %t695 = alloca i32
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 2
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t694, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t695, ptr %t698
  %t699 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t690, ptr %t693, ptr %t696, ptr %t699, i32 2, i32 0)
  br label %bb87
bb87:
  %t700 = load i32, ptr %t23
  %t701 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t702 = alloca i32
  store i32 5, ptr %t702
  %t703 = alloca i32
  store i32 5, ptr %t703
  %t704 = alloca i32
  store i32 5, ptr %t704
  %t705 = alloca i32
  store i32 5, ptr %t705
  %t706 = alloca ptr, i32 6
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t702, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t703, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t8, ptr %t709
  %t710 = getelementptr ptr, ptr %t706, i32 3
  store ptr %t704, ptr %t710
  %t711 = getelementptr ptr, ptr %t706, i32 4
  store ptr %t705, ptr %t711
  %t712 = getelementptr ptr, ptr %t706, i32 5
  store ptr %t8, ptr %t712
  %t713 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr %t706, ptr %t713, i32 6, i32 0)
  br label %bb88
bb88:
  %t714 = load i32, ptr %t23
  %t715 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  %t716 = alloca i32
  store i32 13, ptr %t716
  %t717 = alloca i32
  store i32 13, ptr %t717
  %t718 = alloca i32
  store i32 20, ptr %t718
  %t719 = alloca i32
  store i32 20, ptr %t719
  %t720 = alloca i32
  store i32 10, ptr %t720
  %t721 = alloca i32
  store i32 10, ptr %t721
  %t722 = alloca i32
  store i32 13, ptr %t722
  %t723 = alloca i32
  store i32 13, ptr %t723
  %t724 = alloca ptr, i32 12
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t716, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t717, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t12, ptr %t727
  %t728 = getelementptr ptr, ptr %t724, i32 3
  store ptr %t718, ptr %t728
  %t729 = getelementptr ptr, ptr %t724, i32 4
  store ptr %t719, ptr %t729
  %t730 = getelementptr ptr, ptr %t724, i32 5
  store ptr %t10, ptr %t730
  %t731 = getelementptr ptr, ptr %t724, i32 6
  store ptr %t720, ptr %t731
  %t732 = getelementptr ptr, ptr %t724, i32 7
  store ptr %t721, ptr %t732
  %t733 = getelementptr ptr, ptr %t724, i32 8
  store ptr %t11, ptr %t733
  %t734 = getelementptr ptr, ptr %t724, i32 9
  store ptr %t722, ptr %t734
  %t735 = getelementptr ptr, ptr %t724, i32 10
  store ptr %t723, ptr %t735
  %t736 = getelementptr ptr, ptr %t724, i32 11
  store ptr %t14, ptr %t736
  %t737 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t715, ptr %t724, ptr %t737, i32 12, i32 0)
  br label %bb89
bb89:
  %t738 = load i32, ptr %t23
  %t739 = getelementptr [79 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)

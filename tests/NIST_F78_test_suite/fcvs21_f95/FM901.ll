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
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb23
bb23:
  %t241 = load i32, ptr %t25
  %t242 = getelementptr [115 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L2300
L2300:
  br label %bb25
bb25:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb30
bb30:
  %t258 = load i32, ptr %t24
  %t259 = sext i32 24 to i64
  %t260 = sext i32 1 to i64
  %t261 = sub i64 %t259, %t260
  %t262 = getelementptr i8, ptr %t3, i64 %t261
  %t263 = sext i32 13 to i64
  %t264 = sext i32 1 to i64
  %t265 = sub i64 %t263, %t264
  %t266 = getelementptr i8, ptr %t0, i64 %t265
  %t267 = sext i32 30 to i64
  %t268 = sext i32 1 to i64
  %t269 = sub i64 %t267, %t268
  %t270 = getelementptr i8, ptr %t3, i64 %t269
  %t271 = sext i32 11 to i64
  %t272 = sext i32 1 to i64
  %t273 = sub i64 %t271, %t272
  %t274 = getelementptr i8, ptr %t0, i64 %t273
  %t275 = sext i32 8 to i64
  %t276 = sext i32 1 to i64
  %t277 = sub i64 %t275, %t276
  %t278 = getelementptr i8, ptr %t0, i64 %t277
  %t279 = sext i32 10 to i64
  %t280 = sext i32 1 to i64
  %t281 = sub i64 %t279, %t280
  %t282 = getelementptr i8, ptr %t3, i64 %t281
  %t283 = getelementptr i8, ptr %t3, i32 0
  %t284 = sext i32 32 to i64
  %t285 = sext i32 1 to i64
  %t286 = sub i64 %t284, %t285
  %t287 = getelementptr i8, ptr %t3, i64 %t286
  %t288 = sext i32 13 to i64
  %t289 = sext i32 1 to i64
  %t290 = sub i64 %t288, %t289
  %t291 = getelementptr i8, ptr %t3, i64 %t290
  %t292 = sext i32 1 to i64
  %t293 = sext i32 1 to i64
  %t294 = sub i64 %t292, %t293
  %t295 = getelementptr i8, ptr %t0, i64 %t294
  %t296 = sext i32 7 to i64
  %t297 = sext i32 1 to i64
  %t298 = sub i64 %t296, %t297
  %t299 = getelementptr i8, ptr %t3, i64 %t298
  %t300 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  %t301 = alloca ptr, i32 11
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t262, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t266, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t270, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t274, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t278, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t282, ptr %t307
  %t308 = getelementptr ptr, ptr %t301, i32 6
  store ptr %t283, ptr %t308
  %t309 = getelementptr ptr, ptr %t301, i32 7
  store ptr %t287, ptr %t309
  %t310 = getelementptr ptr, ptr %t301, i32 8
  store ptr %t291, ptr %t310
  %t311 = getelementptr ptr, ptr %t301, i32 9
  store ptr %t295, ptr %t311
  %t312 = getelementptr ptr, ptr %t301, i32 10
  store ptr %t299, ptr %t312
  %t313 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t258, ptr %t300, ptr %t301, ptr %t313, i32 11, i32 0)
  br label %L2301
L2301:
  br label %bb32
bb32:
  store i32 1, ptr %t26
  br label %bb33
bb33:
  %t314 = getelementptr i8, ptr %t13, i32 0
  store i8 50, ptr %t314
  %t315 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t13, i32 2
  store i8 83, ptr %t316
  %t317 = getelementptr i8, ptr %t13, i32 3
  store i8 69, ptr %t317
  %t318 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t318
  %t319 = getelementptr i8, ptr %t13, i32 5
  store i8 83, ptr %t319
  %t320 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t13, i32 7
  store i8 79, ptr %t321
  %t322 = getelementptr i8, ptr %t13, i32 8
  store i8 70, ptr %t322
  %t323 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t13, i32 10
  store i8 50, ptr %t324
  %t325 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t13, i32 12
  store i8 67, ptr %t326
  %t327 = getelementptr i8, ptr %t13, i32 13
  store i8 79, ptr %t327
  %t328 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t328
  %t329 = getelementptr i8, ptr %t13, i32 15
  store i8 80, ptr %t329
  %t330 = getelementptr i8, ptr %t13, i32 16
  store i8 85, ptr %t330
  %t331 = getelementptr i8, ptr %t13, i32 17
  store i8 84, ptr %t331
  %t332 = getelementptr i8, ptr %t13, i32 18
  store i8 69, ptr %t332
  %t333 = getelementptr i8, ptr %t13, i32 19
  store i8 68, ptr %t333
  %t334 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t13, i32 21
  store i8 76, ptr %t335
  %t336 = getelementptr i8, ptr %t13, i32 22
  store i8 73, ptr %t336
  %t337 = getelementptr i8, ptr %t13, i32 23
  store i8 78, ptr %t337
  %t338 = getelementptr i8, ptr %t13, i32 24
  store i8 69, ptr %t338
  %t339 = getelementptr i8, ptr %t13, i32 25
  store i8 83, ptr %t339
  %t340 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t344
  br label %bb34
bb34:
  %t345 = load i32, ptr %t25
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t346, ptr %t348
  %t349 = alloca i32
  store i32 31, ptr %t349
  %t350 = alloca i32
  store i32 31, ptr %t350
  %t351 = alloca ptr, i32 4
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t348, ptr %t352
  %t353 = getelementptr ptr, ptr %t351, i32 1
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t351, i32 2
  store ptr %t350, ptr %t354
  %t355 = getelementptr ptr, ptr %t351, i32 3
  store ptr %t13, ptr %t355
  %t356 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t351, ptr %t356, i32 4, i32 0)
  br label %bb35
bb35:
  %t357 = getelementptr i8, ptr %t13, i32 0
  store i8 69, ptr %t357
  %t358 = getelementptr i8, ptr %t13, i32 1
  store i8 88, ptr %t358
  %t359 = getelementptr i8, ptr %t13, i32 2
  store i8 80, ptr %t359
  %t360 = getelementptr i8, ptr %t13, i32 3
  store i8 69, ptr %t360
  %t361 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t361
  %t362 = getelementptr i8, ptr %t13, i32 5
  store i8 84, ptr %t362
  %t363 = getelementptr i8, ptr %t13, i32 6
  store i8 69, ptr %t363
  %t364 = getelementptr i8, ptr %t13, i32 7
  store i8 68, ptr %t364
  %t365 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t367
  %t368 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t368
  %t369 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t369
  %t370 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t375
  %t376 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t387
  br label %bb36
bb36:
  %t388 = load i32, ptr %t25
  %t389 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t390 = alloca i32
  store i32 31, ptr %t390
  %t391 = alloca i32
  store i32 31, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t390, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t391, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t13, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t389, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %bb37
bb37:
  %t397 = load i32, ptr %t25
  %t398 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t398, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t399 = load i32, ptr %t25
  %t400 = sext i32 1 to i64
  %t401 = sext i32 1 to i64
  %t402 = sub i64 %t400, %t401
  %t403 = getelementptr i8, ptr %t3, i64 %t402
  %t404 = sext i32 7 to i64
  %t405 = sext i32 1 to i64
  %t406 = sub i64 %t404, %t405
  %t407 = getelementptr i8, ptr %t3, i64 %t406
  %t408 = sext i32 10 to i64
  %t409 = sext i32 1 to i64
  %t410 = sub i64 %t408, %t409
  %t411 = getelementptr i8, ptr %t3, i64 %t410
  %t412 = sext i32 13 to i64
  %t413 = sext i32 1 to i64
  %t414 = sub i64 %t412, %t413
  %t415 = getelementptr i8, ptr %t3, i64 %t414
  %t416 = sext i32 24 to i64
  %t417 = sext i32 1 to i64
  %t418 = sub i64 %t416, %t417
  %t419 = getelementptr i8, ptr %t3, i64 %t418
  %t420 = sext i32 30 to i64
  %t421 = sext i32 1 to i64
  %t422 = sub i64 %t420, %t421
  %t423 = getelementptr i8, ptr %t3, i64 %t422
  %t424 = sext i32 32 to i64
  %t425 = sext i32 1 to i64
  %t426 = sub i64 %t424, %t425
  %t427 = getelementptr i8, ptr %t3, i64 %t426
  %t428 = getelementptr i8, ptr %t0, i32 0
  %t429 = sext i32 8 to i64
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t429, %t430
  %t432 = getelementptr i8, ptr %t0, i64 %t431
  %t433 = sext i32 11 to i64
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t433, %t434
  %t436 = getelementptr i8, ptr %t0, i64 %t435
  %t437 = sext i32 13 to i64
  %t438 = sext i32 1 to i64
  %t439 = sub i64 %t437, %t438
  %t440 = getelementptr i8, ptr %t0, i64 %t439
  %t441 = getelementptr [175 x i8], ptr @str20, i32 0, i32 0
  %t442 = alloca i32
  store i32 6, ptr %t442
  %t443 = alloca i32
  store i32 6, ptr %t443
  %t444 = alloca i32
  store i32 3, ptr %t444
  %t445 = alloca i32
  store i32 3, ptr %t445
  %t446 = alloca i32
  store i32 3, ptr %t446
  %t447 = alloca i32
  store i32 3, ptr %t447
  %t448 = alloca i32
  store i32 11, ptr %t448
  %t449 = alloca i32
  store i32 11, ptr %t449
  %t450 = alloca i32
  store i32 6, ptr %t450
  %t451 = alloca i32
  store i32 6, ptr %t451
  %t452 = alloca i32
  store i32 2, ptr %t452
  %t453 = alloca i32
  store i32 2, ptr %t453
  %t454 = alloca i32
  store i32 5, ptr %t454
  %t455 = alloca i32
  store i32 5, ptr %t455
  %t456 = alloca i32
  store i32 36, ptr %t456
  %t457 = alloca i32
  store i32 36, ptr %t457
  %t458 = alloca i32
  store i32 7, ptr %t458
  %t459 = alloca i32
  store i32 7, ptr %t459
  %t460 = alloca i32
  store i32 3, ptr %t460
  %t461 = alloca i32
  store i32 3, ptr %t461
  %t462 = alloca i32
  store i32 2, ptr %t462
  %t463 = alloca i32
  store i32 2, ptr %t463
  %t464 = alloca i32
  store i32 1, ptr %t464
  %t465 = alloca i32
  store i32 1, ptr %t465
  %t466 = alloca i32
  store i32 13, ptr %t466
  %t467 = alloca i32
  store i32 13, ptr %t467
  %t468 = alloca ptr, i32 39
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t442, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t443, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t403, ptr %t471
  %t472 = getelementptr ptr, ptr %t468, i32 3
  store ptr %t444, ptr %t472
  %t473 = getelementptr ptr, ptr %t468, i32 4
  store ptr %t445, ptr %t473
  %t474 = getelementptr ptr, ptr %t468, i32 5
  store ptr %t407, ptr %t474
  %t475 = getelementptr ptr, ptr %t468, i32 6
  store ptr %t446, ptr %t475
  %t476 = getelementptr ptr, ptr %t468, i32 7
  store ptr %t447, ptr %t476
  %t477 = getelementptr ptr, ptr %t468, i32 8
  store ptr %t411, ptr %t477
  %t478 = getelementptr ptr, ptr %t468, i32 9
  store ptr %t448, ptr %t478
  %t479 = getelementptr ptr, ptr %t468, i32 10
  store ptr %t449, ptr %t479
  %t480 = getelementptr ptr, ptr %t468, i32 11
  store ptr %t415, ptr %t480
  %t481 = getelementptr ptr, ptr %t468, i32 12
  store ptr %t450, ptr %t481
  %t482 = getelementptr ptr, ptr %t468, i32 13
  store ptr %t451, ptr %t482
  %t483 = getelementptr ptr, ptr %t468, i32 14
  store ptr %t419, ptr %t483
  %t484 = getelementptr ptr, ptr %t468, i32 15
  store ptr %t452, ptr %t484
  %t485 = getelementptr ptr, ptr %t468, i32 16
  store ptr %t453, ptr %t485
  %t486 = getelementptr ptr, ptr %t468, i32 17
  store ptr %t423, ptr %t486
  %t487 = getelementptr ptr, ptr %t468, i32 18
  store ptr %t454, ptr %t487
  %t488 = getelementptr ptr, ptr %t468, i32 19
  store ptr %t455, ptr %t488
  %t489 = getelementptr ptr, ptr %t468, i32 20
  store ptr %t427, ptr %t489
  %t490 = getelementptr ptr, ptr %t468, i32 21
  store ptr %t456, ptr %t490
  %t491 = getelementptr ptr, ptr %t468, i32 22
  store ptr %t457, ptr %t491
  %t492 = getelementptr ptr, ptr %t468, i32 23
  store ptr %t3, ptr %t492
  %t493 = getelementptr ptr, ptr %t468, i32 24
  store ptr %t458, ptr %t493
  %t494 = getelementptr ptr, ptr %t468, i32 25
  store ptr %t459, ptr %t494
  %t495 = getelementptr ptr, ptr %t468, i32 26
  store ptr %t428, ptr %t495
  %t496 = getelementptr ptr, ptr %t468, i32 27
  store ptr %t460, ptr %t496
  %t497 = getelementptr ptr, ptr %t468, i32 28
  store ptr %t461, ptr %t497
  %t498 = getelementptr ptr, ptr %t468, i32 29
  store ptr %t432, ptr %t498
  %t499 = getelementptr ptr, ptr %t468, i32 30
  store ptr %t462, ptr %t499
  %t500 = getelementptr ptr, ptr %t468, i32 31
  store ptr %t463, ptr %t500
  %t501 = getelementptr ptr, ptr %t468, i32 32
  store ptr %t436, ptr %t501
  %t502 = getelementptr ptr, ptr %t468, i32 33
  store ptr %t464, ptr %t502
  %t503 = getelementptr ptr, ptr %t468, i32 34
  store ptr %t465, ptr %t503
  %t504 = getelementptr ptr, ptr %t468, i32 35
  store ptr %t440, ptr %t504
  %t505 = getelementptr ptr, ptr %t468, i32 36
  store ptr %t466, ptr %t505
  %t506 = getelementptr ptr, ptr %t468, i32 37
  store ptr %t467, ptr %t506
  %t507 = getelementptr ptr, ptr %t468, i32 38
  store ptr %t0, ptr %t507
  %t508 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t441, ptr %t468, ptr %t508, i32 39, i32 0)
  br label %L70010
L70010:
  br label %bb40
bb40:
  %t509 = load i32, ptr %t18
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t18
  br label %bb41
bb41:
  %t511 = load i32, ptr %t25
  %t512 = getelementptr [83 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t512, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb43
bb43:
  %t513 = load i32, ptr %t25
  %t514 = getelementptr [104 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t514, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb45
bb45:
  %t515 = load i32, ptr %t24
  %t516 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t1, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t515, ptr %t516, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %L2303
L2303:
  br label %bb47
bb47:
  store i32 2, ptr %t26
  br label %bb48
bb48:
  %t520 = load i32, ptr %t25
  %t521 = load i32, ptr %t26
  %t522 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t523 = alloca i32
  store i32 %t521, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb49
bb49:
  %t527 = load i32, ptr %t25
  %t528 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t528, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t529 = load i32, ptr %t25
  %t530 = sext i32 1 to i64
  %t531 = sext i32 1 to i64
  %t532 = sub i64 %t530, %t531
  %t533 = getelementptr i8, ptr %t1, i64 %t532
  %t534 = sext i32 23 to i64
  %t535 = sext i32 1 to i64
  %t536 = sub i64 %t534, %t535
  %t537 = getelementptr i8, ptr %t1, i64 %t536
  %t538 = sext i32 4 to i64
  %t539 = sext i32 1 to i64
  %t540 = sub i64 %t538, %t539
  %t541 = getelementptr i8, ptr %t1, i64 %t540
  %t542 = sext i32 18 to i64
  %t543 = sext i32 1 to i64
  %t544 = sub i64 %t542, %t543
  %t545 = getelementptr i8, ptr %t1, i64 %t544
  %t546 = sext i32 8 to i64
  %t547 = sext i32 1 to i64
  %t548 = sub i64 %t546, %t547
  %t549 = getelementptr i8, ptr %t1, i64 %t548
  %t550 = sext i32 12 to i64
  %t551 = sext i32 1 to i64
  %t552 = sub i64 %t550, %t551
  %t553 = getelementptr i8, ptr %t1, i64 %t552
  %t554 = getelementptr [58 x i8], ptr @str27, i32 0, i32 0
  %t555 = alloca i32
  store i32 3, ptr %t555
  %t556 = alloca i32
  store i32 3, ptr %t556
  %t557 = alloca i32
  store i32 6, ptr %t557
  %t558 = alloca i32
  store i32 5, ptr %t558
  %t559 = alloca i32
  store i32 5, ptr %t559
  %t560 = alloca i32
  store i32 4, ptr %t560
  %t561 = alloca i32
  store i32 6, ptr %t561
  %t562 = alloca i32
  store i32 5, ptr %t562
  %t563 = alloca i32
  store i32 5, ptr %t563
  %t564 = alloca i32
  store i32 4, ptr %t564
  %t565 = alloca i32
  store i32 7, ptr %t565
  %t566 = alloca i32
  store i32 6, ptr %t566
  %t567 = alloca ptr, i32 18
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t555, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t556, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t533, ptr %t570
  %t571 = getelementptr ptr, ptr %t567, i32 3
  store ptr %t557, ptr %t571
  %t572 = getelementptr ptr, ptr %t567, i32 4
  store ptr %t558, ptr %t572
  %t573 = getelementptr ptr, ptr %t567, i32 5
  store ptr %t537, ptr %t573
  %t574 = getelementptr ptr, ptr %t567, i32 6
  store ptr %t559, ptr %t574
  %t575 = getelementptr ptr, ptr %t567, i32 7
  store ptr %t560, ptr %t575
  %t576 = getelementptr ptr, ptr %t567, i32 8
  store ptr %t541, ptr %t576
  %t577 = getelementptr ptr, ptr %t567, i32 9
  store ptr %t561, ptr %t577
  %t578 = getelementptr ptr, ptr %t567, i32 10
  store ptr %t562, ptr %t578
  %t579 = getelementptr ptr, ptr %t567, i32 11
  store ptr %t545, ptr %t579
  %t580 = getelementptr ptr, ptr %t567, i32 12
  store ptr %t563, ptr %t580
  %t581 = getelementptr ptr, ptr %t567, i32 13
  store ptr %t564, ptr %t581
  %t582 = getelementptr ptr, ptr %t567, i32 14
  store ptr %t549, ptr %t582
  %t583 = getelementptr ptr, ptr %t567, i32 15
  store ptr %t565, ptr %t583
  %t584 = getelementptr ptr, ptr %t567, i32 16
  store ptr %t566, ptr %t584
  %t585 = getelementptr ptr, ptr %t567, i32 17
  store ptr %t553, ptr %t585
  %t586 = getelementptr [19 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t554, ptr %t567, ptr %t586, i32 18, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t587 = load i32, ptr %t18
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t18
  br label %bb53
bb53:
  %t589 = load i32, ptr %t25
  %t590 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t590, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t591 = load i32, ptr %t25
  %t592 = getelementptr [60 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t592, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb56
bb56:
  %t593 = load i32, ptr %t24
  %t594 = sext i32 24 to i64
  %t595 = sext i32 1 to i64
  %t596 = sub i64 %t594, %t595
  %t597 = getelementptr i8, ptr %t2, i64 %t596
  %t598 = sext i32 21 to i64
  %t599 = sext i32 1 to i64
  %t600 = sub i64 %t598, %t599
  %t601 = getelementptr i8, ptr %t2, i64 %t600
  %t602 = sext i32 1 to i64
  %t603 = sext i32 1 to i64
  %t604 = sub i64 %t602, %t603
  %t605 = getelementptr i8, ptr %t2, i64 %t604
  %t606 = getelementptr [15 x i8], ptr @str31, i32 0, i32 0
  %t607 = alloca ptr, i32 4
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t2, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t597, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t601, ptr %t610
  %t611 = getelementptr ptr, ptr %t607, i32 3
  store ptr %t605, ptr %t611
  %t612 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t593, ptr %t606, ptr %t607, ptr %t612, i32 4, i32 0)
  br label %L2305
L2305:
  br label %bb58
bb58:
  store i32 3, ptr %t26
  br label %bb59
bb59:
  %t613 = load i32, ptr %t25
  %t614 = load i32, ptr %t26
  %t615 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t614, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb60
bb60:
  %t620 = load i32, ptr %t25
  %t621 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t621, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t622 = load i32, ptr %t25
  %t623 = sext i32 1 to i64
  %t624 = sext i32 1 to i64
  %t625 = sub i64 %t623, %t624
  %t626 = getelementptr i8, ptr %t2, i64 %t625
  %t627 = sext i32 4 to i64
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t627, %t628
  %t630 = getelementptr i8, ptr %t2, i64 %t629
  %t631 = sext i32 22 to i64
  %t632 = sext i32 1 to i64
  %t633 = sub i64 %t631, %t632
  %t634 = getelementptr i8, ptr %t2, i64 %t633
  %t635 = getelementptr [43 x i8], ptr @str33, i32 0, i32 0
  %t636 = alloca i32
  store i32 3, ptr %t636
  %t637 = alloca i32
  store i32 3, ptr %t637
  %t638 = alloca i32
  store i32 18, ptr %t638
  %t639 = alloca i32
  store i32 18, ptr %t639
  %t640 = alloca i32
  store i32 8, ptr %t640
  %t641 = alloca i32
  store i32 8, ptr %t641
  %t642 = alloca ptr, i32 9
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t636, ptr %t643
  %t644 = getelementptr ptr, ptr %t642, i32 1
  store ptr %t637, ptr %t644
  %t645 = getelementptr ptr, ptr %t642, i32 2
  store ptr %t626, ptr %t645
  %t646 = getelementptr ptr, ptr %t642, i32 3
  store ptr %t638, ptr %t646
  %t647 = getelementptr ptr, ptr %t642, i32 4
  store ptr %t639, ptr %t647
  %t648 = getelementptr ptr, ptr %t642, i32 5
  store ptr %t630, ptr %t648
  %t649 = getelementptr ptr, ptr %t642, i32 6
  store ptr %t640, ptr %t649
  %t650 = getelementptr ptr, ptr %t642, i32 7
  store ptr %t641, ptr %t650
  %t651 = getelementptr ptr, ptr %t642, i32 8
  store ptr %t634, ptr %t651
  %t652 = getelementptr [10 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t635, ptr %t642, ptr %t652, i32 9, i32 0)
  br label %L70030
L70030:
  br label %bb63
bb63:
  %t653 = load i32, ptr %t18
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t18
  br label %bb64
bb64:
  %t655 = load i32, ptr %t25
  %t656 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t657 = load i32, ptr %t25
  %t658 = getelementptr [57 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t658, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb67
bb67:
  %t659 = load i32, ptr %t24
  %t660 = sext i32 4 to i64
  %t661 = sext i32 1 to i64
  %t662 = sub i64 %t660, %t661
  %t663 = getelementptr i8, ptr %t4, i64 %t662
  %t664 = sext i32 17 to i64
  %t665 = sext i32 1 to i64
  %t666 = sub i64 %t664, %t665
  %t667 = getelementptr i8, ptr %t4, i64 %t666
  %t668 = alloca i8, i32 7
  %t669 = getelementptr [11 x i8], ptr @str36, i32 0, i32 0
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t4, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t668, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t667, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t659, ptr %t669, ptr %t670, ptr %t674, i32 3, i32 0)
  %t675 = getelementptr i8, ptr %t668, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t663, ptr %t675, i32 5, i1 false)
  %t676 = getelementptr i8, ptr %t667, i32 2
  call void @llvm.memset.p0.i32(ptr %t676, i8 32, i32 2, i1 false)
  br label %L2307
L2307:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  br label %bb70
bb70:
  %t677 = load i32, ptr %t25
  %t678 = load i32, ptr %t26
  %t679 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb71
bb71:
  %t684 = load i32, ptr %t25
  %t685 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t685, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t686 = load i32, ptr %t25
  %t687 = getelementptr i8, ptr %t4, i32 0
  %t688 = getelementptr [33 x i8], ptr @str38, i32 0, i32 0
  %t689 = alloca i32
  store i32 20, ptr %t689
  %t690 = alloca i32
  store i32 20, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t689, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t690, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t687, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L70040
L70040:
  br label %bb74
bb74:
  %t696 = load i32, ptr %t18
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t18
  br label %bb75
bb75:
  %t698 = load i32, ptr %t25
  %t699 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t700 = load i32, ptr %t25
  %t701 = getelementptr [48 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb78
bb78:
  %t702 = load i32, ptr %t15
  %t703 = load i32, ptr %t16
  %t704 = add i32 %t702, %t703
  %t705 = load i32, ptr %t17
  %t706 = add i32 %t704, %t705
  %t707 = load i32, ptr %t18
  %t708 = add i32 %t706, %t707
  store i32 %t708, ptr %t20
  br label %bb79
bb79:
  %t709 = load i32, ptr %t23
  %t710 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t711 = load i32, ptr %t23
  %t712 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t713 = load i32, ptr %t23
  %t714 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t715 = load i32, ptr %t23
  %t716 = load i32, ptr %t15
  %t717 = getelementptr [40 x i8], ptr @str40, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb83
bb83:
  %t722 = load i32, ptr %t23
  %t723 = load i32, ptr %t16
  %t724 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb84
bb84:
  %t729 = load i32, ptr %t23
  %t730 = load i32, ptr %t17
  %t731 = getelementptr [41 x i8], ptr @str42, i32 0, i32 0
  %t732 = alloca i32
  store i32 %t730, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb85
bb85:
  %t736 = load i32, ptr %t23
  %t737 = load i32, ptr %t18
  %t738 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb86
bb86:
  %t743 = load i32, ptr %t23
  %t744 = load i32, ptr %t20
  %t745 = load i32, ptr %t19
  %t746 = getelementptr [49 x i8], ptr @str44, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t744, ptr %t747
  %t748 = alloca i32
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 2
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t747, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t748, ptr %t751
  %t752 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t746, ptr %t749, ptr %t752, i32 2, i32 0)
  br label %bb87
bb87:
  %t753 = load i32, ptr %t23
  %t754 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t755 = alloca i32
  store i32 5, ptr %t755
  %t756 = alloca i32
  store i32 5, ptr %t756
  %t757 = alloca i32
  store i32 5, ptr %t757
  %t758 = alloca i32
  store i32 5, ptr %t758
  %t759 = alloca ptr, i32 6
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t755, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t756, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t8, ptr %t762
  %t763 = getelementptr ptr, ptr %t759, i32 3
  store ptr %t757, ptr %t763
  %t764 = getelementptr ptr, ptr %t759, i32 4
  store ptr %t758, ptr %t764
  %t765 = getelementptr ptr, ptr %t759, i32 5
  store ptr %t8, ptr %t765
  %t766 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t754, ptr %t759, ptr %t766, i32 6, i32 0)
  br label %bb88
bb88:
  %t767 = load i32, ptr %t23
  %t768 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  %t769 = alloca i32
  store i32 13, ptr %t769
  %t770 = alloca i32
  store i32 13, ptr %t770
  %t771 = alloca i32
  store i32 20, ptr %t771
  %t772 = alloca i32
  store i32 20, ptr %t772
  %t773 = alloca i32
  store i32 10, ptr %t773
  %t774 = alloca i32
  store i32 10, ptr %t774
  %t775 = alloca i32
  store i32 13, ptr %t775
  %t776 = alloca i32
  store i32 13, ptr %t776
  %t777 = alloca ptr, i32 12
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t769, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t770, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t12, ptr %t780
  %t781 = getelementptr ptr, ptr %t777, i32 3
  store ptr %t771, ptr %t781
  %t782 = getelementptr ptr, ptr %t777, i32 4
  store ptr %t772, ptr %t782
  %t783 = getelementptr ptr, ptr %t777, i32 5
  store ptr %t10, ptr %t783
  %t784 = getelementptr ptr, ptr %t777, i32 6
  store ptr %t773, ptr %t784
  %t785 = getelementptr ptr, ptr %t777, i32 7
  store ptr %t774, ptr %t785
  %t786 = getelementptr ptr, ptr %t777, i32 8
  store ptr %t11, ptr %t786
  %t787 = getelementptr ptr, ptr %t777, i32 9
  store ptr %t775, ptr %t787
  %t788 = getelementptr ptr, ptr %t777, i32 10
  store ptr %t776, ptr %t788
  %t789 = getelementptr ptr, ptr %t777, i32 11
  store ptr %t14, ptr %t789
  %t790 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t768, ptr %t777, ptr %t790, i32 12, i32 0)
  br label %bb89
bb89:
  %t791 = load i32, ptr %t23
  %t792 = getelementptr [79 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t792, ptr null, ptr null, i32 0, i32 0)
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
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)

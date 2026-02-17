; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM905.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm905_37100 = private unnamed_addr constant [87 x i8] c" \0A LSTDO1 - (371)  LIST DIRECTED OUTPUT FOR SUBSET DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@fmt_fm905_70000 = private unnamed_addr constant [650 x i8] c"                                                 THE CORRECT LINE OF EACH TEST  \0A                                                 IS HOLLERITH INFORMATION.      \0A                                                 COLUMN SPACING,  LINE BREAKS,  \0A                                                 AND THE NUMBER OF DECIMAL      \0A                                                 PLACES FOR REAL NUMBERS ARE    \0A                                                 PROCESSOR DEPENDENT.           \0A                                                 EITHER E OR F FORMAT MAY BE    \0A                                                 USED FOR REAL NUMBERS.         \0A\0A\00", align 1
@fmt_fm905_70011 = private unnamed_addr constant [10 x i8] c"       2\0A\00", align 1
@fmt_fm905_70021 = private unnamed_addr constant [22 x i8] c"       1  3  5  7  9\0A\00", align 1
@fmt_fm905_70031 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@fmt_fm905_70041 = private unnamed_addr constant [40 x i8] c"        2.5E-11  0.25  250.0   2.5E+09\0A\00", align 1
@fmt_fm905_70051 = private unnamed_addr constant [16 x i8] c"       T  F  T\0A\00", align 1
@fmt_fm905_70061 = private unnamed_addr constant [29 x i8] c"       ONE  TWO  THREEFOUR \0A\00", align 1
@fmt_fm905_70071 = private unnamed_addr constant [28 x i8] c"       -3  15.25  HELLO  T\0A\00", align 1
@fmt_fm905_70081 = private unnamed_addr constant [18 x i8] c"       5 O'CLOCK\0A\00", align 1
@fmt_fm905_70091 = private unnamed_addr constant [118 x i8] c" SHORT  THIS IS A LONGER CHARACTER STRING 123456789012345678901234567890123456789\0A 012345678901234567890123456789012\0A\00", align 1
@fmt_fm905_70101 = private unnamed_addr constant [31 x i8] c"       5  5  5  5  5  OR  5*5\0A\00", align 1
@fmt_fm905_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm905_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm905_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm905_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm905_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm905_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm905_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm905_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm905_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm905_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm905_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm905_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm905_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm905_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm905_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm905_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm905_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm905_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm905_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm905_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm905_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm905_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm905_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm905_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm905_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm905_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm905_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm905_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm905_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm905_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm905_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm905_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm905_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm905_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm905_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm905_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm905_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm905_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm905_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm905_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm905_() {
entry:
  %t0 = alloca i1, i32 3
  %t1 = alloca i1
  %t2 = alloca i8, i32 5
  %t3 = alloca i8, i32 9
  %t4 = alloca i8, i32 33
  %t5 = alloca i8, i32 82
  %t6 = alloca i8, i32 20
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
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
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  br label %bb0
bb0:
  %t37 = getelementptr i8, ptr %t7, i32 0
  store i8 86, ptr %t37
  %t38 = getelementptr i8, ptr %t7, i32 1
  store i8 69, ptr %t38
  %t39 = getelementptr i8, ptr %t7, i32 2
  store i8 82, ptr %t39
  %t40 = getelementptr i8, ptr %t7, i32 3
  store i8 83, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 4
  store i8 73, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 6
  store i8 78, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t7, i32 8
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t7, i32 9
  store i8 46, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t8, i32 0
  store i8 57, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 1
  store i8 51, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 2
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 5
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t8, i32 6
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t8, i32 7
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 11
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 12
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t8, i32 13
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 14
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 15
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 16
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 4
  store i8 68, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 6
  store i8 84, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 11
  store i8 77, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t83
  br label %bb1
bb1:
  %t84 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 3
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 6
  store i8 83, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t93
  %t94 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 11
  store i8 70, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 13
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t11, i32 15
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 4
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 8
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 9
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 10
  store i8 89, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 12
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 13
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 14
  store i8 77, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 15
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t12, i32 16
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t129
  %t130 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t13, i32 8
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t133
  br label %bb2
bb2:
  %t134 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 4
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 6
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 7
  store i8 74, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 10
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 11
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t156
  %t157 = getelementptr i8, ptr %t16, i32 10
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t16, i32 11
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t16, i32 12
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t10, i32 0
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t10, i32 2
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t10, i32 3
  store i8 88, ptr %t163
  %t164 = getelementptr i8, ptr %t10, i32 4
  store i8 88, ptr %t164
  br label %bb3
bb3:
  %t165 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t15, i32 10
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t15, i32 20
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t15, i32 21
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t15, i32 23
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t15, i32 25
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t15, i32 26
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t15, i32 27
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t15, i32 28
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t195
  br label %bb4
bb4:
  store i32 0, ptr %t17
  br label %bb5
bb5:
  store i32 0, ptr %t18
  br label %bb6
bb6:
  store i32 0, ptr %t19
  br label %bb7
bb7:
  store i32 0, ptr %t20
  br label %bb8
bb8:
  store i32 0, ptr %t21
  br label %bb9
bb9:
  store i32 0, ptr %t22
  br label %bb10
bb10:
  store i32 0, ptr %t23
  br label %bb11
bb11:
  store i32 05, ptr %t24
  br label %bb12
bb12:
  store i32 06, ptr %t25
  br label %bb13
bb13:
  %t196 = load i32, ptr %t25
  store i32 %t196, ptr %t26
  br label %bb14
bb14:
  store i32 10, ptr %t21
  br label %bb15
bb15:
  %t197 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t197
  %t198 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t198
  %t199 = getelementptr i8, ptr %t10, i32 2
  store i8 57, ptr %t199
  %t200 = getelementptr i8, ptr %t10, i32 3
  store i8 48, ptr %t200
  %t201 = getelementptr i8, ptr %t10, i32 4
  store i8 53, ptr %t201
  br label %bb16
bb16:
  %t202 = load i32, ptr %t25
  %t203 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t204 = load i32, ptr %t25
  %t205 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t206 = load i32, ptr %t25
  %t207 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t25
  %t209 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t210 = alloca i32
  store i32 13, ptr %t210
  %t211 = alloca i32
  store i32 13, ptr %t211
  %t212 = alloca i32
  store i32 17, ptr %t212
  %t213 = alloca i32
  store i32 17, ptr %t213
  %t214 = alloca ptr, i32 6
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t7, ptr %t217
  %t218 = getelementptr ptr, ptr %t214, i32 3
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t214, i32 4
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t214, i32 5
  store ptr %t8, ptr %t220
  %t221 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr %t214, ptr %t221, i32 6, i32 0)
  br label %bb20
bb20:
  %t222 = load i32, ptr %t25
  %t223 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca i32
  store i32 5, ptr %t226
  %t227 = alloca i32
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t10, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t10, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t25
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32
  store i32 17, ptr %t238
  %t239 = alloca i32
  store i32 17, ptr %t239
  %t240 = alloca i32
  store i32 20, ptr %t240
  %t241 = alloca i32
  store i32 20, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t9, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t11, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb22
bb22:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %L37100
L37100:
  br label %bb24
bb24:
  %t252 = load i32, ptr %t25
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t256 = load i32, ptr %t25
  %t257 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t258 = load i32, ptr %t25
  %t259 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t260 = load i32, ptr %t25
  %t261 = load i32, ptr %t21
  %t262 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [650 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L70000
L70000:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  br label %bb32
bb32:
  %t269 = load i32, ptr %t26
  %t270 = load i32, ptr %t27
  %t271 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb33
bb33:
  %t276 = load i32, ptr %t26
  %t277 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store i32 2, ptr %t28
  br label %bb35
bb35:
  %t278 = load i32, ptr %t26
  %t279 = load i32, ptr %t28
  %t280 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t279)
  %t281 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t280, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t281, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb36
bb36:
  %t285 = load i32, ptr %t20
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t20
  br label %bb37
bb37:
  %t287 = load i32, ptr %t26
  %t288 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t289 = load i32, ptr %t26
  %t290 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  br label %bb41
bb41:
  %t291 = load i32, ptr %t26
  %t292 = load i32, ptr %t27
  %t293 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t292, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t291, ptr %t293, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb42
bb42:
  %t298 = load i32, ptr %t26
  %t299 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  store i32 1, ptr %t28
  br label %bb44
bb44:
  store i32 3, ptr %t29
  br label %bb45
bb45:
  store i32 5, ptr %t30
  br label %bb46
bb46:
  store i32 7, ptr %t31
  br label %bb47
bb47:
  store i32 9, ptr %t32
  br label %bb48
bb48:
  %t300 = load i32, ptr %t26
  %t301 = load i32, ptr %t28
  %t302 = load i32, ptr %t29
  %t303 = load i32, ptr %t30
  %t304 = load i32, ptr %t31
  %t305 = load i32, ptr %t32
  %t306 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t301)
  %t307 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t302)
  %t308 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t303)
  %t309 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t304)
  %t310 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t305)
  %t311 = getelementptr [16 x i8], ptr @str20, i32 0, i32 0
  %t312 = alloca ptr, i32 5
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t306, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t307, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t308, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t309, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t310, ptr %t317
  %t318 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t300, ptr %t311, ptr %t312, ptr %t318, i32 5, i32 0)
  br label %bb49
bb49:
  %t319 = load i32, ptr %t20
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t20
  br label %bb50
bb50:
  %t321 = load i32, ptr %t26
  %t322 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t321, ptr %t322, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  %t323 = load i32, ptr %t26
  %t324 = getelementptr [22 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t324, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb53
bb53:
  store i32 3, ptr %t27
  br label %bb54
bb54:
  %t325 = load i32, ptr %t26
  %t326 = load i32, ptr %t27
  %t327 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t326, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t325, ptr %t327, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb55
bb55:
  %t332 = load i32, ptr %t26
  %t333 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t332, ptr %t333, ptr null, ptr null, i32 0, i32 0)
  br label %bb56
bb56:
  store float 2.5e0, ptr %t33
  br label %bb57
bb57:
  %t334 = load i32, ptr %t26
  %t335 = load float, ptr %t33
  %t337 = fpext float %t335 to double
  %t336 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t337)
  %t338 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  %t339 = alloca ptr, i32 1
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t336, ptr %t340
  %t341 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t334, ptr %t338, ptr %t339, ptr %t341, i32 1, i32 0)
  br label %bb58
bb58:
  %t342 = load i32, ptr %t20
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t20
  br label %bb59
bb59:
  %t344 = load i32, ptr %t26
  %t345 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [12 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb62
bb62:
  store i32 4, ptr %t27
  br label %bb63
bb63:
  %t348 = load i32, ptr %t26
  %t349 = load i32, ptr %t27
  %t350 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb64
bb64:
  %t355 = load i32, ptr %t26
  %t356 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  store float 2.50000003337858e-11, ptr %t33
  br label %bb66
bb66:
  store float 2.5e-1, ptr %t34
  br label %bb67
bb67:
  store float 2.5e2, ptr %t35
  br label %bb68
bb68:
  store float 2.5e9, ptr %t36
  br label %bb69
bb69:
  %t357 = load i32, ptr %t26
  %t358 = load float, ptr %t33
  %t359 = load float, ptr %t34
  %t360 = load float, ptr %t35
  %t361 = load float, ptr %t36
  %t363 = fpext float %t358 to double
  %t362 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t363)
  %t365 = fpext float %t359 to double
  %t364 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t365)
  %t367 = fpext float %t360 to double
  %t366 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t367)
  %t369 = fpext float %t361 to double
  %t368 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t369)
  %t370 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  %t371 = alloca ptr, i32 4
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t362, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t364, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t366, ptr %t374
  %t375 = getelementptr ptr, ptr %t371, i32 3
  store ptr %t368, ptr %t375
  %t376 = getelementptr [5 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t370, ptr %t371, ptr %t376, i32 4, i32 0)
  br label %bb70
bb70:
  %t377 = load i32, ptr %t20
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t20
  br label %bb71
bb71:
  %t379 = load i32, ptr %t26
  %t380 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t380, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t381 = load i32, ptr %t26
  %t382 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t382, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  br label %bb75
bb75:
  %t383 = load i32, ptr %t26
  %t384 = load i32, ptr %t27
  %t385 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t384, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t383, ptr %t385, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb76
bb76:
  %t390 = load i32, ptr %t26
  %t391 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t390, ptr %t391, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t392 = sub i32 1, 1
  %t393 = mul i32 %t392, 1
  %t394 = add i32 0, %t393
  %t395 = getelementptr i1, ptr %t0, i32 %t394
  store i1 1, ptr %t395
  br label %bb78
bb78:
  %t396 = sub i32 2, 1
  %t397 = mul i32 %t396, 1
  %t398 = add i32 0, %t397
  %t399 = getelementptr i1, ptr %t0, i32 %t398
  store i1 0, ptr %t399
  br label %bb79
bb79:
  %t400 = sub i32 3, 1
  %t401 = mul i32 %t400, 1
  %t402 = add i32 0, %t401
  %t403 = getelementptr i1, ptr %t0, i32 %t402
  store i1 1, ptr %t403
  br label %bb80
bb80:
  %t404 = load i32, ptr %t26
  %t405 = sub i32 1, 1
  %t406 = mul i32 %t405, 1
  %t407 = add i32 0, %t406
  %t408 = getelementptr i1, ptr %t0, i32 %t407
  %t409 = load i1, ptr %t408
  %t410 = sub i32 2, 1
  %t411 = mul i32 %t410, 1
  %t412 = add i32 0, %t411
  %t413 = getelementptr i1, ptr %t0, i32 %t412
  %t414 = load i1, ptr %t413
  %t415 = sub i32 3, 1
  %t416 = mul i32 %t415, 1
  %t417 = add i32 0, %t416
  %t418 = getelementptr i1, ptr %t0, i32 %t417
  %t419 = load i1, ptr %t418
  %t420 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  %t421 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t422 = select i1 %t409, ptr %t420, ptr %t421
  %t423 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  %t424 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t425 = select i1 %t414, ptr %t423, ptr %t424
  %t426 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  %t427 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t428 = select i1 %t419, ptr %t426, ptr %t427
  %t429 = getelementptr [10 x i8], ptr @str29, i32 0, i32 0
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t422, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t425, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t428, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t429, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %bb81
bb81:
  %t435 = load i32, ptr %t20
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t20
  br label %bb82
bb82:
  %t437 = load i32, ptr %t26
  %t438 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t439 = load i32, ptr %t26
  %t440 = getelementptr [16 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb85
bb85:
  store i32 6, ptr %t27
  br label %bb86
bb86:
  %t441 = load i32, ptr %t26
  %t442 = load i32, ptr %t27
  %t443 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb87
bb87:
  %t448 = load i32, ptr %t26
  %t449 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t448, ptr %t449, ptr null, ptr null, i32 0, i32 0)
  br label %bb88
bb88:
  %t450 = sub i32 1, 1
  %t451 = mul i32 %t450, 1
  %t452 = add i32 0, %t451
  %t453 = mul i32 %t452, 5
  %t454 = getelementptr i8, ptr %t6, i32 %t453
  %t455 = getelementptr i8, ptr %t454, i32 0
  store i8 79, ptr %t455
  %t456 = getelementptr i8, ptr %t454, i32 1
  store i8 78, ptr %t456
  %t457 = getelementptr i8, ptr %t454, i32 2
  store i8 69, ptr %t457
  %t458 = getelementptr i8, ptr %t454, i32 3
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t454, i32 4
  store i8 32, ptr %t459
  br label %bb89
bb89:
  %t460 = sub i32 2, 1
  %t461 = mul i32 %t460, 1
  %t462 = add i32 0, %t461
  %t463 = mul i32 %t462, 5
  %t464 = getelementptr i8, ptr %t6, i32 %t463
  %t465 = getelementptr i8, ptr %t464, i32 0
  store i8 84, ptr %t465
  %t466 = getelementptr i8, ptr %t464, i32 1
  store i8 87, ptr %t466
  %t467 = getelementptr i8, ptr %t464, i32 2
  store i8 79, ptr %t467
  %t468 = getelementptr i8, ptr %t464, i32 3
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t464, i32 4
  store i8 32, ptr %t469
  br label %bb90
bb90:
  %t470 = sub i32 3, 1
  %t471 = mul i32 %t470, 1
  %t472 = add i32 0, %t471
  %t473 = mul i32 %t472, 5
  %t474 = getelementptr i8, ptr %t6, i32 %t473
  %t475 = getelementptr i8, ptr %t474, i32 0
  store i8 84, ptr %t475
  %t476 = getelementptr i8, ptr %t474, i32 1
  store i8 72, ptr %t476
  %t477 = getelementptr i8, ptr %t474, i32 2
  store i8 82, ptr %t477
  %t478 = getelementptr i8, ptr %t474, i32 3
  store i8 69, ptr %t478
  %t479 = getelementptr i8, ptr %t474, i32 4
  store i8 69, ptr %t479
  br label %bb91
bb91:
  %t480 = sub i32 4, 1
  %t481 = mul i32 %t480, 1
  %t482 = add i32 0, %t481
  %t483 = mul i32 %t482, 5
  %t484 = getelementptr i8, ptr %t6, i32 %t483
  %t485 = getelementptr i8, ptr %t484, i32 0
  store i8 70, ptr %t485
  %t486 = getelementptr i8, ptr %t484, i32 1
  store i8 79, ptr %t486
  %t487 = getelementptr i8, ptr %t484, i32 2
  store i8 85, ptr %t487
  %t488 = getelementptr i8, ptr %t484, i32 3
  store i8 82, ptr %t488
  %t489 = getelementptr i8, ptr %t484, i32 4
  store i8 32, ptr %t489
  br label %bb92
bb92:
  %t490 = load i32, ptr %t26
  %t491 = getelementptr [7 x i8], ptr @str32, i32 0, i32 0
  %t492 = alloca i32
  store i32 20, ptr %t492
  %t493 = alloca i32
  store i32 20, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t492, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t493, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t6, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t491, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %bb93
bb93:
  %t499 = load i32, ptr %t20
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t20
  br label %bb94
bb94:
  %t501 = load i32, ptr %t26
  %t502 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t502, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t503 = load i32, ptr %t26
  %t504 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t504, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  br label %bb98
bb98:
  %t505 = load i32, ptr %t26
  %t506 = load i32, ptr %t27
  %t507 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t506, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t505, ptr %t507, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb99
bb99:
  %t512 = load i32, ptr %t26
  %t513 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t512, ptr %t513, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t514 = sub i32 0, 3
  store i32 %t514, ptr %t28
  br label %bb101
bb101:
  store float 1.525e1, ptr %t33
  br label %bb102
bb102:
  store i1 1, ptr %t1
  br label %bb103
bb103:
  %t515 = getelementptr i8, ptr %t2, i32 0
  store i8 72, ptr %t515
  %t516 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t516
  %t517 = getelementptr i8, ptr %t2, i32 2
  store i8 76, ptr %t517
  %t518 = getelementptr i8, ptr %t2, i32 3
  store i8 76, ptr %t518
  %t519 = getelementptr i8, ptr %t2, i32 4
  store i8 79, ptr %t519
  br label %bb104
bb104:
  %t520 = load i32, ptr %t26
  %t521 = load i32, ptr %t28
  %t522 = load float, ptr %t33
  %t523 = load i1, ptr %t1
  %t524 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t521)
  %t526 = fpext float %t522 to double
  %t525 = call ptr @f77_fmt_list_g(i32 9, i32 2, double %t526)
  %t527 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  %t528 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t529 = select i1 %t523, ptr %t527, ptr %t528
  %t530 = getelementptr [16 x i8], ptr @str35, i32 0, i32 0
  %t531 = alloca i32
  store i32 5, ptr %t531
  %t532 = alloca i32
  store i32 5, ptr %t532
  %t533 = alloca ptr, i32 6
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t524, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t525, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t531, ptr %t536
  %t537 = getelementptr ptr, ptr %t533, i32 3
  store ptr %t532, ptr %t537
  %t538 = getelementptr ptr, ptr %t533, i32 4
  store ptr %t2, ptr %t538
  %t539 = getelementptr ptr, ptr %t533, i32 5
  store ptr %t529, ptr %t539
  %t540 = getelementptr [7 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_write_v(i32 %t520, ptr %t530, ptr %t533, ptr %t540, i32 6, i32 0)
  br label %bb105
bb105:
  %t541 = load i32, ptr %t20
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t20
  br label %bb106
bb106:
  %t543 = load i32, ptr %t26
  %t544 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t543, ptr %t544, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t545 = load i32, ptr %t26
  %t546 = getelementptr [28 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t545, ptr %t546, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb109
bb109:
  store i32 8, ptr %t27
  br label %bb110
bb110:
  %t547 = load i32, ptr %t26
  %t548 = load i32, ptr %t27
  %t549 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t548, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t549, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb111
bb111:
  %t554 = load i32, ptr %t26
  %t555 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t555, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t556 = getelementptr i8, ptr %t3, i32 0
  store i8 53, ptr %t556
  %t557 = getelementptr i8, ptr %t3, i32 1
  store i8 32, ptr %t557
  %t558 = getelementptr i8, ptr %t3, i32 2
  store i8 79, ptr %t558
  %t559 = getelementptr i8, ptr %t3, i32 3
  store i8 39, ptr %t559
  %t560 = getelementptr i8, ptr %t3, i32 4
  store i8 67, ptr %t560
  %t561 = getelementptr i8, ptr %t3, i32 5
  store i8 76, ptr %t561
  %t562 = getelementptr i8, ptr %t3, i32 6
  store i8 79, ptr %t562
  %t563 = getelementptr i8, ptr %t3, i32 7
  store i8 67, ptr %t563
  %t564 = getelementptr i8, ptr %t3, i32 8
  store i8 75, ptr %t564
  br label %bb113
bb113:
  %t565 = load i32, ptr %t26
  %t566 = getelementptr [7 x i8], ptr @str32, i32 0, i32 0
  %t567 = alloca i32
  store i32 9, ptr %t567
  %t568 = alloca i32
  store i32 9, ptr %t568
  %t569 = alloca ptr, i32 3
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t567, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t568, ptr %t571
  %t572 = getelementptr ptr, ptr %t569, i32 2
  store ptr %t3, ptr %t572
  %t573 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t566, ptr %t569, ptr %t573, i32 3, i32 0)
  br label %bb114
bb114:
  %t574 = load i32, ptr %t20
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t20
  br label %bb115
bb115:
  %t576 = load i32, ptr %t26
  %t577 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t577, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t578 = load i32, ptr %t26
  %t579 = getelementptr [18 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t578, ptr %t579, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb118
bb118:
  store i32 9, ptr %t27
  br label %bb119
bb119:
  %t580 = load i32, ptr %t26
  %t581 = load i32, ptr %t27
  %t582 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t581, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t582, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb120
bb120:
  %t587 = load i32, ptr %t26
  %t588 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t587, ptr %t588, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t589 = getelementptr i8, ptr %t2, i32 0
  store i8 83, ptr %t589
  %t590 = getelementptr i8, ptr %t2, i32 1
  store i8 72, ptr %t590
  %t591 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t591
  %t592 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t592
  %t593 = getelementptr i8, ptr %t2, i32 4
  store i8 84, ptr %t593
  br label %bb122
bb122:
  %t594 = getelementptr i8, ptr %t4, i32 0
  store i8 84, ptr %t594
  %t595 = getelementptr i8, ptr %t4, i32 1
  store i8 72, ptr %t595
  %t596 = getelementptr i8, ptr %t4, i32 2
  store i8 73, ptr %t596
  %t597 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t597
  %t598 = getelementptr i8, ptr %t4, i32 4
  store i8 32, ptr %t598
  %t599 = getelementptr i8, ptr %t4, i32 5
  store i8 73, ptr %t599
  %t600 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t600
  %t601 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t601
  %t602 = getelementptr i8, ptr %t4, i32 8
  store i8 65, ptr %t602
  %t603 = getelementptr i8, ptr %t4, i32 9
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t4, i32 10
  store i8 76, ptr %t604
  %t605 = getelementptr i8, ptr %t4, i32 11
  store i8 79, ptr %t605
  %t606 = getelementptr i8, ptr %t4, i32 12
  store i8 78, ptr %t606
  %t607 = getelementptr i8, ptr %t4, i32 13
  store i8 71, ptr %t607
  %t608 = getelementptr i8, ptr %t4, i32 14
  store i8 69, ptr %t608
  %t609 = getelementptr i8, ptr %t4, i32 15
  store i8 82, ptr %t609
  %t610 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t4, i32 17
  store i8 67, ptr %t611
  %t612 = getelementptr i8, ptr %t4, i32 18
  store i8 72, ptr %t612
  %t613 = getelementptr i8, ptr %t4, i32 19
  store i8 65, ptr %t613
  %t614 = getelementptr i8, ptr %t4, i32 20
  store i8 82, ptr %t614
  %t615 = getelementptr i8, ptr %t4, i32 21
  store i8 65, ptr %t615
  %t616 = getelementptr i8, ptr %t4, i32 22
  store i8 67, ptr %t616
  %t617 = getelementptr i8, ptr %t4, i32 23
  store i8 84, ptr %t617
  %t618 = getelementptr i8, ptr %t4, i32 24
  store i8 69, ptr %t618
  %t619 = getelementptr i8, ptr %t4, i32 25
  store i8 82, ptr %t619
  %t620 = getelementptr i8, ptr %t4, i32 26
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t4, i32 27
  store i8 83, ptr %t621
  %t622 = getelementptr i8, ptr %t4, i32 28
  store i8 84, ptr %t622
  %t623 = getelementptr i8, ptr %t4, i32 29
  store i8 82, ptr %t623
  %t624 = getelementptr i8, ptr %t4, i32 30
  store i8 73, ptr %t624
  %t625 = getelementptr i8, ptr %t4, i32 31
  store i8 78, ptr %t625
  %t626 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t626
  br label %bb123
bb123:
  %t627 = getelementptr i8, ptr %t5, i32 0
  store i8 49, ptr %t627
  %t628 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t628
  %t629 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t629
  %t630 = getelementptr i8, ptr %t5, i32 3
  store i8 52, ptr %t630
  %t631 = getelementptr i8, ptr %t5, i32 4
  store i8 53, ptr %t631
  %t632 = getelementptr i8, ptr %t5, i32 5
  store i8 54, ptr %t632
  %t633 = getelementptr i8, ptr %t5, i32 6
  store i8 55, ptr %t633
  %t634 = getelementptr i8, ptr %t5, i32 7
  store i8 56, ptr %t634
  %t635 = getelementptr i8, ptr %t5, i32 8
  store i8 57, ptr %t635
  %t636 = getelementptr i8, ptr %t5, i32 9
  store i8 48, ptr %t636
  %t637 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t637
  %t638 = getelementptr i8, ptr %t5, i32 11
  store i8 50, ptr %t638
  %t639 = getelementptr i8, ptr %t5, i32 12
  store i8 51, ptr %t639
  %t640 = getelementptr i8, ptr %t5, i32 13
  store i8 52, ptr %t640
  %t641 = getelementptr i8, ptr %t5, i32 14
  store i8 53, ptr %t641
  %t642 = getelementptr i8, ptr %t5, i32 15
  store i8 54, ptr %t642
  %t643 = getelementptr i8, ptr %t5, i32 16
  store i8 55, ptr %t643
  %t644 = getelementptr i8, ptr %t5, i32 17
  store i8 56, ptr %t644
  %t645 = getelementptr i8, ptr %t5, i32 18
  store i8 57, ptr %t645
  %t646 = getelementptr i8, ptr %t5, i32 19
  store i8 48, ptr %t646
  %t647 = getelementptr i8, ptr %t5, i32 20
  store i8 49, ptr %t647
  %t648 = getelementptr i8, ptr %t5, i32 21
  store i8 50, ptr %t648
  %t649 = getelementptr i8, ptr %t5, i32 22
  store i8 51, ptr %t649
  %t650 = getelementptr i8, ptr %t5, i32 23
  store i8 52, ptr %t650
  %t651 = getelementptr i8, ptr %t5, i32 24
  store i8 53, ptr %t651
  %t652 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t652
  %t653 = getelementptr i8, ptr %t5, i32 26
  store i8 55, ptr %t653
  %t654 = getelementptr i8, ptr %t5, i32 27
  store i8 56, ptr %t654
  %t655 = getelementptr i8, ptr %t5, i32 28
  store i8 57, ptr %t655
  %t656 = getelementptr i8, ptr %t5, i32 29
  store i8 48, ptr %t656
  %t657 = getelementptr i8, ptr %t5, i32 30
  store i8 49, ptr %t657
  %t658 = getelementptr i8, ptr %t5, i32 31
  store i8 50, ptr %t658
  %t659 = getelementptr i8, ptr %t5, i32 32
  store i8 51, ptr %t659
  %t660 = getelementptr i8, ptr %t5, i32 33
  store i8 52, ptr %t660
  %t661 = getelementptr i8, ptr %t5, i32 34
  store i8 53, ptr %t661
  %t662 = getelementptr i8, ptr %t5, i32 35
  store i8 54, ptr %t662
  %t663 = getelementptr i8, ptr %t5, i32 36
  store i8 55, ptr %t663
  %t664 = getelementptr i8, ptr %t5, i32 37
  store i8 56, ptr %t664
  %t665 = getelementptr i8, ptr %t5, i32 38
  store i8 57, ptr %t665
  %t666 = getelementptr i8, ptr %t5, i32 39
  store i8 48, ptr %t666
  %t667 = getelementptr i8, ptr %t5, i32 40
  store i8 49, ptr %t667
  %t668 = getelementptr i8, ptr %t5, i32 41
  store i8 50, ptr %t668
  %t669 = getelementptr i8, ptr %t5, i32 42
  store i8 51, ptr %t669
  %t670 = getelementptr i8, ptr %t5, i32 43
  store i8 52, ptr %t670
  %t671 = getelementptr i8, ptr %t5, i32 44
  store i8 53, ptr %t671
  %t672 = getelementptr i8, ptr %t5, i32 45
  store i8 54, ptr %t672
  %t673 = getelementptr i8, ptr %t5, i32 46
  store i8 55, ptr %t673
  %t674 = getelementptr i8, ptr %t5, i32 47
  store i8 56, ptr %t674
  %t675 = getelementptr i8, ptr %t5, i32 48
  store i8 57, ptr %t675
  %t676 = getelementptr i8, ptr %t5, i32 49
  store i8 48, ptr %t676
  %t677 = getelementptr i8, ptr %t5, i32 50
  store i8 49, ptr %t677
  %t678 = getelementptr i8, ptr %t5, i32 51
  store i8 50, ptr %t678
  %t679 = getelementptr i8, ptr %t5, i32 52
  store i8 51, ptr %t679
  %t680 = getelementptr i8, ptr %t5, i32 53
  store i8 52, ptr %t680
  %t681 = getelementptr i8, ptr %t5, i32 54
  store i8 53, ptr %t681
  %t682 = getelementptr i8, ptr %t5, i32 55
  store i8 54, ptr %t682
  %t683 = getelementptr i8, ptr %t5, i32 56
  store i8 55, ptr %t683
  %t684 = getelementptr i8, ptr %t5, i32 57
  store i8 56, ptr %t684
  %t685 = getelementptr i8, ptr %t5, i32 58
  store i8 57, ptr %t685
  %t686 = getelementptr i8, ptr %t5, i32 59
  store i8 48, ptr %t686
  %t687 = getelementptr i8, ptr %t5, i32 60
  store i8 49, ptr %t687
  %t688 = getelementptr i8, ptr %t5, i32 61
  store i8 50, ptr %t688
  %t689 = getelementptr i8, ptr %t5, i32 62
  store i8 51, ptr %t689
  %t690 = getelementptr i8, ptr %t5, i32 63
  store i8 52, ptr %t690
  %t691 = getelementptr i8, ptr %t5, i32 64
  store i8 53, ptr %t691
  %t692 = getelementptr i8, ptr %t5, i32 65
  store i8 54, ptr %t692
  %t693 = getelementptr i8, ptr %t5, i32 66
  store i8 55, ptr %t693
  %t694 = getelementptr i8, ptr %t5, i32 67
  store i8 56, ptr %t694
  %t695 = getelementptr i8, ptr %t5, i32 68
  store i8 57, ptr %t695
  %t696 = getelementptr i8, ptr %t5, i32 69
  store i8 48, ptr %t696
  %t697 = getelementptr i8, ptr %t5, i32 70
  store i8 49, ptr %t697
  %t698 = getelementptr i8, ptr %t5, i32 71
  store i8 50, ptr %t698
  %t699 = getelementptr i8, ptr %t5, i32 72
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t5, i32 73
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t5, i32 74
  store i8 32, ptr %t701
  %t702 = getelementptr i8, ptr %t5, i32 75
  store i8 32, ptr %t702
  %t703 = getelementptr i8, ptr %t5, i32 76
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t5, i32 77
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t5, i32 78
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t5, i32 79
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t5, i32 80
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t5, i32 81
  store i8 32, ptr %t708
  br label %bb124
bb124:
  %t709 = load i32, ptr %t26
  %t710 = getelementptr [17 x i8], ptr @str39, i32 0, i32 0
  %t711 = alloca i32
  store i32 5, ptr %t711
  %t712 = alloca i32
  store i32 5, ptr %t712
  %t713 = alloca i32
  store i32 33, ptr %t713
  %t714 = alloca i32
  store i32 33, ptr %t714
  %t715 = alloca i32
  store i32 82, ptr %t715
  %t716 = alloca i32
  store i32 82, ptr %t716
  %t717 = alloca ptr, i32 9
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t711, ptr %t718
  %t719 = getelementptr ptr, ptr %t717, i32 1
  store ptr %t712, ptr %t719
  %t720 = getelementptr ptr, ptr %t717, i32 2
  store ptr %t2, ptr %t720
  %t721 = getelementptr ptr, ptr %t717, i32 3
  store ptr %t713, ptr %t721
  %t722 = getelementptr ptr, ptr %t717, i32 4
  store ptr %t714, ptr %t722
  %t723 = getelementptr ptr, ptr %t717, i32 5
  store ptr %t4, ptr %t723
  %t724 = getelementptr ptr, ptr %t717, i32 6
  store ptr %t715, ptr %t724
  %t725 = getelementptr ptr, ptr %t717, i32 7
  store ptr %t716, ptr %t725
  %t726 = getelementptr ptr, ptr %t717, i32 8
  store ptr %t5, ptr %t726
  %t727 = getelementptr [10 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t709, ptr %t710, ptr %t717, ptr %t727, i32 9, i32 0)
  br label %bb125
bb125:
  %t728 = load i32, ptr %t20
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t20
  br label %bb126
bb126:
  %t730 = load i32, ptr %t26
  %t731 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t730, ptr %t731, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t732 = load i32, ptr %t26
  %t733 = getelementptr [118 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t733, ptr null, ptr null, i32 0, i32 0)
  br label %L70091
L70091:
  br label %bb129
bb129:
  store i32 10, ptr %t27
  br label %bb130
bb130:
  %t734 = load i32, ptr %t26
  %t735 = load i32, ptr %t27
  %t736 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t737 = alloca i32
  store i32 %t735, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t734, ptr %t736, ptr %t738, ptr %t740, i32 1, i32 0)
  br label %bb131
bb131:
  %t741 = load i32, ptr %t26
  %t742 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t742, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  store i32 5, ptr %t28
  br label %bb133
bb133:
  store i32 5, ptr %t29
  br label %bb134
bb134:
  store i32 5, ptr %t30
  br label %bb135
bb135:
  store i32 5, ptr %t31
  br label %bb136
bb136:
  store i32 5, ptr %t32
  br label %bb137
bb137:
  %t743 = load i32, ptr %t26
  %t744 = load i32, ptr %t28
  %t745 = load i32, ptr %t29
  %t746 = load i32, ptr %t30
  %t747 = load i32, ptr %t31
  %t748 = load i32, ptr %t32
  %t749 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t744)
  %t750 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t745)
  %t751 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t746)
  %t752 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t747)
  %t753 = call ptr @f77_fmt_i(i32 0, i32 0, i32 0, i32 %t748)
  %t754 = getelementptr [16 x i8], ptr @str20, i32 0, i32 0
  %t755 = alloca ptr, i32 5
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t749, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t750, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t751, ptr %t758
  %t759 = getelementptr ptr, ptr %t755, i32 3
  store ptr %t752, ptr %t759
  %t760 = getelementptr ptr, ptr %t755, i32 4
  store ptr %t753, ptr %t760
  %t761 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t743, ptr %t754, ptr %t755, ptr %t761, i32 5, i32 0)
  br label %bb138
bb138:
  %t762 = load i32, ptr %t20
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t20
  br label %bb139
bb139:
  %t764 = load i32, ptr %t26
  %t765 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb140
bb140:
  %t766 = load i32, ptr %t26
  %t767 = getelementptr [31 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb142
bb142:
  %t768 = load i32, ptr %t17
  %t769 = load i32, ptr %t18
  %t770 = add i32 %t768, %t769
  %t771 = load i32, ptr %t19
  %t772 = add i32 %t770, %t771
  %t773 = load i32, ptr %t20
  %t774 = add i32 %t772, %t773
  store i32 %t774, ptr %t22
  br label %bb143
bb143:
  %t775 = load i32, ptr %t25
  %t776 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t777 = load i32, ptr %t25
  %t778 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t779 = load i32, ptr %t25
  %t780 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t781 = load i32, ptr %t25
  %t782 = load i32, ptr %t17
  %t783 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb147
bb147:
  %t788 = load i32, ptr %t25
  %t789 = load i32, ptr %t18
  %t790 = getelementptr [40 x i8], ptr @str44, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb148
bb148:
  %t795 = load i32, ptr %t25
  %t796 = load i32, ptr %t19
  %t797 = getelementptr [41 x i8], ptr @str45, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb149
bb149:
  %t802 = load i32, ptr %t25
  %t803 = load i32, ptr %t20
  %t804 = getelementptr [52 x i8], ptr @str46, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb150
bb150:
  %t809 = load i32, ptr %t25
  %t810 = load i32, ptr %t22
  %t811 = load i32, ptr %t21
  %t812 = getelementptr [49 x i8], ptr @str47, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t810, ptr %t813
  %t814 = alloca i32
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 2
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t813, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t814, ptr %t817
  %t818 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t812, ptr %t815, ptr %t818, i32 2, i32 0)
  br label %bb151
bb151:
  %t819 = load i32, ptr %t25
  %t820 = getelementptr [49 x i8], ptr @str49, i32 0, i32 0
  %t821 = alloca i32
  store i32 5, ptr %t821
  %t822 = alloca i32
  store i32 5, ptr %t822
  %t823 = alloca i32
  store i32 5, ptr %t823
  %t824 = alloca i32
  store i32 5, ptr %t824
  %t825 = alloca ptr, i32 6
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t821, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t822, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t10, ptr %t828
  %t829 = getelementptr ptr, ptr %t825, i32 3
  store ptr %t823, ptr %t829
  %t830 = getelementptr ptr, ptr %t825, i32 4
  store ptr %t824, ptr %t830
  %t831 = getelementptr ptr, ptr %t825, i32 5
  store ptr %t10, ptr %t831
  %t832 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t820, ptr %t825, ptr %t832, i32 6, i32 0)
  br label %bb152
bb152:
  %t833 = load i32, ptr %t25
  %t834 = getelementptr [44 x i8], ptr @str50, i32 0, i32 0
  %t835 = alloca i32
  store i32 13, ptr %t835
  %t836 = alloca i32
  store i32 13, ptr %t836
  %t837 = alloca i32
  store i32 20, ptr %t837
  %t838 = alloca i32
  store i32 20, ptr %t838
  %t839 = alloca i32
  store i32 10, ptr %t839
  %t840 = alloca i32
  store i32 10, ptr %t840
  %t841 = alloca i32
  store i32 13, ptr %t841
  %t842 = alloca i32
  store i32 13, ptr %t842
  %t843 = alloca ptr, i32 12
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t835, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t836, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t14, ptr %t846
  %t847 = getelementptr ptr, ptr %t843, i32 3
  store ptr %t837, ptr %t847
  %t848 = getelementptr ptr, ptr %t843, i32 4
  store ptr %t838, ptr %t848
  %t849 = getelementptr ptr, ptr %t843, i32 5
  store ptr %t12, ptr %t849
  %t850 = getelementptr ptr, ptr %t843, i32 6
  store ptr %t839, ptr %t850
  %t851 = getelementptr ptr, ptr %t843, i32 7
  store ptr %t840, ptr %t851
  %t852 = getelementptr ptr, ptr %t843, i32 8
  store ptr %t13, ptr %t852
  %t853 = getelementptr ptr, ptr %t843, i32 9
  store ptr %t841, ptr %t853
  %t854 = getelementptr ptr, ptr %t843, i32 10
  store ptr %t842, ptr %t854
  %t855 = getelementptr ptr, ptr %t843, i32 11
  store ptr %t16, ptr %t855
  %t856 = getelementptr [13 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t834, ptr %t843, ptr %t856, i32 12, i32 0)
  br label %bb153
bb153:
  %t857 = load i32, ptr %t25
  %t858 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t858, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb194
bb194:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A LSTDO1 - (371)  LIST DIRECTED OUTPUT FOR SUBSET DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [650 x i8] c"                                                 THE CORRECT LINE OF EACH TEST  \0A                                                 IS HOLLERITH INFORMATION.      \0A                                                 COLUMN SPACING,  LINE BREAKS,  \0A                                                 AND THE NUMBER OF DECIMAL      \0A                                                 PLACES FOR REAL NUMBERS ARE    \0A                                                 PROCESSOR DEPENDENT.           \0A                                                 EITHER E OR F FORMAT MAY BE    \0A                                                 USED FOR REAL NUMBERS.         \0A\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str18 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str19 = private unnamed_addr constant [10 x i8] c"       2\0A\00", align 1
@str20 = private unnamed_addr constant [16 x i8] c"%s %s %s %s %s\0A\00", align 1
@str21 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str22 = private unnamed_addr constant [22 x i8] c"       1  3  5  7  9\0A\00", align 1
@str23 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@str25 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"        2.5E-11  0.25  250.0   2.5E+09\0A\00", align 1
@str27 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@str28 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str29 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@str30 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str31 = private unnamed_addr constant [16 x i8] c"       T  F  T\0A\00", align 1
@str32 = private unnamed_addr constant [7 x i8] c"%*.*s\0A\00", align 1
@str33 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str34 = private unnamed_addr constant [29 x i8] c"       ONE  TWO  THREEFOUR \0A\00", align 1
@str35 = private unnamed_addr constant [16 x i8] c"%s %s %*.*s %s\0A\00", align 1
@str36 = private unnamed_addr constant [7 x i8] c"ssiiss\00", align 1
@str37 = private unnamed_addr constant [28 x i8] c"       -3  15.25  HELLO  T\0A\00", align 1
@str38 = private unnamed_addr constant [18 x i8] c"       5 O'CLOCK\0A\00", align 1
@str39 = private unnamed_addr constant [17 x i8] c"%*.*s%*.*s%*.*s\0A\00", align 1
@str40 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str41 = private unnamed_addr constant [118 x i8] c" SHORT  THIS IS A LONGER CHARACTER STRING 123456789012345678901234567890123456789\0A 012345678901234567890123456789012\0A\00", align 1
@str42 = private unnamed_addr constant [31 x i8] c"       5  5  5  5  5  OR  5*5\0A\00", align 1
@str43 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str44 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str45 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str46 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str47 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str48 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str49 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str50 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str51 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str52 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm905_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_list_g(i32, i32, double)
declare ptr @f77_fmt_i(i32, i32, i32, i32)

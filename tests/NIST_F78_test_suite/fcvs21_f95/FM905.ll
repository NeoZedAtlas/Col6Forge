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
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t204 = load i32, ptr %t25
  %t205 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t206 = load i32, ptr %t25
  %t207 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr %t214, ptr %t221, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr %t228, ptr %t235, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb22
bb22:
  %t250 = load i32, ptr %t26
  %t251 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %L37100
L37100:
  br label %bb24
bb24:
  %t252 = load i32, ptr %t25
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t256 = load i32, ptr %t25
  %t257 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t258 = load i32, ptr %t25
  %t259 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [650 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb33
bb33:
  %t276 = load i32, ptr %t26
  %t277 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store i32 2, ptr %t28
  br label %bb35
bb35:
  %t278 = load i32, ptr %t26
  %t279 = load i32, ptr %t28
  %t280 = alloca i32
  store i32 %t279, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t284 = alloca i32, i32 1
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 0, ptr %t285
  call i32 @col6forge_write_list_v(i32 %t278, ptr %t281, ptr %t283, ptr %t284, i32 1, i32 0)
  br label %bb36
bb36:
  %t286 = load i32, ptr %t20
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t20
  br label %bb37
bb37:
  %t288 = load i32, ptr %t26
  %t289 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t290 = load i32, ptr %t26
  %t291 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  br label %bb41
bb41:
  %t292 = load i32, ptr %t26
  %t293 = load i32, ptr %t27
  %t294 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb42
bb42:
  %t299 = load i32, ptr %t26
  %t300 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
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
  %t301 = load i32, ptr %t26
  %t302 = load i32, ptr %t28
  %t303 = load i32, ptr %t29
  %t304 = load i32, ptr %t30
  %t305 = load i32, ptr %t31
  %t306 = load i32, ptr %t32
  %t307 = alloca i32
  store i32 %t302, ptr %t307
  %t308 = alloca i32
  store i32 %t303, ptr %t308
  %t309 = alloca i32
  store i32 %t304, ptr %t309
  %t310 = alloca i32
  store i32 %t305, ptr %t310
  %t311 = alloca i32
  store i32 %t306, ptr %t311
  %t312 = alloca ptr, i32 5
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t309, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t310, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t311, ptr %t317
  %t318 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t319 = alloca i32, i32 5
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 0, ptr %t320
  %t321 = getelementptr i32, ptr %t319, i32 1
  store i32 0, ptr %t321
  %t322 = getelementptr i32, ptr %t319, i32 2
  store i32 0, ptr %t322
  %t323 = getelementptr i32, ptr %t319, i32 3
  store i32 0, ptr %t323
  %t324 = getelementptr i32, ptr %t319, i32 4
  store i32 0, ptr %t324
  call i32 @col6forge_write_list_v(i32 %t301, ptr %t312, ptr %t318, ptr %t319, i32 5, i32 0)
  br label %bb49
bb49:
  %t325 = load i32, ptr %t20
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t20
  br label %bb50
bb50:
  %t327 = load i32, ptr %t26
  %t328 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t328, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  %t329 = load i32, ptr %t26
  %t330 = getelementptr [22 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb53
bb53:
  store i32 3, ptr %t27
  br label %bb54
bb54:
  %t331 = load i32, ptr %t26
  %t332 = load i32, ptr %t27
  %t333 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t334 = alloca i32
  store i32 %t332, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb55
bb55:
  %t338 = load i32, ptr %t26
  %t339 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %bb56
bb56:
  store float 2.5e0, ptr %t33
  br label %bb57
bb57:
  %t340 = load i32, ptr %t26
  %t341 = load float, ptr %t33
  %t342 = alloca float
  store float %t341, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 0, ptr %t347
  call i32 @col6forge_write_list_v(i32 %t340, ptr %t343, ptr %t345, ptr %t346, i32 1, i32 0)
  br label %bb58
bb58:
  %t348 = load i32, ptr %t20
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t20
  br label %bb59
bb59:
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t352 = load i32, ptr %t26
  %t353 = getelementptr [12 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb62
bb62:
  store i32 4, ptr %t27
  br label %bb63
bb63:
  %t354 = load i32, ptr %t26
  %t355 = load i32, ptr %t27
  %t356 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb64
bb64:
  %t361 = load i32, ptr %t26
  %t362 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
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
  %t363 = load i32, ptr %t26
  %t364 = load float, ptr %t33
  %t365 = load float, ptr %t34
  %t366 = load float, ptr %t35
  %t367 = load float, ptr %t36
  %t368 = alloca float
  store float %t364, ptr %t368
  %t369 = alloca float
  store float %t365, ptr %t369
  %t370 = alloca float
  store float %t366, ptr %t370
  %t371 = alloca float
  store float %t367, ptr %t371
  %t372 = alloca ptr, i32 4
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t368, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t369, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t370, ptr %t375
  %t376 = getelementptr ptr, ptr %t372, i32 3
  store ptr %t371, ptr %t376
  %t377 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  %t378 = alloca i32, i32 4
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 0, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 0, ptr %t380
  %t381 = getelementptr i32, ptr %t378, i32 2
  store i32 0, ptr %t381
  %t382 = getelementptr i32, ptr %t378, i32 3
  store i32 0, ptr %t382
  call i32 @col6forge_write_list_v(i32 %t363, ptr %t372, ptr %t377, ptr %t378, i32 4, i32 0)
  br label %bb70
bb70:
  %t383 = load i32, ptr %t20
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t20
  br label %bb71
bb71:
  %t385 = load i32, ptr %t26
  %t386 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t386, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t387 = load i32, ptr %t26
  %t388 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t388, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  br label %bb75
bb75:
  %t389 = load i32, ptr %t26
  %t390 = load i32, ptr %t27
  %t391 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb76
bb76:
  %t396 = load i32, ptr %t26
  %t397 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t397, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t398 = sext i32 1 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i1, ptr %t0, i64 %t401
  store i1 1, ptr %t402
  br label %bb78
bb78:
  %t403 = sext i32 2 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = getelementptr i1, ptr %t0, i64 %t406
  store i1 0, ptr %t407
  br label %bb79
bb79:
  %t408 = sext i32 3 to i64
  %t409 = sub i64 %t408, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = getelementptr i1, ptr %t0, i64 %t411
  store i1 1, ptr %t412
  br label %bb80
bb80:
  %t413 = load i32, ptr %t26
  %t414 = sext i32 1 to i64
  %t415 = sub i64 %t414, 1
  %t416 = mul i64 %t415, 1
  %t417 = add i64 0, %t416
  %t418 = getelementptr i1, ptr %t0, i64 %t417
  %t419 = load i1, ptr %t418
  %t420 = sext i32 2 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = getelementptr i1, ptr %t0, i64 %t423
  %t425 = load i1, ptr %t424
  %t426 = sext i32 3 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr i1, ptr %t0, i64 %t429
  %t431 = load i1, ptr %t430
  %t432 = alloca i1
  store i1 %t419, ptr %t432
  %t433 = alloca i1
  store i1 %t425, ptr %t433
  %t434 = alloca i1
  store i1 %t431, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t434, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  %t440 = alloca i32, i32 3
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 0, ptr %t441
  %t442 = getelementptr i32, ptr %t440, i32 1
  store i32 0, ptr %t442
  %t443 = getelementptr i32, ptr %t440, i32 2
  store i32 0, ptr %t443
  call i32 @col6forge_write_list_v(i32 %t413, ptr %t435, ptr %t439, ptr %t440, i32 3, i32 0)
  br label %bb81
bb81:
  %t444 = load i32, ptr %t20
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t20
  br label %bb82
bb82:
  %t446 = load i32, ptr %t26
  %t447 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t447, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t448 = load i32, ptr %t26
  %t449 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t449, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb85
bb85:
  store i32 6, ptr %t27
  br label %bb86
bb86:
  %t450 = load i32, ptr %t26
  %t451 = load i32, ptr %t27
  %t452 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb87
bb87:
  %t457 = load i32, ptr %t26
  %t458 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t458, ptr null, ptr null, i32 0, i32 0)
  br label %bb88
bb88:
  %t459 = sext i32 1 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = mul i64 %t462, 5
  %t464 = getelementptr i8, ptr %t6, i64 %t463
  %t465 = getelementptr i8, ptr %t464, i32 0
  store i8 79, ptr %t465
  %t466 = getelementptr i8, ptr %t464, i32 1
  store i8 78, ptr %t466
  %t467 = getelementptr i8, ptr %t464, i32 2
  store i8 69, ptr %t467
  %t468 = getelementptr i8, ptr %t464, i32 3
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t464, i32 4
  store i8 32, ptr %t469
  br label %bb89
bb89:
  %t470 = sext i32 2 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = mul i64 %t473, 5
  %t475 = getelementptr i8, ptr %t6, i64 %t474
  %t476 = getelementptr i8, ptr %t475, i32 0
  store i8 84, ptr %t476
  %t477 = getelementptr i8, ptr %t475, i32 1
  store i8 87, ptr %t477
  %t478 = getelementptr i8, ptr %t475, i32 2
  store i8 79, ptr %t478
  %t479 = getelementptr i8, ptr %t475, i32 3
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t475, i32 4
  store i8 32, ptr %t480
  br label %bb90
bb90:
  %t481 = sext i32 3 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = mul i64 %t484, 5
  %t486 = getelementptr i8, ptr %t6, i64 %t485
  %t487 = getelementptr i8, ptr %t486, i32 0
  store i8 84, ptr %t487
  %t488 = getelementptr i8, ptr %t486, i32 1
  store i8 72, ptr %t488
  %t489 = getelementptr i8, ptr %t486, i32 2
  store i8 82, ptr %t489
  %t490 = getelementptr i8, ptr %t486, i32 3
  store i8 69, ptr %t490
  %t491 = getelementptr i8, ptr %t486, i32 4
  store i8 69, ptr %t491
  br label %bb91
bb91:
  %t492 = sext i32 4 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = mul i64 %t495, 5
  %t497 = getelementptr i8, ptr %t6, i64 %t496
  %t498 = getelementptr i8, ptr %t497, i32 0
  store i8 70, ptr %t498
  %t499 = getelementptr i8, ptr %t497, i32 1
  store i8 79, ptr %t499
  %t500 = getelementptr i8, ptr %t497, i32 2
  store i8 85, ptr %t500
  %t501 = getelementptr i8, ptr %t497, i32 3
  store i8 82, ptr %t501
  %t502 = getelementptr i8, ptr %t497, i32 4
  store i8 32, ptr %t502
  br label %bb92
bb92:
  %t503 = load i32, ptr %t26
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t6, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 20, ptr %t508
  call i32 @col6forge_write_list_v(i32 %t503, ptr %t504, ptr %t506, ptr %t507, i32 1, i32 0)
  br label %bb93
bb93:
  %t509 = load i32, ptr %t20
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t20
  br label %bb94
bb94:
  %t511 = load i32, ptr %t26
  %t512 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t512, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t513 = load i32, ptr %t26
  %t514 = getelementptr [29 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t514, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  br label %bb98
bb98:
  %t515 = load i32, ptr %t26
  %t516 = load i32, ptr %t27
  %t517 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t516, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb99
bb99:
  %t522 = load i32, ptr %t26
  %t523 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t523, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t524 = sub i32 0, 3
  store i32 %t524, ptr %t28
  br label %bb101
bb101:
  store float 1.525e1, ptr %t33
  br label %bb102
bb102:
  store i1 1, ptr %t1
  br label %bb103
bb103:
  %t525 = getelementptr i8, ptr %t2, i32 0
  store i8 72, ptr %t525
  %t526 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t526
  %t527 = getelementptr i8, ptr %t2, i32 2
  store i8 76, ptr %t527
  %t528 = getelementptr i8, ptr %t2, i32 3
  store i8 76, ptr %t528
  %t529 = getelementptr i8, ptr %t2, i32 4
  store i8 79, ptr %t529
  br label %bb104
bb104:
  %t530 = load i32, ptr %t26
  %t531 = load i32, ptr %t28
  %t532 = load float, ptr %t33
  %t533 = load i1, ptr %t1
  %t534 = alloca i32
  store i32 %t531, ptr %t534
  %t535 = alloca float
  store float %t532, ptr %t535
  %t536 = alloca i1
  store i1 %t533, ptr %t536
  %t537 = alloca ptr, i32 4
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t534, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t535, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t2, ptr %t540
  %t541 = getelementptr ptr, ptr %t537, i32 3
  store ptr %t536, ptr %t541
  %t542 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t543 = alloca i32, i32 4
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 0, ptr %t544
  %t545 = getelementptr i32, ptr %t543, i32 1
  store i32 0, ptr %t545
  %t546 = getelementptr i32, ptr %t543, i32 2
  store i32 5, ptr %t546
  %t547 = getelementptr i32, ptr %t543, i32 3
  store i32 0, ptr %t547
  call i32 @col6forge_write_list_v(i32 %t530, ptr %t537, ptr %t542, ptr %t543, i32 4, i32 0)
  br label %bb105
bb105:
  %t548 = load i32, ptr %t20
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t20
  br label %bb106
bb106:
  %t550 = load i32, ptr %t26
  %t551 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t551, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t552 = load i32, ptr %t26
  %t553 = getelementptr [28 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t553, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb109
bb109:
  store i32 8, ptr %t27
  br label %bb110
bb110:
  %t554 = load i32, ptr %t26
  %t555 = load i32, ptr %t27
  %t556 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb111
bb111:
  %t561 = load i32, ptr %t26
  %t562 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t563 = getelementptr i8, ptr %t3, i32 0
  store i8 53, ptr %t563
  %t564 = getelementptr i8, ptr %t3, i32 1
  store i8 32, ptr %t564
  %t565 = getelementptr i8, ptr %t3, i32 2
  store i8 79, ptr %t565
  %t566 = getelementptr i8, ptr %t3, i32 3
  store i8 39, ptr %t566
  %t567 = getelementptr i8, ptr %t3, i32 4
  store i8 67, ptr %t567
  %t568 = getelementptr i8, ptr %t3, i32 5
  store i8 76, ptr %t568
  %t569 = getelementptr i8, ptr %t3, i32 6
  store i8 79, ptr %t569
  %t570 = getelementptr i8, ptr %t3, i32 7
  store i8 67, ptr %t570
  %t571 = getelementptr i8, ptr %t3, i32 8
  store i8 75, ptr %t571
  br label %bb113
bb113:
  %t572 = load i32, ptr %t26
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t3, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 9, ptr %t577
  call i32 @col6forge_write_list_v(i32 %t572, ptr %t573, ptr %t575, ptr %t576, i32 1, i32 0)
  br label %bb114
bb114:
  %t578 = load i32, ptr %t20
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t20
  br label %bb115
bb115:
  %t580 = load i32, ptr %t26
  %t581 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t581, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t582 = load i32, ptr %t26
  %t583 = getelementptr [18 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t583, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb118
bb118:
  store i32 9, ptr %t27
  br label %bb119
bb119:
  %t584 = load i32, ptr %t26
  %t585 = load i32, ptr %t27
  %t586 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t587 = alloca i32
  store i32 %t585, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb120
bb120:
  %t591 = load i32, ptr %t26
  %t592 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t592, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t593 = getelementptr i8, ptr %t2, i32 0
  store i8 83, ptr %t593
  %t594 = getelementptr i8, ptr %t2, i32 1
  store i8 72, ptr %t594
  %t595 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t595
  %t596 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t596
  %t597 = getelementptr i8, ptr %t2, i32 4
  store i8 84, ptr %t597
  br label %bb122
bb122:
  %t598 = getelementptr i8, ptr %t4, i32 0
  store i8 84, ptr %t598
  %t599 = getelementptr i8, ptr %t4, i32 1
  store i8 72, ptr %t599
  %t600 = getelementptr i8, ptr %t4, i32 2
  store i8 73, ptr %t600
  %t601 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t601
  %t602 = getelementptr i8, ptr %t4, i32 4
  store i8 32, ptr %t602
  %t603 = getelementptr i8, ptr %t4, i32 5
  store i8 73, ptr %t603
  %t604 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t604
  %t605 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t605
  %t606 = getelementptr i8, ptr %t4, i32 8
  store i8 65, ptr %t606
  %t607 = getelementptr i8, ptr %t4, i32 9
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t4, i32 10
  store i8 76, ptr %t608
  %t609 = getelementptr i8, ptr %t4, i32 11
  store i8 79, ptr %t609
  %t610 = getelementptr i8, ptr %t4, i32 12
  store i8 78, ptr %t610
  %t611 = getelementptr i8, ptr %t4, i32 13
  store i8 71, ptr %t611
  %t612 = getelementptr i8, ptr %t4, i32 14
  store i8 69, ptr %t612
  %t613 = getelementptr i8, ptr %t4, i32 15
  store i8 82, ptr %t613
  %t614 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t4, i32 17
  store i8 67, ptr %t615
  %t616 = getelementptr i8, ptr %t4, i32 18
  store i8 72, ptr %t616
  %t617 = getelementptr i8, ptr %t4, i32 19
  store i8 65, ptr %t617
  %t618 = getelementptr i8, ptr %t4, i32 20
  store i8 82, ptr %t618
  %t619 = getelementptr i8, ptr %t4, i32 21
  store i8 65, ptr %t619
  %t620 = getelementptr i8, ptr %t4, i32 22
  store i8 67, ptr %t620
  %t621 = getelementptr i8, ptr %t4, i32 23
  store i8 84, ptr %t621
  %t622 = getelementptr i8, ptr %t4, i32 24
  store i8 69, ptr %t622
  %t623 = getelementptr i8, ptr %t4, i32 25
  store i8 82, ptr %t623
  %t624 = getelementptr i8, ptr %t4, i32 26
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t4, i32 27
  store i8 83, ptr %t625
  %t626 = getelementptr i8, ptr %t4, i32 28
  store i8 84, ptr %t626
  %t627 = getelementptr i8, ptr %t4, i32 29
  store i8 82, ptr %t627
  %t628 = getelementptr i8, ptr %t4, i32 30
  store i8 73, ptr %t628
  %t629 = getelementptr i8, ptr %t4, i32 31
  store i8 78, ptr %t629
  %t630 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t630
  br label %bb123
bb123:
  %t631 = getelementptr i8, ptr %t5, i32 0
  store i8 49, ptr %t631
  %t632 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t632
  %t633 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t633
  %t634 = getelementptr i8, ptr %t5, i32 3
  store i8 52, ptr %t634
  %t635 = getelementptr i8, ptr %t5, i32 4
  store i8 53, ptr %t635
  %t636 = getelementptr i8, ptr %t5, i32 5
  store i8 54, ptr %t636
  %t637 = getelementptr i8, ptr %t5, i32 6
  store i8 55, ptr %t637
  %t638 = getelementptr i8, ptr %t5, i32 7
  store i8 56, ptr %t638
  %t639 = getelementptr i8, ptr %t5, i32 8
  store i8 57, ptr %t639
  %t640 = getelementptr i8, ptr %t5, i32 9
  store i8 48, ptr %t640
  %t641 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t641
  %t642 = getelementptr i8, ptr %t5, i32 11
  store i8 50, ptr %t642
  %t643 = getelementptr i8, ptr %t5, i32 12
  store i8 51, ptr %t643
  %t644 = getelementptr i8, ptr %t5, i32 13
  store i8 52, ptr %t644
  %t645 = getelementptr i8, ptr %t5, i32 14
  store i8 53, ptr %t645
  %t646 = getelementptr i8, ptr %t5, i32 15
  store i8 54, ptr %t646
  %t647 = getelementptr i8, ptr %t5, i32 16
  store i8 55, ptr %t647
  %t648 = getelementptr i8, ptr %t5, i32 17
  store i8 56, ptr %t648
  %t649 = getelementptr i8, ptr %t5, i32 18
  store i8 57, ptr %t649
  %t650 = getelementptr i8, ptr %t5, i32 19
  store i8 48, ptr %t650
  %t651 = getelementptr i8, ptr %t5, i32 20
  store i8 49, ptr %t651
  %t652 = getelementptr i8, ptr %t5, i32 21
  store i8 50, ptr %t652
  %t653 = getelementptr i8, ptr %t5, i32 22
  store i8 51, ptr %t653
  %t654 = getelementptr i8, ptr %t5, i32 23
  store i8 52, ptr %t654
  %t655 = getelementptr i8, ptr %t5, i32 24
  store i8 53, ptr %t655
  %t656 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t656
  %t657 = getelementptr i8, ptr %t5, i32 26
  store i8 55, ptr %t657
  %t658 = getelementptr i8, ptr %t5, i32 27
  store i8 56, ptr %t658
  %t659 = getelementptr i8, ptr %t5, i32 28
  store i8 57, ptr %t659
  %t660 = getelementptr i8, ptr %t5, i32 29
  store i8 48, ptr %t660
  %t661 = getelementptr i8, ptr %t5, i32 30
  store i8 49, ptr %t661
  %t662 = getelementptr i8, ptr %t5, i32 31
  store i8 50, ptr %t662
  %t663 = getelementptr i8, ptr %t5, i32 32
  store i8 51, ptr %t663
  %t664 = getelementptr i8, ptr %t5, i32 33
  store i8 52, ptr %t664
  %t665 = getelementptr i8, ptr %t5, i32 34
  store i8 53, ptr %t665
  %t666 = getelementptr i8, ptr %t5, i32 35
  store i8 54, ptr %t666
  %t667 = getelementptr i8, ptr %t5, i32 36
  store i8 55, ptr %t667
  %t668 = getelementptr i8, ptr %t5, i32 37
  store i8 56, ptr %t668
  %t669 = getelementptr i8, ptr %t5, i32 38
  store i8 57, ptr %t669
  %t670 = getelementptr i8, ptr %t5, i32 39
  store i8 48, ptr %t670
  %t671 = getelementptr i8, ptr %t5, i32 40
  store i8 49, ptr %t671
  %t672 = getelementptr i8, ptr %t5, i32 41
  store i8 50, ptr %t672
  %t673 = getelementptr i8, ptr %t5, i32 42
  store i8 51, ptr %t673
  %t674 = getelementptr i8, ptr %t5, i32 43
  store i8 52, ptr %t674
  %t675 = getelementptr i8, ptr %t5, i32 44
  store i8 53, ptr %t675
  %t676 = getelementptr i8, ptr %t5, i32 45
  store i8 54, ptr %t676
  %t677 = getelementptr i8, ptr %t5, i32 46
  store i8 55, ptr %t677
  %t678 = getelementptr i8, ptr %t5, i32 47
  store i8 56, ptr %t678
  %t679 = getelementptr i8, ptr %t5, i32 48
  store i8 57, ptr %t679
  %t680 = getelementptr i8, ptr %t5, i32 49
  store i8 48, ptr %t680
  %t681 = getelementptr i8, ptr %t5, i32 50
  store i8 49, ptr %t681
  %t682 = getelementptr i8, ptr %t5, i32 51
  store i8 50, ptr %t682
  %t683 = getelementptr i8, ptr %t5, i32 52
  store i8 51, ptr %t683
  %t684 = getelementptr i8, ptr %t5, i32 53
  store i8 52, ptr %t684
  %t685 = getelementptr i8, ptr %t5, i32 54
  store i8 53, ptr %t685
  %t686 = getelementptr i8, ptr %t5, i32 55
  store i8 54, ptr %t686
  %t687 = getelementptr i8, ptr %t5, i32 56
  store i8 55, ptr %t687
  %t688 = getelementptr i8, ptr %t5, i32 57
  store i8 56, ptr %t688
  %t689 = getelementptr i8, ptr %t5, i32 58
  store i8 57, ptr %t689
  %t690 = getelementptr i8, ptr %t5, i32 59
  store i8 48, ptr %t690
  %t691 = getelementptr i8, ptr %t5, i32 60
  store i8 49, ptr %t691
  %t692 = getelementptr i8, ptr %t5, i32 61
  store i8 50, ptr %t692
  %t693 = getelementptr i8, ptr %t5, i32 62
  store i8 51, ptr %t693
  %t694 = getelementptr i8, ptr %t5, i32 63
  store i8 52, ptr %t694
  %t695 = getelementptr i8, ptr %t5, i32 64
  store i8 53, ptr %t695
  %t696 = getelementptr i8, ptr %t5, i32 65
  store i8 54, ptr %t696
  %t697 = getelementptr i8, ptr %t5, i32 66
  store i8 55, ptr %t697
  %t698 = getelementptr i8, ptr %t5, i32 67
  store i8 56, ptr %t698
  %t699 = getelementptr i8, ptr %t5, i32 68
  store i8 57, ptr %t699
  %t700 = getelementptr i8, ptr %t5, i32 69
  store i8 48, ptr %t700
  %t701 = getelementptr i8, ptr %t5, i32 70
  store i8 49, ptr %t701
  %t702 = getelementptr i8, ptr %t5, i32 71
  store i8 50, ptr %t702
  %t703 = getelementptr i8, ptr %t5, i32 72
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t5, i32 73
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t5, i32 74
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t5, i32 75
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t5, i32 76
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t5, i32 77
  store i8 32, ptr %t708
  %t709 = getelementptr i8, ptr %t5, i32 78
  store i8 32, ptr %t709
  %t710 = getelementptr i8, ptr %t5, i32 79
  store i8 32, ptr %t710
  %t711 = getelementptr i8, ptr %t5, i32 80
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t5, i32 81
  store i8 32, ptr %t712
  br label %bb124
bb124:
  %t713 = load i32, ptr %t26
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t2, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t4, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t5, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t719 = alloca i32, i32 3
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 5, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 33, ptr %t721
  %t722 = getelementptr i32, ptr %t719, i32 2
  store i32 82, ptr %t722
  call i32 @col6forge_write_list_v(i32 %t713, ptr %t714, ptr %t718, ptr %t719, i32 3, i32 0)
  br label %bb125
bb125:
  %t723 = load i32, ptr %t20
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t20
  br label %bb126
bb126:
  %t725 = load i32, ptr %t26
  %t726 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t726, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t727 = load i32, ptr %t26
  %t728 = getelementptr [118 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %L70091
L70091:
  br label %bb129
bb129:
  store i32 10, ptr %t27
  br label %bb130
bb130:
  %t729 = load i32, ptr %t26
  %t730 = load i32, ptr %t27
  %t731 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t732 = alloca i32
  store i32 %t730, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb131
bb131:
  %t736 = load i32, ptr %t26
  %t737 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
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
  %t738 = load i32, ptr %t26
  %t739 = load i32, ptr %t28
  %t740 = load i32, ptr %t29
  %t741 = load i32, ptr %t30
  %t742 = load i32, ptr %t31
  %t743 = load i32, ptr %t32
  %t744 = alloca i32
  store i32 %t739, ptr %t744
  %t745 = alloca i32
  store i32 %t740, ptr %t745
  %t746 = alloca i32
  store i32 %t741, ptr %t746
  %t747 = alloca i32
  store i32 %t742, ptr %t747
  %t748 = alloca i32
  store i32 %t743, ptr %t748
  %t749 = alloca ptr, i32 5
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t744, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t745, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t746, ptr %t752
  %t753 = getelementptr ptr, ptr %t749, i32 3
  store ptr %t747, ptr %t753
  %t754 = getelementptr ptr, ptr %t749, i32 4
  store ptr %t748, ptr %t754
  %t755 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t756 = alloca i32, i32 5
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 0, ptr %t757
  %t758 = getelementptr i32, ptr %t756, i32 1
  store i32 0, ptr %t758
  %t759 = getelementptr i32, ptr %t756, i32 2
  store i32 0, ptr %t759
  %t760 = getelementptr i32, ptr %t756, i32 3
  store i32 0, ptr %t760
  %t761 = getelementptr i32, ptr %t756, i32 4
  store i32 0, ptr %t761
  call i32 @col6forge_write_list_v(i32 %t738, ptr %t749, ptr %t755, ptr %t756, i32 5, i32 0)
  br label %bb138
bb138:
  %t762 = load i32, ptr %t20
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t20
  br label %bb139
bb139:
  %t764 = load i32, ptr %t26
  %t765 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb140
bb140:
  %t766 = load i32, ptr %t26
  %t767 = getelementptr [31 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t777 = load i32, ptr %t25
  %t778 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t779 = load i32, ptr %t25
  %t780 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t781 = load i32, ptr %t25
  %t782 = load i32, ptr %t17
  %t783 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb147
bb147:
  %t788 = load i32, ptr %t25
  %t789 = load i32, ptr %t18
  %t790 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb148
bb148:
  %t795 = load i32, ptr %t25
  %t796 = load i32, ptr %t19
  %t797 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb149
bb149:
  %t802 = load i32, ptr %t25
  %t803 = load i32, ptr %t20
  %t804 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb150
bb150:
  %t809 = load i32, ptr %t25
  %t810 = load i32, ptr %t22
  %t811 = load i32, ptr %t21
  %t812 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t810, ptr %t813
  %t814 = alloca i32
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 2
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t813, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t814, ptr %t817
  %t818 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t812, ptr %t815, ptr %t818, i32 2, i32 0)
  br label %bb151
bb151:
  %t819 = load i32, ptr %t25
  %t820 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
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
  call i32 @col6forge_write_v(i32 %t819, ptr %t820, ptr %t825, ptr %t832, i32 6, i32 0)
  br label %bb152
bb152:
  %t833 = load i32, ptr %t25
  %t834 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
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
  %t856 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t834, ptr %t843, ptr %t856, i32 12, i32 0)
  br label %bb153
bb153:
  %t857 = load i32, ptr %t25
  %t858 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t858, ptr null, ptr null, i32 0, i32 0)
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
@str16 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str17 = private unnamed_addr constant [10 x i8] c"       2\0A\00", align 1
@str18 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str19 = private unnamed_addr constant [22 x i8] c"       1  3  5  7  9\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str21 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@str22 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"        2.5E-11  0.25  250.0   2.5E+09\0A\00", align 1
@str24 = private unnamed_addr constant [4 x i8] c"lll\00", align 1
@str25 = private unnamed_addr constant [16 x i8] c"       T  F  T\0A\00", align 1
@str26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str27 = private unnamed_addr constant [29 x i8] c"       ONE  TWO  THREEFOUR \0A\00", align 1
@str28 = private unnamed_addr constant [5 x i8] c"ifsl\00", align 1
@str29 = private unnamed_addr constant [28 x i8] c"       -3  15.25  HELLO  T\0A\00", align 1
@str30 = private unnamed_addr constant [18 x i8] c"       5 O'CLOCK\0A\00", align 1
@str31 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str32 = private unnamed_addr constant [118 x i8] c" SHORT  THIS IS A LONGER CHARACTER STRING 123456789012345678901234567890123456789\0A 012345678901234567890123456789012\0A\00", align 1
@str33 = private unnamed_addr constant [31 x i8] c"       5  5  5  5  5  OR  5*5\0A\00", align 1
@str34 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str35 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str36 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str37 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str38 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str39 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str40 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str41 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str42 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str43 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm905_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_write_list_v(i32, ptr, ptr, ptr, i32, i32)

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
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t196 = load i32, ptr %t25
  store i32 %t196, ptr %t26
  store i32 10, ptr %t21
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
  %t210 = call ptr @malloc(i64 16)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 13, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 13, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 17, ptr %t213
  %t214 = getelementptr i32, ptr %t210, i32 3
  store i32 17, ptr %t214
  %t215 = alloca ptr, i32 6
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t7, ptr %t218
  %t219 = getelementptr ptr, ptr %t215, i32 3
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t215, i32 4
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t215, i32 5
  store ptr %t8, ptr %t221
  %t222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr %t215, ptr %t222, i32 6, i32 0)
  call void @free(ptr %t210)
  br label %bb20
bb20:
  %t223 = load i32, ptr %t25
  %t224 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t225 = call ptr @malloc(i64 16)
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t225, i32 1
  store i32 5, ptr %t227
  %t228 = getelementptr i32, ptr %t225, i32 2
  store i32 5, ptr %t228
  %t229 = getelementptr i32, ptr %t225, i32 3
  store i32 5, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t10, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t10, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t230, ptr %t237, i32 6, i32 0)
  call void @free(ptr %t225)
  br label %bb21
bb21:
  %t238 = load i32, ptr %t25
  %t239 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t240 = call ptr @malloc(i64 16)
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t240, i32 1
  store i32 17, ptr %t242
  %t243 = getelementptr i32, ptr %t240, i32 2
  store i32 20, ptr %t243
  %t244 = getelementptr i32, ptr %t240, i32 3
  store i32 20, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t9, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t11, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr %t245, ptr %t252, i32 6, i32 0)
  call void @free(ptr %t240)
  br label %bb22
bb22:
  %t253 = load i32, ptr %t26
  %t254 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %L37100
L37100:
  br label %bb24
bb24:
  %t255 = load i32, ptr %t25
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t257 = load i32, ptr %t25
  %t258 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t259 = load i32, ptr %t25
  %t260 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t261 = load i32, ptr %t25
  %t262 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t263 = load i32, ptr %t25
  %t264 = load i32, ptr %t21
  %t265 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t266 = call ptr @malloc(i64 4)
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  call void @free(ptr %t266)
  br label %bb29
bb29:
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [650 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %L70000
L70000:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  %t273 = load i32, ptr %t26
  %t274 = load i32, ptr %t27
  %t275 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t276 = call ptr @malloc(i64 4)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  call void @free(ptr %t276)
  br label %bb33
bb33:
  %t281 = load i32, ptr %t26
  %t282 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store i32 2, ptr %t28
  %t283 = load i32, ptr %t26
  %t284 = load i32, ptr %t28
  %t285 = call ptr @malloc(i64 8)
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t28, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t288 = call ptr @malloc(i64 4)
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 0, ptr %t289
  call i32 @col6forge_write_list_v(i32 %t283, ptr %t285, ptr %t287, ptr %t288, i32 1, i32 0)
  call void @free(ptr %t285)
  call void @free(ptr %t288)
  br label %bb36
bb36:
  %t290 = load i32, ptr %t20
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t20
  %t292 = load i32, ptr %t26
  %t293 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t294 = load i32, ptr %t26
  %t295 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  %t296 = load i32, ptr %t26
  %t297 = load i32, ptr %t27
  %t298 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t299 = call ptr @malloc(i64 4)
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t297, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t301, ptr %t303, i32 1, i32 0)
  call void @free(ptr %t299)
  br label %bb42
bb42:
  %t304 = load i32, ptr %t26
  %t305 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t305, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  store i32 1, ptr %t28
  store i32 3, ptr %t29
  store i32 5, ptr %t30
  store i32 7, ptr %t31
  store i32 9, ptr %t32
  %t306 = load i32, ptr %t26
  %t307 = load i32, ptr %t28
  %t308 = load i32, ptr %t29
  %t309 = load i32, ptr %t30
  %t310 = load i32, ptr %t31
  %t311 = load i32, ptr %t32
  %t312 = call ptr @malloc(i64 40)
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t28, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t29, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t30, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t31, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t32, ptr %t317
  %t318 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t319 = call ptr @malloc(i64 20)
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
  call i32 @col6forge_write_list_v(i32 %t306, ptr %t312, ptr %t318, ptr %t319, i32 5, i32 0)
  call void @free(ptr %t312)
  call void @free(ptr %t319)
  br label %bb49
bb49:
  %t325 = load i32, ptr %t20
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t20
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
  %t331 = load i32, ptr %t26
  %t332 = load i32, ptr %t27
  %t333 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t334 = call ptr @malloc(i64 4)
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  call void @free(ptr %t334)
  br label %bb55
bb55:
  %t339 = load i32, ptr %t26
  %t340 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %bb56
bb56:
  store float 2.5e0, ptr %t33
  %t341 = load i32, ptr %t26
  %t342 = load float, ptr %t33
  %t343 = call ptr @malloc(i64 8)
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t33, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t346 = call ptr @malloc(i64 4)
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 0, ptr %t347
  call i32 @col6forge_write_list_v(i32 %t341, ptr %t343, ptr %t345, ptr %t346, i32 1, i32 0)
  call void @free(ptr %t343)
  call void @free(ptr %t346)
  br label %bb58
bb58:
  %t348 = load i32, ptr %t20
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t20
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
  %t354 = load i32, ptr %t26
  %t355 = load i32, ptr %t27
  %t356 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t357 = call ptr @malloc(i64 4)
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  call void @free(ptr %t357)
  br label %bb64
bb64:
  %t362 = load i32, ptr %t26
  %t363 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  store float 2.50000003337858e-11, ptr %t33
  store float 2.5e-1, ptr %t34
  store float 2.5e2, ptr %t35
  store float 2.5e9, ptr %t36
  %t364 = load i32, ptr %t26
  %t365 = load float, ptr %t33
  %t366 = load float, ptr %t34
  %t367 = load float, ptr %t35
  %t368 = load float, ptr %t36
  %t369 = call ptr @malloc(i64 32)
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t33, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t34, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t35, ptr %t372
  %t373 = getelementptr ptr, ptr %t369, i32 3
  store ptr %t36, ptr %t373
  %t374 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  %t375 = call ptr @malloc(i64 16)
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 0, ptr %t376
  %t377 = getelementptr i32, ptr %t375, i32 1
  store i32 0, ptr %t377
  %t378 = getelementptr i32, ptr %t375, i32 2
  store i32 0, ptr %t378
  %t379 = getelementptr i32, ptr %t375, i32 3
  store i32 0, ptr %t379
  call i32 @col6forge_write_list_v(i32 %t364, ptr %t369, ptr %t374, ptr %t375, i32 4, i32 0)
  call void @free(ptr %t369)
  call void @free(ptr %t375)
  br label %bb70
bb70:
  %t380 = load i32, ptr %t20
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t20
  %t382 = load i32, ptr %t26
  %t383 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t383, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t384 = load i32, ptr %t26
  %t385 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t385, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  %t386 = load i32, ptr %t26
  %t387 = load i32, ptr %t27
  %t388 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t389 = call ptr @malloc(i64 4)
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  call void @free(ptr %t389)
  br label %bb76
bb76:
  %t394 = load i32, ptr %t26
  %t395 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t395, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t396 = sext i32 1 to i64
  %t397 = sub i64 %t396, 1
  %t398 = mul i64 %t397, 1
  %t399 = add i64 0, %t398
  %t400 = getelementptr i1, ptr %t0, i64 %t399
  store i1 1, ptr %t400
  %t401 = sext i32 2 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr i1, ptr %t0, i64 %t404
  store i1 0, ptr %t405
  %t406 = sext i32 3 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = getelementptr i1, ptr %t0, i64 %t409
  store i1 1, ptr %t410
  %t411 = load i32, ptr %t26
  %t412 = sext i32 1 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr i1, ptr %t0, i64 %t415
  %t417 = sext i32 1 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr i1, ptr %t0, i64 %t420
  %t422 = load i1, ptr %t421
  %t423 = sext i32 2 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr i1, ptr %t0, i64 %t426
  %t428 = sext i32 2 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = getelementptr i1, ptr %t0, i64 %t431
  %t433 = load i1, ptr %t432
  %t434 = sext i32 3 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr i1, ptr %t0, i64 %t437
  %t439 = sext i32 3 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr i1, ptr %t0, i64 %t442
  %t444 = load i1, ptr %t443
  %t445 = call ptr @malloc(i64 24)
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t416, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t427, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t438, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  %t450 = call ptr @malloc(i64 12)
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 0, ptr %t451
  %t452 = getelementptr i32, ptr %t450, i32 1
  store i32 0, ptr %t452
  %t453 = getelementptr i32, ptr %t450, i32 2
  store i32 0, ptr %t453
  call i32 @col6forge_write_list_v(i32 %t411, ptr %t445, ptr %t449, ptr %t450, i32 3, i32 0)
  call void @free(ptr %t445)
  call void @free(ptr %t450)
  br label %bb81
bb81:
  %t454 = load i32, ptr %t20
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t20
  %t456 = load i32, ptr %t26
  %t457 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t457, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t458 = load i32, ptr %t26
  %t459 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t459, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb85
bb85:
  store i32 6, ptr %t27
  %t460 = load i32, ptr %t26
  %t461 = load i32, ptr %t27
  %t462 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t463 = call ptr @malloc(i64 4)
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  call void @free(ptr %t463)
  br label %bb87
bb87:
  %t468 = load i32, ptr %t26
  %t469 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t469, ptr null, ptr null, i32 0, i32 0)
  br label %bb88
bb88:
  %t470 = sext i32 1 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = mul i64 %t473, 5
  %t475 = getelementptr i8, ptr %t6, i64 %t474
  %t476 = getelementptr i8, ptr %t475, i32 0
  store i8 79, ptr %t476
  %t477 = getelementptr i8, ptr %t475, i32 1
  store i8 78, ptr %t477
  %t478 = getelementptr i8, ptr %t475, i32 2
  store i8 69, ptr %t478
  %t479 = getelementptr i8, ptr %t475, i32 3
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t475, i32 4
  store i8 32, ptr %t480
  %t481 = sext i32 2 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = mul i64 %t484, 5
  %t486 = getelementptr i8, ptr %t6, i64 %t485
  %t487 = getelementptr i8, ptr %t486, i32 0
  store i8 84, ptr %t487
  %t488 = getelementptr i8, ptr %t486, i32 1
  store i8 87, ptr %t488
  %t489 = getelementptr i8, ptr %t486, i32 2
  store i8 79, ptr %t489
  %t490 = getelementptr i8, ptr %t486, i32 3
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t486, i32 4
  store i8 32, ptr %t491
  %t492 = sext i32 3 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = mul i64 %t495, 5
  %t497 = getelementptr i8, ptr %t6, i64 %t496
  %t498 = getelementptr i8, ptr %t497, i32 0
  store i8 84, ptr %t498
  %t499 = getelementptr i8, ptr %t497, i32 1
  store i8 72, ptr %t499
  %t500 = getelementptr i8, ptr %t497, i32 2
  store i8 82, ptr %t500
  %t501 = getelementptr i8, ptr %t497, i32 3
  store i8 69, ptr %t501
  %t502 = getelementptr i8, ptr %t497, i32 4
  store i8 69, ptr %t502
  %t503 = sext i32 4 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = mul i64 %t506, 5
  %t508 = getelementptr i8, ptr %t6, i64 %t507
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 70, ptr %t509
  %t510 = getelementptr i8, ptr %t508, i32 1
  store i8 79, ptr %t510
  %t511 = getelementptr i8, ptr %t508, i32 2
  store i8 85, ptr %t511
  %t512 = getelementptr i8, ptr %t508, i32 3
  store i8 82, ptr %t512
  %t513 = getelementptr i8, ptr %t508, i32 4
  store i8 32, ptr %t513
  %t514 = load i32, ptr %t26
  %t515 = call ptr @malloc(i64 8)
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t6, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t518 = call ptr @malloc(i64 4)
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 20, ptr %t519
  call i32 @col6forge_write_list_v(i32 %t514, ptr %t515, ptr %t517, ptr %t518, i32 1, i32 0)
  call void @free(ptr %t515)
  call void @free(ptr %t518)
  br label %bb93
bb93:
  %t520 = load i32, ptr %t20
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t20
  %t522 = load i32, ptr %t26
  %t523 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t523, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t524 = load i32, ptr %t26
  %t525 = getelementptr [29 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t525, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  %t526 = load i32, ptr %t26
  %t527 = load i32, ptr %t27
  %t528 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t529 = call ptr @malloc(i64 4)
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t527, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t531, ptr %t533, i32 1, i32 0)
  call void @free(ptr %t529)
  br label %bb99
bb99:
  %t534 = load i32, ptr %t26
  %t535 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t535, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t536 = sub i32 0, 3
  store i32 %t536, ptr %t28
  store float 1.525e1, ptr %t33
  store i1 1, ptr %t1
  %t537 = getelementptr i8, ptr %t2, i32 0
  store i8 72, ptr %t537
  %t538 = getelementptr i8, ptr %t2, i32 1
  store i8 69, ptr %t538
  %t539 = getelementptr i8, ptr %t2, i32 2
  store i8 76, ptr %t539
  %t540 = getelementptr i8, ptr %t2, i32 3
  store i8 76, ptr %t540
  %t541 = getelementptr i8, ptr %t2, i32 4
  store i8 79, ptr %t541
  %t542 = load i32, ptr %t26
  %t543 = load i32, ptr %t28
  %t544 = load float, ptr %t33
  %t545 = load i1, ptr %t1
  %t546 = call ptr @malloc(i64 32)
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t28, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t33, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t2, ptr %t549
  %t550 = getelementptr ptr, ptr %t546, i32 3
  store ptr %t1, ptr %t550
  %t551 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t552 = call ptr @malloc(i64 16)
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 0, ptr %t553
  %t554 = getelementptr i32, ptr %t552, i32 1
  store i32 0, ptr %t554
  %t555 = getelementptr i32, ptr %t552, i32 2
  store i32 5, ptr %t555
  %t556 = getelementptr i32, ptr %t552, i32 3
  store i32 0, ptr %t556
  call i32 @col6forge_write_list_v(i32 %t542, ptr %t546, ptr %t551, ptr %t552, i32 4, i32 0)
  call void @free(ptr %t546)
  call void @free(ptr %t552)
  br label %bb105
bb105:
  %t557 = load i32, ptr %t20
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t20
  %t559 = load i32, ptr %t26
  %t560 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t560, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t561 = load i32, ptr %t26
  %t562 = getelementptr [28 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb109
bb109:
  store i32 8, ptr %t27
  %t563 = load i32, ptr %t26
  %t564 = load i32, ptr %t27
  %t565 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t566 = call ptr @malloc(i64 4)
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  call void @free(ptr %t566)
  br label %bb111
bb111:
  %t571 = load i32, ptr %t26
  %t572 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t572, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t573 = getelementptr i8, ptr %t3, i32 0
  store i8 53, ptr %t573
  %t574 = getelementptr i8, ptr %t3, i32 1
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t3, i32 2
  store i8 79, ptr %t575
  %t576 = getelementptr i8, ptr %t3, i32 3
  store i8 39, ptr %t576
  %t577 = getelementptr i8, ptr %t3, i32 4
  store i8 67, ptr %t577
  %t578 = getelementptr i8, ptr %t3, i32 5
  store i8 76, ptr %t578
  %t579 = getelementptr i8, ptr %t3, i32 6
  store i8 79, ptr %t579
  %t580 = getelementptr i8, ptr %t3, i32 7
  store i8 67, ptr %t580
  %t581 = getelementptr i8, ptr %t3, i32 8
  store i8 75, ptr %t581
  %t582 = load i32, ptr %t26
  %t583 = call ptr @malloc(i64 8)
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t3, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t586 = call ptr @malloc(i64 4)
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 9, ptr %t587
  call i32 @col6forge_write_list_v(i32 %t582, ptr %t583, ptr %t585, ptr %t586, i32 1, i32 0)
  call void @free(ptr %t583)
  call void @free(ptr %t586)
  br label %bb114
bb114:
  %t588 = load i32, ptr %t20
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t20
  %t590 = load i32, ptr %t26
  %t591 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t592 = load i32, ptr %t26
  %t593 = getelementptr [18 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t593, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb118
bb118:
  store i32 9, ptr %t27
  %t594 = load i32, ptr %t26
  %t595 = load i32, ptr %t27
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = call ptr @malloc(i64 4)
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  call void @free(ptr %t597)
  br label %bb120
bb120:
  %t602 = load i32, ptr %t26
  %t603 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t603, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t604 = getelementptr i8, ptr %t2, i32 0
  store i8 83, ptr %t604
  %t605 = getelementptr i8, ptr %t2, i32 1
  store i8 72, ptr %t605
  %t606 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t606
  %t607 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t607
  %t608 = getelementptr i8, ptr %t2, i32 4
  store i8 84, ptr %t608
  %t609 = getelementptr i8, ptr %t4, i32 0
  store i8 84, ptr %t609
  %t610 = getelementptr i8, ptr %t4, i32 1
  store i8 72, ptr %t610
  %t611 = getelementptr i8, ptr %t4, i32 2
  store i8 73, ptr %t611
  %t612 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t612
  %t613 = getelementptr i8, ptr %t4, i32 4
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t4, i32 5
  store i8 73, ptr %t614
  %t615 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t615
  %t616 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t4, i32 8
  store i8 65, ptr %t617
  %t618 = getelementptr i8, ptr %t4, i32 9
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t4, i32 10
  store i8 76, ptr %t619
  %t620 = getelementptr i8, ptr %t4, i32 11
  store i8 79, ptr %t620
  %t621 = getelementptr i8, ptr %t4, i32 12
  store i8 78, ptr %t621
  %t622 = getelementptr i8, ptr %t4, i32 13
  store i8 71, ptr %t622
  %t623 = getelementptr i8, ptr %t4, i32 14
  store i8 69, ptr %t623
  %t624 = getelementptr i8, ptr %t4, i32 15
  store i8 82, ptr %t624
  %t625 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t4, i32 17
  store i8 67, ptr %t626
  %t627 = getelementptr i8, ptr %t4, i32 18
  store i8 72, ptr %t627
  %t628 = getelementptr i8, ptr %t4, i32 19
  store i8 65, ptr %t628
  %t629 = getelementptr i8, ptr %t4, i32 20
  store i8 82, ptr %t629
  %t630 = getelementptr i8, ptr %t4, i32 21
  store i8 65, ptr %t630
  %t631 = getelementptr i8, ptr %t4, i32 22
  store i8 67, ptr %t631
  %t632 = getelementptr i8, ptr %t4, i32 23
  store i8 84, ptr %t632
  %t633 = getelementptr i8, ptr %t4, i32 24
  store i8 69, ptr %t633
  %t634 = getelementptr i8, ptr %t4, i32 25
  store i8 82, ptr %t634
  %t635 = getelementptr i8, ptr %t4, i32 26
  store i8 32, ptr %t635
  %t636 = getelementptr i8, ptr %t4, i32 27
  store i8 83, ptr %t636
  %t637 = getelementptr i8, ptr %t4, i32 28
  store i8 84, ptr %t637
  %t638 = getelementptr i8, ptr %t4, i32 29
  store i8 82, ptr %t638
  %t639 = getelementptr i8, ptr %t4, i32 30
  store i8 73, ptr %t639
  %t640 = getelementptr i8, ptr %t4, i32 31
  store i8 78, ptr %t640
  %t641 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t641
  %t642 = getelementptr i8, ptr %t5, i32 0
  store i8 49, ptr %t642
  %t643 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t643
  %t644 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t644
  %t645 = getelementptr i8, ptr %t5, i32 3
  store i8 52, ptr %t645
  %t646 = getelementptr i8, ptr %t5, i32 4
  store i8 53, ptr %t646
  %t647 = getelementptr i8, ptr %t5, i32 5
  store i8 54, ptr %t647
  %t648 = getelementptr i8, ptr %t5, i32 6
  store i8 55, ptr %t648
  %t649 = getelementptr i8, ptr %t5, i32 7
  store i8 56, ptr %t649
  %t650 = getelementptr i8, ptr %t5, i32 8
  store i8 57, ptr %t650
  %t651 = getelementptr i8, ptr %t5, i32 9
  store i8 48, ptr %t651
  %t652 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t652
  %t653 = getelementptr i8, ptr %t5, i32 11
  store i8 50, ptr %t653
  %t654 = getelementptr i8, ptr %t5, i32 12
  store i8 51, ptr %t654
  %t655 = getelementptr i8, ptr %t5, i32 13
  store i8 52, ptr %t655
  %t656 = getelementptr i8, ptr %t5, i32 14
  store i8 53, ptr %t656
  %t657 = getelementptr i8, ptr %t5, i32 15
  store i8 54, ptr %t657
  %t658 = getelementptr i8, ptr %t5, i32 16
  store i8 55, ptr %t658
  %t659 = getelementptr i8, ptr %t5, i32 17
  store i8 56, ptr %t659
  %t660 = getelementptr i8, ptr %t5, i32 18
  store i8 57, ptr %t660
  %t661 = getelementptr i8, ptr %t5, i32 19
  store i8 48, ptr %t661
  %t662 = getelementptr i8, ptr %t5, i32 20
  store i8 49, ptr %t662
  %t663 = getelementptr i8, ptr %t5, i32 21
  store i8 50, ptr %t663
  %t664 = getelementptr i8, ptr %t5, i32 22
  store i8 51, ptr %t664
  %t665 = getelementptr i8, ptr %t5, i32 23
  store i8 52, ptr %t665
  %t666 = getelementptr i8, ptr %t5, i32 24
  store i8 53, ptr %t666
  %t667 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t667
  %t668 = getelementptr i8, ptr %t5, i32 26
  store i8 55, ptr %t668
  %t669 = getelementptr i8, ptr %t5, i32 27
  store i8 56, ptr %t669
  %t670 = getelementptr i8, ptr %t5, i32 28
  store i8 57, ptr %t670
  %t671 = getelementptr i8, ptr %t5, i32 29
  store i8 48, ptr %t671
  %t672 = getelementptr i8, ptr %t5, i32 30
  store i8 49, ptr %t672
  %t673 = getelementptr i8, ptr %t5, i32 31
  store i8 50, ptr %t673
  %t674 = getelementptr i8, ptr %t5, i32 32
  store i8 51, ptr %t674
  %t675 = getelementptr i8, ptr %t5, i32 33
  store i8 52, ptr %t675
  %t676 = getelementptr i8, ptr %t5, i32 34
  store i8 53, ptr %t676
  %t677 = getelementptr i8, ptr %t5, i32 35
  store i8 54, ptr %t677
  %t678 = getelementptr i8, ptr %t5, i32 36
  store i8 55, ptr %t678
  %t679 = getelementptr i8, ptr %t5, i32 37
  store i8 56, ptr %t679
  %t680 = getelementptr i8, ptr %t5, i32 38
  store i8 57, ptr %t680
  %t681 = getelementptr i8, ptr %t5, i32 39
  store i8 48, ptr %t681
  %t682 = getelementptr i8, ptr %t5, i32 40
  store i8 49, ptr %t682
  %t683 = getelementptr i8, ptr %t5, i32 41
  store i8 50, ptr %t683
  %t684 = getelementptr i8, ptr %t5, i32 42
  store i8 51, ptr %t684
  %t685 = getelementptr i8, ptr %t5, i32 43
  store i8 52, ptr %t685
  %t686 = getelementptr i8, ptr %t5, i32 44
  store i8 53, ptr %t686
  %t687 = getelementptr i8, ptr %t5, i32 45
  store i8 54, ptr %t687
  %t688 = getelementptr i8, ptr %t5, i32 46
  store i8 55, ptr %t688
  %t689 = getelementptr i8, ptr %t5, i32 47
  store i8 56, ptr %t689
  %t690 = getelementptr i8, ptr %t5, i32 48
  store i8 57, ptr %t690
  %t691 = getelementptr i8, ptr %t5, i32 49
  store i8 48, ptr %t691
  %t692 = getelementptr i8, ptr %t5, i32 50
  store i8 49, ptr %t692
  %t693 = getelementptr i8, ptr %t5, i32 51
  store i8 50, ptr %t693
  %t694 = getelementptr i8, ptr %t5, i32 52
  store i8 51, ptr %t694
  %t695 = getelementptr i8, ptr %t5, i32 53
  store i8 52, ptr %t695
  %t696 = getelementptr i8, ptr %t5, i32 54
  store i8 53, ptr %t696
  %t697 = getelementptr i8, ptr %t5, i32 55
  store i8 54, ptr %t697
  %t698 = getelementptr i8, ptr %t5, i32 56
  store i8 55, ptr %t698
  %t699 = getelementptr i8, ptr %t5, i32 57
  store i8 56, ptr %t699
  %t700 = getelementptr i8, ptr %t5, i32 58
  store i8 57, ptr %t700
  %t701 = getelementptr i8, ptr %t5, i32 59
  store i8 48, ptr %t701
  %t702 = getelementptr i8, ptr %t5, i32 60
  store i8 49, ptr %t702
  %t703 = getelementptr i8, ptr %t5, i32 61
  store i8 50, ptr %t703
  %t704 = getelementptr i8, ptr %t5, i32 62
  store i8 51, ptr %t704
  %t705 = getelementptr i8, ptr %t5, i32 63
  store i8 52, ptr %t705
  %t706 = getelementptr i8, ptr %t5, i32 64
  store i8 53, ptr %t706
  %t707 = getelementptr i8, ptr %t5, i32 65
  store i8 54, ptr %t707
  %t708 = getelementptr i8, ptr %t5, i32 66
  store i8 55, ptr %t708
  %t709 = getelementptr i8, ptr %t5, i32 67
  store i8 56, ptr %t709
  %t710 = getelementptr i8, ptr %t5, i32 68
  store i8 57, ptr %t710
  %t711 = getelementptr i8, ptr %t5, i32 69
  store i8 48, ptr %t711
  %t712 = getelementptr i8, ptr %t5, i32 70
  store i8 49, ptr %t712
  %t713 = getelementptr i8, ptr %t5, i32 71
  store i8 50, ptr %t713
  %t714 = getelementptr i8, ptr %t5, i32 72
  store i8 32, ptr %t714
  %t715 = getelementptr i8, ptr %t5, i32 73
  store i8 32, ptr %t715
  %t716 = getelementptr i8, ptr %t5, i32 74
  store i8 32, ptr %t716
  %t717 = getelementptr i8, ptr %t5, i32 75
  store i8 32, ptr %t717
  %t718 = getelementptr i8, ptr %t5, i32 76
  store i8 32, ptr %t718
  %t719 = getelementptr i8, ptr %t5, i32 77
  store i8 32, ptr %t719
  %t720 = getelementptr i8, ptr %t5, i32 78
  store i8 32, ptr %t720
  %t721 = getelementptr i8, ptr %t5, i32 79
  store i8 32, ptr %t721
  %t722 = getelementptr i8, ptr %t5, i32 80
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t5, i32 81
  store i8 32, ptr %t723
  %t724 = load i32, ptr %t26
  %t725 = call ptr @malloc(i64 24)
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t2, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t4, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t5, ptr %t728
  %t729 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t730 = call ptr @malloc(i64 12)
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 5, ptr %t731
  %t732 = getelementptr i32, ptr %t730, i32 1
  store i32 33, ptr %t732
  %t733 = getelementptr i32, ptr %t730, i32 2
  store i32 82, ptr %t733
  call i32 @col6forge_write_list_v(i32 %t724, ptr %t725, ptr %t729, ptr %t730, i32 3, i32 0)
  call void @free(ptr %t725)
  call void @free(ptr %t730)
  br label %bb125
bb125:
  %t734 = load i32, ptr %t20
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t20
  %t736 = load i32, ptr %t26
  %t737 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t738 = load i32, ptr %t26
  %t739 = getelementptr [118 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %L70091
L70091:
  br label %bb129
bb129:
  store i32 10, ptr %t27
  %t740 = load i32, ptr %t26
  %t741 = load i32, ptr %t27
  %t742 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t743 = call ptr @malloc(i64 4)
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  call void @free(ptr %t743)
  br label %bb131
bb131:
  %t748 = load i32, ptr %t26
  %t749 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t749, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  store i32 5, ptr %t28
  store i32 5, ptr %t29
  store i32 5, ptr %t30
  store i32 5, ptr %t31
  store i32 5, ptr %t32
  %t750 = load i32, ptr %t26
  %t751 = load i32, ptr %t28
  %t752 = load i32, ptr %t29
  %t753 = load i32, ptr %t30
  %t754 = load i32, ptr %t31
  %t755 = load i32, ptr %t32
  %t756 = call ptr @malloc(i64 40)
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t28, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t29, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t30, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t31, ptr %t760
  %t761 = getelementptr ptr, ptr %t756, i32 4
  store ptr %t32, ptr %t761
  %t762 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t763 = call ptr @malloc(i64 20)
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 0, ptr %t764
  %t765 = getelementptr i32, ptr %t763, i32 1
  store i32 0, ptr %t765
  %t766 = getelementptr i32, ptr %t763, i32 2
  store i32 0, ptr %t766
  %t767 = getelementptr i32, ptr %t763, i32 3
  store i32 0, ptr %t767
  %t768 = getelementptr i32, ptr %t763, i32 4
  store i32 0, ptr %t768
  call i32 @col6forge_write_list_v(i32 %t750, ptr %t756, ptr %t762, ptr %t763, i32 5, i32 0)
  call void @free(ptr %t756)
  call void @free(ptr %t763)
  br label %bb138
bb138:
  %t769 = load i32, ptr %t20
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t20
  %t771 = load i32, ptr %t26
  %t772 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t772, ptr null, ptr null, i32 0, i32 0)
  br label %bb140
bb140:
  %t773 = load i32, ptr %t26
  %t774 = getelementptr [31 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb142
bb142:
  %t775 = load i32, ptr %t17
  %t776 = load i32, ptr %t18
  %t777 = add i32 %t775, %t776
  %t778 = load i32, ptr %t19
  %t779 = add i32 %t777, %t778
  %t780 = load i32, ptr %t20
  %t781 = add i32 %t779, %t780
  store i32 %t781, ptr %t22
  %t782 = load i32, ptr %t25
  %t783 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t783, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t784 = load i32, ptr %t25
  %t785 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t786 = load i32, ptr %t25
  %t787 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t787, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t788 = load i32, ptr %t25
  %t789 = load i32, ptr %t17
  %t790 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t791 = call ptr @malloc(i64 4)
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t789, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t793, ptr %t795, i32 1, i32 0)
  call void @free(ptr %t791)
  br label %bb147
bb147:
  %t796 = load i32, ptr %t25
  %t797 = load i32, ptr %t18
  %t798 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t799 = call ptr @malloc(i64 4)
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t797, ptr %t800
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t801, ptr %t803, i32 1, i32 0)
  call void @free(ptr %t799)
  br label %bb148
bb148:
  %t804 = load i32, ptr %t25
  %t805 = load i32, ptr %t19
  %t806 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t807 = call ptr @malloc(i64 4)
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t805, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t806, ptr %t809, ptr %t811, i32 1, i32 0)
  call void @free(ptr %t807)
  br label %bb149
bb149:
  %t812 = load i32, ptr %t25
  %t813 = load i32, ptr %t20
  %t814 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t815 = call ptr @malloc(i64 4)
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  call void @free(ptr %t815)
  br label %bb150
bb150:
  %t820 = load i32, ptr %t25
  %t821 = load i32, ptr %t22
  %t822 = load i32, ptr %t21
  %t823 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t824 = call ptr @malloc(i64 8)
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t821, ptr %t825
  %t826 = getelementptr i32, ptr %t824, i32 1
  store i32 %t822, ptr %t826
  %t827 = alloca ptr, i32 2
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t825, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t826, ptr %t829
  %t830 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t823, ptr %t827, ptr %t830, i32 2, i32 0)
  call void @free(ptr %t824)
  br label %bb151
bb151:
  %t831 = load i32, ptr %t25
  %t832 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t833 = call ptr @malloc(i64 16)
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 5, ptr %t834
  %t835 = getelementptr i32, ptr %t833, i32 1
  store i32 5, ptr %t835
  %t836 = getelementptr i32, ptr %t833, i32 2
  store i32 5, ptr %t836
  %t837 = getelementptr i32, ptr %t833, i32 3
  store i32 5, ptr %t837
  %t838 = alloca ptr, i32 6
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t834, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t835, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t10, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t836, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t837, ptr %t843
  %t844 = getelementptr ptr, ptr %t838, i32 5
  store ptr %t10, ptr %t844
  %t845 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t832, ptr %t838, ptr %t845, i32 6, i32 0)
  call void @free(ptr %t833)
  br label %bb152
bb152:
  %t846 = load i32, ptr %t25
  %t847 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t848 = call ptr @malloc(i64 32)
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 13, ptr %t849
  %t850 = getelementptr i32, ptr %t848, i32 1
  store i32 13, ptr %t850
  %t851 = getelementptr i32, ptr %t848, i32 2
  store i32 20, ptr %t851
  %t852 = getelementptr i32, ptr %t848, i32 3
  store i32 20, ptr %t852
  %t853 = getelementptr i32, ptr %t848, i32 4
  store i32 10, ptr %t853
  %t854 = getelementptr i32, ptr %t848, i32 5
  store i32 10, ptr %t854
  %t855 = getelementptr i32, ptr %t848, i32 6
  store i32 13, ptr %t855
  %t856 = getelementptr i32, ptr %t848, i32 7
  store i32 13, ptr %t856
  %t857 = alloca ptr, i32 12
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t849, ptr %t858
  %t859 = getelementptr ptr, ptr %t857, i32 1
  store ptr %t850, ptr %t859
  %t860 = getelementptr ptr, ptr %t857, i32 2
  store ptr %t14, ptr %t860
  %t861 = getelementptr ptr, ptr %t857, i32 3
  store ptr %t851, ptr %t861
  %t862 = getelementptr ptr, ptr %t857, i32 4
  store ptr %t852, ptr %t862
  %t863 = getelementptr ptr, ptr %t857, i32 5
  store ptr %t12, ptr %t863
  %t864 = getelementptr ptr, ptr %t857, i32 6
  store ptr %t853, ptr %t864
  %t865 = getelementptr ptr, ptr %t857, i32 7
  store ptr %t854, ptr %t865
  %t866 = getelementptr ptr, ptr %t857, i32 8
  store ptr %t13, ptr %t866
  %t867 = getelementptr ptr, ptr %t857, i32 9
  store ptr %t855, ptr %t867
  %t868 = getelementptr ptr, ptr %t857, i32 10
  store ptr %t856, ptr %t868
  %t869 = getelementptr ptr, ptr %t857, i32 11
  store ptr %t16, ptr %t869
  %t870 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t847, ptr %t857, ptr %t870, i32 12, i32 0)
  call void @free(ptr %t848)
  br label %bb153
bb153:
  %t871 = load i32, ptr %t25
  %t872 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t872, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare i32 @col6forge_write_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)

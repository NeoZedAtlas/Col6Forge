; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM923.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm923_37000 = private unnamed_addr constant [90 x i8] c"\0A   LSTDI1 - (370)  LIST DIRECTED INPUT FOR SUBSET DATA TYPES\0A\0A    ANS REF. - 13.6  12.4\0A\00", align 1
@fmt_fm923_70040 = private unnamed_addr constant [33 x i8] c"                 COMPUTED:  %1c\0A\00", align 1
@fmt_fm923_70041 = private unnamed_addr constant [31 x i8] c"                 CORRECT:   T\0A\00", align 1
@fmt_fm923_70060 = private unnamed_addr constant [47 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d\0A\00", align 1
@fmt_fm923_70061 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     10     15     22     40\0A\00", align 1
@fmt_fm923_70071 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %6.2f  %6.4f  %7.2f\0A\00", align 1
@fmt_fm923_70072 = private unnamed_addr constant [52 x i8] c"                 CORRECT:  100.50  0.0250  -162.50\0A\00", align 1
@fmt_fm923_70081 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@fmt_fm923_70082 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  T  F  F  T  F\0A\00", align 1
@fmt_fm923_70090 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %2s  %4s  %6s\0A\00", align 1
@fmt_fm923_70091 = private unnamed_addr constant [45 x i8] c"                 CORRECT:  AB  ABCD  ABCDEF\0A\00", align 1
@fmt_fm923_70100 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70101 = private unnamed_addr constant [57 x i8] c"                 COMPUTED: %6s  %1c  %5.2f  %5d  %12.5E\0A\00", align 1
@fmt_fm923_70102 = private unnamed_addr constant [80 x i8] c"                 CORRECT:  123456  T  17.50    -11   0.25000E+01 OR .25000+001\0A\00", align 1
@fmt_fm923_70110 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70111 = private unnamed_addr constant [49 x i8] c"                 COMPUTED: %5d  %4s  %1c  %5.2f\0A\00", align 1
@fmt_fm923_70112 = private unnamed_addr constant [50 x i8] c"                 CORRECT:     -5  2468  T  15.00\0A\00", align 1
@fmt_fm923_70120 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70121 = private unnamed_addr constant [49 x i8] c"                 COMPUTED: %1c  %4s  %5d  %4.2f\0A\00", align 1
@fmt_fm923_70122 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  F  CHAR     -5  0.25\0A\00", align 1
@fmt_fm923_70130 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@fmt_fm923_70131 = private unnamed_addr constant [48 x i8] c"                 CORRECT:      5     10     15\0A\00", align 1
@fmt_fm923_70140 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70141 = private unnamed_addr constant [103 x i8] c"                 COMPUTED: %12.5E  %1c  %1c  %5d\0A                           %2s  %1c  %4s  %4s  %5.2f\0A\00", align 1
@fmt_fm923_70142 = private unnamed_addr constant [106 x i8] c"                 CORRECT:   -.12500E+01  F  T     -6\0A                           -6  F  ZYXW  DCBA  15.50\0A\00", align 1
@fmt_fm923_70150 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70151 = private unnamed_addr constant [49 x i8] c"                 COMPUTED: %4s  %4.1f  %5d  %1c\0A\00", align 1
@fmt_fm923_70152 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  ONE    2.0      3  F\0A\00", align 1
@fmt_fm923_70160 = private unnamed_addr constant [49 x i8] c"                 COMPUTED: %4s  %5d  %1c  %4.1f\0A\00", align 1
@fmt_fm923_70161 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  TWO       2  T   2.0\0A\00", align 1
@fmt_fm923_70170 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70171 = private unnamed_addr constant [62 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@fmt_fm923_70172 = private unnamed_addr constant [76 x i8] c"                 CORRECT:      2      4      6      8     10     12     14\0A\00", align 1
@fmt_fm923_70180 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70181 = private unnamed_addr constant [71 x i8] c"                 COMPUTED: %5d  %4.1f  %5d  %1c  %4.1f  %4s  %4s  %1c\0A\00", align 1
@fmt_fm923_70182 = private unnamed_addr constant [71 x i8] c"                 CORRECT:      5  -2.5      1  T   1.0  TRUE  TEST  F\0A\00", align 1
@fmt_fm923_70190 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@fmt_fm923_70191 = private unnamed_addr constant [62 x i8] c"                 CORRECT:      6      7      8      4      5\0A\00", align 1
@fmt_fm923_70200 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@fmt_fm923_70201 = private unnamed_addr constant [48 x i8] c"                 CORRECT:  12045     12     45\0A\00", align 1
@fmt_fm923_70210 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@fmt_fm923_70211 = private unnamed_addr constant [48 x i8] c"                 CORRECT:  12045     12     45\0A\00", align 1
@fmt_fm923_70240 = private unnamed_addr constant [43 x i8] c"                 COMPUTED: %15s  %8s  %9s\0A\00", align 1
@fmt_fm923_70241 = private unnamed_addr constant [65 x i8] c"                 CORRECT:  1234567890       12345678  123456789\0A\00", align 1
@fmt_fm923_70250 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm923_70251 = private unnamed_addr constant [67 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@fmt_fm923_70252 = private unnamed_addr constant [51 x i8] c"                 CORRECT:  T  F  F  T  F  F  T  T\0A\00", align 1
@fmt_fm923_70260 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@fmt_fm923_70261 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  F  F  T  T  T\0A\00", align 1
@fmt_fm923_70280 = private unnamed_addr constant [37 x i8] c"                 COMPUTED: %5d  %5d\0A\00", align 1
@fmt_fm923_70281 = private unnamed_addr constant [41 x i8] c"                 CORRECT:      5      6\0A\00", align 1
@fmt_fm923_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm923_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm923_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm923_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm923_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm923_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm923_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm923_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm923_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm923_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm923_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm923_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm923_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm923_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm923_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm923_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm923_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm923_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm923_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm923_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS   %5s\0A\0A\00", align 1
@fmt_fm923_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s     COMPILER= %20s\0A\00", align 1
@fmt_fm923_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm923_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm923_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm923_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm923_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm923_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm923_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm923_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm923_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm923_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm923_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm923_() {
entry:
  %t0 = alloca i32, i32 3
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1
  %t4 = alloca i1
  %t5 = alloca i1
  %t6 = alloca i1
  %t7 = alloca i1
  %t8 = alloca i1
  %t9 = alloca i8, i32 2
  %t10 = alloca i8, i32 4
  %t11 = alloca i8, i32 4
  %t12 = alloca i8, i32 6
  %t13 = alloca i8, i32 6
  %t14 = alloca i8, i32 8
  %t15 = alloca i8, i32 9
  %t16 = alloca i8, i32 15
  %t17 = alloca i8, i32 21
  %t18 = alloca i8, i32 6
  %t19 = alloca i8, i32 6
  %t20 = alloca i8, i32 21
  %t21 = alloca i8, i32 13
  %t22 = alloca i8, i32 17
  %t23 = alloca i8, i32 17
  %t24 = alloca i8, i32 5
  %t25 = alloca i8, i32 20
  %t26 = alloca i8, i32 20
  %t27 = alloca i8, i32 10
  %t28 = alloca i8, i32 13
  %t29 = alloca i8, i32 31
  %t30 = alloca i8, i32 13
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca float
  %t43 = alloca i32
  %t44 = alloca float
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  %t56 = alloca float
  %t57 = alloca i32
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  br label %bb0
bb0:
  %t61 = getelementptr i8, ptr %t21, i32 0
  store i8 86, ptr %t61
  %t62 = getelementptr i8, ptr %t21, i32 1
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t21, i32 2
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t21, i32 3
  store i8 83, ptr %t64
  %t65 = getelementptr i8, ptr %t21, i32 4
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t21, i32 5
  store i8 79, ptr %t66
  %t67 = getelementptr i8, ptr %t21, i32 6
  store i8 78, ptr %t67
  %t68 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t21, i32 8
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t21, i32 9
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t21, i32 10
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t22, i32 0
  store i8 57, ptr %t74
  %t75 = getelementptr i8, ptr %t22, i32 1
  store i8 51, ptr %t75
  %t76 = getelementptr i8, ptr %t22, i32 2
  store i8 47, ptr %t76
  %t77 = getelementptr i8, ptr %t22, i32 3
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t22, i32 4
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t22, i32 5
  store i8 47, ptr %t79
  %t80 = getelementptr i8, ptr %t22, i32 6
  store i8 50, ptr %t80
  %t81 = getelementptr i8, ptr %t22, i32 7
  store i8 49, ptr %t81
  %t82 = getelementptr i8, ptr %t22, i32 8
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t22, i32 9
  store i8 50, ptr %t83
  %t84 = getelementptr i8, ptr %t22, i32 10
  store i8 49, ptr %t84
  %t85 = getelementptr i8, ptr %t22, i32 11
  store i8 46, ptr %t85
  %t86 = getelementptr i8, ptr %t22, i32 12
  store i8 48, ptr %t86
  %t87 = getelementptr i8, ptr %t22, i32 13
  store i8 50, ptr %t87
  %t88 = getelementptr i8, ptr %t22, i32 14
  store i8 46, ptr %t88
  %t89 = getelementptr i8, ptr %t22, i32 15
  store i8 48, ptr %t89
  %t90 = getelementptr i8, ptr %t22, i32 16
  store i8 48, ptr %t90
  %t91 = getelementptr i8, ptr %t23, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t23, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t23, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t23, i32 3
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t23, i32 4
  store i8 68, ptr %t95
  %t96 = getelementptr i8, ptr %t23, i32 5
  store i8 65, ptr %t96
  %t97 = getelementptr i8, ptr %t23, i32 6
  store i8 84, ptr %t97
  %t98 = getelementptr i8, ptr %t23, i32 7
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t23, i32 8
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t23, i32 9
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t23, i32 10
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t23, i32 11
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t23, i32 12
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t23, i32 13
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t23, i32 14
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t23, i32 15
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t23, i32 16
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t25, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t25, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t25, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t25, i32 3
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t25, i32 4
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t25, i32 5
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t25, i32 6
  store i8 83, ptr %t114
  %t115 = getelementptr i8, ptr %t25, i32 7
  store i8 80, ptr %t115
  %t116 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t25, i32 9
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t25, i32 10
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t25, i32 11
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t120
  %t121 = getelementptr i8, ptr %t25, i32 13
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t25, i32 14
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t25, i32 15
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t25, i32 18
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t25, i32 19
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t26, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t26, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t26, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t26, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t26, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t26, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t26, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t26, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t26, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t26, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t26, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t26, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t26, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t26, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t26, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t26, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t26, i32 16
  store i8 42, ptr %t144
  %t145 = getelementptr i8, ptr %t26, i32 17
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t26, i32 18
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t26, i32 19
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t27, i32 0
  store i8 42, ptr %t148
  %t149 = getelementptr i8, ptr %t27, i32 1
  store i8 78, ptr %t149
  %t150 = getelementptr i8, ptr %t27, i32 2
  store i8 79, ptr %t150
  %t151 = getelementptr i8, ptr %t27, i32 3
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t27, i32 4
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t27, i32 5
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t27, i32 6
  store i8 80, ptr %t154
  %t155 = getelementptr i8, ptr %t27, i32 7
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t27, i32 8
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t27, i32 9
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t28, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t28, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t28, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t28, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t28, i32 4
  store i8 80, ptr %t162
  %t163 = getelementptr i8, ptr %t28, i32 5
  store i8 82, ptr %t163
  %t164 = getelementptr i8, ptr %t28, i32 6
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t28, i32 7
  store i8 74, ptr %t165
  %t166 = getelementptr i8, ptr %t28, i32 8
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t28, i32 9
  store i8 67, ptr %t167
  %t168 = getelementptr i8, ptr %t28, i32 10
  store i8 84, ptr %t168
  %t169 = getelementptr i8, ptr %t28, i32 11
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t30, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t30, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t30, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t30, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t30, i32 4
  store i8 84, ptr %t175
  %t176 = getelementptr i8, ptr %t30, i32 5
  store i8 65, ptr %t176
  %t177 = getelementptr i8, ptr %t30, i32 6
  store i8 80, ptr %t177
  %t178 = getelementptr i8, ptr %t30, i32 7
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t30, i32 8
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t30, i32 9
  store i8 68, ptr %t180
  %t181 = getelementptr i8, ptr %t30, i32 10
  store i8 65, ptr %t181
  %t182 = getelementptr i8, ptr %t30, i32 11
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t30, i32 12
  store i8 69, ptr %t183
  %t184 = getelementptr i8, ptr %t24, i32 0
  store i8 88, ptr %t184
  %t185 = getelementptr i8, ptr %t24, i32 1
  store i8 88, ptr %t185
  %t186 = getelementptr i8, ptr %t24, i32 2
  store i8 88, ptr %t186
  %t187 = getelementptr i8, ptr %t24, i32 3
  store i8 88, ptr %t187
  %t188 = getelementptr i8, ptr %t24, i32 4
  store i8 88, ptr %t188
  %t189 = getelementptr i8, ptr %t29, i32 0
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t29, i32 2
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t29, i32 3
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t29, i32 4
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t29, i32 5
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t29, i32 6
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t29, i32 8
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t29, i32 9
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t219
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 05, ptr %t38
  store i32 06, ptr %t39
  %t220 = load i32, ptr %t38
  store i32 %t220, ptr %t40
  %t221 = load i32, ptr %t39
  store i32 %t221, ptr %t41
  %t222 = getelementptr i8, ptr %t24, i32 0
  store i8 70, ptr %t222
  %t223 = getelementptr i8, ptr %t24, i32 1
  store i8 77, ptr %t223
  %t224 = getelementptr i8, ptr %t24, i32 2
  store i8 57, ptr %t224
  %t225 = getelementptr i8, ptr %t24, i32 3
  store i8 50, ptr %t225
  %t226 = getelementptr i8, ptr %t24, i32 4
  store i8 51, ptr %t226
  store i32 27, ptr %t35
  %t227 = load i32, ptr %t39
  %t228 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t229 = load i32, ptr %t39
  %t230 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t231 = load i32, ptr %t39
  %t232 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t233 = load i32, ptr %t39
  %t234 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t235 = alloca i32, i32 4
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 13, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 13, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 17, ptr %t238
  %t239 = getelementptr i32, ptr %t235, i32 3
  store i32 17, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t21, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t22, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb21
bb21:
  %t248 = load i32, ptr %t39
  %t249 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t250 = alloca i32, i32 4
  %t251 = getelementptr i32, ptr %t250, i32 0
  store i32 5, ptr %t251
  %t252 = getelementptr i32, ptr %t250, i32 1
  store i32 5, ptr %t252
  %t253 = getelementptr i32, ptr %t250, i32 2
  store i32 5, ptr %t253
  %t254 = getelementptr i32, ptr %t250, i32 3
  store i32 5, ptr %t254
  %t255 = alloca ptr, i32 6
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t24, ptr %t258
  %t259 = getelementptr ptr, ptr %t255, i32 3
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t255, i32 4
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t255, i32 5
  store ptr %t24, ptr %t261
  %t262 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr %t255, ptr %t262, i32 6, i32 0)
  br label %bb22
bb22:
  %t263 = load i32, ptr %t39
  %t264 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t265 = alloca i32, i32 4
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 17, ptr %t266
  %t267 = getelementptr i32, ptr %t265, i32 1
  store i32 17, ptr %t267
  %t268 = getelementptr i32, ptr %t265, i32 2
  store i32 20, ptr %t268
  %t269 = getelementptr i32, ptr %t265, i32 3
  store i32 20, ptr %t269
  %t270 = alloca ptr, i32 6
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t266, ptr %t271
  %t272 = getelementptr ptr, ptr %t270, i32 1
  store ptr %t267, ptr %t272
  %t273 = getelementptr ptr, ptr %t270, i32 2
  store ptr %t23, ptr %t273
  %t274 = getelementptr ptr, ptr %t270, i32 3
  store ptr %t268, ptr %t274
  %t275 = getelementptr ptr, ptr %t270, i32 4
  store ptr %t269, ptr %t275
  %t276 = getelementptr ptr, ptr %t270, i32 5
  store ptr %t25, ptr %t276
  %t277 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr %t270, ptr %t277, i32 6, i32 0)
  br label %bb23
bb23:
  store float 9.999999747378752e-5, ptr %t42
  store i32 0, ptr %t43
  %t278 = sitofp i32 0 to float
  store float %t278, ptr %t44
  %t279 = load i32, ptr %t41
  %t280 = getelementptr [90 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %L37000
L37000:
  br label %bb28
bb28:
  %t281 = load i32, ptr %t39
  %t282 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t283 = load i32, ptr %t39
  %t284 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t285 = load i32, ptr %t39
  %t286 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t287 = load i32, ptr %t39
  %t288 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t289 = load i32, ptr %t39
  %t290 = load i32, ptr %t35
  %t291 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t292 = alloca i32, i32 1
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t45
  %t297 = load i32, ptr %t40
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t46, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t301 = alloca i32, i32 1
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 0, ptr %t302
  call i32 @col6forge_read_list_v(i32 %t297, ptr %t298, ptr %t300, ptr %t301, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 25, ptr %t43
  %t303 = load i32, ptr %t46
  %t304 = sub i32 %t303, 25
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L10010, label %L20010
L10010:
  %t307 = load i32, ptr %t31
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t31
  br label %bb38
bb38:
  %t309 = load i32, ptr %t41
  %t310 = load i32, ptr %t45
  %t311 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t317 = load i32, ptr %t32
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t32
  br label %bb41
bb41:
  %t319 = load i32, ptr %t41
  %t320 = load i32, ptr %t45
  %t321 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb42
bb42:
  %t327 = load i32, ptr %t41
  %t328 = load i32, ptr %t46
  %t329 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb43
bb43:
  %t335 = load i32, ptr %t41
  %t336 = load i32, ptr %t43
  %t337 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  %t343 = load i32, ptr %t40
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t47, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 0, ptr %t348
  call i32 @col6forge_read_list_v(i32 %t343, ptr %t344, ptr %t346, ptr %t347, i32 1, i32 0)
  br label %bb47
bb47:
  store float 1.075e1, ptr %t44
  %t349 = load float, ptr %t47
  %t350 = fsub float %t349, 1.075e1
  store float %t350, ptr %t48
  %t351 = load float, ptr %t48
  %t352 = fadd float %t351, 4.999999873689376e-5
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L10020, label %L40020
L40020:
  %t355 = load float, ptr %t48
  %t356 = fsub float %t355, 4.999999873689376e-5
  %t357 = fcmp olt float %t356, 0.0
  br i1 %t357, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t358 = fcmp oeq float %t356, 0.0
  br i1 %t358, label %L10020, label %L20020
L10020:
  %t359 = load i32, ptr %t31
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t31
  br label %bb52
bb52:
  %t361 = load i32, ptr %t41
  %t362 = load i32, ptr %t45
  %t363 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t369 = load i32, ptr %t32
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t32
  br label %bb55
bb55:
  %t371 = load i32, ptr %t41
  %t372 = load i32, ptr %t45
  %t373 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t374 = alloca i32, i32 1
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t372, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb56
bb56:
  %t379 = load i32, ptr %t41
  %t380 = load float, ptr %t47
  %t381 = fpext float %t380 to double
  %t382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t381)
  %t383 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t382, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t383, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb57
bb57:
  %t387 = load i32, ptr %t41
  %t388 = load float, ptr %t44
  %t389 = fpext float %t388 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t390, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t391, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %L21
L21:
  br label %bb59
bb59:
  store i32 3, ptr %t45
  %t395 = load i32, ptr %t40
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t47, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 0, ptr %t400
  call i32 @col6forge_read_list_v(i32 %t395, ptr %t396, ptr %t398, ptr %t399, i32 1, i32 0)
  br label %bb61
bb61:
  store float 1.2875e2, ptr %t44
  %t401 = load float, ptr %t47
  %t402 = fsub float %t401, 1.2875e2
  store float %t402, ptr %t48
  %t403 = load float, ptr %t48
  %t404 = fadd float %t403, 4.999999873689376e-5
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10030, label %L40030
L40030:
  %t407 = load float, ptr %t48
  %t408 = fsub float %t407, 4.999999873689376e-5
  %t409 = fcmp olt float %t408, 0.0
  br i1 %t409, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t410 = fcmp oeq float %t408, 0.0
  br i1 %t410, label %L10030, label %L20030
L10030:
  %t411 = load i32, ptr %t31
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t31
  br label %bb66
bb66:
  %t413 = load i32, ptr %t41
  %t414 = load i32, ptr %t45
  %t415 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t416 = alloca i32, i32 1
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t421 = load i32, ptr %t32
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t32
  br label %bb69
bb69:
  %t423 = load i32, ptr %t41
  %t424 = load i32, ptr %t45
  %t425 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb70
bb70:
  %t431 = load i32, ptr %t41
  %t432 = load float, ptr %t47
  %t433 = fpext float %t432 to double
  %t434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t433)
  %t435 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t434, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t435, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb71
bb71:
  %t439 = load i32, ptr %t41
  %t440 = load float, ptr %t44
  %t441 = fpext float %t440 to double
  %t442 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t441)
  %t443 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t442, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t443, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %L31
L31:
  br label %bb73
bb73:
  store i32 4, ptr %t45
  %t447 = load i32, ptr %t40
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t1, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t451 = alloca i32, i32 1
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 0, ptr %t452
  call i32 @col6forge_read_list_v(i32 %t447, ptr %t448, ptr %t450, ptr %t451, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t49
  %t453 = load i1, ptr %t1
  br i1 %t453, label %if_then5, label %bb77
if_then5:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t454 = load i32, ptr %t49
  %t455 = sub i32 %t454, 1
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L10040, label %L20040
L10040:
  %t458 = load i32, ptr %t31
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t31
  br label %bb79
bb79:
  %t460 = load i32, ptr %t41
  %t461 = load i32, ptr %t45
  %t462 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t468 = load i32, ptr %t32
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t32
  br label %bb82
bb82:
  %t470 = load i32, ptr %t41
  %t471 = load i32, ptr %t45
  %t472 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t478 = load i32, ptr %t41
  %t479 = load i1, ptr %t1
  %t480 = select i1 %t479, i32 84, i32 70
  %t481 = getelementptr [33 x i8], ptr @str22, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t487 = load i32, ptr %t41
  %t488 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t488, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  %t489 = load i32, ptr %t40
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t12, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 6, ptr %t494
  call i32 @col6forge_read_list_v(i32 %t489, ptr %t490, ptr %t492, ptr %t493, i32 1, i32 0)
  br label %bb90
bb90:
  %t495 = getelementptr i8, ptr %t18, i32 0
  store i8 65, ptr %t495
  %t496 = getelementptr i8, ptr %t18, i32 1
  store i8 66, ptr %t496
  %t497 = getelementptr i8, ptr %t18, i32 2
  store i8 67, ptr %t497
  %t498 = getelementptr i8, ptr %t18, i32 3
  store i8 68, ptr %t498
  %t499 = getelementptr i8, ptr %t18, i32 4
  store i8 69, ptr %t499
  %t500 = getelementptr i8, ptr %t18, i32 5
  store i8 70, ptr %t500
  store i32 0, ptr %t49
  %t501 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t502 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t501, i32 6)
  %t503 = icmp eq i32 %t502, 0
  br i1 %t503, label %if_then7, label %bb93
if_then7:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t504 = load i32, ptr %t49
  %t505 = sub i32 %t504, 1
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L10050, label %L20050
L10050:
  %t508 = load i32, ptr %t31
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t31
  br label %bb95
bb95:
  %t510 = load i32, ptr %t41
  %t511 = load i32, ptr %t45
  %t512 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t518 = load i32, ptr %t32
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t32
  br label %bb98
bb98:
  %t520 = load i32, ptr %t41
  %t521 = load i32, ptr %t45
  %t522 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb99
bb99:
  %t528 = load i32, ptr %t41
  %t529 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t530 = alloca i32, i32 2
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 21, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 6, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t531, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t532, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t12, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t529, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %bb100
bb100:
  %t538 = load i32, ptr %t41
  %t539 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t540 = alloca i32, i32 2
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 21, ptr %t541
  %t542 = getelementptr i32, ptr %t540, i32 1
  store i32 6, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t541, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t542, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t18, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t539, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  %t548 = load i32, ptr %t40
  %t549 = alloca ptr, i32 4
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t46, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t50, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t51, ptr %t552
  %t553 = getelementptr ptr, ptr %t549, i32 3
  store ptr %t52, ptr %t553
  %t554 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t555 = alloca i32, i32 4
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 0, ptr %t556
  %t557 = getelementptr i32, ptr %t555, i32 1
  store i32 0, ptr %t557
  %t558 = getelementptr i32, ptr %t555, i32 2
  store i32 0, ptr %t558
  %t559 = getelementptr i32, ptr %t555, i32 3
  store i32 0, ptr %t559
  call i32 @col6forge_read_list_v(i32 %t548, ptr %t549, ptr %t554, ptr %t555, i32 4, i32 0)
  br label %bb104
bb104:
  %t560 = load i32, ptr %t46
  %t561 = sub i32 %t560, 10
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L40060, label %L20060
L40060:
  %t564 = load i32, ptr %t50
  %t565 = sub i32 %t564, 15
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L40061, label %L20060
L40061:
  %t568 = load i32, ptr %t51
  %t569 = sub i32 %t568, 22
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L40062, label %L20060
L40062:
  %t572 = load i32, ptr %t52
  %t573 = sub i32 %t572, 40
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L10060, label %L20060
L10060:
  %t576 = load i32, ptr %t31
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t31
  br label %bb109
bb109:
  %t578 = load i32, ptr %t41
  %t579 = load i32, ptr %t45
  %t580 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t586 = load i32, ptr %t32
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t32
  br label %bb112
bb112:
  %t588 = load i32, ptr %t41
  %t589 = load i32, ptr %t45
  %t590 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t596 = load i32, ptr %t41
  %t597 = load i32, ptr %t46
  %t598 = load i32, ptr %t50
  %t599 = load i32, ptr %t51
  %t600 = load i32, ptr %t52
  %t601 = getelementptr [47 x i8], ptr @str29, i32 0, i32 0
  %t602 = alloca i32, i32 4
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t597, ptr %t603
  %t604 = getelementptr i32, ptr %t602, i32 1
  store i32 %t598, ptr %t604
  %t605 = getelementptr i32, ptr %t602, i32 2
  store i32 %t599, ptr %t605
  %t606 = getelementptr i32, ptr %t602, i32 3
  store i32 %t600, ptr %t606
  %t607 = alloca ptr, i32 4
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t603, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t604, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t605, ptr %t610
  %t611 = getelementptr ptr, ptr %t607, i32 3
  store ptr %t606, ptr %t611
  %t612 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t601, ptr %t607, ptr %t612, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t613 = load i32, ptr %t41
  %t614 = getelementptr [55 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t614, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  %t615 = load i32, ptr %t40
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t47, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t53, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t54, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t621 = alloca i32, i32 3
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 0, ptr %t622
  %t623 = getelementptr i32, ptr %t621, i32 1
  store i32 0, ptr %t623
  %t624 = getelementptr i32, ptr %t621, i32 2
  store i32 0, ptr %t624
  call i32 @col6forge_read_list_v(i32 %t615, ptr %t616, ptr %t620, ptr %t621, i32 3, i32 0)
  br label %bb120
bb120:
  %t625 = load float, ptr %t47
  %t626 = fsub float %t625, 1.005e2
  store float %t626, ptr %t48
  %t627 = load float, ptr %t53
  %t628 = fsub float %t627, 2.500000037252903e-2
  store float %t628, ptr %t55
  %t629 = load float, ptr %t54
  %t630 = fsub float 0.0, 1.625e2
  %t631 = fsub float %t629, %t630
  store float %t631, ptr %t56
  %t632 = load float, ptr %t48
  %t633 = fadd float %t632, 4.999999873689376e-5
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L40071, label %L40070
L40070:
  %t636 = load float, ptr %t48
  %t637 = fsub float %t636, 4.999999873689376e-5
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L40071, label %arith_if_zero14
arith_if_zero14:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L40071, label %L20070
L40071:
  %t640 = load float, ptr %t55
  %t641 = fadd float %t640, 4.999999873689376e-5
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L20070, label %arith_if_zero15
arith_if_zero15:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L40073, label %L40072
L40072:
  %t644 = load float, ptr %t55
  %t645 = fsub float %t644, 4.999999873689376e-5
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L40073, label %arith_if_zero16
arith_if_zero16:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L40073, label %L20070
L40073:
  %t648 = load float, ptr %t56
  %t649 = fadd float %t648, 4.999999873689376e-5
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L20070, label %arith_if_zero17
arith_if_zero17:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L10070, label %L40074
L40074:
  %t652 = load float, ptr %t56
  %t653 = fsub float %t652, 4.999999873689376e-5
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L10070, label %arith_if_zero18
arith_if_zero18:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10070, label %L20070
L10070:
  %t656 = load i32, ptr %t31
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t31
  br label %bb130
bb130:
  %t658 = load i32, ptr %t41
  %t659 = load i32, ptr %t45
  %t660 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t666 = load i32, ptr %t32
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t32
  br label %bb133
bb133:
  %t668 = load i32, ptr %t41
  %t669 = load i32, ptr %t45
  %t670 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t676 = load i32, ptr %t41
  %t677 = load float, ptr %t47
  %t678 = load float, ptr %t53
  %t679 = load float, ptr %t54
  %t680 = fpext float %t677 to double
  %t681 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t680)
  %t682 = fpext float %t678 to double
  %t683 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t682)
  %t684 = fpext float %t679 to double
  %t685 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t684)
  %t686 = getelementptr [39 x i8], ptr @str32, i32 0, i32 0
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t681, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t683, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t685, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t686, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t692 = load i32, ptr %t41
  %t693 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t693, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  %t694 = load i32, ptr %t40
  %t695 = alloca ptr, i32 5
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t1, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t2, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t3, ptr %t698
  %t699 = getelementptr ptr, ptr %t695, i32 3
  store ptr %t4, ptr %t699
  %t700 = getelementptr ptr, ptr %t695, i32 4
  store ptr %t5, ptr %t700
  %t701 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t702 = alloca i32, i32 5
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 0, ptr %t703
  %t704 = getelementptr i32, ptr %t702, i32 1
  store i32 0, ptr %t704
  %t705 = getelementptr i32, ptr %t702, i32 2
  store i32 0, ptr %t705
  %t706 = getelementptr i32, ptr %t702, i32 3
  store i32 0, ptr %t706
  %t707 = getelementptr i32, ptr %t702, i32 4
  store i32 0, ptr %t707
  call i32 @col6forge_read_list_v(i32 %t694, ptr %t695, ptr %t701, ptr %t702, i32 5, i32 0)
  br label %bb141
bb141:
  %t708 = load i1, ptr %t1
  %t709 = load i1, ptr %t2
  %t710 = xor i1 %t709, true
  %t711 = and i1 %t708, %t710
  %t712 = load i1, ptr %t3
  %t713 = xor i1 %t712, true
  %t714 = and i1 %t711, %t713
  %t715 = load i1, ptr %t4
  %t716 = and i1 %t714, %t715
  %t717 = load i1, ptr %t5
  %t718 = xor i1 %t717, true
  %t719 = and i1 %t716, %t718
  br i1 %t719, label %if_then19, label %bb142
if_then19:
  br label %L37008
bb142:
  %t720 = load i32, ptr %t32
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t32
  %t722 = load i32, ptr %t41
  %t723 = load i32, ptr %t45
  %t724 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t725 = alloca i32, i32 1
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t723, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t730 = load i32, ptr %t41
  %t731 = load i1, ptr %t1
  %t732 = load i1, ptr %t2
  %t733 = load i1, ptr %t3
  %t734 = load i1, ptr %t4
  %t735 = load i1, ptr %t5
  %t736 = select i1 %t731, i32 84, i32 70
  %t737 = select i1 %t732, i32 84, i32 70
  %t738 = select i1 %t733, i32 84, i32 70
  %t739 = select i1 %t734, i32 84, i32 70
  %t740 = select i1 %t735, i32 84, i32 70
  %t741 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t742 = alloca i32, i32 5
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t736, ptr %t743
  %t744 = getelementptr i32, ptr %t742, i32 1
  store i32 %t737, ptr %t744
  %t745 = getelementptr i32, ptr %t742, i32 2
  store i32 %t738, ptr %t745
  %t746 = getelementptr i32, ptr %t742, i32 3
  store i32 %t739, ptr %t746
  %t747 = getelementptr i32, ptr %t742, i32 4
  store i32 %t740, ptr %t747
  %t748 = alloca ptr, i32 5
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t743, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t744, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t745, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t746, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t747, ptr %t753
  %t754 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t741, ptr %t748, ptr %t754, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t755 = load i32, ptr %t41
  %t756 = getelementptr [42 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t756, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t757 = load i32, ptr %t31
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t31
  %t759 = load i32, ptr %t41
  %t760 = load i32, ptr %t45
  %t761 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  %t767 = load i32, ptr %t40
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t9, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t10, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t12, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t773 = alloca i32, i32 3
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 2, ptr %t774
  %t775 = getelementptr i32, ptr %t773, i32 1
  store i32 4, ptr %t775
  %t776 = getelementptr i32, ptr %t773, i32 2
  store i32 6, ptr %t776
  call i32 @col6forge_read_list_v(i32 %t767, ptr %t768, ptr %t772, ptr %t773, i32 3, i32 0)
  br label %bb155
bb155:
  %t777 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  %t778 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t777, i32 2)
  %t779 = icmp eq i32 %t778, 0
  %t780 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  %t781 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t780, i32 4)
  %t782 = icmp eq i32 %t781, 0
  %t783 = and i1 %t779, %t782
  %t784 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t785 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t784, i32 6)
  %t786 = icmp eq i32 %t785, 0
  %t787 = and i1 %t783, %t786
  br i1 %t787, label %if_then20, label %bb156
if_then20:
  br label %L37011
bb156:
  %t788 = load i32, ptr %t32
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t32
  %t790 = load i32, ptr %t41
  %t791 = load i32, ptr %t45
  %t792 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t798 = load i32, ptr %t41
  %t799 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t800 = alloca i32, i32 6
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 2, ptr %t801
  %t802 = getelementptr i32, ptr %t800, i32 1
  store i32 2, ptr %t802
  %t803 = getelementptr i32, ptr %t800, i32 2
  store i32 4, ptr %t803
  %t804 = getelementptr i32, ptr %t800, i32 3
  store i32 4, ptr %t804
  %t805 = getelementptr i32, ptr %t800, i32 4
  store i32 6, ptr %t805
  %t806 = getelementptr i32, ptr %t800, i32 5
  store i32 6, ptr %t806
  %t807 = alloca ptr, i32 9
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t801, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t802, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t9, ptr %t810
  %t811 = getelementptr ptr, ptr %t807, i32 3
  store ptr %t803, ptr %t811
  %t812 = getelementptr ptr, ptr %t807, i32 4
  store ptr %t804, ptr %t812
  %t813 = getelementptr ptr, ptr %t807, i32 5
  store ptr %t10, ptr %t813
  %t814 = getelementptr ptr, ptr %t807, i32 6
  store ptr %t805, ptr %t814
  %t815 = getelementptr ptr, ptr %t807, i32 7
  store ptr %t806, ptr %t815
  %t816 = getelementptr ptr, ptr %t807, i32 8
  store ptr %t12, ptr %t816
  %t817 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr %t807, ptr %t817, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t818 = load i32, ptr %t41
  %t819 = getelementptr [45 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t820 = load i32, ptr %t31
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t31
  %t822 = load i32, ptr %t41
  %t823 = load i32, ptr %t45
  %t824 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t825 = alloca i32, i32 1
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t823, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t827, ptr %t829, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  %t830 = load i32, ptr %t40
  %t831 = alloca ptr, i32 5
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t12, ptr %t832
  %t833 = getelementptr ptr, ptr %t831, i32 1
  store ptr %t1, ptr %t833
  %t834 = getelementptr ptr, ptr %t831, i32 2
  store ptr %t47, ptr %t834
  %t835 = getelementptr ptr, ptr %t831, i32 3
  store ptr %t46, ptr %t835
  %t836 = getelementptr ptr, ptr %t831, i32 4
  store ptr %t53, ptr %t836
  %t837 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  %t838 = alloca i32, i32 5
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 6, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 0, ptr %t840
  %t841 = getelementptr i32, ptr %t838, i32 2
  store i32 0, ptr %t841
  %t842 = getelementptr i32, ptr %t838, i32 3
  store i32 0, ptr %t842
  %t843 = getelementptr i32, ptr %t838, i32 4
  store i32 0, ptr %t843
  call i32 @col6forge_read_list_v(i32 %t830, ptr %t831, ptr %t837, ptr %t838, i32 5, i32 0)
  br label %bb169
bb169:
  %t844 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t845 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t844, i32 6)
  %t846 = icmp eq i32 %t845, 0
  %t847 = load i1, ptr %t1
  %t848 = and i1 %t846, %t847
  %t849 = load float, ptr %t47
  %t850 = load float, ptr %t42
  %t851 = fsub float 1.75e1, %t850
  %t852 = fcmp oge float %t849, %t851
  %t853 = and i1 %t848, %t852
  %t854 = load float, ptr %t47
  %t855 = load float, ptr %t42
  %t856 = fadd float 1.75e1, %t855
  %t857 = fcmp ole float %t854, %t856
  %t858 = and i1 %t853, %t857
  %t859 = load i32, ptr %t46
  %t860 = sub i32 0, 11
  %t861 = icmp eq i32 %t859, %t860
  %t862 = and i1 %t858, %t861
  %t863 = load float, ptr %t53
  %t864 = load float, ptr %t42
  %t865 = fsub float 2.5e0, %t864
  %t866 = fcmp oge float %t863, %t865
  %t867 = and i1 %t862, %t866
  %t868 = load float, ptr %t53
  %t869 = load float, ptr %t42
  %t870 = fadd float 2.5e0, %t869
  %t871 = fcmp ole float %t868, %t870
  %t872 = and i1 %t867, %t871
  br i1 %t872, label %if_then21, label %bb170
if_then21:
  br label %L37014
bb170:
  %t873 = load i32, ptr %t32
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t875 = load i32, ptr %t41
  %t876 = load i32, ptr %t45
  %t877 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t883 = load i32, ptr %t41
  %t884 = load i1, ptr %t1
  %t885 = load float, ptr %t47
  %t886 = load i32, ptr %t46
  %t887 = load float, ptr %t53
  %t888 = select i1 %t884, i32 84, i32 70
  %t889 = fpext float %t885 to double
  %t890 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t889)
  %t891 = fpext float %t887 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = getelementptr [52 x i8], ptr @str47, i32 0, i32 0
  %t894 = alloca i32, i32 4
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 6, ptr %t895
  %t896 = getelementptr i32, ptr %t894, i32 1
  store i32 6, ptr %t896
  %t897 = getelementptr i32, ptr %t894, i32 2
  store i32 %t888, ptr %t897
  %t898 = getelementptr i32, ptr %t894, i32 3
  store i32 %t886, ptr %t898
  %t899 = alloca ptr, i32 7
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t895, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t896, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t12, ptr %t902
  %t903 = getelementptr ptr, ptr %t899, i32 3
  store ptr %t897, ptr %t903
  %t904 = getelementptr ptr, ptr %t899, i32 4
  store ptr %t890, ptr %t904
  %t905 = getelementptr ptr, ptr %t899, i32 5
  store ptr %t898, ptr %t905
  %t906 = getelementptr ptr, ptr %t899, i32 6
  store ptr %t892, ptr %t906
  %t907 = getelementptr [8 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t893, ptr %t899, ptr %t907, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t908 = load i32, ptr %t41
  %t909 = getelementptr [80 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t909, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t910 = load i32, ptr %t31
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t31
  %t912 = load i32, ptr %t41
  %t913 = load i32, ptr %t45
  %t914 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  %t920 = load i32, ptr %t40
  %t921 = alloca ptr, i32 4
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t46, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t10, ptr %t923
  %t924 = getelementptr ptr, ptr %t921, i32 2
  store ptr %t1, ptr %t924
  %t925 = getelementptr ptr, ptr %t921, i32 3
  store ptr %t47, ptr %t925
  %t926 = getelementptr [5 x i8], ptr @str50, i32 0, i32 0
  %t927 = alloca i32, i32 4
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 0, ptr %t928
  %t929 = getelementptr i32, ptr %t927, i32 1
  store i32 4, ptr %t929
  %t930 = getelementptr i32, ptr %t927, i32 2
  store i32 0, ptr %t930
  %t931 = getelementptr i32, ptr %t927, i32 3
  store i32 0, ptr %t931
  call i32 @col6forge_read_list_v(i32 %t920, ptr %t921, ptr %t926, ptr %t927, i32 4, i32 0)
  br label %bb184
bb184:
  %t932 = load i32, ptr %t46
  %t933 = sub i32 0, 5
  %t934 = icmp eq i32 %t932, %t933
  %t935 = getelementptr [5 x i8], ptr @str51, i32 0, i32 0
  %t936 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t935, i32 4)
  %t937 = icmp eq i32 %t936, 0
  %t938 = and i1 %t934, %t937
  %t939 = load i1, ptr %t1
  %t940 = and i1 %t938, %t939
  %t941 = load float, ptr %t47
  %t942 = load float, ptr %t42
  %t943 = fsub float 1.5e1, %t942
  %t944 = fcmp oge float %t941, %t943
  %t945 = and i1 %t940, %t944
  %t946 = load float, ptr %t47
  %t947 = load float, ptr %t42
  %t948 = fadd float 1.5e1, %t947
  %t949 = fcmp ole float %t946, %t948
  %t950 = and i1 %t945, %t949
  br i1 %t950, label %if_then22, label %bb185
if_then22:
  br label %L37017
bb185:
  %t951 = load i32, ptr %t32
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t953 = load i32, ptr %t41
  %t954 = load i32, ptr %t45
  %t955 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t956 = alloca i32, i32 1
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t961 = load i32, ptr %t41
  %t962 = load i32, ptr %t46
  %t963 = load i1, ptr %t1
  %t964 = load float, ptr %t47
  %t965 = select i1 %t963, i32 84, i32 70
  %t966 = fpext float %t964 to double
  %t967 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t966)
  %t968 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t969 = alloca i32, i32 4
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t962, ptr %t970
  %t971 = getelementptr i32, ptr %t969, i32 1
  store i32 4, ptr %t971
  %t972 = getelementptr i32, ptr %t969, i32 2
  store i32 4, ptr %t972
  %t973 = getelementptr i32, ptr %t969, i32 3
  store i32 %t965, ptr %t973
  %t974 = alloca ptr, i32 6
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t970, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t971, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t972, ptr %t977
  %t978 = getelementptr ptr, ptr %t974, i32 3
  store ptr %t10, ptr %t978
  %t979 = getelementptr ptr, ptr %t974, i32 4
  store ptr %t973, ptr %t979
  %t980 = getelementptr ptr, ptr %t974, i32 5
  store ptr %t967, ptr %t980
  %t981 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t968, ptr %t974, ptr %t981, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t982 = load i32, ptr %t41
  %t983 = getelementptr [50 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t983, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t984 = load i32, ptr %t31
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t31
  %t986 = load i32, ptr %t41
  %t987 = load i32, ptr %t45
  %t988 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  %t994 = load i32, ptr %t40
  %t995 = alloca ptr, i32 4
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t1, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t10, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t46, ptr %t998
  %t999 = getelementptr ptr, ptr %t995, i32 3
  store ptr %t47, ptr %t999
  %t1000 = getelementptr [5 x i8], ptr @str56, i32 0, i32 0
  %t1001 = alloca i32, i32 4
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 0, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1001, i32 1
  store i32 4, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1001, i32 2
  store i32 0, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1001, i32 3
  store i32 0, ptr %t1005
  call i32 @col6forge_read_list_v(i32 %t994, ptr %t995, ptr %t1000, ptr %t1001, i32 4, i32 0)
  br label %bb199
bb199:
  %t1006 = load i1, ptr %t1
  %t1007 = xor i1 %t1006, true
  %t1008 = getelementptr [5 x i8], ptr @str57, i32 0, i32 0
  %t1009 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1008, i32 4)
  %t1010 = icmp eq i32 %t1009, 0
  %t1011 = and i1 %t1007, %t1010
  %t1012 = load i32, ptr %t46
  %t1013 = sub i32 0, 1
  %t1014 = icmp eq i32 %t1012, %t1013
  %t1015 = and i1 %t1011, %t1014
  %t1016 = load float, ptr %t47
  %t1017 = load float, ptr %t42
  %t1018 = fsub float 2.5e-1, %t1017
  %t1019 = fcmp oge float %t1016, %t1018
  %t1020 = and i1 %t1015, %t1019
  %t1021 = load float, ptr %t47
  %t1022 = load float, ptr %t42
  %t1023 = fadd float 2.5e-1, %t1022
  %t1024 = fcmp ole float %t1021, %t1023
  %t1025 = and i1 %t1020, %t1024
  br i1 %t1025, label %if_then23, label %bb200
if_then23:
  br label %L37020
bb200:
  %t1026 = load i32, ptr %t32
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1028 = load i32, ptr %t41
  %t1029 = load i32, ptr %t45
  %t1030 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1036 = load i32, ptr %t41
  %t1037 = load i1, ptr %t1
  %t1038 = load i32, ptr %t46
  %t1039 = load float, ptr %t47
  %t1040 = select i1 %t1037, i32 84, i32 70
  %t1041 = fpext float %t1039 to double
  %t1042 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1041)
  %t1043 = getelementptr [48 x i8], ptr @str58, i32 0, i32 0
  %t1044 = alloca i32, i32 4
  %t1045 = getelementptr i32, ptr %t1044, i32 0
  store i32 %t1040, ptr %t1045
  %t1046 = getelementptr i32, ptr %t1044, i32 1
  store i32 4, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1044, i32 2
  store i32 4, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1044, i32 3
  store i32 %t1038, ptr %t1048
  %t1049 = alloca ptr, i32 6
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1045, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1046, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1047, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1049, i32 3
  store ptr %t10, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1049, i32 4
  store ptr %t1048, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1049, i32 5
  store ptr %t1042, ptr %t1055
  %t1056 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1043, ptr %t1049, ptr %t1056, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1057 = load i32, ptr %t41
  %t1058 = getelementptr [49 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1058, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1059 = load i32, ptr %t31
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t31
  %t1061 = load i32, ptr %t41
  %t1062 = load i32, ptr %t45
  %t1063 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  %t1069 = load i32, ptr %t40
  %t1070 = sub i32 3, 1
  %t1071 = add i32 %t1070, 1
  %t1072 = icmp sle i32 %t1071, 0
  %t1073 = select i1 %t1072, i32 0, i32 %t1071
  %t1074 = sext i32 1 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr i32, ptr %t0, i64 %t1077
  %t1079 = call i32 @col6forge_read_list_i32_n(i32 %t1069, i32 %t1073, i32 1, ptr %t1078)
  br label %bb214
bb214:
  %t1080 = sext i32 1 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr i32, ptr %t0, i64 %t1083
  %t1085 = load i32, ptr %t1084
  %t1086 = sub i32 %t1085, 5
  %t1087 = icmp slt i32 %t1086, 0
  br i1 %t1087, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1088 = icmp eq i32 %t1086, 0
  br i1 %t1088, label %L40130, label %L20130
L40130:
  %t1089 = sext i32 2 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = getelementptr i32, ptr %t0, i64 %t1092
  %t1094 = load i32, ptr %t1093
  %t1095 = sub i32 %t1094, 10
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L40131, label %L20130
L40131:
  %t1098 = sext i32 3 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = getelementptr i32, ptr %t0, i64 %t1101
  %t1103 = load i32, ptr %t1102
  %t1104 = sub i32 %t1103, 15
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L20130, label %arith_if_zero26
arith_if_zero26:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L10130, label %L20130
L10130:
  %t1107 = load i32, ptr %t31
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t31
  br label %bb218
bb218:
  %t1109 = load i32, ptr %t41
  %t1110 = load i32, ptr %t45
  %t1111 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1117 = load i32, ptr %t32
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t32
  br label %bb221
bb221:
  %t1119 = load i32, ptr %t41
  %t1120 = load i32, ptr %t45
  %t1121 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1122 = alloca i32, i32 1
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1127 = load i32, ptr %t41
  %t1128 = sext i32 1 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = getelementptr i32, ptr %t0, i64 %t1131
  %t1133 = sext i32 1 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = getelementptr i32, ptr %t0, i64 %t1136
  %t1138 = load i32, ptr %t1137
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr i32, ptr %t0, i64 %t1142
  %t1144 = sext i32 2 to i64
  %t1145 = sub i64 %t1144, 1
  %t1146 = mul i64 %t1145, 1
  %t1147 = add i64 0, %t1146
  %t1148 = getelementptr i32, ptr %t0, i64 %t1147
  %t1149 = load i32, ptr %t1148
  %t1150 = sext i32 3 to i64
  %t1151 = sub i64 %t1150, 1
  %t1152 = mul i64 %t1151, 1
  %t1153 = add i64 0, %t1152
  %t1154 = getelementptr i32, ptr %t0, i64 %t1153
  %t1155 = sext i32 3 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = getelementptr i32, ptr %t0, i64 %t1158
  %t1160 = load i32, ptr %t1159
  %t1161 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1162 = alloca i32, i32 3
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1138, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1162, i32 1
  store i32 %t1149, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1162, i32 2
  store i32 %t1160, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1161, ptr %t1166, ptr %t1170, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1171 = load i32, ptr %t41
  %t1172 = getelementptr [48 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1172, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  %t1173 = load i32, ptr %t40
  %t1174 = alloca ptr, i32 9
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t47, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t2, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t46, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1174, i32 4
  store ptr %t9, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1174, i32 5
  store ptr %t3, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1174, i32 6
  store ptr %t10, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1174, i32 7
  store ptr %t11, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1174, i32 8
  store ptr %t53, ptr %t1183
  %t1184 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  %t1185 = alloca i32, i32 9
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 0, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1185, i32 1
  store i32 0, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1185, i32 2
  store i32 0, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1185, i32 3
  store i32 0, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1185, i32 4
  store i32 2, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1185, i32 5
  store i32 0, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1185, i32 6
  store i32 4, ptr %t1192
  %t1193 = getelementptr i32, ptr %t1185, i32 7
  store i32 4, ptr %t1193
  %t1194 = getelementptr i32, ptr %t1185, i32 8
  store i32 0, ptr %t1194
  call i32 @col6forge_read_list_v(i32 %t1173, ptr %t1174, ptr %t1184, ptr %t1185, i32 9, i32 0)
  br label %bb229
bb229:
  %t1195 = load float, ptr %t47
  %t1196 = fsub float 0.0, 1.25e1
  %t1197 = load float, ptr %t42
  %t1198 = fsub float %t1196, %t1197
  %t1199 = fcmp oge float %t1195, %t1198
  %t1200 = load float, ptr %t47
  %t1201 = fsub float 0.0, 1.25e1
  %t1202 = load float, ptr %t42
  %t1203 = fadd float %t1201, %t1202
  %t1204 = fcmp ole float %t1200, %t1203
  %t1205 = and i1 %t1199, %t1204
  %t1206 = load i1, ptr %t1
  %t1207 = xor i1 %t1206, true
  %t1208 = and i1 %t1205, %t1207
  %t1209 = load i1, ptr %t2
  %t1210 = and i1 %t1208, %t1209
  %t1211 = load i32, ptr %t46
  %t1212 = sub i32 0, 6
  %t1213 = icmp eq i32 %t1211, %t1212
  %t1214 = and i1 %t1210, %t1213
  %t1215 = getelementptr [3 x i8], ptr @str64, i32 0, i32 0
  %t1216 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t1215, i32 2)
  %t1217 = icmp eq i32 %t1216, 0
  %t1218 = and i1 %t1214, %t1217
  %t1219 = load i1, ptr %t3
  %t1220 = xor i1 %t1219, true
  %t1221 = and i1 %t1218, %t1220
  %t1222 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1223 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1222, i32 4)
  %t1224 = icmp eq i32 %t1223, 0
  %t1225 = and i1 %t1221, %t1224
  %t1226 = getelementptr [5 x i8], ptr @str66, i32 0, i32 0
  %t1227 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1226, i32 4)
  %t1228 = icmp eq i32 %t1227, 0
  %t1229 = and i1 %t1225, %t1228
  %t1230 = load float, ptr %t53
  %t1231 = load float, ptr %t42
  %t1232 = fsub float 1.55e1, %t1231
  %t1233 = fcmp oge float %t1230, %t1232
  %t1234 = and i1 %t1229, %t1233
  %t1235 = load float, ptr %t53
  %t1236 = load float, ptr %t42
  %t1237 = fadd float 1.55e1, %t1236
  %t1238 = fcmp ole float %t1235, %t1237
  %t1239 = and i1 %t1234, %t1238
  br i1 %t1239, label %if_then27, label %bb230
if_then27:
  br label %L37024
bb230:
  %t1240 = load i32, ptr %t32
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1242 = load i32, ptr %t41
  %t1243 = load i32, ptr %t45
  %t1244 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1245 = alloca i32, i32 1
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1243, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1242, ptr %t1244, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1250 = load i32, ptr %t41
  %t1251 = load float, ptr %t47
  %t1252 = load i1, ptr %t1
  %t1253 = load i1, ptr %t2
  %t1254 = load i32, ptr %t46
  %t1255 = load i1, ptr %t3
  %t1256 = load float, ptr %t53
  %t1257 = fpext float %t1251 to double
  %t1258 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1257)
  %t1259 = select i1 %t1252, i32 84, i32 70
  %t1260 = select i1 %t1253, i32 84, i32 70
  %t1261 = select i1 %t1255, i32 84, i32 70
  %t1262 = fpext float %t1256 to double
  %t1263 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1262)
  %t1264 = getelementptr [102 x i8], ptr @str67, i32 0, i32 0
  %t1265 = alloca i32, i32 10
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 %t1259, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1265, i32 1
  store i32 %t1260, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1265, i32 2
  store i32 %t1254, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1265, i32 3
  store i32 2, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1265, i32 4
  store i32 2, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1265, i32 5
  store i32 %t1261, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1265, i32 6
  store i32 4, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1265, i32 7
  store i32 4, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1265, i32 8
  store i32 4, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1265, i32 9
  store i32 4, ptr %t1275
  %t1276 = alloca ptr, i32 15
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1258, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1266, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1276, i32 2
  store ptr %t1267, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1276, i32 3
  store ptr %t1268, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1276, i32 4
  store ptr %t1269, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1276, i32 5
  store ptr %t1270, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1276, i32 6
  store ptr %t9, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1276, i32 7
  store ptr %t1271, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1276, i32 8
  store ptr %t1272, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1276, i32 9
  store ptr %t1273, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1276, i32 10
  store ptr %t10, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1276, i32 11
  store ptr %t1274, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1276, i32 12
  store ptr %t1275, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1276, i32 13
  store ptr %t11, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1276, i32 14
  store ptr %t1263, ptr %t1291
  %t1292 = getelementptr [16 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1264, ptr %t1276, ptr %t1292, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1293 = load i32, ptr %t41
  %t1294 = getelementptr [106 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1294, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1295 = load i32, ptr %t31
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t31
  %t1297 = load i32, ptr %t41
  %t1298 = load i32, ptr %t45
  %t1299 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1300 = alloca i32, i32 1
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  store float 2.0e0, ptr %t47
  %t1305 = load i32, ptr %t40
  %t1306 = alloca ptr, i32 4
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t10, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t47, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t46, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1306, i32 3
  store ptr %t1, ptr %t1310
  %t1311 = getelementptr [5 x i8], ptr @str70, i32 0, i32 0
  %t1312 = alloca i32, i32 4
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 4, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1312, i32 1
  store i32 0, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1312, i32 2
  store i32 0, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1312, i32 3
  store i32 0, ptr %t1316
  call i32 @col6forge_read_list_v(i32 %t1305, ptr %t1306, ptr %t1311, ptr %t1312, i32 4, i32 0)
  br label %bb245
bb245:
  %t1317 = getelementptr [5 x i8], ptr @str71, i32 0, i32 0
  %t1318 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1317, i32 4)
  %t1319 = icmp eq i32 %t1318, 0
  %t1320 = load float, ptr %t47
  %t1321 = load float, ptr %t42
  %t1322 = fsub float 2.0e0, %t1321
  %t1323 = fcmp oge float %t1320, %t1322
  %t1324 = and i1 %t1319, %t1323
  %t1325 = load float, ptr %t47
  %t1326 = load float, ptr %t42
  %t1327 = fadd float 2.0e0, %t1326
  %t1328 = fcmp ole float %t1325, %t1327
  %t1329 = and i1 %t1324, %t1328
  %t1330 = load i32, ptr %t46
  %t1331 = icmp eq i32 %t1330, 3
  %t1332 = and i1 %t1329, %t1331
  %t1333 = load i1, ptr %t1
  %t1334 = xor i1 %t1333, true
  %t1335 = and i1 %t1332, %t1334
  br i1 %t1335, label %if_then28, label %bb246
if_then28:
  br label %L37027
bb246:
  %t1336 = load i32, ptr %t32
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t32
  %t1338 = load i32, ptr %t41
  %t1339 = load i32, ptr %t45
  %t1340 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1341 = alloca i32, i32 1
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1339, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1340, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1346 = load i32, ptr %t41
  %t1347 = load float, ptr %t47
  %t1348 = load i32, ptr %t46
  %t1349 = load i1, ptr %t1
  %t1350 = fpext float %t1347 to double
  %t1351 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1350)
  %t1352 = select i1 %t1349, i32 84, i32 70
  %t1353 = getelementptr [48 x i8], ptr @str72, i32 0, i32 0
  %t1354 = alloca i32, i32 4
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 4, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1354, i32 1
  store i32 4, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1354, i32 2
  store i32 %t1348, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1354, i32 3
  store i32 %t1352, ptr %t1358
  %t1359 = alloca ptr, i32 6
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1355, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1356, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1359, i32 2
  store ptr %t10, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1359, i32 3
  store ptr %t1351, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1359, i32 4
  store ptr %t1357, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1359, i32 5
  store ptr %t1358, ptr %t1365
  %t1366 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1353, ptr %t1359, ptr %t1366, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1367 = load i32, ptr %t41
  %t1368 = getelementptr [49 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1368, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1369 = load i32, ptr %t31
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t31
  %t1371 = load i32, ptr %t41
  %t1372 = load i32, ptr %t45
  %t1373 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1374 = alloca i32, i32 1
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1372, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1373, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  store i1 1, ptr %t1
  %t1379 = load i32, ptr %t40
  %t1380 = alloca ptr, i32 4
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t10, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1380, i32 1
  store ptr %t46, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1380, i32 2
  store ptr %t1, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1380, i32 3
  store ptr %t47, ptr %t1384
  %t1385 = getelementptr [5 x i8], ptr @str75, i32 0, i32 0
  %t1386 = alloca i32, i32 4
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 4, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1386, i32 1
  store i32 0, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1386, i32 2
  store i32 0, ptr %t1389
  %t1390 = getelementptr i32, ptr %t1386, i32 3
  store i32 0, ptr %t1390
  call i32 @col6forge_read_list_v(i32 %t1379, ptr %t1380, ptr %t1385, ptr %t1386, i32 4, i32 0)
  br label %bb261
bb261:
  %t1391 = getelementptr [5 x i8], ptr @str76, i32 0, i32 0
  %t1392 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1391, i32 4)
  %t1393 = icmp eq i32 %t1392, 0
  %t1394 = load i32, ptr %t46
  %t1395 = icmp eq i32 %t1394, 2
  %t1396 = and i1 %t1393, %t1395
  %t1397 = load i1, ptr %t1
  %t1398 = and i1 %t1396, %t1397
  %t1399 = load float, ptr %t47
  %t1400 = load float, ptr %t42
  %t1401 = fsub float 2.0e0, %t1400
  %t1402 = fcmp oge float %t1399, %t1401
  %t1403 = and i1 %t1398, %t1402
  %t1404 = load float, ptr %t47
  %t1405 = load float, ptr %t42
  %t1406 = fadd float 2.0e0, %t1405
  %t1407 = fcmp ole float %t1404, %t1406
  %t1408 = and i1 %t1403, %t1407
  br i1 %t1408, label %if_then29, label %bb262
if_then29:
  br label %L37030
bb262:
  %t1409 = load i32, ptr %t32
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t32
  %t1411 = load i32, ptr %t41
  %t1412 = load i32, ptr %t45
  %t1413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1414 = alloca i32, i32 1
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1412, ptr %t1415
  %t1416 = alloca ptr, i32 1
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1413, ptr %t1416, ptr %t1418, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1419 = load i32, ptr %t41
  %t1420 = load i32, ptr %t46
  %t1421 = load i1, ptr %t1
  %t1422 = load float, ptr %t47
  %t1423 = select i1 %t1421, i32 84, i32 70
  %t1424 = fpext float %t1422 to double
  %t1425 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1424)
  %t1426 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  %t1427 = alloca i32, i32 4
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 4, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1427, i32 1
  store i32 4, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1427, i32 2
  store i32 %t1420, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1427, i32 3
  store i32 %t1423, ptr %t1431
  %t1432 = alloca ptr, i32 6
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1428, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1429, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t10, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1432, i32 3
  store ptr %t1430, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1432, i32 4
  store ptr %t1431, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1432, i32 5
  store ptr %t1425, ptr %t1438
  %t1439 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1426, ptr %t1432, ptr %t1439, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1440 = load i32, ptr %t41
  %t1441 = getelementptr [49 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1441, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1442 = load i32, ptr %t31
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t31
  %t1444 = load i32, ptr %t41
  %t1445 = load i32, ptr %t45
  %t1446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1447 = alloca i32, i32 1
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1445, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1446, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  store i32 2, ptr %t46
  store i32 6, ptr %t50
  store i32 10, ptr %t51
  store i32 12, ptr %t58
  %t1452 = load i32, ptr %t40
  %t1453 = alloca ptr, i32 7
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t46, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t57, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1453, i32 2
  store ptr %t50, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1453, i32 3
  store ptr %t59, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1453, i32 4
  store ptr %t51, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1453, i32 5
  store ptr %t58, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1453, i32 6
  store ptr %t52, ptr %t1460
  %t1461 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  %t1462 = alloca i32, i32 7
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 0, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1462, i32 1
  store i32 0, ptr %t1464
  %t1465 = getelementptr i32, ptr %t1462, i32 2
  store i32 0, ptr %t1465
  %t1466 = getelementptr i32, ptr %t1462, i32 3
  store i32 0, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1462, i32 4
  store i32 0, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1462, i32 5
  store i32 0, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1462, i32 6
  store i32 0, ptr %t1469
  call i32 @col6forge_read_list_v(i32 %t1452, ptr %t1453, ptr %t1461, ptr %t1462, i32 7, i32 0)
  br label %bb279
bb279:
  %t1470 = load i32, ptr %t46
  %t1471 = icmp eq i32 %t1470, 2
  %t1472 = load i32, ptr %t57
  %t1473 = icmp eq i32 %t1472, 4
  %t1474 = and i1 %t1471, %t1473
  %t1475 = load i32, ptr %t50
  %t1476 = icmp eq i32 %t1475, 6
  %t1477 = and i1 %t1474, %t1476
  %t1478 = load i32, ptr %t59
  %t1479 = icmp eq i32 %t1478, 8
  %t1480 = and i1 %t1477, %t1479
  %t1481 = load i32, ptr %t51
  %t1482 = icmp eq i32 %t1481, 10
  %t1483 = and i1 %t1480, %t1482
  %t1484 = load i32, ptr %t58
  %t1485 = icmp eq i32 %t1484, 12
  %t1486 = and i1 %t1483, %t1485
  %t1487 = load i32, ptr %t52
  %t1488 = icmp eq i32 %t1487, 14
  %t1489 = and i1 %t1486, %t1488
  br i1 %t1489, label %if_then30, label %bb280
if_then30:
  br label %L37033
bb280:
  %t1490 = load i32, ptr %t32
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t32
  %t1492 = load i32, ptr %t41
  %t1493 = load i32, ptr %t45
  %t1494 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1495 = alloca i32, i32 1
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1493, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1494, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1500 = load i32, ptr %t41
  %t1501 = load i32, ptr %t46
  %t1502 = load i32, ptr %t57
  %t1503 = load i32, ptr %t50
  %t1504 = load i32, ptr %t59
  %t1505 = load i32, ptr %t51
  %t1506 = load i32, ptr %t58
  %t1507 = load i32, ptr %t52
  %t1508 = getelementptr [62 x i8], ptr @str80, i32 0, i32 0
  %t1509 = alloca i32, i32 7
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1501, ptr %t1510
  %t1511 = getelementptr i32, ptr %t1509, i32 1
  store i32 %t1502, ptr %t1511
  %t1512 = getelementptr i32, ptr %t1509, i32 2
  store i32 %t1503, ptr %t1512
  %t1513 = getelementptr i32, ptr %t1509, i32 3
  store i32 %t1504, ptr %t1513
  %t1514 = getelementptr i32, ptr %t1509, i32 4
  store i32 %t1505, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1509, i32 5
  store i32 %t1506, ptr %t1515
  %t1516 = getelementptr i32, ptr %t1509, i32 6
  store i32 %t1507, ptr %t1516
  %t1517 = alloca ptr, i32 7
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1510, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1517, i32 1
  store ptr %t1511, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1517, i32 2
  store ptr %t1512, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1517, i32 3
  store ptr %t1513, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1517, i32 4
  store ptr %t1514, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1517, i32 5
  store ptr %t1515, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1517, i32 6
  store ptr %t1516, ptr %t1524
  %t1525 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1500, ptr %t1508, ptr %t1517, ptr %t1525, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1526 = load i32, ptr %t41
  %t1527 = getelementptr [76 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1527, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1528 = load i32, ptr %t31
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t31
  %t1530 = load i32, ptr %t41
  %t1531 = load i32, ptr %t45
  %t1532 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1533 = alloca i32, i32 1
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 %t1531, ptr %t1534
  %t1535 = alloca ptr, i32 1
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1534, ptr %t1536
  %t1537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1532, ptr %t1535, ptr %t1537, i32 1, i32 0)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  store i32 1, ptr %t46
  store i1 1, ptr %t1
  store float 1.0e0, ptr %t47
  %t1538 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t1538
  %t1539 = getelementptr i8, ptr %t10, i32 1
  store i8 82, ptr %t1539
  %t1540 = getelementptr i8, ptr %t10, i32 2
  store i8 85, ptr %t1540
  %t1541 = getelementptr i8, ptr %t10, i32 3
  store i8 69, ptr %t1541
  %t1542 = load i32, ptr %t40
  %t1543 = alloca ptr, i32 8
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t50, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1543, i32 1
  store ptr %t53, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1543, i32 2
  store ptr %t46, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1543, i32 3
  store ptr %t1, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1543, i32 4
  store ptr %t47, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1543, i32 5
  store ptr %t10, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1543, i32 6
  store ptr %t11, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1543, i32 7
  store ptr %t2, ptr %t1551
  %t1552 = getelementptr [9 x i8], ptr @str82, i32 0, i32 0
  %t1553 = alloca i32, i32 8
  %t1554 = getelementptr i32, ptr %t1553, i32 0
  store i32 0, ptr %t1554
  %t1555 = getelementptr i32, ptr %t1553, i32 1
  store i32 0, ptr %t1555
  %t1556 = getelementptr i32, ptr %t1553, i32 2
  store i32 0, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1553, i32 3
  store i32 0, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1553, i32 4
  store i32 0, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1553, i32 5
  store i32 4, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1553, i32 6
  store i32 4, ptr %t1560
  %t1561 = getelementptr i32, ptr %t1553, i32 7
  store i32 0, ptr %t1561
  call i32 @col6forge_read_list_v(i32 %t1542, ptr %t1543, ptr %t1552, ptr %t1553, i32 8, i32 0)
  br label %bb298
bb298:
  %t1562 = load i32, ptr %t50
  %t1563 = icmp eq i32 %t1562, 5
  %t1564 = load float, ptr %t53
  %t1565 = fsub float 0.0, 2.5e0
  %t1566 = load float, ptr %t42
  %t1567 = fsub float %t1565, %t1566
  %t1568 = fcmp oge float %t1564, %t1567
  %t1569 = and i1 %t1563, %t1568
  %t1570 = load float, ptr %t53
  %t1571 = fsub float 0.0, 2.5e0
  %t1572 = load float, ptr %t42
  %t1573 = fadd float %t1571, %t1572
  %t1574 = fcmp ole float %t1570, %t1573
  %t1575 = and i1 %t1569, %t1574
  %t1576 = load i32, ptr %t46
  %t1577 = icmp eq i32 %t1576, 1
  %t1578 = and i1 %t1575, %t1577
  %t1579 = load i1, ptr %t1
  %t1580 = and i1 %t1578, %t1579
  %t1581 = load float, ptr %t47
  %t1582 = load float, ptr %t42
  %t1583 = fsub float 1.0e0, %t1582
  %t1584 = fcmp oge float %t1581, %t1583
  %t1585 = and i1 %t1580, %t1584
  %t1586 = load float, ptr %t47
  %t1587 = load float, ptr %t42
  %t1588 = fadd float 1.0e0, %t1587
  %t1589 = fcmp ole float %t1586, %t1588
  %t1590 = and i1 %t1585, %t1589
  %t1591 = getelementptr [5 x i8], ptr @str83, i32 0, i32 0
  %t1592 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1591, i32 4)
  %t1593 = icmp eq i32 %t1592, 0
  %t1594 = and i1 %t1590, %t1593
  %t1595 = getelementptr [5 x i8], ptr @str84, i32 0, i32 0
  %t1596 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1595, i32 4)
  %t1597 = icmp eq i32 %t1596, 0
  %t1598 = and i1 %t1594, %t1597
  %t1599 = load i1, ptr %t2
  %t1600 = xor i1 %t1599, true
  %t1601 = and i1 %t1598, %t1600
  br i1 %t1601, label %if_then31, label %bb299
if_then31:
  br label %L37036
bb299:
  %t1602 = load i32, ptr %t32
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t32
  %t1604 = load i32, ptr %t41
  %t1605 = load i32, ptr %t45
  %t1606 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1607 = alloca i32, i32 1
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1605, ptr %t1608
  %t1609 = alloca ptr, i32 1
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1608, ptr %t1610
  %t1611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1606, ptr %t1609, ptr %t1611, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t1612 = load i32, ptr %t41
  %t1613 = load i32, ptr %t50
  %t1614 = load float, ptr %t53
  %t1615 = load i32, ptr %t46
  %t1616 = load i1, ptr %t1
  %t1617 = load float, ptr %t47
  %t1618 = load i1, ptr %t2
  %t1619 = fpext float %t1614 to double
  %t1620 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1619)
  %t1621 = select i1 %t1616, i32 84, i32 70
  %t1622 = fpext float %t1617 to double
  %t1623 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1622)
  %t1624 = select i1 %t1618, i32 84, i32 70
  %t1625 = getelementptr [69 x i8], ptr @str85, i32 0, i32 0
  %t1626 = alloca i32, i32 8
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1613, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1626, i32 1
  store i32 %t1615, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1626, i32 2
  store i32 %t1621, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1626, i32 3
  store i32 4, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1626, i32 4
  store i32 4, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1626, i32 5
  store i32 4, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1626, i32 6
  store i32 4, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1626, i32 7
  store i32 %t1624, ptr %t1634
  %t1635 = alloca ptr, i32 12
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1627, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1635, i32 1
  store ptr %t1620, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1635, i32 2
  store ptr %t1628, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1635, i32 3
  store ptr %t1629, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1635, i32 4
  store ptr %t1623, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1635, i32 5
  store ptr %t1630, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1635, i32 6
  store ptr %t1631, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1635, i32 7
  store ptr %t10, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1635, i32 8
  store ptr %t1632, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1635, i32 9
  store ptr %t1633, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1635, i32 10
  store ptr %t11, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1635, i32 11
  store ptr %t1634, ptr %t1647
  %t1648 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1625, ptr %t1635, ptr %t1648, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t1649 = load i32, ptr %t41
  %t1650 = getelementptr [71 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1650, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t1651 = load i32, ptr %t31
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t31
  %t1653 = load i32, ptr %t41
  %t1654 = load i32, ptr %t45
  %t1655 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1656 = alloca i32, i32 1
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1654, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1655, ptr %t1658, ptr %t1660, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  %t1661 = load i32, ptr %t40
  %t1662 = alloca ptr, i32 5
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t46, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1662, i32 1
  store ptr %t50, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1662, i32 2
  store ptr %t51, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1662, i32 3
  store ptr %t52, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1662, i32 4
  store ptr %t60, ptr %t1667
  %t1668 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t1669 = alloca i32, i32 5
  %t1670 = getelementptr i32, ptr %t1669, i32 0
  store i32 0, ptr %t1670
  %t1671 = getelementptr i32, ptr %t1669, i32 1
  store i32 0, ptr %t1671
  %t1672 = getelementptr i32, ptr %t1669, i32 2
  store i32 0, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1669, i32 3
  store i32 0, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1669, i32 4
  store i32 0, ptr %t1674
  call i32 @col6forge_read_list_v(i32 %t1661, ptr %t1662, ptr %t1668, ptr %t1669, i32 5, i32 0)
  br label %bb313
bb313:
  %t1675 = load i32, ptr %t40
  %t1676 = alloca ptr, i32 5
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t46, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1676, i32 1
  store ptr %t50, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1676, i32 2
  store ptr %t51, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1676, i32 3
  store ptr %t52, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1676, i32 4
  store ptr %t60, ptr %t1681
  %t1682 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t1683 = alloca i32, i32 5
  %t1684 = getelementptr i32, ptr %t1683, i32 0
  store i32 0, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1683, i32 1
  store i32 0, ptr %t1685
  %t1686 = getelementptr i32, ptr %t1683, i32 2
  store i32 0, ptr %t1686
  %t1687 = getelementptr i32, ptr %t1683, i32 3
  store i32 0, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1683, i32 4
  store i32 0, ptr %t1688
  call i32 @col6forge_read_list_v(i32 %t1675, ptr %t1676, ptr %t1682, ptr %t1683, i32 5, i32 0)
  br label %bb314
bb314:
  %t1689 = load i32, ptr %t46
  %t1690 = sub i32 %t1689, 6
  %t1691 = icmp slt i32 %t1690, 0
  br i1 %t1691, label %L20190, label %arith_if_zero32
arith_if_zero32:
  %t1692 = icmp eq i32 %t1690, 0
  br i1 %t1692, label %L40190, label %L20190
L40190:
  %t1693 = load i32, ptr %t50
  %t1694 = sub i32 %t1693, 7
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L20190, label %arith_if_zero33
arith_if_zero33:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L40191, label %L20190
L40191:
  %t1697 = load i32, ptr %t51
  %t1698 = sub i32 %t1697, 8
  %t1699 = icmp slt i32 %t1698, 0
  br i1 %t1699, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t1700 = icmp eq i32 %t1698, 0
  br i1 %t1700, label %L40192, label %L20190
L40192:
  %t1701 = load i32, ptr %t52
  %t1702 = sub i32 %t1701, 4
  %t1703 = icmp slt i32 %t1702, 0
  br i1 %t1703, label %L20190, label %arith_if_zero35
arith_if_zero35:
  %t1704 = icmp eq i32 %t1702, 0
  br i1 %t1704, label %L40193, label %L20190
L40193:
  %t1705 = load i32, ptr %t60
  %t1706 = sub i32 %t1705, 5
  %t1707 = icmp slt i32 %t1706, 0
  br i1 %t1707, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1708 = icmp eq i32 %t1706, 0
  br i1 %t1708, label %L10190, label %L20190
L10190:
  %t1709 = load i32, ptr %t31
  %t1710 = add i32 %t1709, 1
  store i32 %t1710, ptr %t31
  br label %bb320
bb320:
  %t1711 = load i32, ptr %t41
  %t1712 = load i32, ptr %t45
  %t1713 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1714 = alloca i32, i32 1
  %t1715 = getelementptr i32, ptr %t1714, i32 0
  store i32 %t1712, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1713, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t1719 = load i32, ptr %t32
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t32
  br label %bb323
bb323:
  %t1721 = load i32, ptr %t41
  %t1722 = load i32, ptr %t45
  %t1723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1724 = alloca i32, i32 1
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 %t1722, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1723, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t1729 = load i32, ptr %t41
  %t1730 = load i32, ptr %t46
  %t1731 = load i32, ptr %t50
  %t1732 = load i32, ptr %t51
  %t1733 = load i32, ptr %t52
  %t1734 = load i32, ptr %t60
  %t1735 = getelementptr [52 x i8], ptr @str88, i32 0, i32 0
  %t1736 = alloca i32, i32 5
  %t1737 = getelementptr i32, ptr %t1736, i32 0
  store i32 %t1730, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1736, i32 1
  store i32 %t1731, ptr %t1738
  %t1739 = getelementptr i32, ptr %t1736, i32 2
  store i32 %t1732, ptr %t1739
  %t1740 = getelementptr i32, ptr %t1736, i32 3
  store i32 %t1733, ptr %t1740
  %t1741 = getelementptr i32, ptr %t1736, i32 4
  store i32 %t1734, ptr %t1741
  %t1742 = alloca ptr, i32 5
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1737, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1742, i32 1
  store ptr %t1738, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1742, i32 2
  store ptr %t1739, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1742, i32 3
  store ptr %t1740, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1742, i32 4
  store ptr %t1741, ptr %t1747
  %t1748 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1735, ptr %t1742, ptr %t1748, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t1749 = load i32, ptr %t41
  %t1750 = getelementptr [62 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1750, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  %t1751 = load i32, ptr %t40
  %t1752 = alloca ptr, i32 3
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t46, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1752, i32 1
  store ptr %t50, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1752, i32 2
  store ptr %t51, ptr %t1755
  %t1756 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t1757 = alloca i32, i32 3
  %t1758 = getelementptr i32, ptr %t1757, i32 0
  store i32 0, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1757, i32 1
  store i32 0, ptr %t1759
  %t1760 = getelementptr i32, ptr %t1757, i32 2
  store i32 0, ptr %t1760
  call i32 @col6forge_read_list_v(i32 %t1751, ptr %t1752, ptr %t1756, ptr %t1757, i32 3, i32 0)
  br label %bb331
bb331:
  %t1761 = load i32, ptr %t46
  %t1762 = sub i32 %t1761, 12045
  %t1763 = icmp slt i32 %t1762, 0
  br i1 %t1763, label %L20200, label %arith_if_zero37
arith_if_zero37:
  %t1764 = icmp eq i32 %t1762, 0
  br i1 %t1764, label %L40200, label %L20200
L40200:
  %t1765 = load i32, ptr %t50
  %t1766 = sub i32 %t1765, 12
  %t1767 = icmp slt i32 %t1766, 0
  br i1 %t1767, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1768 = icmp eq i32 %t1766, 0
  br i1 %t1768, label %L40201, label %L20200
L40201:
  %t1769 = load i32, ptr %t51
  %t1770 = sub i32 %t1769, 45
  %t1771 = icmp slt i32 %t1770, 0
  br i1 %t1771, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t1772 = icmp eq i32 %t1770, 0
  br i1 %t1772, label %L10200, label %L20200
L10200:
  %t1773 = load i32, ptr %t31
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t31
  br label %bb335
bb335:
  %t1775 = load i32, ptr %t41
  %t1776 = load i32, ptr %t45
  %t1777 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1778 = alloca i32, i32 1
  %t1779 = getelementptr i32, ptr %t1778, i32 0
  store i32 %t1776, ptr %t1779
  %t1780 = alloca ptr, i32 1
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1777, ptr %t1780, ptr %t1782, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t1783 = load i32, ptr %t32
  %t1784 = add i32 %t1783, 1
  store i32 %t1784, ptr %t32
  br label %bb338
bb338:
  %t1785 = load i32, ptr %t41
  %t1786 = load i32, ptr %t45
  %t1787 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1788 = alloca i32, i32 1
  %t1789 = getelementptr i32, ptr %t1788, i32 0
  store i32 %t1786, ptr %t1789
  %t1790 = alloca ptr, i32 1
  %t1791 = getelementptr ptr, ptr %t1790, i32 0
  store ptr %t1789, ptr %t1791
  %t1792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1785, ptr %t1787, ptr %t1790, ptr %t1792, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t1793 = load i32, ptr %t41
  %t1794 = load i32, ptr %t46
  %t1795 = load i32, ptr %t50
  %t1796 = load i32, ptr %t51
  %t1797 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1798 = alloca i32, i32 3
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 %t1794, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1798, i32 1
  store i32 %t1795, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1798, i32 2
  store i32 %t1796, ptr %t1801
  %t1802 = alloca ptr, i32 3
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1802, i32 1
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1802, i32 2
  store ptr %t1801, ptr %t1805
  %t1806 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1797, ptr %t1802, ptr %t1806, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t1807 = load i32, ptr %t41
  %t1808 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  %t1809 = load i32, ptr %t40
  %t1810 = alloca ptr, i32 3
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t46, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1810, i32 1
  store ptr %t50, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1810, i32 2
  store ptr %t51, ptr %t1813
  %t1814 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t1815 = alloca i32, i32 3
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 0, ptr %t1816
  %t1817 = getelementptr i32, ptr %t1815, i32 1
  store i32 0, ptr %t1817
  %t1818 = getelementptr i32, ptr %t1815, i32 2
  store i32 0, ptr %t1818
  call i32 @col6forge_read_list_v(i32 %t1809, ptr %t1810, ptr %t1814, ptr %t1815, i32 3, i32 0)
  br label %bb346
bb346:
  %t1819 = load i32, ptr %t46
  %t1820 = sub i32 %t1819, 12045
  %t1821 = icmp slt i32 %t1820, 0
  br i1 %t1821, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1822 = icmp eq i32 %t1820, 0
  br i1 %t1822, label %L40210, label %L20210
L40210:
  %t1823 = load i32, ptr %t50
  %t1824 = sub i32 %t1823, 12
  %t1825 = icmp slt i32 %t1824, 0
  br i1 %t1825, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t1826 = icmp eq i32 %t1824, 0
  br i1 %t1826, label %L40211, label %L20210
L40211:
  %t1827 = load i32, ptr %t51
  %t1828 = sub i32 %t1827, 45
  %t1829 = icmp slt i32 %t1828, 0
  br i1 %t1829, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t1830 = icmp eq i32 %t1828, 0
  br i1 %t1830, label %L10210, label %L20210
L10210:
  %t1831 = load i32, ptr %t31
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t31
  br label %bb350
bb350:
  %t1833 = load i32, ptr %t41
  %t1834 = load i32, ptr %t45
  %t1835 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1836 = alloca i32, i32 1
  %t1837 = getelementptr i32, ptr %t1836, i32 0
  store i32 %t1834, ptr %t1837
  %t1838 = alloca ptr, i32 1
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1837, ptr %t1839
  %t1840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1835, ptr %t1838, ptr %t1840, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t1841 = load i32, ptr %t32
  %t1842 = add i32 %t1841, 1
  store i32 %t1842, ptr %t32
  br label %bb353
bb353:
  %t1843 = load i32, ptr %t41
  %t1844 = load i32, ptr %t45
  %t1845 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1846 = alloca i32, i32 1
  %t1847 = getelementptr i32, ptr %t1846, i32 0
  store i32 %t1844, ptr %t1847
  %t1848 = alloca ptr, i32 1
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1843, ptr %t1845, ptr %t1848, ptr %t1850, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t1851 = load i32, ptr %t41
  %t1852 = load i32, ptr %t46
  %t1853 = load i32, ptr %t50
  %t1854 = load i32, ptr %t51
  %t1855 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1856 = alloca i32, i32 3
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1852, ptr %t1857
  %t1858 = getelementptr i32, ptr %t1856, i32 1
  store i32 %t1853, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1856, i32 2
  store i32 %t1854, ptr %t1859
  %t1860 = alloca ptr, i32 3
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1857, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1860, i32 1
  store ptr %t1858, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1860, i32 2
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1855, ptr %t1860, ptr %t1864, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t1865 = load i32, ptr %t41
  %t1866 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1866, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  %t1867 = load i32, ptr %t40
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t17, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1871 = alloca i32, i32 1
  %t1872 = getelementptr i32, ptr %t1871, i32 0
  store i32 21, ptr %t1872
  call i32 @col6forge_read_list_v(i32 %t1867, ptr %t1868, ptr %t1870, ptr %t1871, i32 1, i32 0)
  br label %bb361
bb361:
  %t1873 = getelementptr i8, ptr %t20, i32 0
  store i8 67, ptr %t1873
  %t1874 = getelementptr i8, ptr %t20, i32 1
  store i8 65, ptr %t1874
  %t1875 = getelementptr i8, ptr %t20, i32 2
  store i8 78, ptr %t1875
  %t1876 = getelementptr i8, ptr %t20, i32 3
  store i8 39, ptr %t1876
  %t1877 = getelementptr i8, ptr %t20, i32 4
  store i8 84, ptr %t1877
  %t1878 = getelementptr i8, ptr %t20, i32 5
  store i8 44, ptr %t1878
  %t1879 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t1879
  %t1880 = getelementptr i8, ptr %t20, i32 7
  store i8 65, ptr %t1880
  %t1881 = getelementptr i8, ptr %t20, i32 8
  store i8 78, ptr %t1881
  %t1882 = getelementptr i8, ptr %t20, i32 9
  store i8 68, ptr %t1882
  %t1883 = getelementptr i8, ptr %t20, i32 10
  store i8 47, ptr %t1883
  %t1884 = getelementptr i8, ptr %t20, i32 11
  store i8 79, ptr %t1884
  %t1885 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t1885
  %t1886 = getelementptr i8, ptr %t20, i32 13
  store i8 32, ptr %t1886
  %t1887 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t1887
  %t1888 = getelementptr i8, ptr %t20, i32 15
  store i8 32, ptr %t1888
  %t1889 = getelementptr i8, ptr %t20, i32 16
  store i8 87, ptr %t1889
  %t1890 = getelementptr i8, ptr %t20, i32 17
  store i8 79, ptr %t1890
  %t1891 = getelementptr i8, ptr %t20, i32 18
  store i8 78, ptr %t1891
  %t1892 = getelementptr i8, ptr %t20, i32 19
  store i8 39, ptr %t1892
  %t1893 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t1893
  %t1894 = getelementptr [22 x i8], ptr @str91, i32 0, i32 0
  %t1895 = call i32 @col6forge_char_compare(ptr %t17, i32 21, ptr %t1894, i32 21)
  %t1896 = icmp eq i32 %t1895, 0
  br i1 %t1896, label %if_then43, label %bb363
if_then43:
  br label %L37044
bb363:
  %t1897 = load i32, ptr %t32
  %t1898 = add i32 %t1897, 1
  store i32 %t1898, ptr %t32
  %t1899 = load i32, ptr %t41
  %t1900 = load i32, ptr %t45
  %t1901 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1902 = alloca i32, i32 1
  %t1903 = getelementptr i32, ptr %t1902, i32 0
  store i32 %t1900, ptr %t1903
  %t1904 = alloca ptr, i32 1
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1903, ptr %t1905
  %t1906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1901, ptr %t1904, ptr %t1906, i32 1, i32 0)
  br label %bb365
bb365:
  %t1907 = load i32, ptr %t41
  %t1908 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t1909 = alloca i32, i32 2
  %t1910 = getelementptr i32, ptr %t1909, i32 0
  store i32 21, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1909, i32 1
  store i32 21, ptr %t1911
  %t1912 = alloca ptr, i32 3
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1910, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1912, i32 1
  store ptr %t1911, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1912, i32 2
  store ptr %t17, ptr %t1915
  %t1916 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1907, ptr %t1908, ptr %t1912, ptr %t1916, i32 3, i32 0)
  br label %bb366
bb366:
  %t1917 = load i32, ptr %t41
  %t1918 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t1919 = alloca i32, i32 2
  %t1920 = getelementptr i32, ptr %t1919, i32 0
  store i32 21, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1919, i32 1
  store i32 21, ptr %t1921
  %t1922 = alloca ptr, i32 3
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1920, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1922, i32 1
  store ptr %t1921, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1922, i32 2
  store ptr %t20, ptr %t1925
  %t1926 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1917, ptr %t1918, ptr %t1922, ptr %t1926, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t1927 = load i32, ptr %t31
  %t1928 = add i32 %t1927, 1
  store i32 %t1928, ptr %t31
  %t1929 = load i32, ptr %t41
  %t1930 = load i32, ptr %t45
  %t1931 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1932 = alloca i32, i32 1
  %t1933 = getelementptr i32, ptr %t1932, i32 0
  store i32 %t1930, ptr %t1933
  %t1934 = alloca ptr, i32 1
  %t1935 = getelementptr ptr, ptr %t1934, i32 0
  store ptr %t1933, ptr %t1935
  %t1936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1929, ptr %t1931, ptr %t1934, ptr %t1936, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  %t1937 = load i32, ptr %t40
  %t1938 = alloca ptr, i32 3
  %t1939 = getelementptr ptr, ptr %t1938, i32 0
  store ptr %t16, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1938, i32 1
  store ptr %t14, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1938, i32 2
  store ptr %t15, ptr %t1941
  %t1942 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t1943 = alloca i32, i32 3
  %t1944 = getelementptr i32, ptr %t1943, i32 0
  store i32 15, ptr %t1944
  %t1945 = getelementptr i32, ptr %t1943, i32 1
  store i32 8, ptr %t1945
  %t1946 = getelementptr i32, ptr %t1943, i32 2
  store i32 9, ptr %t1946
  call i32 @col6forge_read_list_v(i32 %t1937, ptr %t1938, ptr %t1942, ptr %t1943, i32 3, i32 0)
  br label %bb374
bb374:
  %t1947 = getelementptr [16 x i8], ptr @str92, i32 0, i32 0
  %t1948 = call i32 @col6forge_char_compare(ptr %t16, i32 15, ptr %t1947, i32 15)
  %t1949 = icmp eq i32 %t1948, 0
  %t1950 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  %t1951 = call i32 @col6forge_char_compare(ptr %t14, i32 8, ptr %t1950, i32 8)
  %t1952 = icmp eq i32 %t1951, 0
  %t1953 = and i1 %t1949, %t1952
  %t1954 = getelementptr [10 x i8], ptr @str94, i32 0, i32 0
  %t1955 = call i32 @col6forge_char_compare(ptr %t15, i32 9, ptr %t1954, i32 9)
  %t1956 = icmp eq i32 %t1955, 0
  %t1957 = and i1 %t1953, %t1956
  br i1 %t1957, label %if_then44, label %bb375
if_then44:
  br label %L37047
bb375:
  %t1958 = load i32, ptr %t32
  %t1959 = add i32 %t1958, 1
  store i32 %t1959, ptr %t32
  %t1960 = load i32, ptr %t41
  %t1961 = load i32, ptr %t45
  %t1962 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1963 = alloca i32, i32 1
  %t1964 = getelementptr i32, ptr %t1963, i32 0
  store i32 %t1961, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1960, ptr %t1962, ptr %t1965, ptr %t1967, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t1968 = load i32, ptr %t41
  %t1969 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t1970 = alloca i32, i32 6
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 15, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1970, i32 1
  store i32 15, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1970, i32 2
  store i32 8, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1970, i32 3
  store i32 8, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1970, i32 4
  store i32 9, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1970, i32 5
  store i32 9, ptr %t1976
  %t1977 = alloca ptr, i32 9
  %t1978 = getelementptr ptr, ptr %t1977, i32 0
  store ptr %t1971, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1977, i32 1
  store ptr %t1972, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1977, i32 2
  store ptr %t16, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1977, i32 3
  store ptr %t1973, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1977, i32 4
  store ptr %t1974, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1977, i32 5
  store ptr %t14, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1977, i32 6
  store ptr %t1975, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1977, i32 7
  store ptr %t1976, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1977, i32 8
  store ptr %t15, ptr %t1986
  %t1987 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1969, ptr %t1977, ptr %t1987, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t1988 = load i32, ptr %t41
  %t1989 = getelementptr [65 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1989, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t1990 = load i32, ptr %t31
  %t1991 = add i32 %t1990, 1
  store i32 %t1991, ptr %t31
  %t1992 = load i32, ptr %t41
  %t1993 = load i32, ptr %t45
  %t1994 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1995 = alloca i32, i32 1
  %t1996 = getelementptr i32, ptr %t1995, i32 0
  store i32 %t1993, ptr %t1996
  %t1997 = alloca ptr, i32 1
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t1996, ptr %t1998
  %t1999 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1992, ptr %t1994, ptr %t1997, ptr %t1999, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  %t2000 = load i32, ptr %t40
  %t2001 = alloca ptr, i32 8
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t1, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2001, i32 1
  store ptr %t2, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2001, i32 2
  store ptr %t3, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2001, i32 3
  store ptr %t4, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2001, i32 4
  store ptr %t5, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2001, i32 5
  store ptr %t6, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2001, i32 6
  store ptr %t7, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2001, i32 7
  store ptr %t8, ptr %t2009
  %t2010 = getelementptr [9 x i8], ptr @str96, i32 0, i32 0
  %t2011 = alloca i32, i32 8
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 0, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2011, i32 1
  store i32 0, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2011, i32 2
  store i32 0, ptr %t2014
  %t2015 = getelementptr i32, ptr %t2011, i32 3
  store i32 0, ptr %t2015
  %t2016 = getelementptr i32, ptr %t2011, i32 4
  store i32 0, ptr %t2016
  %t2017 = getelementptr i32, ptr %t2011, i32 5
  store i32 0, ptr %t2017
  %t2018 = getelementptr i32, ptr %t2011, i32 6
  store i32 0, ptr %t2018
  %t2019 = getelementptr i32, ptr %t2011, i32 7
  store i32 0, ptr %t2019
  call i32 @col6forge_read_list_v(i32 %t2000, ptr %t2001, ptr %t2010, ptr %t2011, i32 8, i32 0)
  br label %bb388
bb388:
  %t2020 = load i1, ptr %t1
  %t2021 = load i1, ptr %t2
  %t2022 = xor i1 %t2021, true
  %t2023 = and i1 %t2020, %t2022
  %t2024 = load i1, ptr %t3
  %t2025 = xor i1 %t2024, true
  %t2026 = and i1 %t2023, %t2025
  %t2027 = load i1, ptr %t4
  %t2028 = and i1 %t2026, %t2027
  %t2029 = load i1, ptr %t5
  %t2030 = xor i1 %t2029, true
  %t2031 = and i1 %t2028, %t2030
  %t2032 = load i1, ptr %t5
  %t2033 = xor i1 %t2032, true
  %t2034 = and i1 %t2031, %t2033
  %t2035 = load i1, ptr %t7
  %t2036 = and i1 %t2034, %t2035
  %t2037 = load i1, ptr %t8
  %t2038 = and i1 %t2036, %t2037
  br i1 %t2038, label %if_then45, label %bb389
if_then45:
  br label %L37050
bb389:
  %t2039 = load i32, ptr %t32
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t32
  %t2041 = load i32, ptr %t41
  %t2042 = load i32, ptr %t45
  %t2043 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t2044 = alloca i32, i32 1
  %t2045 = getelementptr i32, ptr %t2044, i32 0
  store i32 %t2042, ptr %t2045
  %t2046 = alloca ptr, i32 1
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2045, ptr %t2047
  %t2048 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2043, ptr %t2046, ptr %t2048, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t2049 = load i32, ptr %t41
  %t2050 = load i1, ptr %t1
  %t2051 = load i1, ptr %t2
  %t2052 = load i1, ptr %t3
  %t2053 = load i1, ptr %t4
  %t2054 = load i1, ptr %t5
  %t2055 = load i1, ptr %t6
  %t2056 = load i1, ptr %t7
  %t2057 = load i1, ptr %t8
  %t2058 = select i1 %t2050, i32 84, i32 70
  %t2059 = select i1 %t2051, i32 84, i32 70
  %t2060 = select i1 %t2052, i32 84, i32 70
  %t2061 = select i1 %t2053, i32 84, i32 70
  %t2062 = select i1 %t2054, i32 84, i32 70
  %t2063 = select i1 %t2055, i32 84, i32 70
  %t2064 = select i1 %t2056, i32 84, i32 70
  %t2065 = select i1 %t2057, i32 84, i32 70
  %t2066 = getelementptr [67 x i8], ptr @str97, i32 0, i32 0
  %t2067 = alloca i32, i32 8
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2058, ptr %t2068
  %t2069 = getelementptr i32, ptr %t2067, i32 1
  store i32 %t2059, ptr %t2069
  %t2070 = getelementptr i32, ptr %t2067, i32 2
  store i32 %t2060, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2067, i32 3
  store i32 %t2061, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2067, i32 4
  store i32 %t2062, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2067, i32 5
  store i32 %t2063, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2067, i32 6
  store i32 %t2064, ptr %t2074
  %t2075 = getelementptr i32, ptr %t2067, i32 7
  store i32 %t2065, ptr %t2075
  %t2076 = alloca ptr, i32 8
  %t2077 = getelementptr ptr, ptr %t2076, i32 0
  store ptr %t2068, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2076, i32 1
  store ptr %t2069, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2076, i32 2
  store ptr %t2070, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2076, i32 3
  store ptr %t2071, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2076, i32 4
  store ptr %t2072, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2076, i32 5
  store ptr %t2073, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2076, i32 6
  store ptr %t2074, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2076, i32 7
  store ptr %t2075, ptr %t2084
  %t2085 = getelementptr [9 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2049, ptr %t2066, ptr %t2076, ptr %t2085, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t2086 = load i32, ptr %t41
  %t2087 = getelementptr [51 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2087, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t2088 = load i32, ptr %t31
  %t2089 = add i32 %t2088, 1
  store i32 %t2089, ptr %t31
  %t2090 = load i32, ptr %t41
  %t2091 = load i32, ptr %t45
  %t2092 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2093 = alloca i32, i32 1
  %t2094 = getelementptr i32, ptr %t2093, i32 0
  store i32 %t2091, ptr %t2094
  %t2095 = alloca ptr, i32 1
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2094, ptr %t2096
  %t2097 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2092, ptr %t2095, ptr %t2097, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  %t2098 = load i32, ptr %t40
  %t2099 = alloca ptr, i32 5
  %t2100 = getelementptr ptr, ptr %t2099, i32 0
  store ptr %t1, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2099, i32 1
  store ptr %t2, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2099, i32 2
  store ptr %t3, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2099, i32 3
  store ptr %t4, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2099, i32 4
  store ptr %t5, ptr %t2104
  %t2105 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t2106 = alloca i32, i32 5
  %t2107 = getelementptr i32, ptr %t2106, i32 0
  store i32 0, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2106, i32 1
  store i32 0, ptr %t2108
  %t2109 = getelementptr i32, ptr %t2106, i32 2
  store i32 0, ptr %t2109
  %t2110 = getelementptr i32, ptr %t2106, i32 3
  store i32 0, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2106, i32 4
  store i32 0, ptr %t2111
  call i32 @col6forge_read_list_v(i32 %t2098, ptr %t2099, ptr %t2105, ptr %t2106, i32 5, i32 0)
  br label %bb403
bb403:
  %t2112 = load i32, ptr %t40
  %t2113 = alloca ptr, i32 5
  %t2114 = getelementptr ptr, ptr %t2113, i32 0
  store ptr %t1, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2113, i32 1
  store ptr %t2, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2113, i32 2
  store ptr %t3, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2113, i32 3
  store ptr %t4, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2113, i32 4
  store ptr %t5, ptr %t2118
  %t2119 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t2120 = alloca i32, i32 5
  %t2121 = getelementptr i32, ptr %t2120, i32 0
  store i32 0, ptr %t2121
  %t2122 = getelementptr i32, ptr %t2120, i32 1
  store i32 0, ptr %t2122
  %t2123 = getelementptr i32, ptr %t2120, i32 2
  store i32 0, ptr %t2123
  %t2124 = getelementptr i32, ptr %t2120, i32 3
  store i32 0, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2120, i32 4
  store i32 0, ptr %t2125
  call i32 @col6forge_read_list_v(i32 %t2112, ptr %t2113, ptr %t2119, ptr %t2120, i32 5, i32 0)
  br label %bb404
bb404:
  %t2126 = load i1, ptr %t1
  %t2127 = xor i1 %t2126, true
  %t2128 = load i1, ptr %t2
  %t2129 = xor i1 %t2128, true
  %t2130 = and i1 %t2127, %t2129
  %t2131 = load i1, ptr %t3
  %t2132 = and i1 %t2130, %t2131
  %t2133 = load i1, ptr %t4
  %t2134 = and i1 %t2132, %t2133
  %t2135 = load i1, ptr %t5
  %t2136 = and i1 %t2134, %t2135
  br i1 %t2136, label %if_then46, label %bb405
if_then46:
  br label %L37053
bb405:
  %t2137 = load i32, ptr %t32
  %t2138 = add i32 %t2137, 1
  store i32 %t2138, ptr %t32
  %t2139 = load i32, ptr %t41
  %t2140 = load i32, ptr %t45
  %t2141 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2142 = alloca i32, i32 1
  %t2143 = getelementptr i32, ptr %t2142, i32 0
  store i32 %t2140, ptr %t2143
  %t2144 = alloca ptr, i32 1
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2143, ptr %t2145
  %t2146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2139, ptr %t2141, ptr %t2144, ptr %t2146, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t2147 = load i32, ptr %t41
  %t2148 = load i1, ptr %t1
  %t2149 = load i1, ptr %t2
  %t2150 = load i1, ptr %t3
  %t2151 = load i1, ptr %t4
  %t2152 = load i1, ptr %t5
  %t2153 = select i1 %t2148, i32 84, i32 70
  %t2154 = select i1 %t2149, i32 84, i32 70
  %t2155 = select i1 %t2150, i32 84, i32 70
  %t2156 = select i1 %t2151, i32 84, i32 70
  %t2157 = select i1 %t2152, i32 84, i32 70
  %t2158 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t2159 = alloca i32, i32 5
  %t2160 = getelementptr i32, ptr %t2159, i32 0
  store i32 %t2153, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2159, i32 1
  store i32 %t2154, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2159, i32 2
  store i32 %t2155, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2159, i32 3
  store i32 %t2156, ptr %t2163
  %t2164 = getelementptr i32, ptr %t2159, i32 4
  store i32 %t2157, ptr %t2164
  %t2165 = alloca ptr, i32 5
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2160, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2165, i32 1
  store ptr %t2161, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2165, i32 2
  store ptr %t2162, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2165, i32 3
  store ptr %t2163, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2165, i32 4
  store ptr %t2164, ptr %t2170
  %t2171 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2147, ptr %t2158, ptr %t2165, ptr %t2171, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t2172 = load i32, ptr %t41
  %t2173 = getelementptr [42 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2172, ptr %t2173, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t2174 = load i32, ptr %t31
  %t2175 = add i32 %t2174, 1
  store i32 %t2175, ptr %t31
  %t2176 = load i32, ptr %t41
  %t2177 = load i32, ptr %t45
  %t2178 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2179 = alloca i32, i32 1
  %t2180 = getelementptr i32, ptr %t2179, i32 0
  store i32 %t2177, ptr %t2180
  %t2181 = alloca ptr, i32 1
  %t2182 = getelementptr ptr, ptr %t2181, i32 0
  store ptr %t2180, ptr %t2182
  %t2183 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2176, ptr %t2178, ptr %t2181, ptr %t2183, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  %t2184 = sext i32 1 to i64
  %t2185 = sub i64 %t2184, 1
  %t2186 = mul i64 %t2185, 1
  %t2187 = add i64 0, %t2186
  %t2188 = getelementptr i32, ptr %t0, i64 %t2187
  store i32 1, ptr %t2188
  %t2189 = load i32, ptr %t40
  %t2190 = sub i32 3, 1
  %t2191 = add i32 %t2190, 1
  %t2192 = icmp sle i32 %t2191, 0
  %t2193 = select i1 %t2192, i32 0, i32 %t2191
  %t2194 = sext i32 1 to i64
  %t2195 = sub i64 %t2194, 1
  %t2196 = mul i64 %t2195, 1
  %t2197 = add i64 0, %t2196
  %t2198 = getelementptr i32, ptr %t0, i64 %t2197
  %t2199 = call i32 @col6forge_read_list_i32_n(i32 %t2189, i32 %t2193, i32 1, ptr %t2198)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  %t2200 = sext i32 1 to i64
  %t2201 = sub i64 %t2200, 1
  %t2202 = mul i64 %t2201, 1
  %t2203 = add i64 0, %t2202
  %t2204 = getelementptr i32, ptr %t0, i64 %t2203
  %t2205 = load i32, ptr %t2204
  %t2206 = sub i32 %t2205, 1
  %t2207 = icmp slt i32 %t2206, 0
  br i1 %t2207, label %L20270, label %arith_if_zero47
arith_if_zero47:
  %t2208 = icmp eq i32 %t2206, 0
  br i1 %t2208, label %L10270, label %L20270
L10270:
  %t2209 = load i32, ptr %t31
  %t2210 = add i32 %t2209, 1
  store i32 %t2210, ptr %t31
  br label %bb422
bb422:
  %t2211 = load i32, ptr %t41
  %t2212 = load i32, ptr %t45
  %t2213 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2214 = alloca i32, i32 1
  %t2215 = getelementptr i32, ptr %t2214, i32 0
  store i32 %t2212, ptr %t2215
  %t2216 = alloca ptr, i32 1
  %t2217 = getelementptr ptr, ptr %t2216, i32 0
  store ptr %t2215, ptr %t2217
  %t2218 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2211, ptr %t2213, ptr %t2216, ptr %t2218, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t2219 = load i32, ptr %t32
  %t2220 = add i32 %t2219, 1
  store i32 %t2220, ptr %t32
  br label %bb425
bb425:
  %t2221 = load i32, ptr %t41
  %t2222 = load i32, ptr %t45
  %t2223 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2224 = alloca i32, i32 1
  %t2225 = getelementptr i32, ptr %t2224, i32 0
  store i32 %t2222, ptr %t2225
  %t2226 = alloca ptr, i32 1
  %t2227 = getelementptr ptr, ptr %t2226, i32 0
  store ptr %t2225, ptr %t2227
  %t2228 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2221, ptr %t2223, ptr %t2226, ptr %t2228, i32 1, i32 0)
  br label %bb426
bb426:
  %t2229 = load i32, ptr %t41
  %t2230 = sext i32 1 to i64
  %t2231 = sub i64 %t2230, 1
  %t2232 = mul i64 %t2231, 1
  %t2233 = add i64 0, %t2232
  %t2234 = getelementptr i32, ptr %t0, i64 %t2233
  %t2235 = sext i32 1 to i64
  %t2236 = sub i64 %t2235, 1
  %t2237 = mul i64 %t2236, 1
  %t2238 = add i64 0, %t2237
  %t2239 = getelementptr i32, ptr %t0, i64 %t2238
  %t2240 = load i32, ptr %t2239
  %t2241 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t2242 = alloca i32, i32 1
  %t2243 = getelementptr i32, ptr %t2242, i32 0
  store i32 %t2240, ptr %t2243
  %t2244 = alloca ptr, i32 1
  %t2245 = getelementptr ptr, ptr %t2244, i32 0
  store ptr %t2243, ptr %t2245
  %t2246 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2229, ptr %t2241, ptr %t2244, ptr %t2246, i32 1, i32 0)
  br label %bb427
bb427:
  %t2247 = load i32, ptr %t41
  %t2248 = load i32, ptr %t43
  %t2249 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t2250 = alloca i32, i32 1
  %t2251 = getelementptr i32, ptr %t2250, i32 0
  store i32 %t2248, ptr %t2251
  %t2252 = alloca ptr, i32 1
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2251, ptr %t2253
  %t2254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2247, ptr %t2249, ptr %t2252, ptr %t2254, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  %t2255 = load i32, ptr %t40
  %t2256 = alloca ptr, i32 2
  %t2257 = getelementptr ptr, ptr %t2256, i32 0
  store ptr %t46, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2256, i32 1
  store ptr %t50, ptr %t2258
  %t2259 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t2260 = alloca i32, i32 2
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 0, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2260, i32 1
  store i32 0, ptr %t2262
  call i32 @col6forge_read_list_v(i32 %t2255, ptr %t2256, ptr %t2259, ptr %t2260, i32 2, i32 0)
  br label %bb431
bb431:
  %t2263 = load i32, ptr %t40
  %t2264 = alloca ptr, i32 2
  %t2265 = getelementptr ptr, ptr %t2264, i32 0
  store ptr %t46, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2264, i32 1
  store ptr %t50, ptr %t2266
  %t2267 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t2268 = alloca i32, i32 2
  %t2269 = getelementptr i32, ptr %t2268, i32 0
  store i32 0, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2268, i32 1
  store i32 0, ptr %t2270
  call i32 @col6forge_read_list_v(i32 %t2263, ptr %t2264, ptr %t2267, ptr %t2268, i32 2, i32 0)
  br label %bb432
bb432:
  %t2271 = load i32, ptr %t46
  %t2272 = sub i32 %t2271, 5
  %t2273 = icmp slt i32 %t2272, 0
  br i1 %t2273, label %L20280, label %arith_if_zero48
arith_if_zero48:
  %t2274 = icmp eq i32 %t2272, 0
  br i1 %t2274, label %L40280, label %L20280
L40280:
  %t2275 = load i32, ptr %t50
  %t2276 = sub i32 %t2275, 6
  %t2277 = icmp slt i32 %t2276, 0
  br i1 %t2277, label %L20280, label %arith_if_zero49
arith_if_zero49:
  %t2278 = icmp eq i32 %t2276, 0
  br i1 %t2278, label %L10280, label %L20280
L10280:
  %t2279 = load i32, ptr %t31
  %t2280 = add i32 %t2279, 1
  store i32 %t2280, ptr %t31
  br label %bb435
bb435:
  %t2281 = load i32, ptr %t41
  %t2282 = load i32, ptr %t45
  %t2283 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2284 = alloca i32, i32 1
  %t2285 = getelementptr i32, ptr %t2284, i32 0
  store i32 %t2282, ptr %t2285
  %t2286 = alloca ptr, i32 1
  %t2287 = getelementptr ptr, ptr %t2286, i32 0
  store ptr %t2285, ptr %t2287
  %t2288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2281, ptr %t2283, ptr %t2286, ptr %t2288, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t2289 = load i32, ptr %t32
  %t2290 = add i32 %t2289, 1
  store i32 %t2290, ptr %t32
  br label %bb438
bb438:
  %t2291 = load i32, ptr %t41
  %t2292 = load i32, ptr %t45
  %t2293 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2294 = alloca i32, i32 1
  %t2295 = getelementptr i32, ptr %t2294, i32 0
  store i32 %t2292, ptr %t2295
  %t2296 = alloca ptr, i32 1
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2295, ptr %t2297
  %t2298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2293, ptr %t2296, ptr %t2298, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t2299 = load i32, ptr %t41
  %t2300 = load i32, ptr %t46
  %t2301 = load i32, ptr %t50
  %t2302 = getelementptr [37 x i8], ptr @str102, i32 0, i32 0
  %t2303 = alloca i32, i32 2
  %t2304 = getelementptr i32, ptr %t2303, i32 0
  store i32 %t2300, ptr %t2304
  %t2305 = getelementptr i32, ptr %t2303, i32 1
  store i32 %t2301, ptr %t2305
  %t2306 = alloca ptr, i32 2
  %t2307 = getelementptr ptr, ptr %t2306, i32 0
  store ptr %t2304, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2306, i32 1
  store ptr %t2305, ptr %t2308
  %t2309 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2299, ptr %t2302, ptr %t2306, ptr %t2309, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t2310 = load i32, ptr %t41
  %t2311 = getelementptr [41 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2310, ptr %t2311, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t2312 = load i32, ptr %t31
  %t2313 = load i32, ptr %t32
  %t2314 = add i32 %t2312, %t2313
  %t2315 = load i32, ptr %t33
  %t2316 = add i32 %t2314, %t2315
  %t2317 = load i32, ptr %t34
  %t2318 = add i32 %t2316, %t2317
  store i32 %t2318, ptr %t36
  %t2319 = load i32, ptr %t39
  %t2320 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2319, ptr %t2320, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t2321 = load i32, ptr %t39
  %t2322 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2321, ptr %t2322, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2323 = load i32, ptr %t39
  %t2324 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2323, ptr %t2324, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2325 = load i32, ptr %t39
  %t2326 = load i32, ptr %t31
  %t2327 = getelementptr [40 x i8], ptr @str104, i32 0, i32 0
  %t2328 = alloca i32, i32 1
  %t2329 = getelementptr i32, ptr %t2328, i32 0
  store i32 %t2326, ptr %t2329
  %t2330 = alloca ptr, i32 1
  %t2331 = getelementptr ptr, ptr %t2330, i32 0
  store ptr %t2329, ptr %t2331
  %t2332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2325, ptr %t2327, ptr %t2330, ptr %t2332, i32 1, i32 0)
  br label %bb449
bb449:
  %t2333 = load i32, ptr %t39
  %t2334 = load i32, ptr %t32
  %t2335 = getelementptr [40 x i8], ptr @str105, i32 0, i32 0
  %t2336 = alloca i32, i32 1
  %t2337 = getelementptr i32, ptr %t2336, i32 0
  store i32 %t2334, ptr %t2337
  %t2338 = alloca ptr, i32 1
  %t2339 = getelementptr ptr, ptr %t2338, i32 0
  store ptr %t2337, ptr %t2339
  %t2340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2333, ptr %t2335, ptr %t2338, ptr %t2340, i32 1, i32 0)
  br label %bb450
bb450:
  %t2341 = load i32, ptr %t39
  %t2342 = load i32, ptr %t33
  %t2343 = getelementptr [41 x i8], ptr @str106, i32 0, i32 0
  %t2344 = alloca i32, i32 1
  %t2345 = getelementptr i32, ptr %t2344, i32 0
  store i32 %t2342, ptr %t2345
  %t2346 = alloca ptr, i32 1
  %t2347 = getelementptr ptr, ptr %t2346, i32 0
  store ptr %t2345, ptr %t2347
  %t2348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2341, ptr %t2343, ptr %t2346, ptr %t2348, i32 1, i32 0)
  br label %bb451
bb451:
  %t2349 = load i32, ptr %t39
  %t2350 = load i32, ptr %t34
  %t2351 = getelementptr [52 x i8], ptr @str107, i32 0, i32 0
  %t2352 = alloca i32, i32 1
  %t2353 = getelementptr i32, ptr %t2352, i32 0
  store i32 %t2350, ptr %t2353
  %t2354 = alloca ptr, i32 1
  %t2355 = getelementptr ptr, ptr %t2354, i32 0
  store ptr %t2353, ptr %t2355
  %t2356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2349, ptr %t2351, ptr %t2354, ptr %t2356, i32 1, i32 0)
  br label %bb452
bb452:
  %t2357 = load i32, ptr %t39
  %t2358 = load i32, ptr %t36
  %t2359 = load i32, ptr %t35
  %t2360 = getelementptr [49 x i8], ptr @str108, i32 0, i32 0
  %t2361 = alloca i32, i32 2
  %t2362 = getelementptr i32, ptr %t2361, i32 0
  store i32 %t2358, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2361, i32 1
  store i32 %t2359, ptr %t2363
  %t2364 = alloca ptr, i32 2
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2362, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2364, i32 1
  store ptr %t2363, ptr %t2366
  %t2367 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2357, ptr %t2360, ptr %t2364, ptr %t2367, i32 2, i32 0)
  br label %bb453
bb453:
  %t2368 = load i32, ptr %t39
  %t2369 = getelementptr [49 x i8], ptr @str109, i32 0, i32 0
  %t2370 = alloca i32, i32 4
  %t2371 = getelementptr i32, ptr %t2370, i32 0
  store i32 5, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2370, i32 1
  store i32 5, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2370, i32 2
  store i32 5, ptr %t2373
  %t2374 = getelementptr i32, ptr %t2370, i32 3
  store i32 5, ptr %t2374
  %t2375 = alloca ptr, i32 6
  %t2376 = getelementptr ptr, ptr %t2375, i32 0
  store ptr %t2371, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2375, i32 1
  store ptr %t2372, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2375, i32 2
  store ptr %t24, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2375, i32 3
  store ptr %t2373, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2375, i32 4
  store ptr %t2374, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2375, i32 5
  store ptr %t24, ptr %t2381
  %t2382 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2368, ptr %t2369, ptr %t2375, ptr %t2382, i32 6, i32 0)
  br label %bb454
bb454:
  %t2383 = load i32, ptr %t39
  %t2384 = getelementptr [44 x i8], ptr @str110, i32 0, i32 0
  %t2385 = alloca i32, i32 8
  %t2386 = getelementptr i32, ptr %t2385, i32 0
  store i32 13, ptr %t2386
  %t2387 = getelementptr i32, ptr %t2385, i32 1
  store i32 13, ptr %t2387
  %t2388 = getelementptr i32, ptr %t2385, i32 2
  store i32 20, ptr %t2388
  %t2389 = getelementptr i32, ptr %t2385, i32 3
  store i32 20, ptr %t2389
  %t2390 = getelementptr i32, ptr %t2385, i32 4
  store i32 10, ptr %t2390
  %t2391 = getelementptr i32, ptr %t2385, i32 5
  store i32 10, ptr %t2391
  %t2392 = getelementptr i32, ptr %t2385, i32 6
  store i32 13, ptr %t2392
  %t2393 = getelementptr i32, ptr %t2385, i32 7
  store i32 13, ptr %t2393
  %t2394 = alloca ptr, i32 12
  %t2395 = getelementptr ptr, ptr %t2394, i32 0
  store ptr %t2386, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2394, i32 1
  store ptr %t2387, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2394, i32 2
  store ptr %t28, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2394, i32 3
  store ptr %t2388, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2394, i32 4
  store ptr %t2389, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2394, i32 5
  store ptr %t26, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2394, i32 6
  store ptr %t2390, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2394, i32 7
  store ptr %t2391, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2394, i32 8
  store ptr %t27, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2394, i32 9
  store ptr %t2392, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2394, i32 10
  store ptr %t2393, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2394, i32 11
  store ptr %t30, ptr %t2406
  %t2407 = getelementptr [13 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2383, ptr %t2384, ptr %t2394, ptr %t2407, i32 12, i32 0)
  br label %bb455
bb455:
  %t2408 = load i32, ptr %t39
  %t2409 = getelementptr [79 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2408, ptr %t2409, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb488
bb488:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS   %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s     COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [90 x i8] c"\0A   LSTDI1 - (370)  LIST DIRECTED INPUT FOR SUBSET DATA TYPES\0A\0A    ANS REF. - 13.6  12.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str15 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str16 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str18 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str20 = private unnamed_addr constant [31 x i8] c"                 CORRECT=  %s\0A\00", align 1
@str21 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@str22 = private unnamed_addr constant [33 x i8] c"                 COMPUTED:  %1c\0A\00", align 1
@str23 = private unnamed_addr constant [31 x i8] c"                 CORRECT:   T\0A\00", align 1
@str24 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@str25 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str27 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str29 = private unnamed_addr constant [47 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d\0A\00", align 1
@str30 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     10     15     22     40\0A\00", align 1
@str31 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str32 = private unnamed_addr constant [39 x i8] c"                 COMPUTED: %s  %s  %s\0A\00", align 1
@str33 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str34 = private unnamed_addr constant [52 x i8] c"                 CORRECT:  100.50  0.0250  -162.50\0A\00", align 1
@str35 = private unnamed_addr constant [6 x i8] c"lllll\00", align 1
@str36 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str37 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str38 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  T  F  F  T  F\0A\00", align 1
@str39 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@str40 = private unnamed_addr constant [5 x i8] c"ABCD\00", align 1
@str41 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %*.*s  %*.*s\0A\00", align 1
@str42 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str43 = private unnamed_addr constant [45 x i8] c"                 CORRECT:  AB  ABCD  ABCDEF\0A\00", align 1
@str44 = private unnamed_addr constant [6 x i8] c"slfif\00", align 1
@str45 = private unnamed_addr constant [7 x i8] c"123456\00", align 1
@str46 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str47 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %*.*s  %1c  %s  %5d  %s\0A\00", align 1
@str48 = private unnamed_addr constant [8 x i8] c"iisisis\00", align 1
@str49 = private unnamed_addr constant [80 x i8] c"                 CORRECT:  123456  T  17.50    -11   0.25000E+01 OR .25000+001\0A\00", align 1
@str50 = private unnamed_addr constant [5 x i8] c"islf\00", align 1
@str51 = private unnamed_addr constant [5 x i8] c"2468\00", align 1
@str52 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str53 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %*.*s  %1c  %s\0A\00", align 1
@str54 = private unnamed_addr constant [7 x i8] c"iiisis\00", align 1
@str55 = private unnamed_addr constant [50 x i8] c"                 CORRECT:     -5  2468  T  15.00\0A\00", align 1
@str56 = private unnamed_addr constant [5 x i8] c"lsif\00", align 1
@str57 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@str58 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %1c  %*.*s  %5d  %s\0A\00", align 1
@str59 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  F  CHAR     -5  0.25\0A\00", align 1
@str60 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@str61 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str62 = private unnamed_addr constant [48 x i8] c"                 CORRECT:      5     10     15\0A\00", align 1
@str63 = private unnamed_addr constant [10 x i8] c"fllislssf\00", align 1
@str64 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@str65 = private unnamed_addr constant [5 x i8] c"ZYXW\00", align 1
@str66 = private unnamed_addr constant [5 x i8] c"DCBA\00", align 1
@str67 = private unnamed_addr constant [102 x i8] c"                 COMPUTED: %s  %1c  %1c  %5d\0A                           %*.*s  %1c  %*.*s  %*.*s  %s\0A\00", align 1
@str68 = private unnamed_addr constant [16 x i8] c"siiiiisiiisiiss\00", align 1
@str69 = private unnamed_addr constant [106 x i8] c"                 CORRECT:   -.12500E+01  F  T     -6\0A                           -6  F  ZYXW  DCBA  15.50\0A\00", align 1
@str70 = private unnamed_addr constant [5 x i8] c"sfil\00", align 1
@str71 = private unnamed_addr constant [5 x i8] c"ONE \00", align 1
@str72 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %s  %5d  %1c\0A\00", align 1
@str73 = private unnamed_addr constant [7 x i8] c"iissii\00", align 1
@str74 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  ONE    2.0      3  F\0A\00", align 1
@str75 = private unnamed_addr constant [5 x i8] c"silf\00", align 1
@str76 = private unnamed_addr constant [5 x i8] c"TWO \00", align 1
@str77 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %5d  %1c  %s\0A\00", align 1
@str78 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  TWO       2  T   2.0\0A\00", align 1
@str79 = private unnamed_addr constant [8 x i8] c"iiiiiii\00", align 1
@str80 = private unnamed_addr constant [62 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str81 = private unnamed_addr constant [76 x i8] c"                 CORRECT:      2      4      6      8     10     12     14\0A\00", align 1
@str82 = private unnamed_addr constant [9 x i8] c"ifilfssl\00", align 1
@str83 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@str84 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@str85 = private unnamed_addr constant [69 x i8] c"                 COMPUTED: %5d  %s  %5d  %1c  %s  %*.*s  %*.*s  %1c\0A\00", align 1
@str86 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str87 = private unnamed_addr constant [71 x i8] c"                 CORRECT:      5  -2.5      1  T   1.0  TRUE  TEST  F\0A\00", align 1
@str88 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str89 = private unnamed_addr constant [62 x i8] c"                 CORRECT:      6      7      8      4      5\0A\00", align 1
@str90 = private unnamed_addr constant [48 x i8] c"                 CORRECT:  12045     12     45\0A\00", align 1
@str91 = private unnamed_addr constant [22 x i8] c"CAN'T, AND/OR   WON'T\00", align 1
@str92 = private unnamed_addr constant [16 x i8] c"1234567890     \00", align 1
@str93 = private unnamed_addr constant [9 x i8] c"12345678\00", align 1
@str94 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@str95 = private unnamed_addr constant [65 x i8] c"                 CORRECT:  1234567890       12345678  123456789\0A\00", align 1
@str96 = private unnamed_addr constant [9 x i8] c"llllllll\00", align 1
@str97 = private unnamed_addr constant [67 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str98 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str99 = private unnamed_addr constant [51 x i8] c"                 CORRECT:  T  F  F  T  F  F  T  T\0A\00", align 1
@str100 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  F  F  T  T  T\0A\00", align 1
@str101 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str102 = private unnamed_addr constant [37 x i8] c"                 COMPUTED: %5d  %5d\0A\00", align 1
@str103 = private unnamed_addr constant [41 x i8] c"                 CORRECT:      5      6\0A\00", align 1
@str104 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str105 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str106 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str107 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str108 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str109 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str110 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str111 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str112 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm923_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_list_i32_n(i32, i32, i32, ptr)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_read_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

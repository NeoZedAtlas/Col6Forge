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
  %t235 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t235)
  br label %bb21
bb21:
  %t248 = load i32, ptr %t39
  %t249 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t250 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t250)
  br label %bb22
bb22:
  %t263 = load i32, ptr %t39
  %t264 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t265 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t265)
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
  %t292 = call ptr @malloc(i64 4)
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  call void @free(ptr %t292)
  br label %bb33
bb33:
  store i32 1, ptr %t45
  %t297 = load i32, ptr %t40
  %t298 = call ptr @malloc(i64 8)
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t46, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t301 = call ptr @malloc(i64 4)
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 0, ptr %t302
  call i32 @col6forge_read_list_v(i32 %t297, ptr %t298, ptr %t300, ptr %t301, i32 1, i32 0)
  call void @free(ptr %t298)
  call void @free(ptr %t301)
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
  %t312 = call ptr @malloc(i64 4)
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  call void @free(ptr %t312)
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
  %t322 = call ptr @malloc(i64 4)
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  call void @free(ptr %t322)
  br label %bb42
bb42:
  %t327 = load i32, ptr %t41
  %t328 = load i32, ptr %t46
  %t329 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t330 = call ptr @malloc(i64 4)
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t332, ptr %t334, i32 1, i32 0)
  call void @free(ptr %t330)
  br label %bb43
bb43:
  %t335 = load i32, ptr %t41
  %t336 = load i32, ptr %t43
  %t337 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t338 = call ptr @malloc(i64 4)
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  call void @free(ptr %t338)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  %t343 = load i32, ptr %t40
  %t344 = call ptr @malloc(i64 8)
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t47, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t347 = call ptr @malloc(i64 4)
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 0, ptr %t348
  call i32 @col6forge_read_list_v(i32 %t343, ptr %t344, ptr %t346, ptr %t347, i32 1, i32 0)
  call void @free(ptr %t344)
  call void @free(ptr %t347)
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
  %t364 = call ptr @malloc(i64 4)
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  call void @free(ptr %t364)
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
  %t374 = call ptr @malloc(i64 4)
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t372, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t376, ptr %t378, i32 1, i32 0)
  call void @free(ptr %t374)
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
  %t396 = call ptr @malloc(i64 8)
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t47, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t399 = call ptr @malloc(i64 4)
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 0, ptr %t400
  call i32 @col6forge_read_list_v(i32 %t395, ptr %t396, ptr %t398, ptr %t399, i32 1, i32 0)
  call void @free(ptr %t396)
  call void @free(ptr %t399)
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
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  call void @free(ptr %t416)
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
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  call void @free(ptr %t426)
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
  %t448 = call ptr @malloc(i64 8)
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t1, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t451 = call ptr @malloc(i64 4)
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 0, ptr %t452
  call i32 @col6forge_read_list_v(i32 %t447, ptr %t448, ptr %t450, ptr %t451, i32 1, i32 0)
  call void @free(ptr %t448)
  call void @free(ptr %t451)
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
  %t463 = call ptr @malloc(i64 4)
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  call void @free(ptr %t463)
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
  %t473 = call ptr @malloc(i64 4)
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  call void @free(ptr %t473)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t478 = load i32, ptr %t41
  %t479 = load i1, ptr %t1
  %t480 = select i1 %t479, i32 84, i32 70
  %t481 = getelementptr [33 x i8], ptr @str22, i32 0, i32 0
  %t482 = call ptr @malloc(i64 4)
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  call void @free(ptr %t482)
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
  %t490 = call ptr @malloc(i64 8)
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t12, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 6, ptr %t494
  call i32 @col6forge_read_list_v(i32 %t489, ptr %t490, ptr %t492, ptr %t493, i32 1, i32 0)
  call void @free(ptr %t490)
  call void @free(ptr %t493)
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
  %t502 = getelementptr i8, ptr %t12, i32 0
  %t503 = load i8, ptr %t502
  %t504 = getelementptr i8, ptr %t501, i32 0
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 %t503, %t505
  %t507 = icmp ult i8 %t503, %t505
  %t508 = icmp ugt i8 %t503, %t505
  %t509 = getelementptr i8, ptr %t12, i32 1
  %t510 = load i8, ptr %t509
  %t511 = getelementptr i8, ptr %t501, i32 1
  %t512 = load i8, ptr %t511
  %t513 = icmp eq i8 %t510, %t512
  %t514 = icmp ult i8 %t510, %t512
  %t515 = icmp ugt i8 %t510, %t512
  %t516 = and i1 %t506, %t514
  %t517 = or i1 %t507, %t516
  %t518 = and i1 %t506, %t515
  %t519 = or i1 %t508, %t518
  %t520 = and i1 %t506, %t513
  %t521 = getelementptr i8, ptr %t12, i32 2
  %t522 = load i8, ptr %t521
  %t523 = getelementptr i8, ptr %t501, i32 2
  %t524 = load i8, ptr %t523
  %t525 = icmp eq i8 %t522, %t524
  %t526 = icmp ult i8 %t522, %t524
  %t527 = icmp ugt i8 %t522, %t524
  %t528 = and i1 %t520, %t526
  %t529 = or i1 %t517, %t528
  %t530 = and i1 %t520, %t527
  %t531 = or i1 %t519, %t530
  %t532 = and i1 %t520, %t525
  %t533 = getelementptr i8, ptr %t12, i32 3
  %t534 = load i8, ptr %t533
  %t535 = getelementptr i8, ptr %t501, i32 3
  %t536 = load i8, ptr %t535
  %t537 = icmp eq i8 %t534, %t536
  %t538 = icmp ult i8 %t534, %t536
  %t539 = icmp ugt i8 %t534, %t536
  %t540 = and i1 %t532, %t538
  %t541 = or i1 %t529, %t540
  %t542 = and i1 %t532, %t539
  %t543 = or i1 %t531, %t542
  %t544 = and i1 %t532, %t537
  %t545 = getelementptr i8, ptr %t12, i32 4
  %t546 = load i8, ptr %t545
  %t547 = getelementptr i8, ptr %t501, i32 4
  %t548 = load i8, ptr %t547
  %t549 = icmp eq i8 %t546, %t548
  %t550 = icmp ult i8 %t546, %t548
  %t551 = icmp ugt i8 %t546, %t548
  %t552 = and i1 %t544, %t550
  %t553 = or i1 %t541, %t552
  %t554 = and i1 %t544, %t551
  %t555 = or i1 %t543, %t554
  %t556 = and i1 %t544, %t549
  %t557 = getelementptr i8, ptr %t12, i32 5
  %t558 = load i8, ptr %t557
  %t559 = getelementptr i8, ptr %t501, i32 5
  %t560 = load i8, ptr %t559
  %t561 = icmp eq i8 %t558, %t560
  %t562 = icmp ult i8 %t558, %t560
  %t563 = icmp ugt i8 %t558, %t560
  %t564 = and i1 %t556, %t562
  %t565 = or i1 %t553, %t564
  %t566 = and i1 %t556, %t563
  %t567 = or i1 %t555, %t566
  %t568 = and i1 %t556, %t561
  br i1 %t568, label %if_then7, label %bb93
if_then7:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t569 = load i32, ptr %t49
  %t570 = sub i32 %t569, 1
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L10050, label %L20050
L10050:
  %t573 = load i32, ptr %t31
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t31
  br label %bb95
bb95:
  %t575 = load i32, ptr %t41
  %t576 = load i32, ptr %t45
  %t577 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t578 = call ptr @malloc(i64 4)
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  call void @free(ptr %t578)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t583 = load i32, ptr %t32
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t32
  br label %bb98
bb98:
  %t585 = load i32, ptr %t41
  %t586 = load i32, ptr %t45
  %t587 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t588 = call ptr @malloc(i64 4)
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  call void @free(ptr %t588)
  br label %bb99
bb99:
  %t593 = load i32, ptr %t41
  %t594 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t595 = call ptr @malloc(i64 8)
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 21, ptr %t596
  %t597 = getelementptr i32, ptr %t595, i32 1
  store i32 6, ptr %t597
  %t598 = alloca ptr, i32 3
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t596, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t597, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t12, ptr %t601
  %t602 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t594, ptr %t598, ptr %t602, i32 3, i32 0)
  call void @free(ptr %t595)
  br label %bb100
bb100:
  %t603 = load i32, ptr %t41
  %t604 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t605 = call ptr @malloc(i64 8)
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 21, ptr %t606
  %t607 = getelementptr i32, ptr %t605, i32 1
  store i32 6, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t606, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t607, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t18, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t604, ptr %t608, ptr %t612, i32 3, i32 0)
  call void @free(ptr %t605)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  %t613 = load i32, ptr %t40
  %t614 = call ptr @malloc(i64 32)
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t46, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t50, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t51, ptr %t617
  %t618 = getelementptr ptr, ptr %t614, i32 3
  store ptr %t52, ptr %t618
  %t619 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t620 = call ptr @malloc(i64 16)
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 0, ptr %t621
  %t622 = getelementptr i32, ptr %t620, i32 1
  store i32 0, ptr %t622
  %t623 = getelementptr i32, ptr %t620, i32 2
  store i32 0, ptr %t623
  %t624 = getelementptr i32, ptr %t620, i32 3
  store i32 0, ptr %t624
  call i32 @col6forge_read_list_v(i32 %t613, ptr %t614, ptr %t619, ptr %t620, i32 4, i32 0)
  call void @free(ptr %t614)
  call void @free(ptr %t620)
  br label %bb104
bb104:
  %t625 = load i32, ptr %t46
  %t626 = sub i32 %t625, 10
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L40060, label %L20060
L40060:
  %t629 = load i32, ptr %t50
  %t630 = sub i32 %t629, 15
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L40061, label %L20060
L40061:
  %t633 = load i32, ptr %t51
  %t634 = sub i32 %t633, 22
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L40062, label %L20060
L40062:
  %t637 = load i32, ptr %t52
  %t638 = sub i32 %t637, 40
  %t639 = icmp slt i32 %t638, 0
  br i1 %t639, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t640 = icmp eq i32 %t638, 0
  br i1 %t640, label %L10060, label %L20060
L10060:
  %t641 = load i32, ptr %t31
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t31
  br label %bb109
bb109:
  %t643 = load i32, ptr %t41
  %t644 = load i32, ptr %t45
  %t645 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t646 = call ptr @malloc(i64 4)
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t644, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t645, ptr %t648, ptr %t650, i32 1, i32 0)
  call void @free(ptr %t646)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t651 = load i32, ptr %t32
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t32
  br label %bb112
bb112:
  %t653 = load i32, ptr %t41
  %t654 = load i32, ptr %t45
  %t655 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t656 = call ptr @malloc(i64 4)
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  call void @free(ptr %t656)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t661 = load i32, ptr %t41
  %t662 = load i32, ptr %t46
  %t663 = load i32, ptr %t50
  %t664 = load i32, ptr %t51
  %t665 = load i32, ptr %t52
  %t666 = getelementptr [47 x i8], ptr @str29, i32 0, i32 0
  %t667 = call ptr @malloc(i64 16)
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t662, ptr %t668
  %t669 = getelementptr i32, ptr %t667, i32 1
  store i32 %t663, ptr %t669
  %t670 = getelementptr i32, ptr %t667, i32 2
  store i32 %t664, ptr %t670
  %t671 = getelementptr i32, ptr %t667, i32 3
  store i32 %t665, ptr %t671
  %t672 = alloca ptr, i32 4
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t668, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t669, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t670, ptr %t675
  %t676 = getelementptr ptr, ptr %t672, i32 3
  store ptr %t671, ptr %t676
  %t677 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t666, ptr %t672, ptr %t677, i32 4, i32 0)
  call void @free(ptr %t667)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t678 = load i32, ptr %t41
  %t679 = getelementptr [55 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t679, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  %t680 = load i32, ptr %t40
  %t681 = call ptr @malloc(i64 24)
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t47, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t53, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t54, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t686 = call ptr @malloc(i64 12)
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 0, ptr %t687
  %t688 = getelementptr i32, ptr %t686, i32 1
  store i32 0, ptr %t688
  %t689 = getelementptr i32, ptr %t686, i32 2
  store i32 0, ptr %t689
  call i32 @col6forge_read_list_v(i32 %t680, ptr %t681, ptr %t685, ptr %t686, i32 3, i32 0)
  call void @free(ptr %t681)
  call void @free(ptr %t686)
  br label %bb120
bb120:
  %t690 = load float, ptr %t47
  %t691 = fsub float %t690, 1.005e2
  store float %t691, ptr %t48
  %t692 = load float, ptr %t53
  %t693 = fsub float %t692, 2.500000037252903e-2
  store float %t693, ptr %t55
  %t694 = load float, ptr %t54
  %t695 = fsub float 0.0, 1.625e2
  %t696 = fsub float %t694, %t695
  store float %t696, ptr %t56
  %t697 = load float, ptr %t48
  %t698 = fadd float %t697, 4.999999873689376e-5
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L40071, label %L40070
L40070:
  %t701 = load float, ptr %t48
  %t702 = fsub float %t701, 4.999999873689376e-5
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L40071, label %arith_if_zero14
arith_if_zero14:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L40071, label %L20070
L40071:
  %t705 = load float, ptr %t55
  %t706 = fadd float %t705, 4.999999873689376e-5
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20070, label %arith_if_zero15
arith_if_zero15:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L40073, label %L40072
L40072:
  %t709 = load float, ptr %t55
  %t710 = fsub float %t709, 4.999999873689376e-5
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L40073, label %arith_if_zero16
arith_if_zero16:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L40073, label %L20070
L40073:
  %t713 = load float, ptr %t56
  %t714 = fadd float %t713, 4.999999873689376e-5
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L20070, label %arith_if_zero17
arith_if_zero17:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10070, label %L40074
L40074:
  %t717 = load float, ptr %t56
  %t718 = fsub float %t717, 4.999999873689376e-5
  %t719 = fcmp olt float %t718, 0.0
  br i1 %t719, label %L10070, label %arith_if_zero18
arith_if_zero18:
  %t720 = fcmp oeq float %t718, 0.0
  br i1 %t720, label %L10070, label %L20070
L10070:
  %t721 = load i32, ptr %t31
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t31
  br label %bb130
bb130:
  %t723 = load i32, ptr %t41
  %t724 = load i32, ptr %t45
  %t725 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t726 = call ptr @malloc(i64 4)
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  call void @free(ptr %t726)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t731 = load i32, ptr %t32
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t32
  br label %bb133
bb133:
  %t733 = load i32, ptr %t41
  %t734 = load i32, ptr %t45
  %t735 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t736 = call ptr @malloc(i64 4)
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t738, ptr %t740, i32 1, i32 0)
  call void @free(ptr %t736)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t741 = load i32, ptr %t41
  %t742 = load float, ptr %t47
  %t743 = load float, ptr %t53
  %t744 = load float, ptr %t54
  %t745 = fpext float %t742 to double
  %t746 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t745)
  %t747 = fpext float %t743 to double
  %t748 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t747)
  %t749 = fpext float %t744 to double
  %t750 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t749)
  %t751 = getelementptr [39 x i8], ptr @str32, i32 0, i32 0
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t746, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t748, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t750, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t751, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t757 = load i32, ptr %t41
  %t758 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t758, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  %t759 = load i32, ptr %t40
  %t760 = call ptr @malloc(i64 40)
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t1, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t2, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t3, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t4, ptr %t764
  %t765 = getelementptr ptr, ptr %t760, i32 4
  store ptr %t5, ptr %t765
  %t766 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t767 = call ptr @malloc(i64 20)
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 0, ptr %t768
  %t769 = getelementptr i32, ptr %t767, i32 1
  store i32 0, ptr %t769
  %t770 = getelementptr i32, ptr %t767, i32 2
  store i32 0, ptr %t770
  %t771 = getelementptr i32, ptr %t767, i32 3
  store i32 0, ptr %t771
  %t772 = getelementptr i32, ptr %t767, i32 4
  store i32 0, ptr %t772
  call i32 @col6forge_read_list_v(i32 %t759, ptr %t760, ptr %t766, ptr %t767, i32 5, i32 0)
  call void @free(ptr %t760)
  call void @free(ptr %t767)
  br label %bb141
bb141:
  %t773 = load i1, ptr %t1
  %t774 = load i1, ptr %t2
  %t775 = xor i1 %t774, true
  %t776 = and i1 %t773, %t775
  %t777 = load i1, ptr %t3
  %t778 = xor i1 %t777, true
  %t779 = and i1 %t776, %t778
  %t780 = load i1, ptr %t4
  %t781 = and i1 %t779, %t780
  %t782 = load i1, ptr %t5
  %t783 = xor i1 %t782, true
  %t784 = and i1 %t781, %t783
  br i1 %t784, label %if_then19, label %bb142
if_then19:
  br label %L37008
bb142:
  %t785 = load i32, ptr %t32
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t32
  %t787 = load i32, ptr %t41
  %t788 = load i32, ptr %t45
  %t789 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t790 = call ptr @malloc(i64 4)
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t789, ptr %t792, ptr %t794, i32 1, i32 0)
  call void @free(ptr %t790)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t795 = load i32, ptr %t41
  %t796 = load i1, ptr %t1
  %t797 = load i1, ptr %t2
  %t798 = load i1, ptr %t3
  %t799 = load i1, ptr %t4
  %t800 = load i1, ptr %t5
  %t801 = select i1 %t796, i32 84, i32 70
  %t802 = select i1 %t797, i32 84, i32 70
  %t803 = select i1 %t798, i32 84, i32 70
  %t804 = select i1 %t799, i32 84, i32 70
  %t805 = select i1 %t800, i32 84, i32 70
  %t806 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t807 = call ptr @malloc(i64 20)
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t801, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 %t802, ptr %t809
  %t810 = getelementptr i32, ptr %t807, i32 2
  store i32 %t803, ptr %t810
  %t811 = getelementptr i32, ptr %t807, i32 3
  store i32 %t804, ptr %t811
  %t812 = getelementptr i32, ptr %t807, i32 4
  store i32 %t805, ptr %t812
  %t813 = alloca ptr, i32 5
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t808, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t809, ptr %t815
  %t816 = getelementptr ptr, ptr %t813, i32 2
  store ptr %t810, ptr %t816
  %t817 = getelementptr ptr, ptr %t813, i32 3
  store ptr %t811, ptr %t817
  %t818 = getelementptr ptr, ptr %t813, i32 4
  store ptr %t812, ptr %t818
  %t819 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t806, ptr %t813, ptr %t819, i32 5, i32 0)
  call void @free(ptr %t807)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t820 = load i32, ptr %t41
  %t821 = getelementptr [42 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t821, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t822 = load i32, ptr %t31
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t31
  %t824 = load i32, ptr %t41
  %t825 = load i32, ptr %t45
  %t826 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t827 = call ptr @malloc(i64 4)
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  call void @free(ptr %t827)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  %t832 = load i32, ptr %t40
  %t833 = call ptr @malloc(i64 24)
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t9, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t10, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t12, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t838 = call ptr @malloc(i64 12)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 2, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 4, ptr %t840
  %t841 = getelementptr i32, ptr %t838, i32 2
  store i32 6, ptr %t841
  call i32 @col6forge_read_list_v(i32 %t832, ptr %t833, ptr %t837, ptr %t838, i32 3, i32 0)
  call void @free(ptr %t833)
  call void @free(ptr %t838)
  br label %bb155
bb155:
  %t842 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  %t843 = getelementptr i8, ptr %t9, i32 0
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t842, i32 0
  %t846 = load i8, ptr %t845
  %t847 = icmp eq i8 %t844, %t846
  %t848 = icmp ult i8 %t844, %t846
  %t849 = icmp ugt i8 %t844, %t846
  %t850 = getelementptr i8, ptr %t9, i32 1
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t842, i32 1
  %t853 = load i8, ptr %t852
  %t854 = icmp eq i8 %t851, %t853
  %t855 = icmp ult i8 %t851, %t853
  %t856 = icmp ugt i8 %t851, %t853
  %t857 = and i1 %t847, %t855
  %t858 = or i1 %t848, %t857
  %t859 = and i1 %t847, %t856
  %t860 = or i1 %t849, %t859
  %t861 = and i1 %t847, %t854
  %t862 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  %t863 = getelementptr i8, ptr %t10, i32 0
  %t864 = load i8, ptr %t863
  %t865 = getelementptr i8, ptr %t862, i32 0
  %t866 = load i8, ptr %t865
  %t867 = icmp eq i8 %t864, %t866
  %t868 = icmp ult i8 %t864, %t866
  %t869 = icmp ugt i8 %t864, %t866
  %t870 = getelementptr i8, ptr %t10, i32 1
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t862, i32 1
  %t873 = load i8, ptr %t872
  %t874 = icmp eq i8 %t871, %t873
  %t875 = icmp ult i8 %t871, %t873
  %t876 = icmp ugt i8 %t871, %t873
  %t877 = and i1 %t867, %t875
  %t878 = or i1 %t868, %t877
  %t879 = and i1 %t867, %t876
  %t880 = or i1 %t869, %t879
  %t881 = and i1 %t867, %t874
  %t882 = getelementptr i8, ptr %t10, i32 2
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t862, i32 2
  %t885 = load i8, ptr %t884
  %t886 = icmp eq i8 %t883, %t885
  %t887 = icmp ult i8 %t883, %t885
  %t888 = icmp ugt i8 %t883, %t885
  %t889 = and i1 %t881, %t887
  %t890 = or i1 %t878, %t889
  %t891 = and i1 %t881, %t888
  %t892 = or i1 %t880, %t891
  %t893 = and i1 %t881, %t886
  %t894 = getelementptr i8, ptr %t10, i32 3
  %t895 = load i8, ptr %t894
  %t896 = getelementptr i8, ptr %t862, i32 3
  %t897 = load i8, ptr %t896
  %t898 = icmp eq i8 %t895, %t897
  %t899 = icmp ult i8 %t895, %t897
  %t900 = icmp ugt i8 %t895, %t897
  %t901 = and i1 %t893, %t899
  %t902 = or i1 %t890, %t901
  %t903 = and i1 %t893, %t900
  %t904 = or i1 %t892, %t903
  %t905 = and i1 %t893, %t898
  %t906 = and i1 %t861, %t905
  %t907 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t908 = getelementptr i8, ptr %t12, i32 0
  %t909 = load i8, ptr %t908
  %t910 = getelementptr i8, ptr %t907, i32 0
  %t911 = load i8, ptr %t910
  %t912 = icmp eq i8 %t909, %t911
  %t913 = icmp ult i8 %t909, %t911
  %t914 = icmp ugt i8 %t909, %t911
  %t915 = getelementptr i8, ptr %t12, i32 1
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t907, i32 1
  %t918 = load i8, ptr %t917
  %t919 = icmp eq i8 %t916, %t918
  %t920 = icmp ult i8 %t916, %t918
  %t921 = icmp ugt i8 %t916, %t918
  %t922 = and i1 %t912, %t920
  %t923 = or i1 %t913, %t922
  %t924 = and i1 %t912, %t921
  %t925 = or i1 %t914, %t924
  %t926 = and i1 %t912, %t919
  %t927 = getelementptr i8, ptr %t12, i32 2
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t907, i32 2
  %t930 = load i8, ptr %t929
  %t931 = icmp eq i8 %t928, %t930
  %t932 = icmp ult i8 %t928, %t930
  %t933 = icmp ugt i8 %t928, %t930
  %t934 = and i1 %t926, %t932
  %t935 = or i1 %t923, %t934
  %t936 = and i1 %t926, %t933
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t926, %t931
  %t939 = getelementptr i8, ptr %t12, i32 3
  %t940 = load i8, ptr %t939
  %t941 = getelementptr i8, ptr %t907, i32 3
  %t942 = load i8, ptr %t941
  %t943 = icmp eq i8 %t940, %t942
  %t944 = icmp ult i8 %t940, %t942
  %t945 = icmp ugt i8 %t940, %t942
  %t946 = and i1 %t938, %t944
  %t947 = or i1 %t935, %t946
  %t948 = and i1 %t938, %t945
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t938, %t943
  %t951 = getelementptr i8, ptr %t12, i32 4
  %t952 = load i8, ptr %t951
  %t953 = getelementptr i8, ptr %t907, i32 4
  %t954 = load i8, ptr %t953
  %t955 = icmp eq i8 %t952, %t954
  %t956 = icmp ult i8 %t952, %t954
  %t957 = icmp ugt i8 %t952, %t954
  %t958 = and i1 %t950, %t956
  %t959 = or i1 %t947, %t958
  %t960 = and i1 %t950, %t957
  %t961 = or i1 %t949, %t960
  %t962 = and i1 %t950, %t955
  %t963 = getelementptr i8, ptr %t12, i32 5
  %t964 = load i8, ptr %t963
  %t965 = getelementptr i8, ptr %t907, i32 5
  %t966 = load i8, ptr %t965
  %t967 = icmp eq i8 %t964, %t966
  %t968 = icmp ult i8 %t964, %t966
  %t969 = icmp ugt i8 %t964, %t966
  %t970 = and i1 %t962, %t968
  %t971 = or i1 %t959, %t970
  %t972 = and i1 %t962, %t969
  %t973 = or i1 %t961, %t972
  %t974 = and i1 %t962, %t967
  %t975 = and i1 %t906, %t974
  br i1 %t975, label %if_then20, label %bb156
if_then20:
  br label %L37011
bb156:
  %t976 = load i32, ptr %t32
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t32
  %t978 = load i32, ptr %t41
  %t979 = load i32, ptr %t45
  %t980 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t981 = call ptr @malloc(i64 4)
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  call void @free(ptr %t981)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t986 = load i32, ptr %t41
  %t987 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t988 = call ptr @malloc(i64 24)
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 2, ptr %t989
  %t990 = getelementptr i32, ptr %t988, i32 1
  store i32 2, ptr %t990
  %t991 = getelementptr i32, ptr %t988, i32 2
  store i32 4, ptr %t991
  %t992 = getelementptr i32, ptr %t988, i32 3
  store i32 4, ptr %t992
  %t993 = getelementptr i32, ptr %t988, i32 4
  store i32 6, ptr %t993
  %t994 = getelementptr i32, ptr %t988, i32 5
  store i32 6, ptr %t994
  %t995 = alloca ptr, i32 9
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t989, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t990, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t9, ptr %t998
  %t999 = getelementptr ptr, ptr %t995, i32 3
  store ptr %t991, ptr %t999
  %t1000 = getelementptr ptr, ptr %t995, i32 4
  store ptr %t992, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t995, i32 5
  store ptr %t10, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t995, i32 6
  store ptr %t993, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t995, i32 7
  store ptr %t994, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t995, i32 8
  store ptr %t12, ptr %t1004
  %t1005 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr %t995, ptr %t1005, i32 9, i32 0)
  call void @free(ptr %t988)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t1006 = load i32, ptr %t41
  %t1007 = getelementptr [45 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1007, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t1008 = load i32, ptr %t31
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t31
  %t1010 = load i32, ptr %t41
  %t1011 = load i32, ptr %t45
  %t1012 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1013 = call ptr @malloc(i64 4)
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1011, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1015, ptr %t1017, i32 1, i32 0)
  call void @free(ptr %t1013)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  %t1018 = load i32, ptr %t40
  %t1019 = call ptr @malloc(i64 40)
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t12, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t47, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1019, i32 3
  store ptr %t46, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1019, i32 4
  store ptr %t53, ptr %t1024
  %t1025 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  %t1026 = call ptr @malloc(i64 20)
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 6, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 0, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 0, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1026, i32 3
  store i32 0, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1026, i32 4
  store i32 0, ptr %t1031
  call i32 @col6forge_read_list_v(i32 %t1018, ptr %t1019, ptr %t1025, ptr %t1026, i32 5, i32 0)
  call void @free(ptr %t1019)
  call void @free(ptr %t1026)
  br label %bb169
bb169:
  %t1032 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t1033 = getelementptr i8, ptr %t12, i32 0
  %t1034 = load i8, ptr %t1033
  %t1035 = getelementptr i8, ptr %t1032, i32 0
  %t1036 = load i8, ptr %t1035
  %t1037 = icmp eq i8 %t1034, %t1036
  %t1038 = icmp ult i8 %t1034, %t1036
  %t1039 = icmp ugt i8 %t1034, %t1036
  %t1040 = getelementptr i8, ptr %t12, i32 1
  %t1041 = load i8, ptr %t1040
  %t1042 = getelementptr i8, ptr %t1032, i32 1
  %t1043 = load i8, ptr %t1042
  %t1044 = icmp eq i8 %t1041, %t1043
  %t1045 = icmp ult i8 %t1041, %t1043
  %t1046 = icmp ugt i8 %t1041, %t1043
  %t1047 = and i1 %t1037, %t1045
  %t1048 = or i1 %t1038, %t1047
  %t1049 = and i1 %t1037, %t1046
  %t1050 = or i1 %t1039, %t1049
  %t1051 = and i1 %t1037, %t1044
  %t1052 = getelementptr i8, ptr %t12, i32 2
  %t1053 = load i8, ptr %t1052
  %t1054 = getelementptr i8, ptr %t1032, i32 2
  %t1055 = load i8, ptr %t1054
  %t1056 = icmp eq i8 %t1053, %t1055
  %t1057 = icmp ult i8 %t1053, %t1055
  %t1058 = icmp ugt i8 %t1053, %t1055
  %t1059 = and i1 %t1051, %t1057
  %t1060 = or i1 %t1048, %t1059
  %t1061 = and i1 %t1051, %t1058
  %t1062 = or i1 %t1050, %t1061
  %t1063 = and i1 %t1051, %t1056
  %t1064 = getelementptr i8, ptr %t12, i32 3
  %t1065 = load i8, ptr %t1064
  %t1066 = getelementptr i8, ptr %t1032, i32 3
  %t1067 = load i8, ptr %t1066
  %t1068 = icmp eq i8 %t1065, %t1067
  %t1069 = icmp ult i8 %t1065, %t1067
  %t1070 = icmp ugt i8 %t1065, %t1067
  %t1071 = and i1 %t1063, %t1069
  %t1072 = or i1 %t1060, %t1071
  %t1073 = and i1 %t1063, %t1070
  %t1074 = or i1 %t1062, %t1073
  %t1075 = and i1 %t1063, %t1068
  %t1076 = getelementptr i8, ptr %t12, i32 4
  %t1077 = load i8, ptr %t1076
  %t1078 = getelementptr i8, ptr %t1032, i32 4
  %t1079 = load i8, ptr %t1078
  %t1080 = icmp eq i8 %t1077, %t1079
  %t1081 = icmp ult i8 %t1077, %t1079
  %t1082 = icmp ugt i8 %t1077, %t1079
  %t1083 = and i1 %t1075, %t1081
  %t1084 = or i1 %t1072, %t1083
  %t1085 = and i1 %t1075, %t1082
  %t1086 = or i1 %t1074, %t1085
  %t1087 = and i1 %t1075, %t1080
  %t1088 = getelementptr i8, ptr %t12, i32 5
  %t1089 = load i8, ptr %t1088
  %t1090 = getelementptr i8, ptr %t1032, i32 5
  %t1091 = load i8, ptr %t1090
  %t1092 = icmp eq i8 %t1089, %t1091
  %t1093 = icmp ult i8 %t1089, %t1091
  %t1094 = icmp ugt i8 %t1089, %t1091
  %t1095 = and i1 %t1087, %t1093
  %t1096 = or i1 %t1084, %t1095
  %t1097 = and i1 %t1087, %t1094
  %t1098 = or i1 %t1086, %t1097
  %t1099 = and i1 %t1087, %t1092
  %t1100 = load i1, ptr %t1
  %t1101 = and i1 %t1099, %t1100
  %t1102 = load float, ptr %t47
  %t1103 = load float, ptr %t42
  %t1104 = fsub float 1.75e1, %t1103
  %t1105 = fcmp oge float %t1102, %t1104
  %t1106 = and i1 %t1101, %t1105
  %t1107 = load float, ptr %t47
  %t1108 = load float, ptr %t42
  %t1109 = fadd float 1.75e1, %t1108
  %t1110 = fcmp ole float %t1107, %t1109
  %t1111 = and i1 %t1106, %t1110
  %t1112 = load i32, ptr %t46
  %t1113 = sub i32 0, 11
  %t1114 = icmp eq i32 %t1112, %t1113
  %t1115 = and i1 %t1111, %t1114
  %t1116 = load float, ptr %t53
  %t1117 = load float, ptr %t42
  %t1118 = fsub float 2.5e0, %t1117
  %t1119 = fcmp oge float %t1116, %t1118
  %t1120 = and i1 %t1115, %t1119
  %t1121 = load float, ptr %t53
  %t1122 = load float, ptr %t42
  %t1123 = fadd float 2.5e0, %t1122
  %t1124 = fcmp ole float %t1121, %t1123
  %t1125 = and i1 %t1120, %t1124
  br i1 %t1125, label %if_then21, label %bb170
if_then21:
  br label %L37014
bb170:
  %t1126 = load i32, ptr %t32
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t1128 = load i32, ptr %t41
  %t1129 = load i32, ptr %t45
  %t1130 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1131 = call ptr @malloc(i64 4)
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  call void @free(ptr %t1131)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t1136 = load i32, ptr %t41
  %t1137 = load i1, ptr %t1
  %t1138 = load float, ptr %t47
  %t1139 = load i32, ptr %t46
  %t1140 = load float, ptr %t53
  %t1141 = select i1 %t1137, i32 84, i32 70
  %t1142 = fpext float %t1138 to double
  %t1143 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1142)
  %t1144 = fpext float %t1140 to double
  %t1145 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1144)
  %t1146 = getelementptr [52 x i8], ptr @str47, i32 0, i32 0
  %t1147 = call ptr @malloc(i64 16)
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 6, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1147, i32 1
  store i32 6, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1147, i32 2
  store i32 %t1141, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1147, i32 3
  store i32 %t1139, ptr %t1151
  %t1152 = alloca ptr, i32 7
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1148, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1149, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t12, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1152, i32 3
  store ptr %t1150, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1152, i32 4
  store ptr %t1143, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1152, i32 5
  store ptr %t1151, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1152, i32 6
  store ptr %t1145, ptr %t1159
  %t1160 = getelementptr [8 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1146, ptr %t1152, ptr %t1160, i32 7, i32 0)
  call void @free(ptr %t1147)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t1161 = load i32, ptr %t41
  %t1162 = getelementptr [80 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t1163 = load i32, ptr %t31
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t31
  %t1165 = load i32, ptr %t41
  %t1166 = load i32, ptr %t45
  %t1167 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1168 = call ptr @malloc(i64 4)
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1170, ptr %t1172, i32 1, i32 0)
  call void @free(ptr %t1168)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  %t1173 = load i32, ptr %t40
  %t1174 = call ptr @malloc(i64 32)
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t46, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t10, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t47, ptr %t1178
  %t1179 = getelementptr [5 x i8], ptr @str50, i32 0, i32 0
  %t1180 = call ptr @malloc(i64 16)
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 0, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1180, i32 1
  store i32 4, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1180, i32 2
  store i32 0, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1180, i32 3
  store i32 0, ptr %t1184
  call i32 @col6forge_read_list_v(i32 %t1173, ptr %t1174, ptr %t1179, ptr %t1180, i32 4, i32 0)
  call void @free(ptr %t1174)
  call void @free(ptr %t1180)
  br label %bb184
bb184:
  %t1185 = load i32, ptr %t46
  %t1186 = sub i32 0, 5
  %t1187 = icmp eq i32 %t1185, %t1186
  %t1188 = getelementptr [5 x i8], ptr @str51, i32 0, i32 0
  %t1189 = getelementptr i8, ptr %t10, i32 0
  %t1190 = load i8, ptr %t1189
  %t1191 = getelementptr i8, ptr %t1188, i32 0
  %t1192 = load i8, ptr %t1191
  %t1193 = icmp eq i8 %t1190, %t1192
  %t1194 = icmp ult i8 %t1190, %t1192
  %t1195 = icmp ugt i8 %t1190, %t1192
  %t1196 = getelementptr i8, ptr %t10, i32 1
  %t1197 = load i8, ptr %t1196
  %t1198 = getelementptr i8, ptr %t1188, i32 1
  %t1199 = load i8, ptr %t1198
  %t1200 = icmp eq i8 %t1197, %t1199
  %t1201 = icmp ult i8 %t1197, %t1199
  %t1202 = icmp ugt i8 %t1197, %t1199
  %t1203 = and i1 %t1193, %t1201
  %t1204 = or i1 %t1194, %t1203
  %t1205 = and i1 %t1193, %t1202
  %t1206 = or i1 %t1195, %t1205
  %t1207 = and i1 %t1193, %t1200
  %t1208 = getelementptr i8, ptr %t10, i32 2
  %t1209 = load i8, ptr %t1208
  %t1210 = getelementptr i8, ptr %t1188, i32 2
  %t1211 = load i8, ptr %t1210
  %t1212 = icmp eq i8 %t1209, %t1211
  %t1213 = icmp ult i8 %t1209, %t1211
  %t1214 = icmp ugt i8 %t1209, %t1211
  %t1215 = and i1 %t1207, %t1213
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1207, %t1214
  %t1218 = or i1 %t1206, %t1217
  %t1219 = and i1 %t1207, %t1212
  %t1220 = getelementptr i8, ptr %t10, i32 3
  %t1221 = load i8, ptr %t1220
  %t1222 = getelementptr i8, ptr %t1188, i32 3
  %t1223 = load i8, ptr %t1222
  %t1224 = icmp eq i8 %t1221, %t1223
  %t1225 = icmp ult i8 %t1221, %t1223
  %t1226 = icmp ugt i8 %t1221, %t1223
  %t1227 = and i1 %t1219, %t1225
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1219, %t1226
  %t1230 = or i1 %t1218, %t1229
  %t1231 = and i1 %t1219, %t1224
  %t1232 = and i1 %t1187, %t1231
  %t1233 = load i1, ptr %t1
  %t1234 = and i1 %t1232, %t1233
  %t1235 = load float, ptr %t47
  %t1236 = load float, ptr %t42
  %t1237 = fsub float 1.5e1, %t1236
  %t1238 = fcmp oge float %t1235, %t1237
  %t1239 = and i1 %t1234, %t1238
  %t1240 = load float, ptr %t47
  %t1241 = load float, ptr %t42
  %t1242 = fadd float 1.5e1, %t1241
  %t1243 = fcmp ole float %t1240, %t1242
  %t1244 = and i1 %t1239, %t1243
  br i1 %t1244, label %if_then22, label %bb185
if_then22:
  br label %L37017
bb185:
  %t1245 = load i32, ptr %t32
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t1247 = load i32, ptr %t41
  %t1248 = load i32, ptr %t45
  %t1249 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1250 = call ptr @malloc(i64 4)
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  call void @free(ptr %t1250)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t1255 = load i32, ptr %t41
  %t1256 = load i32, ptr %t46
  %t1257 = load i1, ptr %t1
  %t1258 = load float, ptr %t47
  %t1259 = select i1 %t1257, i32 84, i32 70
  %t1260 = fpext float %t1258 to double
  %t1261 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1260)
  %t1262 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t1263 = call ptr @malloc(i64 16)
  %t1264 = getelementptr i32, ptr %t1263, i32 0
  store i32 %t1256, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1263, i32 1
  store i32 4, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1263, i32 2
  store i32 4, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1263, i32 3
  store i32 %t1259, ptr %t1267
  %t1268 = alloca ptr, i32 6
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1264, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1265, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1266, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1268, i32 3
  store ptr %t10, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1268, i32 4
  store ptr %t1267, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1268, i32 5
  store ptr %t1261, ptr %t1274
  %t1275 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1262, ptr %t1268, ptr %t1275, i32 6, i32 0)
  call void @free(ptr %t1263)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t1276 = load i32, ptr %t41
  %t1277 = getelementptr [50 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1277, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t1278 = load i32, ptr %t31
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t31
  %t1280 = load i32, ptr %t41
  %t1281 = load i32, ptr %t45
  %t1282 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1283 = call ptr @malloc(i64 4)
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1281, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1285, ptr %t1287, i32 1, i32 0)
  call void @free(ptr %t1283)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  %t1288 = load i32, ptr %t40
  %t1289 = call ptr @malloc(i64 32)
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t10, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t46, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1289, i32 3
  store ptr %t47, ptr %t1293
  %t1294 = getelementptr [5 x i8], ptr @str56, i32 0, i32 0
  %t1295 = call ptr @malloc(i64 16)
  %t1296 = getelementptr i32, ptr %t1295, i32 0
  store i32 0, ptr %t1296
  %t1297 = getelementptr i32, ptr %t1295, i32 1
  store i32 4, ptr %t1297
  %t1298 = getelementptr i32, ptr %t1295, i32 2
  store i32 0, ptr %t1298
  %t1299 = getelementptr i32, ptr %t1295, i32 3
  store i32 0, ptr %t1299
  call i32 @col6forge_read_list_v(i32 %t1288, ptr %t1289, ptr %t1294, ptr %t1295, i32 4, i32 0)
  call void @free(ptr %t1289)
  call void @free(ptr %t1295)
  br label %bb199
bb199:
  %t1300 = load i1, ptr %t1
  %t1301 = xor i1 %t1300, true
  %t1302 = getelementptr [5 x i8], ptr @str57, i32 0, i32 0
  %t1303 = getelementptr i8, ptr %t10, i32 0
  %t1304 = load i8, ptr %t1303
  %t1305 = getelementptr i8, ptr %t1302, i32 0
  %t1306 = load i8, ptr %t1305
  %t1307 = icmp eq i8 %t1304, %t1306
  %t1308 = icmp ult i8 %t1304, %t1306
  %t1309 = icmp ugt i8 %t1304, %t1306
  %t1310 = getelementptr i8, ptr %t10, i32 1
  %t1311 = load i8, ptr %t1310
  %t1312 = getelementptr i8, ptr %t1302, i32 1
  %t1313 = load i8, ptr %t1312
  %t1314 = icmp eq i8 %t1311, %t1313
  %t1315 = icmp ult i8 %t1311, %t1313
  %t1316 = icmp ugt i8 %t1311, %t1313
  %t1317 = and i1 %t1307, %t1315
  %t1318 = or i1 %t1308, %t1317
  %t1319 = and i1 %t1307, %t1316
  %t1320 = or i1 %t1309, %t1319
  %t1321 = and i1 %t1307, %t1314
  %t1322 = getelementptr i8, ptr %t10, i32 2
  %t1323 = load i8, ptr %t1322
  %t1324 = getelementptr i8, ptr %t1302, i32 2
  %t1325 = load i8, ptr %t1324
  %t1326 = icmp eq i8 %t1323, %t1325
  %t1327 = icmp ult i8 %t1323, %t1325
  %t1328 = icmp ugt i8 %t1323, %t1325
  %t1329 = and i1 %t1321, %t1327
  %t1330 = or i1 %t1318, %t1329
  %t1331 = and i1 %t1321, %t1328
  %t1332 = or i1 %t1320, %t1331
  %t1333 = and i1 %t1321, %t1326
  %t1334 = getelementptr i8, ptr %t10, i32 3
  %t1335 = load i8, ptr %t1334
  %t1336 = getelementptr i8, ptr %t1302, i32 3
  %t1337 = load i8, ptr %t1336
  %t1338 = icmp eq i8 %t1335, %t1337
  %t1339 = icmp ult i8 %t1335, %t1337
  %t1340 = icmp ugt i8 %t1335, %t1337
  %t1341 = and i1 %t1333, %t1339
  %t1342 = or i1 %t1330, %t1341
  %t1343 = and i1 %t1333, %t1340
  %t1344 = or i1 %t1332, %t1343
  %t1345 = and i1 %t1333, %t1338
  %t1346 = and i1 %t1301, %t1345
  %t1347 = load i32, ptr %t46
  %t1348 = sub i32 0, 1
  %t1349 = icmp eq i32 %t1347, %t1348
  %t1350 = and i1 %t1346, %t1349
  %t1351 = load float, ptr %t47
  %t1352 = load float, ptr %t42
  %t1353 = fsub float 2.5e-1, %t1352
  %t1354 = fcmp oge float %t1351, %t1353
  %t1355 = and i1 %t1350, %t1354
  %t1356 = load float, ptr %t47
  %t1357 = load float, ptr %t42
  %t1358 = fadd float 2.5e-1, %t1357
  %t1359 = fcmp ole float %t1356, %t1358
  %t1360 = and i1 %t1355, %t1359
  br i1 %t1360, label %if_then23, label %bb200
if_then23:
  br label %L37020
bb200:
  %t1361 = load i32, ptr %t32
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1363 = load i32, ptr %t41
  %t1364 = load i32, ptr %t45
  %t1365 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1366 = call ptr @malloc(i64 4)
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  call void @free(ptr %t1366)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1371 = load i32, ptr %t41
  %t1372 = load i1, ptr %t1
  %t1373 = load i32, ptr %t46
  %t1374 = load float, ptr %t47
  %t1375 = select i1 %t1372, i32 84, i32 70
  %t1376 = fpext float %t1374 to double
  %t1377 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1376)
  %t1378 = getelementptr [48 x i8], ptr @str58, i32 0, i32 0
  %t1379 = call ptr @malloc(i64 16)
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 %t1375, ptr %t1380
  %t1381 = getelementptr i32, ptr %t1379, i32 1
  store i32 4, ptr %t1381
  %t1382 = getelementptr i32, ptr %t1379, i32 2
  store i32 4, ptr %t1382
  %t1383 = getelementptr i32, ptr %t1379, i32 3
  store i32 %t1373, ptr %t1383
  %t1384 = alloca ptr, i32 6
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1380, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1384, i32 1
  store ptr %t1381, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1384, i32 2
  store ptr %t1382, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1384, i32 3
  store ptr %t10, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1384, i32 4
  store ptr %t1383, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1384, i32 5
  store ptr %t1377, ptr %t1390
  %t1391 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1378, ptr %t1384, ptr %t1391, i32 6, i32 0)
  call void @free(ptr %t1379)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1392 = load i32, ptr %t41
  %t1393 = getelementptr [49 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1393, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1394 = load i32, ptr %t31
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t31
  %t1396 = load i32, ptr %t41
  %t1397 = load i32, ptr %t45
  %t1398 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1399 = call ptr @malloc(i64 4)
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1397, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1398, ptr %t1401, ptr %t1403, i32 1, i32 0)
  call void @free(ptr %t1399)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  %t1404 = load i32, ptr %t40
  %t1405 = sub i32 3, 1
  %t1406 = add i32 %t1405, 1
  %t1407 = icmp sle i32 %t1406, 0
  %t1408 = select i1 %t1407, i32 0, i32 %t1406
  %t1409 = sext i32 1 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = getelementptr i32, ptr %t0, i64 %t1412
  %t1414 = call i32 @col6forge_read_list_i32_n(i32 %t1404, i32 %t1408, i32 1, ptr %t1413)
  br label %bb214
bb214:
  %t1415 = sext i32 1 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr i32, ptr %t0, i64 %t1418
  %t1420 = load i32, ptr %t1419
  %t1421 = sub i32 %t1420, 5
  %t1422 = icmp slt i32 %t1421, 0
  br i1 %t1422, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1423 = icmp eq i32 %t1421, 0
  br i1 %t1423, label %L40130, label %L20130
L40130:
  %t1424 = sext i32 2 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = mul i64 %t1425, 1
  %t1427 = add i64 0, %t1426
  %t1428 = getelementptr i32, ptr %t0, i64 %t1427
  %t1429 = load i32, ptr %t1428
  %t1430 = sub i32 %t1429, 10
  %t1431 = icmp slt i32 %t1430, 0
  br i1 %t1431, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t1432 = icmp eq i32 %t1430, 0
  br i1 %t1432, label %L40131, label %L20130
L40131:
  %t1433 = sext i32 3 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = getelementptr i32, ptr %t0, i64 %t1436
  %t1438 = load i32, ptr %t1437
  %t1439 = sub i32 %t1438, 15
  %t1440 = icmp slt i32 %t1439, 0
  br i1 %t1440, label %L20130, label %arith_if_zero26
arith_if_zero26:
  %t1441 = icmp eq i32 %t1439, 0
  br i1 %t1441, label %L10130, label %L20130
L10130:
  %t1442 = load i32, ptr %t31
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t31
  br label %bb218
bb218:
  %t1444 = load i32, ptr %t41
  %t1445 = load i32, ptr %t45
  %t1446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1447 = call ptr @malloc(i64 4)
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1445, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1446, ptr %t1449, ptr %t1451, i32 1, i32 0)
  call void @free(ptr %t1447)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1452 = load i32, ptr %t32
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t32
  br label %bb221
bb221:
  %t1454 = load i32, ptr %t41
  %t1455 = load i32, ptr %t45
  %t1456 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1457 = call ptr @malloc(i64 4)
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1455, ptr %t1458
  %t1459 = alloca ptr, i32 1
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1458, ptr %t1460
  %t1461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1456, ptr %t1459, ptr %t1461, i32 1, i32 0)
  call void @free(ptr %t1457)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1462 = load i32, ptr %t41
  %t1463 = sext i32 1 to i64
  %t1464 = sub i64 %t1463, 1
  %t1465 = mul i64 %t1464, 1
  %t1466 = add i64 0, %t1465
  %t1467 = getelementptr i32, ptr %t0, i64 %t1466
  %t1468 = sext i32 1 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = getelementptr i32, ptr %t0, i64 %t1471
  %t1473 = load i32, ptr %t1472
  %t1474 = sext i32 2 to i64
  %t1475 = sub i64 %t1474, 1
  %t1476 = mul i64 %t1475, 1
  %t1477 = add i64 0, %t1476
  %t1478 = getelementptr i32, ptr %t0, i64 %t1477
  %t1479 = sext i32 2 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = getelementptr i32, ptr %t0, i64 %t1482
  %t1484 = load i32, ptr %t1483
  %t1485 = sext i32 3 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr i32, ptr %t0, i64 %t1488
  %t1490 = sext i32 3 to i64
  %t1491 = sub i64 %t1490, 1
  %t1492 = mul i64 %t1491, 1
  %t1493 = add i64 0, %t1492
  %t1494 = getelementptr i32, ptr %t0, i64 %t1493
  %t1495 = load i32, ptr %t1494
  %t1496 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1497 = call ptr @malloc(i64 12)
  %t1498 = getelementptr i32, ptr %t1497, i32 0
  store i32 %t1473, ptr %t1498
  %t1499 = getelementptr i32, ptr %t1497, i32 1
  store i32 %t1484, ptr %t1499
  %t1500 = getelementptr i32, ptr %t1497, i32 2
  store i32 %t1495, ptr %t1500
  %t1501 = alloca ptr, i32 3
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1501, i32 1
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1501, i32 2
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1462, ptr %t1496, ptr %t1501, ptr %t1505, i32 3, i32 0)
  call void @free(ptr %t1497)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1506 = load i32, ptr %t41
  %t1507 = getelementptr [48 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1507, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  %t1508 = load i32, ptr %t40
  %t1509 = call ptr @malloc(i64 72)
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t47, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1509, i32 2
  store ptr %t2, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1509, i32 3
  store ptr %t46, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1509, i32 4
  store ptr %t9, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1509, i32 5
  store ptr %t3, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1509, i32 6
  store ptr %t10, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1509, i32 7
  store ptr %t11, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1509, i32 8
  store ptr %t53, ptr %t1518
  %t1519 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  %t1520 = call ptr @malloc(i64 36)
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 0, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1520, i32 1
  store i32 0, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1520, i32 2
  store i32 0, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1520, i32 3
  store i32 0, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1520, i32 4
  store i32 2, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1520, i32 5
  store i32 0, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1520, i32 6
  store i32 4, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1520, i32 7
  store i32 4, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1520, i32 8
  store i32 0, ptr %t1529
  call i32 @col6forge_read_list_v(i32 %t1508, ptr %t1509, ptr %t1519, ptr %t1520, i32 9, i32 0)
  call void @free(ptr %t1509)
  call void @free(ptr %t1520)
  br label %bb229
bb229:
  %t1530 = load float, ptr %t47
  %t1531 = fsub float 0.0, 1.25e1
  %t1532 = load float, ptr %t42
  %t1533 = fsub float %t1531, %t1532
  %t1534 = fcmp oge float %t1530, %t1533
  %t1535 = load float, ptr %t47
  %t1536 = fsub float 0.0, 1.25e1
  %t1537 = load float, ptr %t42
  %t1538 = fadd float %t1536, %t1537
  %t1539 = fcmp ole float %t1535, %t1538
  %t1540 = and i1 %t1534, %t1539
  %t1541 = load i1, ptr %t1
  %t1542 = xor i1 %t1541, true
  %t1543 = and i1 %t1540, %t1542
  %t1544 = load i1, ptr %t2
  %t1545 = and i1 %t1543, %t1544
  %t1546 = load i32, ptr %t46
  %t1547 = sub i32 0, 6
  %t1548 = icmp eq i32 %t1546, %t1547
  %t1549 = and i1 %t1545, %t1548
  %t1550 = getelementptr [3 x i8], ptr @str64, i32 0, i32 0
  %t1551 = getelementptr i8, ptr %t9, i32 0
  %t1552 = load i8, ptr %t1551
  %t1553 = getelementptr i8, ptr %t1550, i32 0
  %t1554 = load i8, ptr %t1553
  %t1555 = icmp eq i8 %t1552, %t1554
  %t1556 = icmp ult i8 %t1552, %t1554
  %t1557 = icmp ugt i8 %t1552, %t1554
  %t1558 = getelementptr i8, ptr %t9, i32 1
  %t1559 = load i8, ptr %t1558
  %t1560 = getelementptr i8, ptr %t1550, i32 1
  %t1561 = load i8, ptr %t1560
  %t1562 = icmp eq i8 %t1559, %t1561
  %t1563 = icmp ult i8 %t1559, %t1561
  %t1564 = icmp ugt i8 %t1559, %t1561
  %t1565 = and i1 %t1555, %t1563
  %t1566 = or i1 %t1556, %t1565
  %t1567 = and i1 %t1555, %t1564
  %t1568 = or i1 %t1557, %t1567
  %t1569 = and i1 %t1555, %t1562
  %t1570 = and i1 %t1549, %t1569
  %t1571 = load i1, ptr %t3
  %t1572 = xor i1 %t1571, true
  %t1573 = and i1 %t1570, %t1572
  %t1574 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1575 = getelementptr i8, ptr %t10, i32 0
  %t1576 = load i8, ptr %t1575
  %t1577 = getelementptr i8, ptr %t1574, i32 0
  %t1578 = load i8, ptr %t1577
  %t1579 = icmp eq i8 %t1576, %t1578
  %t1580 = icmp ult i8 %t1576, %t1578
  %t1581 = icmp ugt i8 %t1576, %t1578
  %t1582 = getelementptr i8, ptr %t10, i32 1
  %t1583 = load i8, ptr %t1582
  %t1584 = getelementptr i8, ptr %t1574, i32 1
  %t1585 = load i8, ptr %t1584
  %t1586 = icmp eq i8 %t1583, %t1585
  %t1587 = icmp ult i8 %t1583, %t1585
  %t1588 = icmp ugt i8 %t1583, %t1585
  %t1589 = and i1 %t1579, %t1587
  %t1590 = or i1 %t1580, %t1589
  %t1591 = and i1 %t1579, %t1588
  %t1592 = or i1 %t1581, %t1591
  %t1593 = and i1 %t1579, %t1586
  %t1594 = getelementptr i8, ptr %t10, i32 2
  %t1595 = load i8, ptr %t1594
  %t1596 = getelementptr i8, ptr %t1574, i32 2
  %t1597 = load i8, ptr %t1596
  %t1598 = icmp eq i8 %t1595, %t1597
  %t1599 = icmp ult i8 %t1595, %t1597
  %t1600 = icmp ugt i8 %t1595, %t1597
  %t1601 = and i1 %t1593, %t1599
  %t1602 = or i1 %t1590, %t1601
  %t1603 = and i1 %t1593, %t1600
  %t1604 = or i1 %t1592, %t1603
  %t1605 = and i1 %t1593, %t1598
  %t1606 = getelementptr i8, ptr %t10, i32 3
  %t1607 = load i8, ptr %t1606
  %t1608 = getelementptr i8, ptr %t1574, i32 3
  %t1609 = load i8, ptr %t1608
  %t1610 = icmp eq i8 %t1607, %t1609
  %t1611 = icmp ult i8 %t1607, %t1609
  %t1612 = icmp ugt i8 %t1607, %t1609
  %t1613 = and i1 %t1605, %t1611
  %t1614 = or i1 %t1602, %t1613
  %t1615 = and i1 %t1605, %t1612
  %t1616 = or i1 %t1604, %t1615
  %t1617 = and i1 %t1605, %t1610
  %t1618 = and i1 %t1573, %t1617
  %t1619 = getelementptr [5 x i8], ptr @str66, i32 0, i32 0
  %t1620 = getelementptr i8, ptr %t11, i32 0
  %t1621 = load i8, ptr %t1620
  %t1622 = getelementptr i8, ptr %t1619, i32 0
  %t1623 = load i8, ptr %t1622
  %t1624 = icmp eq i8 %t1621, %t1623
  %t1625 = icmp ult i8 %t1621, %t1623
  %t1626 = icmp ugt i8 %t1621, %t1623
  %t1627 = getelementptr i8, ptr %t11, i32 1
  %t1628 = load i8, ptr %t1627
  %t1629 = getelementptr i8, ptr %t1619, i32 1
  %t1630 = load i8, ptr %t1629
  %t1631 = icmp eq i8 %t1628, %t1630
  %t1632 = icmp ult i8 %t1628, %t1630
  %t1633 = icmp ugt i8 %t1628, %t1630
  %t1634 = and i1 %t1624, %t1632
  %t1635 = or i1 %t1625, %t1634
  %t1636 = and i1 %t1624, %t1633
  %t1637 = or i1 %t1626, %t1636
  %t1638 = and i1 %t1624, %t1631
  %t1639 = getelementptr i8, ptr %t11, i32 2
  %t1640 = load i8, ptr %t1639
  %t1641 = getelementptr i8, ptr %t1619, i32 2
  %t1642 = load i8, ptr %t1641
  %t1643 = icmp eq i8 %t1640, %t1642
  %t1644 = icmp ult i8 %t1640, %t1642
  %t1645 = icmp ugt i8 %t1640, %t1642
  %t1646 = and i1 %t1638, %t1644
  %t1647 = or i1 %t1635, %t1646
  %t1648 = and i1 %t1638, %t1645
  %t1649 = or i1 %t1637, %t1648
  %t1650 = and i1 %t1638, %t1643
  %t1651 = getelementptr i8, ptr %t11, i32 3
  %t1652 = load i8, ptr %t1651
  %t1653 = getelementptr i8, ptr %t1619, i32 3
  %t1654 = load i8, ptr %t1653
  %t1655 = icmp eq i8 %t1652, %t1654
  %t1656 = icmp ult i8 %t1652, %t1654
  %t1657 = icmp ugt i8 %t1652, %t1654
  %t1658 = and i1 %t1650, %t1656
  %t1659 = or i1 %t1647, %t1658
  %t1660 = and i1 %t1650, %t1657
  %t1661 = or i1 %t1649, %t1660
  %t1662 = and i1 %t1650, %t1655
  %t1663 = and i1 %t1618, %t1662
  %t1664 = load float, ptr %t53
  %t1665 = load float, ptr %t42
  %t1666 = fsub float 1.55e1, %t1665
  %t1667 = fcmp oge float %t1664, %t1666
  %t1668 = and i1 %t1663, %t1667
  %t1669 = load float, ptr %t53
  %t1670 = load float, ptr %t42
  %t1671 = fadd float 1.55e1, %t1670
  %t1672 = fcmp ole float %t1669, %t1671
  %t1673 = and i1 %t1668, %t1672
  br i1 %t1673, label %if_then27, label %bb230
if_then27:
  br label %L37024
bb230:
  %t1674 = load i32, ptr %t32
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1676 = load i32, ptr %t41
  %t1677 = load i32, ptr %t45
  %t1678 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1679 = call ptr @malloc(i64 4)
  %t1680 = getelementptr i32, ptr %t1679, i32 0
  store i32 %t1677, ptr %t1680
  %t1681 = alloca ptr, i32 1
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1680, ptr %t1682
  %t1683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1678, ptr %t1681, ptr %t1683, i32 1, i32 0)
  call void @free(ptr %t1679)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1684 = load i32, ptr %t41
  %t1685 = load float, ptr %t47
  %t1686 = load i1, ptr %t1
  %t1687 = load i1, ptr %t2
  %t1688 = load i32, ptr %t46
  %t1689 = load i1, ptr %t3
  %t1690 = load float, ptr %t53
  %t1691 = fpext float %t1685 to double
  %t1692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1691)
  %t1693 = select i1 %t1686, i32 84, i32 70
  %t1694 = select i1 %t1687, i32 84, i32 70
  %t1695 = select i1 %t1689, i32 84, i32 70
  %t1696 = fpext float %t1690 to double
  %t1697 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1696)
  %t1698 = getelementptr [102 x i8], ptr @str67, i32 0, i32 0
  %t1699 = call ptr @malloc(i64 40)
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1693, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1699, i32 1
  store i32 %t1694, ptr %t1701
  %t1702 = getelementptr i32, ptr %t1699, i32 2
  store i32 %t1688, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1699, i32 3
  store i32 2, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1699, i32 4
  store i32 2, ptr %t1704
  %t1705 = getelementptr i32, ptr %t1699, i32 5
  store i32 %t1695, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1699, i32 6
  store i32 4, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1699, i32 7
  store i32 4, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1699, i32 8
  store i32 4, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1699, i32 9
  store i32 4, ptr %t1709
  %t1710 = alloca ptr, i32 15
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1692, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1710, i32 1
  store ptr %t1700, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1710, i32 2
  store ptr %t1701, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1710, i32 3
  store ptr %t1702, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1710, i32 4
  store ptr %t1703, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1710, i32 5
  store ptr %t1704, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1710, i32 6
  store ptr %t9, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1710, i32 7
  store ptr %t1705, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1710, i32 8
  store ptr %t1706, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1710, i32 9
  store ptr %t1707, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1710, i32 10
  store ptr %t10, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1710, i32 11
  store ptr %t1708, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1710, i32 12
  store ptr %t1709, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1710, i32 13
  store ptr %t11, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1710, i32 14
  store ptr %t1697, ptr %t1725
  %t1726 = getelementptr [16 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1698, ptr %t1710, ptr %t1726, i32 15, i32 0)
  call void @free(ptr %t1699)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1727 = load i32, ptr %t41
  %t1728 = getelementptr [106 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1727, ptr %t1728, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1729 = load i32, ptr %t31
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t31
  %t1731 = load i32, ptr %t41
  %t1732 = load i32, ptr %t45
  %t1733 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1734 = call ptr @malloc(i64 4)
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1732, ptr %t1735
  %t1736 = alloca ptr, i32 1
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1735, ptr %t1737
  %t1738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1733, ptr %t1736, ptr %t1738, i32 1, i32 0)
  call void @free(ptr %t1734)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  store float 2.0e0, ptr %t47
  %t1739 = load i32, ptr %t40
  %t1740 = call ptr @malloc(i64 32)
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t10, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1740, i32 1
  store ptr %t47, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1740, i32 2
  store ptr %t46, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1740, i32 3
  store ptr %t1, ptr %t1744
  %t1745 = getelementptr [5 x i8], ptr @str70, i32 0, i32 0
  %t1746 = call ptr @malloc(i64 16)
  %t1747 = getelementptr i32, ptr %t1746, i32 0
  store i32 4, ptr %t1747
  %t1748 = getelementptr i32, ptr %t1746, i32 1
  store i32 0, ptr %t1748
  %t1749 = getelementptr i32, ptr %t1746, i32 2
  store i32 0, ptr %t1749
  %t1750 = getelementptr i32, ptr %t1746, i32 3
  store i32 0, ptr %t1750
  call i32 @col6forge_read_list_v(i32 %t1739, ptr %t1740, ptr %t1745, ptr %t1746, i32 4, i32 0)
  call void @free(ptr %t1740)
  call void @free(ptr %t1746)
  br label %bb245
bb245:
  %t1751 = getelementptr [5 x i8], ptr @str71, i32 0, i32 0
  %t1752 = getelementptr i8, ptr %t10, i32 0
  %t1753 = load i8, ptr %t1752
  %t1754 = getelementptr i8, ptr %t1751, i32 0
  %t1755 = load i8, ptr %t1754
  %t1756 = icmp eq i8 %t1753, %t1755
  %t1757 = icmp ult i8 %t1753, %t1755
  %t1758 = icmp ugt i8 %t1753, %t1755
  %t1759 = getelementptr i8, ptr %t10, i32 1
  %t1760 = load i8, ptr %t1759
  %t1761 = getelementptr i8, ptr %t1751, i32 1
  %t1762 = load i8, ptr %t1761
  %t1763 = icmp eq i8 %t1760, %t1762
  %t1764 = icmp ult i8 %t1760, %t1762
  %t1765 = icmp ugt i8 %t1760, %t1762
  %t1766 = and i1 %t1756, %t1764
  %t1767 = or i1 %t1757, %t1766
  %t1768 = and i1 %t1756, %t1765
  %t1769 = or i1 %t1758, %t1768
  %t1770 = and i1 %t1756, %t1763
  %t1771 = getelementptr i8, ptr %t10, i32 2
  %t1772 = load i8, ptr %t1771
  %t1773 = getelementptr i8, ptr %t1751, i32 2
  %t1774 = load i8, ptr %t1773
  %t1775 = icmp eq i8 %t1772, %t1774
  %t1776 = icmp ult i8 %t1772, %t1774
  %t1777 = icmp ugt i8 %t1772, %t1774
  %t1778 = and i1 %t1770, %t1776
  %t1779 = or i1 %t1767, %t1778
  %t1780 = and i1 %t1770, %t1777
  %t1781 = or i1 %t1769, %t1780
  %t1782 = and i1 %t1770, %t1775
  %t1783 = getelementptr i8, ptr %t10, i32 3
  %t1784 = load i8, ptr %t1783
  %t1785 = getelementptr i8, ptr %t1751, i32 3
  %t1786 = load i8, ptr %t1785
  %t1787 = icmp eq i8 %t1784, %t1786
  %t1788 = icmp ult i8 %t1784, %t1786
  %t1789 = icmp ugt i8 %t1784, %t1786
  %t1790 = and i1 %t1782, %t1788
  %t1791 = or i1 %t1779, %t1790
  %t1792 = and i1 %t1782, %t1789
  %t1793 = or i1 %t1781, %t1792
  %t1794 = and i1 %t1782, %t1787
  %t1795 = load float, ptr %t47
  %t1796 = load float, ptr %t42
  %t1797 = fsub float 2.0e0, %t1796
  %t1798 = fcmp oge float %t1795, %t1797
  %t1799 = and i1 %t1794, %t1798
  %t1800 = load float, ptr %t47
  %t1801 = load float, ptr %t42
  %t1802 = fadd float 2.0e0, %t1801
  %t1803 = fcmp ole float %t1800, %t1802
  %t1804 = and i1 %t1799, %t1803
  %t1805 = load i32, ptr %t46
  %t1806 = icmp eq i32 %t1805, 3
  %t1807 = and i1 %t1804, %t1806
  %t1808 = load i1, ptr %t1
  %t1809 = xor i1 %t1808, true
  %t1810 = and i1 %t1807, %t1809
  br i1 %t1810, label %if_then28, label %bb246
if_then28:
  br label %L37027
bb246:
  %t1811 = load i32, ptr %t32
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t32
  %t1813 = load i32, ptr %t41
  %t1814 = load i32, ptr %t45
  %t1815 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1816 = call ptr @malloc(i64 4)
  %t1817 = getelementptr i32, ptr %t1816, i32 0
  store i32 %t1814, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1815, ptr %t1818, ptr %t1820, i32 1, i32 0)
  call void @free(ptr %t1816)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1821 = load i32, ptr %t41
  %t1822 = load float, ptr %t47
  %t1823 = load i32, ptr %t46
  %t1824 = load i1, ptr %t1
  %t1825 = fpext float %t1822 to double
  %t1826 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1825)
  %t1827 = select i1 %t1824, i32 84, i32 70
  %t1828 = getelementptr [48 x i8], ptr @str72, i32 0, i32 0
  %t1829 = call ptr @malloc(i64 16)
  %t1830 = getelementptr i32, ptr %t1829, i32 0
  store i32 4, ptr %t1830
  %t1831 = getelementptr i32, ptr %t1829, i32 1
  store i32 4, ptr %t1831
  %t1832 = getelementptr i32, ptr %t1829, i32 2
  store i32 %t1823, ptr %t1832
  %t1833 = getelementptr i32, ptr %t1829, i32 3
  store i32 %t1827, ptr %t1833
  %t1834 = alloca ptr, i32 6
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1830, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1834, i32 1
  store ptr %t1831, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1834, i32 2
  store ptr %t10, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1834, i32 3
  store ptr %t1826, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1834, i32 4
  store ptr %t1832, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1834, i32 5
  store ptr %t1833, ptr %t1840
  %t1841 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1828, ptr %t1834, ptr %t1841, i32 6, i32 0)
  call void @free(ptr %t1829)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1842 = load i32, ptr %t41
  %t1843 = getelementptr [49 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1843, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1844 = load i32, ptr %t31
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t31
  %t1846 = load i32, ptr %t41
  %t1847 = load i32, ptr %t45
  %t1848 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1849 = call ptr @malloc(i64 4)
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  call void @free(ptr %t1849)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  store i1 1, ptr %t1
  %t1854 = load i32, ptr %t40
  %t1855 = call ptr @malloc(i64 32)
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t10, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1855, i32 1
  store ptr %t46, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1855, i32 2
  store ptr %t1, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1855, i32 3
  store ptr %t47, ptr %t1859
  %t1860 = getelementptr [5 x i8], ptr @str75, i32 0, i32 0
  %t1861 = call ptr @malloc(i64 16)
  %t1862 = getelementptr i32, ptr %t1861, i32 0
  store i32 4, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1861, i32 1
  store i32 0, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1861, i32 2
  store i32 0, ptr %t1864
  %t1865 = getelementptr i32, ptr %t1861, i32 3
  store i32 0, ptr %t1865
  call i32 @col6forge_read_list_v(i32 %t1854, ptr %t1855, ptr %t1860, ptr %t1861, i32 4, i32 0)
  call void @free(ptr %t1855)
  call void @free(ptr %t1861)
  br label %bb261
bb261:
  %t1866 = getelementptr [5 x i8], ptr @str76, i32 0, i32 0
  %t1867 = getelementptr i8, ptr %t10, i32 0
  %t1868 = load i8, ptr %t1867
  %t1869 = getelementptr i8, ptr %t1866, i32 0
  %t1870 = load i8, ptr %t1869
  %t1871 = icmp eq i8 %t1868, %t1870
  %t1872 = icmp ult i8 %t1868, %t1870
  %t1873 = icmp ugt i8 %t1868, %t1870
  %t1874 = getelementptr i8, ptr %t10, i32 1
  %t1875 = load i8, ptr %t1874
  %t1876 = getelementptr i8, ptr %t1866, i32 1
  %t1877 = load i8, ptr %t1876
  %t1878 = icmp eq i8 %t1875, %t1877
  %t1879 = icmp ult i8 %t1875, %t1877
  %t1880 = icmp ugt i8 %t1875, %t1877
  %t1881 = and i1 %t1871, %t1879
  %t1882 = or i1 %t1872, %t1881
  %t1883 = and i1 %t1871, %t1880
  %t1884 = or i1 %t1873, %t1883
  %t1885 = and i1 %t1871, %t1878
  %t1886 = getelementptr i8, ptr %t10, i32 2
  %t1887 = load i8, ptr %t1886
  %t1888 = getelementptr i8, ptr %t1866, i32 2
  %t1889 = load i8, ptr %t1888
  %t1890 = icmp eq i8 %t1887, %t1889
  %t1891 = icmp ult i8 %t1887, %t1889
  %t1892 = icmp ugt i8 %t1887, %t1889
  %t1893 = and i1 %t1885, %t1891
  %t1894 = or i1 %t1882, %t1893
  %t1895 = and i1 %t1885, %t1892
  %t1896 = or i1 %t1884, %t1895
  %t1897 = and i1 %t1885, %t1890
  %t1898 = getelementptr i8, ptr %t10, i32 3
  %t1899 = load i8, ptr %t1898
  %t1900 = getelementptr i8, ptr %t1866, i32 3
  %t1901 = load i8, ptr %t1900
  %t1902 = icmp eq i8 %t1899, %t1901
  %t1903 = icmp ult i8 %t1899, %t1901
  %t1904 = icmp ugt i8 %t1899, %t1901
  %t1905 = and i1 %t1897, %t1903
  %t1906 = or i1 %t1894, %t1905
  %t1907 = and i1 %t1897, %t1904
  %t1908 = or i1 %t1896, %t1907
  %t1909 = and i1 %t1897, %t1902
  %t1910 = load i32, ptr %t46
  %t1911 = icmp eq i32 %t1910, 2
  %t1912 = and i1 %t1909, %t1911
  %t1913 = load i1, ptr %t1
  %t1914 = and i1 %t1912, %t1913
  %t1915 = load float, ptr %t47
  %t1916 = load float, ptr %t42
  %t1917 = fsub float 2.0e0, %t1916
  %t1918 = fcmp oge float %t1915, %t1917
  %t1919 = and i1 %t1914, %t1918
  %t1920 = load float, ptr %t47
  %t1921 = load float, ptr %t42
  %t1922 = fadd float 2.0e0, %t1921
  %t1923 = fcmp ole float %t1920, %t1922
  %t1924 = and i1 %t1919, %t1923
  br i1 %t1924, label %if_then29, label %bb262
if_then29:
  br label %L37030
bb262:
  %t1925 = load i32, ptr %t32
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t32
  %t1927 = load i32, ptr %t41
  %t1928 = load i32, ptr %t45
  %t1929 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1930 = call ptr @malloc(i64 4)
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1928, ptr %t1931
  %t1932 = alloca ptr, i32 1
  %t1933 = getelementptr ptr, ptr %t1932, i32 0
  store ptr %t1931, ptr %t1933
  %t1934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1929, ptr %t1932, ptr %t1934, i32 1, i32 0)
  call void @free(ptr %t1930)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1935 = load i32, ptr %t41
  %t1936 = load i32, ptr %t46
  %t1937 = load i1, ptr %t1
  %t1938 = load float, ptr %t47
  %t1939 = select i1 %t1937, i32 84, i32 70
  %t1940 = fpext float %t1938 to double
  %t1941 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1940)
  %t1942 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  %t1943 = call ptr @malloc(i64 16)
  %t1944 = getelementptr i32, ptr %t1943, i32 0
  store i32 4, ptr %t1944
  %t1945 = getelementptr i32, ptr %t1943, i32 1
  store i32 4, ptr %t1945
  %t1946 = getelementptr i32, ptr %t1943, i32 2
  store i32 %t1936, ptr %t1946
  %t1947 = getelementptr i32, ptr %t1943, i32 3
  store i32 %t1939, ptr %t1947
  %t1948 = alloca ptr, i32 6
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1944, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1948, i32 1
  store ptr %t1945, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1948, i32 2
  store ptr %t10, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1948, i32 3
  store ptr %t1946, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1948, i32 4
  store ptr %t1947, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1948, i32 5
  store ptr %t1941, ptr %t1954
  %t1955 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1935, ptr %t1942, ptr %t1948, ptr %t1955, i32 6, i32 0)
  call void @free(ptr %t1943)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1956 = load i32, ptr %t41
  %t1957 = getelementptr [49 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1957, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1958 = load i32, ptr %t31
  %t1959 = add i32 %t1958, 1
  store i32 %t1959, ptr %t31
  %t1960 = load i32, ptr %t41
  %t1961 = load i32, ptr %t45
  %t1962 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1963 = call ptr @malloc(i64 4)
  %t1964 = getelementptr i32, ptr %t1963, i32 0
  store i32 %t1961, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1960, ptr %t1962, ptr %t1965, ptr %t1967, i32 1, i32 0)
  call void @free(ptr %t1963)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  store i32 2, ptr %t46
  store i32 6, ptr %t50
  store i32 10, ptr %t51
  store i32 12, ptr %t58
  %t1968 = load i32, ptr %t40
  %t1969 = call ptr @malloc(i64 56)
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t46, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1969, i32 1
  store ptr %t57, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1969, i32 2
  store ptr %t50, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1969, i32 3
  store ptr %t59, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1969, i32 4
  store ptr %t51, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1969, i32 5
  store ptr %t58, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1969, i32 6
  store ptr %t52, ptr %t1976
  %t1977 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  %t1978 = call ptr @malloc(i64 28)
  %t1979 = getelementptr i32, ptr %t1978, i32 0
  store i32 0, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1978, i32 1
  store i32 0, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1978, i32 2
  store i32 0, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1978, i32 3
  store i32 0, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1978, i32 4
  store i32 0, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1978, i32 5
  store i32 0, ptr %t1984
  %t1985 = getelementptr i32, ptr %t1978, i32 6
  store i32 0, ptr %t1985
  call i32 @col6forge_read_list_v(i32 %t1968, ptr %t1969, ptr %t1977, ptr %t1978, i32 7, i32 0)
  call void @free(ptr %t1969)
  call void @free(ptr %t1978)
  br label %bb279
bb279:
  %t1986 = load i32, ptr %t46
  %t1987 = icmp eq i32 %t1986, 2
  %t1988 = load i32, ptr %t57
  %t1989 = icmp eq i32 %t1988, 4
  %t1990 = and i1 %t1987, %t1989
  %t1991 = load i32, ptr %t50
  %t1992 = icmp eq i32 %t1991, 6
  %t1993 = and i1 %t1990, %t1992
  %t1994 = load i32, ptr %t59
  %t1995 = icmp eq i32 %t1994, 8
  %t1996 = and i1 %t1993, %t1995
  %t1997 = load i32, ptr %t51
  %t1998 = icmp eq i32 %t1997, 10
  %t1999 = and i1 %t1996, %t1998
  %t2000 = load i32, ptr %t58
  %t2001 = icmp eq i32 %t2000, 12
  %t2002 = and i1 %t1999, %t2001
  %t2003 = load i32, ptr %t52
  %t2004 = icmp eq i32 %t2003, 14
  %t2005 = and i1 %t2002, %t2004
  br i1 %t2005, label %if_then30, label %bb280
if_then30:
  br label %L37033
bb280:
  %t2006 = load i32, ptr %t32
  %t2007 = add i32 %t2006, 1
  store i32 %t2007, ptr %t32
  %t2008 = load i32, ptr %t41
  %t2009 = load i32, ptr %t45
  %t2010 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t2011 = call ptr @malloc(i64 4)
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2009, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2008, ptr %t2010, ptr %t2013, ptr %t2015, i32 1, i32 0)
  call void @free(ptr %t2011)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t2016 = load i32, ptr %t41
  %t2017 = load i32, ptr %t46
  %t2018 = load i32, ptr %t57
  %t2019 = load i32, ptr %t50
  %t2020 = load i32, ptr %t59
  %t2021 = load i32, ptr %t51
  %t2022 = load i32, ptr %t58
  %t2023 = load i32, ptr %t52
  %t2024 = getelementptr [62 x i8], ptr @str80, i32 0, i32 0
  %t2025 = call ptr @malloc(i64 28)
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 %t2017, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2025, i32 1
  store i32 %t2018, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2025, i32 2
  store i32 %t2019, ptr %t2028
  %t2029 = getelementptr i32, ptr %t2025, i32 3
  store i32 %t2020, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2025, i32 4
  store i32 %t2021, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2025, i32 5
  store i32 %t2022, ptr %t2031
  %t2032 = getelementptr i32, ptr %t2025, i32 6
  store i32 %t2023, ptr %t2032
  %t2033 = alloca ptr, i32 7
  %t2034 = getelementptr ptr, ptr %t2033, i32 0
  store ptr %t2026, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2033, i32 1
  store ptr %t2027, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2033, i32 2
  store ptr %t2028, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2033, i32 3
  store ptr %t2029, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2033, i32 4
  store ptr %t2030, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2033, i32 5
  store ptr %t2031, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2033, i32 6
  store ptr %t2032, ptr %t2040
  %t2041 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2024, ptr %t2033, ptr %t2041, i32 7, i32 0)
  call void @free(ptr %t2025)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t2042 = load i32, ptr %t41
  %t2043 = getelementptr [76 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2042, ptr %t2043, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t2044 = load i32, ptr %t31
  %t2045 = add i32 %t2044, 1
  store i32 %t2045, ptr %t31
  %t2046 = load i32, ptr %t41
  %t2047 = load i32, ptr %t45
  %t2048 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2049 = call ptr @malloc(i64 4)
  %t2050 = getelementptr i32, ptr %t2049, i32 0
  store i32 %t2047, ptr %t2050
  %t2051 = alloca ptr, i32 1
  %t2052 = getelementptr ptr, ptr %t2051, i32 0
  store ptr %t2050, ptr %t2052
  %t2053 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2046, ptr %t2048, ptr %t2051, ptr %t2053, i32 1, i32 0)
  call void @free(ptr %t2049)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  store i32 1, ptr %t46
  store i1 1, ptr %t1
  store float 1.0e0, ptr %t47
  %t2054 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t2054
  %t2055 = getelementptr i8, ptr %t10, i32 1
  store i8 82, ptr %t2055
  %t2056 = getelementptr i8, ptr %t10, i32 2
  store i8 85, ptr %t2056
  %t2057 = getelementptr i8, ptr %t10, i32 3
  store i8 69, ptr %t2057
  %t2058 = load i32, ptr %t40
  %t2059 = call ptr @malloc(i64 64)
  %t2060 = getelementptr ptr, ptr %t2059, i32 0
  store ptr %t50, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2059, i32 1
  store ptr %t53, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2059, i32 2
  store ptr %t46, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2059, i32 3
  store ptr %t1, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2059, i32 4
  store ptr %t47, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2059, i32 5
  store ptr %t10, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2059, i32 6
  store ptr %t11, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2059, i32 7
  store ptr %t2, ptr %t2067
  %t2068 = getelementptr [9 x i8], ptr @str82, i32 0, i32 0
  %t2069 = call ptr @malloc(i64 32)
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 0, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2069, i32 1
  store i32 0, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2069, i32 2
  store i32 0, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2069, i32 3
  store i32 0, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2069, i32 4
  store i32 0, ptr %t2074
  %t2075 = getelementptr i32, ptr %t2069, i32 5
  store i32 4, ptr %t2075
  %t2076 = getelementptr i32, ptr %t2069, i32 6
  store i32 4, ptr %t2076
  %t2077 = getelementptr i32, ptr %t2069, i32 7
  store i32 0, ptr %t2077
  call i32 @col6forge_read_list_v(i32 %t2058, ptr %t2059, ptr %t2068, ptr %t2069, i32 8, i32 0)
  call void @free(ptr %t2059)
  call void @free(ptr %t2069)
  br label %bb298
bb298:
  %t2078 = load i32, ptr %t50
  %t2079 = icmp eq i32 %t2078, 5
  %t2080 = load float, ptr %t53
  %t2081 = fsub float 0.0, 2.5e0
  %t2082 = load float, ptr %t42
  %t2083 = fsub float %t2081, %t2082
  %t2084 = fcmp oge float %t2080, %t2083
  %t2085 = and i1 %t2079, %t2084
  %t2086 = load float, ptr %t53
  %t2087 = fsub float 0.0, 2.5e0
  %t2088 = load float, ptr %t42
  %t2089 = fadd float %t2087, %t2088
  %t2090 = fcmp ole float %t2086, %t2089
  %t2091 = and i1 %t2085, %t2090
  %t2092 = load i32, ptr %t46
  %t2093 = icmp eq i32 %t2092, 1
  %t2094 = and i1 %t2091, %t2093
  %t2095 = load i1, ptr %t1
  %t2096 = and i1 %t2094, %t2095
  %t2097 = load float, ptr %t47
  %t2098 = load float, ptr %t42
  %t2099 = fsub float 1.0e0, %t2098
  %t2100 = fcmp oge float %t2097, %t2099
  %t2101 = and i1 %t2096, %t2100
  %t2102 = load float, ptr %t47
  %t2103 = load float, ptr %t42
  %t2104 = fadd float 1.0e0, %t2103
  %t2105 = fcmp ole float %t2102, %t2104
  %t2106 = and i1 %t2101, %t2105
  %t2107 = getelementptr [5 x i8], ptr @str83, i32 0, i32 0
  %t2108 = getelementptr i8, ptr %t10, i32 0
  %t2109 = load i8, ptr %t2108
  %t2110 = getelementptr i8, ptr %t2107, i32 0
  %t2111 = load i8, ptr %t2110
  %t2112 = icmp eq i8 %t2109, %t2111
  %t2113 = icmp ult i8 %t2109, %t2111
  %t2114 = icmp ugt i8 %t2109, %t2111
  %t2115 = getelementptr i8, ptr %t10, i32 1
  %t2116 = load i8, ptr %t2115
  %t2117 = getelementptr i8, ptr %t2107, i32 1
  %t2118 = load i8, ptr %t2117
  %t2119 = icmp eq i8 %t2116, %t2118
  %t2120 = icmp ult i8 %t2116, %t2118
  %t2121 = icmp ugt i8 %t2116, %t2118
  %t2122 = and i1 %t2112, %t2120
  %t2123 = or i1 %t2113, %t2122
  %t2124 = and i1 %t2112, %t2121
  %t2125 = or i1 %t2114, %t2124
  %t2126 = and i1 %t2112, %t2119
  %t2127 = getelementptr i8, ptr %t10, i32 2
  %t2128 = load i8, ptr %t2127
  %t2129 = getelementptr i8, ptr %t2107, i32 2
  %t2130 = load i8, ptr %t2129
  %t2131 = icmp eq i8 %t2128, %t2130
  %t2132 = icmp ult i8 %t2128, %t2130
  %t2133 = icmp ugt i8 %t2128, %t2130
  %t2134 = and i1 %t2126, %t2132
  %t2135 = or i1 %t2123, %t2134
  %t2136 = and i1 %t2126, %t2133
  %t2137 = or i1 %t2125, %t2136
  %t2138 = and i1 %t2126, %t2131
  %t2139 = getelementptr i8, ptr %t10, i32 3
  %t2140 = load i8, ptr %t2139
  %t2141 = getelementptr i8, ptr %t2107, i32 3
  %t2142 = load i8, ptr %t2141
  %t2143 = icmp eq i8 %t2140, %t2142
  %t2144 = icmp ult i8 %t2140, %t2142
  %t2145 = icmp ugt i8 %t2140, %t2142
  %t2146 = and i1 %t2138, %t2144
  %t2147 = or i1 %t2135, %t2146
  %t2148 = and i1 %t2138, %t2145
  %t2149 = or i1 %t2137, %t2148
  %t2150 = and i1 %t2138, %t2143
  %t2151 = and i1 %t2106, %t2150
  %t2152 = getelementptr [5 x i8], ptr @str84, i32 0, i32 0
  %t2153 = getelementptr i8, ptr %t11, i32 0
  %t2154 = load i8, ptr %t2153
  %t2155 = getelementptr i8, ptr %t2152, i32 0
  %t2156 = load i8, ptr %t2155
  %t2157 = icmp eq i8 %t2154, %t2156
  %t2158 = icmp ult i8 %t2154, %t2156
  %t2159 = icmp ugt i8 %t2154, %t2156
  %t2160 = getelementptr i8, ptr %t11, i32 1
  %t2161 = load i8, ptr %t2160
  %t2162 = getelementptr i8, ptr %t2152, i32 1
  %t2163 = load i8, ptr %t2162
  %t2164 = icmp eq i8 %t2161, %t2163
  %t2165 = icmp ult i8 %t2161, %t2163
  %t2166 = icmp ugt i8 %t2161, %t2163
  %t2167 = and i1 %t2157, %t2165
  %t2168 = or i1 %t2158, %t2167
  %t2169 = and i1 %t2157, %t2166
  %t2170 = or i1 %t2159, %t2169
  %t2171 = and i1 %t2157, %t2164
  %t2172 = getelementptr i8, ptr %t11, i32 2
  %t2173 = load i8, ptr %t2172
  %t2174 = getelementptr i8, ptr %t2152, i32 2
  %t2175 = load i8, ptr %t2174
  %t2176 = icmp eq i8 %t2173, %t2175
  %t2177 = icmp ult i8 %t2173, %t2175
  %t2178 = icmp ugt i8 %t2173, %t2175
  %t2179 = and i1 %t2171, %t2177
  %t2180 = or i1 %t2168, %t2179
  %t2181 = and i1 %t2171, %t2178
  %t2182 = or i1 %t2170, %t2181
  %t2183 = and i1 %t2171, %t2176
  %t2184 = getelementptr i8, ptr %t11, i32 3
  %t2185 = load i8, ptr %t2184
  %t2186 = getelementptr i8, ptr %t2152, i32 3
  %t2187 = load i8, ptr %t2186
  %t2188 = icmp eq i8 %t2185, %t2187
  %t2189 = icmp ult i8 %t2185, %t2187
  %t2190 = icmp ugt i8 %t2185, %t2187
  %t2191 = and i1 %t2183, %t2189
  %t2192 = or i1 %t2180, %t2191
  %t2193 = and i1 %t2183, %t2190
  %t2194 = or i1 %t2182, %t2193
  %t2195 = and i1 %t2183, %t2188
  %t2196 = and i1 %t2151, %t2195
  %t2197 = load i1, ptr %t2
  %t2198 = xor i1 %t2197, true
  %t2199 = and i1 %t2196, %t2198
  br i1 %t2199, label %if_then31, label %bb299
if_then31:
  br label %L37036
bb299:
  %t2200 = load i32, ptr %t32
  %t2201 = add i32 %t2200, 1
  store i32 %t2201, ptr %t32
  %t2202 = load i32, ptr %t41
  %t2203 = load i32, ptr %t45
  %t2204 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t2205 = call ptr @malloc(i64 4)
  %t2206 = getelementptr i32, ptr %t2205, i32 0
  store i32 %t2203, ptr %t2206
  %t2207 = alloca ptr, i32 1
  %t2208 = getelementptr ptr, ptr %t2207, i32 0
  store ptr %t2206, ptr %t2208
  %t2209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2204, ptr %t2207, ptr %t2209, i32 1, i32 0)
  call void @free(ptr %t2205)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t2210 = load i32, ptr %t41
  %t2211 = load i32, ptr %t50
  %t2212 = load float, ptr %t53
  %t2213 = load i32, ptr %t46
  %t2214 = load i1, ptr %t1
  %t2215 = load float, ptr %t47
  %t2216 = load i1, ptr %t2
  %t2217 = fpext float %t2212 to double
  %t2218 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2217)
  %t2219 = select i1 %t2214, i32 84, i32 70
  %t2220 = fpext float %t2215 to double
  %t2221 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2220)
  %t2222 = select i1 %t2216, i32 84, i32 70
  %t2223 = getelementptr [69 x i8], ptr @str85, i32 0, i32 0
  %t2224 = call ptr @malloc(i64 32)
  %t2225 = getelementptr i32, ptr %t2224, i32 0
  store i32 %t2211, ptr %t2225
  %t2226 = getelementptr i32, ptr %t2224, i32 1
  store i32 %t2213, ptr %t2226
  %t2227 = getelementptr i32, ptr %t2224, i32 2
  store i32 %t2219, ptr %t2227
  %t2228 = getelementptr i32, ptr %t2224, i32 3
  store i32 4, ptr %t2228
  %t2229 = getelementptr i32, ptr %t2224, i32 4
  store i32 4, ptr %t2229
  %t2230 = getelementptr i32, ptr %t2224, i32 5
  store i32 4, ptr %t2230
  %t2231 = getelementptr i32, ptr %t2224, i32 6
  store i32 4, ptr %t2231
  %t2232 = getelementptr i32, ptr %t2224, i32 7
  store i32 %t2222, ptr %t2232
  %t2233 = alloca ptr, i32 12
  %t2234 = getelementptr ptr, ptr %t2233, i32 0
  store ptr %t2225, ptr %t2234
  %t2235 = getelementptr ptr, ptr %t2233, i32 1
  store ptr %t2218, ptr %t2235
  %t2236 = getelementptr ptr, ptr %t2233, i32 2
  store ptr %t2226, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2233, i32 3
  store ptr %t2227, ptr %t2237
  %t2238 = getelementptr ptr, ptr %t2233, i32 4
  store ptr %t2221, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2233, i32 5
  store ptr %t2228, ptr %t2239
  %t2240 = getelementptr ptr, ptr %t2233, i32 6
  store ptr %t2229, ptr %t2240
  %t2241 = getelementptr ptr, ptr %t2233, i32 7
  store ptr %t10, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2233, i32 8
  store ptr %t2230, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2233, i32 9
  store ptr %t2231, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2233, i32 10
  store ptr %t11, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2233, i32 11
  store ptr %t2232, ptr %t2245
  %t2246 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2223, ptr %t2233, ptr %t2246, i32 12, i32 0)
  call void @free(ptr %t2224)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t2247 = load i32, ptr %t41
  %t2248 = getelementptr [71 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2247, ptr %t2248, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t2249 = load i32, ptr %t31
  %t2250 = add i32 %t2249, 1
  store i32 %t2250, ptr %t31
  %t2251 = load i32, ptr %t41
  %t2252 = load i32, ptr %t45
  %t2253 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2254 = call ptr @malloc(i64 4)
  %t2255 = getelementptr i32, ptr %t2254, i32 0
  store i32 %t2252, ptr %t2255
  %t2256 = alloca ptr, i32 1
  %t2257 = getelementptr ptr, ptr %t2256, i32 0
  store ptr %t2255, ptr %t2257
  %t2258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2251, ptr %t2253, ptr %t2256, ptr %t2258, i32 1, i32 0)
  call void @free(ptr %t2254)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  %t2259 = load i32, ptr %t40
  %t2260 = call ptr @malloc(i64 40)
  %t2261 = getelementptr ptr, ptr %t2260, i32 0
  store ptr %t46, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2260, i32 1
  store ptr %t50, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2260, i32 2
  store ptr %t51, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2260, i32 3
  store ptr %t52, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2260, i32 4
  store ptr %t60, ptr %t2265
  %t2266 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t2267 = call ptr @malloc(i64 20)
  %t2268 = getelementptr i32, ptr %t2267, i32 0
  store i32 0, ptr %t2268
  %t2269 = getelementptr i32, ptr %t2267, i32 1
  store i32 0, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2267, i32 2
  store i32 0, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2267, i32 3
  store i32 0, ptr %t2271
  %t2272 = getelementptr i32, ptr %t2267, i32 4
  store i32 0, ptr %t2272
  call i32 @col6forge_read_list_v(i32 %t2259, ptr %t2260, ptr %t2266, ptr %t2267, i32 5, i32 0)
  call void @free(ptr %t2260)
  call void @free(ptr %t2267)
  br label %bb313
bb313:
  %t2273 = load i32, ptr %t40
  %t2274 = call ptr @malloc(i64 40)
  %t2275 = getelementptr ptr, ptr %t2274, i32 0
  store ptr %t46, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2274, i32 1
  store ptr %t50, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2274, i32 2
  store ptr %t51, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2274, i32 3
  store ptr %t52, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2274, i32 4
  store ptr %t60, ptr %t2279
  %t2280 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t2281 = call ptr @malloc(i64 20)
  %t2282 = getelementptr i32, ptr %t2281, i32 0
  store i32 0, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2281, i32 1
  store i32 0, ptr %t2283
  %t2284 = getelementptr i32, ptr %t2281, i32 2
  store i32 0, ptr %t2284
  %t2285 = getelementptr i32, ptr %t2281, i32 3
  store i32 0, ptr %t2285
  %t2286 = getelementptr i32, ptr %t2281, i32 4
  store i32 0, ptr %t2286
  call i32 @col6forge_read_list_v(i32 %t2273, ptr %t2274, ptr %t2280, ptr %t2281, i32 5, i32 0)
  call void @free(ptr %t2274)
  call void @free(ptr %t2281)
  br label %bb314
bb314:
  %t2287 = load i32, ptr %t46
  %t2288 = sub i32 %t2287, 6
  %t2289 = icmp slt i32 %t2288, 0
  br i1 %t2289, label %L20190, label %arith_if_zero32
arith_if_zero32:
  %t2290 = icmp eq i32 %t2288, 0
  br i1 %t2290, label %L40190, label %L20190
L40190:
  %t2291 = load i32, ptr %t50
  %t2292 = sub i32 %t2291, 7
  %t2293 = icmp slt i32 %t2292, 0
  br i1 %t2293, label %L20190, label %arith_if_zero33
arith_if_zero33:
  %t2294 = icmp eq i32 %t2292, 0
  br i1 %t2294, label %L40191, label %L20190
L40191:
  %t2295 = load i32, ptr %t51
  %t2296 = sub i32 %t2295, 8
  %t2297 = icmp slt i32 %t2296, 0
  br i1 %t2297, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t2298 = icmp eq i32 %t2296, 0
  br i1 %t2298, label %L40192, label %L20190
L40192:
  %t2299 = load i32, ptr %t52
  %t2300 = sub i32 %t2299, 4
  %t2301 = icmp slt i32 %t2300, 0
  br i1 %t2301, label %L20190, label %arith_if_zero35
arith_if_zero35:
  %t2302 = icmp eq i32 %t2300, 0
  br i1 %t2302, label %L40193, label %L20190
L40193:
  %t2303 = load i32, ptr %t60
  %t2304 = sub i32 %t2303, 5
  %t2305 = icmp slt i32 %t2304, 0
  br i1 %t2305, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2306 = icmp eq i32 %t2304, 0
  br i1 %t2306, label %L10190, label %L20190
L10190:
  %t2307 = load i32, ptr %t31
  %t2308 = add i32 %t2307, 1
  store i32 %t2308, ptr %t31
  br label %bb320
bb320:
  %t2309 = load i32, ptr %t41
  %t2310 = load i32, ptr %t45
  %t2311 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2312 = call ptr @malloc(i64 4)
  %t2313 = getelementptr i32, ptr %t2312, i32 0
  store i32 %t2310, ptr %t2313
  %t2314 = alloca ptr, i32 1
  %t2315 = getelementptr ptr, ptr %t2314, i32 0
  store ptr %t2313, ptr %t2315
  %t2316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2309, ptr %t2311, ptr %t2314, ptr %t2316, i32 1, i32 0)
  call void @free(ptr %t2312)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t2317 = load i32, ptr %t32
  %t2318 = add i32 %t2317, 1
  store i32 %t2318, ptr %t32
  br label %bb323
bb323:
  %t2319 = load i32, ptr %t41
  %t2320 = load i32, ptr %t45
  %t2321 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2322 = call ptr @malloc(i64 4)
  %t2323 = getelementptr i32, ptr %t2322, i32 0
  store i32 %t2320, ptr %t2323
  %t2324 = alloca ptr, i32 1
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2323, ptr %t2325
  %t2326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2319, ptr %t2321, ptr %t2324, ptr %t2326, i32 1, i32 0)
  call void @free(ptr %t2322)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t2327 = load i32, ptr %t41
  %t2328 = load i32, ptr %t46
  %t2329 = load i32, ptr %t50
  %t2330 = load i32, ptr %t51
  %t2331 = load i32, ptr %t52
  %t2332 = load i32, ptr %t60
  %t2333 = getelementptr [52 x i8], ptr @str88, i32 0, i32 0
  %t2334 = call ptr @malloc(i64 20)
  %t2335 = getelementptr i32, ptr %t2334, i32 0
  store i32 %t2328, ptr %t2335
  %t2336 = getelementptr i32, ptr %t2334, i32 1
  store i32 %t2329, ptr %t2336
  %t2337 = getelementptr i32, ptr %t2334, i32 2
  store i32 %t2330, ptr %t2337
  %t2338 = getelementptr i32, ptr %t2334, i32 3
  store i32 %t2331, ptr %t2338
  %t2339 = getelementptr i32, ptr %t2334, i32 4
  store i32 %t2332, ptr %t2339
  %t2340 = alloca ptr, i32 5
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2335, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2340, i32 1
  store ptr %t2336, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2340, i32 2
  store ptr %t2337, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2340, i32 3
  store ptr %t2338, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2340, i32 4
  store ptr %t2339, ptr %t2345
  %t2346 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2327, ptr %t2333, ptr %t2340, ptr %t2346, i32 5, i32 0)
  call void @free(ptr %t2334)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t2347 = load i32, ptr %t41
  %t2348 = getelementptr [62 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2347, ptr %t2348, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  %t2349 = load i32, ptr %t40
  %t2350 = call ptr @malloc(i64 24)
  %t2351 = getelementptr ptr, ptr %t2350, i32 0
  store ptr %t46, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2350, i32 1
  store ptr %t50, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2350, i32 2
  store ptr %t51, ptr %t2353
  %t2354 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t2355 = call ptr @malloc(i64 12)
  %t2356 = getelementptr i32, ptr %t2355, i32 0
  store i32 0, ptr %t2356
  %t2357 = getelementptr i32, ptr %t2355, i32 1
  store i32 0, ptr %t2357
  %t2358 = getelementptr i32, ptr %t2355, i32 2
  store i32 0, ptr %t2358
  call i32 @col6forge_read_list_v(i32 %t2349, ptr %t2350, ptr %t2354, ptr %t2355, i32 3, i32 0)
  call void @free(ptr %t2350)
  call void @free(ptr %t2355)
  br label %bb331
bb331:
  %t2359 = load i32, ptr %t46
  %t2360 = sub i32 %t2359, 12045
  %t2361 = icmp slt i32 %t2360, 0
  br i1 %t2361, label %L20200, label %arith_if_zero37
arith_if_zero37:
  %t2362 = icmp eq i32 %t2360, 0
  br i1 %t2362, label %L40200, label %L20200
L40200:
  %t2363 = load i32, ptr %t50
  %t2364 = sub i32 %t2363, 12
  %t2365 = icmp slt i32 %t2364, 0
  br i1 %t2365, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2366 = icmp eq i32 %t2364, 0
  br i1 %t2366, label %L40201, label %L20200
L40201:
  %t2367 = load i32, ptr %t51
  %t2368 = sub i32 %t2367, 45
  %t2369 = icmp slt i32 %t2368, 0
  br i1 %t2369, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t2370 = icmp eq i32 %t2368, 0
  br i1 %t2370, label %L10200, label %L20200
L10200:
  %t2371 = load i32, ptr %t31
  %t2372 = add i32 %t2371, 1
  store i32 %t2372, ptr %t31
  br label %bb335
bb335:
  %t2373 = load i32, ptr %t41
  %t2374 = load i32, ptr %t45
  %t2375 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2376 = call ptr @malloc(i64 4)
  %t2377 = getelementptr i32, ptr %t2376, i32 0
  store i32 %t2374, ptr %t2377
  %t2378 = alloca ptr, i32 1
  %t2379 = getelementptr ptr, ptr %t2378, i32 0
  store ptr %t2377, ptr %t2379
  %t2380 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2373, ptr %t2375, ptr %t2378, ptr %t2380, i32 1, i32 0)
  call void @free(ptr %t2376)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t2381 = load i32, ptr %t32
  %t2382 = add i32 %t2381, 1
  store i32 %t2382, ptr %t32
  br label %bb338
bb338:
  %t2383 = load i32, ptr %t41
  %t2384 = load i32, ptr %t45
  %t2385 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2386 = call ptr @malloc(i64 4)
  %t2387 = getelementptr i32, ptr %t2386, i32 0
  store i32 %t2384, ptr %t2387
  %t2388 = alloca ptr, i32 1
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t2387, ptr %t2389
  %t2390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2383, ptr %t2385, ptr %t2388, ptr %t2390, i32 1, i32 0)
  call void @free(ptr %t2386)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t2391 = load i32, ptr %t41
  %t2392 = load i32, ptr %t46
  %t2393 = load i32, ptr %t50
  %t2394 = load i32, ptr %t51
  %t2395 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t2396 = call ptr @malloc(i64 12)
  %t2397 = getelementptr i32, ptr %t2396, i32 0
  store i32 %t2392, ptr %t2397
  %t2398 = getelementptr i32, ptr %t2396, i32 1
  store i32 %t2393, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2396, i32 2
  store i32 %t2394, ptr %t2399
  %t2400 = alloca ptr, i32 3
  %t2401 = getelementptr ptr, ptr %t2400, i32 0
  store ptr %t2397, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2400, i32 1
  store ptr %t2398, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2400, i32 2
  store ptr %t2399, ptr %t2403
  %t2404 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2391, ptr %t2395, ptr %t2400, ptr %t2404, i32 3, i32 0)
  call void @free(ptr %t2396)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t2405 = load i32, ptr %t41
  %t2406 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2405, ptr %t2406, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  %t2407 = load i32, ptr %t40
  %t2408 = call ptr @malloc(i64 24)
  %t2409 = getelementptr ptr, ptr %t2408, i32 0
  store ptr %t46, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2408, i32 1
  store ptr %t50, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2408, i32 2
  store ptr %t51, ptr %t2411
  %t2412 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t2413 = call ptr @malloc(i64 12)
  %t2414 = getelementptr i32, ptr %t2413, i32 0
  store i32 0, ptr %t2414
  %t2415 = getelementptr i32, ptr %t2413, i32 1
  store i32 0, ptr %t2415
  %t2416 = getelementptr i32, ptr %t2413, i32 2
  store i32 0, ptr %t2416
  call i32 @col6forge_read_list_v(i32 %t2407, ptr %t2408, ptr %t2412, ptr %t2413, i32 3, i32 0)
  call void @free(ptr %t2408)
  call void @free(ptr %t2413)
  br label %bb346
bb346:
  %t2417 = load i32, ptr %t46
  %t2418 = sub i32 %t2417, 12045
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L40210, label %L20210
L40210:
  %t2421 = load i32, ptr %t50
  %t2422 = sub i32 %t2421, 12
  %t2423 = icmp slt i32 %t2422, 0
  br i1 %t2423, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t2424 = icmp eq i32 %t2422, 0
  br i1 %t2424, label %L40211, label %L20210
L40211:
  %t2425 = load i32, ptr %t51
  %t2426 = sub i32 %t2425, 45
  %t2427 = icmp slt i32 %t2426, 0
  br i1 %t2427, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t2428 = icmp eq i32 %t2426, 0
  br i1 %t2428, label %L10210, label %L20210
L10210:
  %t2429 = load i32, ptr %t31
  %t2430 = add i32 %t2429, 1
  store i32 %t2430, ptr %t31
  br label %bb350
bb350:
  %t2431 = load i32, ptr %t41
  %t2432 = load i32, ptr %t45
  %t2433 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2434 = call ptr @malloc(i64 4)
  %t2435 = getelementptr i32, ptr %t2434, i32 0
  store i32 %t2432, ptr %t2435
  %t2436 = alloca ptr, i32 1
  %t2437 = getelementptr ptr, ptr %t2436, i32 0
  store ptr %t2435, ptr %t2437
  %t2438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2431, ptr %t2433, ptr %t2436, ptr %t2438, i32 1, i32 0)
  call void @free(ptr %t2434)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2439 = load i32, ptr %t32
  %t2440 = add i32 %t2439, 1
  store i32 %t2440, ptr %t32
  br label %bb353
bb353:
  %t2441 = load i32, ptr %t41
  %t2442 = load i32, ptr %t45
  %t2443 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2444 = call ptr @malloc(i64 4)
  %t2445 = getelementptr i32, ptr %t2444, i32 0
  store i32 %t2442, ptr %t2445
  %t2446 = alloca ptr, i32 1
  %t2447 = getelementptr ptr, ptr %t2446, i32 0
  store ptr %t2445, ptr %t2447
  %t2448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2441, ptr %t2443, ptr %t2446, ptr %t2448, i32 1, i32 0)
  call void @free(ptr %t2444)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2449 = load i32, ptr %t41
  %t2450 = load i32, ptr %t46
  %t2451 = load i32, ptr %t50
  %t2452 = load i32, ptr %t51
  %t2453 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t2454 = call ptr @malloc(i64 12)
  %t2455 = getelementptr i32, ptr %t2454, i32 0
  store i32 %t2450, ptr %t2455
  %t2456 = getelementptr i32, ptr %t2454, i32 1
  store i32 %t2451, ptr %t2456
  %t2457 = getelementptr i32, ptr %t2454, i32 2
  store i32 %t2452, ptr %t2457
  %t2458 = alloca ptr, i32 3
  %t2459 = getelementptr ptr, ptr %t2458, i32 0
  store ptr %t2455, ptr %t2459
  %t2460 = getelementptr ptr, ptr %t2458, i32 1
  store ptr %t2456, ptr %t2460
  %t2461 = getelementptr ptr, ptr %t2458, i32 2
  store ptr %t2457, ptr %t2461
  %t2462 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2449, ptr %t2453, ptr %t2458, ptr %t2462, i32 3, i32 0)
  call void @free(ptr %t2454)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2463 = load i32, ptr %t41
  %t2464 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2463, ptr %t2464, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  %t2465 = load i32, ptr %t40
  %t2466 = call ptr @malloc(i64 8)
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t17, ptr %t2467
  %t2468 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2469 = call ptr @malloc(i64 4)
  %t2470 = getelementptr i32, ptr %t2469, i32 0
  store i32 21, ptr %t2470
  call i32 @col6forge_read_list_v(i32 %t2465, ptr %t2466, ptr %t2468, ptr %t2469, i32 1, i32 0)
  call void @free(ptr %t2466)
  call void @free(ptr %t2469)
  br label %bb361
bb361:
  %t2471 = getelementptr i8, ptr %t20, i32 0
  store i8 67, ptr %t2471
  %t2472 = getelementptr i8, ptr %t20, i32 1
  store i8 65, ptr %t2472
  %t2473 = getelementptr i8, ptr %t20, i32 2
  store i8 78, ptr %t2473
  %t2474 = getelementptr i8, ptr %t20, i32 3
  store i8 39, ptr %t2474
  %t2475 = getelementptr i8, ptr %t20, i32 4
  store i8 84, ptr %t2475
  %t2476 = getelementptr i8, ptr %t20, i32 5
  store i8 44, ptr %t2476
  %t2477 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t2477
  %t2478 = getelementptr i8, ptr %t20, i32 7
  store i8 65, ptr %t2478
  %t2479 = getelementptr i8, ptr %t20, i32 8
  store i8 78, ptr %t2479
  %t2480 = getelementptr i8, ptr %t20, i32 9
  store i8 68, ptr %t2480
  %t2481 = getelementptr i8, ptr %t20, i32 10
  store i8 47, ptr %t2481
  %t2482 = getelementptr i8, ptr %t20, i32 11
  store i8 79, ptr %t2482
  %t2483 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t2483
  %t2484 = getelementptr i8, ptr %t20, i32 13
  store i8 32, ptr %t2484
  %t2485 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t2485
  %t2486 = getelementptr i8, ptr %t20, i32 15
  store i8 32, ptr %t2486
  %t2487 = getelementptr i8, ptr %t20, i32 16
  store i8 87, ptr %t2487
  %t2488 = getelementptr i8, ptr %t20, i32 17
  store i8 79, ptr %t2488
  %t2489 = getelementptr i8, ptr %t20, i32 18
  store i8 78, ptr %t2489
  %t2490 = getelementptr i8, ptr %t20, i32 19
  store i8 39, ptr %t2490
  %t2491 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t2491
  %t2492 = getelementptr [22 x i8], ptr @str91, i32 0, i32 0
  %t2493 = getelementptr i8, ptr %t17, i32 0
  %t2494 = load i8, ptr %t2493
  %t2495 = getelementptr i8, ptr %t2492, i32 0
  %t2496 = load i8, ptr %t2495
  %t2497 = icmp eq i8 %t2494, %t2496
  %t2498 = icmp ult i8 %t2494, %t2496
  %t2499 = icmp ugt i8 %t2494, %t2496
  %t2500 = getelementptr i8, ptr %t17, i32 1
  %t2501 = load i8, ptr %t2500
  %t2502 = getelementptr i8, ptr %t2492, i32 1
  %t2503 = load i8, ptr %t2502
  %t2504 = icmp eq i8 %t2501, %t2503
  %t2505 = icmp ult i8 %t2501, %t2503
  %t2506 = icmp ugt i8 %t2501, %t2503
  %t2507 = and i1 %t2497, %t2505
  %t2508 = or i1 %t2498, %t2507
  %t2509 = and i1 %t2497, %t2506
  %t2510 = or i1 %t2499, %t2509
  %t2511 = and i1 %t2497, %t2504
  %t2512 = getelementptr i8, ptr %t17, i32 2
  %t2513 = load i8, ptr %t2512
  %t2514 = getelementptr i8, ptr %t2492, i32 2
  %t2515 = load i8, ptr %t2514
  %t2516 = icmp eq i8 %t2513, %t2515
  %t2517 = icmp ult i8 %t2513, %t2515
  %t2518 = icmp ugt i8 %t2513, %t2515
  %t2519 = and i1 %t2511, %t2517
  %t2520 = or i1 %t2508, %t2519
  %t2521 = and i1 %t2511, %t2518
  %t2522 = or i1 %t2510, %t2521
  %t2523 = and i1 %t2511, %t2516
  %t2524 = getelementptr i8, ptr %t17, i32 3
  %t2525 = load i8, ptr %t2524
  %t2526 = getelementptr i8, ptr %t2492, i32 3
  %t2527 = load i8, ptr %t2526
  %t2528 = icmp eq i8 %t2525, %t2527
  %t2529 = icmp ult i8 %t2525, %t2527
  %t2530 = icmp ugt i8 %t2525, %t2527
  %t2531 = and i1 %t2523, %t2529
  %t2532 = or i1 %t2520, %t2531
  %t2533 = and i1 %t2523, %t2530
  %t2534 = or i1 %t2522, %t2533
  %t2535 = and i1 %t2523, %t2528
  %t2536 = getelementptr i8, ptr %t17, i32 4
  %t2537 = load i8, ptr %t2536
  %t2538 = getelementptr i8, ptr %t2492, i32 4
  %t2539 = load i8, ptr %t2538
  %t2540 = icmp eq i8 %t2537, %t2539
  %t2541 = icmp ult i8 %t2537, %t2539
  %t2542 = icmp ugt i8 %t2537, %t2539
  %t2543 = and i1 %t2535, %t2541
  %t2544 = or i1 %t2532, %t2543
  %t2545 = and i1 %t2535, %t2542
  %t2546 = or i1 %t2534, %t2545
  %t2547 = and i1 %t2535, %t2540
  %t2548 = getelementptr i8, ptr %t17, i32 5
  %t2549 = load i8, ptr %t2548
  %t2550 = getelementptr i8, ptr %t2492, i32 5
  %t2551 = load i8, ptr %t2550
  %t2552 = icmp eq i8 %t2549, %t2551
  %t2553 = icmp ult i8 %t2549, %t2551
  %t2554 = icmp ugt i8 %t2549, %t2551
  %t2555 = and i1 %t2547, %t2553
  %t2556 = or i1 %t2544, %t2555
  %t2557 = and i1 %t2547, %t2554
  %t2558 = or i1 %t2546, %t2557
  %t2559 = and i1 %t2547, %t2552
  %t2560 = getelementptr i8, ptr %t17, i32 6
  %t2561 = load i8, ptr %t2560
  %t2562 = getelementptr i8, ptr %t2492, i32 6
  %t2563 = load i8, ptr %t2562
  %t2564 = icmp eq i8 %t2561, %t2563
  %t2565 = icmp ult i8 %t2561, %t2563
  %t2566 = icmp ugt i8 %t2561, %t2563
  %t2567 = and i1 %t2559, %t2565
  %t2568 = or i1 %t2556, %t2567
  %t2569 = and i1 %t2559, %t2566
  %t2570 = or i1 %t2558, %t2569
  %t2571 = and i1 %t2559, %t2564
  %t2572 = getelementptr i8, ptr %t17, i32 7
  %t2573 = load i8, ptr %t2572
  %t2574 = getelementptr i8, ptr %t2492, i32 7
  %t2575 = load i8, ptr %t2574
  %t2576 = icmp eq i8 %t2573, %t2575
  %t2577 = icmp ult i8 %t2573, %t2575
  %t2578 = icmp ugt i8 %t2573, %t2575
  %t2579 = and i1 %t2571, %t2577
  %t2580 = or i1 %t2568, %t2579
  %t2581 = and i1 %t2571, %t2578
  %t2582 = or i1 %t2570, %t2581
  %t2583 = and i1 %t2571, %t2576
  %t2584 = getelementptr i8, ptr %t17, i32 8
  %t2585 = load i8, ptr %t2584
  %t2586 = getelementptr i8, ptr %t2492, i32 8
  %t2587 = load i8, ptr %t2586
  %t2588 = icmp eq i8 %t2585, %t2587
  %t2589 = icmp ult i8 %t2585, %t2587
  %t2590 = icmp ugt i8 %t2585, %t2587
  %t2591 = and i1 %t2583, %t2589
  %t2592 = or i1 %t2580, %t2591
  %t2593 = and i1 %t2583, %t2590
  %t2594 = or i1 %t2582, %t2593
  %t2595 = and i1 %t2583, %t2588
  %t2596 = getelementptr i8, ptr %t17, i32 9
  %t2597 = load i8, ptr %t2596
  %t2598 = getelementptr i8, ptr %t2492, i32 9
  %t2599 = load i8, ptr %t2598
  %t2600 = icmp eq i8 %t2597, %t2599
  %t2601 = icmp ult i8 %t2597, %t2599
  %t2602 = icmp ugt i8 %t2597, %t2599
  %t2603 = and i1 %t2595, %t2601
  %t2604 = or i1 %t2592, %t2603
  %t2605 = and i1 %t2595, %t2602
  %t2606 = or i1 %t2594, %t2605
  %t2607 = and i1 %t2595, %t2600
  %t2608 = getelementptr i8, ptr %t17, i32 10
  %t2609 = load i8, ptr %t2608
  %t2610 = getelementptr i8, ptr %t2492, i32 10
  %t2611 = load i8, ptr %t2610
  %t2612 = icmp eq i8 %t2609, %t2611
  %t2613 = icmp ult i8 %t2609, %t2611
  %t2614 = icmp ugt i8 %t2609, %t2611
  %t2615 = and i1 %t2607, %t2613
  %t2616 = or i1 %t2604, %t2615
  %t2617 = and i1 %t2607, %t2614
  %t2618 = or i1 %t2606, %t2617
  %t2619 = and i1 %t2607, %t2612
  %t2620 = getelementptr i8, ptr %t17, i32 11
  %t2621 = load i8, ptr %t2620
  %t2622 = getelementptr i8, ptr %t2492, i32 11
  %t2623 = load i8, ptr %t2622
  %t2624 = icmp eq i8 %t2621, %t2623
  %t2625 = icmp ult i8 %t2621, %t2623
  %t2626 = icmp ugt i8 %t2621, %t2623
  %t2627 = and i1 %t2619, %t2625
  %t2628 = or i1 %t2616, %t2627
  %t2629 = and i1 %t2619, %t2626
  %t2630 = or i1 %t2618, %t2629
  %t2631 = and i1 %t2619, %t2624
  %t2632 = getelementptr i8, ptr %t17, i32 12
  %t2633 = load i8, ptr %t2632
  %t2634 = getelementptr i8, ptr %t2492, i32 12
  %t2635 = load i8, ptr %t2634
  %t2636 = icmp eq i8 %t2633, %t2635
  %t2637 = icmp ult i8 %t2633, %t2635
  %t2638 = icmp ugt i8 %t2633, %t2635
  %t2639 = and i1 %t2631, %t2637
  %t2640 = or i1 %t2628, %t2639
  %t2641 = and i1 %t2631, %t2638
  %t2642 = or i1 %t2630, %t2641
  %t2643 = and i1 %t2631, %t2636
  %t2644 = getelementptr i8, ptr %t17, i32 13
  %t2645 = load i8, ptr %t2644
  %t2646 = getelementptr i8, ptr %t2492, i32 13
  %t2647 = load i8, ptr %t2646
  %t2648 = icmp eq i8 %t2645, %t2647
  %t2649 = icmp ult i8 %t2645, %t2647
  %t2650 = icmp ugt i8 %t2645, %t2647
  %t2651 = and i1 %t2643, %t2649
  %t2652 = or i1 %t2640, %t2651
  %t2653 = and i1 %t2643, %t2650
  %t2654 = or i1 %t2642, %t2653
  %t2655 = and i1 %t2643, %t2648
  %t2656 = getelementptr i8, ptr %t17, i32 14
  %t2657 = load i8, ptr %t2656
  %t2658 = getelementptr i8, ptr %t2492, i32 14
  %t2659 = load i8, ptr %t2658
  %t2660 = icmp eq i8 %t2657, %t2659
  %t2661 = icmp ult i8 %t2657, %t2659
  %t2662 = icmp ugt i8 %t2657, %t2659
  %t2663 = and i1 %t2655, %t2661
  %t2664 = or i1 %t2652, %t2663
  %t2665 = and i1 %t2655, %t2662
  %t2666 = or i1 %t2654, %t2665
  %t2667 = and i1 %t2655, %t2660
  %t2668 = getelementptr i8, ptr %t17, i32 15
  %t2669 = load i8, ptr %t2668
  %t2670 = getelementptr i8, ptr %t2492, i32 15
  %t2671 = load i8, ptr %t2670
  %t2672 = icmp eq i8 %t2669, %t2671
  %t2673 = icmp ult i8 %t2669, %t2671
  %t2674 = icmp ugt i8 %t2669, %t2671
  %t2675 = and i1 %t2667, %t2673
  %t2676 = or i1 %t2664, %t2675
  %t2677 = and i1 %t2667, %t2674
  %t2678 = or i1 %t2666, %t2677
  %t2679 = and i1 %t2667, %t2672
  %t2680 = getelementptr i8, ptr %t17, i32 16
  %t2681 = load i8, ptr %t2680
  %t2682 = getelementptr i8, ptr %t2492, i32 16
  %t2683 = load i8, ptr %t2682
  %t2684 = icmp eq i8 %t2681, %t2683
  %t2685 = icmp ult i8 %t2681, %t2683
  %t2686 = icmp ugt i8 %t2681, %t2683
  %t2687 = and i1 %t2679, %t2685
  %t2688 = or i1 %t2676, %t2687
  %t2689 = and i1 %t2679, %t2686
  %t2690 = or i1 %t2678, %t2689
  %t2691 = and i1 %t2679, %t2684
  %t2692 = getelementptr i8, ptr %t17, i32 17
  %t2693 = load i8, ptr %t2692
  %t2694 = getelementptr i8, ptr %t2492, i32 17
  %t2695 = load i8, ptr %t2694
  %t2696 = icmp eq i8 %t2693, %t2695
  %t2697 = icmp ult i8 %t2693, %t2695
  %t2698 = icmp ugt i8 %t2693, %t2695
  %t2699 = and i1 %t2691, %t2697
  %t2700 = or i1 %t2688, %t2699
  %t2701 = and i1 %t2691, %t2698
  %t2702 = or i1 %t2690, %t2701
  %t2703 = and i1 %t2691, %t2696
  %t2704 = getelementptr i8, ptr %t17, i32 18
  %t2705 = load i8, ptr %t2704
  %t2706 = getelementptr i8, ptr %t2492, i32 18
  %t2707 = load i8, ptr %t2706
  %t2708 = icmp eq i8 %t2705, %t2707
  %t2709 = icmp ult i8 %t2705, %t2707
  %t2710 = icmp ugt i8 %t2705, %t2707
  %t2711 = and i1 %t2703, %t2709
  %t2712 = or i1 %t2700, %t2711
  %t2713 = and i1 %t2703, %t2710
  %t2714 = or i1 %t2702, %t2713
  %t2715 = and i1 %t2703, %t2708
  %t2716 = getelementptr i8, ptr %t17, i32 19
  %t2717 = load i8, ptr %t2716
  %t2718 = getelementptr i8, ptr %t2492, i32 19
  %t2719 = load i8, ptr %t2718
  %t2720 = icmp eq i8 %t2717, %t2719
  %t2721 = icmp ult i8 %t2717, %t2719
  %t2722 = icmp ugt i8 %t2717, %t2719
  %t2723 = and i1 %t2715, %t2721
  %t2724 = or i1 %t2712, %t2723
  %t2725 = and i1 %t2715, %t2722
  %t2726 = or i1 %t2714, %t2725
  %t2727 = and i1 %t2715, %t2720
  %t2728 = getelementptr i8, ptr %t17, i32 20
  %t2729 = load i8, ptr %t2728
  %t2730 = getelementptr i8, ptr %t2492, i32 20
  %t2731 = load i8, ptr %t2730
  %t2732 = icmp eq i8 %t2729, %t2731
  %t2733 = icmp ult i8 %t2729, %t2731
  %t2734 = icmp ugt i8 %t2729, %t2731
  %t2735 = and i1 %t2727, %t2733
  %t2736 = or i1 %t2724, %t2735
  %t2737 = and i1 %t2727, %t2734
  %t2738 = or i1 %t2726, %t2737
  %t2739 = and i1 %t2727, %t2732
  br i1 %t2739, label %if_then43, label %bb363
if_then43:
  br label %L37044
bb363:
  %t2740 = load i32, ptr %t32
  %t2741 = add i32 %t2740, 1
  store i32 %t2741, ptr %t32
  %t2742 = load i32, ptr %t41
  %t2743 = load i32, ptr %t45
  %t2744 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2745 = call ptr @malloc(i64 4)
  %t2746 = getelementptr i32, ptr %t2745, i32 0
  store i32 %t2743, ptr %t2746
  %t2747 = alloca ptr, i32 1
  %t2748 = getelementptr ptr, ptr %t2747, i32 0
  store ptr %t2746, ptr %t2748
  %t2749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2742, ptr %t2744, ptr %t2747, ptr %t2749, i32 1, i32 0)
  call void @free(ptr %t2745)
  br label %bb365
bb365:
  %t2750 = load i32, ptr %t41
  %t2751 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t2752 = call ptr @malloc(i64 8)
  %t2753 = getelementptr i32, ptr %t2752, i32 0
  store i32 21, ptr %t2753
  %t2754 = getelementptr i32, ptr %t2752, i32 1
  store i32 21, ptr %t2754
  %t2755 = alloca ptr, i32 3
  %t2756 = getelementptr ptr, ptr %t2755, i32 0
  store ptr %t2753, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2755, i32 1
  store ptr %t2754, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2755, i32 2
  store ptr %t17, ptr %t2758
  %t2759 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2750, ptr %t2751, ptr %t2755, ptr %t2759, i32 3, i32 0)
  call void @free(ptr %t2752)
  br label %bb366
bb366:
  %t2760 = load i32, ptr %t41
  %t2761 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t2762 = call ptr @malloc(i64 8)
  %t2763 = getelementptr i32, ptr %t2762, i32 0
  store i32 21, ptr %t2763
  %t2764 = getelementptr i32, ptr %t2762, i32 1
  store i32 21, ptr %t2764
  %t2765 = alloca ptr, i32 3
  %t2766 = getelementptr ptr, ptr %t2765, i32 0
  store ptr %t2763, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2765, i32 1
  store ptr %t2764, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2765, i32 2
  store ptr %t20, ptr %t2768
  %t2769 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2760, ptr %t2761, ptr %t2765, ptr %t2769, i32 3, i32 0)
  call void @free(ptr %t2762)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2770 = load i32, ptr %t31
  %t2771 = add i32 %t2770, 1
  store i32 %t2771, ptr %t31
  %t2772 = load i32, ptr %t41
  %t2773 = load i32, ptr %t45
  %t2774 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2775 = call ptr @malloc(i64 4)
  %t2776 = getelementptr i32, ptr %t2775, i32 0
  store i32 %t2773, ptr %t2776
  %t2777 = alloca ptr, i32 1
  %t2778 = getelementptr ptr, ptr %t2777, i32 0
  store ptr %t2776, ptr %t2778
  %t2779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2772, ptr %t2774, ptr %t2777, ptr %t2779, i32 1, i32 0)
  call void @free(ptr %t2775)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  %t2780 = load i32, ptr %t40
  %t2781 = call ptr @malloc(i64 24)
  %t2782 = getelementptr ptr, ptr %t2781, i32 0
  store ptr %t16, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2781, i32 1
  store ptr %t14, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2781, i32 2
  store ptr %t15, ptr %t2784
  %t2785 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t2786 = call ptr @malloc(i64 12)
  %t2787 = getelementptr i32, ptr %t2786, i32 0
  store i32 15, ptr %t2787
  %t2788 = getelementptr i32, ptr %t2786, i32 1
  store i32 8, ptr %t2788
  %t2789 = getelementptr i32, ptr %t2786, i32 2
  store i32 9, ptr %t2789
  call i32 @col6forge_read_list_v(i32 %t2780, ptr %t2781, ptr %t2785, ptr %t2786, i32 3, i32 0)
  call void @free(ptr %t2781)
  call void @free(ptr %t2786)
  br label %bb374
bb374:
  %t2790 = getelementptr [16 x i8], ptr @str92, i32 0, i32 0
  %t2791 = getelementptr i8, ptr %t16, i32 0
  %t2792 = load i8, ptr %t2791
  %t2793 = getelementptr i8, ptr %t2790, i32 0
  %t2794 = load i8, ptr %t2793
  %t2795 = icmp eq i8 %t2792, %t2794
  %t2796 = icmp ult i8 %t2792, %t2794
  %t2797 = icmp ugt i8 %t2792, %t2794
  %t2798 = getelementptr i8, ptr %t16, i32 1
  %t2799 = load i8, ptr %t2798
  %t2800 = getelementptr i8, ptr %t2790, i32 1
  %t2801 = load i8, ptr %t2800
  %t2802 = icmp eq i8 %t2799, %t2801
  %t2803 = icmp ult i8 %t2799, %t2801
  %t2804 = icmp ugt i8 %t2799, %t2801
  %t2805 = and i1 %t2795, %t2803
  %t2806 = or i1 %t2796, %t2805
  %t2807 = and i1 %t2795, %t2804
  %t2808 = or i1 %t2797, %t2807
  %t2809 = and i1 %t2795, %t2802
  %t2810 = getelementptr i8, ptr %t16, i32 2
  %t2811 = load i8, ptr %t2810
  %t2812 = getelementptr i8, ptr %t2790, i32 2
  %t2813 = load i8, ptr %t2812
  %t2814 = icmp eq i8 %t2811, %t2813
  %t2815 = icmp ult i8 %t2811, %t2813
  %t2816 = icmp ugt i8 %t2811, %t2813
  %t2817 = and i1 %t2809, %t2815
  %t2818 = or i1 %t2806, %t2817
  %t2819 = and i1 %t2809, %t2816
  %t2820 = or i1 %t2808, %t2819
  %t2821 = and i1 %t2809, %t2814
  %t2822 = getelementptr i8, ptr %t16, i32 3
  %t2823 = load i8, ptr %t2822
  %t2824 = getelementptr i8, ptr %t2790, i32 3
  %t2825 = load i8, ptr %t2824
  %t2826 = icmp eq i8 %t2823, %t2825
  %t2827 = icmp ult i8 %t2823, %t2825
  %t2828 = icmp ugt i8 %t2823, %t2825
  %t2829 = and i1 %t2821, %t2827
  %t2830 = or i1 %t2818, %t2829
  %t2831 = and i1 %t2821, %t2828
  %t2832 = or i1 %t2820, %t2831
  %t2833 = and i1 %t2821, %t2826
  %t2834 = getelementptr i8, ptr %t16, i32 4
  %t2835 = load i8, ptr %t2834
  %t2836 = getelementptr i8, ptr %t2790, i32 4
  %t2837 = load i8, ptr %t2836
  %t2838 = icmp eq i8 %t2835, %t2837
  %t2839 = icmp ult i8 %t2835, %t2837
  %t2840 = icmp ugt i8 %t2835, %t2837
  %t2841 = and i1 %t2833, %t2839
  %t2842 = or i1 %t2830, %t2841
  %t2843 = and i1 %t2833, %t2840
  %t2844 = or i1 %t2832, %t2843
  %t2845 = and i1 %t2833, %t2838
  %t2846 = getelementptr i8, ptr %t16, i32 5
  %t2847 = load i8, ptr %t2846
  %t2848 = getelementptr i8, ptr %t2790, i32 5
  %t2849 = load i8, ptr %t2848
  %t2850 = icmp eq i8 %t2847, %t2849
  %t2851 = icmp ult i8 %t2847, %t2849
  %t2852 = icmp ugt i8 %t2847, %t2849
  %t2853 = and i1 %t2845, %t2851
  %t2854 = or i1 %t2842, %t2853
  %t2855 = and i1 %t2845, %t2852
  %t2856 = or i1 %t2844, %t2855
  %t2857 = and i1 %t2845, %t2850
  %t2858 = getelementptr i8, ptr %t16, i32 6
  %t2859 = load i8, ptr %t2858
  %t2860 = getelementptr i8, ptr %t2790, i32 6
  %t2861 = load i8, ptr %t2860
  %t2862 = icmp eq i8 %t2859, %t2861
  %t2863 = icmp ult i8 %t2859, %t2861
  %t2864 = icmp ugt i8 %t2859, %t2861
  %t2865 = and i1 %t2857, %t2863
  %t2866 = or i1 %t2854, %t2865
  %t2867 = and i1 %t2857, %t2864
  %t2868 = or i1 %t2856, %t2867
  %t2869 = and i1 %t2857, %t2862
  %t2870 = getelementptr i8, ptr %t16, i32 7
  %t2871 = load i8, ptr %t2870
  %t2872 = getelementptr i8, ptr %t2790, i32 7
  %t2873 = load i8, ptr %t2872
  %t2874 = icmp eq i8 %t2871, %t2873
  %t2875 = icmp ult i8 %t2871, %t2873
  %t2876 = icmp ugt i8 %t2871, %t2873
  %t2877 = and i1 %t2869, %t2875
  %t2878 = or i1 %t2866, %t2877
  %t2879 = and i1 %t2869, %t2876
  %t2880 = or i1 %t2868, %t2879
  %t2881 = and i1 %t2869, %t2874
  %t2882 = getelementptr i8, ptr %t16, i32 8
  %t2883 = load i8, ptr %t2882
  %t2884 = getelementptr i8, ptr %t2790, i32 8
  %t2885 = load i8, ptr %t2884
  %t2886 = icmp eq i8 %t2883, %t2885
  %t2887 = icmp ult i8 %t2883, %t2885
  %t2888 = icmp ugt i8 %t2883, %t2885
  %t2889 = and i1 %t2881, %t2887
  %t2890 = or i1 %t2878, %t2889
  %t2891 = and i1 %t2881, %t2888
  %t2892 = or i1 %t2880, %t2891
  %t2893 = and i1 %t2881, %t2886
  %t2894 = getelementptr i8, ptr %t16, i32 9
  %t2895 = load i8, ptr %t2894
  %t2896 = getelementptr i8, ptr %t2790, i32 9
  %t2897 = load i8, ptr %t2896
  %t2898 = icmp eq i8 %t2895, %t2897
  %t2899 = icmp ult i8 %t2895, %t2897
  %t2900 = icmp ugt i8 %t2895, %t2897
  %t2901 = and i1 %t2893, %t2899
  %t2902 = or i1 %t2890, %t2901
  %t2903 = and i1 %t2893, %t2900
  %t2904 = or i1 %t2892, %t2903
  %t2905 = and i1 %t2893, %t2898
  %t2906 = getelementptr i8, ptr %t16, i32 10
  %t2907 = load i8, ptr %t2906
  %t2908 = getelementptr i8, ptr %t2790, i32 10
  %t2909 = load i8, ptr %t2908
  %t2910 = icmp eq i8 %t2907, %t2909
  %t2911 = icmp ult i8 %t2907, %t2909
  %t2912 = icmp ugt i8 %t2907, %t2909
  %t2913 = and i1 %t2905, %t2911
  %t2914 = or i1 %t2902, %t2913
  %t2915 = and i1 %t2905, %t2912
  %t2916 = or i1 %t2904, %t2915
  %t2917 = and i1 %t2905, %t2910
  %t2918 = getelementptr i8, ptr %t16, i32 11
  %t2919 = load i8, ptr %t2918
  %t2920 = getelementptr i8, ptr %t2790, i32 11
  %t2921 = load i8, ptr %t2920
  %t2922 = icmp eq i8 %t2919, %t2921
  %t2923 = icmp ult i8 %t2919, %t2921
  %t2924 = icmp ugt i8 %t2919, %t2921
  %t2925 = and i1 %t2917, %t2923
  %t2926 = or i1 %t2914, %t2925
  %t2927 = and i1 %t2917, %t2924
  %t2928 = or i1 %t2916, %t2927
  %t2929 = and i1 %t2917, %t2922
  %t2930 = getelementptr i8, ptr %t16, i32 12
  %t2931 = load i8, ptr %t2930
  %t2932 = getelementptr i8, ptr %t2790, i32 12
  %t2933 = load i8, ptr %t2932
  %t2934 = icmp eq i8 %t2931, %t2933
  %t2935 = icmp ult i8 %t2931, %t2933
  %t2936 = icmp ugt i8 %t2931, %t2933
  %t2937 = and i1 %t2929, %t2935
  %t2938 = or i1 %t2926, %t2937
  %t2939 = and i1 %t2929, %t2936
  %t2940 = or i1 %t2928, %t2939
  %t2941 = and i1 %t2929, %t2934
  %t2942 = getelementptr i8, ptr %t16, i32 13
  %t2943 = load i8, ptr %t2942
  %t2944 = getelementptr i8, ptr %t2790, i32 13
  %t2945 = load i8, ptr %t2944
  %t2946 = icmp eq i8 %t2943, %t2945
  %t2947 = icmp ult i8 %t2943, %t2945
  %t2948 = icmp ugt i8 %t2943, %t2945
  %t2949 = and i1 %t2941, %t2947
  %t2950 = or i1 %t2938, %t2949
  %t2951 = and i1 %t2941, %t2948
  %t2952 = or i1 %t2940, %t2951
  %t2953 = and i1 %t2941, %t2946
  %t2954 = getelementptr i8, ptr %t16, i32 14
  %t2955 = load i8, ptr %t2954
  %t2956 = getelementptr i8, ptr %t2790, i32 14
  %t2957 = load i8, ptr %t2956
  %t2958 = icmp eq i8 %t2955, %t2957
  %t2959 = icmp ult i8 %t2955, %t2957
  %t2960 = icmp ugt i8 %t2955, %t2957
  %t2961 = and i1 %t2953, %t2959
  %t2962 = or i1 %t2950, %t2961
  %t2963 = and i1 %t2953, %t2960
  %t2964 = or i1 %t2952, %t2963
  %t2965 = and i1 %t2953, %t2958
  %t2966 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  %t2967 = getelementptr i8, ptr %t14, i32 0
  %t2968 = load i8, ptr %t2967
  %t2969 = getelementptr i8, ptr %t2966, i32 0
  %t2970 = load i8, ptr %t2969
  %t2971 = icmp eq i8 %t2968, %t2970
  %t2972 = icmp ult i8 %t2968, %t2970
  %t2973 = icmp ugt i8 %t2968, %t2970
  %t2974 = getelementptr i8, ptr %t14, i32 1
  %t2975 = load i8, ptr %t2974
  %t2976 = getelementptr i8, ptr %t2966, i32 1
  %t2977 = load i8, ptr %t2976
  %t2978 = icmp eq i8 %t2975, %t2977
  %t2979 = icmp ult i8 %t2975, %t2977
  %t2980 = icmp ugt i8 %t2975, %t2977
  %t2981 = and i1 %t2971, %t2979
  %t2982 = or i1 %t2972, %t2981
  %t2983 = and i1 %t2971, %t2980
  %t2984 = or i1 %t2973, %t2983
  %t2985 = and i1 %t2971, %t2978
  %t2986 = getelementptr i8, ptr %t14, i32 2
  %t2987 = load i8, ptr %t2986
  %t2988 = getelementptr i8, ptr %t2966, i32 2
  %t2989 = load i8, ptr %t2988
  %t2990 = icmp eq i8 %t2987, %t2989
  %t2991 = icmp ult i8 %t2987, %t2989
  %t2992 = icmp ugt i8 %t2987, %t2989
  %t2993 = and i1 %t2985, %t2991
  %t2994 = or i1 %t2982, %t2993
  %t2995 = and i1 %t2985, %t2992
  %t2996 = or i1 %t2984, %t2995
  %t2997 = and i1 %t2985, %t2990
  %t2998 = getelementptr i8, ptr %t14, i32 3
  %t2999 = load i8, ptr %t2998
  %t3000 = getelementptr i8, ptr %t2966, i32 3
  %t3001 = load i8, ptr %t3000
  %t3002 = icmp eq i8 %t2999, %t3001
  %t3003 = icmp ult i8 %t2999, %t3001
  %t3004 = icmp ugt i8 %t2999, %t3001
  %t3005 = and i1 %t2997, %t3003
  %t3006 = or i1 %t2994, %t3005
  %t3007 = and i1 %t2997, %t3004
  %t3008 = or i1 %t2996, %t3007
  %t3009 = and i1 %t2997, %t3002
  %t3010 = getelementptr i8, ptr %t14, i32 4
  %t3011 = load i8, ptr %t3010
  %t3012 = getelementptr i8, ptr %t2966, i32 4
  %t3013 = load i8, ptr %t3012
  %t3014 = icmp eq i8 %t3011, %t3013
  %t3015 = icmp ult i8 %t3011, %t3013
  %t3016 = icmp ugt i8 %t3011, %t3013
  %t3017 = and i1 %t3009, %t3015
  %t3018 = or i1 %t3006, %t3017
  %t3019 = and i1 %t3009, %t3016
  %t3020 = or i1 %t3008, %t3019
  %t3021 = and i1 %t3009, %t3014
  %t3022 = getelementptr i8, ptr %t14, i32 5
  %t3023 = load i8, ptr %t3022
  %t3024 = getelementptr i8, ptr %t2966, i32 5
  %t3025 = load i8, ptr %t3024
  %t3026 = icmp eq i8 %t3023, %t3025
  %t3027 = icmp ult i8 %t3023, %t3025
  %t3028 = icmp ugt i8 %t3023, %t3025
  %t3029 = and i1 %t3021, %t3027
  %t3030 = or i1 %t3018, %t3029
  %t3031 = and i1 %t3021, %t3028
  %t3032 = or i1 %t3020, %t3031
  %t3033 = and i1 %t3021, %t3026
  %t3034 = getelementptr i8, ptr %t14, i32 6
  %t3035 = load i8, ptr %t3034
  %t3036 = getelementptr i8, ptr %t2966, i32 6
  %t3037 = load i8, ptr %t3036
  %t3038 = icmp eq i8 %t3035, %t3037
  %t3039 = icmp ult i8 %t3035, %t3037
  %t3040 = icmp ugt i8 %t3035, %t3037
  %t3041 = and i1 %t3033, %t3039
  %t3042 = or i1 %t3030, %t3041
  %t3043 = and i1 %t3033, %t3040
  %t3044 = or i1 %t3032, %t3043
  %t3045 = and i1 %t3033, %t3038
  %t3046 = getelementptr i8, ptr %t14, i32 7
  %t3047 = load i8, ptr %t3046
  %t3048 = getelementptr i8, ptr %t2966, i32 7
  %t3049 = load i8, ptr %t3048
  %t3050 = icmp eq i8 %t3047, %t3049
  %t3051 = icmp ult i8 %t3047, %t3049
  %t3052 = icmp ugt i8 %t3047, %t3049
  %t3053 = and i1 %t3045, %t3051
  %t3054 = or i1 %t3042, %t3053
  %t3055 = and i1 %t3045, %t3052
  %t3056 = or i1 %t3044, %t3055
  %t3057 = and i1 %t3045, %t3050
  %t3058 = and i1 %t2965, %t3057
  %t3059 = getelementptr [10 x i8], ptr @str94, i32 0, i32 0
  %t3060 = getelementptr i8, ptr %t15, i32 0
  %t3061 = load i8, ptr %t3060
  %t3062 = getelementptr i8, ptr %t3059, i32 0
  %t3063 = load i8, ptr %t3062
  %t3064 = icmp eq i8 %t3061, %t3063
  %t3065 = icmp ult i8 %t3061, %t3063
  %t3066 = icmp ugt i8 %t3061, %t3063
  %t3067 = getelementptr i8, ptr %t15, i32 1
  %t3068 = load i8, ptr %t3067
  %t3069 = getelementptr i8, ptr %t3059, i32 1
  %t3070 = load i8, ptr %t3069
  %t3071 = icmp eq i8 %t3068, %t3070
  %t3072 = icmp ult i8 %t3068, %t3070
  %t3073 = icmp ugt i8 %t3068, %t3070
  %t3074 = and i1 %t3064, %t3072
  %t3075 = or i1 %t3065, %t3074
  %t3076 = and i1 %t3064, %t3073
  %t3077 = or i1 %t3066, %t3076
  %t3078 = and i1 %t3064, %t3071
  %t3079 = getelementptr i8, ptr %t15, i32 2
  %t3080 = load i8, ptr %t3079
  %t3081 = getelementptr i8, ptr %t3059, i32 2
  %t3082 = load i8, ptr %t3081
  %t3083 = icmp eq i8 %t3080, %t3082
  %t3084 = icmp ult i8 %t3080, %t3082
  %t3085 = icmp ugt i8 %t3080, %t3082
  %t3086 = and i1 %t3078, %t3084
  %t3087 = or i1 %t3075, %t3086
  %t3088 = and i1 %t3078, %t3085
  %t3089 = or i1 %t3077, %t3088
  %t3090 = and i1 %t3078, %t3083
  %t3091 = getelementptr i8, ptr %t15, i32 3
  %t3092 = load i8, ptr %t3091
  %t3093 = getelementptr i8, ptr %t3059, i32 3
  %t3094 = load i8, ptr %t3093
  %t3095 = icmp eq i8 %t3092, %t3094
  %t3096 = icmp ult i8 %t3092, %t3094
  %t3097 = icmp ugt i8 %t3092, %t3094
  %t3098 = and i1 %t3090, %t3096
  %t3099 = or i1 %t3087, %t3098
  %t3100 = and i1 %t3090, %t3097
  %t3101 = or i1 %t3089, %t3100
  %t3102 = and i1 %t3090, %t3095
  %t3103 = getelementptr i8, ptr %t15, i32 4
  %t3104 = load i8, ptr %t3103
  %t3105 = getelementptr i8, ptr %t3059, i32 4
  %t3106 = load i8, ptr %t3105
  %t3107 = icmp eq i8 %t3104, %t3106
  %t3108 = icmp ult i8 %t3104, %t3106
  %t3109 = icmp ugt i8 %t3104, %t3106
  %t3110 = and i1 %t3102, %t3108
  %t3111 = or i1 %t3099, %t3110
  %t3112 = and i1 %t3102, %t3109
  %t3113 = or i1 %t3101, %t3112
  %t3114 = and i1 %t3102, %t3107
  %t3115 = getelementptr i8, ptr %t15, i32 5
  %t3116 = load i8, ptr %t3115
  %t3117 = getelementptr i8, ptr %t3059, i32 5
  %t3118 = load i8, ptr %t3117
  %t3119 = icmp eq i8 %t3116, %t3118
  %t3120 = icmp ult i8 %t3116, %t3118
  %t3121 = icmp ugt i8 %t3116, %t3118
  %t3122 = and i1 %t3114, %t3120
  %t3123 = or i1 %t3111, %t3122
  %t3124 = and i1 %t3114, %t3121
  %t3125 = or i1 %t3113, %t3124
  %t3126 = and i1 %t3114, %t3119
  %t3127 = getelementptr i8, ptr %t15, i32 6
  %t3128 = load i8, ptr %t3127
  %t3129 = getelementptr i8, ptr %t3059, i32 6
  %t3130 = load i8, ptr %t3129
  %t3131 = icmp eq i8 %t3128, %t3130
  %t3132 = icmp ult i8 %t3128, %t3130
  %t3133 = icmp ugt i8 %t3128, %t3130
  %t3134 = and i1 %t3126, %t3132
  %t3135 = or i1 %t3123, %t3134
  %t3136 = and i1 %t3126, %t3133
  %t3137 = or i1 %t3125, %t3136
  %t3138 = and i1 %t3126, %t3131
  %t3139 = getelementptr i8, ptr %t15, i32 7
  %t3140 = load i8, ptr %t3139
  %t3141 = getelementptr i8, ptr %t3059, i32 7
  %t3142 = load i8, ptr %t3141
  %t3143 = icmp eq i8 %t3140, %t3142
  %t3144 = icmp ult i8 %t3140, %t3142
  %t3145 = icmp ugt i8 %t3140, %t3142
  %t3146 = and i1 %t3138, %t3144
  %t3147 = or i1 %t3135, %t3146
  %t3148 = and i1 %t3138, %t3145
  %t3149 = or i1 %t3137, %t3148
  %t3150 = and i1 %t3138, %t3143
  %t3151 = getelementptr i8, ptr %t15, i32 8
  %t3152 = load i8, ptr %t3151
  %t3153 = getelementptr i8, ptr %t3059, i32 8
  %t3154 = load i8, ptr %t3153
  %t3155 = icmp eq i8 %t3152, %t3154
  %t3156 = icmp ult i8 %t3152, %t3154
  %t3157 = icmp ugt i8 %t3152, %t3154
  %t3158 = and i1 %t3150, %t3156
  %t3159 = or i1 %t3147, %t3158
  %t3160 = and i1 %t3150, %t3157
  %t3161 = or i1 %t3149, %t3160
  %t3162 = and i1 %t3150, %t3155
  %t3163 = and i1 %t3058, %t3162
  br i1 %t3163, label %if_then44, label %bb375
if_then44:
  br label %L37047
bb375:
  %t3164 = load i32, ptr %t32
  %t3165 = add i32 %t3164, 1
  store i32 %t3165, ptr %t32
  %t3166 = load i32, ptr %t41
  %t3167 = load i32, ptr %t45
  %t3168 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3169 = call ptr @malloc(i64 4)
  %t3170 = getelementptr i32, ptr %t3169, i32 0
  store i32 %t3167, ptr %t3170
  %t3171 = alloca ptr, i32 1
  %t3172 = getelementptr ptr, ptr %t3171, i32 0
  store ptr %t3170, ptr %t3172
  %t3173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3166, ptr %t3168, ptr %t3171, ptr %t3173, i32 1, i32 0)
  call void @free(ptr %t3169)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t3174 = load i32, ptr %t41
  %t3175 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t3176 = call ptr @malloc(i64 24)
  %t3177 = getelementptr i32, ptr %t3176, i32 0
  store i32 15, ptr %t3177
  %t3178 = getelementptr i32, ptr %t3176, i32 1
  store i32 15, ptr %t3178
  %t3179 = getelementptr i32, ptr %t3176, i32 2
  store i32 8, ptr %t3179
  %t3180 = getelementptr i32, ptr %t3176, i32 3
  store i32 8, ptr %t3180
  %t3181 = getelementptr i32, ptr %t3176, i32 4
  store i32 9, ptr %t3181
  %t3182 = getelementptr i32, ptr %t3176, i32 5
  store i32 9, ptr %t3182
  %t3183 = alloca ptr, i32 9
  %t3184 = getelementptr ptr, ptr %t3183, i32 0
  store ptr %t3177, ptr %t3184
  %t3185 = getelementptr ptr, ptr %t3183, i32 1
  store ptr %t3178, ptr %t3185
  %t3186 = getelementptr ptr, ptr %t3183, i32 2
  store ptr %t16, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3183, i32 3
  store ptr %t3179, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3183, i32 4
  store ptr %t3180, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3183, i32 5
  store ptr %t14, ptr %t3189
  %t3190 = getelementptr ptr, ptr %t3183, i32 6
  store ptr %t3181, ptr %t3190
  %t3191 = getelementptr ptr, ptr %t3183, i32 7
  store ptr %t3182, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3183, i32 8
  store ptr %t15, ptr %t3192
  %t3193 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3174, ptr %t3175, ptr %t3183, ptr %t3193, i32 9, i32 0)
  call void @free(ptr %t3176)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t3194 = load i32, ptr %t41
  %t3195 = getelementptr [65 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3194, ptr %t3195, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t3196 = load i32, ptr %t31
  %t3197 = add i32 %t3196, 1
  store i32 %t3197, ptr %t31
  %t3198 = load i32, ptr %t41
  %t3199 = load i32, ptr %t45
  %t3200 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3201 = call ptr @malloc(i64 4)
  %t3202 = getelementptr i32, ptr %t3201, i32 0
  store i32 %t3199, ptr %t3202
  %t3203 = alloca ptr, i32 1
  %t3204 = getelementptr ptr, ptr %t3203, i32 0
  store ptr %t3202, ptr %t3204
  %t3205 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3198, ptr %t3200, ptr %t3203, ptr %t3205, i32 1, i32 0)
  call void @free(ptr %t3201)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  %t3206 = load i32, ptr %t40
  %t3207 = call ptr @malloc(i64 64)
  %t3208 = getelementptr ptr, ptr %t3207, i32 0
  store ptr %t1, ptr %t3208
  %t3209 = getelementptr ptr, ptr %t3207, i32 1
  store ptr %t2, ptr %t3209
  %t3210 = getelementptr ptr, ptr %t3207, i32 2
  store ptr %t3, ptr %t3210
  %t3211 = getelementptr ptr, ptr %t3207, i32 3
  store ptr %t4, ptr %t3211
  %t3212 = getelementptr ptr, ptr %t3207, i32 4
  store ptr %t5, ptr %t3212
  %t3213 = getelementptr ptr, ptr %t3207, i32 5
  store ptr %t6, ptr %t3213
  %t3214 = getelementptr ptr, ptr %t3207, i32 6
  store ptr %t7, ptr %t3214
  %t3215 = getelementptr ptr, ptr %t3207, i32 7
  store ptr %t8, ptr %t3215
  %t3216 = getelementptr [9 x i8], ptr @str96, i32 0, i32 0
  %t3217 = call ptr @malloc(i64 32)
  %t3218 = getelementptr i32, ptr %t3217, i32 0
  store i32 0, ptr %t3218
  %t3219 = getelementptr i32, ptr %t3217, i32 1
  store i32 0, ptr %t3219
  %t3220 = getelementptr i32, ptr %t3217, i32 2
  store i32 0, ptr %t3220
  %t3221 = getelementptr i32, ptr %t3217, i32 3
  store i32 0, ptr %t3221
  %t3222 = getelementptr i32, ptr %t3217, i32 4
  store i32 0, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3217, i32 5
  store i32 0, ptr %t3223
  %t3224 = getelementptr i32, ptr %t3217, i32 6
  store i32 0, ptr %t3224
  %t3225 = getelementptr i32, ptr %t3217, i32 7
  store i32 0, ptr %t3225
  call i32 @col6forge_read_list_v(i32 %t3206, ptr %t3207, ptr %t3216, ptr %t3217, i32 8, i32 0)
  call void @free(ptr %t3207)
  call void @free(ptr %t3217)
  br label %bb388
bb388:
  %t3226 = load i1, ptr %t1
  %t3227 = load i1, ptr %t2
  %t3228 = xor i1 %t3227, true
  %t3229 = and i1 %t3226, %t3228
  %t3230 = load i1, ptr %t3
  %t3231 = xor i1 %t3230, true
  %t3232 = and i1 %t3229, %t3231
  %t3233 = load i1, ptr %t4
  %t3234 = and i1 %t3232, %t3233
  %t3235 = load i1, ptr %t5
  %t3236 = xor i1 %t3235, true
  %t3237 = and i1 %t3234, %t3236
  %t3238 = load i1, ptr %t5
  %t3239 = xor i1 %t3238, true
  %t3240 = and i1 %t3237, %t3239
  %t3241 = load i1, ptr %t7
  %t3242 = and i1 %t3240, %t3241
  %t3243 = load i1, ptr %t8
  %t3244 = and i1 %t3242, %t3243
  br i1 %t3244, label %if_then45, label %bb389
if_then45:
  br label %L37050
bb389:
  %t3245 = load i32, ptr %t32
  %t3246 = add i32 %t3245, 1
  store i32 %t3246, ptr %t32
  %t3247 = load i32, ptr %t41
  %t3248 = load i32, ptr %t45
  %t3249 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t3250 = call ptr @malloc(i64 4)
  %t3251 = getelementptr i32, ptr %t3250, i32 0
  store i32 %t3248, ptr %t3251
  %t3252 = alloca ptr, i32 1
  %t3253 = getelementptr ptr, ptr %t3252, i32 0
  store ptr %t3251, ptr %t3253
  %t3254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3247, ptr %t3249, ptr %t3252, ptr %t3254, i32 1, i32 0)
  call void @free(ptr %t3250)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t3255 = load i32, ptr %t41
  %t3256 = load i1, ptr %t1
  %t3257 = load i1, ptr %t2
  %t3258 = load i1, ptr %t3
  %t3259 = load i1, ptr %t4
  %t3260 = load i1, ptr %t5
  %t3261 = load i1, ptr %t6
  %t3262 = load i1, ptr %t7
  %t3263 = load i1, ptr %t8
  %t3264 = select i1 %t3256, i32 84, i32 70
  %t3265 = select i1 %t3257, i32 84, i32 70
  %t3266 = select i1 %t3258, i32 84, i32 70
  %t3267 = select i1 %t3259, i32 84, i32 70
  %t3268 = select i1 %t3260, i32 84, i32 70
  %t3269 = select i1 %t3261, i32 84, i32 70
  %t3270 = select i1 %t3262, i32 84, i32 70
  %t3271 = select i1 %t3263, i32 84, i32 70
  %t3272 = getelementptr [67 x i8], ptr @str97, i32 0, i32 0
  %t3273 = call ptr @malloc(i64 32)
  %t3274 = getelementptr i32, ptr %t3273, i32 0
  store i32 %t3264, ptr %t3274
  %t3275 = getelementptr i32, ptr %t3273, i32 1
  store i32 %t3265, ptr %t3275
  %t3276 = getelementptr i32, ptr %t3273, i32 2
  store i32 %t3266, ptr %t3276
  %t3277 = getelementptr i32, ptr %t3273, i32 3
  store i32 %t3267, ptr %t3277
  %t3278 = getelementptr i32, ptr %t3273, i32 4
  store i32 %t3268, ptr %t3278
  %t3279 = getelementptr i32, ptr %t3273, i32 5
  store i32 %t3269, ptr %t3279
  %t3280 = getelementptr i32, ptr %t3273, i32 6
  store i32 %t3270, ptr %t3280
  %t3281 = getelementptr i32, ptr %t3273, i32 7
  store i32 %t3271, ptr %t3281
  %t3282 = alloca ptr, i32 8
  %t3283 = getelementptr ptr, ptr %t3282, i32 0
  store ptr %t3274, ptr %t3283
  %t3284 = getelementptr ptr, ptr %t3282, i32 1
  store ptr %t3275, ptr %t3284
  %t3285 = getelementptr ptr, ptr %t3282, i32 2
  store ptr %t3276, ptr %t3285
  %t3286 = getelementptr ptr, ptr %t3282, i32 3
  store ptr %t3277, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3282, i32 4
  store ptr %t3278, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3282, i32 5
  store ptr %t3279, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3282, i32 6
  store ptr %t3280, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3282, i32 7
  store ptr %t3281, ptr %t3290
  %t3291 = getelementptr [9 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3255, ptr %t3272, ptr %t3282, ptr %t3291, i32 8, i32 0)
  call void @free(ptr %t3273)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t3292 = load i32, ptr %t41
  %t3293 = getelementptr [51 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3292, ptr %t3293, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t3294 = load i32, ptr %t31
  %t3295 = add i32 %t3294, 1
  store i32 %t3295, ptr %t31
  %t3296 = load i32, ptr %t41
  %t3297 = load i32, ptr %t45
  %t3298 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3299 = call ptr @malloc(i64 4)
  %t3300 = getelementptr i32, ptr %t3299, i32 0
  store i32 %t3297, ptr %t3300
  %t3301 = alloca ptr, i32 1
  %t3302 = getelementptr ptr, ptr %t3301, i32 0
  store ptr %t3300, ptr %t3302
  %t3303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3296, ptr %t3298, ptr %t3301, ptr %t3303, i32 1, i32 0)
  call void @free(ptr %t3299)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  %t3304 = load i32, ptr %t40
  %t3305 = call ptr @malloc(i64 40)
  %t3306 = getelementptr ptr, ptr %t3305, i32 0
  store ptr %t1, ptr %t3306
  %t3307 = getelementptr ptr, ptr %t3305, i32 1
  store ptr %t2, ptr %t3307
  %t3308 = getelementptr ptr, ptr %t3305, i32 2
  store ptr %t3, ptr %t3308
  %t3309 = getelementptr ptr, ptr %t3305, i32 3
  store ptr %t4, ptr %t3309
  %t3310 = getelementptr ptr, ptr %t3305, i32 4
  store ptr %t5, ptr %t3310
  %t3311 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t3312 = call ptr @malloc(i64 20)
  %t3313 = getelementptr i32, ptr %t3312, i32 0
  store i32 0, ptr %t3313
  %t3314 = getelementptr i32, ptr %t3312, i32 1
  store i32 0, ptr %t3314
  %t3315 = getelementptr i32, ptr %t3312, i32 2
  store i32 0, ptr %t3315
  %t3316 = getelementptr i32, ptr %t3312, i32 3
  store i32 0, ptr %t3316
  %t3317 = getelementptr i32, ptr %t3312, i32 4
  store i32 0, ptr %t3317
  call i32 @col6forge_read_list_v(i32 %t3304, ptr %t3305, ptr %t3311, ptr %t3312, i32 5, i32 0)
  call void @free(ptr %t3305)
  call void @free(ptr %t3312)
  br label %bb403
bb403:
  %t3318 = load i32, ptr %t40
  %t3319 = call ptr @malloc(i64 40)
  %t3320 = getelementptr ptr, ptr %t3319, i32 0
  store ptr %t1, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3319, i32 1
  store ptr %t2, ptr %t3321
  %t3322 = getelementptr ptr, ptr %t3319, i32 2
  store ptr %t3, ptr %t3322
  %t3323 = getelementptr ptr, ptr %t3319, i32 3
  store ptr %t4, ptr %t3323
  %t3324 = getelementptr ptr, ptr %t3319, i32 4
  store ptr %t5, ptr %t3324
  %t3325 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t3326 = call ptr @malloc(i64 20)
  %t3327 = getelementptr i32, ptr %t3326, i32 0
  store i32 0, ptr %t3327
  %t3328 = getelementptr i32, ptr %t3326, i32 1
  store i32 0, ptr %t3328
  %t3329 = getelementptr i32, ptr %t3326, i32 2
  store i32 0, ptr %t3329
  %t3330 = getelementptr i32, ptr %t3326, i32 3
  store i32 0, ptr %t3330
  %t3331 = getelementptr i32, ptr %t3326, i32 4
  store i32 0, ptr %t3331
  call i32 @col6forge_read_list_v(i32 %t3318, ptr %t3319, ptr %t3325, ptr %t3326, i32 5, i32 0)
  call void @free(ptr %t3319)
  call void @free(ptr %t3326)
  br label %bb404
bb404:
  %t3332 = load i1, ptr %t1
  %t3333 = xor i1 %t3332, true
  %t3334 = load i1, ptr %t2
  %t3335 = xor i1 %t3334, true
  %t3336 = and i1 %t3333, %t3335
  %t3337 = load i1, ptr %t3
  %t3338 = and i1 %t3336, %t3337
  %t3339 = load i1, ptr %t4
  %t3340 = and i1 %t3338, %t3339
  %t3341 = load i1, ptr %t5
  %t3342 = and i1 %t3340, %t3341
  br i1 %t3342, label %if_then46, label %bb405
if_then46:
  br label %L37053
bb405:
  %t3343 = load i32, ptr %t32
  %t3344 = add i32 %t3343, 1
  store i32 %t3344, ptr %t32
  %t3345 = load i32, ptr %t41
  %t3346 = load i32, ptr %t45
  %t3347 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3348 = call ptr @malloc(i64 4)
  %t3349 = getelementptr i32, ptr %t3348, i32 0
  store i32 %t3346, ptr %t3349
  %t3350 = alloca ptr, i32 1
  %t3351 = getelementptr ptr, ptr %t3350, i32 0
  store ptr %t3349, ptr %t3351
  %t3352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3345, ptr %t3347, ptr %t3350, ptr %t3352, i32 1, i32 0)
  call void @free(ptr %t3348)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t3353 = load i32, ptr %t41
  %t3354 = load i1, ptr %t1
  %t3355 = load i1, ptr %t2
  %t3356 = load i1, ptr %t3
  %t3357 = load i1, ptr %t4
  %t3358 = load i1, ptr %t5
  %t3359 = select i1 %t3354, i32 84, i32 70
  %t3360 = select i1 %t3355, i32 84, i32 70
  %t3361 = select i1 %t3356, i32 84, i32 70
  %t3362 = select i1 %t3357, i32 84, i32 70
  %t3363 = select i1 %t3358, i32 84, i32 70
  %t3364 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t3365 = call ptr @malloc(i64 20)
  %t3366 = getelementptr i32, ptr %t3365, i32 0
  store i32 %t3359, ptr %t3366
  %t3367 = getelementptr i32, ptr %t3365, i32 1
  store i32 %t3360, ptr %t3367
  %t3368 = getelementptr i32, ptr %t3365, i32 2
  store i32 %t3361, ptr %t3368
  %t3369 = getelementptr i32, ptr %t3365, i32 3
  store i32 %t3362, ptr %t3369
  %t3370 = getelementptr i32, ptr %t3365, i32 4
  store i32 %t3363, ptr %t3370
  %t3371 = alloca ptr, i32 5
  %t3372 = getelementptr ptr, ptr %t3371, i32 0
  store ptr %t3366, ptr %t3372
  %t3373 = getelementptr ptr, ptr %t3371, i32 1
  store ptr %t3367, ptr %t3373
  %t3374 = getelementptr ptr, ptr %t3371, i32 2
  store ptr %t3368, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3371, i32 3
  store ptr %t3369, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3371, i32 4
  store ptr %t3370, ptr %t3376
  %t3377 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3353, ptr %t3364, ptr %t3371, ptr %t3377, i32 5, i32 0)
  call void @free(ptr %t3365)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t3378 = load i32, ptr %t41
  %t3379 = getelementptr [42 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3378, ptr %t3379, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t3380 = load i32, ptr %t31
  %t3381 = add i32 %t3380, 1
  store i32 %t3381, ptr %t31
  %t3382 = load i32, ptr %t41
  %t3383 = load i32, ptr %t45
  %t3384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3385 = call ptr @malloc(i64 4)
  %t3386 = getelementptr i32, ptr %t3385, i32 0
  store i32 %t3383, ptr %t3386
  %t3387 = alloca ptr, i32 1
  %t3388 = getelementptr ptr, ptr %t3387, i32 0
  store ptr %t3386, ptr %t3388
  %t3389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3382, ptr %t3384, ptr %t3387, ptr %t3389, i32 1, i32 0)
  call void @free(ptr %t3385)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  %t3390 = sext i32 1 to i64
  %t3391 = sub i64 %t3390, 1
  %t3392 = mul i64 %t3391, 1
  %t3393 = add i64 0, %t3392
  %t3394 = getelementptr i32, ptr %t0, i64 %t3393
  store i32 1, ptr %t3394
  %t3395 = load i32, ptr %t40
  %t3396 = sub i32 3, 1
  %t3397 = add i32 %t3396, 1
  %t3398 = icmp sle i32 %t3397, 0
  %t3399 = select i1 %t3398, i32 0, i32 %t3397
  %t3400 = sext i32 1 to i64
  %t3401 = sub i64 %t3400, 1
  %t3402 = mul i64 %t3401, 1
  %t3403 = add i64 0, %t3402
  %t3404 = getelementptr i32, ptr %t0, i64 %t3403
  %t3405 = call i32 @col6forge_read_list_i32_n(i32 %t3395, i32 %t3399, i32 1, ptr %t3404)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  %t3406 = sext i32 1 to i64
  %t3407 = sub i64 %t3406, 1
  %t3408 = mul i64 %t3407, 1
  %t3409 = add i64 0, %t3408
  %t3410 = getelementptr i32, ptr %t0, i64 %t3409
  %t3411 = load i32, ptr %t3410
  %t3412 = sub i32 %t3411, 1
  %t3413 = icmp slt i32 %t3412, 0
  br i1 %t3413, label %L20270, label %arith_if_zero47
arith_if_zero47:
  %t3414 = icmp eq i32 %t3412, 0
  br i1 %t3414, label %L10270, label %L20270
L10270:
  %t3415 = load i32, ptr %t31
  %t3416 = add i32 %t3415, 1
  store i32 %t3416, ptr %t31
  br label %bb422
bb422:
  %t3417 = load i32, ptr %t41
  %t3418 = load i32, ptr %t45
  %t3419 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3420 = call ptr @malloc(i64 4)
  %t3421 = getelementptr i32, ptr %t3420, i32 0
  store i32 %t3418, ptr %t3421
  %t3422 = alloca ptr, i32 1
  %t3423 = getelementptr ptr, ptr %t3422, i32 0
  store ptr %t3421, ptr %t3423
  %t3424 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3417, ptr %t3419, ptr %t3422, ptr %t3424, i32 1, i32 0)
  call void @free(ptr %t3420)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t3425 = load i32, ptr %t32
  %t3426 = add i32 %t3425, 1
  store i32 %t3426, ptr %t32
  br label %bb425
bb425:
  %t3427 = load i32, ptr %t41
  %t3428 = load i32, ptr %t45
  %t3429 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3430 = call ptr @malloc(i64 4)
  %t3431 = getelementptr i32, ptr %t3430, i32 0
  store i32 %t3428, ptr %t3431
  %t3432 = alloca ptr, i32 1
  %t3433 = getelementptr ptr, ptr %t3432, i32 0
  store ptr %t3431, ptr %t3433
  %t3434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3427, ptr %t3429, ptr %t3432, ptr %t3434, i32 1, i32 0)
  call void @free(ptr %t3430)
  br label %bb426
bb426:
  %t3435 = load i32, ptr %t41
  %t3436 = sext i32 1 to i64
  %t3437 = sub i64 %t3436, 1
  %t3438 = mul i64 %t3437, 1
  %t3439 = add i64 0, %t3438
  %t3440 = getelementptr i32, ptr %t0, i64 %t3439
  %t3441 = sext i32 1 to i64
  %t3442 = sub i64 %t3441, 1
  %t3443 = mul i64 %t3442, 1
  %t3444 = add i64 0, %t3443
  %t3445 = getelementptr i32, ptr %t0, i64 %t3444
  %t3446 = load i32, ptr %t3445
  %t3447 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t3448 = call ptr @malloc(i64 4)
  %t3449 = getelementptr i32, ptr %t3448, i32 0
  store i32 %t3446, ptr %t3449
  %t3450 = alloca ptr, i32 1
  %t3451 = getelementptr ptr, ptr %t3450, i32 0
  store ptr %t3449, ptr %t3451
  %t3452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3435, ptr %t3447, ptr %t3450, ptr %t3452, i32 1, i32 0)
  call void @free(ptr %t3448)
  br label %bb427
bb427:
  %t3453 = load i32, ptr %t41
  %t3454 = load i32, ptr %t43
  %t3455 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t3456 = call ptr @malloc(i64 4)
  %t3457 = getelementptr i32, ptr %t3456, i32 0
  store i32 %t3454, ptr %t3457
  %t3458 = alloca ptr, i32 1
  %t3459 = getelementptr ptr, ptr %t3458, i32 0
  store ptr %t3457, ptr %t3459
  %t3460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3453, ptr %t3455, ptr %t3458, ptr %t3460, i32 1, i32 0)
  call void @free(ptr %t3456)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  %t3461 = load i32, ptr %t40
  %t3462 = call ptr @malloc(i64 16)
  %t3463 = getelementptr ptr, ptr %t3462, i32 0
  store ptr %t46, ptr %t3463
  %t3464 = getelementptr ptr, ptr %t3462, i32 1
  store ptr %t50, ptr %t3464
  %t3465 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t3466 = call ptr @malloc(i64 8)
  %t3467 = getelementptr i32, ptr %t3466, i32 0
  store i32 0, ptr %t3467
  %t3468 = getelementptr i32, ptr %t3466, i32 1
  store i32 0, ptr %t3468
  call i32 @col6forge_read_list_v(i32 %t3461, ptr %t3462, ptr %t3465, ptr %t3466, i32 2, i32 0)
  call void @free(ptr %t3462)
  call void @free(ptr %t3466)
  br label %bb431
bb431:
  %t3469 = load i32, ptr %t40
  %t3470 = call ptr @malloc(i64 16)
  %t3471 = getelementptr ptr, ptr %t3470, i32 0
  store ptr %t46, ptr %t3471
  %t3472 = getelementptr ptr, ptr %t3470, i32 1
  store ptr %t50, ptr %t3472
  %t3473 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t3474 = call ptr @malloc(i64 8)
  %t3475 = getelementptr i32, ptr %t3474, i32 0
  store i32 0, ptr %t3475
  %t3476 = getelementptr i32, ptr %t3474, i32 1
  store i32 0, ptr %t3476
  call i32 @col6forge_read_list_v(i32 %t3469, ptr %t3470, ptr %t3473, ptr %t3474, i32 2, i32 0)
  call void @free(ptr %t3470)
  call void @free(ptr %t3474)
  br label %bb432
bb432:
  %t3477 = load i32, ptr %t46
  %t3478 = sub i32 %t3477, 5
  %t3479 = icmp slt i32 %t3478, 0
  br i1 %t3479, label %L20280, label %arith_if_zero48
arith_if_zero48:
  %t3480 = icmp eq i32 %t3478, 0
  br i1 %t3480, label %L40280, label %L20280
L40280:
  %t3481 = load i32, ptr %t50
  %t3482 = sub i32 %t3481, 6
  %t3483 = icmp slt i32 %t3482, 0
  br i1 %t3483, label %L20280, label %arith_if_zero49
arith_if_zero49:
  %t3484 = icmp eq i32 %t3482, 0
  br i1 %t3484, label %L10280, label %L20280
L10280:
  %t3485 = load i32, ptr %t31
  %t3486 = add i32 %t3485, 1
  store i32 %t3486, ptr %t31
  br label %bb435
bb435:
  %t3487 = load i32, ptr %t41
  %t3488 = load i32, ptr %t45
  %t3489 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3490 = call ptr @malloc(i64 4)
  %t3491 = getelementptr i32, ptr %t3490, i32 0
  store i32 %t3488, ptr %t3491
  %t3492 = alloca ptr, i32 1
  %t3493 = getelementptr ptr, ptr %t3492, i32 0
  store ptr %t3491, ptr %t3493
  %t3494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3487, ptr %t3489, ptr %t3492, ptr %t3494, i32 1, i32 0)
  call void @free(ptr %t3490)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t3495 = load i32, ptr %t32
  %t3496 = add i32 %t3495, 1
  store i32 %t3496, ptr %t32
  br label %bb438
bb438:
  %t3497 = load i32, ptr %t41
  %t3498 = load i32, ptr %t45
  %t3499 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3500 = call ptr @malloc(i64 4)
  %t3501 = getelementptr i32, ptr %t3500, i32 0
  store i32 %t3498, ptr %t3501
  %t3502 = alloca ptr, i32 1
  %t3503 = getelementptr ptr, ptr %t3502, i32 0
  store ptr %t3501, ptr %t3503
  %t3504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3499, ptr %t3502, ptr %t3504, i32 1, i32 0)
  call void @free(ptr %t3500)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t3505 = load i32, ptr %t41
  %t3506 = load i32, ptr %t46
  %t3507 = load i32, ptr %t50
  %t3508 = getelementptr [37 x i8], ptr @str102, i32 0, i32 0
  %t3509 = call ptr @malloc(i64 8)
  %t3510 = getelementptr i32, ptr %t3509, i32 0
  store i32 %t3506, ptr %t3510
  %t3511 = getelementptr i32, ptr %t3509, i32 1
  store i32 %t3507, ptr %t3511
  %t3512 = alloca ptr, i32 2
  %t3513 = getelementptr ptr, ptr %t3512, i32 0
  store ptr %t3510, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3512, i32 1
  store ptr %t3511, ptr %t3514
  %t3515 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3505, ptr %t3508, ptr %t3512, ptr %t3515, i32 2, i32 0)
  call void @free(ptr %t3509)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t3516 = load i32, ptr %t41
  %t3517 = getelementptr [41 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3516, ptr %t3517, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t3518 = load i32, ptr %t31
  %t3519 = load i32, ptr %t32
  %t3520 = add i32 %t3518, %t3519
  %t3521 = load i32, ptr %t33
  %t3522 = add i32 %t3520, %t3521
  %t3523 = load i32, ptr %t34
  %t3524 = add i32 %t3522, %t3523
  store i32 %t3524, ptr %t36
  %t3525 = load i32, ptr %t39
  %t3526 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3525, ptr %t3526, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t3527 = load i32, ptr %t39
  %t3528 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3527, ptr %t3528, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3529 = load i32, ptr %t39
  %t3530 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3529, ptr %t3530, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3531 = load i32, ptr %t39
  %t3532 = load i32, ptr %t31
  %t3533 = getelementptr [40 x i8], ptr @str104, i32 0, i32 0
  %t3534 = call ptr @malloc(i64 4)
  %t3535 = getelementptr i32, ptr %t3534, i32 0
  store i32 %t3532, ptr %t3535
  %t3536 = alloca ptr, i32 1
  %t3537 = getelementptr ptr, ptr %t3536, i32 0
  store ptr %t3535, ptr %t3537
  %t3538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3531, ptr %t3533, ptr %t3536, ptr %t3538, i32 1, i32 0)
  call void @free(ptr %t3534)
  br label %bb449
bb449:
  %t3539 = load i32, ptr %t39
  %t3540 = load i32, ptr %t32
  %t3541 = getelementptr [40 x i8], ptr @str105, i32 0, i32 0
  %t3542 = call ptr @malloc(i64 4)
  %t3543 = getelementptr i32, ptr %t3542, i32 0
  store i32 %t3540, ptr %t3543
  %t3544 = alloca ptr, i32 1
  %t3545 = getelementptr ptr, ptr %t3544, i32 0
  store ptr %t3543, ptr %t3545
  %t3546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3539, ptr %t3541, ptr %t3544, ptr %t3546, i32 1, i32 0)
  call void @free(ptr %t3542)
  br label %bb450
bb450:
  %t3547 = load i32, ptr %t39
  %t3548 = load i32, ptr %t33
  %t3549 = getelementptr [41 x i8], ptr @str106, i32 0, i32 0
  %t3550 = call ptr @malloc(i64 4)
  %t3551 = getelementptr i32, ptr %t3550, i32 0
  store i32 %t3548, ptr %t3551
  %t3552 = alloca ptr, i32 1
  %t3553 = getelementptr ptr, ptr %t3552, i32 0
  store ptr %t3551, ptr %t3553
  %t3554 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3547, ptr %t3549, ptr %t3552, ptr %t3554, i32 1, i32 0)
  call void @free(ptr %t3550)
  br label %bb451
bb451:
  %t3555 = load i32, ptr %t39
  %t3556 = load i32, ptr %t34
  %t3557 = getelementptr [52 x i8], ptr @str107, i32 0, i32 0
  %t3558 = call ptr @malloc(i64 4)
  %t3559 = getelementptr i32, ptr %t3558, i32 0
  store i32 %t3556, ptr %t3559
  %t3560 = alloca ptr, i32 1
  %t3561 = getelementptr ptr, ptr %t3560, i32 0
  store ptr %t3559, ptr %t3561
  %t3562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3555, ptr %t3557, ptr %t3560, ptr %t3562, i32 1, i32 0)
  call void @free(ptr %t3558)
  br label %bb452
bb452:
  %t3563 = load i32, ptr %t39
  %t3564 = load i32, ptr %t36
  %t3565 = load i32, ptr %t35
  %t3566 = getelementptr [49 x i8], ptr @str108, i32 0, i32 0
  %t3567 = call ptr @malloc(i64 8)
  %t3568 = getelementptr i32, ptr %t3567, i32 0
  store i32 %t3564, ptr %t3568
  %t3569 = getelementptr i32, ptr %t3567, i32 1
  store i32 %t3565, ptr %t3569
  %t3570 = alloca ptr, i32 2
  %t3571 = getelementptr ptr, ptr %t3570, i32 0
  store ptr %t3568, ptr %t3571
  %t3572 = getelementptr ptr, ptr %t3570, i32 1
  store ptr %t3569, ptr %t3572
  %t3573 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3563, ptr %t3566, ptr %t3570, ptr %t3573, i32 2, i32 0)
  call void @free(ptr %t3567)
  br label %bb453
bb453:
  %t3574 = load i32, ptr %t39
  %t3575 = getelementptr [49 x i8], ptr @str109, i32 0, i32 0
  %t3576 = call ptr @malloc(i64 16)
  %t3577 = getelementptr i32, ptr %t3576, i32 0
  store i32 5, ptr %t3577
  %t3578 = getelementptr i32, ptr %t3576, i32 1
  store i32 5, ptr %t3578
  %t3579 = getelementptr i32, ptr %t3576, i32 2
  store i32 5, ptr %t3579
  %t3580 = getelementptr i32, ptr %t3576, i32 3
  store i32 5, ptr %t3580
  %t3581 = alloca ptr, i32 6
  %t3582 = getelementptr ptr, ptr %t3581, i32 0
  store ptr %t3577, ptr %t3582
  %t3583 = getelementptr ptr, ptr %t3581, i32 1
  store ptr %t3578, ptr %t3583
  %t3584 = getelementptr ptr, ptr %t3581, i32 2
  store ptr %t24, ptr %t3584
  %t3585 = getelementptr ptr, ptr %t3581, i32 3
  store ptr %t3579, ptr %t3585
  %t3586 = getelementptr ptr, ptr %t3581, i32 4
  store ptr %t3580, ptr %t3586
  %t3587 = getelementptr ptr, ptr %t3581, i32 5
  store ptr %t24, ptr %t3587
  %t3588 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3574, ptr %t3575, ptr %t3581, ptr %t3588, i32 6, i32 0)
  call void @free(ptr %t3576)
  br label %bb454
bb454:
  %t3589 = load i32, ptr %t39
  %t3590 = getelementptr [44 x i8], ptr @str110, i32 0, i32 0
  %t3591 = call ptr @malloc(i64 32)
  %t3592 = getelementptr i32, ptr %t3591, i32 0
  store i32 13, ptr %t3592
  %t3593 = getelementptr i32, ptr %t3591, i32 1
  store i32 13, ptr %t3593
  %t3594 = getelementptr i32, ptr %t3591, i32 2
  store i32 20, ptr %t3594
  %t3595 = getelementptr i32, ptr %t3591, i32 3
  store i32 20, ptr %t3595
  %t3596 = getelementptr i32, ptr %t3591, i32 4
  store i32 10, ptr %t3596
  %t3597 = getelementptr i32, ptr %t3591, i32 5
  store i32 10, ptr %t3597
  %t3598 = getelementptr i32, ptr %t3591, i32 6
  store i32 13, ptr %t3598
  %t3599 = getelementptr i32, ptr %t3591, i32 7
  store i32 13, ptr %t3599
  %t3600 = alloca ptr, i32 12
  %t3601 = getelementptr ptr, ptr %t3600, i32 0
  store ptr %t3592, ptr %t3601
  %t3602 = getelementptr ptr, ptr %t3600, i32 1
  store ptr %t3593, ptr %t3602
  %t3603 = getelementptr ptr, ptr %t3600, i32 2
  store ptr %t28, ptr %t3603
  %t3604 = getelementptr ptr, ptr %t3600, i32 3
  store ptr %t3594, ptr %t3604
  %t3605 = getelementptr ptr, ptr %t3600, i32 4
  store ptr %t3595, ptr %t3605
  %t3606 = getelementptr ptr, ptr %t3600, i32 5
  store ptr %t26, ptr %t3606
  %t3607 = getelementptr ptr, ptr %t3600, i32 6
  store ptr %t3596, ptr %t3607
  %t3608 = getelementptr ptr, ptr %t3600, i32 7
  store ptr %t3597, ptr %t3608
  %t3609 = getelementptr ptr, ptr %t3600, i32 8
  store ptr %t27, ptr %t3609
  %t3610 = getelementptr ptr, ptr %t3600, i32 9
  store ptr %t3598, ptr %t3610
  %t3611 = getelementptr ptr, ptr %t3600, i32 10
  store ptr %t3599, ptr %t3611
  %t3612 = getelementptr ptr, ptr %t3600, i32 11
  store ptr %t30, ptr %t3612
  %t3613 = getelementptr [13 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3589, ptr %t3590, ptr %t3600, ptr %t3613, i32 12, i32 0)
  call void @free(ptr %t3591)
  br label %bb455
bb455:
  %t3614 = load i32, ptr %t39
  %t3615 = getelementptr [79 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3614, ptr %t3615, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_read_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)

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
  %t298 = load i32, ptr %t40
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t46, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t302 = alloca i32, i32 1
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 0, ptr %t303
  call i32 @col6forge_read_list_v(i32 %t298, ptr %t299, ptr %t301, ptr %t302, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 25, ptr %t43
  %t304 = load i32, ptr %t46
  %t305 = sub i32 %t304, 25
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L10010, label %L20010
L10010:
  %t308 = load i32, ptr %t31
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t31
  br label %bb38
bb38:
  %t310 = load i32, ptr %t41
  %t311 = load i32, ptr %t45
  %t312 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t318 = load i32, ptr %t32
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t32
  br label %bb41
bb41:
  %t320 = load i32, ptr %t41
  %t321 = load i32, ptr %t45
  %t322 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb42
bb42:
  %t328 = load i32, ptr %t41
  %t329 = load i32, ptr %t46
  %t330 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t331 = alloca i32, i32 1
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t329, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %bb43
bb43:
  %t336 = load i32, ptr %t41
  %t337 = load i32, ptr %t43
  %t338 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t339 = alloca i32, i32 1
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t337, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  %t344 = load i32, ptr %t40
  %t345 = load i32, ptr %t40
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t47, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t349 = alloca i32, i32 1
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 0, ptr %t350
  call i32 @col6forge_read_list_v(i32 %t345, ptr %t346, ptr %t348, ptr %t349, i32 1, i32 0)
  br label %bb47
bb47:
  store float 1.075e1, ptr %t44
  %t351 = load float, ptr %t47
  %t352 = fsub float %t351, 1.075e1
  store float %t352, ptr %t48
  %t353 = load float, ptr %t48
  %t354 = fadd float %t353, 4.999999873689376e-5
  %t355 = fcmp olt float %t354, 0.0
  br i1 %t355, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t356 = fcmp oeq float %t354, 0.0
  br i1 %t356, label %L10020, label %L40020
L40020:
  %t357 = load float, ptr %t48
  %t358 = fsub float %t357, 4.999999873689376e-5
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L10020, label %L20020
L10020:
  %t361 = load i32, ptr %t31
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t31
  br label %bb52
bb52:
  %t363 = load i32, ptr %t41
  %t364 = load i32, ptr %t45
  %t365 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t366 = alloca i32, i32 1
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t364, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t365, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t371 = load i32, ptr %t32
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t32
  br label %bb55
bb55:
  %t373 = load i32, ptr %t41
  %t374 = load i32, ptr %t45
  %t375 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb56
bb56:
  %t381 = load i32, ptr %t41
  %t382 = load float, ptr %t47
  %t383 = fpext float %t382 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t384, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t385, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb57
bb57:
  %t389 = load i32, ptr %t41
  %t390 = load float, ptr %t44
  %t391 = fpext float %t390 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t392, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t393, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %L21
L21:
  br label %bb59
bb59:
  store i32 3, ptr %t45
  %t397 = load i32, ptr %t40
  %t398 = load i32, ptr %t40
  %t399 = alloca ptr, i32 1
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t47, ptr %t400
  %t401 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t402 = alloca i32, i32 1
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 0, ptr %t403
  call i32 @col6forge_read_list_v(i32 %t398, ptr %t399, ptr %t401, ptr %t402, i32 1, i32 0)
  br label %bb61
bb61:
  store float 1.2875e2, ptr %t44
  %t404 = load float, ptr %t47
  %t405 = fsub float %t404, 1.2875e2
  store float %t405, ptr %t48
  %t406 = load float, ptr %t48
  %t407 = fadd float %t406, 4.999999873689376e-5
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10030, label %L40030
L40030:
  %t410 = load float, ptr %t48
  %t411 = fsub float %t410, 4.999999873689376e-5
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10030, label %L20030
L10030:
  %t414 = load i32, ptr %t31
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t31
  br label %bb66
bb66:
  %t416 = load i32, ptr %t41
  %t417 = load i32, ptr %t45
  %t418 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t417, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t424 = load i32, ptr %t32
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t32
  br label %bb69
bb69:
  %t426 = load i32, ptr %t41
  %t427 = load i32, ptr %t45
  %t428 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb70
bb70:
  %t434 = load i32, ptr %t41
  %t435 = load float, ptr %t47
  %t436 = fpext float %t435 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t437, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t438, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb71
bb71:
  %t442 = load i32, ptr %t41
  %t443 = load float, ptr %t44
  %t444 = fpext float %t443 to double
  %t445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t445, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t446, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %L31
L31:
  br label %bb73
bb73:
  store i32 4, ptr %t45
  %t450 = load i32, ptr %t40
  %t451 = load i32, ptr %t40
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t1, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 0, ptr %t456
  call i32 @col6forge_read_list_v(i32 %t451, ptr %t452, ptr %t454, ptr %t455, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t49
  %t457 = load i1, ptr %t1
  br i1 %t457, label %if_then5, label %bb77
if_then5:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t458 = load i32, ptr %t49
  %t459 = sub i32 %t458, 1
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L10040, label %L20040
L10040:
  %t462 = load i32, ptr %t31
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t31
  br label %bb79
bb79:
  %t464 = load i32, ptr %t41
  %t465 = load i32, ptr %t45
  %t466 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t472 = load i32, ptr %t32
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t32
  br label %bb82
bb82:
  %t474 = load i32, ptr %t41
  %t475 = load i32, ptr %t45
  %t476 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t482 = load i32, ptr %t41
  %t483 = load i1, ptr %t1
  %t484 = select i1 %t483, i32 84, i32 70
  %t485 = getelementptr [33 x i8], ptr @str22, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t491 = load i32, ptr %t41
  %t492 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  %t493 = load i32, ptr %t40
  %t494 = load i32, ptr %t40
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t12, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 6, ptr %t499
  call i32 @col6forge_read_list_v(i32 %t494, ptr %t495, ptr %t497, ptr %t498, i32 1, i32 0)
  br label %bb90
bb90:
  %t500 = getelementptr i8, ptr %t18, i32 0
  store i8 65, ptr %t500
  %t501 = getelementptr i8, ptr %t18, i32 1
  store i8 66, ptr %t501
  %t502 = getelementptr i8, ptr %t18, i32 2
  store i8 67, ptr %t502
  %t503 = getelementptr i8, ptr %t18, i32 3
  store i8 68, ptr %t503
  %t504 = getelementptr i8, ptr %t18, i32 4
  store i8 69, ptr %t504
  %t505 = getelementptr i8, ptr %t18, i32 5
  store i8 70, ptr %t505
  store i32 0, ptr %t49
  %t506 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t507 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t506, i32 6)
  %t508 = icmp eq i32 %t507, 0
  br i1 %t508, label %if_then7, label %bb93
if_then7:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t509 = load i32, ptr %t49
  %t510 = sub i32 %t509, 1
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L10050, label %L20050
L10050:
  %t513 = load i32, ptr %t31
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t31
  br label %bb95
bb95:
  %t515 = load i32, ptr %t41
  %t516 = load i32, ptr %t45
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t523 = load i32, ptr %t32
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t32
  br label %bb98
bb98:
  %t525 = load i32, ptr %t41
  %t526 = load i32, ptr %t45
  %t527 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb99
bb99:
  %t533 = load i32, ptr %t41
  %t534 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t535 = alloca i32, i32 2
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 21, ptr %t536
  %t537 = getelementptr i32, ptr %t535, i32 1
  store i32 6, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t536, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t537, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t12, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t534, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %bb100
bb100:
  %t543 = load i32, ptr %t41
  %t544 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t545 = alloca i32, i32 2
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 21, ptr %t546
  %t547 = getelementptr i32, ptr %t545, i32 1
  store i32 6, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t546, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t547, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t18, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t544, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  %t553 = load i32, ptr %t40
  %t554 = load i32, ptr %t40
  %t555 = alloca ptr, i32 4
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t46, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t50, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t51, ptr %t558
  %t559 = getelementptr ptr, ptr %t555, i32 3
  store ptr %t52, ptr %t559
  %t560 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t561 = alloca i32, i32 4
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 0, ptr %t562
  %t563 = getelementptr i32, ptr %t561, i32 1
  store i32 0, ptr %t563
  %t564 = getelementptr i32, ptr %t561, i32 2
  store i32 0, ptr %t564
  %t565 = getelementptr i32, ptr %t561, i32 3
  store i32 0, ptr %t565
  call i32 @col6forge_read_list_v(i32 %t554, ptr %t555, ptr %t560, ptr %t561, i32 4, i32 0)
  br label %bb104
bb104:
  %t566 = load i32, ptr %t46
  %t567 = sub i32 %t566, 10
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L40060, label %L20060
L40060:
  %t570 = load i32, ptr %t50
  %t571 = sub i32 %t570, 15
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L40061, label %L20060
L40061:
  %t574 = load i32, ptr %t51
  %t575 = sub i32 %t574, 22
  %t576 = icmp slt i32 %t575, 0
  br i1 %t576, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t577 = icmp eq i32 %t575, 0
  br i1 %t577, label %L40062, label %L20060
L40062:
  %t578 = load i32, ptr %t52
  %t579 = sub i32 %t578, 40
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L10060, label %L20060
L10060:
  %t582 = load i32, ptr %t31
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t31
  br label %bb109
bb109:
  %t584 = load i32, ptr %t41
  %t585 = load i32, ptr %t45
  %t586 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t587 = alloca i32, i32 1
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t592 = load i32, ptr %t32
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t32
  br label %bb112
bb112:
  %t594 = load i32, ptr %t41
  %t595 = load i32, ptr %t45
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t602 = load i32, ptr %t41
  %t603 = load i32, ptr %t46
  %t604 = load i32, ptr %t50
  %t605 = load i32, ptr %t51
  %t606 = load i32, ptr %t52
  %t607 = getelementptr [47 x i8], ptr @str29, i32 0, i32 0
  %t608 = alloca i32, i32 4
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t603, ptr %t609
  %t610 = getelementptr i32, ptr %t608, i32 1
  store i32 %t604, ptr %t610
  %t611 = getelementptr i32, ptr %t608, i32 2
  store i32 %t605, ptr %t611
  %t612 = getelementptr i32, ptr %t608, i32 3
  store i32 %t606, ptr %t612
  %t613 = alloca ptr, i32 4
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t609, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t610, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t611, ptr %t616
  %t617 = getelementptr ptr, ptr %t613, i32 3
  store ptr %t612, ptr %t617
  %t618 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t607, ptr %t613, ptr %t618, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t619 = load i32, ptr %t41
  %t620 = getelementptr [55 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  %t621 = load i32, ptr %t40
  %t622 = load i32, ptr %t40
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t47, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t53, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t54, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t628 = alloca i32, i32 3
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 0, ptr %t629
  %t630 = getelementptr i32, ptr %t628, i32 1
  store i32 0, ptr %t630
  %t631 = getelementptr i32, ptr %t628, i32 2
  store i32 0, ptr %t631
  call i32 @col6forge_read_list_v(i32 %t622, ptr %t623, ptr %t627, ptr %t628, i32 3, i32 0)
  br label %bb120
bb120:
  %t632 = load float, ptr %t47
  %t633 = fsub float %t632, 1.005e2
  store float %t633, ptr %t48
  %t634 = load float, ptr %t53
  %t635 = fsub float %t634, 2.500000037252903e-2
  store float %t635, ptr %t55
  %t636 = load float, ptr %t54
  %t637 = fsub float 0.0, 1.625e2
  %t638 = fsub float %t636, %t637
  store float %t638, ptr %t56
  %t639 = load float, ptr %t48
  %t640 = fadd float %t639, 4.999999873689376e-5
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L40071, label %L40070
L40070:
  %t643 = load float, ptr %t48
  %t644 = fsub float %t643, 4.999999873689376e-5
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L40071, label %arith_if_zero14
arith_if_zero14:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L40071, label %L20070
L40071:
  %t647 = load float, ptr %t55
  %t648 = fadd float %t647, 4.999999873689376e-5
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L20070, label %arith_if_zero15
arith_if_zero15:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L40073, label %L40072
L40072:
  %t651 = load float, ptr %t55
  %t652 = fsub float %t651, 4.999999873689376e-5
  %t653 = fcmp olt float %t652, 0.0
  br i1 %t653, label %L40073, label %arith_if_zero16
arith_if_zero16:
  %t654 = fcmp oeq float %t652, 0.0
  br i1 %t654, label %L40073, label %L20070
L40073:
  %t655 = load float, ptr %t56
  %t656 = fadd float %t655, 4.999999873689376e-5
  %t657 = fcmp olt float %t656, 0.0
  br i1 %t657, label %L20070, label %arith_if_zero17
arith_if_zero17:
  %t658 = fcmp oeq float %t656, 0.0
  br i1 %t658, label %L10070, label %L40074
L40074:
  %t659 = load float, ptr %t56
  %t660 = fsub float %t659, 4.999999873689376e-5
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L10070, label %arith_if_zero18
arith_if_zero18:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10070, label %L20070
L10070:
  %t663 = load i32, ptr %t31
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t31
  br label %bb130
bb130:
  %t665 = load i32, ptr %t41
  %t666 = load i32, ptr %t45
  %t667 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t666, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t673 = load i32, ptr %t32
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t32
  br label %bb133
bb133:
  %t675 = load i32, ptr %t41
  %t676 = load i32, ptr %t45
  %t677 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t683 = load i32, ptr %t41
  %t684 = load float, ptr %t47
  %t685 = load float, ptr %t53
  %t686 = load float, ptr %t54
  %t687 = fpext float %t684 to double
  %t688 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t687)
  %t689 = fpext float %t685 to double
  %t690 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t689)
  %t691 = fpext float %t686 to double
  %t692 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t691)
  %t693 = getelementptr [39 x i8], ptr @str32, i32 0, i32 0
  %t694 = alloca ptr, i32 3
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t688, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t690, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t692, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t693, ptr %t694, ptr %t698, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t699 = load i32, ptr %t41
  %t700 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  %t701 = load i32, ptr %t40
  %t702 = load i32, ptr %t40
  %t703 = alloca ptr, i32 5
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t1, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t2, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t3, ptr %t706
  %t707 = getelementptr ptr, ptr %t703, i32 3
  store ptr %t4, ptr %t707
  %t708 = getelementptr ptr, ptr %t703, i32 4
  store ptr %t5, ptr %t708
  %t709 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t710 = alloca i32, i32 5
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 0, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 0, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 0, ptr %t713
  %t714 = getelementptr i32, ptr %t710, i32 3
  store i32 0, ptr %t714
  %t715 = getelementptr i32, ptr %t710, i32 4
  store i32 0, ptr %t715
  call i32 @col6forge_read_list_v(i32 %t702, ptr %t703, ptr %t709, ptr %t710, i32 5, i32 0)
  br label %bb141
bb141:
  %t716 = load i1, ptr %t1
  %t717 = load i1, ptr %t2
  %t718 = xor i1 %t717, true
  %t719 = and i1 %t716, %t718
  %t720 = load i1, ptr %t3
  %t721 = xor i1 %t720, true
  %t722 = and i1 %t719, %t721
  %t723 = load i1, ptr %t4
  %t724 = and i1 %t722, %t723
  %t725 = load i1, ptr %t5
  %t726 = xor i1 %t725, true
  %t727 = and i1 %t724, %t726
  br i1 %t727, label %if_then19, label %bb142
if_then19:
  br label %L37008
bb142:
  %t728 = load i32, ptr %t32
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t32
  %t730 = load i32, ptr %t41
  %t731 = load i32, ptr %t45
  %t732 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t738 = load i32, ptr %t41
  %t739 = load i1, ptr %t1
  %t740 = load i1, ptr %t2
  %t741 = load i1, ptr %t3
  %t742 = load i1, ptr %t4
  %t743 = load i1, ptr %t5
  %t744 = select i1 %t739, i32 84, i32 70
  %t745 = select i1 %t740, i32 84, i32 70
  %t746 = select i1 %t741, i32 84, i32 70
  %t747 = select i1 %t742, i32 84, i32 70
  %t748 = select i1 %t743, i32 84, i32 70
  %t749 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t750 = alloca i32, i32 5
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t744, ptr %t751
  %t752 = getelementptr i32, ptr %t750, i32 1
  store i32 %t745, ptr %t752
  %t753 = getelementptr i32, ptr %t750, i32 2
  store i32 %t746, ptr %t753
  %t754 = getelementptr i32, ptr %t750, i32 3
  store i32 %t747, ptr %t754
  %t755 = getelementptr i32, ptr %t750, i32 4
  store i32 %t748, ptr %t755
  %t756 = alloca ptr, i32 5
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t751, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t752, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t753, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t754, ptr %t760
  %t761 = getelementptr ptr, ptr %t756, i32 4
  store ptr %t755, ptr %t761
  %t762 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t749, ptr %t756, ptr %t762, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t763 = load i32, ptr %t41
  %t764 = getelementptr [42 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t764, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t765 = load i32, ptr %t31
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t31
  %t767 = load i32, ptr %t41
  %t768 = load i32, ptr %t45
  %t769 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  %t775 = load i32, ptr %t40
  %t776 = load i32, ptr %t40
  %t777 = alloca ptr, i32 3
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t9, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t10, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t12, ptr %t780
  %t781 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t782 = alloca i32, i32 3
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 2, ptr %t783
  %t784 = getelementptr i32, ptr %t782, i32 1
  store i32 4, ptr %t784
  %t785 = getelementptr i32, ptr %t782, i32 2
  store i32 6, ptr %t785
  call i32 @col6forge_read_list_v(i32 %t776, ptr %t777, ptr %t781, ptr %t782, i32 3, i32 0)
  br label %bb155
bb155:
  %t786 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  %t787 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t786, i32 2)
  %t788 = icmp eq i32 %t787, 0
  %t789 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  %t790 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t789, i32 4)
  %t791 = icmp eq i32 %t790, 0
  %t792 = and i1 %t788, %t791
  %t793 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t794 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t793, i32 6)
  %t795 = icmp eq i32 %t794, 0
  %t796 = and i1 %t792, %t795
  br i1 %t796, label %if_then20, label %bb156
if_then20:
  br label %L37011
bb156:
  %t797 = load i32, ptr %t32
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t32
  %t799 = load i32, ptr %t41
  %t800 = load i32, ptr %t45
  %t801 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t807 = load i32, ptr %t41
  %t808 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t809 = alloca i32, i32 6
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 2, ptr %t810
  %t811 = getelementptr i32, ptr %t809, i32 1
  store i32 2, ptr %t811
  %t812 = getelementptr i32, ptr %t809, i32 2
  store i32 4, ptr %t812
  %t813 = getelementptr i32, ptr %t809, i32 3
  store i32 4, ptr %t813
  %t814 = getelementptr i32, ptr %t809, i32 4
  store i32 6, ptr %t814
  %t815 = getelementptr i32, ptr %t809, i32 5
  store i32 6, ptr %t815
  %t816 = alloca ptr, i32 9
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t810, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t811, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t9, ptr %t819
  %t820 = getelementptr ptr, ptr %t816, i32 3
  store ptr %t812, ptr %t820
  %t821 = getelementptr ptr, ptr %t816, i32 4
  store ptr %t813, ptr %t821
  %t822 = getelementptr ptr, ptr %t816, i32 5
  store ptr %t10, ptr %t822
  %t823 = getelementptr ptr, ptr %t816, i32 6
  store ptr %t814, ptr %t823
  %t824 = getelementptr ptr, ptr %t816, i32 7
  store ptr %t815, ptr %t824
  %t825 = getelementptr ptr, ptr %t816, i32 8
  store ptr %t12, ptr %t825
  %t826 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t808, ptr %t816, ptr %t826, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t827 = load i32, ptr %t41
  %t828 = getelementptr [45 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t828, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t829 = load i32, ptr %t31
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t31
  %t831 = load i32, ptr %t41
  %t832 = load i32, ptr %t45
  %t833 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  %t839 = load i32, ptr %t40
  %t840 = load i32, ptr %t40
  %t841 = alloca ptr, i32 5
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t12, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t1, ptr %t843
  %t844 = getelementptr ptr, ptr %t841, i32 2
  store ptr %t47, ptr %t844
  %t845 = getelementptr ptr, ptr %t841, i32 3
  store ptr %t46, ptr %t845
  %t846 = getelementptr ptr, ptr %t841, i32 4
  store ptr %t53, ptr %t846
  %t847 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  %t848 = alloca i32, i32 5
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 6, ptr %t849
  %t850 = getelementptr i32, ptr %t848, i32 1
  store i32 0, ptr %t850
  %t851 = getelementptr i32, ptr %t848, i32 2
  store i32 0, ptr %t851
  %t852 = getelementptr i32, ptr %t848, i32 3
  store i32 0, ptr %t852
  %t853 = getelementptr i32, ptr %t848, i32 4
  store i32 0, ptr %t853
  call i32 @col6forge_read_list_v(i32 %t840, ptr %t841, ptr %t847, ptr %t848, i32 5, i32 0)
  br label %bb169
bb169:
  %t854 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t855 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t854, i32 6)
  %t856 = icmp eq i32 %t855, 0
  %t857 = load i1, ptr %t1
  %t858 = and i1 %t856, %t857
  %t859 = load float, ptr %t47
  %t860 = load float, ptr %t42
  %t861 = fsub float 1.75e1, %t860
  %t862 = fcmp oge float %t859, %t861
  %t863 = and i1 %t858, %t862
  %t864 = load float, ptr %t47
  %t865 = load float, ptr %t42
  %t866 = fadd float 1.75e1, %t865
  %t867 = fcmp ole float %t864, %t866
  %t868 = and i1 %t863, %t867
  %t869 = load i32, ptr %t46
  %t870 = sub i32 0, 11
  %t871 = icmp eq i32 %t869, %t870
  %t872 = and i1 %t868, %t871
  %t873 = load float, ptr %t53
  %t874 = load float, ptr %t42
  %t875 = fsub float 2.5e0, %t874
  %t876 = fcmp oge float %t873, %t875
  %t877 = and i1 %t872, %t876
  %t878 = load float, ptr %t53
  %t879 = load float, ptr %t42
  %t880 = fadd float 2.5e0, %t879
  %t881 = fcmp ole float %t878, %t880
  %t882 = and i1 %t877, %t881
  br i1 %t882, label %if_then21, label %bb170
if_then21:
  br label %L37014
bb170:
  %t883 = load i32, ptr %t32
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t885 = load i32, ptr %t41
  %t886 = load i32, ptr %t45
  %t887 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t888 = alloca i32, i32 1
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t886, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t893 = load i32, ptr %t41
  %t894 = load i1, ptr %t1
  %t895 = load float, ptr %t47
  %t896 = load i32, ptr %t46
  %t897 = load float, ptr %t53
  %t898 = select i1 %t894, i32 84, i32 70
  %t899 = fpext float %t895 to double
  %t900 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t899)
  %t901 = fpext float %t897 to double
  %t902 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t901)
  %t903 = getelementptr [52 x i8], ptr @str47, i32 0, i32 0
  %t904 = alloca i32, i32 4
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 6, ptr %t905
  %t906 = getelementptr i32, ptr %t904, i32 1
  store i32 6, ptr %t906
  %t907 = getelementptr i32, ptr %t904, i32 2
  store i32 %t898, ptr %t907
  %t908 = getelementptr i32, ptr %t904, i32 3
  store i32 %t896, ptr %t908
  %t909 = alloca ptr, i32 7
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t905, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t906, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t12, ptr %t912
  %t913 = getelementptr ptr, ptr %t909, i32 3
  store ptr %t907, ptr %t913
  %t914 = getelementptr ptr, ptr %t909, i32 4
  store ptr %t900, ptr %t914
  %t915 = getelementptr ptr, ptr %t909, i32 5
  store ptr %t908, ptr %t915
  %t916 = getelementptr ptr, ptr %t909, i32 6
  store ptr %t902, ptr %t916
  %t917 = getelementptr [8 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t903, ptr %t909, ptr %t917, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t918 = load i32, ptr %t41
  %t919 = getelementptr [80 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t920 = load i32, ptr %t31
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t31
  %t922 = load i32, ptr %t41
  %t923 = load i32, ptr %t45
  %t924 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  %t930 = load i32, ptr %t40
  %t931 = load i32, ptr %t40
  %t932 = alloca ptr, i32 4
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t46, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t10, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t1, ptr %t935
  %t936 = getelementptr ptr, ptr %t932, i32 3
  store ptr %t47, ptr %t936
  %t937 = getelementptr [5 x i8], ptr @str50, i32 0, i32 0
  %t938 = alloca i32, i32 4
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 0, ptr %t939
  %t940 = getelementptr i32, ptr %t938, i32 1
  store i32 4, ptr %t940
  %t941 = getelementptr i32, ptr %t938, i32 2
  store i32 0, ptr %t941
  %t942 = getelementptr i32, ptr %t938, i32 3
  store i32 0, ptr %t942
  call i32 @col6forge_read_list_v(i32 %t931, ptr %t932, ptr %t937, ptr %t938, i32 4, i32 0)
  br label %bb184
bb184:
  %t943 = load i32, ptr %t46
  %t944 = sub i32 0, 5
  %t945 = icmp eq i32 %t943, %t944
  %t946 = getelementptr [5 x i8], ptr @str51, i32 0, i32 0
  %t947 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t946, i32 4)
  %t948 = icmp eq i32 %t947, 0
  %t949 = and i1 %t945, %t948
  %t950 = load i1, ptr %t1
  %t951 = and i1 %t949, %t950
  %t952 = load float, ptr %t47
  %t953 = load float, ptr %t42
  %t954 = fsub float 1.5e1, %t953
  %t955 = fcmp oge float %t952, %t954
  %t956 = and i1 %t951, %t955
  %t957 = load float, ptr %t47
  %t958 = load float, ptr %t42
  %t959 = fadd float 1.5e1, %t958
  %t960 = fcmp ole float %t957, %t959
  %t961 = and i1 %t956, %t960
  br i1 %t961, label %if_then22, label %bb185
if_then22:
  br label %L37017
bb185:
  %t962 = load i32, ptr %t32
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t964 = load i32, ptr %t41
  %t965 = load i32, ptr %t45
  %t966 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t967 = alloca i32, i32 1
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t965, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t972 = load i32, ptr %t41
  %t973 = load i32, ptr %t46
  %t974 = load i1, ptr %t1
  %t975 = load float, ptr %t47
  %t976 = select i1 %t974, i32 84, i32 70
  %t977 = fpext float %t975 to double
  %t978 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t977)
  %t979 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t980 = alloca i32, i32 4
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t973, ptr %t981
  %t982 = getelementptr i32, ptr %t980, i32 1
  store i32 4, ptr %t982
  %t983 = getelementptr i32, ptr %t980, i32 2
  store i32 4, ptr %t983
  %t984 = getelementptr i32, ptr %t980, i32 3
  store i32 %t976, ptr %t984
  %t985 = alloca ptr, i32 6
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t981, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t982, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t983, ptr %t988
  %t989 = getelementptr ptr, ptr %t985, i32 3
  store ptr %t10, ptr %t989
  %t990 = getelementptr ptr, ptr %t985, i32 4
  store ptr %t984, ptr %t990
  %t991 = getelementptr ptr, ptr %t985, i32 5
  store ptr %t978, ptr %t991
  %t992 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t979, ptr %t985, ptr %t992, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t993 = load i32, ptr %t41
  %t994 = getelementptr [50 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t994, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t995 = load i32, ptr %t31
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t31
  %t997 = load i32, ptr %t41
  %t998 = load i32, ptr %t45
  %t999 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1000 = alloca i32, i32 1
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t998, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  %t1005 = load i32, ptr %t40
  %t1006 = load i32, ptr %t40
  %t1007 = alloca ptr, i32 4
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t10, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t46, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1007, i32 3
  store ptr %t47, ptr %t1011
  %t1012 = getelementptr [5 x i8], ptr @str56, i32 0, i32 0
  %t1013 = alloca i32, i32 4
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 0, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1013, i32 1
  store i32 4, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1013, i32 2
  store i32 0, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1013, i32 3
  store i32 0, ptr %t1017
  call i32 @col6forge_read_list_v(i32 %t1006, ptr %t1007, ptr %t1012, ptr %t1013, i32 4, i32 0)
  br label %bb199
bb199:
  %t1018 = load i1, ptr %t1
  %t1019 = xor i1 %t1018, true
  %t1020 = getelementptr [5 x i8], ptr @str57, i32 0, i32 0
  %t1021 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1020, i32 4)
  %t1022 = icmp eq i32 %t1021, 0
  %t1023 = and i1 %t1019, %t1022
  %t1024 = load i32, ptr %t46
  %t1025 = sub i32 0, 1
  %t1026 = icmp eq i32 %t1024, %t1025
  %t1027 = and i1 %t1023, %t1026
  %t1028 = load float, ptr %t47
  %t1029 = load float, ptr %t42
  %t1030 = fsub float 2.5e-1, %t1029
  %t1031 = fcmp oge float %t1028, %t1030
  %t1032 = and i1 %t1027, %t1031
  %t1033 = load float, ptr %t47
  %t1034 = load float, ptr %t42
  %t1035 = fadd float 2.5e-1, %t1034
  %t1036 = fcmp ole float %t1033, %t1035
  %t1037 = and i1 %t1032, %t1036
  br i1 %t1037, label %if_then23, label %bb200
if_then23:
  br label %L37020
bb200:
  %t1038 = load i32, ptr %t32
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1040 = load i32, ptr %t41
  %t1041 = load i32, ptr %t45
  %t1042 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1048 = load i32, ptr %t41
  %t1049 = load i1, ptr %t1
  %t1050 = load i32, ptr %t46
  %t1051 = load float, ptr %t47
  %t1052 = select i1 %t1049, i32 84, i32 70
  %t1053 = fpext float %t1051 to double
  %t1054 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1053)
  %t1055 = getelementptr [48 x i8], ptr @str58, i32 0, i32 0
  %t1056 = alloca i32, i32 4
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1052, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 4, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1056, i32 2
  store i32 4, ptr %t1059
  %t1060 = getelementptr i32, ptr %t1056, i32 3
  store i32 %t1050, ptr %t1060
  %t1061 = alloca ptr, i32 6
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1057, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t1058, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t1059, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1061, i32 3
  store ptr %t10, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1061, i32 4
  store ptr %t1060, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1061, i32 5
  store ptr %t1054, ptr %t1067
  %t1068 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1055, ptr %t1061, ptr %t1068, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1069 = load i32, ptr %t41
  %t1070 = getelementptr [49 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1070, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1071 = load i32, ptr %t31
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t31
  %t1073 = load i32, ptr %t41
  %t1074 = load i32, ptr %t45
  %t1075 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1076 = alloca i32, i32 1
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  %t1081 = load i32, ptr %t40
  %t1082 = load i32, ptr %t40
  %t1083 = icmp slt i64 1, -2147483648
  %t1084 = icmp sgt i64 1, 2147483647
  %t1085 = or i1 %t1083, %t1084
  br i1 %t1085, label %i32_narrow_fail24, label %i32_narrow_ok25
i32_narrow_fail24:
  call void @llvm.trap()
  unreachable
i32_narrow_ok25:
  %t1086 = trunc i64 1 to i32
  %t1087 = sub i32 3, 1
  %t1088 = add i32 %t1087, 1
  %t1089 = icmp sle i32 %t1088, 0
  %t1090 = select i1 %t1089, i32 0, i32 %t1088
  %t1091 = sext i32 1 to i64
  %t1092 = sub i64 %t1091, 1
  %t1093 = mul i64 %t1092, 1
  %t1094 = add i64 0, %t1093
  %t1095 = getelementptr i32, ptr %t0, i64 %t1094
  %t1096 = call i32 @col6forge_read_list_i32_n(i32 %t1082, i32 %t1090, i32 %t1086, ptr %t1095)
  br label %bb214
bb214:
  %t1097 = sext i32 1 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = mul i64 %t1098, 1
  %t1100 = add i64 0, %t1099
  %t1101 = getelementptr i32, ptr %t0, i64 %t1100
  %t1102 = load i32, ptr %t1101
  %t1103 = sub i32 %t1102, 5
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L20130, label %arith_if_zero26
arith_if_zero26:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L40130, label %L20130
L40130:
  %t1106 = sext i32 2 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr i32, ptr %t0, i64 %t1109
  %t1111 = load i32, ptr %t1110
  %t1112 = sub i32 %t1111, 10
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L20130, label %arith_if_zero27
arith_if_zero27:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L40131, label %L20130
L40131:
  %t1115 = sext i32 3 to i64
  %t1116 = sub i64 %t1115, 1
  %t1117 = mul i64 %t1116, 1
  %t1118 = add i64 0, %t1117
  %t1119 = getelementptr i32, ptr %t0, i64 %t1118
  %t1120 = load i32, ptr %t1119
  %t1121 = sub i32 %t1120, 15
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L20130, label %arith_if_zero28
arith_if_zero28:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L10130, label %L20130
L10130:
  %t1124 = load i32, ptr %t31
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t31
  br label %bb218
bb218:
  %t1126 = load i32, ptr %t41
  %t1127 = load i32, ptr %t45
  %t1128 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1134 = load i32, ptr %t32
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t32
  br label %bb221
bb221:
  %t1136 = load i32, ptr %t41
  %t1137 = load i32, ptr %t45
  %t1138 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1144 = load i32, ptr %t41
  %t1145 = sext i32 1 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr i32, ptr %t0, i64 %t1148
  %t1150 = sext i32 1 to i64
  %t1151 = sub i64 %t1150, 1
  %t1152 = mul i64 %t1151, 1
  %t1153 = add i64 0, %t1152
  %t1154 = getelementptr i32, ptr %t0, i64 %t1153
  %t1155 = load i32, ptr %t1154
  %t1156 = sext i32 2 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr i32, ptr %t0, i64 %t1159
  %t1161 = sext i32 2 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = getelementptr i32, ptr %t0, i64 %t1164
  %t1166 = load i32, ptr %t1165
  %t1167 = sext i32 3 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr i32, ptr %t0, i64 %t1170
  %t1172 = sext i32 3 to i64
  %t1173 = sub i64 %t1172, 1
  %t1174 = mul i64 %t1173, 1
  %t1175 = add i64 0, %t1174
  %t1176 = getelementptr i32, ptr %t0, i64 %t1175
  %t1177 = load i32, ptr %t1176
  %t1178 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1179 = alloca i32, i32 3
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1155, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1179, i32 1
  store i32 %t1166, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1179, i32 2
  store i32 %t1177, ptr %t1182
  %t1183 = alloca ptr, i32 3
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1180, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1181, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1178, ptr %t1183, ptr %t1187, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1188 = load i32, ptr %t41
  %t1189 = getelementptr [48 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1189, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  %t1190 = load i32, ptr %t40
  %t1191 = load i32, ptr %t40
  %t1192 = alloca ptr, i32 9
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t47, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t2, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1192, i32 3
  store ptr %t46, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1192, i32 4
  store ptr %t9, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1192, i32 5
  store ptr %t3, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1192, i32 6
  store ptr %t10, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1192, i32 7
  store ptr %t11, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1192, i32 8
  store ptr %t53, ptr %t1201
  %t1202 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  %t1203 = alloca i32, i32 9
  %t1204 = getelementptr i32, ptr %t1203, i32 0
  store i32 0, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1203, i32 1
  store i32 0, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1203, i32 2
  store i32 0, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1203, i32 3
  store i32 0, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1203, i32 4
  store i32 2, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1203, i32 5
  store i32 0, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1203, i32 6
  store i32 4, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1203, i32 7
  store i32 4, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1203, i32 8
  store i32 0, ptr %t1212
  call i32 @col6forge_read_list_v(i32 %t1191, ptr %t1192, ptr %t1202, ptr %t1203, i32 9, i32 0)
  br label %bb229
bb229:
  %t1213 = load float, ptr %t47
  %t1214 = fsub float 0.0, 1.25e1
  %t1215 = load float, ptr %t42
  %t1216 = fsub float %t1214, %t1215
  %t1217 = fcmp oge float %t1213, %t1216
  %t1218 = load float, ptr %t47
  %t1219 = fsub float 0.0, 1.25e1
  %t1220 = load float, ptr %t42
  %t1221 = fadd float %t1219, %t1220
  %t1222 = fcmp ole float %t1218, %t1221
  %t1223 = and i1 %t1217, %t1222
  %t1224 = load i1, ptr %t1
  %t1225 = xor i1 %t1224, true
  %t1226 = and i1 %t1223, %t1225
  %t1227 = load i1, ptr %t2
  %t1228 = and i1 %t1226, %t1227
  %t1229 = load i32, ptr %t46
  %t1230 = sub i32 0, 6
  %t1231 = icmp eq i32 %t1229, %t1230
  %t1232 = and i1 %t1228, %t1231
  %t1233 = getelementptr [3 x i8], ptr @str64, i32 0, i32 0
  %t1234 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t1233, i32 2)
  %t1235 = icmp eq i32 %t1234, 0
  %t1236 = and i1 %t1232, %t1235
  %t1237 = load i1, ptr %t3
  %t1238 = xor i1 %t1237, true
  %t1239 = and i1 %t1236, %t1238
  %t1240 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1241 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1240, i32 4)
  %t1242 = icmp eq i32 %t1241, 0
  %t1243 = and i1 %t1239, %t1242
  %t1244 = getelementptr [5 x i8], ptr @str66, i32 0, i32 0
  %t1245 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1244, i32 4)
  %t1246 = icmp eq i32 %t1245, 0
  %t1247 = and i1 %t1243, %t1246
  %t1248 = load float, ptr %t53
  %t1249 = load float, ptr %t42
  %t1250 = fsub float 1.55e1, %t1249
  %t1251 = fcmp oge float %t1248, %t1250
  %t1252 = and i1 %t1247, %t1251
  %t1253 = load float, ptr %t53
  %t1254 = load float, ptr %t42
  %t1255 = fadd float 1.55e1, %t1254
  %t1256 = fcmp ole float %t1253, %t1255
  %t1257 = and i1 %t1252, %t1256
  br i1 %t1257, label %if_then29, label %bb230
if_then29:
  br label %L37024
bb230:
  %t1258 = load i32, ptr %t32
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1260 = load i32, ptr %t41
  %t1261 = load i32, ptr %t45
  %t1262 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1263 = alloca i32, i32 1
  %t1264 = getelementptr i32, ptr %t1263, i32 0
  store i32 %t1261, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1262, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1268 = load i32, ptr %t41
  %t1269 = load float, ptr %t47
  %t1270 = load i1, ptr %t1
  %t1271 = load i1, ptr %t2
  %t1272 = load i32, ptr %t46
  %t1273 = load i1, ptr %t3
  %t1274 = load float, ptr %t53
  %t1275 = fpext float %t1269 to double
  %t1276 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1275)
  %t1277 = select i1 %t1270, i32 84, i32 70
  %t1278 = select i1 %t1271, i32 84, i32 70
  %t1279 = select i1 %t1273, i32 84, i32 70
  %t1280 = fpext float %t1274 to double
  %t1281 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1280)
  %t1282 = getelementptr [102 x i8], ptr @str67, i32 0, i32 0
  %t1283 = alloca i32, i32 10
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1277, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1283, i32 1
  store i32 %t1278, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1283, i32 2
  store i32 %t1272, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1283, i32 3
  store i32 2, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1283, i32 4
  store i32 2, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1283, i32 5
  store i32 %t1279, ptr %t1289
  %t1290 = getelementptr i32, ptr %t1283, i32 6
  store i32 4, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1283, i32 7
  store i32 4, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1283, i32 8
  store i32 4, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1283, i32 9
  store i32 4, ptr %t1293
  %t1294 = alloca ptr, i32 15
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1276, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1284, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t1285, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1294, i32 3
  store ptr %t1286, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1294, i32 4
  store ptr %t1287, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1294, i32 5
  store ptr %t1288, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1294, i32 6
  store ptr %t9, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1294, i32 7
  store ptr %t1289, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1294, i32 8
  store ptr %t1290, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1294, i32 9
  store ptr %t1291, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1294, i32 10
  store ptr %t10, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1294, i32 11
  store ptr %t1292, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1294, i32 12
  store ptr %t1293, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1294, i32 13
  store ptr %t11, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1294, i32 14
  store ptr %t1281, ptr %t1309
  %t1310 = getelementptr [16 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1282, ptr %t1294, ptr %t1310, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1311 = load i32, ptr %t41
  %t1312 = getelementptr [106 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1312, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1313 = load i32, ptr %t31
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t31
  %t1315 = load i32, ptr %t41
  %t1316 = load i32, ptr %t45
  %t1317 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1318 = alloca i32, i32 1
  %t1319 = getelementptr i32, ptr %t1318, i32 0
  store i32 %t1316, ptr %t1319
  %t1320 = alloca ptr, i32 1
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1319, ptr %t1321
  %t1322 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1315, ptr %t1317, ptr %t1320, ptr %t1322, i32 1, i32 0)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  store float 2.0e0, ptr %t47
  %t1323 = load i32, ptr %t40
  %t1324 = load i32, ptr %t40
  %t1325 = alloca ptr, i32 4
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t10, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t47, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1325, i32 2
  store ptr %t46, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1325, i32 3
  store ptr %t1, ptr %t1329
  %t1330 = getelementptr [5 x i8], ptr @str70, i32 0, i32 0
  %t1331 = alloca i32, i32 4
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 4, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1331, i32 1
  store i32 0, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1331, i32 2
  store i32 0, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1331, i32 3
  store i32 0, ptr %t1335
  call i32 @col6forge_read_list_v(i32 %t1324, ptr %t1325, ptr %t1330, ptr %t1331, i32 4, i32 0)
  br label %bb245
bb245:
  %t1336 = getelementptr [5 x i8], ptr @str71, i32 0, i32 0
  %t1337 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1336, i32 4)
  %t1338 = icmp eq i32 %t1337, 0
  %t1339 = load float, ptr %t47
  %t1340 = load float, ptr %t42
  %t1341 = fsub float 2.0e0, %t1340
  %t1342 = fcmp oge float %t1339, %t1341
  %t1343 = and i1 %t1338, %t1342
  %t1344 = load float, ptr %t47
  %t1345 = load float, ptr %t42
  %t1346 = fadd float 2.0e0, %t1345
  %t1347 = fcmp ole float %t1344, %t1346
  %t1348 = and i1 %t1343, %t1347
  %t1349 = load i32, ptr %t46
  %t1350 = icmp eq i32 %t1349, 3
  %t1351 = and i1 %t1348, %t1350
  %t1352 = load i1, ptr %t1
  %t1353 = xor i1 %t1352, true
  %t1354 = and i1 %t1351, %t1353
  br i1 %t1354, label %if_then30, label %bb246
if_then30:
  br label %L37027
bb246:
  %t1355 = load i32, ptr %t32
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t32
  %t1357 = load i32, ptr %t41
  %t1358 = load i32, ptr %t45
  %t1359 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1360 = alloca i32, i32 1
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1365 = load i32, ptr %t41
  %t1366 = load float, ptr %t47
  %t1367 = load i32, ptr %t46
  %t1368 = load i1, ptr %t1
  %t1369 = fpext float %t1366 to double
  %t1370 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1369)
  %t1371 = select i1 %t1368, i32 84, i32 70
  %t1372 = getelementptr [48 x i8], ptr @str72, i32 0, i32 0
  %t1373 = alloca i32, i32 4
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 4, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1373, i32 1
  store i32 4, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1373, i32 2
  store i32 %t1367, ptr %t1376
  %t1377 = getelementptr i32, ptr %t1373, i32 3
  store i32 %t1371, ptr %t1377
  %t1378 = alloca ptr, i32 6
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1374, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1378, i32 1
  store ptr %t1375, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1378, i32 2
  store ptr %t10, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1378, i32 3
  store ptr %t1370, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1378, i32 4
  store ptr %t1376, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1378, i32 5
  store ptr %t1377, ptr %t1384
  %t1385 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1372, ptr %t1378, ptr %t1385, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1386 = load i32, ptr %t41
  %t1387 = getelementptr [49 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1387, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1388 = load i32, ptr %t31
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t31
  %t1390 = load i32, ptr %t41
  %t1391 = load i32, ptr %t45
  %t1392 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  store i1 1, ptr %t1
  %t1398 = load i32, ptr %t40
  %t1399 = load i32, ptr %t40
  %t1400 = alloca ptr, i32 4
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t10, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1400, i32 1
  store ptr %t46, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1400, i32 2
  store ptr %t1, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1400, i32 3
  store ptr %t47, ptr %t1404
  %t1405 = getelementptr [5 x i8], ptr @str75, i32 0, i32 0
  %t1406 = alloca i32, i32 4
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 4, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1406, i32 1
  store i32 0, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1406, i32 2
  store i32 0, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1406, i32 3
  store i32 0, ptr %t1410
  call i32 @col6forge_read_list_v(i32 %t1399, ptr %t1400, ptr %t1405, ptr %t1406, i32 4, i32 0)
  br label %bb261
bb261:
  %t1411 = getelementptr [5 x i8], ptr @str76, i32 0, i32 0
  %t1412 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1411, i32 4)
  %t1413 = icmp eq i32 %t1412, 0
  %t1414 = load i32, ptr %t46
  %t1415 = icmp eq i32 %t1414, 2
  %t1416 = and i1 %t1413, %t1415
  %t1417 = load i1, ptr %t1
  %t1418 = and i1 %t1416, %t1417
  %t1419 = load float, ptr %t47
  %t1420 = load float, ptr %t42
  %t1421 = fsub float 2.0e0, %t1420
  %t1422 = fcmp oge float %t1419, %t1421
  %t1423 = and i1 %t1418, %t1422
  %t1424 = load float, ptr %t47
  %t1425 = load float, ptr %t42
  %t1426 = fadd float 2.0e0, %t1425
  %t1427 = fcmp ole float %t1424, %t1426
  %t1428 = and i1 %t1423, %t1427
  br i1 %t1428, label %if_then31, label %bb262
if_then31:
  br label %L37030
bb262:
  %t1429 = load i32, ptr %t32
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t32
  %t1431 = load i32, ptr %t41
  %t1432 = load i32, ptr %t45
  %t1433 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1434 = alloca i32, i32 1
  %t1435 = getelementptr i32, ptr %t1434, i32 0
  store i32 %t1432, ptr %t1435
  %t1436 = alloca ptr, i32 1
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1435, ptr %t1437
  %t1438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1436, ptr %t1438, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1439 = load i32, ptr %t41
  %t1440 = load i32, ptr %t46
  %t1441 = load i1, ptr %t1
  %t1442 = load float, ptr %t47
  %t1443 = select i1 %t1441, i32 84, i32 70
  %t1444 = fpext float %t1442 to double
  %t1445 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1444)
  %t1446 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  %t1447 = alloca i32, i32 4
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 4, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1447, i32 1
  store i32 4, ptr %t1449
  %t1450 = getelementptr i32, ptr %t1447, i32 2
  store i32 %t1440, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1447, i32 3
  store i32 %t1443, ptr %t1451
  %t1452 = alloca ptr, i32 6
  %t1453 = getelementptr ptr, ptr %t1452, i32 0
  store ptr %t1448, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1452, i32 1
  store ptr %t1449, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1452, i32 2
  store ptr %t10, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1452, i32 3
  store ptr %t1450, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1452, i32 4
  store ptr %t1451, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1452, i32 5
  store ptr %t1445, ptr %t1458
  %t1459 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1446, ptr %t1452, ptr %t1459, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1460 = load i32, ptr %t41
  %t1461 = getelementptr [49 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1461, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1462 = load i32, ptr %t31
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t31
  %t1464 = load i32, ptr %t41
  %t1465 = load i32, ptr %t45
  %t1466 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1467 = alloca i32, i32 1
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  store i32 2, ptr %t46
  store i32 6, ptr %t50
  store i32 10, ptr %t51
  store i32 12, ptr %t58
  %t1472 = load i32, ptr %t40
  %t1473 = load i32, ptr %t40
  %t1474 = alloca ptr, i32 7
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t46, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1474, i32 1
  store ptr %t57, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1474, i32 2
  store ptr %t50, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1474, i32 3
  store ptr %t59, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1474, i32 4
  store ptr %t51, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1474, i32 5
  store ptr %t58, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1474, i32 6
  store ptr %t52, ptr %t1481
  %t1482 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  %t1483 = alloca i32, i32 7
  %t1484 = getelementptr i32, ptr %t1483, i32 0
  store i32 0, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1483, i32 1
  store i32 0, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1483, i32 2
  store i32 0, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1483, i32 3
  store i32 0, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1483, i32 4
  store i32 0, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1483, i32 5
  store i32 0, ptr %t1489
  %t1490 = getelementptr i32, ptr %t1483, i32 6
  store i32 0, ptr %t1490
  call i32 @col6forge_read_list_v(i32 %t1473, ptr %t1474, ptr %t1482, ptr %t1483, i32 7, i32 0)
  br label %bb279
bb279:
  %t1491 = load i32, ptr %t46
  %t1492 = icmp eq i32 %t1491, 2
  %t1493 = load i32, ptr %t57
  %t1494 = icmp eq i32 %t1493, 4
  %t1495 = and i1 %t1492, %t1494
  %t1496 = load i32, ptr %t50
  %t1497 = icmp eq i32 %t1496, 6
  %t1498 = and i1 %t1495, %t1497
  %t1499 = load i32, ptr %t59
  %t1500 = icmp eq i32 %t1499, 8
  %t1501 = and i1 %t1498, %t1500
  %t1502 = load i32, ptr %t51
  %t1503 = icmp eq i32 %t1502, 10
  %t1504 = and i1 %t1501, %t1503
  %t1505 = load i32, ptr %t58
  %t1506 = icmp eq i32 %t1505, 12
  %t1507 = and i1 %t1504, %t1506
  %t1508 = load i32, ptr %t52
  %t1509 = icmp eq i32 %t1508, 14
  %t1510 = and i1 %t1507, %t1509
  br i1 %t1510, label %if_then32, label %bb280
if_then32:
  br label %L37033
bb280:
  %t1511 = load i32, ptr %t32
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t32
  %t1513 = load i32, ptr %t41
  %t1514 = load i32, ptr %t45
  %t1515 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1516 = alloca i32, i32 1
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1514, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1515, ptr %t1518, ptr %t1520, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1521 = load i32, ptr %t41
  %t1522 = load i32, ptr %t46
  %t1523 = load i32, ptr %t57
  %t1524 = load i32, ptr %t50
  %t1525 = load i32, ptr %t59
  %t1526 = load i32, ptr %t51
  %t1527 = load i32, ptr %t58
  %t1528 = load i32, ptr %t52
  %t1529 = getelementptr [62 x i8], ptr @str80, i32 0, i32 0
  %t1530 = alloca i32, i32 7
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 %t1522, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1530, i32 1
  store i32 %t1523, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1530, i32 2
  store i32 %t1524, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1530, i32 3
  store i32 %t1525, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1530, i32 4
  store i32 %t1526, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1530, i32 5
  store i32 %t1527, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1530, i32 6
  store i32 %t1528, ptr %t1537
  %t1538 = alloca ptr, i32 7
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1531, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1532, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1533, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1538, i32 3
  store ptr %t1534, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1538, i32 4
  store ptr %t1535, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1538, i32 5
  store ptr %t1536, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1538, i32 6
  store ptr %t1537, ptr %t1545
  %t1546 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1529, ptr %t1538, ptr %t1546, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1547 = load i32, ptr %t41
  %t1548 = getelementptr [76 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1548, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1549 = load i32, ptr %t31
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t31
  %t1551 = load i32, ptr %t41
  %t1552 = load i32, ptr %t45
  %t1553 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1554 = alloca i32, i32 1
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  store i32 1, ptr %t46
  store i1 1, ptr %t1
  store float 1.0e0, ptr %t47
  %t1559 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t1559
  %t1560 = getelementptr i8, ptr %t10, i32 1
  store i8 82, ptr %t1560
  %t1561 = getelementptr i8, ptr %t10, i32 2
  store i8 85, ptr %t1561
  %t1562 = getelementptr i8, ptr %t10, i32 3
  store i8 69, ptr %t1562
  %t1563 = load i32, ptr %t40
  %t1564 = load i32, ptr %t40
  %t1565 = alloca ptr, i32 8
  %t1566 = getelementptr ptr, ptr %t1565, i32 0
  store ptr %t50, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1565, i32 1
  store ptr %t53, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1565, i32 2
  store ptr %t46, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1565, i32 3
  store ptr %t1, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1565, i32 4
  store ptr %t47, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1565, i32 5
  store ptr %t10, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1565, i32 6
  store ptr %t11, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1565, i32 7
  store ptr %t2, ptr %t1573
  %t1574 = getelementptr [9 x i8], ptr @str82, i32 0, i32 0
  %t1575 = alloca i32, i32 8
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 0, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1575, i32 1
  store i32 0, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1575, i32 2
  store i32 0, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1575, i32 3
  store i32 0, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1575, i32 4
  store i32 0, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1575, i32 5
  store i32 4, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1575, i32 6
  store i32 4, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1575, i32 7
  store i32 0, ptr %t1583
  call i32 @col6forge_read_list_v(i32 %t1564, ptr %t1565, ptr %t1574, ptr %t1575, i32 8, i32 0)
  br label %bb298
bb298:
  %t1584 = load i32, ptr %t50
  %t1585 = icmp eq i32 %t1584, 5
  %t1586 = load float, ptr %t53
  %t1587 = fsub float 0.0, 2.5e0
  %t1588 = load float, ptr %t42
  %t1589 = fsub float %t1587, %t1588
  %t1590 = fcmp oge float %t1586, %t1589
  %t1591 = and i1 %t1585, %t1590
  %t1592 = load float, ptr %t53
  %t1593 = fsub float 0.0, 2.5e0
  %t1594 = load float, ptr %t42
  %t1595 = fadd float %t1593, %t1594
  %t1596 = fcmp ole float %t1592, %t1595
  %t1597 = and i1 %t1591, %t1596
  %t1598 = load i32, ptr %t46
  %t1599 = icmp eq i32 %t1598, 1
  %t1600 = and i1 %t1597, %t1599
  %t1601 = load i1, ptr %t1
  %t1602 = and i1 %t1600, %t1601
  %t1603 = load float, ptr %t47
  %t1604 = load float, ptr %t42
  %t1605 = fsub float 1.0e0, %t1604
  %t1606 = fcmp oge float %t1603, %t1605
  %t1607 = and i1 %t1602, %t1606
  %t1608 = load float, ptr %t47
  %t1609 = load float, ptr %t42
  %t1610 = fadd float 1.0e0, %t1609
  %t1611 = fcmp ole float %t1608, %t1610
  %t1612 = and i1 %t1607, %t1611
  %t1613 = getelementptr [5 x i8], ptr @str83, i32 0, i32 0
  %t1614 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1613, i32 4)
  %t1615 = icmp eq i32 %t1614, 0
  %t1616 = and i1 %t1612, %t1615
  %t1617 = getelementptr [5 x i8], ptr @str84, i32 0, i32 0
  %t1618 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1617, i32 4)
  %t1619 = icmp eq i32 %t1618, 0
  %t1620 = and i1 %t1616, %t1619
  %t1621 = load i1, ptr %t2
  %t1622 = xor i1 %t1621, true
  %t1623 = and i1 %t1620, %t1622
  br i1 %t1623, label %if_then33, label %bb299
if_then33:
  br label %L37036
bb299:
  %t1624 = load i32, ptr %t32
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t32
  %t1626 = load i32, ptr %t41
  %t1627 = load i32, ptr %t45
  %t1628 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1629 = alloca i32, i32 1
  %t1630 = getelementptr i32, ptr %t1629, i32 0
  store i32 %t1627, ptr %t1630
  %t1631 = alloca ptr, i32 1
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1628, ptr %t1631, ptr %t1633, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t1634 = load i32, ptr %t41
  %t1635 = load i32, ptr %t50
  %t1636 = load float, ptr %t53
  %t1637 = load i32, ptr %t46
  %t1638 = load i1, ptr %t1
  %t1639 = load float, ptr %t47
  %t1640 = load i1, ptr %t2
  %t1641 = fpext float %t1636 to double
  %t1642 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1641)
  %t1643 = select i1 %t1638, i32 84, i32 70
  %t1644 = fpext float %t1639 to double
  %t1645 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1644)
  %t1646 = select i1 %t1640, i32 84, i32 70
  %t1647 = getelementptr [69 x i8], ptr @str85, i32 0, i32 0
  %t1648 = alloca i32, i32 8
  %t1649 = getelementptr i32, ptr %t1648, i32 0
  store i32 %t1635, ptr %t1649
  %t1650 = getelementptr i32, ptr %t1648, i32 1
  store i32 %t1637, ptr %t1650
  %t1651 = getelementptr i32, ptr %t1648, i32 2
  store i32 %t1643, ptr %t1651
  %t1652 = getelementptr i32, ptr %t1648, i32 3
  store i32 4, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1648, i32 4
  store i32 4, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1648, i32 5
  store i32 4, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1648, i32 6
  store i32 4, ptr %t1655
  %t1656 = getelementptr i32, ptr %t1648, i32 7
  store i32 %t1646, ptr %t1656
  %t1657 = alloca ptr, i32 12
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1649, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1657, i32 1
  store ptr %t1642, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1657, i32 2
  store ptr %t1650, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1657, i32 3
  store ptr %t1651, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1657, i32 4
  store ptr %t1645, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1657, i32 5
  store ptr %t1652, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1657, i32 6
  store ptr %t1653, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1657, i32 7
  store ptr %t10, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1657, i32 8
  store ptr %t1654, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1657, i32 9
  store ptr %t1655, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1657, i32 10
  store ptr %t11, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1657, i32 11
  store ptr %t1656, ptr %t1669
  %t1670 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1634, ptr %t1647, ptr %t1657, ptr %t1670, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t1671 = load i32, ptr %t41
  %t1672 = getelementptr [71 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1671, ptr %t1672, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t1673 = load i32, ptr %t31
  %t1674 = add i32 %t1673, 1
  store i32 %t1674, ptr %t31
  %t1675 = load i32, ptr %t41
  %t1676 = load i32, ptr %t45
  %t1677 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1678 = alloca i32, i32 1
  %t1679 = getelementptr i32, ptr %t1678, i32 0
  store i32 %t1676, ptr %t1679
  %t1680 = alloca ptr, i32 1
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1679, ptr %t1681
  %t1682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1675, ptr %t1677, ptr %t1680, ptr %t1682, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  %t1683 = load i32, ptr %t40
  %t1684 = load i32, ptr %t40
  %t1685 = alloca ptr, i32 5
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t46, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1685, i32 1
  store ptr %t50, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1685, i32 2
  store ptr %t51, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1685, i32 3
  store ptr %t52, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1685, i32 4
  store ptr %t60, ptr %t1690
  %t1691 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t1692 = alloca i32, i32 5
  %t1693 = getelementptr i32, ptr %t1692, i32 0
  store i32 0, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1692, i32 1
  store i32 0, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1692, i32 2
  store i32 0, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1692, i32 3
  store i32 0, ptr %t1696
  %t1697 = getelementptr i32, ptr %t1692, i32 4
  store i32 0, ptr %t1697
  call i32 @col6forge_read_list_v(i32 %t1684, ptr %t1685, ptr %t1691, ptr %t1692, i32 5, i32 0)
  br label %bb313
bb313:
  %t1698 = load i32, ptr %t40
  %t1699 = load i32, ptr %t40
  %t1700 = alloca ptr, i32 5
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t46, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1700, i32 1
  store ptr %t50, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1700, i32 2
  store ptr %t51, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1700, i32 3
  store ptr %t52, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1700, i32 4
  store ptr %t60, ptr %t1705
  %t1706 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t1707 = alloca i32, i32 5
  %t1708 = getelementptr i32, ptr %t1707, i32 0
  store i32 0, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1707, i32 1
  store i32 0, ptr %t1709
  %t1710 = getelementptr i32, ptr %t1707, i32 2
  store i32 0, ptr %t1710
  %t1711 = getelementptr i32, ptr %t1707, i32 3
  store i32 0, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1707, i32 4
  store i32 0, ptr %t1712
  call i32 @col6forge_read_list_v(i32 %t1699, ptr %t1700, ptr %t1706, ptr %t1707, i32 5, i32 0)
  br label %bb314
bb314:
  %t1713 = load i32, ptr %t46
  %t1714 = sub i32 %t1713, 6
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L40190, label %L20190
L40190:
  %t1717 = load i32, ptr %t50
  %t1718 = sub i32 %t1717, 7
  %t1719 = icmp slt i32 %t1718, 0
  br i1 %t1719, label %L20190, label %arith_if_zero35
arith_if_zero35:
  %t1720 = icmp eq i32 %t1718, 0
  br i1 %t1720, label %L40191, label %L20190
L40191:
  %t1721 = load i32, ptr %t51
  %t1722 = sub i32 %t1721, 8
  %t1723 = icmp slt i32 %t1722, 0
  br i1 %t1723, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1724 = icmp eq i32 %t1722, 0
  br i1 %t1724, label %L40192, label %L20190
L40192:
  %t1725 = load i32, ptr %t52
  %t1726 = sub i32 %t1725, 4
  %t1727 = icmp slt i32 %t1726, 0
  br i1 %t1727, label %L20190, label %arith_if_zero37
arith_if_zero37:
  %t1728 = icmp eq i32 %t1726, 0
  br i1 %t1728, label %L40193, label %L20190
L40193:
  %t1729 = load i32, ptr %t60
  %t1730 = sub i32 %t1729, 5
  %t1731 = icmp slt i32 %t1730, 0
  br i1 %t1731, label %L20190, label %arith_if_zero38
arith_if_zero38:
  %t1732 = icmp eq i32 %t1730, 0
  br i1 %t1732, label %L10190, label %L20190
L10190:
  %t1733 = load i32, ptr %t31
  %t1734 = add i32 %t1733, 1
  store i32 %t1734, ptr %t31
  br label %bb320
bb320:
  %t1735 = load i32, ptr %t41
  %t1736 = load i32, ptr %t45
  %t1737 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1738 = alloca i32, i32 1
  %t1739 = getelementptr i32, ptr %t1738, i32 0
  store i32 %t1736, ptr %t1739
  %t1740 = alloca ptr, i32 1
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t1739, ptr %t1741
  %t1742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1735, ptr %t1737, ptr %t1740, ptr %t1742, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t1743 = load i32, ptr %t32
  %t1744 = add i32 %t1743, 1
  store i32 %t1744, ptr %t32
  br label %bb323
bb323:
  %t1745 = load i32, ptr %t41
  %t1746 = load i32, ptr %t45
  %t1747 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1748 = alloca i32, i32 1
  %t1749 = getelementptr i32, ptr %t1748, i32 0
  store i32 %t1746, ptr %t1749
  %t1750 = alloca ptr, i32 1
  %t1751 = getelementptr ptr, ptr %t1750, i32 0
  store ptr %t1749, ptr %t1751
  %t1752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1745, ptr %t1747, ptr %t1750, ptr %t1752, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t1753 = load i32, ptr %t41
  %t1754 = load i32, ptr %t46
  %t1755 = load i32, ptr %t50
  %t1756 = load i32, ptr %t51
  %t1757 = load i32, ptr %t52
  %t1758 = load i32, ptr %t60
  %t1759 = getelementptr [52 x i8], ptr @str88, i32 0, i32 0
  %t1760 = alloca i32, i32 5
  %t1761 = getelementptr i32, ptr %t1760, i32 0
  store i32 %t1754, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1760, i32 1
  store i32 %t1755, ptr %t1762
  %t1763 = getelementptr i32, ptr %t1760, i32 2
  store i32 %t1756, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1760, i32 3
  store i32 %t1757, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1760, i32 4
  store i32 %t1758, ptr %t1765
  %t1766 = alloca ptr, i32 5
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1761, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1762, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1763, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1766, i32 3
  store ptr %t1764, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1766, i32 4
  store ptr %t1765, ptr %t1771
  %t1772 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1759, ptr %t1766, ptr %t1772, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t1773 = load i32, ptr %t41
  %t1774 = getelementptr [62 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1773, ptr %t1774, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  %t1775 = load i32, ptr %t40
  %t1776 = load i32, ptr %t40
  %t1777 = alloca ptr, i32 3
  %t1778 = getelementptr ptr, ptr %t1777, i32 0
  store ptr %t46, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1777, i32 1
  store ptr %t50, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1777, i32 2
  store ptr %t51, ptr %t1780
  %t1781 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t1782 = alloca i32, i32 3
  %t1783 = getelementptr i32, ptr %t1782, i32 0
  store i32 0, ptr %t1783
  %t1784 = getelementptr i32, ptr %t1782, i32 1
  store i32 0, ptr %t1784
  %t1785 = getelementptr i32, ptr %t1782, i32 2
  store i32 0, ptr %t1785
  call i32 @col6forge_read_list_v(i32 %t1776, ptr %t1777, ptr %t1781, ptr %t1782, i32 3, i32 0)
  br label %bb331
bb331:
  %t1786 = load i32, ptr %t46
  %t1787 = sub i32 %t1786, 12045
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L40200, label %L20200
L40200:
  %t1790 = load i32, ptr %t50
  %t1791 = sub i32 %t1790, 12
  %t1792 = icmp slt i32 %t1791, 0
  br i1 %t1792, label %L20200, label %arith_if_zero40
arith_if_zero40:
  %t1793 = icmp eq i32 %t1791, 0
  br i1 %t1793, label %L40201, label %L20200
L40201:
  %t1794 = load i32, ptr %t51
  %t1795 = sub i32 %t1794, 45
  %t1796 = icmp slt i32 %t1795, 0
  br i1 %t1796, label %L20200, label %arith_if_zero41
arith_if_zero41:
  %t1797 = icmp eq i32 %t1795, 0
  br i1 %t1797, label %L10200, label %L20200
L10200:
  %t1798 = load i32, ptr %t31
  %t1799 = add i32 %t1798, 1
  store i32 %t1799, ptr %t31
  br label %bb335
bb335:
  %t1800 = load i32, ptr %t41
  %t1801 = load i32, ptr %t45
  %t1802 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1803 = alloca i32, i32 1
  %t1804 = getelementptr i32, ptr %t1803, i32 0
  store i32 %t1801, ptr %t1804
  %t1805 = alloca ptr, i32 1
  %t1806 = getelementptr ptr, ptr %t1805, i32 0
  store ptr %t1804, ptr %t1806
  %t1807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1800, ptr %t1802, ptr %t1805, ptr %t1807, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t1808 = load i32, ptr %t32
  %t1809 = add i32 %t1808, 1
  store i32 %t1809, ptr %t32
  br label %bb338
bb338:
  %t1810 = load i32, ptr %t41
  %t1811 = load i32, ptr %t45
  %t1812 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1813 = alloca i32, i32 1
  %t1814 = getelementptr i32, ptr %t1813, i32 0
  store i32 %t1811, ptr %t1814
  %t1815 = alloca ptr, i32 1
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1814, ptr %t1816
  %t1817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1810, ptr %t1812, ptr %t1815, ptr %t1817, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t1818 = load i32, ptr %t41
  %t1819 = load i32, ptr %t46
  %t1820 = load i32, ptr %t50
  %t1821 = load i32, ptr %t51
  %t1822 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1823 = alloca i32, i32 3
  %t1824 = getelementptr i32, ptr %t1823, i32 0
  store i32 %t1819, ptr %t1824
  %t1825 = getelementptr i32, ptr %t1823, i32 1
  store i32 %t1820, ptr %t1825
  %t1826 = getelementptr i32, ptr %t1823, i32 2
  store i32 %t1821, ptr %t1826
  %t1827 = alloca ptr, i32 3
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1827, i32 1
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1827, i32 2
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1818, ptr %t1822, ptr %t1827, ptr %t1831, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t1832 = load i32, ptr %t41
  %t1833 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1833, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  %t1834 = load i32, ptr %t40
  %t1835 = load i32, ptr %t40
  %t1836 = alloca ptr, i32 3
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t46, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1836, i32 1
  store ptr %t50, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1836, i32 2
  store ptr %t51, ptr %t1839
  %t1840 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t1841 = alloca i32, i32 3
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 0, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1841, i32 1
  store i32 0, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1841, i32 2
  store i32 0, ptr %t1844
  call i32 @col6forge_read_list_v(i32 %t1835, ptr %t1836, ptr %t1840, ptr %t1841, i32 3, i32 0)
  br label %bb346
bb346:
  %t1845 = load i32, ptr %t46
  %t1846 = sub i32 %t1845, 12045
  %t1847 = icmp slt i32 %t1846, 0
  br i1 %t1847, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t1848 = icmp eq i32 %t1846, 0
  br i1 %t1848, label %L40210, label %L20210
L40210:
  %t1849 = load i32, ptr %t50
  %t1850 = sub i32 %t1849, 12
  %t1851 = icmp slt i32 %t1850, 0
  br i1 %t1851, label %L20210, label %arith_if_zero43
arith_if_zero43:
  %t1852 = icmp eq i32 %t1850, 0
  br i1 %t1852, label %L40211, label %L20210
L40211:
  %t1853 = load i32, ptr %t51
  %t1854 = sub i32 %t1853, 45
  %t1855 = icmp slt i32 %t1854, 0
  br i1 %t1855, label %L20210, label %arith_if_zero44
arith_if_zero44:
  %t1856 = icmp eq i32 %t1854, 0
  br i1 %t1856, label %L10210, label %L20210
L10210:
  %t1857 = load i32, ptr %t31
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t31
  br label %bb350
bb350:
  %t1859 = load i32, ptr %t41
  %t1860 = load i32, ptr %t45
  %t1861 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1862 = alloca i32, i32 1
  %t1863 = getelementptr i32, ptr %t1862, i32 0
  store i32 %t1860, ptr %t1863
  %t1864 = alloca ptr, i32 1
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1863, ptr %t1865
  %t1866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1859, ptr %t1861, ptr %t1864, ptr %t1866, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t1867 = load i32, ptr %t32
  %t1868 = add i32 %t1867, 1
  store i32 %t1868, ptr %t32
  br label %bb353
bb353:
  %t1869 = load i32, ptr %t41
  %t1870 = load i32, ptr %t45
  %t1871 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1872 = alloca i32, i32 1
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1870, ptr %t1873
  %t1874 = alloca ptr, i32 1
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1873, ptr %t1875
  %t1876 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1869, ptr %t1871, ptr %t1874, ptr %t1876, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t1877 = load i32, ptr %t41
  %t1878 = load i32, ptr %t46
  %t1879 = load i32, ptr %t50
  %t1880 = load i32, ptr %t51
  %t1881 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1882 = alloca i32, i32 3
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1878, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 %t1879, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1882, i32 2
  store i32 %t1880, ptr %t1885
  %t1886 = alloca ptr, i32 3
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1883, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1886, i32 1
  store ptr %t1884, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1886, i32 2
  store ptr %t1885, ptr %t1889
  %t1890 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1881, ptr %t1886, ptr %t1890, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t1891 = load i32, ptr %t41
  %t1892 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  %t1893 = load i32, ptr %t40
  %t1894 = load i32, ptr %t40
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t17, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1898 = alloca i32, i32 1
  %t1899 = getelementptr i32, ptr %t1898, i32 0
  store i32 21, ptr %t1899
  call i32 @col6forge_read_list_v(i32 %t1894, ptr %t1895, ptr %t1897, ptr %t1898, i32 1, i32 0)
  br label %bb361
bb361:
  %t1900 = getelementptr i8, ptr %t20, i32 0
  store i8 67, ptr %t1900
  %t1901 = getelementptr i8, ptr %t20, i32 1
  store i8 65, ptr %t1901
  %t1902 = getelementptr i8, ptr %t20, i32 2
  store i8 78, ptr %t1902
  %t1903 = getelementptr i8, ptr %t20, i32 3
  store i8 39, ptr %t1903
  %t1904 = getelementptr i8, ptr %t20, i32 4
  store i8 84, ptr %t1904
  %t1905 = getelementptr i8, ptr %t20, i32 5
  store i8 44, ptr %t1905
  %t1906 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t1906
  %t1907 = getelementptr i8, ptr %t20, i32 7
  store i8 65, ptr %t1907
  %t1908 = getelementptr i8, ptr %t20, i32 8
  store i8 78, ptr %t1908
  %t1909 = getelementptr i8, ptr %t20, i32 9
  store i8 68, ptr %t1909
  %t1910 = getelementptr i8, ptr %t20, i32 10
  store i8 47, ptr %t1910
  %t1911 = getelementptr i8, ptr %t20, i32 11
  store i8 79, ptr %t1911
  %t1912 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t1912
  %t1913 = getelementptr i8, ptr %t20, i32 13
  store i8 32, ptr %t1913
  %t1914 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t1914
  %t1915 = getelementptr i8, ptr %t20, i32 15
  store i8 32, ptr %t1915
  %t1916 = getelementptr i8, ptr %t20, i32 16
  store i8 87, ptr %t1916
  %t1917 = getelementptr i8, ptr %t20, i32 17
  store i8 79, ptr %t1917
  %t1918 = getelementptr i8, ptr %t20, i32 18
  store i8 78, ptr %t1918
  %t1919 = getelementptr i8, ptr %t20, i32 19
  store i8 39, ptr %t1919
  %t1920 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t1920
  %t1921 = getelementptr [22 x i8], ptr @str91, i32 0, i32 0
  %t1922 = call i32 @col6forge_char_compare(ptr %t17, i32 21, ptr %t1921, i32 21)
  %t1923 = icmp eq i32 %t1922, 0
  br i1 %t1923, label %if_then45, label %bb363
if_then45:
  br label %L37044
bb363:
  %t1924 = load i32, ptr %t32
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t32
  %t1926 = load i32, ptr %t41
  %t1927 = load i32, ptr %t45
  %t1928 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1929 = alloca i32, i32 1
  %t1930 = getelementptr i32, ptr %t1929, i32 0
  store i32 %t1927, ptr %t1930
  %t1931 = alloca ptr, i32 1
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1928, ptr %t1931, ptr %t1933, i32 1, i32 0)
  br label %bb365
bb365:
  %t1934 = load i32, ptr %t41
  %t1935 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t1936 = alloca i32, i32 2
  %t1937 = getelementptr i32, ptr %t1936, i32 0
  store i32 21, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1936, i32 1
  store i32 21, ptr %t1938
  %t1939 = alloca ptr, i32 3
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1937, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1939, i32 1
  store ptr %t1938, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1939, i32 2
  store ptr %t17, ptr %t1942
  %t1943 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1935, ptr %t1939, ptr %t1943, i32 3, i32 0)
  br label %bb366
bb366:
  %t1944 = load i32, ptr %t41
  %t1945 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t1946 = alloca i32, i32 2
  %t1947 = getelementptr i32, ptr %t1946, i32 0
  store i32 21, ptr %t1947
  %t1948 = getelementptr i32, ptr %t1946, i32 1
  store i32 21, ptr %t1948
  %t1949 = alloca ptr, i32 3
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1947, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1949, i32 1
  store ptr %t1948, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1949, i32 2
  store ptr %t20, ptr %t1952
  %t1953 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1945, ptr %t1949, ptr %t1953, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t1954 = load i32, ptr %t31
  %t1955 = add i32 %t1954, 1
  store i32 %t1955, ptr %t31
  %t1956 = load i32, ptr %t41
  %t1957 = load i32, ptr %t45
  %t1958 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1959 = alloca i32, i32 1
  %t1960 = getelementptr i32, ptr %t1959, i32 0
  store i32 %t1957, ptr %t1960
  %t1961 = alloca ptr, i32 1
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t1960, ptr %t1962
  %t1963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1958, ptr %t1961, ptr %t1963, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  %t1964 = load i32, ptr %t40
  %t1965 = load i32, ptr %t40
  %t1966 = alloca ptr, i32 3
  %t1967 = getelementptr ptr, ptr %t1966, i32 0
  store ptr %t16, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1966, i32 1
  store ptr %t14, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1966, i32 2
  store ptr %t15, ptr %t1969
  %t1970 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t1971 = alloca i32, i32 3
  %t1972 = getelementptr i32, ptr %t1971, i32 0
  store i32 15, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1971, i32 1
  store i32 8, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1971, i32 2
  store i32 9, ptr %t1974
  call i32 @col6forge_read_list_v(i32 %t1965, ptr %t1966, ptr %t1970, ptr %t1971, i32 3, i32 0)
  br label %bb374
bb374:
  %t1975 = getelementptr [16 x i8], ptr @str92, i32 0, i32 0
  %t1976 = call i32 @col6forge_char_compare(ptr %t16, i32 15, ptr %t1975, i32 15)
  %t1977 = icmp eq i32 %t1976, 0
  %t1978 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  %t1979 = call i32 @col6forge_char_compare(ptr %t14, i32 8, ptr %t1978, i32 8)
  %t1980 = icmp eq i32 %t1979, 0
  %t1981 = and i1 %t1977, %t1980
  %t1982 = getelementptr [10 x i8], ptr @str94, i32 0, i32 0
  %t1983 = call i32 @col6forge_char_compare(ptr %t15, i32 9, ptr %t1982, i32 9)
  %t1984 = icmp eq i32 %t1983, 0
  %t1985 = and i1 %t1981, %t1984
  br i1 %t1985, label %if_then46, label %bb375
if_then46:
  br label %L37047
bb375:
  %t1986 = load i32, ptr %t32
  %t1987 = add i32 %t1986, 1
  store i32 %t1987, ptr %t32
  %t1988 = load i32, ptr %t41
  %t1989 = load i32, ptr %t45
  %t1990 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1991 = alloca i32, i32 1
  %t1992 = getelementptr i32, ptr %t1991, i32 0
  store i32 %t1989, ptr %t1992
  %t1993 = alloca ptr, i32 1
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1992, ptr %t1994
  %t1995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1990, ptr %t1993, ptr %t1995, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t1996 = load i32, ptr %t41
  %t1997 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t1998 = alloca i32, i32 6
  %t1999 = getelementptr i32, ptr %t1998, i32 0
  store i32 15, ptr %t1999
  %t2000 = getelementptr i32, ptr %t1998, i32 1
  store i32 15, ptr %t2000
  %t2001 = getelementptr i32, ptr %t1998, i32 2
  store i32 8, ptr %t2001
  %t2002 = getelementptr i32, ptr %t1998, i32 3
  store i32 8, ptr %t2002
  %t2003 = getelementptr i32, ptr %t1998, i32 4
  store i32 9, ptr %t2003
  %t2004 = getelementptr i32, ptr %t1998, i32 5
  store i32 9, ptr %t2004
  %t2005 = alloca ptr, i32 9
  %t2006 = getelementptr ptr, ptr %t2005, i32 0
  store ptr %t1999, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2005, i32 1
  store ptr %t2000, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2005, i32 2
  store ptr %t16, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2005, i32 3
  store ptr %t2001, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2005, i32 4
  store ptr %t2002, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2005, i32 5
  store ptr %t14, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2005, i32 6
  store ptr %t2003, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2005, i32 7
  store ptr %t2004, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2005, i32 8
  store ptr %t15, ptr %t2014
  %t2015 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1996, ptr %t1997, ptr %t2005, ptr %t2015, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t2016 = load i32, ptr %t41
  %t2017 = getelementptr [65 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2017, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t2018 = load i32, ptr %t31
  %t2019 = add i32 %t2018, 1
  store i32 %t2019, ptr %t31
  %t2020 = load i32, ptr %t41
  %t2021 = load i32, ptr %t45
  %t2022 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2023 = alloca i32, i32 1
  %t2024 = getelementptr i32, ptr %t2023, i32 0
  store i32 %t2021, ptr %t2024
  %t2025 = alloca ptr, i32 1
  %t2026 = getelementptr ptr, ptr %t2025, i32 0
  store ptr %t2024, ptr %t2026
  %t2027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2020, ptr %t2022, ptr %t2025, ptr %t2027, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  %t2028 = load i32, ptr %t40
  %t2029 = load i32, ptr %t40
  %t2030 = alloca ptr, i32 8
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t1, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2030, i32 1
  store ptr %t2, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2030, i32 2
  store ptr %t3, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2030, i32 3
  store ptr %t4, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2030, i32 4
  store ptr %t5, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2030, i32 5
  store ptr %t6, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2030, i32 6
  store ptr %t7, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2030, i32 7
  store ptr %t8, ptr %t2038
  %t2039 = getelementptr [9 x i8], ptr @str96, i32 0, i32 0
  %t2040 = alloca i32, i32 8
  %t2041 = getelementptr i32, ptr %t2040, i32 0
  store i32 0, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2040, i32 1
  store i32 0, ptr %t2042
  %t2043 = getelementptr i32, ptr %t2040, i32 2
  store i32 0, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2040, i32 3
  store i32 0, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2040, i32 4
  store i32 0, ptr %t2045
  %t2046 = getelementptr i32, ptr %t2040, i32 5
  store i32 0, ptr %t2046
  %t2047 = getelementptr i32, ptr %t2040, i32 6
  store i32 0, ptr %t2047
  %t2048 = getelementptr i32, ptr %t2040, i32 7
  store i32 0, ptr %t2048
  call i32 @col6forge_read_list_v(i32 %t2029, ptr %t2030, ptr %t2039, ptr %t2040, i32 8, i32 0)
  br label %bb388
bb388:
  %t2049 = load i1, ptr %t1
  %t2050 = load i1, ptr %t2
  %t2051 = xor i1 %t2050, true
  %t2052 = and i1 %t2049, %t2051
  %t2053 = load i1, ptr %t3
  %t2054 = xor i1 %t2053, true
  %t2055 = and i1 %t2052, %t2054
  %t2056 = load i1, ptr %t4
  %t2057 = and i1 %t2055, %t2056
  %t2058 = load i1, ptr %t5
  %t2059 = xor i1 %t2058, true
  %t2060 = and i1 %t2057, %t2059
  %t2061 = load i1, ptr %t5
  %t2062 = xor i1 %t2061, true
  %t2063 = and i1 %t2060, %t2062
  %t2064 = load i1, ptr %t7
  %t2065 = and i1 %t2063, %t2064
  %t2066 = load i1, ptr %t8
  %t2067 = and i1 %t2065, %t2066
  br i1 %t2067, label %if_then47, label %bb389
if_then47:
  br label %L37050
bb389:
  %t2068 = load i32, ptr %t32
  %t2069 = add i32 %t2068, 1
  store i32 %t2069, ptr %t32
  %t2070 = load i32, ptr %t41
  %t2071 = load i32, ptr %t45
  %t2072 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t2073 = alloca i32, i32 1
  %t2074 = getelementptr i32, ptr %t2073, i32 0
  store i32 %t2071, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2072, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t2078 = load i32, ptr %t41
  %t2079 = load i1, ptr %t1
  %t2080 = load i1, ptr %t2
  %t2081 = load i1, ptr %t3
  %t2082 = load i1, ptr %t4
  %t2083 = load i1, ptr %t5
  %t2084 = load i1, ptr %t6
  %t2085 = load i1, ptr %t7
  %t2086 = load i1, ptr %t8
  %t2087 = select i1 %t2079, i32 84, i32 70
  %t2088 = select i1 %t2080, i32 84, i32 70
  %t2089 = select i1 %t2081, i32 84, i32 70
  %t2090 = select i1 %t2082, i32 84, i32 70
  %t2091 = select i1 %t2083, i32 84, i32 70
  %t2092 = select i1 %t2084, i32 84, i32 70
  %t2093 = select i1 %t2085, i32 84, i32 70
  %t2094 = select i1 %t2086, i32 84, i32 70
  %t2095 = getelementptr [67 x i8], ptr @str97, i32 0, i32 0
  %t2096 = alloca i32, i32 8
  %t2097 = getelementptr i32, ptr %t2096, i32 0
  store i32 %t2087, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2096, i32 1
  store i32 %t2088, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2096, i32 2
  store i32 %t2089, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2096, i32 3
  store i32 %t2090, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2096, i32 4
  store i32 %t2091, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2096, i32 5
  store i32 %t2092, ptr %t2102
  %t2103 = getelementptr i32, ptr %t2096, i32 6
  store i32 %t2093, ptr %t2103
  %t2104 = getelementptr i32, ptr %t2096, i32 7
  store i32 %t2094, ptr %t2104
  %t2105 = alloca ptr, i32 8
  %t2106 = getelementptr ptr, ptr %t2105, i32 0
  store ptr %t2097, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2105, i32 1
  store ptr %t2098, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2105, i32 2
  store ptr %t2099, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2105, i32 3
  store ptr %t2100, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2105, i32 4
  store ptr %t2101, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2105, i32 5
  store ptr %t2102, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2105, i32 6
  store ptr %t2103, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2105, i32 7
  store ptr %t2104, ptr %t2113
  %t2114 = getelementptr [9 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2095, ptr %t2105, ptr %t2114, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t2115 = load i32, ptr %t41
  %t2116 = getelementptr [51 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2115, ptr %t2116, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t2117 = load i32, ptr %t31
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t31
  %t2119 = load i32, ptr %t41
  %t2120 = load i32, ptr %t45
  %t2121 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2122 = alloca i32, i32 1
  %t2123 = getelementptr i32, ptr %t2122, i32 0
  store i32 %t2120, ptr %t2123
  %t2124 = alloca ptr, i32 1
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2123, ptr %t2125
  %t2126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2121, ptr %t2124, ptr %t2126, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  %t2127 = load i32, ptr %t40
  %t2128 = load i32, ptr %t40
  %t2129 = alloca ptr, i32 5
  %t2130 = getelementptr ptr, ptr %t2129, i32 0
  store ptr %t1, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2129, i32 1
  store ptr %t2, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2129, i32 2
  store ptr %t3, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2129, i32 3
  store ptr %t4, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2129, i32 4
  store ptr %t5, ptr %t2134
  %t2135 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t2136 = alloca i32, i32 5
  %t2137 = getelementptr i32, ptr %t2136, i32 0
  store i32 0, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2136, i32 1
  store i32 0, ptr %t2138
  %t2139 = getelementptr i32, ptr %t2136, i32 2
  store i32 0, ptr %t2139
  %t2140 = getelementptr i32, ptr %t2136, i32 3
  store i32 0, ptr %t2140
  %t2141 = getelementptr i32, ptr %t2136, i32 4
  store i32 0, ptr %t2141
  call i32 @col6forge_read_list_v(i32 %t2128, ptr %t2129, ptr %t2135, ptr %t2136, i32 5, i32 0)
  br label %bb403
bb403:
  %t2142 = load i32, ptr %t40
  %t2143 = load i32, ptr %t40
  %t2144 = alloca ptr, i32 5
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t1, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2144, i32 1
  store ptr %t2, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2144, i32 2
  store ptr %t3, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2144, i32 3
  store ptr %t4, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2144, i32 4
  store ptr %t5, ptr %t2149
  %t2150 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t2151 = alloca i32, i32 5
  %t2152 = getelementptr i32, ptr %t2151, i32 0
  store i32 0, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2151, i32 1
  store i32 0, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2151, i32 2
  store i32 0, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2151, i32 3
  store i32 0, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2151, i32 4
  store i32 0, ptr %t2156
  call i32 @col6forge_read_list_v(i32 %t2143, ptr %t2144, ptr %t2150, ptr %t2151, i32 5, i32 0)
  br label %bb404
bb404:
  %t2157 = load i1, ptr %t1
  %t2158 = xor i1 %t2157, true
  %t2159 = load i1, ptr %t2
  %t2160 = xor i1 %t2159, true
  %t2161 = and i1 %t2158, %t2160
  %t2162 = load i1, ptr %t3
  %t2163 = and i1 %t2161, %t2162
  %t2164 = load i1, ptr %t4
  %t2165 = and i1 %t2163, %t2164
  %t2166 = load i1, ptr %t5
  %t2167 = and i1 %t2165, %t2166
  br i1 %t2167, label %if_then48, label %bb405
if_then48:
  br label %L37053
bb405:
  %t2168 = load i32, ptr %t32
  %t2169 = add i32 %t2168, 1
  store i32 %t2169, ptr %t32
  %t2170 = load i32, ptr %t41
  %t2171 = load i32, ptr %t45
  %t2172 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2173 = alloca i32, i32 1
  %t2174 = getelementptr i32, ptr %t2173, i32 0
  store i32 %t2171, ptr %t2174
  %t2175 = alloca ptr, i32 1
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t2174, ptr %t2176
  %t2177 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2172, ptr %t2175, ptr %t2177, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t2178 = load i32, ptr %t41
  %t2179 = load i1, ptr %t1
  %t2180 = load i1, ptr %t2
  %t2181 = load i1, ptr %t3
  %t2182 = load i1, ptr %t4
  %t2183 = load i1, ptr %t5
  %t2184 = select i1 %t2179, i32 84, i32 70
  %t2185 = select i1 %t2180, i32 84, i32 70
  %t2186 = select i1 %t2181, i32 84, i32 70
  %t2187 = select i1 %t2182, i32 84, i32 70
  %t2188 = select i1 %t2183, i32 84, i32 70
  %t2189 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t2190 = alloca i32, i32 5
  %t2191 = getelementptr i32, ptr %t2190, i32 0
  store i32 %t2184, ptr %t2191
  %t2192 = getelementptr i32, ptr %t2190, i32 1
  store i32 %t2185, ptr %t2192
  %t2193 = getelementptr i32, ptr %t2190, i32 2
  store i32 %t2186, ptr %t2193
  %t2194 = getelementptr i32, ptr %t2190, i32 3
  store i32 %t2187, ptr %t2194
  %t2195 = getelementptr i32, ptr %t2190, i32 4
  store i32 %t2188, ptr %t2195
  %t2196 = alloca ptr, i32 5
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2191, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2196, i32 1
  store ptr %t2192, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2196, i32 2
  store ptr %t2193, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2196, i32 3
  store ptr %t2194, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2196, i32 4
  store ptr %t2195, ptr %t2201
  %t2202 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2189, ptr %t2196, ptr %t2202, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t2203 = load i32, ptr %t41
  %t2204 = getelementptr [42 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2203, ptr %t2204, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t2205 = load i32, ptr %t31
  %t2206 = add i32 %t2205, 1
  store i32 %t2206, ptr %t31
  %t2207 = load i32, ptr %t41
  %t2208 = load i32, ptr %t45
  %t2209 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2210 = alloca i32, i32 1
  %t2211 = getelementptr i32, ptr %t2210, i32 0
  store i32 %t2208, ptr %t2211
  %t2212 = alloca ptr, i32 1
  %t2213 = getelementptr ptr, ptr %t2212, i32 0
  store ptr %t2211, ptr %t2213
  %t2214 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2207, ptr %t2209, ptr %t2212, ptr %t2214, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  %t2215 = sext i32 1 to i64
  %t2216 = sub i64 %t2215, 1
  %t2217 = mul i64 %t2216, 1
  %t2218 = add i64 0, %t2217
  %t2219 = getelementptr i32, ptr %t0, i64 %t2218
  store i32 1, ptr %t2219
  %t2220 = load i32, ptr %t40
  %t2221 = load i32, ptr %t40
  %t2222 = icmp slt i64 1, -2147483648
  %t2223 = icmp sgt i64 1, 2147483647
  %t2224 = or i1 %t2222, %t2223
  br i1 %t2224, label %i32_narrow_fail49, label %i32_narrow_ok50
i32_narrow_fail49:
  call void @llvm.trap()
  unreachable
i32_narrow_ok50:
  %t2225 = trunc i64 1 to i32
  %t2226 = sub i32 3, 1
  %t2227 = add i32 %t2226, 1
  %t2228 = icmp sle i32 %t2227, 0
  %t2229 = select i1 %t2228, i32 0, i32 %t2227
  %t2230 = sext i32 1 to i64
  %t2231 = sub i64 %t2230, 1
  %t2232 = mul i64 %t2231, 1
  %t2233 = add i64 0, %t2232
  %t2234 = getelementptr i32, ptr %t0, i64 %t2233
  %t2235 = call i32 @col6forge_read_list_i32_n(i32 %t2221, i32 %t2229, i32 %t2225, ptr %t2234)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  %t2236 = sext i32 1 to i64
  %t2237 = sub i64 %t2236, 1
  %t2238 = mul i64 %t2237, 1
  %t2239 = add i64 0, %t2238
  %t2240 = getelementptr i32, ptr %t0, i64 %t2239
  %t2241 = load i32, ptr %t2240
  %t2242 = sub i32 %t2241, 1
  %t2243 = icmp slt i32 %t2242, 0
  br i1 %t2243, label %L20270, label %arith_if_zero51
arith_if_zero51:
  %t2244 = icmp eq i32 %t2242, 0
  br i1 %t2244, label %L10270, label %L20270
L10270:
  %t2245 = load i32, ptr %t31
  %t2246 = add i32 %t2245, 1
  store i32 %t2246, ptr %t31
  br label %bb422
bb422:
  %t2247 = load i32, ptr %t41
  %t2248 = load i32, ptr %t45
  %t2249 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2250 = alloca i32, i32 1
  %t2251 = getelementptr i32, ptr %t2250, i32 0
  store i32 %t2248, ptr %t2251
  %t2252 = alloca ptr, i32 1
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2251, ptr %t2253
  %t2254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2247, ptr %t2249, ptr %t2252, ptr %t2254, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t2255 = load i32, ptr %t32
  %t2256 = add i32 %t2255, 1
  store i32 %t2256, ptr %t32
  br label %bb425
bb425:
  %t2257 = load i32, ptr %t41
  %t2258 = load i32, ptr %t45
  %t2259 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2260 = alloca i32, i32 1
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 %t2258, ptr %t2261
  %t2262 = alloca ptr, i32 1
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2261, ptr %t2263
  %t2264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2259, ptr %t2262, ptr %t2264, i32 1, i32 0)
  br label %bb426
bb426:
  %t2265 = load i32, ptr %t41
  %t2266 = sext i32 1 to i64
  %t2267 = sub i64 %t2266, 1
  %t2268 = mul i64 %t2267, 1
  %t2269 = add i64 0, %t2268
  %t2270 = getelementptr i32, ptr %t0, i64 %t2269
  %t2271 = sext i32 1 to i64
  %t2272 = sub i64 %t2271, 1
  %t2273 = mul i64 %t2272, 1
  %t2274 = add i64 0, %t2273
  %t2275 = getelementptr i32, ptr %t0, i64 %t2274
  %t2276 = load i32, ptr %t2275
  %t2277 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t2278 = alloca i32, i32 1
  %t2279 = getelementptr i32, ptr %t2278, i32 0
  store i32 %t2276, ptr %t2279
  %t2280 = alloca ptr, i32 1
  %t2281 = getelementptr ptr, ptr %t2280, i32 0
  store ptr %t2279, ptr %t2281
  %t2282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2265, ptr %t2277, ptr %t2280, ptr %t2282, i32 1, i32 0)
  br label %bb427
bb427:
  %t2283 = load i32, ptr %t41
  %t2284 = load i32, ptr %t43
  %t2285 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t2286 = alloca i32, i32 1
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2284, ptr %t2287
  %t2288 = alloca ptr, i32 1
  %t2289 = getelementptr ptr, ptr %t2288, i32 0
  store ptr %t2287, ptr %t2289
  %t2290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2285, ptr %t2288, ptr %t2290, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  %t2291 = load i32, ptr %t40
  %t2292 = load i32, ptr %t40
  %t2293 = alloca ptr, i32 2
  %t2294 = getelementptr ptr, ptr %t2293, i32 0
  store ptr %t46, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2293, i32 1
  store ptr %t50, ptr %t2295
  %t2296 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t2297 = alloca i32, i32 2
  %t2298 = getelementptr i32, ptr %t2297, i32 0
  store i32 0, ptr %t2298
  %t2299 = getelementptr i32, ptr %t2297, i32 1
  store i32 0, ptr %t2299
  call i32 @col6forge_read_list_v(i32 %t2292, ptr %t2293, ptr %t2296, ptr %t2297, i32 2, i32 0)
  br label %bb431
bb431:
  %t2300 = load i32, ptr %t40
  %t2301 = load i32, ptr %t40
  %t2302 = alloca ptr, i32 2
  %t2303 = getelementptr ptr, ptr %t2302, i32 0
  store ptr %t46, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2302, i32 1
  store ptr %t50, ptr %t2304
  %t2305 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t2306 = alloca i32, i32 2
  %t2307 = getelementptr i32, ptr %t2306, i32 0
  store i32 0, ptr %t2307
  %t2308 = getelementptr i32, ptr %t2306, i32 1
  store i32 0, ptr %t2308
  call i32 @col6forge_read_list_v(i32 %t2301, ptr %t2302, ptr %t2305, ptr %t2306, i32 2, i32 0)
  br label %bb432
bb432:
  %t2309 = load i32, ptr %t46
  %t2310 = sub i32 %t2309, 5
  %t2311 = icmp slt i32 %t2310, 0
  br i1 %t2311, label %L20280, label %arith_if_zero52
arith_if_zero52:
  %t2312 = icmp eq i32 %t2310, 0
  br i1 %t2312, label %L40280, label %L20280
L40280:
  %t2313 = load i32, ptr %t50
  %t2314 = sub i32 %t2313, 6
  %t2315 = icmp slt i32 %t2314, 0
  br i1 %t2315, label %L20280, label %arith_if_zero53
arith_if_zero53:
  %t2316 = icmp eq i32 %t2314, 0
  br i1 %t2316, label %L10280, label %L20280
L10280:
  %t2317 = load i32, ptr %t31
  %t2318 = add i32 %t2317, 1
  store i32 %t2318, ptr %t31
  br label %bb435
bb435:
  %t2319 = load i32, ptr %t41
  %t2320 = load i32, ptr %t45
  %t2321 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2322 = alloca i32, i32 1
  %t2323 = getelementptr i32, ptr %t2322, i32 0
  store i32 %t2320, ptr %t2323
  %t2324 = alloca ptr, i32 1
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2323, ptr %t2325
  %t2326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2319, ptr %t2321, ptr %t2324, ptr %t2326, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t2327 = load i32, ptr %t32
  %t2328 = add i32 %t2327, 1
  store i32 %t2328, ptr %t32
  br label %bb438
bb438:
  %t2329 = load i32, ptr %t41
  %t2330 = load i32, ptr %t45
  %t2331 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2332 = alloca i32, i32 1
  %t2333 = getelementptr i32, ptr %t2332, i32 0
  store i32 %t2330, ptr %t2333
  %t2334 = alloca ptr, i32 1
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2333, ptr %t2335
  %t2336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2331, ptr %t2334, ptr %t2336, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t2337 = load i32, ptr %t41
  %t2338 = load i32, ptr %t46
  %t2339 = load i32, ptr %t50
  %t2340 = getelementptr [37 x i8], ptr @str102, i32 0, i32 0
  %t2341 = alloca i32, i32 2
  %t2342 = getelementptr i32, ptr %t2341, i32 0
  store i32 %t2338, ptr %t2342
  %t2343 = getelementptr i32, ptr %t2341, i32 1
  store i32 %t2339, ptr %t2343
  %t2344 = alloca ptr, i32 2
  %t2345 = getelementptr ptr, ptr %t2344, i32 0
  store ptr %t2342, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2344, i32 1
  store ptr %t2343, ptr %t2346
  %t2347 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2340, ptr %t2344, ptr %t2347, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t2348 = load i32, ptr %t41
  %t2349 = getelementptr [41 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2348, ptr %t2349, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t2350 = load i32, ptr %t31
  %t2351 = load i32, ptr %t32
  %t2352 = add i32 %t2350, %t2351
  %t2353 = load i32, ptr %t33
  %t2354 = add i32 %t2352, %t2353
  %t2355 = load i32, ptr %t34
  %t2356 = add i32 %t2354, %t2355
  store i32 %t2356, ptr %t36
  %t2357 = load i32, ptr %t39
  %t2358 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2357, ptr %t2358, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t2359 = load i32, ptr %t39
  %t2360 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2359, ptr %t2360, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2361 = load i32, ptr %t39
  %t2362 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2361, ptr %t2362, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2363 = load i32, ptr %t39
  %t2364 = load i32, ptr %t31
  %t2365 = getelementptr [40 x i8], ptr @str104, i32 0, i32 0
  %t2366 = alloca i32, i32 1
  %t2367 = getelementptr i32, ptr %t2366, i32 0
  store i32 %t2364, ptr %t2367
  %t2368 = alloca ptr, i32 1
  %t2369 = getelementptr ptr, ptr %t2368, i32 0
  store ptr %t2367, ptr %t2369
  %t2370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2363, ptr %t2365, ptr %t2368, ptr %t2370, i32 1, i32 0)
  br label %bb449
bb449:
  %t2371 = load i32, ptr %t39
  %t2372 = load i32, ptr %t32
  %t2373 = getelementptr [40 x i8], ptr @str105, i32 0, i32 0
  %t2374 = alloca i32, i32 1
  %t2375 = getelementptr i32, ptr %t2374, i32 0
  store i32 %t2372, ptr %t2375
  %t2376 = alloca ptr, i32 1
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t2375, ptr %t2377
  %t2378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2371, ptr %t2373, ptr %t2376, ptr %t2378, i32 1, i32 0)
  br label %bb450
bb450:
  %t2379 = load i32, ptr %t39
  %t2380 = load i32, ptr %t33
  %t2381 = getelementptr [41 x i8], ptr @str106, i32 0, i32 0
  %t2382 = alloca i32, i32 1
  %t2383 = getelementptr i32, ptr %t2382, i32 0
  store i32 %t2380, ptr %t2383
  %t2384 = alloca ptr, i32 1
  %t2385 = getelementptr ptr, ptr %t2384, i32 0
  store ptr %t2383, ptr %t2385
  %t2386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2379, ptr %t2381, ptr %t2384, ptr %t2386, i32 1, i32 0)
  br label %bb451
bb451:
  %t2387 = load i32, ptr %t39
  %t2388 = load i32, ptr %t34
  %t2389 = getelementptr [52 x i8], ptr @str107, i32 0, i32 0
  %t2390 = alloca i32, i32 1
  %t2391 = getelementptr i32, ptr %t2390, i32 0
  store i32 %t2388, ptr %t2391
  %t2392 = alloca ptr, i32 1
  %t2393 = getelementptr ptr, ptr %t2392, i32 0
  store ptr %t2391, ptr %t2393
  %t2394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2387, ptr %t2389, ptr %t2392, ptr %t2394, i32 1, i32 0)
  br label %bb452
bb452:
  %t2395 = load i32, ptr %t39
  %t2396 = load i32, ptr %t36
  %t2397 = load i32, ptr %t35
  %t2398 = getelementptr [49 x i8], ptr @str108, i32 0, i32 0
  %t2399 = alloca i32, i32 2
  %t2400 = getelementptr i32, ptr %t2399, i32 0
  store i32 %t2396, ptr %t2400
  %t2401 = getelementptr i32, ptr %t2399, i32 1
  store i32 %t2397, ptr %t2401
  %t2402 = alloca ptr, i32 2
  %t2403 = getelementptr ptr, ptr %t2402, i32 0
  store ptr %t2400, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2402, i32 1
  store ptr %t2401, ptr %t2404
  %t2405 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2395, ptr %t2398, ptr %t2402, ptr %t2405, i32 2, i32 0)
  br label %bb453
bb453:
  %t2406 = load i32, ptr %t39
  %t2407 = getelementptr [49 x i8], ptr @str109, i32 0, i32 0
  %t2408 = alloca i32, i32 4
  %t2409 = getelementptr i32, ptr %t2408, i32 0
  store i32 5, ptr %t2409
  %t2410 = getelementptr i32, ptr %t2408, i32 1
  store i32 5, ptr %t2410
  %t2411 = getelementptr i32, ptr %t2408, i32 2
  store i32 5, ptr %t2411
  %t2412 = getelementptr i32, ptr %t2408, i32 3
  store i32 5, ptr %t2412
  %t2413 = alloca ptr, i32 6
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2409, ptr %t2414
  %t2415 = getelementptr ptr, ptr %t2413, i32 1
  store ptr %t2410, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2413, i32 2
  store ptr %t24, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2413, i32 3
  store ptr %t2411, ptr %t2417
  %t2418 = getelementptr ptr, ptr %t2413, i32 4
  store ptr %t2412, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2413, i32 5
  store ptr %t24, ptr %t2419
  %t2420 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2406, ptr %t2407, ptr %t2413, ptr %t2420, i32 6, i32 0)
  br label %bb454
bb454:
  %t2421 = load i32, ptr %t39
  %t2422 = getelementptr [44 x i8], ptr @str110, i32 0, i32 0
  %t2423 = alloca i32, i32 8
  %t2424 = getelementptr i32, ptr %t2423, i32 0
  store i32 13, ptr %t2424
  %t2425 = getelementptr i32, ptr %t2423, i32 1
  store i32 13, ptr %t2425
  %t2426 = getelementptr i32, ptr %t2423, i32 2
  store i32 20, ptr %t2426
  %t2427 = getelementptr i32, ptr %t2423, i32 3
  store i32 20, ptr %t2427
  %t2428 = getelementptr i32, ptr %t2423, i32 4
  store i32 10, ptr %t2428
  %t2429 = getelementptr i32, ptr %t2423, i32 5
  store i32 10, ptr %t2429
  %t2430 = getelementptr i32, ptr %t2423, i32 6
  store i32 13, ptr %t2430
  %t2431 = getelementptr i32, ptr %t2423, i32 7
  store i32 13, ptr %t2431
  %t2432 = alloca ptr, i32 12
  %t2433 = getelementptr ptr, ptr %t2432, i32 0
  store ptr %t2424, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2432, i32 1
  store ptr %t2425, ptr %t2434
  %t2435 = getelementptr ptr, ptr %t2432, i32 2
  store ptr %t28, ptr %t2435
  %t2436 = getelementptr ptr, ptr %t2432, i32 3
  store ptr %t2426, ptr %t2436
  %t2437 = getelementptr ptr, ptr %t2432, i32 4
  store ptr %t2427, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2432, i32 5
  store ptr %t26, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2432, i32 6
  store ptr %t2428, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2432, i32 7
  store ptr %t2429, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2432, i32 8
  store ptr %t27, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2432, i32 9
  store ptr %t2430, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2432, i32 10
  store ptr %t2431, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2432, i32 11
  store ptr %t30, ptr %t2444
  %t2445 = getelementptr [13 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2421, ptr %t2422, ptr %t2432, ptr %t2445, i32 12, i32 0)
  br label %bb455
bb455:
  %t2446 = load i32, ptr %t39
  %t2447 = getelementptr [79 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2446, ptr %t2447, ptr null, ptr null, i32 0, i32 0)
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
declare void @llvm.trap()
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

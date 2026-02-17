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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t31
  br label %bb5
bb5:
  store i32 0, ptr %t32
  br label %bb6
bb6:
  store i32 0, ptr %t33
  br label %bb7
bb7:
  store i32 0, ptr %t34
  br label %bb8
bb8:
  store i32 0, ptr %t35
  br label %bb9
bb9:
  store i32 0, ptr %t36
  br label %bb10
bb10:
  store i32 0, ptr %t37
  br label %bb11
bb11:
  store i32 05, ptr %t38
  br label %bb12
bb12:
  store i32 06, ptr %t39
  br label %bb13
bb13:
  %t220 = load i32, ptr %t38
  store i32 %t220, ptr %t40
  br label %bb14
bb14:
  %t221 = load i32, ptr %t39
  store i32 %t221, ptr %t41
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  store i32 27, ptr %t35
  br label %bb17
bb17:
  %t227 = load i32, ptr %t39
  %t228 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t229 = load i32, ptr %t39
  %t230 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t229, ptr %t230, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t231 = load i32, ptr %t39
  %t232 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t231, ptr %t232, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t233 = load i32, ptr %t39
  %t234 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t235 = alloca i32
  store i32 13, ptr %t235
  %t236 = alloca i32
  store i32 13, ptr %t236
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca i32
  store i32 17, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t21, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t22, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t233, ptr %t234, ptr %t239, ptr %t246, i32 6, i32 0)
  br label %bb21
bb21:
  %t247 = load i32, ptr %t39
  %t248 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t249 = alloca i32
  store i32 5, ptr %t249
  %t250 = alloca i32
  store i32 5, ptr %t250
  %t251 = alloca i32
  store i32 5, ptr %t251
  %t252 = alloca i32
  store i32 5, ptr %t252
  %t253 = alloca ptr, i32 6
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t253, i32 1
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t253, i32 2
  store ptr %t24, ptr %t256
  %t257 = getelementptr ptr, ptr %t253, i32 3
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t253, i32 4
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t253, i32 5
  store ptr %t24, ptr %t259
  %t260 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr %t253, ptr %t260, i32 6, i32 0)
  br label %bb22
bb22:
  %t261 = load i32, ptr %t39
  %t262 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t263 = alloca i32
  store i32 17, ptr %t263
  %t264 = alloca i32
  store i32 17, ptr %t264
  %t265 = alloca i32
  store i32 20, ptr %t265
  %t266 = alloca i32
  store i32 20, ptr %t266
  %t267 = alloca ptr, i32 6
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t263, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t264, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t23, ptr %t270
  %t271 = getelementptr ptr, ptr %t267, i32 3
  store ptr %t265, ptr %t271
  %t272 = getelementptr ptr, ptr %t267, i32 4
  store ptr %t266, ptr %t272
  %t273 = getelementptr ptr, ptr %t267, i32 5
  store ptr %t25, ptr %t273
  %t274 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr %t267, ptr %t274, i32 6, i32 0)
  br label %bb23
bb23:
  store float 9.999999747378752e-5, ptr %t42
  br label %bb24
bb24:
  store i32 0, ptr %t43
  br label %bb25
bb25:
  %t275 = sitofp i32 0 to float
  store float %t275, ptr %t44
  br label %bb26
bb26:
  %t276 = load i32, ptr %t41
  %t277 = getelementptr [90 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %L37000
L37000:
  br label %bb28
bb28:
  %t278 = load i32, ptr %t39
  %t279 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t280 = load i32, ptr %t39
  %t281 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t282 = load i32, ptr %t39
  %t283 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t282, ptr %t283, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t284 = load i32, ptr %t39
  %t285 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t286 = load i32, ptr %t39
  %t287 = load i32, ptr %t35
  %t288 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t45
  br label %bb34
bb34:
  %t293 = load i32, ptr %t40
  %t294 = getelementptr [3 x i8], ptr @str13, i32 0, i32 0
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t46, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t293, ptr %t294, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 25, ptr %t43
  br label %bb36
bb36:
  %t298 = load i32, ptr %t46
  %t299 = sub i32 %t298, 25
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L10010, label %L20010
L10010:
  %t302 = load i32, ptr %t31
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t31
  br label %bb38
bb38:
  %t304 = load i32, ptr %t41
  %t305 = load i32, ptr %t45
  %t306 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t311 = load i32, ptr %t32
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t32
  br label %bb41
bb41:
  %t313 = load i32, ptr %t41
  %t314 = load i32, ptr %t45
  %t315 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t315, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb42
bb42:
  %t320 = load i32, ptr %t41
  %t321 = load i32, ptr %t46
  %t322 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t321, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t320, ptr %t322, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb43
bb43:
  %t327 = load i32, ptr %t41
  %t328 = load i32, ptr %t43
  %t329 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t328, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t327, ptr %t329, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  br label %bb46
bb46:
  %t334 = load i32, ptr %t40
  %t335 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t47, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t334, ptr %t335, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb47
bb47:
  store float 1.075e1, ptr %t44
  br label %bb48
bb48:
  %t339 = load float, ptr %t47
  %t340 = fsub float %t339, 1.075e1
  store float %t340, ptr %t48
  br label %bb49
bb49:
  %t341 = load float, ptr %t48
  %t342 = fadd float %t341, 4.999999873689376e-5
  %t343 = fcmp olt float %t342, 0.0
  br i1 %t343, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t344 = fcmp oeq float %t342, 0.0
  br i1 %t344, label %L10020, label %L40020
L40020:
  %t345 = load float, ptr %t48
  %t346 = fsub float %t345, 4.999999873689376e-5
  %t347 = fcmp olt float %t346, 0.0
  br i1 %t347, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t348 = fcmp oeq float %t346, 0.0
  br i1 %t348, label %L10020, label %L20020
L10020:
  %t349 = load i32, ptr %t31
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t31
  br label %bb52
bb52:
  %t351 = load i32, ptr %t41
  %t352 = load i32, ptr %t45
  %t353 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t352, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t353, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t358 = load i32, ptr %t32
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t32
  br label %bb55
bb55:
  %t360 = load i32, ptr %t41
  %t361 = load i32, ptr %t45
  %t362 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t361, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t360, ptr %t362, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb56
bb56:
  %t367 = load i32, ptr %t41
  %t368 = load float, ptr %t47
  %t369 = fpext float %t368 to double
  %t370 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t369)
  %t371 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t370, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t367, ptr %t371, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb57
bb57:
  %t375 = load i32, ptr %t41
  %t376 = load float, ptr %t44
  %t377 = fpext float %t376 to double
  %t378 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t377)
  %t379 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t378, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t379, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %L21
L21:
  br label %bb59
bb59:
  store i32 3, ptr %t45
  br label %bb60
bb60:
  %t383 = load i32, ptr %t40
  %t384 = getelementptr [3 x i8], ptr @str19, i32 0, i32 0
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t47, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t383, ptr %t384, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb61
bb61:
  store float 1.2875e2, ptr %t44
  br label %bb62
bb62:
  %t388 = load float, ptr %t47
  %t389 = fsub float %t388, 1.2875e2
  store float %t389, ptr %t48
  br label %bb63
bb63:
  %t390 = load float, ptr %t48
  %t391 = fadd float %t390, 4.999999873689376e-5
  %t392 = fcmp olt float %t391, 0.0
  br i1 %t392, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t393 = fcmp oeq float %t391, 0.0
  br i1 %t393, label %L10030, label %L40030
L40030:
  %t394 = load float, ptr %t48
  %t395 = fsub float %t394, 4.999999873689376e-5
  %t396 = fcmp olt float %t395, 0.0
  br i1 %t396, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t397 = fcmp oeq float %t395, 0.0
  br i1 %t397, label %L10030, label %L20030
L10030:
  %t398 = load i32, ptr %t31
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t31
  br label %bb66
bb66:
  %t400 = load i32, ptr %t41
  %t401 = load i32, ptr %t45
  %t402 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t401, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t400, ptr %t402, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t407 = load i32, ptr %t32
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t32
  br label %bb69
bb69:
  %t409 = load i32, ptr %t41
  %t410 = load i32, ptr %t45
  %t411 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t410, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t409, ptr %t411, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb70
bb70:
  %t416 = load i32, ptr %t41
  %t417 = load float, ptr %t47
  %t418 = fpext float %t417 to double
  %t419 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t418)
  %t420 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t419, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t420, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb71
bb71:
  %t424 = load i32, ptr %t41
  %t425 = load float, ptr %t44
  %t426 = fpext float %t425 to double
  %t427 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t426)
  %t428 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t427, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t424, ptr %t428, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %L31
L31:
  br label %bb73
bb73:
  store i32 4, ptr %t45
  br label %bb74
bb74:
  %t432 = load i32, ptr %t40
  %t433 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t1, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t432, ptr %t433, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t49
  br label %bb76
bb76:
  %t437 = load i1, ptr %t1
  br i1 %t437, label %if_then5, label %bb77
if_then5:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t438 = load i32, ptr %t49
  %t439 = sub i32 %t438, 1
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L10040, label %L20040
L10040:
  %t442 = load i32, ptr %t31
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t31
  br label %bb79
bb79:
  %t444 = load i32, ptr %t41
  %t445 = load i32, ptr %t45
  %t446 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t445, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t444, ptr %t446, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t451 = load i32, ptr %t32
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t32
  br label %bb82
bb82:
  %t453 = load i32, ptr %t41
  %t454 = load i32, ptr %t45
  %t455 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t456 = alloca i32
  store i32 %t454, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t455, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t460 = load i32, ptr %t41
  %t461 = load i1, ptr %t1
  %t462 = select i1 %t461, i32 84, i32 70
  %t463 = getelementptr [33 x i8], ptr @str26, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t462, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t463, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t468 = load i32, ptr %t41
  %t469 = getelementptr [31 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t468, ptr %t469, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  br label %bb89
bb89:
  %t470 = load i32, ptr %t40
  %t471 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t12, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t470, ptr %t471, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb90
bb90:
  %t475 = getelementptr i8, ptr %t18, i32 0
  store i8 65, ptr %t475
  %t476 = getelementptr i8, ptr %t18, i32 1
  store i8 66, ptr %t476
  %t477 = getelementptr i8, ptr %t18, i32 2
  store i8 67, ptr %t477
  %t478 = getelementptr i8, ptr %t18, i32 3
  store i8 68, ptr %t478
  %t479 = getelementptr i8, ptr %t18, i32 4
  store i8 69, ptr %t479
  %t480 = getelementptr i8, ptr %t18, i32 5
  store i8 70, ptr %t480
  br label %bb91
bb91:
  store i32 0, ptr %t49
  br label %bb92
bb92:
  %t481 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t482 = getelementptr i8, ptr %t12, i32 0
  %t483 = load i8, ptr %t482
  %t484 = getelementptr i8, ptr %t481, i32 0
  %t485 = load i8, ptr %t484
  %t486 = icmp eq i8 %t483, %t485
  %t487 = icmp ult i8 %t483, %t485
  %t488 = icmp ugt i8 %t483, %t485
  %t489 = getelementptr i8, ptr %t12, i32 1
  %t490 = load i8, ptr %t489
  %t491 = getelementptr i8, ptr %t481, i32 1
  %t492 = load i8, ptr %t491
  %t493 = icmp eq i8 %t490, %t492
  %t494 = icmp ult i8 %t490, %t492
  %t495 = icmp ugt i8 %t490, %t492
  %t496 = and i1 %t486, %t494
  %t497 = or i1 %t487, %t496
  %t498 = and i1 %t486, %t495
  %t499 = or i1 %t488, %t498
  %t500 = and i1 %t486, %t493
  %t501 = getelementptr i8, ptr %t12, i32 2
  %t502 = load i8, ptr %t501
  %t503 = getelementptr i8, ptr %t481, i32 2
  %t504 = load i8, ptr %t503
  %t505 = icmp eq i8 %t502, %t504
  %t506 = icmp ult i8 %t502, %t504
  %t507 = icmp ugt i8 %t502, %t504
  %t508 = and i1 %t500, %t506
  %t509 = or i1 %t497, %t508
  %t510 = and i1 %t500, %t507
  %t511 = or i1 %t499, %t510
  %t512 = and i1 %t500, %t505
  %t513 = getelementptr i8, ptr %t12, i32 3
  %t514 = load i8, ptr %t513
  %t515 = getelementptr i8, ptr %t481, i32 3
  %t516 = load i8, ptr %t515
  %t517 = icmp eq i8 %t514, %t516
  %t518 = icmp ult i8 %t514, %t516
  %t519 = icmp ugt i8 %t514, %t516
  %t520 = and i1 %t512, %t518
  %t521 = or i1 %t509, %t520
  %t522 = and i1 %t512, %t519
  %t523 = or i1 %t511, %t522
  %t524 = and i1 %t512, %t517
  %t525 = getelementptr i8, ptr %t12, i32 4
  %t526 = load i8, ptr %t525
  %t527 = getelementptr i8, ptr %t481, i32 4
  %t528 = load i8, ptr %t527
  %t529 = icmp eq i8 %t526, %t528
  %t530 = icmp ult i8 %t526, %t528
  %t531 = icmp ugt i8 %t526, %t528
  %t532 = and i1 %t524, %t530
  %t533 = or i1 %t521, %t532
  %t534 = and i1 %t524, %t531
  %t535 = or i1 %t523, %t534
  %t536 = and i1 %t524, %t529
  %t537 = getelementptr i8, ptr %t12, i32 5
  %t538 = load i8, ptr %t537
  %t539 = getelementptr i8, ptr %t481, i32 5
  %t540 = load i8, ptr %t539
  %t541 = icmp eq i8 %t538, %t540
  %t542 = icmp ult i8 %t538, %t540
  %t543 = icmp ugt i8 %t538, %t540
  %t544 = and i1 %t536, %t542
  %t545 = or i1 %t533, %t544
  %t546 = and i1 %t536, %t543
  %t547 = or i1 %t535, %t546
  %t548 = and i1 %t536, %t541
  br i1 %t548, label %if_then7, label %bb93
if_then7:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t549 = load i32, ptr %t49
  %t550 = sub i32 %t549, 1
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L10050, label %L20050
L10050:
  %t553 = load i32, ptr %t31
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t31
  br label %bb95
bb95:
  %t555 = load i32, ptr %t41
  %t556 = load i32, ptr %t45
  %t557 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t562 = load i32, ptr %t32
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t32
  br label %bb98
bb98:
  %t564 = load i32, ptr %t41
  %t565 = load i32, ptr %t45
  %t566 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t565, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t566, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb99
bb99:
  %t571 = load i32, ptr %t41
  %t572 = getelementptr [34 x i8], ptr @str31, i32 0, i32 0
  %t573 = alloca i32
  store i32 21, ptr %t573
  %t574 = alloca i32
  store i32 6, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t573, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t574, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t12, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t572, ptr %t575, ptr %t579, i32 3, i32 0)
  br label %bb100
bb100:
  %t580 = load i32, ptr %t41
  %t581 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t582 = alloca i32
  store i32 21, ptr %t582
  %t583 = alloca i32
  store i32 6, ptr %t583
  %t584 = alloca ptr, i32 3
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t582, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t583, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t18, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t581, ptr %t584, ptr %t588, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  br label %bb103
bb103:
  %t589 = load i32, ptr %t40
  %t590 = getelementptr [12 x i8], ptr @str34, i32 0, i32 0
  %t591 = alloca ptr, i32 4
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t46, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t50, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t51, ptr %t594
  %t595 = getelementptr ptr, ptr %t591, i32 3
  store ptr %t52, ptr %t595
  %t596 = getelementptr [5 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t589, ptr %t590, ptr %t591, ptr %t596, i32 4, i32 0)
  br label %bb104
bb104:
  %t597 = load i32, ptr %t46
  %t598 = sub i32 %t597, 10
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L40060, label %L20060
L40060:
  %t601 = load i32, ptr %t50
  %t602 = sub i32 %t601, 15
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L40061, label %L20060
L40061:
  %t605 = load i32, ptr %t51
  %t606 = sub i32 %t605, 22
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L40062, label %L20060
L40062:
  %t609 = load i32, ptr %t52
  %t610 = sub i32 %t609, 40
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L10060, label %L20060
L10060:
  %t613 = load i32, ptr %t31
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t31
  br label %bb109
bb109:
  %t615 = load i32, ptr %t41
  %t616 = load i32, ptr %t45
  %t617 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t622 = load i32, ptr %t32
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t32
  br label %bb112
bb112:
  %t624 = load i32, ptr %t41
  %t625 = load i32, ptr %t45
  %t626 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t631 = load i32, ptr %t41
  %t632 = load i32, ptr %t46
  %t633 = load i32, ptr %t50
  %t634 = load i32, ptr %t51
  %t635 = load i32, ptr %t52
  %t636 = getelementptr [47 x i8], ptr @str36, i32 0, i32 0
  %t637 = alloca i32
  store i32 %t632, ptr %t637
  %t638 = alloca i32
  store i32 %t633, ptr %t638
  %t639 = alloca i32
  store i32 %t634, ptr %t639
  %t640 = alloca i32
  store i32 %t635, ptr %t640
  %t641 = alloca ptr, i32 4
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t637, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t638, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t639, ptr %t644
  %t645 = getelementptr ptr, ptr %t641, i32 3
  store ptr %t640, ptr %t645
  %t646 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t636, ptr %t641, ptr %t646, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t647 = load i32, ptr %t41
  %t648 = getelementptr [55 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t648, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  br label %bb119
bb119:
  %t649 = load i32, ptr %t40
  %t650 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t47, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t53, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t54, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t649, ptr %t650, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %bb120
bb120:
  %t656 = load float, ptr %t47
  %t657 = fsub float %t656, 1.005e2
  store float %t657, ptr %t48
  br label %bb121
bb121:
  %t658 = load float, ptr %t53
  %t659 = fsub float %t658, 2.500000037252903e-2
  store float %t659, ptr %t55
  br label %bb122
bb122:
  %t660 = load float, ptr %t54
  %t661 = fsub float 0.0, 1.625e2
  %t662 = fsub float %t660, %t661
  store float %t662, ptr %t56
  br label %bb123
bb123:
  %t663 = load float, ptr %t48
  %t664 = fadd float %t663, 4.999999873689376e-5
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L40071, label %L40070
L40070:
  %t667 = load float, ptr %t48
  %t668 = fsub float %t667, 4.999999873689376e-5
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L40071, label %arith_if_zero14
arith_if_zero14:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L40071, label %L20070
L40071:
  %t671 = load float, ptr %t55
  %t672 = fadd float %t671, 4.999999873689376e-5
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20070, label %arith_if_zero15
arith_if_zero15:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L40073, label %L40072
L40072:
  %t675 = load float, ptr %t55
  %t676 = fsub float %t675, 4.999999873689376e-5
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L40073, label %arith_if_zero16
arith_if_zero16:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L40073, label %L20070
L40073:
  %t679 = load float, ptr %t56
  %t680 = fadd float %t679, 4.999999873689376e-5
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L20070, label %arith_if_zero17
arith_if_zero17:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10070, label %L40074
L40074:
  %t683 = load float, ptr %t56
  %t684 = fsub float %t683, 4.999999873689376e-5
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L10070, label %arith_if_zero18
arith_if_zero18:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L10070, label %L20070
L10070:
  %t687 = load i32, ptr %t31
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t31
  br label %bb130
bb130:
  %t689 = load i32, ptr %t41
  %t690 = load i32, ptr %t45
  %t691 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t696 = load i32, ptr %t32
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t32
  br label %bb133
bb133:
  %t698 = load i32, ptr %t41
  %t699 = load i32, ptr %t45
  %t700 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t701 = alloca i32
  store i32 %t699, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t700, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t705 = load i32, ptr %t41
  %t706 = load float, ptr %t47
  %t707 = load float, ptr %t53
  %t708 = load float, ptr %t54
  %t709 = fpext float %t706 to double
  %t710 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t709)
  %t711 = fpext float %t707 to double
  %t712 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t711)
  %t713 = fpext float %t708 to double
  %t714 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t713)
  %t715 = getelementptr [39 x i8], ptr @str41, i32 0, i32 0
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t710, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t712, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t714, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t715, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t721 = load i32, ptr %t41
  %t722 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  br label %bb140
bb140:
  %t723 = load i32, ptr %t40
  %t724 = getelementptr [15 x i8], ptr @str44, i32 0, i32 0
  %t725 = alloca ptr, i32 5
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t1, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t2, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t3, ptr %t728
  %t729 = getelementptr ptr, ptr %t725, i32 3
  store ptr %t4, ptr %t729
  %t730 = getelementptr ptr, ptr %t725, i32 4
  store ptr %t5, ptr %t730
  %t731 = getelementptr [6 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t723, ptr %t724, ptr %t725, ptr %t731, i32 5, i32 0)
  br label %bb141
bb141:
  %t732 = load i1, ptr %t1
  %t733 = load i1, ptr %t2
  %t734 = xor i1 %t733, true
  %t735 = and i1 %t732, %t734
  %t736 = load i1, ptr %t3
  %t737 = xor i1 %t736, true
  %t738 = and i1 %t735, %t737
  %t739 = load i1, ptr %t4
  %t740 = and i1 %t738, %t739
  %t741 = load i1, ptr %t5
  %t742 = xor i1 %t741, true
  %t743 = and i1 %t740, %t742
  br i1 %t743, label %if_then19, label %bb142
if_then19:
  br label %L37008
bb142:
  %t744 = load i32, ptr %t32
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t32
  br label %bb143
bb143:
  %t746 = load i32, ptr %t41
  %t747 = load i32, ptr %t45
  %t748 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t747, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t746, ptr %t748, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t753 = load i32, ptr %t41
  %t754 = load i1, ptr %t1
  %t755 = load i1, ptr %t2
  %t756 = load i1, ptr %t3
  %t757 = load i1, ptr %t4
  %t758 = load i1, ptr %t5
  %t759 = select i1 %t754, i32 84, i32 70
  %t760 = select i1 %t755, i32 84, i32 70
  %t761 = select i1 %t756, i32 84, i32 70
  %t762 = select i1 %t757, i32 84, i32 70
  %t763 = select i1 %t758, i32 84, i32 70
  %t764 = getelementptr [52 x i8], ptr @str46, i32 0, i32 0
  %t765 = alloca i32
  store i32 %t759, ptr %t765
  %t766 = alloca i32
  store i32 %t760, ptr %t766
  %t767 = alloca i32
  store i32 %t761, ptr %t767
  %t768 = alloca i32
  store i32 %t762, ptr %t768
  %t769 = alloca i32
  store i32 %t763, ptr %t769
  %t770 = alloca ptr, i32 5
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t765, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t766, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t767, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t768, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t769, ptr %t775
  %t776 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t764, ptr %t770, ptr %t776, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t777 = load i32, ptr %t41
  %t778 = getelementptr [42 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t779 = load i32, ptr %t31
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t31
  br label %bb151
bb151:
  %t781 = load i32, ptr %t41
  %t782 = load i32, ptr %t45
  %t783 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  br label %bb154
bb154:
  %t788 = load i32, ptr %t40
  %t789 = getelementptr [12 x i8], ptr @str49, i32 0, i32 0
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t9, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t10, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t12, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t788, ptr %t789, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %bb155
bb155:
  %t795 = getelementptr [3 x i8], ptr @str51, i32 0, i32 0
  %t796 = getelementptr i8, ptr %t9, i32 0
  %t797 = load i8, ptr %t796
  %t798 = getelementptr i8, ptr %t795, i32 0
  %t799 = load i8, ptr %t798
  %t800 = icmp eq i8 %t797, %t799
  %t801 = icmp ult i8 %t797, %t799
  %t802 = icmp ugt i8 %t797, %t799
  %t803 = getelementptr i8, ptr %t9, i32 1
  %t804 = load i8, ptr %t803
  %t805 = getelementptr i8, ptr %t795, i32 1
  %t806 = load i8, ptr %t805
  %t807 = icmp eq i8 %t804, %t806
  %t808 = icmp ult i8 %t804, %t806
  %t809 = icmp ugt i8 %t804, %t806
  %t810 = and i1 %t800, %t808
  %t811 = or i1 %t801, %t810
  %t812 = and i1 %t800, %t809
  %t813 = or i1 %t802, %t812
  %t814 = and i1 %t800, %t807
  %t815 = getelementptr [5 x i8], ptr @str52, i32 0, i32 0
  %t816 = getelementptr i8, ptr %t10, i32 0
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t815, i32 0
  %t819 = load i8, ptr %t818
  %t820 = icmp eq i8 %t817, %t819
  %t821 = icmp ult i8 %t817, %t819
  %t822 = icmp ugt i8 %t817, %t819
  %t823 = getelementptr i8, ptr %t10, i32 1
  %t824 = load i8, ptr %t823
  %t825 = getelementptr i8, ptr %t815, i32 1
  %t826 = load i8, ptr %t825
  %t827 = icmp eq i8 %t824, %t826
  %t828 = icmp ult i8 %t824, %t826
  %t829 = icmp ugt i8 %t824, %t826
  %t830 = and i1 %t820, %t828
  %t831 = or i1 %t821, %t830
  %t832 = and i1 %t820, %t829
  %t833 = or i1 %t822, %t832
  %t834 = and i1 %t820, %t827
  %t835 = getelementptr i8, ptr %t10, i32 2
  %t836 = load i8, ptr %t835
  %t837 = getelementptr i8, ptr %t815, i32 2
  %t838 = load i8, ptr %t837
  %t839 = icmp eq i8 %t836, %t838
  %t840 = icmp ult i8 %t836, %t838
  %t841 = icmp ugt i8 %t836, %t838
  %t842 = and i1 %t834, %t840
  %t843 = or i1 %t831, %t842
  %t844 = and i1 %t834, %t841
  %t845 = or i1 %t833, %t844
  %t846 = and i1 %t834, %t839
  %t847 = getelementptr i8, ptr %t10, i32 3
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t815, i32 3
  %t850 = load i8, ptr %t849
  %t851 = icmp eq i8 %t848, %t850
  %t852 = icmp ult i8 %t848, %t850
  %t853 = icmp ugt i8 %t848, %t850
  %t854 = and i1 %t846, %t852
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t846, %t853
  %t857 = or i1 %t845, %t856
  %t858 = and i1 %t846, %t851
  %t859 = and i1 %t814, %t858
  %t860 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t861 = getelementptr i8, ptr %t12, i32 0
  %t862 = load i8, ptr %t861
  %t863 = getelementptr i8, ptr %t860, i32 0
  %t864 = load i8, ptr %t863
  %t865 = icmp eq i8 %t862, %t864
  %t866 = icmp ult i8 %t862, %t864
  %t867 = icmp ugt i8 %t862, %t864
  %t868 = getelementptr i8, ptr %t12, i32 1
  %t869 = load i8, ptr %t868
  %t870 = getelementptr i8, ptr %t860, i32 1
  %t871 = load i8, ptr %t870
  %t872 = icmp eq i8 %t869, %t871
  %t873 = icmp ult i8 %t869, %t871
  %t874 = icmp ugt i8 %t869, %t871
  %t875 = and i1 %t865, %t873
  %t876 = or i1 %t866, %t875
  %t877 = and i1 %t865, %t874
  %t878 = or i1 %t867, %t877
  %t879 = and i1 %t865, %t872
  %t880 = getelementptr i8, ptr %t12, i32 2
  %t881 = load i8, ptr %t880
  %t882 = getelementptr i8, ptr %t860, i32 2
  %t883 = load i8, ptr %t882
  %t884 = icmp eq i8 %t881, %t883
  %t885 = icmp ult i8 %t881, %t883
  %t886 = icmp ugt i8 %t881, %t883
  %t887 = and i1 %t879, %t885
  %t888 = or i1 %t876, %t887
  %t889 = and i1 %t879, %t886
  %t890 = or i1 %t878, %t889
  %t891 = and i1 %t879, %t884
  %t892 = getelementptr i8, ptr %t12, i32 3
  %t893 = load i8, ptr %t892
  %t894 = getelementptr i8, ptr %t860, i32 3
  %t895 = load i8, ptr %t894
  %t896 = icmp eq i8 %t893, %t895
  %t897 = icmp ult i8 %t893, %t895
  %t898 = icmp ugt i8 %t893, %t895
  %t899 = and i1 %t891, %t897
  %t900 = or i1 %t888, %t899
  %t901 = and i1 %t891, %t898
  %t902 = or i1 %t890, %t901
  %t903 = and i1 %t891, %t896
  %t904 = getelementptr i8, ptr %t12, i32 4
  %t905 = load i8, ptr %t904
  %t906 = getelementptr i8, ptr %t860, i32 4
  %t907 = load i8, ptr %t906
  %t908 = icmp eq i8 %t905, %t907
  %t909 = icmp ult i8 %t905, %t907
  %t910 = icmp ugt i8 %t905, %t907
  %t911 = and i1 %t903, %t909
  %t912 = or i1 %t900, %t911
  %t913 = and i1 %t903, %t910
  %t914 = or i1 %t902, %t913
  %t915 = and i1 %t903, %t908
  %t916 = getelementptr i8, ptr %t12, i32 5
  %t917 = load i8, ptr %t916
  %t918 = getelementptr i8, ptr %t860, i32 5
  %t919 = load i8, ptr %t918
  %t920 = icmp eq i8 %t917, %t919
  %t921 = icmp ult i8 %t917, %t919
  %t922 = icmp ugt i8 %t917, %t919
  %t923 = and i1 %t915, %t921
  %t924 = or i1 %t912, %t923
  %t925 = and i1 %t915, %t922
  %t926 = or i1 %t914, %t925
  %t927 = and i1 %t915, %t920
  %t928 = and i1 %t859, %t927
  br i1 %t928, label %if_then20, label %bb156
if_then20:
  br label %L37011
bb156:
  %t929 = load i32, ptr %t32
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t32
  br label %bb157
bb157:
  %t931 = load i32, ptr %t41
  %t932 = load i32, ptr %t45
  %t933 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t938 = load i32, ptr %t41
  %t939 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t940 = alloca i32
  store i32 2, ptr %t940
  %t941 = alloca i32
  store i32 2, ptr %t941
  %t942 = alloca i32
  store i32 4, ptr %t942
  %t943 = alloca i32
  store i32 4, ptr %t943
  %t944 = alloca i32
  store i32 6, ptr %t944
  %t945 = alloca i32
  store i32 6, ptr %t945
  %t946 = alloca ptr, i32 9
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t940, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t941, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t9, ptr %t949
  %t950 = getelementptr ptr, ptr %t946, i32 3
  store ptr %t942, ptr %t950
  %t951 = getelementptr ptr, ptr %t946, i32 4
  store ptr %t943, ptr %t951
  %t952 = getelementptr ptr, ptr %t946, i32 5
  store ptr %t10, ptr %t952
  %t953 = getelementptr ptr, ptr %t946, i32 6
  store ptr %t944, ptr %t953
  %t954 = getelementptr ptr, ptr %t946, i32 7
  store ptr %t945, ptr %t954
  %t955 = getelementptr ptr, ptr %t946, i32 8
  store ptr %t12, ptr %t955
  %t956 = getelementptr [10 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t939, ptr %t946, ptr %t956, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t957 = load i32, ptr %t41
  %t958 = getelementptr [45 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t958, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t959 = load i32, ptr %t31
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t31
  br label %bb165
bb165:
  %t961 = load i32, ptr %t41
  %t962 = load i32, ptr %t45
  %t963 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  br label %bb168
bb168:
  %t968 = load i32, ptr %t40
  %t969 = getelementptr [16 x i8], ptr @str56, i32 0, i32 0
  %t970 = alloca ptr, i32 5
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t12, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t1, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t47, ptr %t973
  %t974 = getelementptr ptr, ptr %t970, i32 3
  store ptr %t46, ptr %t974
  %t975 = getelementptr ptr, ptr %t970, i32 4
  store ptr %t53, ptr %t975
  %t976 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t968, ptr %t969, ptr %t970, ptr %t976, i32 5, i32 0)
  br label %bb169
bb169:
  %t977 = getelementptr [7 x i8], ptr @str58, i32 0, i32 0
  %t978 = getelementptr i8, ptr %t12, i32 0
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t977, i32 0
  %t981 = load i8, ptr %t980
  %t982 = icmp eq i8 %t979, %t981
  %t983 = icmp ult i8 %t979, %t981
  %t984 = icmp ugt i8 %t979, %t981
  %t985 = getelementptr i8, ptr %t12, i32 1
  %t986 = load i8, ptr %t985
  %t987 = getelementptr i8, ptr %t977, i32 1
  %t988 = load i8, ptr %t987
  %t989 = icmp eq i8 %t986, %t988
  %t990 = icmp ult i8 %t986, %t988
  %t991 = icmp ugt i8 %t986, %t988
  %t992 = and i1 %t982, %t990
  %t993 = or i1 %t983, %t992
  %t994 = and i1 %t982, %t991
  %t995 = or i1 %t984, %t994
  %t996 = and i1 %t982, %t989
  %t997 = getelementptr i8, ptr %t12, i32 2
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t977, i32 2
  %t1000 = load i8, ptr %t999
  %t1001 = icmp eq i8 %t998, %t1000
  %t1002 = icmp ult i8 %t998, %t1000
  %t1003 = icmp ugt i8 %t998, %t1000
  %t1004 = and i1 %t996, %t1002
  %t1005 = or i1 %t993, %t1004
  %t1006 = and i1 %t996, %t1003
  %t1007 = or i1 %t995, %t1006
  %t1008 = and i1 %t996, %t1001
  %t1009 = getelementptr i8, ptr %t12, i32 3
  %t1010 = load i8, ptr %t1009
  %t1011 = getelementptr i8, ptr %t977, i32 3
  %t1012 = load i8, ptr %t1011
  %t1013 = icmp eq i8 %t1010, %t1012
  %t1014 = icmp ult i8 %t1010, %t1012
  %t1015 = icmp ugt i8 %t1010, %t1012
  %t1016 = and i1 %t1008, %t1014
  %t1017 = or i1 %t1005, %t1016
  %t1018 = and i1 %t1008, %t1015
  %t1019 = or i1 %t1007, %t1018
  %t1020 = and i1 %t1008, %t1013
  %t1021 = getelementptr i8, ptr %t12, i32 4
  %t1022 = load i8, ptr %t1021
  %t1023 = getelementptr i8, ptr %t977, i32 4
  %t1024 = load i8, ptr %t1023
  %t1025 = icmp eq i8 %t1022, %t1024
  %t1026 = icmp ult i8 %t1022, %t1024
  %t1027 = icmp ugt i8 %t1022, %t1024
  %t1028 = and i1 %t1020, %t1026
  %t1029 = or i1 %t1017, %t1028
  %t1030 = and i1 %t1020, %t1027
  %t1031 = or i1 %t1019, %t1030
  %t1032 = and i1 %t1020, %t1025
  %t1033 = getelementptr i8, ptr %t12, i32 5
  %t1034 = load i8, ptr %t1033
  %t1035 = getelementptr i8, ptr %t977, i32 5
  %t1036 = load i8, ptr %t1035
  %t1037 = icmp eq i8 %t1034, %t1036
  %t1038 = icmp ult i8 %t1034, %t1036
  %t1039 = icmp ugt i8 %t1034, %t1036
  %t1040 = and i1 %t1032, %t1038
  %t1041 = or i1 %t1029, %t1040
  %t1042 = and i1 %t1032, %t1039
  %t1043 = or i1 %t1031, %t1042
  %t1044 = and i1 %t1032, %t1037
  %t1045 = load i1, ptr %t1
  %t1046 = and i1 %t1044, %t1045
  %t1047 = load float, ptr %t47
  %t1048 = load float, ptr %t42
  %t1049 = fsub float 1.75e1, %t1048
  %t1050 = fcmp oge float %t1047, %t1049
  %t1051 = and i1 %t1046, %t1050
  %t1052 = load float, ptr %t47
  %t1053 = load float, ptr %t42
  %t1054 = fadd float 1.75e1, %t1053
  %t1055 = fcmp ole float %t1052, %t1054
  %t1056 = and i1 %t1051, %t1055
  %t1057 = load i32, ptr %t46
  %t1058 = sub i32 0, 11
  %t1059 = icmp eq i32 %t1057, %t1058
  %t1060 = and i1 %t1056, %t1059
  %t1061 = load float, ptr %t53
  %t1062 = load float, ptr %t42
  %t1063 = fsub float 2.5e0, %t1062
  %t1064 = fcmp oge float %t1061, %t1063
  %t1065 = and i1 %t1060, %t1064
  %t1066 = load float, ptr %t53
  %t1067 = load float, ptr %t42
  %t1068 = fadd float 2.5e0, %t1067
  %t1069 = fcmp ole float %t1066, %t1068
  %t1070 = and i1 %t1065, %t1069
  br i1 %t1070, label %if_then21, label %bb170
if_then21:
  br label %L37014
bb170:
  %t1071 = load i32, ptr %t32
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t1073 = load i32, ptr %t41
  %t1074 = load i32, ptr %t45
  %t1075 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t1080 = load i32, ptr %t41
  %t1081 = load i1, ptr %t1
  %t1082 = load float, ptr %t47
  %t1083 = load i32, ptr %t46
  %t1084 = load float, ptr %t53
  %t1085 = select i1 %t1081, i32 84, i32 70
  %t1086 = fpext float %t1082 to double
  %t1087 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1086)
  %t1088 = fpext float %t1084 to double
  %t1089 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1088)
  %t1090 = getelementptr [52 x i8], ptr @str60, i32 0, i32 0
  %t1091 = alloca i32
  store i32 6, ptr %t1091
  %t1092 = alloca i32
  store i32 6, ptr %t1092
  %t1093 = alloca i32
  store i32 %t1085, ptr %t1093
  %t1094 = alloca i32
  store i32 %t1083, ptr %t1094
  %t1095 = alloca ptr, i32 7
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1091, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1092, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t12, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1095, i32 3
  store ptr %t1093, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1095, i32 4
  store ptr %t1087, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1095, i32 5
  store ptr %t1094, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1095, i32 6
  store ptr %t1089, ptr %t1102
  %t1103 = getelementptr [8 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1090, ptr %t1095, ptr %t1103, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t1104 = load i32, ptr %t41
  %t1105 = getelementptr [80 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1104, ptr %t1105, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t1106 = load i32, ptr %t31
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t31
  br label %bb180
bb180:
  %t1108 = load i32, ptr %t41
  %t1109 = load i32, ptr %t45
  %t1110 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1109, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1108, ptr %t1110, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  br label %bb183
bb183:
  %t1115 = load i32, ptr %t40
  %t1116 = getelementptr [13 x i8], ptr @str63, i32 0, i32 0
  %t1117 = alloca ptr, i32 4
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t46, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t10, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t47, ptr %t1121
  %t1122 = getelementptr [5 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1115, ptr %t1116, ptr %t1117, ptr %t1122, i32 4, i32 0)
  br label %bb184
bb184:
  %t1123 = load i32, ptr %t46
  %t1124 = sub i32 0, 5
  %t1125 = icmp eq i32 %t1123, %t1124
  %t1126 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1127 = getelementptr i8, ptr %t10, i32 0
  %t1128 = load i8, ptr %t1127
  %t1129 = getelementptr i8, ptr %t1126, i32 0
  %t1130 = load i8, ptr %t1129
  %t1131 = icmp eq i8 %t1128, %t1130
  %t1132 = icmp ult i8 %t1128, %t1130
  %t1133 = icmp ugt i8 %t1128, %t1130
  %t1134 = getelementptr i8, ptr %t10, i32 1
  %t1135 = load i8, ptr %t1134
  %t1136 = getelementptr i8, ptr %t1126, i32 1
  %t1137 = load i8, ptr %t1136
  %t1138 = icmp eq i8 %t1135, %t1137
  %t1139 = icmp ult i8 %t1135, %t1137
  %t1140 = icmp ugt i8 %t1135, %t1137
  %t1141 = and i1 %t1131, %t1139
  %t1142 = or i1 %t1132, %t1141
  %t1143 = and i1 %t1131, %t1140
  %t1144 = or i1 %t1133, %t1143
  %t1145 = and i1 %t1131, %t1138
  %t1146 = getelementptr i8, ptr %t10, i32 2
  %t1147 = load i8, ptr %t1146
  %t1148 = getelementptr i8, ptr %t1126, i32 2
  %t1149 = load i8, ptr %t1148
  %t1150 = icmp eq i8 %t1147, %t1149
  %t1151 = icmp ult i8 %t1147, %t1149
  %t1152 = icmp ugt i8 %t1147, %t1149
  %t1153 = and i1 %t1145, %t1151
  %t1154 = or i1 %t1142, %t1153
  %t1155 = and i1 %t1145, %t1152
  %t1156 = or i1 %t1144, %t1155
  %t1157 = and i1 %t1145, %t1150
  %t1158 = getelementptr i8, ptr %t10, i32 3
  %t1159 = load i8, ptr %t1158
  %t1160 = getelementptr i8, ptr %t1126, i32 3
  %t1161 = load i8, ptr %t1160
  %t1162 = icmp eq i8 %t1159, %t1161
  %t1163 = icmp ult i8 %t1159, %t1161
  %t1164 = icmp ugt i8 %t1159, %t1161
  %t1165 = and i1 %t1157, %t1163
  %t1166 = or i1 %t1154, %t1165
  %t1167 = and i1 %t1157, %t1164
  %t1168 = or i1 %t1156, %t1167
  %t1169 = and i1 %t1157, %t1162
  %t1170 = and i1 %t1125, %t1169
  %t1171 = load i1, ptr %t1
  %t1172 = and i1 %t1170, %t1171
  %t1173 = load float, ptr %t47
  %t1174 = load float, ptr %t42
  %t1175 = fsub float 1.5e1, %t1174
  %t1176 = fcmp oge float %t1173, %t1175
  %t1177 = and i1 %t1172, %t1176
  %t1178 = load float, ptr %t47
  %t1179 = load float, ptr %t42
  %t1180 = fadd float 1.5e1, %t1179
  %t1181 = fcmp ole float %t1178, %t1180
  %t1182 = and i1 %t1177, %t1181
  br i1 %t1182, label %if_then22, label %bb185
if_then22:
  br label %L37017
bb185:
  %t1183 = load i32, ptr %t32
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t1185 = load i32, ptr %t41
  %t1186 = load i32, ptr %t45
  %t1187 = getelementptr [79 x i8], ptr @str66, i32 0, i32 0
  %t1188 = alloca i32
  store i32 %t1186, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1185, ptr %t1187, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t1192 = load i32, ptr %t41
  %t1193 = load i32, ptr %t46
  %t1194 = load i1, ptr %t1
  %t1195 = load float, ptr %t47
  %t1196 = select i1 %t1194, i32 84, i32 70
  %t1197 = fpext float %t1195 to double
  %t1198 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1197)
  %t1199 = getelementptr [48 x i8], ptr @str67, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1193, ptr %t1200
  %t1201 = alloca i32
  store i32 4, ptr %t1201
  %t1202 = alloca i32
  store i32 4, ptr %t1202
  %t1203 = alloca i32
  store i32 %t1196, ptr %t1203
  %t1204 = alloca ptr, i32 6
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1200, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1201, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t1202, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1204, i32 3
  store ptr %t10, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1204, i32 4
  store ptr %t1203, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1204, i32 5
  store ptr %t1198, ptr %t1210
  %t1211 = getelementptr [7 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1192, ptr %t1199, ptr %t1204, ptr %t1211, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t1212 = load i32, ptr %t41
  %t1213 = getelementptr [50 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1213, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t1214 = load i32, ptr %t31
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t31
  br label %bb195
bb195:
  %t1216 = load i32, ptr %t41
  %t1217 = load i32, ptr %t45
  %t1218 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1219 = alloca i32
  store i32 %t1217, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1216, ptr %t1218, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  br label %bb198
bb198:
  %t1223 = load i32, ptr %t40
  %t1224 = getelementptr [13 x i8], ptr @str70, i32 0, i32 0
  %t1225 = alloca ptr, i32 4
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t10, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t46, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1225, i32 3
  store ptr %t47, ptr %t1229
  %t1230 = getelementptr [5 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1223, ptr %t1224, ptr %t1225, ptr %t1230, i32 4, i32 0)
  br label %bb199
bb199:
  %t1231 = load i1, ptr %t1
  %t1232 = xor i1 %t1231, true
  %t1233 = getelementptr [5 x i8], ptr @str72, i32 0, i32 0
  %t1234 = getelementptr i8, ptr %t10, i32 0
  %t1235 = load i8, ptr %t1234
  %t1236 = getelementptr i8, ptr %t1233, i32 0
  %t1237 = load i8, ptr %t1236
  %t1238 = icmp eq i8 %t1235, %t1237
  %t1239 = icmp ult i8 %t1235, %t1237
  %t1240 = icmp ugt i8 %t1235, %t1237
  %t1241 = getelementptr i8, ptr %t10, i32 1
  %t1242 = load i8, ptr %t1241
  %t1243 = getelementptr i8, ptr %t1233, i32 1
  %t1244 = load i8, ptr %t1243
  %t1245 = icmp eq i8 %t1242, %t1244
  %t1246 = icmp ult i8 %t1242, %t1244
  %t1247 = icmp ugt i8 %t1242, %t1244
  %t1248 = and i1 %t1238, %t1246
  %t1249 = or i1 %t1239, %t1248
  %t1250 = and i1 %t1238, %t1247
  %t1251 = or i1 %t1240, %t1250
  %t1252 = and i1 %t1238, %t1245
  %t1253 = getelementptr i8, ptr %t10, i32 2
  %t1254 = load i8, ptr %t1253
  %t1255 = getelementptr i8, ptr %t1233, i32 2
  %t1256 = load i8, ptr %t1255
  %t1257 = icmp eq i8 %t1254, %t1256
  %t1258 = icmp ult i8 %t1254, %t1256
  %t1259 = icmp ugt i8 %t1254, %t1256
  %t1260 = and i1 %t1252, %t1258
  %t1261 = or i1 %t1249, %t1260
  %t1262 = and i1 %t1252, %t1259
  %t1263 = or i1 %t1251, %t1262
  %t1264 = and i1 %t1252, %t1257
  %t1265 = getelementptr i8, ptr %t10, i32 3
  %t1266 = load i8, ptr %t1265
  %t1267 = getelementptr i8, ptr %t1233, i32 3
  %t1268 = load i8, ptr %t1267
  %t1269 = icmp eq i8 %t1266, %t1268
  %t1270 = icmp ult i8 %t1266, %t1268
  %t1271 = icmp ugt i8 %t1266, %t1268
  %t1272 = and i1 %t1264, %t1270
  %t1273 = or i1 %t1261, %t1272
  %t1274 = and i1 %t1264, %t1271
  %t1275 = or i1 %t1263, %t1274
  %t1276 = and i1 %t1264, %t1269
  %t1277 = and i1 %t1232, %t1276
  %t1278 = load i32, ptr %t46
  %t1279 = sub i32 0, 1
  %t1280 = icmp eq i32 %t1278, %t1279
  %t1281 = and i1 %t1277, %t1280
  %t1282 = load float, ptr %t47
  %t1283 = load float, ptr %t42
  %t1284 = fsub float 2.5e-1, %t1283
  %t1285 = fcmp oge float %t1282, %t1284
  %t1286 = and i1 %t1281, %t1285
  %t1287 = load float, ptr %t47
  %t1288 = load float, ptr %t42
  %t1289 = fadd float 2.5e-1, %t1288
  %t1290 = fcmp ole float %t1287, %t1289
  %t1291 = and i1 %t1286, %t1290
  br i1 %t1291, label %if_then23, label %bb200
if_then23:
  br label %L37020
bb200:
  %t1292 = load i32, ptr %t32
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1294 = load i32, ptr %t41
  %t1295 = load i32, ptr %t45
  %t1296 = getelementptr [79 x i8], ptr @str66, i32 0, i32 0
  %t1297 = alloca i32
  store i32 %t1295, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1294, ptr %t1296, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1301 = load i32, ptr %t41
  %t1302 = load i1, ptr %t1
  %t1303 = load i32, ptr %t46
  %t1304 = load float, ptr %t47
  %t1305 = select i1 %t1302, i32 84, i32 70
  %t1306 = fpext float %t1304 to double
  %t1307 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1306)
  %t1308 = getelementptr [48 x i8], ptr @str73, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1305, ptr %t1309
  %t1310 = alloca i32
  store i32 4, ptr %t1310
  %t1311 = alloca i32
  store i32 4, ptr %t1311
  %t1312 = alloca i32
  store i32 %t1303, ptr %t1312
  %t1313 = alloca ptr, i32 6
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1309, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1310, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t1311, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1313, i32 3
  store ptr %t10, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1313, i32 4
  store ptr %t1312, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1313, i32 5
  store ptr %t1307, ptr %t1319
  %t1320 = getelementptr [7 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1301, ptr %t1308, ptr %t1313, ptr %t1320, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1321 = load i32, ptr %t41
  %t1322 = getelementptr [49 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1322, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1323 = load i32, ptr %t31
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t31
  br label %bb210
bb210:
  %t1325 = load i32, ptr %t41
  %t1326 = load i32, ptr %t45
  %t1327 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1328 = alloca i32
  store i32 %t1326, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1327, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  br label %bb213
bb213:
  %t1332 = load i32, ptr %t40
  %t1333 = sub i32 3, 1
  %t1334 = add i32 %t1333, 1
  %t1335 = icmp sle i32 %t1334, 0
  %t1336 = select i1 %t1335, i32 0, i32 %t1334
  %t1337 = sext i32 1 to i64
  %t1338 = sub i64 %t1337, 1
  %t1339 = mul i64 %t1338, 1
  %t1340 = add i64 0, %t1339
  %t1341 = getelementptr i32, ptr %t0, i64 %t1340
  %t1342 = call i32 @f77_read_list_i32_n(i32 %t1332, i32 %t1336, i32 1, ptr %t1341)
  br label %bb214
bb214:
  %t1343 = sext i32 1 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = getelementptr i32, ptr %t0, i64 %t1346
  %t1348 = load i32, ptr %t1347
  %t1349 = sub i32 %t1348, 5
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L40130, label %L20130
L40130:
  %t1352 = sext i32 2 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = getelementptr i32, ptr %t0, i64 %t1355
  %t1357 = load i32, ptr %t1356
  %t1358 = sub i32 %t1357, 10
  %t1359 = icmp slt i32 %t1358, 0
  br i1 %t1359, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t1360 = icmp eq i32 %t1358, 0
  br i1 %t1360, label %L40131, label %L20130
L40131:
  %t1361 = sext i32 3 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, 1
  %t1364 = add i64 0, %t1363
  %t1365 = getelementptr i32, ptr %t0, i64 %t1364
  %t1366 = load i32, ptr %t1365
  %t1367 = sub i32 %t1366, 15
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L20130, label %arith_if_zero26
arith_if_zero26:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L10130, label %L20130
L10130:
  %t1370 = load i32, ptr %t31
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t31
  br label %bb218
bb218:
  %t1372 = load i32, ptr %t41
  %t1373 = load i32, ptr %t45
  %t1374 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1379 = load i32, ptr %t32
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t32
  br label %bb221
bb221:
  %t1381 = load i32, ptr %t41
  %t1382 = load i32, ptr %t45
  %t1383 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1382, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1383, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1388 = load i32, ptr %t41
  %t1389 = sext i32 1 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr i32, ptr %t0, i64 %t1392
  %t1394 = load i32, ptr %t1393
  %t1395 = sext i32 2 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = getelementptr i32, ptr %t0, i64 %t1398
  %t1400 = load i32, ptr %t1399
  %t1401 = sext i32 3 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = getelementptr i32, ptr %t0, i64 %t1404
  %t1406 = load i32, ptr %t1405
  %t1407 = getelementptr [42 x i8], ptr @str75, i32 0, i32 0
  %t1408 = alloca i32
  store i32 %t1394, ptr %t1408
  %t1409 = alloca i32
  store i32 %t1400, ptr %t1409
  %t1410 = alloca i32
  store i32 %t1406, ptr %t1410
  %t1411 = alloca ptr, i32 3
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1411, i32 1
  store ptr %t1409, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1411, i32 2
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1388, ptr %t1407, ptr %t1411, ptr %t1415, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1416 = load i32, ptr %t41
  %t1417 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1417, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  br label %bb228
bb228:
  %t1418 = load i32, ptr %t40
  %t1419 = getelementptr [30 x i8], ptr @str78, i32 0, i32 0
  %t1420 = alloca ptr, i32 9
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t47, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1420, i32 1
  store ptr %t1, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1420, i32 2
  store ptr %t2, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1420, i32 3
  store ptr %t46, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1420, i32 4
  store ptr %t9, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1420, i32 5
  store ptr %t3, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1420, i32 6
  store ptr %t10, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1420, i32 7
  store ptr %t11, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1420, i32 8
  store ptr %t53, ptr %t1429
  %t1430 = getelementptr [10 x i8], ptr @str79, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1418, ptr %t1419, ptr %t1420, ptr %t1430, i32 9, i32 0)
  br label %bb229
bb229:
  %t1431 = load float, ptr %t47
  %t1432 = fsub float 0.0, 1.25e1
  %t1433 = load float, ptr %t42
  %t1434 = fsub float %t1432, %t1433
  %t1435 = fcmp oge float %t1431, %t1434
  %t1436 = load float, ptr %t47
  %t1437 = fsub float 0.0, 1.25e1
  %t1438 = load float, ptr %t42
  %t1439 = fadd float %t1437, %t1438
  %t1440 = fcmp ole float %t1436, %t1439
  %t1441 = and i1 %t1435, %t1440
  %t1442 = load i1, ptr %t1
  %t1443 = xor i1 %t1442, true
  %t1444 = and i1 %t1441, %t1443
  %t1445 = load i1, ptr %t2
  %t1446 = and i1 %t1444, %t1445
  %t1447 = load i32, ptr %t46
  %t1448 = sub i32 0, 6
  %t1449 = icmp eq i32 %t1447, %t1448
  %t1450 = and i1 %t1446, %t1449
  %t1451 = getelementptr [3 x i8], ptr @str80, i32 0, i32 0
  %t1452 = getelementptr i8, ptr %t9, i32 0
  %t1453 = load i8, ptr %t1452
  %t1454 = getelementptr i8, ptr %t1451, i32 0
  %t1455 = load i8, ptr %t1454
  %t1456 = icmp eq i8 %t1453, %t1455
  %t1457 = icmp ult i8 %t1453, %t1455
  %t1458 = icmp ugt i8 %t1453, %t1455
  %t1459 = getelementptr i8, ptr %t9, i32 1
  %t1460 = load i8, ptr %t1459
  %t1461 = getelementptr i8, ptr %t1451, i32 1
  %t1462 = load i8, ptr %t1461
  %t1463 = icmp eq i8 %t1460, %t1462
  %t1464 = icmp ult i8 %t1460, %t1462
  %t1465 = icmp ugt i8 %t1460, %t1462
  %t1466 = and i1 %t1456, %t1464
  %t1467 = or i1 %t1457, %t1466
  %t1468 = and i1 %t1456, %t1465
  %t1469 = or i1 %t1458, %t1468
  %t1470 = and i1 %t1456, %t1463
  %t1471 = and i1 %t1450, %t1470
  %t1472 = load i1, ptr %t3
  %t1473 = xor i1 %t1472, true
  %t1474 = and i1 %t1471, %t1473
  %t1475 = getelementptr [5 x i8], ptr @str81, i32 0, i32 0
  %t1476 = getelementptr i8, ptr %t10, i32 0
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t1475, i32 0
  %t1479 = load i8, ptr %t1478
  %t1480 = icmp eq i8 %t1477, %t1479
  %t1481 = icmp ult i8 %t1477, %t1479
  %t1482 = icmp ugt i8 %t1477, %t1479
  %t1483 = getelementptr i8, ptr %t10, i32 1
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t1475, i32 1
  %t1486 = load i8, ptr %t1485
  %t1487 = icmp eq i8 %t1484, %t1486
  %t1488 = icmp ult i8 %t1484, %t1486
  %t1489 = icmp ugt i8 %t1484, %t1486
  %t1490 = and i1 %t1480, %t1488
  %t1491 = or i1 %t1481, %t1490
  %t1492 = and i1 %t1480, %t1489
  %t1493 = or i1 %t1482, %t1492
  %t1494 = and i1 %t1480, %t1487
  %t1495 = getelementptr i8, ptr %t10, i32 2
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t1475, i32 2
  %t1498 = load i8, ptr %t1497
  %t1499 = icmp eq i8 %t1496, %t1498
  %t1500 = icmp ult i8 %t1496, %t1498
  %t1501 = icmp ugt i8 %t1496, %t1498
  %t1502 = and i1 %t1494, %t1500
  %t1503 = or i1 %t1491, %t1502
  %t1504 = and i1 %t1494, %t1501
  %t1505 = or i1 %t1493, %t1504
  %t1506 = and i1 %t1494, %t1499
  %t1507 = getelementptr i8, ptr %t10, i32 3
  %t1508 = load i8, ptr %t1507
  %t1509 = getelementptr i8, ptr %t1475, i32 3
  %t1510 = load i8, ptr %t1509
  %t1511 = icmp eq i8 %t1508, %t1510
  %t1512 = icmp ult i8 %t1508, %t1510
  %t1513 = icmp ugt i8 %t1508, %t1510
  %t1514 = and i1 %t1506, %t1512
  %t1515 = or i1 %t1503, %t1514
  %t1516 = and i1 %t1506, %t1513
  %t1517 = or i1 %t1505, %t1516
  %t1518 = and i1 %t1506, %t1511
  %t1519 = and i1 %t1474, %t1518
  %t1520 = getelementptr [5 x i8], ptr @str82, i32 0, i32 0
  %t1521 = getelementptr i8, ptr %t11, i32 0
  %t1522 = load i8, ptr %t1521
  %t1523 = getelementptr i8, ptr %t1520, i32 0
  %t1524 = load i8, ptr %t1523
  %t1525 = icmp eq i8 %t1522, %t1524
  %t1526 = icmp ult i8 %t1522, %t1524
  %t1527 = icmp ugt i8 %t1522, %t1524
  %t1528 = getelementptr i8, ptr %t11, i32 1
  %t1529 = load i8, ptr %t1528
  %t1530 = getelementptr i8, ptr %t1520, i32 1
  %t1531 = load i8, ptr %t1530
  %t1532 = icmp eq i8 %t1529, %t1531
  %t1533 = icmp ult i8 %t1529, %t1531
  %t1534 = icmp ugt i8 %t1529, %t1531
  %t1535 = and i1 %t1525, %t1533
  %t1536 = or i1 %t1526, %t1535
  %t1537 = and i1 %t1525, %t1534
  %t1538 = or i1 %t1527, %t1537
  %t1539 = and i1 %t1525, %t1532
  %t1540 = getelementptr i8, ptr %t11, i32 2
  %t1541 = load i8, ptr %t1540
  %t1542 = getelementptr i8, ptr %t1520, i32 2
  %t1543 = load i8, ptr %t1542
  %t1544 = icmp eq i8 %t1541, %t1543
  %t1545 = icmp ult i8 %t1541, %t1543
  %t1546 = icmp ugt i8 %t1541, %t1543
  %t1547 = and i1 %t1539, %t1545
  %t1548 = or i1 %t1536, %t1547
  %t1549 = and i1 %t1539, %t1546
  %t1550 = or i1 %t1538, %t1549
  %t1551 = and i1 %t1539, %t1544
  %t1552 = getelementptr i8, ptr %t11, i32 3
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1520, i32 3
  %t1555 = load i8, ptr %t1554
  %t1556 = icmp eq i8 %t1553, %t1555
  %t1557 = icmp ult i8 %t1553, %t1555
  %t1558 = icmp ugt i8 %t1553, %t1555
  %t1559 = and i1 %t1551, %t1557
  %t1560 = or i1 %t1548, %t1559
  %t1561 = and i1 %t1551, %t1558
  %t1562 = or i1 %t1550, %t1561
  %t1563 = and i1 %t1551, %t1556
  %t1564 = and i1 %t1519, %t1563
  %t1565 = load float, ptr %t53
  %t1566 = load float, ptr %t42
  %t1567 = fsub float 1.55e1, %t1566
  %t1568 = fcmp oge float %t1565, %t1567
  %t1569 = and i1 %t1564, %t1568
  %t1570 = load float, ptr %t53
  %t1571 = load float, ptr %t42
  %t1572 = fadd float 1.55e1, %t1571
  %t1573 = fcmp ole float %t1570, %t1572
  %t1574 = and i1 %t1569, %t1573
  br i1 %t1574, label %if_then27, label %bb230
if_then27:
  br label %L37024
bb230:
  %t1575 = load i32, ptr %t32
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1577 = load i32, ptr %t41
  %t1578 = load i32, ptr %t45
  %t1579 = getelementptr [79 x i8], ptr @str66, i32 0, i32 0
  %t1580 = alloca i32
  store i32 %t1578, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1577, ptr %t1579, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1584 = load i32, ptr %t41
  %t1585 = load float, ptr %t47
  %t1586 = load i1, ptr %t1
  %t1587 = load i1, ptr %t2
  %t1588 = load i32, ptr %t46
  %t1589 = load i1, ptr %t3
  %t1590 = load float, ptr %t53
  %t1591 = fpext float %t1585 to double
  %t1592 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1591)
  %t1593 = select i1 %t1586, i32 84, i32 70
  %t1594 = select i1 %t1587, i32 84, i32 70
  %t1595 = select i1 %t1589, i32 84, i32 70
  %t1596 = fpext float %t1590 to double
  %t1597 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1596)
  %t1598 = getelementptr [102 x i8], ptr @str83, i32 0, i32 0
  %t1599 = alloca i32
  store i32 %t1593, ptr %t1599
  %t1600 = alloca i32
  store i32 %t1594, ptr %t1600
  %t1601 = alloca i32
  store i32 %t1588, ptr %t1601
  %t1602 = alloca i32
  store i32 2, ptr %t1602
  %t1603 = alloca i32
  store i32 2, ptr %t1603
  %t1604 = alloca i32
  store i32 %t1595, ptr %t1604
  %t1605 = alloca i32
  store i32 4, ptr %t1605
  %t1606 = alloca i32
  store i32 4, ptr %t1606
  %t1607 = alloca i32
  store i32 4, ptr %t1607
  %t1608 = alloca i32
  store i32 4, ptr %t1608
  %t1609 = alloca ptr, i32 15
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1592, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1609, i32 1
  store ptr %t1599, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1609, i32 2
  store ptr %t1600, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1609, i32 3
  store ptr %t1601, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1609, i32 4
  store ptr %t1602, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1609, i32 5
  store ptr %t1603, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1609, i32 6
  store ptr %t9, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1609, i32 7
  store ptr %t1604, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1609, i32 8
  store ptr %t1605, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1609, i32 9
  store ptr %t1606, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1609, i32 10
  store ptr %t10, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1609, i32 11
  store ptr %t1607, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1609, i32 12
  store ptr %t1608, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1609, i32 13
  store ptr %t11, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1609, i32 14
  store ptr %t1597, ptr %t1624
  %t1625 = getelementptr [16 x i8], ptr @str84, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1584, ptr %t1598, ptr %t1609, ptr %t1625, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1626 = load i32, ptr %t41
  %t1627 = getelementptr [106 x i8], ptr @str85, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1626, ptr %t1627, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1628 = load i32, ptr %t31
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t31
  br label %bb240
bb240:
  %t1630 = load i32, ptr %t41
  %t1631 = load i32, ptr %t45
  %t1632 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1633 = alloca i32
  store i32 %t1631, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1630, ptr %t1632, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  br label %bb243
bb243:
  store float 2.0e0, ptr %t47
  br label %bb244
bb244:
  %t1637 = load i32, ptr %t40
  %t1638 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  %t1639 = alloca ptr, i32 4
  %t1640 = getelementptr ptr, ptr %t1639, i32 0
  store ptr %t10, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1639, i32 1
  store ptr %t47, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1639, i32 2
  store ptr %t46, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1639, i32 3
  store ptr %t1, ptr %t1643
  %t1644 = getelementptr [5 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1637, ptr %t1638, ptr %t1639, ptr %t1644, i32 4, i32 0)
  br label %bb245
bb245:
  %t1645 = getelementptr [5 x i8], ptr @str88, i32 0, i32 0
  %t1646 = getelementptr i8, ptr %t10, i32 0
  %t1647 = load i8, ptr %t1646
  %t1648 = getelementptr i8, ptr %t1645, i32 0
  %t1649 = load i8, ptr %t1648
  %t1650 = icmp eq i8 %t1647, %t1649
  %t1651 = icmp ult i8 %t1647, %t1649
  %t1652 = icmp ugt i8 %t1647, %t1649
  %t1653 = getelementptr i8, ptr %t10, i32 1
  %t1654 = load i8, ptr %t1653
  %t1655 = getelementptr i8, ptr %t1645, i32 1
  %t1656 = load i8, ptr %t1655
  %t1657 = icmp eq i8 %t1654, %t1656
  %t1658 = icmp ult i8 %t1654, %t1656
  %t1659 = icmp ugt i8 %t1654, %t1656
  %t1660 = and i1 %t1650, %t1658
  %t1661 = or i1 %t1651, %t1660
  %t1662 = and i1 %t1650, %t1659
  %t1663 = or i1 %t1652, %t1662
  %t1664 = and i1 %t1650, %t1657
  %t1665 = getelementptr i8, ptr %t10, i32 2
  %t1666 = load i8, ptr %t1665
  %t1667 = getelementptr i8, ptr %t1645, i32 2
  %t1668 = load i8, ptr %t1667
  %t1669 = icmp eq i8 %t1666, %t1668
  %t1670 = icmp ult i8 %t1666, %t1668
  %t1671 = icmp ugt i8 %t1666, %t1668
  %t1672 = and i1 %t1664, %t1670
  %t1673 = or i1 %t1661, %t1672
  %t1674 = and i1 %t1664, %t1671
  %t1675 = or i1 %t1663, %t1674
  %t1676 = and i1 %t1664, %t1669
  %t1677 = getelementptr i8, ptr %t10, i32 3
  %t1678 = load i8, ptr %t1677
  %t1679 = getelementptr i8, ptr %t1645, i32 3
  %t1680 = load i8, ptr %t1679
  %t1681 = icmp eq i8 %t1678, %t1680
  %t1682 = icmp ult i8 %t1678, %t1680
  %t1683 = icmp ugt i8 %t1678, %t1680
  %t1684 = and i1 %t1676, %t1682
  %t1685 = or i1 %t1673, %t1684
  %t1686 = and i1 %t1676, %t1683
  %t1687 = or i1 %t1675, %t1686
  %t1688 = and i1 %t1676, %t1681
  %t1689 = load float, ptr %t47
  %t1690 = load float, ptr %t42
  %t1691 = fsub float 2.0e0, %t1690
  %t1692 = fcmp oge float %t1689, %t1691
  %t1693 = and i1 %t1688, %t1692
  %t1694 = load float, ptr %t47
  %t1695 = load float, ptr %t42
  %t1696 = fadd float 2.0e0, %t1695
  %t1697 = fcmp ole float %t1694, %t1696
  %t1698 = and i1 %t1693, %t1697
  %t1699 = load i32, ptr %t46
  %t1700 = icmp eq i32 %t1699, 3
  %t1701 = and i1 %t1698, %t1700
  %t1702 = load i1, ptr %t1
  %t1703 = xor i1 %t1702, true
  %t1704 = and i1 %t1701, %t1703
  br i1 %t1704, label %if_then28, label %bb246
if_then28:
  br label %L37027
bb246:
  %t1705 = load i32, ptr %t32
  %t1706 = add i32 %t1705, 1
  store i32 %t1706, ptr %t32
  br label %bb247
bb247:
  %t1707 = load i32, ptr %t41
  %t1708 = load i32, ptr %t45
  %t1709 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t1710 = alloca i32
  store i32 %t1708, ptr %t1710
  %t1711 = alloca ptr, i32 1
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1710, ptr %t1712
  %t1713 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1707, ptr %t1709, ptr %t1711, ptr %t1713, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1714 = load i32, ptr %t41
  %t1715 = load float, ptr %t47
  %t1716 = load i32, ptr %t46
  %t1717 = load i1, ptr %t1
  %t1718 = fpext float %t1715 to double
  %t1719 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1718)
  %t1720 = select i1 %t1717, i32 84, i32 70
  %t1721 = getelementptr [48 x i8], ptr @str89, i32 0, i32 0
  %t1722 = alloca i32
  store i32 4, ptr %t1722
  %t1723 = alloca i32
  store i32 4, ptr %t1723
  %t1724 = alloca i32
  store i32 %t1716, ptr %t1724
  %t1725 = alloca i32
  store i32 %t1720, ptr %t1725
  %t1726 = alloca ptr, i32 6
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1722, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1726, i32 1
  store ptr %t1723, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1726, i32 2
  store ptr %t10, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1726, i32 3
  store ptr %t1719, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1726, i32 4
  store ptr %t1724, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1726, i32 5
  store ptr %t1725, ptr %t1732
  %t1733 = getelementptr [7 x i8], ptr @str90, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1714, ptr %t1721, ptr %t1726, ptr %t1733, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1734 = load i32, ptr %t41
  %t1735 = getelementptr [49 x i8], ptr @str91, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1734, ptr %t1735, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1736 = load i32, ptr %t31
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t31
  br label %bb256
bb256:
  %t1738 = load i32, ptr %t41
  %t1739 = load i32, ptr %t45
  %t1740 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1741 = alloca i32
  store i32 %t1739, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1738, ptr %t1740, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  br label %bb259
bb259:
  store i1 1, ptr %t1
  br label %bb260
bb260:
  %t1745 = load i32, ptr %t40
  %t1746 = getelementptr [13 x i8], ptr @str92, i32 0, i32 0
  %t1747 = alloca ptr, i32 4
  %t1748 = getelementptr ptr, ptr %t1747, i32 0
  store ptr %t10, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1747, i32 1
  store ptr %t46, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1747, i32 2
  store ptr %t1, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1747, i32 3
  store ptr %t47, ptr %t1751
  %t1752 = getelementptr [5 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1745, ptr %t1746, ptr %t1747, ptr %t1752, i32 4, i32 0)
  br label %bb261
bb261:
  %t1753 = getelementptr [5 x i8], ptr @str94, i32 0, i32 0
  %t1754 = getelementptr i8, ptr %t10, i32 0
  %t1755 = load i8, ptr %t1754
  %t1756 = getelementptr i8, ptr %t1753, i32 0
  %t1757 = load i8, ptr %t1756
  %t1758 = icmp eq i8 %t1755, %t1757
  %t1759 = icmp ult i8 %t1755, %t1757
  %t1760 = icmp ugt i8 %t1755, %t1757
  %t1761 = getelementptr i8, ptr %t10, i32 1
  %t1762 = load i8, ptr %t1761
  %t1763 = getelementptr i8, ptr %t1753, i32 1
  %t1764 = load i8, ptr %t1763
  %t1765 = icmp eq i8 %t1762, %t1764
  %t1766 = icmp ult i8 %t1762, %t1764
  %t1767 = icmp ugt i8 %t1762, %t1764
  %t1768 = and i1 %t1758, %t1766
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1758, %t1767
  %t1771 = or i1 %t1760, %t1770
  %t1772 = and i1 %t1758, %t1765
  %t1773 = getelementptr i8, ptr %t10, i32 2
  %t1774 = load i8, ptr %t1773
  %t1775 = getelementptr i8, ptr %t1753, i32 2
  %t1776 = load i8, ptr %t1775
  %t1777 = icmp eq i8 %t1774, %t1776
  %t1778 = icmp ult i8 %t1774, %t1776
  %t1779 = icmp ugt i8 %t1774, %t1776
  %t1780 = and i1 %t1772, %t1778
  %t1781 = or i1 %t1769, %t1780
  %t1782 = and i1 %t1772, %t1779
  %t1783 = or i1 %t1771, %t1782
  %t1784 = and i1 %t1772, %t1777
  %t1785 = getelementptr i8, ptr %t10, i32 3
  %t1786 = load i8, ptr %t1785
  %t1787 = getelementptr i8, ptr %t1753, i32 3
  %t1788 = load i8, ptr %t1787
  %t1789 = icmp eq i8 %t1786, %t1788
  %t1790 = icmp ult i8 %t1786, %t1788
  %t1791 = icmp ugt i8 %t1786, %t1788
  %t1792 = and i1 %t1784, %t1790
  %t1793 = or i1 %t1781, %t1792
  %t1794 = and i1 %t1784, %t1791
  %t1795 = or i1 %t1783, %t1794
  %t1796 = and i1 %t1784, %t1789
  %t1797 = load i32, ptr %t46
  %t1798 = icmp eq i32 %t1797, 2
  %t1799 = and i1 %t1796, %t1798
  %t1800 = load i1, ptr %t1
  %t1801 = and i1 %t1799, %t1800
  %t1802 = load float, ptr %t47
  %t1803 = load float, ptr %t42
  %t1804 = fsub float 2.0e0, %t1803
  %t1805 = fcmp oge float %t1802, %t1804
  %t1806 = and i1 %t1801, %t1805
  %t1807 = load float, ptr %t47
  %t1808 = load float, ptr %t42
  %t1809 = fadd float 2.0e0, %t1808
  %t1810 = fcmp ole float %t1807, %t1809
  %t1811 = and i1 %t1806, %t1810
  br i1 %t1811, label %if_then29, label %bb262
if_then29:
  br label %L37030
bb262:
  %t1812 = load i32, ptr %t32
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t32
  br label %bb263
bb263:
  %t1814 = load i32, ptr %t41
  %t1815 = load i32, ptr %t45
  %t1816 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1815, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1816, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1821 = load i32, ptr %t41
  %t1822 = load i32, ptr %t46
  %t1823 = load i1, ptr %t1
  %t1824 = load float, ptr %t47
  %t1825 = select i1 %t1823, i32 84, i32 70
  %t1826 = fpext float %t1824 to double
  %t1827 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1826)
  %t1828 = getelementptr [48 x i8], ptr @str95, i32 0, i32 0
  %t1829 = alloca i32
  store i32 4, ptr %t1829
  %t1830 = alloca i32
  store i32 4, ptr %t1830
  %t1831 = alloca i32
  store i32 %t1822, ptr %t1831
  %t1832 = alloca i32
  store i32 %t1825, ptr %t1832
  %t1833 = alloca ptr, i32 6
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1829, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1830, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t10, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1833, i32 3
  store ptr %t1831, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1833, i32 4
  store ptr %t1832, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1833, i32 5
  store ptr %t1827, ptr %t1839
  %t1840 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1821, ptr %t1828, ptr %t1833, ptr %t1840, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1841 = load i32, ptr %t41
  %t1842 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1841, ptr %t1842, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1843 = load i32, ptr %t31
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t31
  br label %bb271
bb271:
  %t1845 = load i32, ptr %t41
  %t1846 = load i32, ptr %t45
  %t1847 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1848 = alloca i32
  store i32 %t1846, ptr %t1848
  %t1849 = alloca ptr, i32 1
  %t1850 = getelementptr ptr, ptr %t1849, i32 0
  store ptr %t1848, ptr %t1850
  %t1851 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1845, ptr %t1847, ptr %t1849, ptr %t1851, i32 1, i32 0)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  br label %bb274
bb274:
  store i32 2, ptr %t46
  br label %bb275
bb275:
  store i32 6, ptr %t50
  br label %bb276
bb276:
  store i32 10, ptr %t51
  br label %bb277
bb277:
  store i32 12, ptr %t58
  br label %bb278
bb278:
  %t1852 = load i32, ptr %t40
  %t1853 = getelementptr [21 x i8], ptr @str97, i32 0, i32 0
  %t1854 = alloca ptr, i32 7
  %t1855 = getelementptr ptr, ptr %t1854, i32 0
  store ptr %t46, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1854, i32 1
  store ptr %t57, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1854, i32 2
  store ptr %t50, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1854, i32 3
  store ptr %t59, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1854, i32 4
  store ptr %t51, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1854, i32 5
  store ptr %t58, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1854, i32 6
  store ptr %t52, ptr %t1861
  %t1862 = getelementptr [8 x i8], ptr @str98, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1852, ptr %t1853, ptr %t1854, ptr %t1862, i32 7, i32 0)
  br label %bb279
bb279:
  %t1863 = load i32, ptr %t46
  %t1864 = icmp eq i32 %t1863, 2
  %t1865 = load i32, ptr %t57
  %t1866 = icmp eq i32 %t1865, 4
  %t1867 = and i1 %t1864, %t1866
  %t1868 = load i32, ptr %t50
  %t1869 = icmp eq i32 %t1868, 6
  %t1870 = and i1 %t1867, %t1869
  %t1871 = load i32, ptr %t59
  %t1872 = icmp eq i32 %t1871, 8
  %t1873 = and i1 %t1870, %t1872
  %t1874 = load i32, ptr %t51
  %t1875 = icmp eq i32 %t1874, 10
  %t1876 = and i1 %t1873, %t1875
  %t1877 = load i32, ptr %t58
  %t1878 = icmp eq i32 %t1877, 12
  %t1879 = and i1 %t1876, %t1878
  %t1880 = load i32, ptr %t52
  %t1881 = icmp eq i32 %t1880, 14
  %t1882 = and i1 %t1879, %t1881
  br i1 %t1882, label %if_then30, label %bb280
if_then30:
  br label %L37033
bb280:
  %t1883 = load i32, ptr %t32
  %t1884 = add i32 %t1883, 1
  store i32 %t1884, ptr %t32
  br label %bb281
bb281:
  %t1885 = load i32, ptr %t41
  %t1886 = load i32, ptr %t45
  %t1887 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t1888 = alloca i32
  store i32 %t1886, ptr %t1888
  %t1889 = alloca ptr, i32 1
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1888, ptr %t1890
  %t1891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1885, ptr %t1887, ptr %t1889, ptr %t1891, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1892 = load i32, ptr %t41
  %t1893 = load i32, ptr %t46
  %t1894 = load i32, ptr %t57
  %t1895 = load i32, ptr %t50
  %t1896 = load i32, ptr %t59
  %t1897 = load i32, ptr %t51
  %t1898 = load i32, ptr %t58
  %t1899 = load i32, ptr %t52
  %t1900 = getelementptr [62 x i8], ptr @str99, i32 0, i32 0
  %t1901 = alloca i32
  store i32 %t1893, ptr %t1901
  %t1902 = alloca i32
  store i32 %t1894, ptr %t1902
  %t1903 = alloca i32
  store i32 %t1895, ptr %t1903
  %t1904 = alloca i32
  store i32 %t1896, ptr %t1904
  %t1905 = alloca i32
  store i32 %t1897, ptr %t1905
  %t1906 = alloca i32
  store i32 %t1898, ptr %t1906
  %t1907 = alloca i32
  store i32 %t1899, ptr %t1907
  %t1908 = alloca ptr, i32 7
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1901, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1908, i32 1
  store ptr %t1902, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1908, i32 2
  store ptr %t1903, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1908, i32 3
  store ptr %t1904, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1908, i32 4
  store ptr %t1905, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1908, i32 5
  store ptr %t1906, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1908, i32 6
  store ptr %t1907, ptr %t1915
  %t1916 = getelementptr [8 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1892, ptr %t1900, ptr %t1908, ptr %t1916, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1917 = load i32, ptr %t41
  %t1918 = getelementptr [76 x i8], ptr @str101, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1917, ptr %t1918, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1919 = load i32, ptr %t31
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t31
  br label %bb290
bb290:
  %t1921 = load i32, ptr %t41
  %t1922 = load i32, ptr %t45
  %t1923 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1924 = alloca i32
  store i32 %t1922, ptr %t1924
  %t1925 = alloca ptr, i32 1
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1924, ptr %t1926
  %t1927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1921, ptr %t1923, ptr %t1925, ptr %t1927, i32 1, i32 0)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  br label %bb293
bb293:
  store i32 1, ptr %t46
  br label %bb294
bb294:
  store i1 1, ptr %t1
  br label %bb295
bb295:
  store float 1.0e0, ptr %t47
  br label %bb296
bb296:
  %t1928 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t1928
  %t1929 = getelementptr i8, ptr %t10, i32 1
  store i8 82, ptr %t1929
  %t1930 = getelementptr i8, ptr %t10, i32 2
  store i8 85, ptr %t1930
  %t1931 = getelementptr i8, ptr %t10, i32 3
  store i8 69, ptr %t1931
  br label %bb297
bb297:
  %t1932 = load i32, ptr %t40
  %t1933 = getelementptr [26 x i8], ptr @str102, i32 0, i32 0
  %t1934 = alloca ptr, i32 8
  %t1935 = getelementptr ptr, ptr %t1934, i32 0
  store ptr %t50, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1934, i32 1
  store ptr %t53, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1934, i32 2
  store ptr %t46, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1934, i32 3
  store ptr %t1, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1934, i32 4
  store ptr %t47, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1934, i32 5
  store ptr %t10, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1934, i32 6
  store ptr %t11, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1934, i32 7
  store ptr %t2, ptr %t1942
  %t1943 = getelementptr [9 x i8], ptr @str103, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1932, ptr %t1933, ptr %t1934, ptr %t1943, i32 8, i32 0)
  br label %bb298
bb298:
  %t1944 = load i32, ptr %t50
  %t1945 = icmp eq i32 %t1944, 5
  %t1946 = load float, ptr %t53
  %t1947 = fsub float 0.0, 2.5e0
  %t1948 = load float, ptr %t42
  %t1949 = fsub float %t1947, %t1948
  %t1950 = fcmp oge float %t1946, %t1949
  %t1951 = and i1 %t1945, %t1950
  %t1952 = load float, ptr %t53
  %t1953 = fsub float 0.0, 2.5e0
  %t1954 = load float, ptr %t42
  %t1955 = fadd float %t1953, %t1954
  %t1956 = fcmp ole float %t1952, %t1955
  %t1957 = and i1 %t1951, %t1956
  %t1958 = load i32, ptr %t46
  %t1959 = icmp eq i32 %t1958, 1
  %t1960 = and i1 %t1957, %t1959
  %t1961 = load i1, ptr %t1
  %t1962 = and i1 %t1960, %t1961
  %t1963 = load float, ptr %t47
  %t1964 = load float, ptr %t42
  %t1965 = fsub float 1.0e0, %t1964
  %t1966 = fcmp oge float %t1963, %t1965
  %t1967 = and i1 %t1962, %t1966
  %t1968 = load float, ptr %t47
  %t1969 = load float, ptr %t42
  %t1970 = fadd float 1.0e0, %t1969
  %t1971 = fcmp ole float %t1968, %t1970
  %t1972 = and i1 %t1967, %t1971
  %t1973 = getelementptr [5 x i8], ptr @str104, i32 0, i32 0
  %t1974 = getelementptr i8, ptr %t10, i32 0
  %t1975 = load i8, ptr %t1974
  %t1976 = getelementptr i8, ptr %t1973, i32 0
  %t1977 = load i8, ptr %t1976
  %t1978 = icmp eq i8 %t1975, %t1977
  %t1979 = icmp ult i8 %t1975, %t1977
  %t1980 = icmp ugt i8 %t1975, %t1977
  %t1981 = getelementptr i8, ptr %t10, i32 1
  %t1982 = load i8, ptr %t1981
  %t1983 = getelementptr i8, ptr %t1973, i32 1
  %t1984 = load i8, ptr %t1983
  %t1985 = icmp eq i8 %t1982, %t1984
  %t1986 = icmp ult i8 %t1982, %t1984
  %t1987 = icmp ugt i8 %t1982, %t1984
  %t1988 = and i1 %t1978, %t1986
  %t1989 = or i1 %t1979, %t1988
  %t1990 = and i1 %t1978, %t1987
  %t1991 = or i1 %t1980, %t1990
  %t1992 = and i1 %t1978, %t1985
  %t1993 = getelementptr i8, ptr %t10, i32 2
  %t1994 = load i8, ptr %t1993
  %t1995 = getelementptr i8, ptr %t1973, i32 2
  %t1996 = load i8, ptr %t1995
  %t1997 = icmp eq i8 %t1994, %t1996
  %t1998 = icmp ult i8 %t1994, %t1996
  %t1999 = icmp ugt i8 %t1994, %t1996
  %t2000 = and i1 %t1992, %t1998
  %t2001 = or i1 %t1989, %t2000
  %t2002 = and i1 %t1992, %t1999
  %t2003 = or i1 %t1991, %t2002
  %t2004 = and i1 %t1992, %t1997
  %t2005 = getelementptr i8, ptr %t10, i32 3
  %t2006 = load i8, ptr %t2005
  %t2007 = getelementptr i8, ptr %t1973, i32 3
  %t2008 = load i8, ptr %t2007
  %t2009 = icmp eq i8 %t2006, %t2008
  %t2010 = icmp ult i8 %t2006, %t2008
  %t2011 = icmp ugt i8 %t2006, %t2008
  %t2012 = and i1 %t2004, %t2010
  %t2013 = or i1 %t2001, %t2012
  %t2014 = and i1 %t2004, %t2011
  %t2015 = or i1 %t2003, %t2014
  %t2016 = and i1 %t2004, %t2009
  %t2017 = and i1 %t1972, %t2016
  %t2018 = getelementptr [5 x i8], ptr @str105, i32 0, i32 0
  %t2019 = getelementptr i8, ptr %t11, i32 0
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t2018, i32 0
  %t2022 = load i8, ptr %t2021
  %t2023 = icmp eq i8 %t2020, %t2022
  %t2024 = icmp ult i8 %t2020, %t2022
  %t2025 = icmp ugt i8 %t2020, %t2022
  %t2026 = getelementptr i8, ptr %t11, i32 1
  %t2027 = load i8, ptr %t2026
  %t2028 = getelementptr i8, ptr %t2018, i32 1
  %t2029 = load i8, ptr %t2028
  %t2030 = icmp eq i8 %t2027, %t2029
  %t2031 = icmp ult i8 %t2027, %t2029
  %t2032 = icmp ugt i8 %t2027, %t2029
  %t2033 = and i1 %t2023, %t2031
  %t2034 = or i1 %t2024, %t2033
  %t2035 = and i1 %t2023, %t2032
  %t2036 = or i1 %t2025, %t2035
  %t2037 = and i1 %t2023, %t2030
  %t2038 = getelementptr i8, ptr %t11, i32 2
  %t2039 = load i8, ptr %t2038
  %t2040 = getelementptr i8, ptr %t2018, i32 2
  %t2041 = load i8, ptr %t2040
  %t2042 = icmp eq i8 %t2039, %t2041
  %t2043 = icmp ult i8 %t2039, %t2041
  %t2044 = icmp ugt i8 %t2039, %t2041
  %t2045 = and i1 %t2037, %t2043
  %t2046 = or i1 %t2034, %t2045
  %t2047 = and i1 %t2037, %t2044
  %t2048 = or i1 %t2036, %t2047
  %t2049 = and i1 %t2037, %t2042
  %t2050 = getelementptr i8, ptr %t11, i32 3
  %t2051 = load i8, ptr %t2050
  %t2052 = getelementptr i8, ptr %t2018, i32 3
  %t2053 = load i8, ptr %t2052
  %t2054 = icmp eq i8 %t2051, %t2053
  %t2055 = icmp ult i8 %t2051, %t2053
  %t2056 = icmp ugt i8 %t2051, %t2053
  %t2057 = and i1 %t2049, %t2055
  %t2058 = or i1 %t2046, %t2057
  %t2059 = and i1 %t2049, %t2056
  %t2060 = or i1 %t2048, %t2059
  %t2061 = and i1 %t2049, %t2054
  %t2062 = and i1 %t2017, %t2061
  %t2063 = load i1, ptr %t2
  %t2064 = xor i1 %t2063, true
  %t2065 = and i1 %t2062, %t2064
  br i1 %t2065, label %if_then31, label %bb299
if_then31:
  br label %L37036
bb299:
  %t2066 = load i32, ptr %t32
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t32
  br label %bb300
bb300:
  %t2068 = load i32, ptr %t41
  %t2069 = load i32, ptr %t45
  %t2070 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t2071 = alloca i32
  store i32 %t2069, ptr %t2071
  %t2072 = alloca ptr, i32 1
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t2071, ptr %t2073
  %t2074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2068, ptr %t2070, ptr %t2072, ptr %t2074, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t2075 = load i32, ptr %t41
  %t2076 = load i32, ptr %t50
  %t2077 = load float, ptr %t53
  %t2078 = load i32, ptr %t46
  %t2079 = load i1, ptr %t1
  %t2080 = load float, ptr %t47
  %t2081 = load i1, ptr %t2
  %t2082 = fpext float %t2077 to double
  %t2083 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2082)
  %t2084 = select i1 %t2079, i32 84, i32 70
  %t2085 = fpext float %t2080 to double
  %t2086 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2085)
  %t2087 = select i1 %t2081, i32 84, i32 70
  %t2088 = getelementptr [69 x i8], ptr @str106, i32 0, i32 0
  %t2089 = alloca i32
  store i32 %t2076, ptr %t2089
  %t2090 = alloca i32
  store i32 %t2078, ptr %t2090
  %t2091 = alloca i32
  store i32 %t2084, ptr %t2091
  %t2092 = alloca i32
  store i32 4, ptr %t2092
  %t2093 = alloca i32
  store i32 4, ptr %t2093
  %t2094 = alloca i32
  store i32 4, ptr %t2094
  %t2095 = alloca i32
  store i32 4, ptr %t2095
  %t2096 = alloca i32
  store i32 %t2087, ptr %t2096
  %t2097 = alloca ptr, i32 12
  %t2098 = getelementptr ptr, ptr %t2097, i32 0
  store ptr %t2089, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2097, i32 1
  store ptr %t2083, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2097, i32 2
  store ptr %t2090, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2097, i32 3
  store ptr %t2091, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2097, i32 4
  store ptr %t2086, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2097, i32 5
  store ptr %t2092, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2097, i32 6
  store ptr %t2093, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2097, i32 7
  store ptr %t10, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2097, i32 8
  store ptr %t2094, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2097, i32 9
  store ptr %t2095, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2097, i32 10
  store ptr %t11, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2097, i32 11
  store ptr %t2096, ptr %t2109
  %t2110 = getelementptr [13 x i8], ptr @str107, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2075, ptr %t2088, ptr %t2097, ptr %t2110, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t2111 = load i32, ptr %t41
  %t2112 = getelementptr [71 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2111, ptr %t2112, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t2113 = load i32, ptr %t31
  %t2114 = add i32 %t2113, 1
  store i32 %t2114, ptr %t31
  br label %bb309
bb309:
  %t2115 = load i32, ptr %t41
  %t2116 = load i32, ptr %t45
  %t2117 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2118 = alloca i32
  store i32 %t2116, ptr %t2118
  %t2119 = alloca ptr, i32 1
  %t2120 = getelementptr ptr, ptr %t2119, i32 0
  store ptr %t2118, ptr %t2120
  %t2121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2115, ptr %t2117, ptr %t2119, ptr %t2121, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  br label %bb312
bb312:
  %t2122 = load i32, ptr %t40
  %t2123 = getelementptr [15 x i8], ptr @str109, i32 0, i32 0
  %t2124 = alloca ptr, i32 5
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t46, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2124, i32 1
  store ptr %t50, ptr %t2126
  %t2127 = getelementptr ptr, ptr %t2124, i32 2
  store ptr %t51, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2124, i32 3
  store ptr %t52, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2124, i32 4
  store ptr %t60, ptr %t2129
  %t2130 = getelementptr [6 x i8], ptr @str110, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2122, ptr %t2123, ptr %t2124, ptr %t2130, i32 5, i32 0)
  br label %bb313
bb313:
  %t2131 = load i32, ptr %t40
  %t2132 = getelementptr [15 x i8], ptr @str109, i32 0, i32 0
  %t2133 = alloca ptr, i32 5
  %t2134 = getelementptr ptr, ptr %t2133, i32 0
  store ptr %t46, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2133, i32 1
  store ptr %t50, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2133, i32 2
  store ptr %t51, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2133, i32 3
  store ptr %t52, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2133, i32 4
  store ptr %t60, ptr %t2138
  %t2139 = getelementptr [6 x i8], ptr @str110, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2131, ptr %t2132, ptr %t2133, ptr %t2139, i32 5, i32 0)
  br label %bb314
bb314:
  %t2140 = load i32, ptr %t46
  %t2141 = sub i32 %t2140, 6
  %t2142 = icmp slt i32 %t2141, 0
  br i1 %t2142, label %L20190, label %arith_if_zero32
arith_if_zero32:
  %t2143 = icmp eq i32 %t2141, 0
  br i1 %t2143, label %L40190, label %L20190
L40190:
  %t2144 = load i32, ptr %t50
  %t2145 = sub i32 %t2144, 7
  %t2146 = icmp slt i32 %t2145, 0
  br i1 %t2146, label %L20190, label %arith_if_zero33
arith_if_zero33:
  %t2147 = icmp eq i32 %t2145, 0
  br i1 %t2147, label %L40191, label %L20190
L40191:
  %t2148 = load i32, ptr %t51
  %t2149 = sub i32 %t2148, 8
  %t2150 = icmp slt i32 %t2149, 0
  br i1 %t2150, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t2151 = icmp eq i32 %t2149, 0
  br i1 %t2151, label %L40192, label %L20190
L40192:
  %t2152 = load i32, ptr %t52
  %t2153 = sub i32 %t2152, 4
  %t2154 = icmp slt i32 %t2153, 0
  br i1 %t2154, label %L20190, label %arith_if_zero35
arith_if_zero35:
  %t2155 = icmp eq i32 %t2153, 0
  br i1 %t2155, label %L40193, label %L20190
L40193:
  %t2156 = load i32, ptr %t60
  %t2157 = sub i32 %t2156, 5
  %t2158 = icmp slt i32 %t2157, 0
  br i1 %t2158, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2159 = icmp eq i32 %t2157, 0
  br i1 %t2159, label %L10190, label %L20190
L10190:
  %t2160 = load i32, ptr %t31
  %t2161 = add i32 %t2160, 1
  store i32 %t2161, ptr %t31
  br label %bb320
bb320:
  %t2162 = load i32, ptr %t41
  %t2163 = load i32, ptr %t45
  %t2164 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2165 = alloca i32
  store i32 %t2163, ptr %t2165
  %t2166 = alloca ptr, i32 1
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2165, ptr %t2167
  %t2168 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2162, ptr %t2164, ptr %t2166, ptr %t2168, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t2169 = load i32, ptr %t32
  %t2170 = add i32 %t2169, 1
  store i32 %t2170, ptr %t32
  br label %bb323
bb323:
  %t2171 = load i32, ptr %t41
  %t2172 = load i32, ptr %t45
  %t2173 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2174 = alloca i32
  store i32 %t2172, ptr %t2174
  %t2175 = alloca ptr, i32 1
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t2174, ptr %t2176
  %t2177 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2171, ptr %t2173, ptr %t2175, ptr %t2177, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t2178 = load i32, ptr %t41
  %t2179 = load i32, ptr %t46
  %t2180 = load i32, ptr %t50
  %t2181 = load i32, ptr %t51
  %t2182 = load i32, ptr %t52
  %t2183 = load i32, ptr %t60
  %t2184 = getelementptr [52 x i8], ptr @str111, i32 0, i32 0
  %t2185 = alloca i32
  store i32 %t2179, ptr %t2185
  %t2186 = alloca i32
  store i32 %t2180, ptr %t2186
  %t2187 = alloca i32
  store i32 %t2181, ptr %t2187
  %t2188 = alloca i32
  store i32 %t2182, ptr %t2188
  %t2189 = alloca i32
  store i32 %t2183, ptr %t2189
  %t2190 = alloca ptr, i32 5
  %t2191 = getelementptr ptr, ptr %t2190, i32 0
  store ptr %t2185, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2190, i32 1
  store ptr %t2186, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2190, i32 2
  store ptr %t2187, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2190, i32 3
  store ptr %t2188, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2190, i32 4
  store ptr %t2189, ptr %t2195
  %t2196 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2178, ptr %t2184, ptr %t2190, ptr %t2196, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t2197 = load i32, ptr %t41
  %t2198 = getelementptr [62 x i8], ptr @str112, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2197, ptr %t2198, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  br label %bb330
bb330:
  %t2199 = load i32, ptr %t40
  %t2200 = getelementptr [9 x i8], ptr @str113, i32 0, i32 0
  %t2201 = alloca ptr, i32 3
  %t2202 = getelementptr ptr, ptr %t2201, i32 0
  store ptr %t46, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2201, i32 1
  store ptr %t50, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2201, i32 2
  store ptr %t51, ptr %t2204
  %t2205 = getelementptr [4 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2199, ptr %t2200, ptr %t2201, ptr %t2205, i32 3, i32 0)
  br label %bb331
bb331:
  %t2206 = load i32, ptr %t46
  %t2207 = sub i32 %t2206, 12045
  %t2208 = icmp slt i32 %t2207, 0
  br i1 %t2208, label %L20200, label %arith_if_zero37
arith_if_zero37:
  %t2209 = icmp eq i32 %t2207, 0
  br i1 %t2209, label %L40200, label %L20200
L40200:
  %t2210 = load i32, ptr %t50
  %t2211 = sub i32 %t2210, 12
  %t2212 = icmp slt i32 %t2211, 0
  br i1 %t2212, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2213 = icmp eq i32 %t2211, 0
  br i1 %t2213, label %L40201, label %L20200
L40201:
  %t2214 = load i32, ptr %t51
  %t2215 = sub i32 %t2214, 45
  %t2216 = icmp slt i32 %t2215, 0
  br i1 %t2216, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t2217 = icmp eq i32 %t2215, 0
  br i1 %t2217, label %L10200, label %L20200
L10200:
  %t2218 = load i32, ptr %t31
  %t2219 = add i32 %t2218, 1
  store i32 %t2219, ptr %t31
  br label %bb335
bb335:
  %t2220 = load i32, ptr %t41
  %t2221 = load i32, ptr %t45
  %t2222 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2223 = alloca i32
  store i32 %t2221, ptr %t2223
  %t2224 = alloca ptr, i32 1
  %t2225 = getelementptr ptr, ptr %t2224, i32 0
  store ptr %t2223, ptr %t2225
  %t2226 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2220, ptr %t2222, ptr %t2224, ptr %t2226, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t2227 = load i32, ptr %t32
  %t2228 = add i32 %t2227, 1
  store i32 %t2228, ptr %t32
  br label %bb338
bb338:
  %t2229 = load i32, ptr %t41
  %t2230 = load i32, ptr %t45
  %t2231 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2232 = alloca i32
  store i32 %t2230, ptr %t2232
  %t2233 = alloca ptr, i32 1
  %t2234 = getelementptr ptr, ptr %t2233, i32 0
  store ptr %t2232, ptr %t2234
  %t2235 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2229, ptr %t2231, ptr %t2233, ptr %t2235, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t2236 = load i32, ptr %t41
  %t2237 = load i32, ptr %t46
  %t2238 = load i32, ptr %t50
  %t2239 = load i32, ptr %t51
  %t2240 = getelementptr [42 x i8], ptr @str75, i32 0, i32 0
  %t2241 = alloca i32
  store i32 %t2237, ptr %t2241
  %t2242 = alloca i32
  store i32 %t2238, ptr %t2242
  %t2243 = alloca i32
  store i32 %t2239, ptr %t2243
  %t2244 = alloca ptr, i32 3
  %t2245 = getelementptr ptr, ptr %t2244, i32 0
  store ptr %t2241, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2244, i32 1
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2244, i32 2
  store ptr %t2243, ptr %t2247
  %t2248 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2236, ptr %t2240, ptr %t2244, ptr %t2248, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t2249 = load i32, ptr %t41
  %t2250 = getelementptr [48 x i8], ptr @str115, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2249, ptr %t2250, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  br label %bb345
bb345:
  %t2251 = load i32, ptr %t40
  %t2252 = getelementptr [9 x i8], ptr @str113, i32 0, i32 0
  %t2253 = alloca ptr, i32 3
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t46, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2253, i32 1
  store ptr %t50, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2253, i32 2
  store ptr %t51, ptr %t2256
  %t2257 = getelementptr [4 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2251, ptr %t2252, ptr %t2253, ptr %t2257, i32 3, i32 0)
  br label %bb346
bb346:
  %t2258 = load i32, ptr %t46
  %t2259 = sub i32 %t2258, 12045
  %t2260 = icmp slt i32 %t2259, 0
  br i1 %t2260, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t2261 = icmp eq i32 %t2259, 0
  br i1 %t2261, label %L40210, label %L20210
L40210:
  %t2262 = load i32, ptr %t50
  %t2263 = sub i32 %t2262, 12
  %t2264 = icmp slt i32 %t2263, 0
  br i1 %t2264, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t2265 = icmp eq i32 %t2263, 0
  br i1 %t2265, label %L40211, label %L20210
L40211:
  %t2266 = load i32, ptr %t51
  %t2267 = sub i32 %t2266, 45
  %t2268 = icmp slt i32 %t2267, 0
  br i1 %t2268, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t2269 = icmp eq i32 %t2267, 0
  br i1 %t2269, label %L10210, label %L20210
L10210:
  %t2270 = load i32, ptr %t31
  %t2271 = add i32 %t2270, 1
  store i32 %t2271, ptr %t31
  br label %bb350
bb350:
  %t2272 = load i32, ptr %t41
  %t2273 = load i32, ptr %t45
  %t2274 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2275 = alloca i32
  store i32 %t2273, ptr %t2275
  %t2276 = alloca ptr, i32 1
  %t2277 = getelementptr ptr, ptr %t2276, i32 0
  store ptr %t2275, ptr %t2277
  %t2278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2272, ptr %t2274, ptr %t2276, ptr %t2278, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2279 = load i32, ptr %t32
  %t2280 = add i32 %t2279, 1
  store i32 %t2280, ptr %t32
  br label %bb353
bb353:
  %t2281 = load i32, ptr %t41
  %t2282 = load i32, ptr %t45
  %t2283 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2284 = alloca i32
  store i32 %t2282, ptr %t2284
  %t2285 = alloca ptr, i32 1
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2284, ptr %t2286
  %t2287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2281, ptr %t2283, ptr %t2285, ptr %t2287, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2288 = load i32, ptr %t41
  %t2289 = load i32, ptr %t46
  %t2290 = load i32, ptr %t50
  %t2291 = load i32, ptr %t51
  %t2292 = getelementptr [42 x i8], ptr @str75, i32 0, i32 0
  %t2293 = alloca i32
  store i32 %t2289, ptr %t2293
  %t2294 = alloca i32
  store i32 %t2290, ptr %t2294
  %t2295 = alloca i32
  store i32 %t2291, ptr %t2295
  %t2296 = alloca ptr, i32 3
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2293, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2296, i32 1
  store ptr %t2294, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2296, i32 2
  store ptr %t2295, ptr %t2299
  %t2300 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2288, ptr %t2292, ptr %t2296, ptr %t2300, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2301 = load i32, ptr %t41
  %t2302 = getelementptr [48 x i8], ptr @str115, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2301, ptr %t2302, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  br label %bb360
bb360:
  %t2303 = load i32, ptr %t40
  %t2304 = getelementptr [5 x i8], ptr @str116, i32 0, i32 0
  %t2305 = alloca ptr, i32 1
  %t2306 = getelementptr ptr, ptr %t2305, i32 0
  store ptr %t17, ptr %t2306
  %t2307 = getelementptr [2 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2303, ptr %t2304, ptr %t2305, ptr %t2307, i32 1, i32 0)
  br label %bb361
bb361:
  %t2308 = getelementptr i8, ptr %t20, i32 0
  store i8 67, ptr %t2308
  %t2309 = getelementptr i8, ptr %t20, i32 1
  store i8 65, ptr %t2309
  %t2310 = getelementptr i8, ptr %t20, i32 2
  store i8 78, ptr %t2310
  %t2311 = getelementptr i8, ptr %t20, i32 3
  store i8 39, ptr %t2311
  %t2312 = getelementptr i8, ptr %t20, i32 4
  store i8 84, ptr %t2312
  %t2313 = getelementptr i8, ptr %t20, i32 5
  store i8 44, ptr %t2313
  %t2314 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t2314
  %t2315 = getelementptr i8, ptr %t20, i32 7
  store i8 65, ptr %t2315
  %t2316 = getelementptr i8, ptr %t20, i32 8
  store i8 78, ptr %t2316
  %t2317 = getelementptr i8, ptr %t20, i32 9
  store i8 68, ptr %t2317
  %t2318 = getelementptr i8, ptr %t20, i32 10
  store i8 47, ptr %t2318
  %t2319 = getelementptr i8, ptr %t20, i32 11
  store i8 79, ptr %t2319
  %t2320 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t2320
  %t2321 = getelementptr i8, ptr %t20, i32 13
  store i8 32, ptr %t2321
  %t2322 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t2322
  %t2323 = getelementptr i8, ptr %t20, i32 15
  store i8 32, ptr %t2323
  %t2324 = getelementptr i8, ptr %t20, i32 16
  store i8 87, ptr %t2324
  %t2325 = getelementptr i8, ptr %t20, i32 17
  store i8 79, ptr %t2325
  %t2326 = getelementptr i8, ptr %t20, i32 18
  store i8 78, ptr %t2326
  %t2327 = getelementptr i8, ptr %t20, i32 19
  store i8 39, ptr %t2327
  %t2328 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t2328
  br label %bb362
bb362:
  %t2329 = getelementptr [22 x i8], ptr @str117, i32 0, i32 0
  %t2330 = getelementptr i8, ptr %t17, i32 0
  %t2331 = load i8, ptr %t2330
  %t2332 = getelementptr i8, ptr %t2329, i32 0
  %t2333 = load i8, ptr %t2332
  %t2334 = icmp eq i8 %t2331, %t2333
  %t2335 = icmp ult i8 %t2331, %t2333
  %t2336 = icmp ugt i8 %t2331, %t2333
  %t2337 = getelementptr i8, ptr %t17, i32 1
  %t2338 = load i8, ptr %t2337
  %t2339 = getelementptr i8, ptr %t2329, i32 1
  %t2340 = load i8, ptr %t2339
  %t2341 = icmp eq i8 %t2338, %t2340
  %t2342 = icmp ult i8 %t2338, %t2340
  %t2343 = icmp ugt i8 %t2338, %t2340
  %t2344 = and i1 %t2334, %t2342
  %t2345 = or i1 %t2335, %t2344
  %t2346 = and i1 %t2334, %t2343
  %t2347 = or i1 %t2336, %t2346
  %t2348 = and i1 %t2334, %t2341
  %t2349 = getelementptr i8, ptr %t17, i32 2
  %t2350 = load i8, ptr %t2349
  %t2351 = getelementptr i8, ptr %t2329, i32 2
  %t2352 = load i8, ptr %t2351
  %t2353 = icmp eq i8 %t2350, %t2352
  %t2354 = icmp ult i8 %t2350, %t2352
  %t2355 = icmp ugt i8 %t2350, %t2352
  %t2356 = and i1 %t2348, %t2354
  %t2357 = or i1 %t2345, %t2356
  %t2358 = and i1 %t2348, %t2355
  %t2359 = or i1 %t2347, %t2358
  %t2360 = and i1 %t2348, %t2353
  %t2361 = getelementptr i8, ptr %t17, i32 3
  %t2362 = load i8, ptr %t2361
  %t2363 = getelementptr i8, ptr %t2329, i32 3
  %t2364 = load i8, ptr %t2363
  %t2365 = icmp eq i8 %t2362, %t2364
  %t2366 = icmp ult i8 %t2362, %t2364
  %t2367 = icmp ugt i8 %t2362, %t2364
  %t2368 = and i1 %t2360, %t2366
  %t2369 = or i1 %t2357, %t2368
  %t2370 = and i1 %t2360, %t2367
  %t2371 = or i1 %t2359, %t2370
  %t2372 = and i1 %t2360, %t2365
  %t2373 = getelementptr i8, ptr %t17, i32 4
  %t2374 = load i8, ptr %t2373
  %t2375 = getelementptr i8, ptr %t2329, i32 4
  %t2376 = load i8, ptr %t2375
  %t2377 = icmp eq i8 %t2374, %t2376
  %t2378 = icmp ult i8 %t2374, %t2376
  %t2379 = icmp ugt i8 %t2374, %t2376
  %t2380 = and i1 %t2372, %t2378
  %t2381 = or i1 %t2369, %t2380
  %t2382 = and i1 %t2372, %t2379
  %t2383 = or i1 %t2371, %t2382
  %t2384 = and i1 %t2372, %t2377
  %t2385 = getelementptr i8, ptr %t17, i32 5
  %t2386 = load i8, ptr %t2385
  %t2387 = getelementptr i8, ptr %t2329, i32 5
  %t2388 = load i8, ptr %t2387
  %t2389 = icmp eq i8 %t2386, %t2388
  %t2390 = icmp ult i8 %t2386, %t2388
  %t2391 = icmp ugt i8 %t2386, %t2388
  %t2392 = and i1 %t2384, %t2390
  %t2393 = or i1 %t2381, %t2392
  %t2394 = and i1 %t2384, %t2391
  %t2395 = or i1 %t2383, %t2394
  %t2396 = and i1 %t2384, %t2389
  %t2397 = getelementptr i8, ptr %t17, i32 6
  %t2398 = load i8, ptr %t2397
  %t2399 = getelementptr i8, ptr %t2329, i32 6
  %t2400 = load i8, ptr %t2399
  %t2401 = icmp eq i8 %t2398, %t2400
  %t2402 = icmp ult i8 %t2398, %t2400
  %t2403 = icmp ugt i8 %t2398, %t2400
  %t2404 = and i1 %t2396, %t2402
  %t2405 = or i1 %t2393, %t2404
  %t2406 = and i1 %t2396, %t2403
  %t2407 = or i1 %t2395, %t2406
  %t2408 = and i1 %t2396, %t2401
  %t2409 = getelementptr i8, ptr %t17, i32 7
  %t2410 = load i8, ptr %t2409
  %t2411 = getelementptr i8, ptr %t2329, i32 7
  %t2412 = load i8, ptr %t2411
  %t2413 = icmp eq i8 %t2410, %t2412
  %t2414 = icmp ult i8 %t2410, %t2412
  %t2415 = icmp ugt i8 %t2410, %t2412
  %t2416 = and i1 %t2408, %t2414
  %t2417 = or i1 %t2405, %t2416
  %t2418 = and i1 %t2408, %t2415
  %t2419 = or i1 %t2407, %t2418
  %t2420 = and i1 %t2408, %t2413
  %t2421 = getelementptr i8, ptr %t17, i32 8
  %t2422 = load i8, ptr %t2421
  %t2423 = getelementptr i8, ptr %t2329, i32 8
  %t2424 = load i8, ptr %t2423
  %t2425 = icmp eq i8 %t2422, %t2424
  %t2426 = icmp ult i8 %t2422, %t2424
  %t2427 = icmp ugt i8 %t2422, %t2424
  %t2428 = and i1 %t2420, %t2426
  %t2429 = or i1 %t2417, %t2428
  %t2430 = and i1 %t2420, %t2427
  %t2431 = or i1 %t2419, %t2430
  %t2432 = and i1 %t2420, %t2425
  %t2433 = getelementptr i8, ptr %t17, i32 9
  %t2434 = load i8, ptr %t2433
  %t2435 = getelementptr i8, ptr %t2329, i32 9
  %t2436 = load i8, ptr %t2435
  %t2437 = icmp eq i8 %t2434, %t2436
  %t2438 = icmp ult i8 %t2434, %t2436
  %t2439 = icmp ugt i8 %t2434, %t2436
  %t2440 = and i1 %t2432, %t2438
  %t2441 = or i1 %t2429, %t2440
  %t2442 = and i1 %t2432, %t2439
  %t2443 = or i1 %t2431, %t2442
  %t2444 = and i1 %t2432, %t2437
  %t2445 = getelementptr i8, ptr %t17, i32 10
  %t2446 = load i8, ptr %t2445
  %t2447 = getelementptr i8, ptr %t2329, i32 10
  %t2448 = load i8, ptr %t2447
  %t2449 = icmp eq i8 %t2446, %t2448
  %t2450 = icmp ult i8 %t2446, %t2448
  %t2451 = icmp ugt i8 %t2446, %t2448
  %t2452 = and i1 %t2444, %t2450
  %t2453 = or i1 %t2441, %t2452
  %t2454 = and i1 %t2444, %t2451
  %t2455 = or i1 %t2443, %t2454
  %t2456 = and i1 %t2444, %t2449
  %t2457 = getelementptr i8, ptr %t17, i32 11
  %t2458 = load i8, ptr %t2457
  %t2459 = getelementptr i8, ptr %t2329, i32 11
  %t2460 = load i8, ptr %t2459
  %t2461 = icmp eq i8 %t2458, %t2460
  %t2462 = icmp ult i8 %t2458, %t2460
  %t2463 = icmp ugt i8 %t2458, %t2460
  %t2464 = and i1 %t2456, %t2462
  %t2465 = or i1 %t2453, %t2464
  %t2466 = and i1 %t2456, %t2463
  %t2467 = or i1 %t2455, %t2466
  %t2468 = and i1 %t2456, %t2461
  %t2469 = getelementptr i8, ptr %t17, i32 12
  %t2470 = load i8, ptr %t2469
  %t2471 = getelementptr i8, ptr %t2329, i32 12
  %t2472 = load i8, ptr %t2471
  %t2473 = icmp eq i8 %t2470, %t2472
  %t2474 = icmp ult i8 %t2470, %t2472
  %t2475 = icmp ugt i8 %t2470, %t2472
  %t2476 = and i1 %t2468, %t2474
  %t2477 = or i1 %t2465, %t2476
  %t2478 = and i1 %t2468, %t2475
  %t2479 = or i1 %t2467, %t2478
  %t2480 = and i1 %t2468, %t2473
  %t2481 = getelementptr i8, ptr %t17, i32 13
  %t2482 = load i8, ptr %t2481
  %t2483 = getelementptr i8, ptr %t2329, i32 13
  %t2484 = load i8, ptr %t2483
  %t2485 = icmp eq i8 %t2482, %t2484
  %t2486 = icmp ult i8 %t2482, %t2484
  %t2487 = icmp ugt i8 %t2482, %t2484
  %t2488 = and i1 %t2480, %t2486
  %t2489 = or i1 %t2477, %t2488
  %t2490 = and i1 %t2480, %t2487
  %t2491 = or i1 %t2479, %t2490
  %t2492 = and i1 %t2480, %t2485
  %t2493 = getelementptr i8, ptr %t17, i32 14
  %t2494 = load i8, ptr %t2493
  %t2495 = getelementptr i8, ptr %t2329, i32 14
  %t2496 = load i8, ptr %t2495
  %t2497 = icmp eq i8 %t2494, %t2496
  %t2498 = icmp ult i8 %t2494, %t2496
  %t2499 = icmp ugt i8 %t2494, %t2496
  %t2500 = and i1 %t2492, %t2498
  %t2501 = or i1 %t2489, %t2500
  %t2502 = and i1 %t2492, %t2499
  %t2503 = or i1 %t2491, %t2502
  %t2504 = and i1 %t2492, %t2497
  %t2505 = getelementptr i8, ptr %t17, i32 15
  %t2506 = load i8, ptr %t2505
  %t2507 = getelementptr i8, ptr %t2329, i32 15
  %t2508 = load i8, ptr %t2507
  %t2509 = icmp eq i8 %t2506, %t2508
  %t2510 = icmp ult i8 %t2506, %t2508
  %t2511 = icmp ugt i8 %t2506, %t2508
  %t2512 = and i1 %t2504, %t2510
  %t2513 = or i1 %t2501, %t2512
  %t2514 = and i1 %t2504, %t2511
  %t2515 = or i1 %t2503, %t2514
  %t2516 = and i1 %t2504, %t2509
  %t2517 = getelementptr i8, ptr %t17, i32 16
  %t2518 = load i8, ptr %t2517
  %t2519 = getelementptr i8, ptr %t2329, i32 16
  %t2520 = load i8, ptr %t2519
  %t2521 = icmp eq i8 %t2518, %t2520
  %t2522 = icmp ult i8 %t2518, %t2520
  %t2523 = icmp ugt i8 %t2518, %t2520
  %t2524 = and i1 %t2516, %t2522
  %t2525 = or i1 %t2513, %t2524
  %t2526 = and i1 %t2516, %t2523
  %t2527 = or i1 %t2515, %t2526
  %t2528 = and i1 %t2516, %t2521
  %t2529 = getelementptr i8, ptr %t17, i32 17
  %t2530 = load i8, ptr %t2529
  %t2531 = getelementptr i8, ptr %t2329, i32 17
  %t2532 = load i8, ptr %t2531
  %t2533 = icmp eq i8 %t2530, %t2532
  %t2534 = icmp ult i8 %t2530, %t2532
  %t2535 = icmp ugt i8 %t2530, %t2532
  %t2536 = and i1 %t2528, %t2534
  %t2537 = or i1 %t2525, %t2536
  %t2538 = and i1 %t2528, %t2535
  %t2539 = or i1 %t2527, %t2538
  %t2540 = and i1 %t2528, %t2533
  %t2541 = getelementptr i8, ptr %t17, i32 18
  %t2542 = load i8, ptr %t2541
  %t2543 = getelementptr i8, ptr %t2329, i32 18
  %t2544 = load i8, ptr %t2543
  %t2545 = icmp eq i8 %t2542, %t2544
  %t2546 = icmp ult i8 %t2542, %t2544
  %t2547 = icmp ugt i8 %t2542, %t2544
  %t2548 = and i1 %t2540, %t2546
  %t2549 = or i1 %t2537, %t2548
  %t2550 = and i1 %t2540, %t2547
  %t2551 = or i1 %t2539, %t2550
  %t2552 = and i1 %t2540, %t2545
  %t2553 = getelementptr i8, ptr %t17, i32 19
  %t2554 = load i8, ptr %t2553
  %t2555 = getelementptr i8, ptr %t2329, i32 19
  %t2556 = load i8, ptr %t2555
  %t2557 = icmp eq i8 %t2554, %t2556
  %t2558 = icmp ult i8 %t2554, %t2556
  %t2559 = icmp ugt i8 %t2554, %t2556
  %t2560 = and i1 %t2552, %t2558
  %t2561 = or i1 %t2549, %t2560
  %t2562 = and i1 %t2552, %t2559
  %t2563 = or i1 %t2551, %t2562
  %t2564 = and i1 %t2552, %t2557
  %t2565 = getelementptr i8, ptr %t17, i32 20
  %t2566 = load i8, ptr %t2565
  %t2567 = getelementptr i8, ptr %t2329, i32 20
  %t2568 = load i8, ptr %t2567
  %t2569 = icmp eq i8 %t2566, %t2568
  %t2570 = icmp ult i8 %t2566, %t2568
  %t2571 = icmp ugt i8 %t2566, %t2568
  %t2572 = and i1 %t2564, %t2570
  %t2573 = or i1 %t2561, %t2572
  %t2574 = and i1 %t2564, %t2571
  %t2575 = or i1 %t2563, %t2574
  %t2576 = and i1 %t2564, %t2569
  br i1 %t2576, label %if_then43, label %bb363
if_then43:
  br label %L37044
bb363:
  %t2577 = load i32, ptr %t32
  %t2578 = add i32 %t2577, 1
  store i32 %t2578, ptr %t32
  br label %bb364
bb364:
  %t2579 = load i32, ptr %t41
  %t2580 = load i32, ptr %t45
  %t2581 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2582 = alloca i32
  store i32 %t2580, ptr %t2582
  %t2583 = alloca ptr, i32 1
  %t2584 = getelementptr ptr, ptr %t2583, i32 0
  store ptr %t2582, ptr %t2584
  %t2585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2579, ptr %t2581, ptr %t2583, ptr %t2585, i32 1, i32 0)
  br label %bb365
bb365:
  %t2586 = load i32, ptr %t41
  %t2587 = getelementptr [34 x i8], ptr @str31, i32 0, i32 0
  %t2588 = alloca i32
  store i32 21, ptr %t2588
  %t2589 = alloca i32
  store i32 21, ptr %t2589
  %t2590 = alloca ptr, i32 3
  %t2591 = getelementptr ptr, ptr %t2590, i32 0
  store ptr %t2588, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2590, i32 1
  store ptr %t2589, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2590, i32 2
  store ptr %t17, ptr %t2593
  %t2594 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2586, ptr %t2587, ptr %t2590, ptr %t2594, i32 3, i32 0)
  br label %bb366
bb366:
  %t2595 = load i32, ptr %t41
  %t2596 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t2597 = alloca i32
  store i32 21, ptr %t2597
  %t2598 = alloca i32
  store i32 21, ptr %t2598
  %t2599 = alloca ptr, i32 3
  %t2600 = getelementptr ptr, ptr %t2599, i32 0
  store ptr %t2597, ptr %t2600
  %t2601 = getelementptr ptr, ptr %t2599, i32 1
  store ptr %t2598, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2599, i32 2
  store ptr %t20, ptr %t2602
  %t2603 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2595, ptr %t2596, ptr %t2599, ptr %t2603, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2604 = load i32, ptr %t31
  %t2605 = add i32 %t2604, 1
  store i32 %t2605, ptr %t31
  br label %bb370
bb370:
  %t2606 = load i32, ptr %t41
  %t2607 = load i32, ptr %t45
  %t2608 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2609 = alloca i32
  store i32 %t2607, ptr %t2609
  %t2610 = alloca ptr, i32 1
  %t2611 = getelementptr ptr, ptr %t2610, i32 0
  store ptr %t2609, ptr %t2611
  %t2612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2606, ptr %t2608, ptr %t2610, ptr %t2612, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  br label %bb373
bb373:
  %t2613 = load i32, ptr %t40
  %t2614 = getelementptr [13 x i8], ptr @str118, i32 0, i32 0
  %t2615 = alloca ptr, i32 3
  %t2616 = getelementptr ptr, ptr %t2615, i32 0
  store ptr %t16, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2615, i32 1
  store ptr %t14, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2615, i32 2
  store ptr %t15, ptr %t2618
  %t2619 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2613, ptr %t2614, ptr %t2615, ptr %t2619, i32 3, i32 0)
  br label %bb374
bb374:
  %t2620 = getelementptr [16 x i8], ptr @str119, i32 0, i32 0
  %t2621 = getelementptr i8, ptr %t16, i32 0
  %t2622 = load i8, ptr %t2621
  %t2623 = getelementptr i8, ptr %t2620, i32 0
  %t2624 = load i8, ptr %t2623
  %t2625 = icmp eq i8 %t2622, %t2624
  %t2626 = icmp ult i8 %t2622, %t2624
  %t2627 = icmp ugt i8 %t2622, %t2624
  %t2628 = getelementptr i8, ptr %t16, i32 1
  %t2629 = load i8, ptr %t2628
  %t2630 = getelementptr i8, ptr %t2620, i32 1
  %t2631 = load i8, ptr %t2630
  %t2632 = icmp eq i8 %t2629, %t2631
  %t2633 = icmp ult i8 %t2629, %t2631
  %t2634 = icmp ugt i8 %t2629, %t2631
  %t2635 = and i1 %t2625, %t2633
  %t2636 = or i1 %t2626, %t2635
  %t2637 = and i1 %t2625, %t2634
  %t2638 = or i1 %t2627, %t2637
  %t2639 = and i1 %t2625, %t2632
  %t2640 = getelementptr i8, ptr %t16, i32 2
  %t2641 = load i8, ptr %t2640
  %t2642 = getelementptr i8, ptr %t2620, i32 2
  %t2643 = load i8, ptr %t2642
  %t2644 = icmp eq i8 %t2641, %t2643
  %t2645 = icmp ult i8 %t2641, %t2643
  %t2646 = icmp ugt i8 %t2641, %t2643
  %t2647 = and i1 %t2639, %t2645
  %t2648 = or i1 %t2636, %t2647
  %t2649 = and i1 %t2639, %t2646
  %t2650 = or i1 %t2638, %t2649
  %t2651 = and i1 %t2639, %t2644
  %t2652 = getelementptr i8, ptr %t16, i32 3
  %t2653 = load i8, ptr %t2652
  %t2654 = getelementptr i8, ptr %t2620, i32 3
  %t2655 = load i8, ptr %t2654
  %t2656 = icmp eq i8 %t2653, %t2655
  %t2657 = icmp ult i8 %t2653, %t2655
  %t2658 = icmp ugt i8 %t2653, %t2655
  %t2659 = and i1 %t2651, %t2657
  %t2660 = or i1 %t2648, %t2659
  %t2661 = and i1 %t2651, %t2658
  %t2662 = or i1 %t2650, %t2661
  %t2663 = and i1 %t2651, %t2656
  %t2664 = getelementptr i8, ptr %t16, i32 4
  %t2665 = load i8, ptr %t2664
  %t2666 = getelementptr i8, ptr %t2620, i32 4
  %t2667 = load i8, ptr %t2666
  %t2668 = icmp eq i8 %t2665, %t2667
  %t2669 = icmp ult i8 %t2665, %t2667
  %t2670 = icmp ugt i8 %t2665, %t2667
  %t2671 = and i1 %t2663, %t2669
  %t2672 = or i1 %t2660, %t2671
  %t2673 = and i1 %t2663, %t2670
  %t2674 = or i1 %t2662, %t2673
  %t2675 = and i1 %t2663, %t2668
  %t2676 = getelementptr i8, ptr %t16, i32 5
  %t2677 = load i8, ptr %t2676
  %t2678 = getelementptr i8, ptr %t2620, i32 5
  %t2679 = load i8, ptr %t2678
  %t2680 = icmp eq i8 %t2677, %t2679
  %t2681 = icmp ult i8 %t2677, %t2679
  %t2682 = icmp ugt i8 %t2677, %t2679
  %t2683 = and i1 %t2675, %t2681
  %t2684 = or i1 %t2672, %t2683
  %t2685 = and i1 %t2675, %t2682
  %t2686 = or i1 %t2674, %t2685
  %t2687 = and i1 %t2675, %t2680
  %t2688 = getelementptr i8, ptr %t16, i32 6
  %t2689 = load i8, ptr %t2688
  %t2690 = getelementptr i8, ptr %t2620, i32 6
  %t2691 = load i8, ptr %t2690
  %t2692 = icmp eq i8 %t2689, %t2691
  %t2693 = icmp ult i8 %t2689, %t2691
  %t2694 = icmp ugt i8 %t2689, %t2691
  %t2695 = and i1 %t2687, %t2693
  %t2696 = or i1 %t2684, %t2695
  %t2697 = and i1 %t2687, %t2694
  %t2698 = or i1 %t2686, %t2697
  %t2699 = and i1 %t2687, %t2692
  %t2700 = getelementptr i8, ptr %t16, i32 7
  %t2701 = load i8, ptr %t2700
  %t2702 = getelementptr i8, ptr %t2620, i32 7
  %t2703 = load i8, ptr %t2702
  %t2704 = icmp eq i8 %t2701, %t2703
  %t2705 = icmp ult i8 %t2701, %t2703
  %t2706 = icmp ugt i8 %t2701, %t2703
  %t2707 = and i1 %t2699, %t2705
  %t2708 = or i1 %t2696, %t2707
  %t2709 = and i1 %t2699, %t2706
  %t2710 = or i1 %t2698, %t2709
  %t2711 = and i1 %t2699, %t2704
  %t2712 = getelementptr i8, ptr %t16, i32 8
  %t2713 = load i8, ptr %t2712
  %t2714 = getelementptr i8, ptr %t2620, i32 8
  %t2715 = load i8, ptr %t2714
  %t2716 = icmp eq i8 %t2713, %t2715
  %t2717 = icmp ult i8 %t2713, %t2715
  %t2718 = icmp ugt i8 %t2713, %t2715
  %t2719 = and i1 %t2711, %t2717
  %t2720 = or i1 %t2708, %t2719
  %t2721 = and i1 %t2711, %t2718
  %t2722 = or i1 %t2710, %t2721
  %t2723 = and i1 %t2711, %t2716
  %t2724 = getelementptr i8, ptr %t16, i32 9
  %t2725 = load i8, ptr %t2724
  %t2726 = getelementptr i8, ptr %t2620, i32 9
  %t2727 = load i8, ptr %t2726
  %t2728 = icmp eq i8 %t2725, %t2727
  %t2729 = icmp ult i8 %t2725, %t2727
  %t2730 = icmp ugt i8 %t2725, %t2727
  %t2731 = and i1 %t2723, %t2729
  %t2732 = or i1 %t2720, %t2731
  %t2733 = and i1 %t2723, %t2730
  %t2734 = or i1 %t2722, %t2733
  %t2735 = and i1 %t2723, %t2728
  %t2736 = getelementptr i8, ptr %t16, i32 10
  %t2737 = load i8, ptr %t2736
  %t2738 = getelementptr i8, ptr %t2620, i32 10
  %t2739 = load i8, ptr %t2738
  %t2740 = icmp eq i8 %t2737, %t2739
  %t2741 = icmp ult i8 %t2737, %t2739
  %t2742 = icmp ugt i8 %t2737, %t2739
  %t2743 = and i1 %t2735, %t2741
  %t2744 = or i1 %t2732, %t2743
  %t2745 = and i1 %t2735, %t2742
  %t2746 = or i1 %t2734, %t2745
  %t2747 = and i1 %t2735, %t2740
  %t2748 = getelementptr i8, ptr %t16, i32 11
  %t2749 = load i8, ptr %t2748
  %t2750 = getelementptr i8, ptr %t2620, i32 11
  %t2751 = load i8, ptr %t2750
  %t2752 = icmp eq i8 %t2749, %t2751
  %t2753 = icmp ult i8 %t2749, %t2751
  %t2754 = icmp ugt i8 %t2749, %t2751
  %t2755 = and i1 %t2747, %t2753
  %t2756 = or i1 %t2744, %t2755
  %t2757 = and i1 %t2747, %t2754
  %t2758 = or i1 %t2746, %t2757
  %t2759 = and i1 %t2747, %t2752
  %t2760 = getelementptr i8, ptr %t16, i32 12
  %t2761 = load i8, ptr %t2760
  %t2762 = getelementptr i8, ptr %t2620, i32 12
  %t2763 = load i8, ptr %t2762
  %t2764 = icmp eq i8 %t2761, %t2763
  %t2765 = icmp ult i8 %t2761, %t2763
  %t2766 = icmp ugt i8 %t2761, %t2763
  %t2767 = and i1 %t2759, %t2765
  %t2768 = or i1 %t2756, %t2767
  %t2769 = and i1 %t2759, %t2766
  %t2770 = or i1 %t2758, %t2769
  %t2771 = and i1 %t2759, %t2764
  %t2772 = getelementptr i8, ptr %t16, i32 13
  %t2773 = load i8, ptr %t2772
  %t2774 = getelementptr i8, ptr %t2620, i32 13
  %t2775 = load i8, ptr %t2774
  %t2776 = icmp eq i8 %t2773, %t2775
  %t2777 = icmp ult i8 %t2773, %t2775
  %t2778 = icmp ugt i8 %t2773, %t2775
  %t2779 = and i1 %t2771, %t2777
  %t2780 = or i1 %t2768, %t2779
  %t2781 = and i1 %t2771, %t2778
  %t2782 = or i1 %t2770, %t2781
  %t2783 = and i1 %t2771, %t2776
  %t2784 = getelementptr i8, ptr %t16, i32 14
  %t2785 = load i8, ptr %t2784
  %t2786 = getelementptr i8, ptr %t2620, i32 14
  %t2787 = load i8, ptr %t2786
  %t2788 = icmp eq i8 %t2785, %t2787
  %t2789 = icmp ult i8 %t2785, %t2787
  %t2790 = icmp ugt i8 %t2785, %t2787
  %t2791 = and i1 %t2783, %t2789
  %t2792 = or i1 %t2780, %t2791
  %t2793 = and i1 %t2783, %t2790
  %t2794 = or i1 %t2782, %t2793
  %t2795 = and i1 %t2783, %t2788
  %t2796 = getelementptr [9 x i8], ptr @str120, i32 0, i32 0
  %t2797 = getelementptr i8, ptr %t14, i32 0
  %t2798 = load i8, ptr %t2797
  %t2799 = getelementptr i8, ptr %t2796, i32 0
  %t2800 = load i8, ptr %t2799
  %t2801 = icmp eq i8 %t2798, %t2800
  %t2802 = icmp ult i8 %t2798, %t2800
  %t2803 = icmp ugt i8 %t2798, %t2800
  %t2804 = getelementptr i8, ptr %t14, i32 1
  %t2805 = load i8, ptr %t2804
  %t2806 = getelementptr i8, ptr %t2796, i32 1
  %t2807 = load i8, ptr %t2806
  %t2808 = icmp eq i8 %t2805, %t2807
  %t2809 = icmp ult i8 %t2805, %t2807
  %t2810 = icmp ugt i8 %t2805, %t2807
  %t2811 = and i1 %t2801, %t2809
  %t2812 = or i1 %t2802, %t2811
  %t2813 = and i1 %t2801, %t2810
  %t2814 = or i1 %t2803, %t2813
  %t2815 = and i1 %t2801, %t2808
  %t2816 = getelementptr i8, ptr %t14, i32 2
  %t2817 = load i8, ptr %t2816
  %t2818 = getelementptr i8, ptr %t2796, i32 2
  %t2819 = load i8, ptr %t2818
  %t2820 = icmp eq i8 %t2817, %t2819
  %t2821 = icmp ult i8 %t2817, %t2819
  %t2822 = icmp ugt i8 %t2817, %t2819
  %t2823 = and i1 %t2815, %t2821
  %t2824 = or i1 %t2812, %t2823
  %t2825 = and i1 %t2815, %t2822
  %t2826 = or i1 %t2814, %t2825
  %t2827 = and i1 %t2815, %t2820
  %t2828 = getelementptr i8, ptr %t14, i32 3
  %t2829 = load i8, ptr %t2828
  %t2830 = getelementptr i8, ptr %t2796, i32 3
  %t2831 = load i8, ptr %t2830
  %t2832 = icmp eq i8 %t2829, %t2831
  %t2833 = icmp ult i8 %t2829, %t2831
  %t2834 = icmp ugt i8 %t2829, %t2831
  %t2835 = and i1 %t2827, %t2833
  %t2836 = or i1 %t2824, %t2835
  %t2837 = and i1 %t2827, %t2834
  %t2838 = or i1 %t2826, %t2837
  %t2839 = and i1 %t2827, %t2832
  %t2840 = getelementptr i8, ptr %t14, i32 4
  %t2841 = load i8, ptr %t2840
  %t2842 = getelementptr i8, ptr %t2796, i32 4
  %t2843 = load i8, ptr %t2842
  %t2844 = icmp eq i8 %t2841, %t2843
  %t2845 = icmp ult i8 %t2841, %t2843
  %t2846 = icmp ugt i8 %t2841, %t2843
  %t2847 = and i1 %t2839, %t2845
  %t2848 = or i1 %t2836, %t2847
  %t2849 = and i1 %t2839, %t2846
  %t2850 = or i1 %t2838, %t2849
  %t2851 = and i1 %t2839, %t2844
  %t2852 = getelementptr i8, ptr %t14, i32 5
  %t2853 = load i8, ptr %t2852
  %t2854 = getelementptr i8, ptr %t2796, i32 5
  %t2855 = load i8, ptr %t2854
  %t2856 = icmp eq i8 %t2853, %t2855
  %t2857 = icmp ult i8 %t2853, %t2855
  %t2858 = icmp ugt i8 %t2853, %t2855
  %t2859 = and i1 %t2851, %t2857
  %t2860 = or i1 %t2848, %t2859
  %t2861 = and i1 %t2851, %t2858
  %t2862 = or i1 %t2850, %t2861
  %t2863 = and i1 %t2851, %t2856
  %t2864 = getelementptr i8, ptr %t14, i32 6
  %t2865 = load i8, ptr %t2864
  %t2866 = getelementptr i8, ptr %t2796, i32 6
  %t2867 = load i8, ptr %t2866
  %t2868 = icmp eq i8 %t2865, %t2867
  %t2869 = icmp ult i8 %t2865, %t2867
  %t2870 = icmp ugt i8 %t2865, %t2867
  %t2871 = and i1 %t2863, %t2869
  %t2872 = or i1 %t2860, %t2871
  %t2873 = and i1 %t2863, %t2870
  %t2874 = or i1 %t2862, %t2873
  %t2875 = and i1 %t2863, %t2868
  %t2876 = getelementptr i8, ptr %t14, i32 7
  %t2877 = load i8, ptr %t2876
  %t2878 = getelementptr i8, ptr %t2796, i32 7
  %t2879 = load i8, ptr %t2878
  %t2880 = icmp eq i8 %t2877, %t2879
  %t2881 = icmp ult i8 %t2877, %t2879
  %t2882 = icmp ugt i8 %t2877, %t2879
  %t2883 = and i1 %t2875, %t2881
  %t2884 = or i1 %t2872, %t2883
  %t2885 = and i1 %t2875, %t2882
  %t2886 = or i1 %t2874, %t2885
  %t2887 = and i1 %t2875, %t2880
  %t2888 = and i1 %t2795, %t2887
  %t2889 = getelementptr [10 x i8], ptr @str121, i32 0, i32 0
  %t2890 = getelementptr i8, ptr %t15, i32 0
  %t2891 = load i8, ptr %t2890
  %t2892 = getelementptr i8, ptr %t2889, i32 0
  %t2893 = load i8, ptr %t2892
  %t2894 = icmp eq i8 %t2891, %t2893
  %t2895 = icmp ult i8 %t2891, %t2893
  %t2896 = icmp ugt i8 %t2891, %t2893
  %t2897 = getelementptr i8, ptr %t15, i32 1
  %t2898 = load i8, ptr %t2897
  %t2899 = getelementptr i8, ptr %t2889, i32 1
  %t2900 = load i8, ptr %t2899
  %t2901 = icmp eq i8 %t2898, %t2900
  %t2902 = icmp ult i8 %t2898, %t2900
  %t2903 = icmp ugt i8 %t2898, %t2900
  %t2904 = and i1 %t2894, %t2902
  %t2905 = or i1 %t2895, %t2904
  %t2906 = and i1 %t2894, %t2903
  %t2907 = or i1 %t2896, %t2906
  %t2908 = and i1 %t2894, %t2901
  %t2909 = getelementptr i8, ptr %t15, i32 2
  %t2910 = load i8, ptr %t2909
  %t2911 = getelementptr i8, ptr %t2889, i32 2
  %t2912 = load i8, ptr %t2911
  %t2913 = icmp eq i8 %t2910, %t2912
  %t2914 = icmp ult i8 %t2910, %t2912
  %t2915 = icmp ugt i8 %t2910, %t2912
  %t2916 = and i1 %t2908, %t2914
  %t2917 = or i1 %t2905, %t2916
  %t2918 = and i1 %t2908, %t2915
  %t2919 = or i1 %t2907, %t2918
  %t2920 = and i1 %t2908, %t2913
  %t2921 = getelementptr i8, ptr %t15, i32 3
  %t2922 = load i8, ptr %t2921
  %t2923 = getelementptr i8, ptr %t2889, i32 3
  %t2924 = load i8, ptr %t2923
  %t2925 = icmp eq i8 %t2922, %t2924
  %t2926 = icmp ult i8 %t2922, %t2924
  %t2927 = icmp ugt i8 %t2922, %t2924
  %t2928 = and i1 %t2920, %t2926
  %t2929 = or i1 %t2917, %t2928
  %t2930 = and i1 %t2920, %t2927
  %t2931 = or i1 %t2919, %t2930
  %t2932 = and i1 %t2920, %t2925
  %t2933 = getelementptr i8, ptr %t15, i32 4
  %t2934 = load i8, ptr %t2933
  %t2935 = getelementptr i8, ptr %t2889, i32 4
  %t2936 = load i8, ptr %t2935
  %t2937 = icmp eq i8 %t2934, %t2936
  %t2938 = icmp ult i8 %t2934, %t2936
  %t2939 = icmp ugt i8 %t2934, %t2936
  %t2940 = and i1 %t2932, %t2938
  %t2941 = or i1 %t2929, %t2940
  %t2942 = and i1 %t2932, %t2939
  %t2943 = or i1 %t2931, %t2942
  %t2944 = and i1 %t2932, %t2937
  %t2945 = getelementptr i8, ptr %t15, i32 5
  %t2946 = load i8, ptr %t2945
  %t2947 = getelementptr i8, ptr %t2889, i32 5
  %t2948 = load i8, ptr %t2947
  %t2949 = icmp eq i8 %t2946, %t2948
  %t2950 = icmp ult i8 %t2946, %t2948
  %t2951 = icmp ugt i8 %t2946, %t2948
  %t2952 = and i1 %t2944, %t2950
  %t2953 = or i1 %t2941, %t2952
  %t2954 = and i1 %t2944, %t2951
  %t2955 = or i1 %t2943, %t2954
  %t2956 = and i1 %t2944, %t2949
  %t2957 = getelementptr i8, ptr %t15, i32 6
  %t2958 = load i8, ptr %t2957
  %t2959 = getelementptr i8, ptr %t2889, i32 6
  %t2960 = load i8, ptr %t2959
  %t2961 = icmp eq i8 %t2958, %t2960
  %t2962 = icmp ult i8 %t2958, %t2960
  %t2963 = icmp ugt i8 %t2958, %t2960
  %t2964 = and i1 %t2956, %t2962
  %t2965 = or i1 %t2953, %t2964
  %t2966 = and i1 %t2956, %t2963
  %t2967 = or i1 %t2955, %t2966
  %t2968 = and i1 %t2956, %t2961
  %t2969 = getelementptr i8, ptr %t15, i32 7
  %t2970 = load i8, ptr %t2969
  %t2971 = getelementptr i8, ptr %t2889, i32 7
  %t2972 = load i8, ptr %t2971
  %t2973 = icmp eq i8 %t2970, %t2972
  %t2974 = icmp ult i8 %t2970, %t2972
  %t2975 = icmp ugt i8 %t2970, %t2972
  %t2976 = and i1 %t2968, %t2974
  %t2977 = or i1 %t2965, %t2976
  %t2978 = and i1 %t2968, %t2975
  %t2979 = or i1 %t2967, %t2978
  %t2980 = and i1 %t2968, %t2973
  %t2981 = getelementptr i8, ptr %t15, i32 8
  %t2982 = load i8, ptr %t2981
  %t2983 = getelementptr i8, ptr %t2889, i32 8
  %t2984 = load i8, ptr %t2983
  %t2985 = icmp eq i8 %t2982, %t2984
  %t2986 = icmp ult i8 %t2982, %t2984
  %t2987 = icmp ugt i8 %t2982, %t2984
  %t2988 = and i1 %t2980, %t2986
  %t2989 = or i1 %t2977, %t2988
  %t2990 = and i1 %t2980, %t2987
  %t2991 = or i1 %t2979, %t2990
  %t2992 = and i1 %t2980, %t2985
  %t2993 = and i1 %t2888, %t2992
  br i1 %t2993, label %if_then44, label %bb375
if_then44:
  br label %L37047
bb375:
  %t2994 = load i32, ptr %t32
  %t2995 = add i32 %t2994, 1
  store i32 %t2995, ptr %t32
  br label %bb376
bb376:
  %t2996 = load i32, ptr %t41
  %t2997 = load i32, ptr %t45
  %t2998 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2999 = alloca i32
  store i32 %t2997, ptr %t2999
  %t3000 = alloca ptr, i32 1
  %t3001 = getelementptr ptr, ptr %t3000, i32 0
  store ptr %t2999, ptr %t3001
  %t3002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2996, ptr %t2998, ptr %t3000, ptr %t3002, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t3003 = load i32, ptr %t41
  %t3004 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t3005 = alloca i32
  store i32 15, ptr %t3005
  %t3006 = alloca i32
  store i32 15, ptr %t3006
  %t3007 = alloca i32
  store i32 8, ptr %t3007
  %t3008 = alloca i32
  store i32 8, ptr %t3008
  %t3009 = alloca i32
  store i32 9, ptr %t3009
  %t3010 = alloca i32
  store i32 9, ptr %t3010
  %t3011 = alloca ptr, i32 9
  %t3012 = getelementptr ptr, ptr %t3011, i32 0
  store ptr %t3005, ptr %t3012
  %t3013 = getelementptr ptr, ptr %t3011, i32 1
  store ptr %t3006, ptr %t3013
  %t3014 = getelementptr ptr, ptr %t3011, i32 2
  store ptr %t16, ptr %t3014
  %t3015 = getelementptr ptr, ptr %t3011, i32 3
  store ptr %t3007, ptr %t3015
  %t3016 = getelementptr ptr, ptr %t3011, i32 4
  store ptr %t3008, ptr %t3016
  %t3017 = getelementptr ptr, ptr %t3011, i32 5
  store ptr %t14, ptr %t3017
  %t3018 = getelementptr ptr, ptr %t3011, i32 6
  store ptr %t3009, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t3011, i32 7
  store ptr %t3010, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3011, i32 8
  store ptr %t15, ptr %t3020
  %t3021 = getelementptr [10 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3003, ptr %t3004, ptr %t3011, ptr %t3021, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t3022 = load i32, ptr %t41
  %t3023 = getelementptr [65 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3022, ptr %t3023, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t3024 = load i32, ptr %t31
  %t3025 = add i32 %t3024, 1
  store i32 %t3025, ptr %t31
  br label %bb384
bb384:
  %t3026 = load i32, ptr %t41
  %t3027 = load i32, ptr %t45
  %t3028 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3029 = alloca i32
  store i32 %t3027, ptr %t3029
  %t3030 = alloca ptr, i32 1
  %t3031 = getelementptr ptr, ptr %t3030, i32 0
  store ptr %t3029, ptr %t3031
  %t3032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3026, ptr %t3028, ptr %t3030, ptr %t3032, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  br label %bb387
bb387:
  %t3033 = load i32, ptr %t40
  %t3034 = getelementptr [24 x i8], ptr @str123, i32 0, i32 0
  %t3035 = alloca ptr, i32 8
  %t3036 = getelementptr ptr, ptr %t3035, i32 0
  store ptr %t1, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t3035, i32 1
  store ptr %t2, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3035, i32 2
  store ptr %t3, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t3035, i32 3
  store ptr %t4, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t3035, i32 4
  store ptr %t5, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3035, i32 5
  store ptr %t6, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3035, i32 6
  store ptr %t7, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t3035, i32 7
  store ptr %t8, ptr %t3043
  %t3044 = getelementptr [9 x i8], ptr @str124, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3033, ptr %t3034, ptr %t3035, ptr %t3044, i32 8, i32 0)
  br label %bb388
bb388:
  %t3045 = load i1, ptr %t1
  %t3046 = load i1, ptr %t2
  %t3047 = xor i1 %t3046, true
  %t3048 = and i1 %t3045, %t3047
  %t3049 = load i1, ptr %t3
  %t3050 = xor i1 %t3049, true
  %t3051 = and i1 %t3048, %t3050
  %t3052 = load i1, ptr %t4
  %t3053 = and i1 %t3051, %t3052
  %t3054 = load i1, ptr %t5
  %t3055 = xor i1 %t3054, true
  %t3056 = and i1 %t3053, %t3055
  %t3057 = load i1, ptr %t5
  %t3058 = xor i1 %t3057, true
  %t3059 = and i1 %t3056, %t3058
  %t3060 = load i1, ptr %t7
  %t3061 = and i1 %t3059, %t3060
  %t3062 = load i1, ptr %t8
  %t3063 = and i1 %t3061, %t3062
  br i1 %t3063, label %if_then45, label %bb389
if_then45:
  br label %L37050
bb389:
  %t3064 = load i32, ptr %t32
  %t3065 = add i32 %t3064, 1
  store i32 %t3065, ptr %t32
  br label %bb390
bb390:
  %t3066 = load i32, ptr %t41
  %t3067 = load i32, ptr %t45
  %t3068 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t3069 = alloca i32
  store i32 %t3067, ptr %t3069
  %t3070 = alloca ptr, i32 1
  %t3071 = getelementptr ptr, ptr %t3070, i32 0
  store ptr %t3069, ptr %t3071
  %t3072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3066, ptr %t3068, ptr %t3070, ptr %t3072, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t3073 = load i32, ptr %t41
  %t3074 = load i1, ptr %t1
  %t3075 = load i1, ptr %t2
  %t3076 = load i1, ptr %t3
  %t3077 = load i1, ptr %t4
  %t3078 = load i1, ptr %t5
  %t3079 = load i1, ptr %t6
  %t3080 = load i1, ptr %t7
  %t3081 = load i1, ptr %t8
  %t3082 = select i1 %t3074, i32 84, i32 70
  %t3083 = select i1 %t3075, i32 84, i32 70
  %t3084 = select i1 %t3076, i32 84, i32 70
  %t3085 = select i1 %t3077, i32 84, i32 70
  %t3086 = select i1 %t3078, i32 84, i32 70
  %t3087 = select i1 %t3079, i32 84, i32 70
  %t3088 = select i1 %t3080, i32 84, i32 70
  %t3089 = select i1 %t3081, i32 84, i32 70
  %t3090 = getelementptr [67 x i8], ptr @str125, i32 0, i32 0
  %t3091 = alloca i32
  store i32 %t3082, ptr %t3091
  %t3092 = alloca i32
  store i32 %t3083, ptr %t3092
  %t3093 = alloca i32
  store i32 %t3084, ptr %t3093
  %t3094 = alloca i32
  store i32 %t3085, ptr %t3094
  %t3095 = alloca i32
  store i32 %t3086, ptr %t3095
  %t3096 = alloca i32
  store i32 %t3087, ptr %t3096
  %t3097 = alloca i32
  store i32 %t3088, ptr %t3097
  %t3098 = alloca i32
  store i32 %t3089, ptr %t3098
  %t3099 = alloca ptr, i32 8
  %t3100 = getelementptr ptr, ptr %t3099, i32 0
  store ptr %t3091, ptr %t3100
  %t3101 = getelementptr ptr, ptr %t3099, i32 1
  store ptr %t3092, ptr %t3101
  %t3102 = getelementptr ptr, ptr %t3099, i32 2
  store ptr %t3093, ptr %t3102
  %t3103 = getelementptr ptr, ptr %t3099, i32 3
  store ptr %t3094, ptr %t3103
  %t3104 = getelementptr ptr, ptr %t3099, i32 4
  store ptr %t3095, ptr %t3104
  %t3105 = getelementptr ptr, ptr %t3099, i32 5
  store ptr %t3096, ptr %t3105
  %t3106 = getelementptr ptr, ptr %t3099, i32 6
  store ptr %t3097, ptr %t3106
  %t3107 = getelementptr ptr, ptr %t3099, i32 7
  store ptr %t3098, ptr %t3107
  %t3108 = getelementptr [9 x i8], ptr @str126, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3073, ptr %t3090, ptr %t3099, ptr %t3108, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t3109 = load i32, ptr %t41
  %t3110 = getelementptr [51 x i8], ptr @str127, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3109, ptr %t3110, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t3111 = load i32, ptr %t31
  %t3112 = add i32 %t3111, 1
  store i32 %t3112, ptr %t31
  br label %bb399
bb399:
  %t3113 = load i32, ptr %t41
  %t3114 = load i32, ptr %t45
  %t3115 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3116 = alloca i32
  store i32 %t3114, ptr %t3116
  %t3117 = alloca ptr, i32 1
  %t3118 = getelementptr ptr, ptr %t3117, i32 0
  store ptr %t3116, ptr %t3118
  %t3119 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3113, ptr %t3115, ptr %t3117, ptr %t3119, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  br label %bb402
bb402:
  %t3120 = load i32, ptr %t40
  %t3121 = getelementptr [15 x i8], ptr @str44, i32 0, i32 0
  %t3122 = alloca ptr, i32 5
  %t3123 = getelementptr ptr, ptr %t3122, i32 0
  store ptr %t1, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3122, i32 1
  store ptr %t2, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3122, i32 2
  store ptr %t3, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3122, i32 3
  store ptr %t4, ptr %t3126
  %t3127 = getelementptr ptr, ptr %t3122, i32 4
  store ptr %t5, ptr %t3127
  %t3128 = getelementptr [6 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3120, ptr %t3121, ptr %t3122, ptr %t3128, i32 5, i32 0)
  br label %bb403
bb403:
  %t3129 = load i32, ptr %t40
  %t3130 = getelementptr [15 x i8], ptr @str44, i32 0, i32 0
  %t3131 = alloca ptr, i32 5
  %t3132 = getelementptr ptr, ptr %t3131, i32 0
  store ptr %t1, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t3131, i32 1
  store ptr %t2, ptr %t3133
  %t3134 = getelementptr ptr, ptr %t3131, i32 2
  store ptr %t3, ptr %t3134
  %t3135 = getelementptr ptr, ptr %t3131, i32 3
  store ptr %t4, ptr %t3135
  %t3136 = getelementptr ptr, ptr %t3131, i32 4
  store ptr %t5, ptr %t3136
  %t3137 = getelementptr [6 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3129, ptr %t3130, ptr %t3131, ptr %t3137, i32 5, i32 0)
  br label %bb404
bb404:
  %t3138 = load i1, ptr %t1
  %t3139 = xor i1 %t3138, true
  %t3140 = load i1, ptr %t2
  %t3141 = xor i1 %t3140, true
  %t3142 = and i1 %t3139, %t3141
  %t3143 = load i1, ptr %t3
  %t3144 = and i1 %t3142, %t3143
  %t3145 = load i1, ptr %t4
  %t3146 = and i1 %t3144, %t3145
  %t3147 = load i1, ptr %t5
  %t3148 = and i1 %t3146, %t3147
  br i1 %t3148, label %if_then46, label %bb405
if_then46:
  br label %L37053
bb405:
  %t3149 = load i32, ptr %t32
  %t3150 = add i32 %t3149, 1
  store i32 %t3150, ptr %t32
  br label %bb406
bb406:
  %t3151 = load i32, ptr %t41
  %t3152 = load i32, ptr %t45
  %t3153 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3154 = alloca i32
  store i32 %t3152, ptr %t3154
  %t3155 = alloca ptr, i32 1
  %t3156 = getelementptr ptr, ptr %t3155, i32 0
  store ptr %t3154, ptr %t3156
  %t3157 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3151, ptr %t3153, ptr %t3155, ptr %t3157, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t3158 = load i32, ptr %t41
  %t3159 = load i1, ptr %t1
  %t3160 = load i1, ptr %t2
  %t3161 = load i1, ptr %t3
  %t3162 = load i1, ptr %t4
  %t3163 = load i1, ptr %t5
  %t3164 = select i1 %t3159, i32 84, i32 70
  %t3165 = select i1 %t3160, i32 84, i32 70
  %t3166 = select i1 %t3161, i32 84, i32 70
  %t3167 = select i1 %t3162, i32 84, i32 70
  %t3168 = select i1 %t3163, i32 84, i32 70
  %t3169 = getelementptr [52 x i8], ptr @str46, i32 0, i32 0
  %t3170 = alloca i32
  store i32 %t3164, ptr %t3170
  %t3171 = alloca i32
  store i32 %t3165, ptr %t3171
  %t3172 = alloca i32
  store i32 %t3166, ptr %t3172
  %t3173 = alloca i32
  store i32 %t3167, ptr %t3173
  %t3174 = alloca i32
  store i32 %t3168, ptr %t3174
  %t3175 = alloca ptr, i32 5
  %t3176 = getelementptr ptr, ptr %t3175, i32 0
  store ptr %t3170, ptr %t3176
  %t3177 = getelementptr ptr, ptr %t3175, i32 1
  store ptr %t3171, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3175, i32 2
  store ptr %t3172, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3175, i32 3
  store ptr %t3173, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3175, i32 4
  store ptr %t3174, ptr %t3180
  %t3181 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3158, ptr %t3169, ptr %t3175, ptr %t3181, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t3182 = load i32, ptr %t41
  %t3183 = getelementptr [42 x i8], ptr @str128, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3182, ptr %t3183, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t3184 = load i32, ptr %t31
  %t3185 = add i32 %t3184, 1
  store i32 %t3185, ptr %t31
  br label %bb414
bb414:
  %t3186 = load i32, ptr %t41
  %t3187 = load i32, ptr %t45
  %t3188 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3189 = alloca i32
  store i32 %t3187, ptr %t3189
  %t3190 = alloca ptr, i32 1
  %t3191 = getelementptr ptr, ptr %t3190, i32 0
  store ptr %t3189, ptr %t3191
  %t3192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3186, ptr %t3188, ptr %t3190, ptr %t3192, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  br label %bb417
bb417:
  %t3193 = sext i32 1 to i64
  %t3194 = sub i64 %t3193, 1
  %t3195 = mul i64 %t3194, 1
  %t3196 = add i64 0, %t3195
  %t3197 = getelementptr i32, ptr %t0, i64 %t3196
  store i32 1, ptr %t3197
  br label %bb418
bb418:
  %t3198 = load i32, ptr %t40
  %t3199 = sub i32 3, 1
  %t3200 = add i32 %t3199, 1
  %t3201 = icmp sle i32 %t3200, 0
  %t3202 = select i1 %t3201, i32 0, i32 %t3200
  %t3203 = sext i32 1 to i64
  %t3204 = sub i64 %t3203, 1
  %t3205 = mul i64 %t3204, 1
  %t3206 = add i64 0, %t3205
  %t3207 = getelementptr i32, ptr %t0, i64 %t3206
  %t3208 = call i32 @f77_read_list_i32_n(i32 %t3198, i32 %t3202, i32 1, ptr %t3207)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  br label %bb420
bb420:
  %t3209 = sext i32 1 to i64
  %t3210 = sub i64 %t3209, 1
  %t3211 = mul i64 %t3210, 1
  %t3212 = add i64 0, %t3211
  %t3213 = getelementptr i32, ptr %t0, i64 %t3212
  %t3214 = load i32, ptr %t3213
  %t3215 = sub i32 %t3214, 1
  %t3216 = icmp slt i32 %t3215, 0
  br i1 %t3216, label %L20270, label %arith_if_zero47
arith_if_zero47:
  %t3217 = icmp eq i32 %t3215, 0
  br i1 %t3217, label %L10270, label %L20270
L10270:
  %t3218 = load i32, ptr %t31
  %t3219 = add i32 %t3218, 1
  store i32 %t3219, ptr %t31
  br label %bb422
bb422:
  %t3220 = load i32, ptr %t41
  %t3221 = load i32, ptr %t45
  %t3222 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3223 = alloca i32
  store i32 %t3221, ptr %t3223
  %t3224 = alloca ptr, i32 1
  %t3225 = getelementptr ptr, ptr %t3224, i32 0
  store ptr %t3223, ptr %t3225
  %t3226 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3220, ptr %t3222, ptr %t3224, ptr %t3226, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t3227 = load i32, ptr %t32
  %t3228 = add i32 %t3227, 1
  store i32 %t3228, ptr %t32
  br label %bb425
bb425:
  %t3229 = load i32, ptr %t41
  %t3230 = load i32, ptr %t45
  %t3231 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3232 = alloca i32
  store i32 %t3230, ptr %t3232
  %t3233 = alloca ptr, i32 1
  %t3234 = getelementptr ptr, ptr %t3233, i32 0
  store ptr %t3232, ptr %t3234
  %t3235 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3229, ptr %t3231, ptr %t3233, ptr %t3235, i32 1, i32 0)
  br label %bb426
bb426:
  %t3236 = load i32, ptr %t41
  %t3237 = sext i32 1 to i64
  %t3238 = sub i64 %t3237, 1
  %t3239 = mul i64 %t3238, 1
  %t3240 = add i64 0, %t3239
  %t3241 = getelementptr i32, ptr %t0, i64 %t3240
  %t3242 = load i32, ptr %t3241
  %t3243 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t3244 = alloca i32
  store i32 %t3242, ptr %t3244
  %t3245 = alloca ptr, i32 1
  %t3246 = getelementptr ptr, ptr %t3245, i32 0
  store ptr %t3244, ptr %t3246
  %t3247 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3236, ptr %t3243, ptr %t3245, ptr %t3247, i32 1, i32 0)
  br label %bb427
bb427:
  %t3248 = load i32, ptr %t41
  %t3249 = load i32, ptr %t43
  %t3250 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t3251 = alloca i32
  store i32 %t3249, ptr %t3251
  %t3252 = alloca ptr, i32 1
  %t3253 = getelementptr ptr, ptr %t3252, i32 0
  store ptr %t3251, ptr %t3253
  %t3254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3248, ptr %t3250, ptr %t3252, ptr %t3254, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  br label %bb430
bb430:
  %t3255 = load i32, ptr %t40
  %t3256 = getelementptr [6 x i8], ptr @str129, i32 0, i32 0
  %t3257 = alloca ptr, i32 2
  %t3258 = getelementptr ptr, ptr %t3257, i32 0
  store ptr %t46, ptr %t3258
  %t3259 = getelementptr ptr, ptr %t3257, i32 1
  store ptr %t50, ptr %t3259
  %t3260 = getelementptr [3 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3255, ptr %t3256, ptr %t3257, ptr %t3260, i32 2, i32 0)
  br label %bb431
bb431:
  %t3261 = load i32, ptr %t40
  %t3262 = getelementptr [6 x i8], ptr @str129, i32 0, i32 0
  %t3263 = alloca ptr, i32 2
  %t3264 = getelementptr ptr, ptr %t3263, i32 0
  store ptr %t46, ptr %t3264
  %t3265 = getelementptr ptr, ptr %t3263, i32 1
  store ptr %t50, ptr %t3265
  %t3266 = getelementptr [3 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3261, ptr %t3262, ptr %t3263, ptr %t3266, i32 2, i32 0)
  br label %bb432
bb432:
  %t3267 = load i32, ptr %t46
  %t3268 = sub i32 %t3267, 5
  %t3269 = icmp slt i32 %t3268, 0
  br i1 %t3269, label %L20280, label %arith_if_zero48
arith_if_zero48:
  %t3270 = icmp eq i32 %t3268, 0
  br i1 %t3270, label %L40280, label %L20280
L40280:
  %t3271 = load i32, ptr %t50
  %t3272 = sub i32 %t3271, 6
  %t3273 = icmp slt i32 %t3272, 0
  br i1 %t3273, label %L20280, label %arith_if_zero49
arith_if_zero49:
  %t3274 = icmp eq i32 %t3272, 0
  br i1 %t3274, label %L10280, label %L20280
L10280:
  %t3275 = load i32, ptr %t31
  %t3276 = add i32 %t3275, 1
  store i32 %t3276, ptr %t31
  br label %bb435
bb435:
  %t3277 = load i32, ptr %t41
  %t3278 = load i32, ptr %t45
  %t3279 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3280 = alloca i32
  store i32 %t3278, ptr %t3280
  %t3281 = alloca ptr, i32 1
  %t3282 = getelementptr ptr, ptr %t3281, i32 0
  store ptr %t3280, ptr %t3282
  %t3283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3277, ptr %t3279, ptr %t3281, ptr %t3283, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t3284 = load i32, ptr %t32
  %t3285 = add i32 %t3284, 1
  store i32 %t3285, ptr %t32
  br label %bb438
bb438:
  %t3286 = load i32, ptr %t41
  %t3287 = load i32, ptr %t45
  %t3288 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3289 = alloca i32
  store i32 %t3287, ptr %t3289
  %t3290 = alloca ptr, i32 1
  %t3291 = getelementptr ptr, ptr %t3290, i32 0
  store ptr %t3289, ptr %t3291
  %t3292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3286, ptr %t3288, ptr %t3290, ptr %t3292, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t3293 = load i32, ptr %t41
  %t3294 = load i32, ptr %t46
  %t3295 = load i32, ptr %t50
  %t3296 = getelementptr [37 x i8], ptr @str131, i32 0, i32 0
  %t3297 = alloca i32
  store i32 %t3294, ptr %t3297
  %t3298 = alloca i32
  store i32 %t3295, ptr %t3298
  %t3299 = alloca ptr, i32 2
  %t3300 = getelementptr ptr, ptr %t3299, i32 0
  store ptr %t3297, ptr %t3300
  %t3301 = getelementptr ptr, ptr %t3299, i32 1
  store ptr %t3298, ptr %t3301
  %t3302 = getelementptr [3 x i8], ptr @str132, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3293, ptr %t3296, ptr %t3299, ptr %t3302, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t3303 = load i32, ptr %t41
  %t3304 = getelementptr [41 x i8], ptr @str133, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3303, ptr %t3304, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t3305 = load i32, ptr %t31
  %t3306 = load i32, ptr %t32
  %t3307 = add i32 %t3305, %t3306
  %t3308 = load i32, ptr %t33
  %t3309 = add i32 %t3307, %t3308
  %t3310 = load i32, ptr %t34
  %t3311 = add i32 %t3309, %t3310
  store i32 %t3311, ptr %t36
  br label %bb445
bb445:
  %t3312 = load i32, ptr %t39
  %t3313 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3312, ptr %t3313, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t3314 = load i32, ptr %t39
  %t3315 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3314, ptr %t3315, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3316 = load i32, ptr %t39
  %t3317 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3316, ptr %t3317, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3318 = load i32, ptr %t39
  %t3319 = load i32, ptr %t31
  %t3320 = getelementptr [40 x i8], ptr @str134, i32 0, i32 0
  %t3321 = alloca i32
  store i32 %t3319, ptr %t3321
  %t3322 = alloca ptr, i32 1
  %t3323 = getelementptr ptr, ptr %t3322, i32 0
  store ptr %t3321, ptr %t3323
  %t3324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3318, ptr %t3320, ptr %t3322, ptr %t3324, i32 1, i32 0)
  br label %bb449
bb449:
  %t3325 = load i32, ptr %t39
  %t3326 = load i32, ptr %t32
  %t3327 = getelementptr [40 x i8], ptr @str135, i32 0, i32 0
  %t3328 = alloca i32
  store i32 %t3326, ptr %t3328
  %t3329 = alloca ptr, i32 1
  %t3330 = getelementptr ptr, ptr %t3329, i32 0
  store ptr %t3328, ptr %t3330
  %t3331 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3325, ptr %t3327, ptr %t3329, ptr %t3331, i32 1, i32 0)
  br label %bb450
bb450:
  %t3332 = load i32, ptr %t39
  %t3333 = load i32, ptr %t33
  %t3334 = getelementptr [41 x i8], ptr @str136, i32 0, i32 0
  %t3335 = alloca i32
  store i32 %t3333, ptr %t3335
  %t3336 = alloca ptr, i32 1
  %t3337 = getelementptr ptr, ptr %t3336, i32 0
  store ptr %t3335, ptr %t3337
  %t3338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3332, ptr %t3334, ptr %t3336, ptr %t3338, i32 1, i32 0)
  br label %bb451
bb451:
  %t3339 = load i32, ptr %t39
  %t3340 = load i32, ptr %t34
  %t3341 = getelementptr [52 x i8], ptr @str137, i32 0, i32 0
  %t3342 = alloca i32
  store i32 %t3340, ptr %t3342
  %t3343 = alloca ptr, i32 1
  %t3344 = getelementptr ptr, ptr %t3343, i32 0
  store ptr %t3342, ptr %t3344
  %t3345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3339, ptr %t3341, ptr %t3343, ptr %t3345, i32 1, i32 0)
  br label %bb452
bb452:
  %t3346 = load i32, ptr %t39
  %t3347 = load i32, ptr %t36
  %t3348 = load i32, ptr %t35
  %t3349 = getelementptr [49 x i8], ptr @str138, i32 0, i32 0
  %t3350 = alloca i32
  store i32 %t3347, ptr %t3350
  %t3351 = alloca i32
  store i32 %t3348, ptr %t3351
  %t3352 = alloca ptr, i32 2
  %t3353 = getelementptr ptr, ptr %t3352, i32 0
  store ptr %t3350, ptr %t3353
  %t3354 = getelementptr ptr, ptr %t3352, i32 1
  store ptr %t3351, ptr %t3354
  %t3355 = getelementptr [3 x i8], ptr @str132, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3346, ptr %t3349, ptr %t3352, ptr %t3355, i32 2, i32 0)
  br label %bb453
bb453:
  %t3356 = load i32, ptr %t39
  %t3357 = getelementptr [49 x i8], ptr @str139, i32 0, i32 0
  %t3358 = alloca i32
  store i32 5, ptr %t3358
  %t3359 = alloca i32
  store i32 5, ptr %t3359
  %t3360 = alloca i32
  store i32 5, ptr %t3360
  %t3361 = alloca i32
  store i32 5, ptr %t3361
  %t3362 = alloca ptr, i32 6
  %t3363 = getelementptr ptr, ptr %t3362, i32 0
  store ptr %t3358, ptr %t3363
  %t3364 = getelementptr ptr, ptr %t3362, i32 1
  store ptr %t3359, ptr %t3364
  %t3365 = getelementptr ptr, ptr %t3362, i32 2
  store ptr %t24, ptr %t3365
  %t3366 = getelementptr ptr, ptr %t3362, i32 3
  store ptr %t3360, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3362, i32 4
  store ptr %t3361, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3362, i32 5
  store ptr %t24, ptr %t3368
  %t3369 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3356, ptr %t3357, ptr %t3362, ptr %t3369, i32 6, i32 0)
  br label %bb454
bb454:
  %t3370 = load i32, ptr %t39
  %t3371 = getelementptr [44 x i8], ptr @str140, i32 0, i32 0
  %t3372 = alloca i32
  store i32 13, ptr %t3372
  %t3373 = alloca i32
  store i32 13, ptr %t3373
  %t3374 = alloca i32
  store i32 20, ptr %t3374
  %t3375 = alloca i32
  store i32 20, ptr %t3375
  %t3376 = alloca i32
  store i32 10, ptr %t3376
  %t3377 = alloca i32
  store i32 10, ptr %t3377
  %t3378 = alloca i32
  store i32 13, ptr %t3378
  %t3379 = alloca i32
  store i32 13, ptr %t3379
  %t3380 = alloca ptr, i32 12
  %t3381 = getelementptr ptr, ptr %t3380, i32 0
  store ptr %t3372, ptr %t3381
  %t3382 = getelementptr ptr, ptr %t3380, i32 1
  store ptr %t3373, ptr %t3382
  %t3383 = getelementptr ptr, ptr %t3380, i32 2
  store ptr %t28, ptr %t3383
  %t3384 = getelementptr ptr, ptr %t3380, i32 3
  store ptr %t3374, ptr %t3384
  %t3385 = getelementptr ptr, ptr %t3380, i32 4
  store ptr %t3375, ptr %t3385
  %t3386 = getelementptr ptr, ptr %t3380, i32 5
  store ptr %t26, ptr %t3386
  %t3387 = getelementptr ptr, ptr %t3380, i32 6
  store ptr %t3376, ptr %t3387
  %t3388 = getelementptr ptr, ptr %t3380, i32 7
  store ptr %t3377, ptr %t3388
  %t3389 = getelementptr ptr, ptr %t3380, i32 8
  store ptr %t27, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3380, i32 9
  store ptr %t3378, ptr %t3390
  %t3391 = getelementptr ptr, ptr %t3380, i32 10
  store ptr %t3379, ptr %t3391
  %t3392 = getelementptr ptr, ptr %t3380, i32 11
  store ptr %t30, ptr %t3392
  %t3393 = getelementptr [13 x i8], ptr @str141, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3370, ptr %t3371, ptr %t3380, ptr %t3393, i32 12, i32 0)
  br label %bb455
bb455:
  %t3394 = load i32, ptr %t39
  %t3395 = getelementptr [79 x i8], ptr @str142, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3394, ptr %t3395, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str17 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str18 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str23 = private unnamed_addr constant [31 x i8] c"                 CORRECT=  %s\0A\00", align 1
@str24 = private unnamed_addr constant [3 x i8] c"%L\00", align 1
@str25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str26 = private unnamed_addr constant [33 x i8] c"                 COMPUTED:  %1c\0A\00", align 1
@str27 = private unnamed_addr constant [31 x i8] c"                 CORRECT:   T\0A\00", align 1
@str28 = private unnamed_addr constant [4 x i8] c"%6S\00", align 1
@str29 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@str30 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@str31 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str32 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str33 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str34 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str35 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@str36 = private unnamed_addr constant [47 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d\0A\00", align 1
@str37 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str38 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     10     15     22     40\0A\00", align 1
@str39 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@str40 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str41 = private unnamed_addr constant [39 x i8] c"                 COMPUTED: %s  %s  %s\0A\00", align 1
@str42 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str43 = private unnamed_addr constant [52 x i8] c"                 CORRECT:  100.50  0.0250  -162.50\0A\00", align 1
@str44 = private unnamed_addr constant [15 x i8] c"%L %L %L %L %L\00", align 1
@str45 = private unnamed_addr constant [6 x i8] c"LLLLL\00", align 1
@str46 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str47 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str48 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  T  F  F  T  F\0A\00", align 1
@str49 = private unnamed_addr constant [12 x i8] c"%2S %4S %6S\00", align 1
@str50 = private unnamed_addr constant [4 x i8] c"SSS\00", align 1
@str51 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@str52 = private unnamed_addr constant [5 x i8] c"ABCD\00", align 1
@str53 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %*.*s  %*.*s\0A\00", align 1
@str54 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str55 = private unnamed_addr constant [45 x i8] c"                 CORRECT:  AB  ABCD  ABCDEF\0A\00", align 1
@str56 = private unnamed_addr constant [16 x i8] c"%6S %L %f %d %f\00", align 1
@str57 = private unnamed_addr constant [6 x i8] c"SLfdf\00", align 1
@str58 = private unnamed_addr constant [7 x i8] c"123456\00", align 1
@str59 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str60 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %*.*s  %1c  %s  %5d  %s\0A\00", align 1
@str61 = private unnamed_addr constant [8 x i8] c"iisisis\00", align 1
@str62 = private unnamed_addr constant [80 x i8] c"                 CORRECT:  123456  T  17.50    -11   0.25000E+01 OR .25000+001\0A\00", align 1
@str63 = private unnamed_addr constant [13 x i8] c"%d %4S %L %f\00", align 1
@str64 = private unnamed_addr constant [5 x i8] c"dSLf\00", align 1
@str65 = private unnamed_addr constant [5 x i8] c"2468\00", align 1
@str66 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str67 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %*.*s  %1c  %s\0A\00", align 1
@str68 = private unnamed_addr constant [7 x i8] c"iiisis\00", align 1
@str69 = private unnamed_addr constant [50 x i8] c"                 CORRECT:     -5  2468  T  15.00\0A\00", align 1
@str70 = private unnamed_addr constant [13 x i8] c"%L %4S %d %f\00", align 1
@str71 = private unnamed_addr constant [5 x i8] c"LSdf\00", align 1
@str72 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@str73 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %1c  %*.*s  %5d  %s\0A\00", align 1
@str74 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  F  CHAR     -5  0.25\0A\00", align 1
@str75 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@str76 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str77 = private unnamed_addr constant [48 x i8] c"                 CORRECT:      5     10     15\0A\00", align 1
@str78 = private unnamed_addr constant [30 x i8] c"%f %L %L %d %2S %L %4S %4S %f\00", align 1
@str79 = private unnamed_addr constant [10 x i8] c"fLLdSLSSf\00", align 1
@str80 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@str81 = private unnamed_addr constant [5 x i8] c"ZYXW\00", align 1
@str82 = private unnamed_addr constant [5 x i8] c"DCBA\00", align 1
@str83 = private unnamed_addr constant [102 x i8] c"                 COMPUTED: %s  %1c  %1c  %5d\0A                           %*.*s  %1c  %*.*s  %*.*s  %s\0A\00", align 1
@str84 = private unnamed_addr constant [16 x i8] c"siiiiisiiisiiss\00", align 1
@str85 = private unnamed_addr constant [106 x i8] c"                 CORRECT:   -.12500E+01  F  T     -6\0A                           -6  F  ZYXW  DCBA  15.50\0A\00", align 1
@str86 = private unnamed_addr constant [13 x i8] c"%4S %f %d %L\00", align 1
@str87 = private unnamed_addr constant [5 x i8] c"SfdL\00", align 1
@str88 = private unnamed_addr constant [5 x i8] c"ONE \00", align 1
@str89 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %s  %5d  %1c\0A\00", align 1
@str90 = private unnamed_addr constant [7 x i8] c"iissii\00", align 1
@str91 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  ONE    2.0      3  F\0A\00", align 1
@str92 = private unnamed_addr constant [13 x i8] c"%4S %d %L %f\00", align 1
@str93 = private unnamed_addr constant [5 x i8] c"SdLf\00", align 1
@str94 = private unnamed_addr constant [5 x i8] c"TWO \00", align 1
@str95 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %5d  %1c  %s\0A\00", align 1
@str96 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  TWO       2  T   2.0\0A\00", align 1
@str97 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@str98 = private unnamed_addr constant [8 x i8] c"ddddddd\00", align 1
@str99 = private unnamed_addr constant [62 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str100 = private unnamed_addr constant [8 x i8] c"iiiiiii\00", align 1
@str101 = private unnamed_addr constant [76 x i8] c"                 CORRECT:      2      4      6      8     10     12     14\0A\00", align 1
@str102 = private unnamed_addr constant [26 x i8] c"%d %f %d %L %f %4S %4S %L\00", align 1
@str103 = private unnamed_addr constant [9 x i8] c"dfdLfSSL\00", align 1
@str104 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@str105 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@str106 = private unnamed_addr constant [69 x i8] c"                 COMPUTED: %5d  %s  %5d  %1c  %s  %*.*s  %*.*s  %1c\0A\00", align 1
@str107 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str108 = private unnamed_addr constant [71 x i8] c"                 CORRECT:      5  -2.5      1  T   1.0  TRUE  TEST  F\0A\00", align 1
@str109 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str110 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str111 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str112 = private unnamed_addr constant [62 x i8] c"                 CORRECT:      6      7      8      4      5\0A\00", align 1
@str113 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str114 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@str115 = private unnamed_addr constant [48 x i8] c"                 CORRECT:  12045     12     45\0A\00", align 1
@str116 = private unnamed_addr constant [5 x i8] c"%21S\00", align 1
@str117 = private unnamed_addr constant [22 x i8] c"CAN'T, AND/OR   WON'T\00", align 1
@str118 = private unnamed_addr constant [13 x i8] c"%15S %8S %9S\00", align 1
@str119 = private unnamed_addr constant [16 x i8] c"1234567890     \00", align 1
@str120 = private unnamed_addr constant [9 x i8] c"12345678\00", align 1
@str121 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@str122 = private unnamed_addr constant [65 x i8] c"                 CORRECT:  1234567890       12345678  123456789\0A\00", align 1
@str123 = private unnamed_addr constant [24 x i8] c"%L %L %L %L %L %L %L %L\00", align 1
@str124 = private unnamed_addr constant [9 x i8] c"LLLLLLLL\00", align 1
@str125 = private unnamed_addr constant [67 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str126 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str127 = private unnamed_addr constant [51 x i8] c"                 CORRECT:  T  F  F  T  F  F  T  T\0A\00", align 1
@str128 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  F  F  T  T  T\0A\00", align 1
@str129 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str130 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str131 = private unnamed_addr constant [37 x i8] c"                 COMPUTED: %5d  %5d\0A\00", align 1
@str132 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str133 = private unnamed_addr constant [41 x i8] c"                 CORRECT:      5      6\0A\00", align 1
@str134 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str135 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str136 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str137 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str138 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str139 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str140 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str141 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str142 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm923_()
  ret i32 0
}
declare i32 @f77_read_list_i32_n(i32, i32, i32, ptr)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)

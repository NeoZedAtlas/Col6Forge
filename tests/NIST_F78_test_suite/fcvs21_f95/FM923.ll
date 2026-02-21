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
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t239, ptr %t246, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr %t253, ptr %t260, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr %t267, ptr %t274, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %L37000
L37000:
  br label %bb28
bb28:
  %t278 = load i32, ptr %t39
  %t279 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t280 = load i32, ptr %t39
  %t281 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t282 = load i32, ptr %t39
  %t283 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t283, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t284 = load i32, ptr %t39
  %t285 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t45
  br label %bb34
bb34:
  %t293 = load i32, ptr %t40
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t46, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 0, ptr %t298
  call i32 @col6forge_read_list_v(i32 %t293, ptr %t294, ptr %t296, ptr %t297, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 25, ptr %t43
  br label %bb36
bb36:
  %t299 = load i32, ptr %t46
  %t300 = sub i32 %t299, 25
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t31
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t31
  br label %bb38
bb38:
  %t305 = load i32, ptr %t41
  %t306 = load i32, ptr %t45
  %t307 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t312 = load i32, ptr %t32
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t32
  br label %bb41
bb41:
  %t314 = load i32, ptr %t41
  %t315 = load i32, ptr %t45
  %t316 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t315, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb42
bb42:
  %t321 = load i32, ptr %t41
  %t322 = load i32, ptr %t46
  %t323 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t324 = alloca i32
  store i32 %t322, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb43
bb43:
  %t328 = load i32, ptr %t41
  %t329 = load i32, ptr %t43
  %t330 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t329, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  br label %bb46
bb46:
  %t335 = load i32, ptr %t40
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t47, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t339 = alloca i32, i32 1
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 0, ptr %t340
  call i32 @col6forge_read_list_v(i32 %t335, ptr %t336, ptr %t338, ptr %t339, i32 1, i32 0)
  br label %bb47
bb47:
  store float 1.075e1, ptr %t44
  br label %bb48
bb48:
  %t341 = load float, ptr %t47
  %t342 = fsub float %t341, 1.075e1
  store float %t342, ptr %t48
  br label %bb49
bb49:
  %t343 = load float, ptr %t48
  %t344 = fadd float %t343, 4.999999873689376e-5
  %t345 = fcmp olt float %t344, 0.0
  br i1 %t345, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t346 = fcmp oeq float %t344, 0.0
  br i1 %t346, label %L10020, label %L40020
L40020:
  %t347 = load float, ptr %t48
  %t348 = fsub float %t347, 4.999999873689376e-5
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L10020, label %L20020
L10020:
  %t351 = load i32, ptr %t31
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t31
  br label %bb52
bb52:
  %t353 = load i32, ptr %t41
  %t354 = load i32, ptr %t45
  %t355 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t354, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t360 = load i32, ptr %t32
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t32
  br label %bb55
bb55:
  %t362 = load i32, ptr %t41
  %t363 = load i32, ptr %t45
  %t364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t363, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb56
bb56:
  %t369 = load i32, ptr %t41
  %t370 = load float, ptr %t47
  %t371 = fpext float %t370 to double
  %t372 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t371)
  %t373 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t372, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t373, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb57
bb57:
  %t377 = load i32, ptr %t41
  %t378 = load float, ptr %t44
  %t379 = fpext float %t378 to double
  %t380 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t379)
  %t381 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t380, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t381, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %L21
L21:
  br label %bb59
bb59:
  store i32 3, ptr %t45
  br label %bb60
bb60:
  %t385 = load i32, ptr %t40
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t47, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 0, ptr %t390
  call i32 @col6forge_read_list_v(i32 %t385, ptr %t386, ptr %t388, ptr %t389, i32 1, i32 0)
  br label %bb61
bb61:
  store float 1.2875e2, ptr %t44
  br label %bb62
bb62:
  %t391 = load float, ptr %t47
  %t392 = fsub float %t391, 1.2875e2
  store float %t392, ptr %t48
  br label %bb63
bb63:
  %t393 = load float, ptr %t48
  %t394 = fadd float %t393, 4.999999873689376e-5
  %t395 = fcmp olt float %t394, 0.0
  br i1 %t395, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t396 = fcmp oeq float %t394, 0.0
  br i1 %t396, label %L10030, label %L40030
L40030:
  %t397 = load float, ptr %t48
  %t398 = fsub float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10030, label %L20030
L10030:
  %t401 = load i32, ptr %t31
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t31
  br label %bb66
bb66:
  %t403 = load i32, ptr %t41
  %t404 = load i32, ptr %t45
  %t405 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t404, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t410 = load i32, ptr %t32
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t32
  br label %bb69
bb69:
  %t412 = load i32, ptr %t41
  %t413 = load i32, ptr %t45
  %t414 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t413, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb70
bb70:
  %t419 = load i32, ptr %t41
  %t420 = load float, ptr %t47
  %t421 = fpext float %t420 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t422, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t423, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb71
bb71:
  %t427 = load i32, ptr %t41
  %t428 = load float, ptr %t44
  %t429 = fpext float %t428 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t430, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t431, ptr %t432, ptr %t434, i32 1, i32 0)
  br label %L31
L31:
  br label %bb73
bb73:
  store i32 4, ptr %t45
  br label %bb74
bb74:
  %t435 = load i32, ptr %t40
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t1, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 0, ptr %t440
  call i32 @col6forge_read_list_v(i32 %t435, ptr %t436, ptr %t438, ptr %t439, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t49
  br label %bb76
bb76:
  %t441 = load i1, ptr %t1
  br i1 %t441, label %if_then5, label %bb77
if_then5:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t442 = load i32, ptr %t49
  %t443 = sub i32 %t442, 1
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L10040, label %L20040
L10040:
  %t446 = load i32, ptr %t31
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t31
  br label %bb79
bb79:
  %t448 = load i32, ptr %t41
  %t449 = load i32, ptr %t45
  %t450 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t449, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t455 = load i32, ptr %t32
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t32
  br label %bb82
bb82:
  %t457 = load i32, ptr %t41
  %t458 = load i32, ptr %t45
  %t459 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t464 = load i32, ptr %t41
  %t465 = load i1, ptr %t1
  %t466 = select i1 %t465, i32 84, i32 70
  %t467 = getelementptr [33 x i8], ptr @str22, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t472 = load i32, ptr %t41
  %t473 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  br label %bb89
bb89:
  %t474 = load i32, ptr %t40
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t12, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 6, ptr %t479
  call i32 @col6forge_read_list_v(i32 %t474, ptr %t475, ptr %t477, ptr %t478, i32 1, i32 0)
  br label %bb90
bb90:
  %t480 = getelementptr i8, ptr %t18, i32 0
  store i8 65, ptr %t480
  %t481 = getelementptr i8, ptr %t18, i32 1
  store i8 66, ptr %t481
  %t482 = getelementptr i8, ptr %t18, i32 2
  store i8 67, ptr %t482
  %t483 = getelementptr i8, ptr %t18, i32 3
  store i8 68, ptr %t483
  %t484 = getelementptr i8, ptr %t18, i32 4
  store i8 69, ptr %t484
  %t485 = getelementptr i8, ptr %t18, i32 5
  store i8 70, ptr %t485
  br label %bb91
bb91:
  store i32 0, ptr %t49
  br label %bb92
bb92:
  %t486 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t487 = getelementptr i8, ptr %t12, i32 0
  %t488 = load i8, ptr %t487
  %t489 = getelementptr i8, ptr %t486, i32 0
  %t490 = load i8, ptr %t489
  %t491 = icmp eq i8 %t488, %t490
  %t492 = icmp ult i8 %t488, %t490
  %t493 = icmp ugt i8 %t488, %t490
  %t494 = getelementptr i8, ptr %t12, i32 1
  %t495 = load i8, ptr %t494
  %t496 = getelementptr i8, ptr %t486, i32 1
  %t497 = load i8, ptr %t496
  %t498 = icmp eq i8 %t495, %t497
  %t499 = icmp ult i8 %t495, %t497
  %t500 = icmp ugt i8 %t495, %t497
  %t501 = and i1 %t491, %t499
  %t502 = or i1 %t492, %t501
  %t503 = and i1 %t491, %t500
  %t504 = or i1 %t493, %t503
  %t505 = and i1 %t491, %t498
  %t506 = getelementptr i8, ptr %t12, i32 2
  %t507 = load i8, ptr %t506
  %t508 = getelementptr i8, ptr %t486, i32 2
  %t509 = load i8, ptr %t508
  %t510 = icmp eq i8 %t507, %t509
  %t511 = icmp ult i8 %t507, %t509
  %t512 = icmp ugt i8 %t507, %t509
  %t513 = and i1 %t505, %t511
  %t514 = or i1 %t502, %t513
  %t515 = and i1 %t505, %t512
  %t516 = or i1 %t504, %t515
  %t517 = and i1 %t505, %t510
  %t518 = getelementptr i8, ptr %t12, i32 3
  %t519 = load i8, ptr %t518
  %t520 = getelementptr i8, ptr %t486, i32 3
  %t521 = load i8, ptr %t520
  %t522 = icmp eq i8 %t519, %t521
  %t523 = icmp ult i8 %t519, %t521
  %t524 = icmp ugt i8 %t519, %t521
  %t525 = and i1 %t517, %t523
  %t526 = or i1 %t514, %t525
  %t527 = and i1 %t517, %t524
  %t528 = or i1 %t516, %t527
  %t529 = and i1 %t517, %t522
  %t530 = getelementptr i8, ptr %t12, i32 4
  %t531 = load i8, ptr %t530
  %t532 = getelementptr i8, ptr %t486, i32 4
  %t533 = load i8, ptr %t532
  %t534 = icmp eq i8 %t531, %t533
  %t535 = icmp ult i8 %t531, %t533
  %t536 = icmp ugt i8 %t531, %t533
  %t537 = and i1 %t529, %t535
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t529, %t536
  %t540 = or i1 %t528, %t539
  %t541 = and i1 %t529, %t534
  %t542 = getelementptr i8, ptr %t12, i32 5
  %t543 = load i8, ptr %t542
  %t544 = getelementptr i8, ptr %t486, i32 5
  %t545 = load i8, ptr %t544
  %t546 = icmp eq i8 %t543, %t545
  %t547 = icmp ult i8 %t543, %t545
  %t548 = icmp ugt i8 %t543, %t545
  %t549 = and i1 %t541, %t547
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t541, %t548
  %t552 = or i1 %t540, %t551
  %t553 = and i1 %t541, %t546
  br i1 %t553, label %if_then7, label %bb93
if_then7:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t554 = load i32, ptr %t49
  %t555 = sub i32 %t554, 1
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L10050, label %L20050
L10050:
  %t558 = load i32, ptr %t31
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t31
  br label %bb95
bb95:
  %t560 = load i32, ptr %t41
  %t561 = load i32, ptr %t45
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t567 = load i32, ptr %t32
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t32
  br label %bb98
bb98:
  %t569 = load i32, ptr %t41
  %t570 = load i32, ptr %t45
  %t571 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32
  store i32 %t570, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb99
bb99:
  %t576 = load i32, ptr %t41
  %t577 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t578 = alloca i32
  store i32 21, ptr %t578
  %t579 = alloca i32
  store i32 6, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t578, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t579, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t12, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t577, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %bb100
bb100:
  %t585 = load i32, ptr %t41
  %t586 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t587 = alloca i32
  store i32 21, ptr %t587
  %t588 = alloca i32
  store i32 6, ptr %t588
  %t589 = alloca ptr, i32 3
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t587, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t588, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t18, ptr %t592
  %t593 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t586, ptr %t589, ptr %t593, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  br label %bb103
bb103:
  %t594 = load i32, ptr %t40
  %t595 = alloca ptr, i32 4
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t46, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t50, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t51, ptr %t598
  %t599 = getelementptr ptr, ptr %t595, i32 3
  store ptr %t52, ptr %t599
  %t600 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t601 = alloca i32, i32 4
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 0, ptr %t602
  %t603 = getelementptr i32, ptr %t601, i32 1
  store i32 0, ptr %t603
  %t604 = getelementptr i32, ptr %t601, i32 2
  store i32 0, ptr %t604
  %t605 = getelementptr i32, ptr %t601, i32 3
  store i32 0, ptr %t605
  call i32 @col6forge_read_list_v(i32 %t594, ptr %t595, ptr %t600, ptr %t601, i32 4, i32 0)
  br label %bb104
bb104:
  %t606 = load i32, ptr %t46
  %t607 = sub i32 %t606, 10
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L40060, label %L20060
L40060:
  %t610 = load i32, ptr %t50
  %t611 = sub i32 %t610, 15
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t613 = icmp eq i32 %t611, 0
  br i1 %t613, label %L40061, label %L20060
L40061:
  %t614 = load i32, ptr %t51
  %t615 = sub i32 %t614, 22
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L40062, label %L20060
L40062:
  %t618 = load i32, ptr %t52
  %t619 = sub i32 %t618, 40
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L10060, label %L20060
L10060:
  %t622 = load i32, ptr %t31
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t31
  br label %bb109
bb109:
  %t624 = load i32, ptr %t41
  %t625 = load i32, ptr %t45
  %t626 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t631 = load i32, ptr %t32
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t32
  br label %bb112
bb112:
  %t633 = load i32, ptr %t41
  %t634 = load i32, ptr %t45
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t640 = load i32, ptr %t41
  %t641 = load i32, ptr %t46
  %t642 = load i32, ptr %t50
  %t643 = load i32, ptr %t51
  %t644 = load i32, ptr %t52
  %t645 = getelementptr [47 x i8], ptr @str29, i32 0, i32 0
  %t646 = alloca i32
  store i32 %t641, ptr %t646
  %t647 = alloca i32
  store i32 %t642, ptr %t647
  %t648 = alloca i32
  store i32 %t643, ptr %t648
  %t649 = alloca i32
  store i32 %t644, ptr %t649
  %t650 = alloca ptr, i32 4
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t646, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t647, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t648, ptr %t653
  %t654 = getelementptr ptr, ptr %t650, i32 3
  store ptr %t649, ptr %t654
  %t655 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t645, ptr %t650, ptr %t655, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t656 = load i32, ptr %t41
  %t657 = getelementptr [55 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t657, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  br label %bb119
bb119:
  %t658 = load i32, ptr %t40
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t47, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t53, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t54, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t664 = alloca i32, i32 3
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 0, ptr %t665
  %t666 = getelementptr i32, ptr %t664, i32 1
  store i32 0, ptr %t666
  %t667 = getelementptr i32, ptr %t664, i32 2
  store i32 0, ptr %t667
  call i32 @col6forge_read_list_v(i32 %t658, ptr %t659, ptr %t663, ptr %t664, i32 3, i32 0)
  br label %bb120
bb120:
  %t668 = load float, ptr %t47
  %t669 = fsub float %t668, 1.005e2
  store float %t669, ptr %t48
  br label %bb121
bb121:
  %t670 = load float, ptr %t53
  %t671 = fsub float %t670, 2.500000037252903e-2
  store float %t671, ptr %t55
  br label %bb122
bb122:
  %t672 = load float, ptr %t54
  %t673 = fsub float 0.0, 1.625e2
  %t674 = fsub float %t672, %t673
  store float %t674, ptr %t56
  br label %bb123
bb123:
  %t675 = load float, ptr %t48
  %t676 = fadd float %t675, 4.999999873689376e-5
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L40071, label %L40070
L40070:
  %t679 = load float, ptr %t48
  %t680 = fsub float %t679, 4.999999873689376e-5
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L40071, label %arith_if_zero14
arith_if_zero14:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L40071, label %L20070
L40071:
  %t683 = load float, ptr %t55
  %t684 = fadd float %t683, 4.999999873689376e-5
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L20070, label %arith_if_zero15
arith_if_zero15:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L40073, label %L40072
L40072:
  %t687 = load float, ptr %t55
  %t688 = fsub float %t687, 4.999999873689376e-5
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L40073, label %arith_if_zero16
arith_if_zero16:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L40073, label %L20070
L40073:
  %t691 = load float, ptr %t56
  %t692 = fadd float %t691, 4.999999873689376e-5
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L20070, label %arith_if_zero17
arith_if_zero17:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L10070, label %L40074
L40074:
  %t695 = load float, ptr %t56
  %t696 = fsub float %t695, 4.999999873689376e-5
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L10070, label %arith_if_zero18
arith_if_zero18:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L10070, label %L20070
L10070:
  %t699 = load i32, ptr %t31
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t31
  br label %bb130
bb130:
  %t701 = load i32, ptr %t41
  %t702 = load i32, ptr %t45
  %t703 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t704 = alloca i32
  store i32 %t702, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t708 = load i32, ptr %t32
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t32
  br label %bb133
bb133:
  %t710 = load i32, ptr %t41
  %t711 = load i32, ptr %t45
  %t712 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t717 = load i32, ptr %t41
  %t718 = load float, ptr %t47
  %t719 = load float, ptr %t53
  %t720 = load float, ptr %t54
  %t721 = fpext float %t718 to double
  %t722 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t721)
  %t723 = fpext float %t719 to double
  %t724 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t723)
  %t725 = fpext float %t720 to double
  %t726 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t725)
  %t727 = getelementptr [39 x i8], ptr @str32, i32 0, i32 0
  %t728 = alloca ptr, i32 3
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t722, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t724, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t726, ptr %t731
  %t732 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t727, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t733 = load i32, ptr %t41
  %t734 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t734, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  br label %bb140
bb140:
  %t735 = load i32, ptr %t40
  %t736 = alloca ptr, i32 5
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t1, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t2, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t3, ptr %t739
  %t740 = getelementptr ptr, ptr %t736, i32 3
  store ptr %t4, ptr %t740
  %t741 = getelementptr ptr, ptr %t736, i32 4
  store ptr %t5, ptr %t741
  %t742 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t743 = alloca i32, i32 5
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 0, ptr %t744
  %t745 = getelementptr i32, ptr %t743, i32 1
  store i32 0, ptr %t745
  %t746 = getelementptr i32, ptr %t743, i32 2
  store i32 0, ptr %t746
  %t747 = getelementptr i32, ptr %t743, i32 3
  store i32 0, ptr %t747
  %t748 = getelementptr i32, ptr %t743, i32 4
  store i32 0, ptr %t748
  call i32 @col6forge_read_list_v(i32 %t735, ptr %t736, ptr %t742, ptr %t743, i32 5, i32 0)
  br label %bb141
bb141:
  %t749 = load i1, ptr %t1
  %t750 = load i1, ptr %t2
  %t751 = xor i1 %t750, true
  %t752 = and i1 %t749, %t751
  %t753 = load i1, ptr %t3
  %t754 = xor i1 %t753, true
  %t755 = and i1 %t752, %t754
  %t756 = load i1, ptr %t4
  %t757 = and i1 %t755, %t756
  %t758 = load i1, ptr %t5
  %t759 = xor i1 %t758, true
  %t760 = and i1 %t757, %t759
  br i1 %t760, label %if_then19, label %bb142
if_then19:
  br label %L37008
bb142:
  %t761 = load i32, ptr %t32
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t32
  br label %bb143
bb143:
  %t763 = load i32, ptr %t41
  %t764 = load i32, ptr %t45
  %t765 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t770 = load i32, ptr %t41
  %t771 = load i1, ptr %t1
  %t772 = load i1, ptr %t2
  %t773 = load i1, ptr %t3
  %t774 = load i1, ptr %t4
  %t775 = load i1, ptr %t5
  %t776 = select i1 %t771, i32 84, i32 70
  %t777 = select i1 %t772, i32 84, i32 70
  %t778 = select i1 %t773, i32 84, i32 70
  %t779 = select i1 %t774, i32 84, i32 70
  %t780 = select i1 %t775, i32 84, i32 70
  %t781 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t782 = alloca i32
  store i32 %t776, ptr %t782
  %t783 = alloca i32
  store i32 %t777, ptr %t783
  %t784 = alloca i32
  store i32 %t778, ptr %t784
  %t785 = alloca i32
  store i32 %t779, ptr %t785
  %t786 = alloca i32
  store i32 %t780, ptr %t786
  %t787 = alloca ptr, i32 5
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t782, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t783, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t784, ptr %t790
  %t791 = getelementptr ptr, ptr %t787, i32 3
  store ptr %t785, ptr %t791
  %t792 = getelementptr ptr, ptr %t787, i32 4
  store ptr %t786, ptr %t792
  %t793 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t781, ptr %t787, ptr %t793, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t794 = load i32, ptr %t41
  %t795 = getelementptr [42 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t795, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t796 = load i32, ptr %t31
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t31
  br label %bb151
bb151:
  %t798 = load i32, ptr %t41
  %t799 = load i32, ptr %t45
  %t800 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t801 = alloca i32
  store i32 %t799, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t802, ptr %t804, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  br label %bb154
bb154:
  %t805 = load i32, ptr %t40
  %t806 = alloca ptr, i32 3
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t9, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t10, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t12, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t811 = alloca i32, i32 3
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 2, ptr %t812
  %t813 = getelementptr i32, ptr %t811, i32 1
  store i32 4, ptr %t813
  %t814 = getelementptr i32, ptr %t811, i32 2
  store i32 6, ptr %t814
  call i32 @col6forge_read_list_v(i32 %t805, ptr %t806, ptr %t810, ptr %t811, i32 3, i32 0)
  br label %bb155
bb155:
  %t815 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  %t816 = getelementptr i8, ptr %t9, i32 0
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t815, i32 0
  %t819 = load i8, ptr %t818
  %t820 = icmp eq i8 %t817, %t819
  %t821 = icmp ult i8 %t817, %t819
  %t822 = icmp ugt i8 %t817, %t819
  %t823 = getelementptr i8, ptr %t9, i32 1
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
  %t835 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  %t836 = getelementptr i8, ptr %t10, i32 0
  %t837 = load i8, ptr %t836
  %t838 = getelementptr i8, ptr %t835, i32 0
  %t839 = load i8, ptr %t838
  %t840 = icmp eq i8 %t837, %t839
  %t841 = icmp ult i8 %t837, %t839
  %t842 = icmp ugt i8 %t837, %t839
  %t843 = getelementptr i8, ptr %t10, i32 1
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t835, i32 1
  %t846 = load i8, ptr %t845
  %t847 = icmp eq i8 %t844, %t846
  %t848 = icmp ult i8 %t844, %t846
  %t849 = icmp ugt i8 %t844, %t846
  %t850 = and i1 %t840, %t848
  %t851 = or i1 %t841, %t850
  %t852 = and i1 %t840, %t849
  %t853 = or i1 %t842, %t852
  %t854 = and i1 %t840, %t847
  %t855 = getelementptr i8, ptr %t10, i32 2
  %t856 = load i8, ptr %t855
  %t857 = getelementptr i8, ptr %t835, i32 2
  %t858 = load i8, ptr %t857
  %t859 = icmp eq i8 %t856, %t858
  %t860 = icmp ult i8 %t856, %t858
  %t861 = icmp ugt i8 %t856, %t858
  %t862 = and i1 %t854, %t860
  %t863 = or i1 %t851, %t862
  %t864 = and i1 %t854, %t861
  %t865 = or i1 %t853, %t864
  %t866 = and i1 %t854, %t859
  %t867 = getelementptr i8, ptr %t10, i32 3
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t835, i32 3
  %t870 = load i8, ptr %t869
  %t871 = icmp eq i8 %t868, %t870
  %t872 = icmp ult i8 %t868, %t870
  %t873 = icmp ugt i8 %t868, %t870
  %t874 = and i1 %t866, %t872
  %t875 = or i1 %t863, %t874
  %t876 = and i1 %t866, %t873
  %t877 = or i1 %t865, %t876
  %t878 = and i1 %t866, %t871
  %t879 = and i1 %t834, %t878
  %t880 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t881 = getelementptr i8, ptr %t12, i32 0
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t880, i32 0
  %t884 = load i8, ptr %t883
  %t885 = icmp eq i8 %t882, %t884
  %t886 = icmp ult i8 %t882, %t884
  %t887 = icmp ugt i8 %t882, %t884
  %t888 = getelementptr i8, ptr %t12, i32 1
  %t889 = load i8, ptr %t888
  %t890 = getelementptr i8, ptr %t880, i32 1
  %t891 = load i8, ptr %t890
  %t892 = icmp eq i8 %t889, %t891
  %t893 = icmp ult i8 %t889, %t891
  %t894 = icmp ugt i8 %t889, %t891
  %t895 = and i1 %t885, %t893
  %t896 = or i1 %t886, %t895
  %t897 = and i1 %t885, %t894
  %t898 = or i1 %t887, %t897
  %t899 = and i1 %t885, %t892
  %t900 = getelementptr i8, ptr %t12, i32 2
  %t901 = load i8, ptr %t900
  %t902 = getelementptr i8, ptr %t880, i32 2
  %t903 = load i8, ptr %t902
  %t904 = icmp eq i8 %t901, %t903
  %t905 = icmp ult i8 %t901, %t903
  %t906 = icmp ugt i8 %t901, %t903
  %t907 = and i1 %t899, %t905
  %t908 = or i1 %t896, %t907
  %t909 = and i1 %t899, %t906
  %t910 = or i1 %t898, %t909
  %t911 = and i1 %t899, %t904
  %t912 = getelementptr i8, ptr %t12, i32 3
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t880, i32 3
  %t915 = load i8, ptr %t914
  %t916 = icmp eq i8 %t913, %t915
  %t917 = icmp ult i8 %t913, %t915
  %t918 = icmp ugt i8 %t913, %t915
  %t919 = and i1 %t911, %t917
  %t920 = or i1 %t908, %t919
  %t921 = and i1 %t911, %t918
  %t922 = or i1 %t910, %t921
  %t923 = and i1 %t911, %t916
  %t924 = getelementptr i8, ptr %t12, i32 4
  %t925 = load i8, ptr %t924
  %t926 = getelementptr i8, ptr %t880, i32 4
  %t927 = load i8, ptr %t926
  %t928 = icmp eq i8 %t925, %t927
  %t929 = icmp ult i8 %t925, %t927
  %t930 = icmp ugt i8 %t925, %t927
  %t931 = and i1 %t923, %t929
  %t932 = or i1 %t920, %t931
  %t933 = and i1 %t923, %t930
  %t934 = or i1 %t922, %t933
  %t935 = and i1 %t923, %t928
  %t936 = getelementptr i8, ptr %t12, i32 5
  %t937 = load i8, ptr %t936
  %t938 = getelementptr i8, ptr %t880, i32 5
  %t939 = load i8, ptr %t938
  %t940 = icmp eq i8 %t937, %t939
  %t941 = icmp ult i8 %t937, %t939
  %t942 = icmp ugt i8 %t937, %t939
  %t943 = and i1 %t935, %t941
  %t944 = or i1 %t932, %t943
  %t945 = and i1 %t935, %t942
  %t946 = or i1 %t934, %t945
  %t947 = and i1 %t935, %t940
  %t948 = and i1 %t879, %t947
  br i1 %t948, label %if_then20, label %bb156
if_then20:
  br label %L37011
bb156:
  %t949 = load i32, ptr %t32
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t32
  br label %bb157
bb157:
  %t951 = load i32, ptr %t41
  %t952 = load i32, ptr %t45
  %t953 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t952, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t958 = load i32, ptr %t41
  %t959 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t960 = alloca i32
  store i32 2, ptr %t960
  %t961 = alloca i32
  store i32 2, ptr %t961
  %t962 = alloca i32
  store i32 4, ptr %t962
  %t963 = alloca i32
  store i32 4, ptr %t963
  %t964 = alloca i32
  store i32 6, ptr %t964
  %t965 = alloca i32
  store i32 6, ptr %t965
  %t966 = alloca ptr, i32 9
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t960, ptr %t967
  %t968 = getelementptr ptr, ptr %t966, i32 1
  store ptr %t961, ptr %t968
  %t969 = getelementptr ptr, ptr %t966, i32 2
  store ptr %t9, ptr %t969
  %t970 = getelementptr ptr, ptr %t966, i32 3
  store ptr %t962, ptr %t970
  %t971 = getelementptr ptr, ptr %t966, i32 4
  store ptr %t963, ptr %t971
  %t972 = getelementptr ptr, ptr %t966, i32 5
  store ptr %t10, ptr %t972
  %t973 = getelementptr ptr, ptr %t966, i32 6
  store ptr %t964, ptr %t973
  %t974 = getelementptr ptr, ptr %t966, i32 7
  store ptr %t965, ptr %t974
  %t975 = getelementptr ptr, ptr %t966, i32 8
  store ptr %t12, ptr %t975
  %t976 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t959, ptr %t966, ptr %t976, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t977 = load i32, ptr %t41
  %t978 = getelementptr [45 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t978, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t979 = load i32, ptr %t31
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t31
  br label %bb165
bb165:
  %t981 = load i32, ptr %t41
  %t982 = load i32, ptr %t45
  %t983 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t984 = alloca i32
  store i32 %t982, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t985, ptr %t987, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  br label %bb168
bb168:
  %t988 = load i32, ptr %t40
  %t989 = alloca ptr, i32 5
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t12, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t1, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t47, ptr %t992
  %t993 = getelementptr ptr, ptr %t989, i32 3
  store ptr %t46, ptr %t993
  %t994 = getelementptr ptr, ptr %t989, i32 4
  store ptr %t53, ptr %t994
  %t995 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  %t996 = alloca i32, i32 5
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 6, ptr %t997
  %t998 = getelementptr i32, ptr %t996, i32 1
  store i32 0, ptr %t998
  %t999 = getelementptr i32, ptr %t996, i32 2
  store i32 0, ptr %t999
  %t1000 = getelementptr i32, ptr %t996, i32 3
  store i32 0, ptr %t1000
  %t1001 = getelementptr i32, ptr %t996, i32 4
  store i32 0, ptr %t1001
  call i32 @col6forge_read_list_v(i32 %t988, ptr %t989, ptr %t995, ptr %t996, i32 5, i32 0)
  br label %bb169
bb169:
  %t1002 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t1003 = getelementptr i8, ptr %t12, i32 0
  %t1004 = load i8, ptr %t1003
  %t1005 = getelementptr i8, ptr %t1002, i32 0
  %t1006 = load i8, ptr %t1005
  %t1007 = icmp eq i8 %t1004, %t1006
  %t1008 = icmp ult i8 %t1004, %t1006
  %t1009 = icmp ugt i8 %t1004, %t1006
  %t1010 = getelementptr i8, ptr %t12, i32 1
  %t1011 = load i8, ptr %t1010
  %t1012 = getelementptr i8, ptr %t1002, i32 1
  %t1013 = load i8, ptr %t1012
  %t1014 = icmp eq i8 %t1011, %t1013
  %t1015 = icmp ult i8 %t1011, %t1013
  %t1016 = icmp ugt i8 %t1011, %t1013
  %t1017 = and i1 %t1007, %t1015
  %t1018 = or i1 %t1008, %t1017
  %t1019 = and i1 %t1007, %t1016
  %t1020 = or i1 %t1009, %t1019
  %t1021 = and i1 %t1007, %t1014
  %t1022 = getelementptr i8, ptr %t12, i32 2
  %t1023 = load i8, ptr %t1022
  %t1024 = getelementptr i8, ptr %t1002, i32 2
  %t1025 = load i8, ptr %t1024
  %t1026 = icmp eq i8 %t1023, %t1025
  %t1027 = icmp ult i8 %t1023, %t1025
  %t1028 = icmp ugt i8 %t1023, %t1025
  %t1029 = and i1 %t1021, %t1027
  %t1030 = or i1 %t1018, %t1029
  %t1031 = and i1 %t1021, %t1028
  %t1032 = or i1 %t1020, %t1031
  %t1033 = and i1 %t1021, %t1026
  %t1034 = getelementptr i8, ptr %t12, i32 3
  %t1035 = load i8, ptr %t1034
  %t1036 = getelementptr i8, ptr %t1002, i32 3
  %t1037 = load i8, ptr %t1036
  %t1038 = icmp eq i8 %t1035, %t1037
  %t1039 = icmp ult i8 %t1035, %t1037
  %t1040 = icmp ugt i8 %t1035, %t1037
  %t1041 = and i1 %t1033, %t1039
  %t1042 = or i1 %t1030, %t1041
  %t1043 = and i1 %t1033, %t1040
  %t1044 = or i1 %t1032, %t1043
  %t1045 = and i1 %t1033, %t1038
  %t1046 = getelementptr i8, ptr %t12, i32 4
  %t1047 = load i8, ptr %t1046
  %t1048 = getelementptr i8, ptr %t1002, i32 4
  %t1049 = load i8, ptr %t1048
  %t1050 = icmp eq i8 %t1047, %t1049
  %t1051 = icmp ult i8 %t1047, %t1049
  %t1052 = icmp ugt i8 %t1047, %t1049
  %t1053 = and i1 %t1045, %t1051
  %t1054 = or i1 %t1042, %t1053
  %t1055 = and i1 %t1045, %t1052
  %t1056 = or i1 %t1044, %t1055
  %t1057 = and i1 %t1045, %t1050
  %t1058 = getelementptr i8, ptr %t12, i32 5
  %t1059 = load i8, ptr %t1058
  %t1060 = getelementptr i8, ptr %t1002, i32 5
  %t1061 = load i8, ptr %t1060
  %t1062 = icmp eq i8 %t1059, %t1061
  %t1063 = icmp ult i8 %t1059, %t1061
  %t1064 = icmp ugt i8 %t1059, %t1061
  %t1065 = and i1 %t1057, %t1063
  %t1066 = or i1 %t1054, %t1065
  %t1067 = and i1 %t1057, %t1064
  %t1068 = or i1 %t1056, %t1067
  %t1069 = and i1 %t1057, %t1062
  %t1070 = load i1, ptr %t1
  %t1071 = and i1 %t1069, %t1070
  %t1072 = load float, ptr %t47
  %t1073 = load float, ptr %t42
  %t1074 = fsub float 1.75e1, %t1073
  %t1075 = fcmp oge float %t1072, %t1074
  %t1076 = and i1 %t1071, %t1075
  %t1077 = load float, ptr %t47
  %t1078 = load float, ptr %t42
  %t1079 = fadd float 1.75e1, %t1078
  %t1080 = fcmp ole float %t1077, %t1079
  %t1081 = and i1 %t1076, %t1080
  %t1082 = load i32, ptr %t46
  %t1083 = sub i32 0, 11
  %t1084 = icmp eq i32 %t1082, %t1083
  %t1085 = and i1 %t1081, %t1084
  %t1086 = load float, ptr %t53
  %t1087 = load float, ptr %t42
  %t1088 = fsub float 2.5e0, %t1087
  %t1089 = fcmp oge float %t1086, %t1088
  %t1090 = and i1 %t1085, %t1089
  %t1091 = load float, ptr %t53
  %t1092 = load float, ptr %t42
  %t1093 = fadd float 2.5e0, %t1092
  %t1094 = fcmp ole float %t1091, %t1093
  %t1095 = and i1 %t1090, %t1094
  br i1 %t1095, label %if_then21, label %bb170
if_then21:
  br label %L37014
bb170:
  %t1096 = load i32, ptr %t32
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t1098 = load i32, ptr %t41
  %t1099 = load i32, ptr %t45
  %t1100 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1099, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1100, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t1105 = load i32, ptr %t41
  %t1106 = load i1, ptr %t1
  %t1107 = load float, ptr %t47
  %t1108 = load i32, ptr %t46
  %t1109 = load float, ptr %t53
  %t1110 = select i1 %t1106, i32 84, i32 70
  %t1111 = fpext float %t1107 to double
  %t1112 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1111)
  %t1113 = fpext float %t1109 to double
  %t1114 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1113)
  %t1115 = getelementptr [52 x i8], ptr @str47, i32 0, i32 0
  %t1116 = alloca i32
  store i32 6, ptr %t1116
  %t1117 = alloca i32
  store i32 6, ptr %t1117
  %t1118 = alloca i32
  store i32 %t1110, ptr %t1118
  %t1119 = alloca i32
  store i32 %t1108, ptr %t1119
  %t1120 = alloca ptr, i32 7
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1116, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1117, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t12, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1120, i32 3
  store ptr %t1118, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1120, i32 4
  store ptr %t1112, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1120, i32 5
  store ptr %t1119, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1120, i32 6
  store ptr %t1114, ptr %t1127
  %t1128 = getelementptr [8 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1115, ptr %t1120, ptr %t1128, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t1129 = load i32, ptr %t41
  %t1130 = getelementptr [80 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1130, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t1131 = load i32, ptr %t31
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t31
  br label %bb180
bb180:
  %t1133 = load i32, ptr %t41
  %t1134 = load i32, ptr %t45
  %t1135 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1136 = alloca i32
  store i32 %t1134, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  br label %bb183
bb183:
  %t1140 = load i32, ptr %t40
  %t1141 = alloca ptr, i32 4
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t46, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t10, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1141, i32 3
  store ptr %t47, ptr %t1145
  %t1146 = getelementptr [5 x i8], ptr @str50, i32 0, i32 0
  %t1147 = alloca i32, i32 4
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 0, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1147, i32 1
  store i32 4, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1147, i32 2
  store i32 0, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1147, i32 3
  store i32 0, ptr %t1151
  call i32 @col6forge_read_list_v(i32 %t1140, ptr %t1141, ptr %t1146, ptr %t1147, i32 4, i32 0)
  br label %bb184
bb184:
  %t1152 = load i32, ptr %t46
  %t1153 = sub i32 0, 5
  %t1154 = icmp eq i32 %t1152, %t1153
  %t1155 = getelementptr [5 x i8], ptr @str51, i32 0, i32 0
  %t1156 = getelementptr i8, ptr %t10, i32 0
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t1155, i32 0
  %t1159 = load i8, ptr %t1158
  %t1160 = icmp eq i8 %t1157, %t1159
  %t1161 = icmp ult i8 %t1157, %t1159
  %t1162 = icmp ugt i8 %t1157, %t1159
  %t1163 = getelementptr i8, ptr %t10, i32 1
  %t1164 = load i8, ptr %t1163
  %t1165 = getelementptr i8, ptr %t1155, i32 1
  %t1166 = load i8, ptr %t1165
  %t1167 = icmp eq i8 %t1164, %t1166
  %t1168 = icmp ult i8 %t1164, %t1166
  %t1169 = icmp ugt i8 %t1164, %t1166
  %t1170 = and i1 %t1160, %t1168
  %t1171 = or i1 %t1161, %t1170
  %t1172 = and i1 %t1160, %t1169
  %t1173 = or i1 %t1162, %t1172
  %t1174 = and i1 %t1160, %t1167
  %t1175 = getelementptr i8, ptr %t10, i32 2
  %t1176 = load i8, ptr %t1175
  %t1177 = getelementptr i8, ptr %t1155, i32 2
  %t1178 = load i8, ptr %t1177
  %t1179 = icmp eq i8 %t1176, %t1178
  %t1180 = icmp ult i8 %t1176, %t1178
  %t1181 = icmp ugt i8 %t1176, %t1178
  %t1182 = and i1 %t1174, %t1180
  %t1183 = or i1 %t1171, %t1182
  %t1184 = and i1 %t1174, %t1181
  %t1185 = or i1 %t1173, %t1184
  %t1186 = and i1 %t1174, %t1179
  %t1187 = getelementptr i8, ptr %t10, i32 3
  %t1188 = load i8, ptr %t1187
  %t1189 = getelementptr i8, ptr %t1155, i32 3
  %t1190 = load i8, ptr %t1189
  %t1191 = icmp eq i8 %t1188, %t1190
  %t1192 = icmp ult i8 %t1188, %t1190
  %t1193 = icmp ugt i8 %t1188, %t1190
  %t1194 = and i1 %t1186, %t1192
  %t1195 = or i1 %t1183, %t1194
  %t1196 = and i1 %t1186, %t1193
  %t1197 = or i1 %t1185, %t1196
  %t1198 = and i1 %t1186, %t1191
  %t1199 = and i1 %t1154, %t1198
  %t1200 = load i1, ptr %t1
  %t1201 = and i1 %t1199, %t1200
  %t1202 = load float, ptr %t47
  %t1203 = load float, ptr %t42
  %t1204 = fsub float 1.5e1, %t1203
  %t1205 = fcmp oge float %t1202, %t1204
  %t1206 = and i1 %t1201, %t1205
  %t1207 = load float, ptr %t47
  %t1208 = load float, ptr %t42
  %t1209 = fadd float 1.5e1, %t1208
  %t1210 = fcmp ole float %t1207, %t1209
  %t1211 = and i1 %t1206, %t1210
  br i1 %t1211, label %if_then22, label %bb185
if_then22:
  br label %L37017
bb185:
  %t1212 = load i32, ptr %t32
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t1214 = load i32, ptr %t41
  %t1215 = load i32, ptr %t45
  %t1216 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1217 = alloca i32
  store i32 %t1215, ptr %t1217
  %t1218 = alloca ptr, i32 1
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1217, ptr %t1219
  %t1220 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1216, ptr %t1218, ptr %t1220, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t1221 = load i32, ptr %t41
  %t1222 = load i32, ptr %t46
  %t1223 = load i1, ptr %t1
  %t1224 = load float, ptr %t47
  %t1225 = select i1 %t1223, i32 84, i32 70
  %t1226 = fpext float %t1224 to double
  %t1227 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1226)
  %t1228 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t1229 = alloca i32
  store i32 %t1222, ptr %t1229
  %t1230 = alloca i32
  store i32 4, ptr %t1230
  %t1231 = alloca i32
  store i32 4, ptr %t1231
  %t1232 = alloca i32
  store i32 %t1225, ptr %t1232
  %t1233 = alloca ptr, i32 6
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1229, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1233, i32 1
  store ptr %t1230, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1233, i32 2
  store ptr %t1231, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1233, i32 3
  store ptr %t10, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1233, i32 4
  store ptr %t1232, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1233, i32 5
  store ptr %t1227, ptr %t1239
  %t1240 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1228, ptr %t1233, ptr %t1240, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t1241 = load i32, ptr %t41
  %t1242 = getelementptr [50 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1242, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t1243 = load i32, ptr %t31
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t31
  br label %bb195
bb195:
  %t1245 = load i32, ptr %t41
  %t1246 = load i32, ptr %t45
  %t1247 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1248 = alloca i32
  store i32 %t1246, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1247, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  br label %bb198
bb198:
  %t1252 = load i32, ptr %t40
  %t1253 = alloca ptr, i32 4
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t10, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1253, i32 2
  store ptr %t46, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1253, i32 3
  store ptr %t47, ptr %t1257
  %t1258 = getelementptr [5 x i8], ptr @str56, i32 0, i32 0
  %t1259 = alloca i32, i32 4
  %t1260 = getelementptr i32, ptr %t1259, i32 0
  store i32 0, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1259, i32 1
  store i32 4, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1259, i32 2
  store i32 0, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1259, i32 3
  store i32 0, ptr %t1263
  call i32 @col6forge_read_list_v(i32 %t1252, ptr %t1253, ptr %t1258, ptr %t1259, i32 4, i32 0)
  br label %bb199
bb199:
  %t1264 = load i1, ptr %t1
  %t1265 = xor i1 %t1264, true
  %t1266 = getelementptr [5 x i8], ptr @str57, i32 0, i32 0
  %t1267 = getelementptr i8, ptr %t10, i32 0
  %t1268 = load i8, ptr %t1267
  %t1269 = getelementptr i8, ptr %t1266, i32 0
  %t1270 = load i8, ptr %t1269
  %t1271 = icmp eq i8 %t1268, %t1270
  %t1272 = icmp ult i8 %t1268, %t1270
  %t1273 = icmp ugt i8 %t1268, %t1270
  %t1274 = getelementptr i8, ptr %t10, i32 1
  %t1275 = load i8, ptr %t1274
  %t1276 = getelementptr i8, ptr %t1266, i32 1
  %t1277 = load i8, ptr %t1276
  %t1278 = icmp eq i8 %t1275, %t1277
  %t1279 = icmp ult i8 %t1275, %t1277
  %t1280 = icmp ugt i8 %t1275, %t1277
  %t1281 = and i1 %t1271, %t1279
  %t1282 = or i1 %t1272, %t1281
  %t1283 = and i1 %t1271, %t1280
  %t1284 = or i1 %t1273, %t1283
  %t1285 = and i1 %t1271, %t1278
  %t1286 = getelementptr i8, ptr %t10, i32 2
  %t1287 = load i8, ptr %t1286
  %t1288 = getelementptr i8, ptr %t1266, i32 2
  %t1289 = load i8, ptr %t1288
  %t1290 = icmp eq i8 %t1287, %t1289
  %t1291 = icmp ult i8 %t1287, %t1289
  %t1292 = icmp ugt i8 %t1287, %t1289
  %t1293 = and i1 %t1285, %t1291
  %t1294 = or i1 %t1282, %t1293
  %t1295 = and i1 %t1285, %t1292
  %t1296 = or i1 %t1284, %t1295
  %t1297 = and i1 %t1285, %t1290
  %t1298 = getelementptr i8, ptr %t10, i32 3
  %t1299 = load i8, ptr %t1298
  %t1300 = getelementptr i8, ptr %t1266, i32 3
  %t1301 = load i8, ptr %t1300
  %t1302 = icmp eq i8 %t1299, %t1301
  %t1303 = icmp ult i8 %t1299, %t1301
  %t1304 = icmp ugt i8 %t1299, %t1301
  %t1305 = and i1 %t1297, %t1303
  %t1306 = or i1 %t1294, %t1305
  %t1307 = and i1 %t1297, %t1304
  %t1308 = or i1 %t1296, %t1307
  %t1309 = and i1 %t1297, %t1302
  %t1310 = and i1 %t1265, %t1309
  %t1311 = load i32, ptr %t46
  %t1312 = sub i32 0, 1
  %t1313 = icmp eq i32 %t1311, %t1312
  %t1314 = and i1 %t1310, %t1313
  %t1315 = load float, ptr %t47
  %t1316 = load float, ptr %t42
  %t1317 = fsub float 2.5e-1, %t1316
  %t1318 = fcmp oge float %t1315, %t1317
  %t1319 = and i1 %t1314, %t1318
  %t1320 = load float, ptr %t47
  %t1321 = load float, ptr %t42
  %t1322 = fadd float 2.5e-1, %t1321
  %t1323 = fcmp ole float %t1320, %t1322
  %t1324 = and i1 %t1319, %t1323
  br i1 %t1324, label %if_then23, label %bb200
if_then23:
  br label %L37020
bb200:
  %t1325 = load i32, ptr %t32
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1327 = load i32, ptr %t41
  %t1328 = load i32, ptr %t45
  %t1329 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1328, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1329, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1334 = load i32, ptr %t41
  %t1335 = load i1, ptr %t1
  %t1336 = load i32, ptr %t46
  %t1337 = load float, ptr %t47
  %t1338 = select i1 %t1335, i32 84, i32 70
  %t1339 = fpext float %t1337 to double
  %t1340 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1339)
  %t1341 = getelementptr [48 x i8], ptr @str58, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1338, ptr %t1342
  %t1343 = alloca i32
  store i32 4, ptr %t1343
  %t1344 = alloca i32
  store i32 4, ptr %t1344
  %t1345 = alloca i32
  store i32 %t1336, ptr %t1345
  %t1346 = alloca ptr, i32 6
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1342, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1343, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1344, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1346, i32 3
  store ptr %t10, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1346, i32 4
  store ptr %t1345, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1346, i32 5
  store ptr %t1340, ptr %t1352
  %t1353 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1341, ptr %t1346, ptr %t1353, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1354 = load i32, ptr %t41
  %t1355 = getelementptr [49 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1355, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1356 = load i32, ptr %t31
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t31
  br label %bb210
bb210:
  %t1358 = load i32, ptr %t41
  %t1359 = load i32, ptr %t45
  %t1360 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1359, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  br label %bb213
bb213:
  %t1365 = load i32, ptr %t40
  %t1366 = sub i32 3, 1
  %t1367 = add i32 %t1366, 1
  %t1368 = icmp sle i32 %t1367, 0
  %t1369 = select i1 %t1368, i32 0, i32 %t1367
  %t1370 = sext i32 1 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, 1
  %t1373 = add i64 0, %t1372
  %t1374 = getelementptr i32, ptr %t0, i64 %t1373
  %t1375 = call i32 @col6forge_read_list_i32_n(i32 %t1365, i32 %t1369, i32 1, ptr %t1374)
  br label %bb214
bb214:
  %t1376 = sext i32 1 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, 1
  %t1379 = add i64 0, %t1378
  %t1380 = getelementptr i32, ptr %t0, i64 %t1379
  %t1381 = load i32, ptr %t1380
  %t1382 = sub i32 %t1381, 5
  %t1383 = icmp slt i32 %t1382, 0
  br i1 %t1383, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1384 = icmp eq i32 %t1382, 0
  br i1 %t1384, label %L40130, label %L20130
L40130:
  %t1385 = sext i32 2 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = getelementptr i32, ptr %t0, i64 %t1388
  %t1390 = load i32, ptr %t1389
  %t1391 = sub i32 %t1390, 10
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L40131, label %L20130
L40131:
  %t1394 = sext i32 3 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = getelementptr i32, ptr %t0, i64 %t1397
  %t1399 = load i32, ptr %t1398
  %t1400 = sub i32 %t1399, 15
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L20130, label %arith_if_zero26
arith_if_zero26:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L10130, label %L20130
L10130:
  %t1403 = load i32, ptr %t31
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t31
  br label %bb218
bb218:
  %t1405 = load i32, ptr %t41
  %t1406 = load i32, ptr %t45
  %t1407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1408 = alloca i32
  store i32 %t1406, ptr %t1408
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1407, ptr %t1409, ptr %t1411, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1412 = load i32, ptr %t32
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t32
  br label %bb221
bb221:
  %t1414 = load i32, ptr %t41
  %t1415 = load i32, ptr %t45
  %t1416 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1417 = alloca i32
  store i32 %t1415, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1416, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1421 = load i32, ptr %t41
  %t1422 = sext i32 1 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr i32, ptr %t0, i64 %t1425
  %t1427 = load i32, ptr %t1426
  %t1428 = sext i32 2 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr i32, ptr %t0, i64 %t1431
  %t1433 = load i32, ptr %t1432
  %t1434 = sext i32 3 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr i32, ptr %t0, i64 %t1437
  %t1439 = load i32, ptr %t1438
  %t1440 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t1441 = alloca i32
  store i32 %t1427, ptr %t1441
  %t1442 = alloca i32
  store i32 %t1433, ptr %t1442
  %t1443 = alloca i32
  store i32 %t1439, ptr %t1443
  %t1444 = alloca ptr, i32 3
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1441, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1444, i32 1
  store ptr %t1442, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1444, i32 2
  store ptr %t1443, ptr %t1447
  %t1448 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1421, ptr %t1440, ptr %t1444, ptr %t1448, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1449 = load i32, ptr %t41
  %t1450 = getelementptr [48 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1450, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  br label %bb228
bb228:
  %t1451 = load i32, ptr %t40
  %t1452 = alloca ptr, i32 9
  %t1453 = getelementptr ptr, ptr %t1452, i32 0
  store ptr %t47, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1452, i32 1
  store ptr %t1, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1452, i32 2
  store ptr %t2, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1452, i32 3
  store ptr %t46, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1452, i32 4
  store ptr %t9, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1452, i32 5
  store ptr %t3, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1452, i32 6
  store ptr %t10, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1452, i32 7
  store ptr %t11, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1452, i32 8
  store ptr %t53, ptr %t1461
  %t1462 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  %t1463 = alloca i32, i32 9
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 0, ptr %t1464
  %t1465 = getelementptr i32, ptr %t1463, i32 1
  store i32 0, ptr %t1465
  %t1466 = getelementptr i32, ptr %t1463, i32 2
  store i32 0, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1463, i32 3
  store i32 0, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1463, i32 4
  store i32 2, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1463, i32 5
  store i32 0, ptr %t1469
  %t1470 = getelementptr i32, ptr %t1463, i32 6
  store i32 4, ptr %t1470
  %t1471 = getelementptr i32, ptr %t1463, i32 7
  store i32 4, ptr %t1471
  %t1472 = getelementptr i32, ptr %t1463, i32 8
  store i32 0, ptr %t1472
  call i32 @col6forge_read_list_v(i32 %t1451, ptr %t1452, ptr %t1462, ptr %t1463, i32 9, i32 0)
  br label %bb229
bb229:
  %t1473 = load float, ptr %t47
  %t1474 = fsub float 0.0, 1.25e1
  %t1475 = load float, ptr %t42
  %t1476 = fsub float %t1474, %t1475
  %t1477 = fcmp oge float %t1473, %t1476
  %t1478 = load float, ptr %t47
  %t1479 = fsub float 0.0, 1.25e1
  %t1480 = load float, ptr %t42
  %t1481 = fadd float %t1479, %t1480
  %t1482 = fcmp ole float %t1478, %t1481
  %t1483 = and i1 %t1477, %t1482
  %t1484 = load i1, ptr %t1
  %t1485 = xor i1 %t1484, true
  %t1486 = and i1 %t1483, %t1485
  %t1487 = load i1, ptr %t2
  %t1488 = and i1 %t1486, %t1487
  %t1489 = load i32, ptr %t46
  %t1490 = sub i32 0, 6
  %t1491 = icmp eq i32 %t1489, %t1490
  %t1492 = and i1 %t1488, %t1491
  %t1493 = getelementptr [3 x i8], ptr @str64, i32 0, i32 0
  %t1494 = getelementptr i8, ptr %t9, i32 0
  %t1495 = load i8, ptr %t1494
  %t1496 = getelementptr i8, ptr %t1493, i32 0
  %t1497 = load i8, ptr %t1496
  %t1498 = icmp eq i8 %t1495, %t1497
  %t1499 = icmp ult i8 %t1495, %t1497
  %t1500 = icmp ugt i8 %t1495, %t1497
  %t1501 = getelementptr i8, ptr %t9, i32 1
  %t1502 = load i8, ptr %t1501
  %t1503 = getelementptr i8, ptr %t1493, i32 1
  %t1504 = load i8, ptr %t1503
  %t1505 = icmp eq i8 %t1502, %t1504
  %t1506 = icmp ult i8 %t1502, %t1504
  %t1507 = icmp ugt i8 %t1502, %t1504
  %t1508 = and i1 %t1498, %t1506
  %t1509 = or i1 %t1499, %t1508
  %t1510 = and i1 %t1498, %t1507
  %t1511 = or i1 %t1500, %t1510
  %t1512 = and i1 %t1498, %t1505
  %t1513 = and i1 %t1492, %t1512
  %t1514 = load i1, ptr %t3
  %t1515 = xor i1 %t1514, true
  %t1516 = and i1 %t1513, %t1515
  %t1517 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1518 = getelementptr i8, ptr %t10, i32 0
  %t1519 = load i8, ptr %t1518
  %t1520 = getelementptr i8, ptr %t1517, i32 0
  %t1521 = load i8, ptr %t1520
  %t1522 = icmp eq i8 %t1519, %t1521
  %t1523 = icmp ult i8 %t1519, %t1521
  %t1524 = icmp ugt i8 %t1519, %t1521
  %t1525 = getelementptr i8, ptr %t10, i32 1
  %t1526 = load i8, ptr %t1525
  %t1527 = getelementptr i8, ptr %t1517, i32 1
  %t1528 = load i8, ptr %t1527
  %t1529 = icmp eq i8 %t1526, %t1528
  %t1530 = icmp ult i8 %t1526, %t1528
  %t1531 = icmp ugt i8 %t1526, %t1528
  %t1532 = and i1 %t1522, %t1530
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1522, %t1531
  %t1535 = or i1 %t1524, %t1534
  %t1536 = and i1 %t1522, %t1529
  %t1537 = getelementptr i8, ptr %t10, i32 2
  %t1538 = load i8, ptr %t1537
  %t1539 = getelementptr i8, ptr %t1517, i32 2
  %t1540 = load i8, ptr %t1539
  %t1541 = icmp eq i8 %t1538, %t1540
  %t1542 = icmp ult i8 %t1538, %t1540
  %t1543 = icmp ugt i8 %t1538, %t1540
  %t1544 = and i1 %t1536, %t1542
  %t1545 = or i1 %t1533, %t1544
  %t1546 = and i1 %t1536, %t1543
  %t1547 = or i1 %t1535, %t1546
  %t1548 = and i1 %t1536, %t1541
  %t1549 = getelementptr i8, ptr %t10, i32 3
  %t1550 = load i8, ptr %t1549
  %t1551 = getelementptr i8, ptr %t1517, i32 3
  %t1552 = load i8, ptr %t1551
  %t1553 = icmp eq i8 %t1550, %t1552
  %t1554 = icmp ult i8 %t1550, %t1552
  %t1555 = icmp ugt i8 %t1550, %t1552
  %t1556 = and i1 %t1548, %t1554
  %t1557 = or i1 %t1545, %t1556
  %t1558 = and i1 %t1548, %t1555
  %t1559 = or i1 %t1547, %t1558
  %t1560 = and i1 %t1548, %t1553
  %t1561 = and i1 %t1516, %t1560
  %t1562 = getelementptr [5 x i8], ptr @str66, i32 0, i32 0
  %t1563 = getelementptr i8, ptr %t11, i32 0
  %t1564 = load i8, ptr %t1563
  %t1565 = getelementptr i8, ptr %t1562, i32 0
  %t1566 = load i8, ptr %t1565
  %t1567 = icmp eq i8 %t1564, %t1566
  %t1568 = icmp ult i8 %t1564, %t1566
  %t1569 = icmp ugt i8 %t1564, %t1566
  %t1570 = getelementptr i8, ptr %t11, i32 1
  %t1571 = load i8, ptr %t1570
  %t1572 = getelementptr i8, ptr %t1562, i32 1
  %t1573 = load i8, ptr %t1572
  %t1574 = icmp eq i8 %t1571, %t1573
  %t1575 = icmp ult i8 %t1571, %t1573
  %t1576 = icmp ugt i8 %t1571, %t1573
  %t1577 = and i1 %t1567, %t1575
  %t1578 = or i1 %t1568, %t1577
  %t1579 = and i1 %t1567, %t1576
  %t1580 = or i1 %t1569, %t1579
  %t1581 = and i1 %t1567, %t1574
  %t1582 = getelementptr i8, ptr %t11, i32 2
  %t1583 = load i8, ptr %t1582
  %t1584 = getelementptr i8, ptr %t1562, i32 2
  %t1585 = load i8, ptr %t1584
  %t1586 = icmp eq i8 %t1583, %t1585
  %t1587 = icmp ult i8 %t1583, %t1585
  %t1588 = icmp ugt i8 %t1583, %t1585
  %t1589 = and i1 %t1581, %t1587
  %t1590 = or i1 %t1578, %t1589
  %t1591 = and i1 %t1581, %t1588
  %t1592 = or i1 %t1580, %t1591
  %t1593 = and i1 %t1581, %t1586
  %t1594 = getelementptr i8, ptr %t11, i32 3
  %t1595 = load i8, ptr %t1594
  %t1596 = getelementptr i8, ptr %t1562, i32 3
  %t1597 = load i8, ptr %t1596
  %t1598 = icmp eq i8 %t1595, %t1597
  %t1599 = icmp ult i8 %t1595, %t1597
  %t1600 = icmp ugt i8 %t1595, %t1597
  %t1601 = and i1 %t1593, %t1599
  %t1602 = or i1 %t1590, %t1601
  %t1603 = and i1 %t1593, %t1600
  %t1604 = or i1 %t1592, %t1603
  %t1605 = and i1 %t1593, %t1598
  %t1606 = and i1 %t1561, %t1605
  %t1607 = load float, ptr %t53
  %t1608 = load float, ptr %t42
  %t1609 = fsub float 1.55e1, %t1608
  %t1610 = fcmp oge float %t1607, %t1609
  %t1611 = and i1 %t1606, %t1610
  %t1612 = load float, ptr %t53
  %t1613 = load float, ptr %t42
  %t1614 = fadd float 1.55e1, %t1613
  %t1615 = fcmp ole float %t1612, %t1614
  %t1616 = and i1 %t1611, %t1615
  br i1 %t1616, label %if_then27, label %bb230
if_then27:
  br label %L37024
bb230:
  %t1617 = load i32, ptr %t32
  %t1618 = add i32 %t1617, 1
  store i32 %t1618, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1619 = load i32, ptr %t41
  %t1620 = load i32, ptr %t45
  %t1621 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  %t1622 = alloca i32
  store i32 %t1620, ptr %t1622
  %t1623 = alloca ptr, i32 1
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1619, ptr %t1621, ptr %t1623, ptr %t1625, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1626 = load i32, ptr %t41
  %t1627 = load float, ptr %t47
  %t1628 = load i1, ptr %t1
  %t1629 = load i1, ptr %t2
  %t1630 = load i32, ptr %t46
  %t1631 = load i1, ptr %t3
  %t1632 = load float, ptr %t53
  %t1633 = fpext float %t1627 to double
  %t1634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1633)
  %t1635 = select i1 %t1628, i32 84, i32 70
  %t1636 = select i1 %t1629, i32 84, i32 70
  %t1637 = select i1 %t1631, i32 84, i32 70
  %t1638 = fpext float %t1632 to double
  %t1639 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1638)
  %t1640 = getelementptr [102 x i8], ptr @str67, i32 0, i32 0
  %t1641 = alloca i32
  store i32 %t1635, ptr %t1641
  %t1642 = alloca i32
  store i32 %t1636, ptr %t1642
  %t1643 = alloca i32
  store i32 %t1630, ptr %t1643
  %t1644 = alloca i32
  store i32 2, ptr %t1644
  %t1645 = alloca i32
  store i32 2, ptr %t1645
  %t1646 = alloca i32
  store i32 %t1637, ptr %t1646
  %t1647 = alloca i32
  store i32 4, ptr %t1647
  %t1648 = alloca i32
  store i32 4, ptr %t1648
  %t1649 = alloca i32
  store i32 4, ptr %t1649
  %t1650 = alloca i32
  store i32 4, ptr %t1650
  %t1651 = alloca ptr, i32 15
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1634, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1651, i32 1
  store ptr %t1641, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1651, i32 2
  store ptr %t1642, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1651, i32 3
  store ptr %t1643, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1651, i32 4
  store ptr %t1644, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1651, i32 5
  store ptr %t1645, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1651, i32 6
  store ptr %t9, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1651, i32 7
  store ptr %t1646, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1651, i32 8
  store ptr %t1647, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1651, i32 9
  store ptr %t1648, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1651, i32 10
  store ptr %t10, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1651, i32 11
  store ptr %t1649, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1651, i32 12
  store ptr %t1650, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1651, i32 13
  store ptr %t11, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1651, i32 14
  store ptr %t1639, ptr %t1666
  %t1667 = getelementptr [16 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1640, ptr %t1651, ptr %t1667, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1668 = load i32, ptr %t41
  %t1669 = getelementptr [106 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1669, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1670 = load i32, ptr %t31
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t31
  br label %bb240
bb240:
  %t1672 = load i32, ptr %t41
  %t1673 = load i32, ptr %t45
  %t1674 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1675 = alloca i32
  store i32 %t1673, ptr %t1675
  %t1676 = alloca ptr, i32 1
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1674, ptr %t1676, ptr %t1678, i32 1, i32 0)
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
  %t1679 = load i32, ptr %t40
  %t1680 = alloca ptr, i32 4
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t10, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t47, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t46, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1680, i32 3
  store ptr %t1, ptr %t1684
  %t1685 = getelementptr [5 x i8], ptr @str70, i32 0, i32 0
  %t1686 = alloca i32, i32 4
  %t1687 = getelementptr i32, ptr %t1686, i32 0
  store i32 4, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1686, i32 1
  store i32 0, ptr %t1688
  %t1689 = getelementptr i32, ptr %t1686, i32 2
  store i32 0, ptr %t1689
  %t1690 = getelementptr i32, ptr %t1686, i32 3
  store i32 0, ptr %t1690
  call i32 @col6forge_read_list_v(i32 %t1679, ptr %t1680, ptr %t1685, ptr %t1686, i32 4, i32 0)
  br label %bb245
bb245:
  %t1691 = getelementptr [5 x i8], ptr @str71, i32 0, i32 0
  %t1692 = getelementptr i8, ptr %t10, i32 0
  %t1693 = load i8, ptr %t1692
  %t1694 = getelementptr i8, ptr %t1691, i32 0
  %t1695 = load i8, ptr %t1694
  %t1696 = icmp eq i8 %t1693, %t1695
  %t1697 = icmp ult i8 %t1693, %t1695
  %t1698 = icmp ugt i8 %t1693, %t1695
  %t1699 = getelementptr i8, ptr %t10, i32 1
  %t1700 = load i8, ptr %t1699
  %t1701 = getelementptr i8, ptr %t1691, i32 1
  %t1702 = load i8, ptr %t1701
  %t1703 = icmp eq i8 %t1700, %t1702
  %t1704 = icmp ult i8 %t1700, %t1702
  %t1705 = icmp ugt i8 %t1700, %t1702
  %t1706 = and i1 %t1696, %t1704
  %t1707 = or i1 %t1697, %t1706
  %t1708 = and i1 %t1696, %t1705
  %t1709 = or i1 %t1698, %t1708
  %t1710 = and i1 %t1696, %t1703
  %t1711 = getelementptr i8, ptr %t10, i32 2
  %t1712 = load i8, ptr %t1711
  %t1713 = getelementptr i8, ptr %t1691, i32 2
  %t1714 = load i8, ptr %t1713
  %t1715 = icmp eq i8 %t1712, %t1714
  %t1716 = icmp ult i8 %t1712, %t1714
  %t1717 = icmp ugt i8 %t1712, %t1714
  %t1718 = and i1 %t1710, %t1716
  %t1719 = or i1 %t1707, %t1718
  %t1720 = and i1 %t1710, %t1717
  %t1721 = or i1 %t1709, %t1720
  %t1722 = and i1 %t1710, %t1715
  %t1723 = getelementptr i8, ptr %t10, i32 3
  %t1724 = load i8, ptr %t1723
  %t1725 = getelementptr i8, ptr %t1691, i32 3
  %t1726 = load i8, ptr %t1725
  %t1727 = icmp eq i8 %t1724, %t1726
  %t1728 = icmp ult i8 %t1724, %t1726
  %t1729 = icmp ugt i8 %t1724, %t1726
  %t1730 = and i1 %t1722, %t1728
  %t1731 = or i1 %t1719, %t1730
  %t1732 = and i1 %t1722, %t1729
  %t1733 = or i1 %t1721, %t1732
  %t1734 = and i1 %t1722, %t1727
  %t1735 = load float, ptr %t47
  %t1736 = load float, ptr %t42
  %t1737 = fsub float 2.0e0, %t1736
  %t1738 = fcmp oge float %t1735, %t1737
  %t1739 = and i1 %t1734, %t1738
  %t1740 = load float, ptr %t47
  %t1741 = load float, ptr %t42
  %t1742 = fadd float 2.0e0, %t1741
  %t1743 = fcmp ole float %t1740, %t1742
  %t1744 = and i1 %t1739, %t1743
  %t1745 = load i32, ptr %t46
  %t1746 = icmp eq i32 %t1745, 3
  %t1747 = and i1 %t1744, %t1746
  %t1748 = load i1, ptr %t1
  %t1749 = xor i1 %t1748, true
  %t1750 = and i1 %t1747, %t1749
  br i1 %t1750, label %if_then28, label %bb246
if_then28:
  br label %L37027
bb246:
  %t1751 = load i32, ptr %t32
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t32
  br label %bb247
bb247:
  %t1753 = load i32, ptr %t41
  %t1754 = load i32, ptr %t45
  %t1755 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1756 = alloca i32
  store i32 %t1754, ptr %t1756
  %t1757 = alloca ptr, i32 1
  %t1758 = getelementptr ptr, ptr %t1757, i32 0
  store ptr %t1756, ptr %t1758
  %t1759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1755, ptr %t1757, ptr %t1759, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1760 = load i32, ptr %t41
  %t1761 = load float, ptr %t47
  %t1762 = load i32, ptr %t46
  %t1763 = load i1, ptr %t1
  %t1764 = fpext float %t1761 to double
  %t1765 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1764)
  %t1766 = select i1 %t1763, i32 84, i32 70
  %t1767 = getelementptr [48 x i8], ptr @str72, i32 0, i32 0
  %t1768 = alloca i32
  store i32 4, ptr %t1768
  %t1769 = alloca i32
  store i32 4, ptr %t1769
  %t1770 = alloca i32
  store i32 %t1762, ptr %t1770
  %t1771 = alloca i32
  store i32 %t1766, ptr %t1771
  %t1772 = alloca ptr, i32 6
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1768, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1772, i32 1
  store ptr %t1769, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1772, i32 2
  store ptr %t10, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1772, i32 3
  store ptr %t1765, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1772, i32 4
  store ptr %t1770, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1772, i32 5
  store ptr %t1771, ptr %t1778
  %t1779 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1767, ptr %t1772, ptr %t1779, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1780 = load i32, ptr %t41
  %t1781 = getelementptr [49 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1781, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1782 = load i32, ptr %t31
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t31
  br label %bb256
bb256:
  %t1784 = load i32, ptr %t41
  %t1785 = load i32, ptr %t45
  %t1786 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1787 = alloca i32
  store i32 %t1785, ptr %t1787
  %t1788 = alloca ptr, i32 1
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1787, ptr %t1789
  %t1790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1786, ptr %t1788, ptr %t1790, i32 1, i32 0)
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
  %t1791 = load i32, ptr %t40
  %t1792 = alloca ptr, i32 4
  %t1793 = getelementptr ptr, ptr %t1792, i32 0
  store ptr %t10, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1792, i32 1
  store ptr %t46, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1792, i32 2
  store ptr %t1, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1792, i32 3
  store ptr %t47, ptr %t1796
  %t1797 = getelementptr [5 x i8], ptr @str75, i32 0, i32 0
  %t1798 = alloca i32, i32 4
  %t1799 = getelementptr i32, ptr %t1798, i32 0
  store i32 4, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1798, i32 1
  store i32 0, ptr %t1800
  %t1801 = getelementptr i32, ptr %t1798, i32 2
  store i32 0, ptr %t1801
  %t1802 = getelementptr i32, ptr %t1798, i32 3
  store i32 0, ptr %t1802
  call i32 @col6forge_read_list_v(i32 %t1791, ptr %t1792, ptr %t1797, ptr %t1798, i32 4, i32 0)
  br label %bb261
bb261:
  %t1803 = getelementptr [5 x i8], ptr @str76, i32 0, i32 0
  %t1804 = getelementptr i8, ptr %t10, i32 0
  %t1805 = load i8, ptr %t1804
  %t1806 = getelementptr i8, ptr %t1803, i32 0
  %t1807 = load i8, ptr %t1806
  %t1808 = icmp eq i8 %t1805, %t1807
  %t1809 = icmp ult i8 %t1805, %t1807
  %t1810 = icmp ugt i8 %t1805, %t1807
  %t1811 = getelementptr i8, ptr %t10, i32 1
  %t1812 = load i8, ptr %t1811
  %t1813 = getelementptr i8, ptr %t1803, i32 1
  %t1814 = load i8, ptr %t1813
  %t1815 = icmp eq i8 %t1812, %t1814
  %t1816 = icmp ult i8 %t1812, %t1814
  %t1817 = icmp ugt i8 %t1812, %t1814
  %t1818 = and i1 %t1808, %t1816
  %t1819 = or i1 %t1809, %t1818
  %t1820 = and i1 %t1808, %t1817
  %t1821 = or i1 %t1810, %t1820
  %t1822 = and i1 %t1808, %t1815
  %t1823 = getelementptr i8, ptr %t10, i32 2
  %t1824 = load i8, ptr %t1823
  %t1825 = getelementptr i8, ptr %t1803, i32 2
  %t1826 = load i8, ptr %t1825
  %t1827 = icmp eq i8 %t1824, %t1826
  %t1828 = icmp ult i8 %t1824, %t1826
  %t1829 = icmp ugt i8 %t1824, %t1826
  %t1830 = and i1 %t1822, %t1828
  %t1831 = or i1 %t1819, %t1830
  %t1832 = and i1 %t1822, %t1829
  %t1833 = or i1 %t1821, %t1832
  %t1834 = and i1 %t1822, %t1827
  %t1835 = getelementptr i8, ptr %t10, i32 3
  %t1836 = load i8, ptr %t1835
  %t1837 = getelementptr i8, ptr %t1803, i32 3
  %t1838 = load i8, ptr %t1837
  %t1839 = icmp eq i8 %t1836, %t1838
  %t1840 = icmp ult i8 %t1836, %t1838
  %t1841 = icmp ugt i8 %t1836, %t1838
  %t1842 = and i1 %t1834, %t1840
  %t1843 = or i1 %t1831, %t1842
  %t1844 = and i1 %t1834, %t1841
  %t1845 = or i1 %t1833, %t1844
  %t1846 = and i1 %t1834, %t1839
  %t1847 = load i32, ptr %t46
  %t1848 = icmp eq i32 %t1847, 2
  %t1849 = and i1 %t1846, %t1848
  %t1850 = load i1, ptr %t1
  %t1851 = and i1 %t1849, %t1850
  %t1852 = load float, ptr %t47
  %t1853 = load float, ptr %t42
  %t1854 = fsub float 2.0e0, %t1853
  %t1855 = fcmp oge float %t1852, %t1854
  %t1856 = and i1 %t1851, %t1855
  %t1857 = load float, ptr %t47
  %t1858 = load float, ptr %t42
  %t1859 = fadd float 2.0e0, %t1858
  %t1860 = fcmp ole float %t1857, %t1859
  %t1861 = and i1 %t1856, %t1860
  br i1 %t1861, label %if_then29, label %bb262
if_then29:
  br label %L37030
bb262:
  %t1862 = load i32, ptr %t32
  %t1863 = add i32 %t1862, 1
  store i32 %t1863, ptr %t32
  br label %bb263
bb263:
  %t1864 = load i32, ptr %t41
  %t1865 = load i32, ptr %t45
  %t1866 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1867 = alloca i32
  store i32 %t1865, ptr %t1867
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1867, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1866, ptr %t1868, ptr %t1870, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1871 = load i32, ptr %t41
  %t1872 = load i32, ptr %t46
  %t1873 = load i1, ptr %t1
  %t1874 = load float, ptr %t47
  %t1875 = select i1 %t1873, i32 84, i32 70
  %t1876 = fpext float %t1874 to double
  %t1877 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1876)
  %t1878 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  %t1879 = alloca i32
  store i32 4, ptr %t1879
  %t1880 = alloca i32
  store i32 4, ptr %t1880
  %t1881 = alloca i32
  store i32 %t1872, ptr %t1881
  %t1882 = alloca i32
  store i32 %t1875, ptr %t1882
  %t1883 = alloca ptr, i32 6
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1879, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1883, i32 1
  store ptr %t1880, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1883, i32 2
  store ptr %t10, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1883, i32 3
  store ptr %t1881, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1883, i32 4
  store ptr %t1882, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1883, i32 5
  store ptr %t1877, ptr %t1889
  %t1890 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1878, ptr %t1883, ptr %t1890, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1891 = load i32, ptr %t41
  %t1892 = getelementptr [49 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1893 = load i32, ptr %t31
  %t1894 = add i32 %t1893, 1
  store i32 %t1894, ptr %t31
  br label %bb271
bb271:
  %t1895 = load i32, ptr %t41
  %t1896 = load i32, ptr %t45
  %t1897 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1898 = alloca i32
  store i32 %t1896, ptr %t1898
  %t1899 = alloca ptr, i32 1
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1898, ptr %t1900
  %t1901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1895, ptr %t1897, ptr %t1899, ptr %t1901, i32 1, i32 0)
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
  %t1902 = load i32, ptr %t40
  %t1903 = alloca ptr, i32 7
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t46, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1903, i32 1
  store ptr %t57, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1903, i32 2
  store ptr %t50, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1903, i32 3
  store ptr %t59, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1903, i32 4
  store ptr %t51, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1903, i32 5
  store ptr %t58, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1903, i32 6
  store ptr %t52, ptr %t1910
  %t1911 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  %t1912 = alloca i32, i32 7
  %t1913 = getelementptr i32, ptr %t1912, i32 0
  store i32 0, ptr %t1913
  %t1914 = getelementptr i32, ptr %t1912, i32 1
  store i32 0, ptr %t1914
  %t1915 = getelementptr i32, ptr %t1912, i32 2
  store i32 0, ptr %t1915
  %t1916 = getelementptr i32, ptr %t1912, i32 3
  store i32 0, ptr %t1916
  %t1917 = getelementptr i32, ptr %t1912, i32 4
  store i32 0, ptr %t1917
  %t1918 = getelementptr i32, ptr %t1912, i32 5
  store i32 0, ptr %t1918
  %t1919 = getelementptr i32, ptr %t1912, i32 6
  store i32 0, ptr %t1919
  call i32 @col6forge_read_list_v(i32 %t1902, ptr %t1903, ptr %t1911, ptr %t1912, i32 7, i32 0)
  br label %bb279
bb279:
  %t1920 = load i32, ptr %t46
  %t1921 = icmp eq i32 %t1920, 2
  %t1922 = load i32, ptr %t57
  %t1923 = icmp eq i32 %t1922, 4
  %t1924 = and i1 %t1921, %t1923
  %t1925 = load i32, ptr %t50
  %t1926 = icmp eq i32 %t1925, 6
  %t1927 = and i1 %t1924, %t1926
  %t1928 = load i32, ptr %t59
  %t1929 = icmp eq i32 %t1928, 8
  %t1930 = and i1 %t1927, %t1929
  %t1931 = load i32, ptr %t51
  %t1932 = icmp eq i32 %t1931, 10
  %t1933 = and i1 %t1930, %t1932
  %t1934 = load i32, ptr %t58
  %t1935 = icmp eq i32 %t1934, 12
  %t1936 = and i1 %t1933, %t1935
  %t1937 = load i32, ptr %t52
  %t1938 = icmp eq i32 %t1937, 14
  %t1939 = and i1 %t1936, %t1938
  br i1 %t1939, label %if_then30, label %bb280
if_then30:
  br label %L37033
bb280:
  %t1940 = load i32, ptr %t32
  %t1941 = add i32 %t1940, 1
  store i32 %t1941, ptr %t32
  br label %bb281
bb281:
  %t1942 = load i32, ptr %t41
  %t1943 = load i32, ptr %t45
  %t1944 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1945 = alloca i32
  store i32 %t1943, ptr %t1945
  %t1946 = alloca ptr, i32 1
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1945, ptr %t1947
  %t1948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1942, ptr %t1944, ptr %t1946, ptr %t1948, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1949 = load i32, ptr %t41
  %t1950 = load i32, ptr %t46
  %t1951 = load i32, ptr %t57
  %t1952 = load i32, ptr %t50
  %t1953 = load i32, ptr %t59
  %t1954 = load i32, ptr %t51
  %t1955 = load i32, ptr %t58
  %t1956 = load i32, ptr %t52
  %t1957 = getelementptr [62 x i8], ptr @str80, i32 0, i32 0
  %t1958 = alloca i32
  store i32 %t1950, ptr %t1958
  %t1959 = alloca i32
  store i32 %t1951, ptr %t1959
  %t1960 = alloca i32
  store i32 %t1952, ptr %t1960
  %t1961 = alloca i32
  store i32 %t1953, ptr %t1961
  %t1962 = alloca i32
  store i32 %t1954, ptr %t1962
  %t1963 = alloca i32
  store i32 %t1955, ptr %t1963
  %t1964 = alloca i32
  store i32 %t1956, ptr %t1964
  %t1965 = alloca ptr, i32 7
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1958, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1965, i32 1
  store ptr %t1959, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1965, i32 2
  store ptr %t1960, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1965, i32 3
  store ptr %t1961, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1965, i32 4
  store ptr %t1962, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1965, i32 5
  store ptr %t1963, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1965, i32 6
  store ptr %t1964, ptr %t1972
  %t1973 = getelementptr [8 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1949, ptr %t1957, ptr %t1965, ptr %t1973, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1974 = load i32, ptr %t41
  %t1975 = getelementptr [76 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1975, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1976 = load i32, ptr %t31
  %t1977 = add i32 %t1976, 1
  store i32 %t1977, ptr %t31
  br label %bb290
bb290:
  %t1978 = load i32, ptr %t41
  %t1979 = load i32, ptr %t45
  %t1980 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1981 = alloca i32
  store i32 %t1979, ptr %t1981
  %t1982 = alloca ptr, i32 1
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1981, ptr %t1983
  %t1984 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1978, ptr %t1980, ptr %t1982, ptr %t1984, i32 1, i32 0)
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
  %t1985 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t1985
  %t1986 = getelementptr i8, ptr %t10, i32 1
  store i8 82, ptr %t1986
  %t1987 = getelementptr i8, ptr %t10, i32 2
  store i8 85, ptr %t1987
  %t1988 = getelementptr i8, ptr %t10, i32 3
  store i8 69, ptr %t1988
  br label %bb297
bb297:
  %t1989 = load i32, ptr %t40
  %t1990 = alloca ptr, i32 8
  %t1991 = getelementptr ptr, ptr %t1990, i32 0
  store ptr %t50, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1990, i32 1
  store ptr %t53, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1990, i32 2
  store ptr %t46, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1990, i32 3
  store ptr %t1, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1990, i32 4
  store ptr %t47, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1990, i32 5
  store ptr %t10, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1990, i32 6
  store ptr %t11, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1990, i32 7
  store ptr %t2, ptr %t1998
  %t1999 = getelementptr [9 x i8], ptr @str82, i32 0, i32 0
  %t2000 = alloca i32, i32 8
  %t2001 = getelementptr i32, ptr %t2000, i32 0
  store i32 0, ptr %t2001
  %t2002 = getelementptr i32, ptr %t2000, i32 1
  store i32 0, ptr %t2002
  %t2003 = getelementptr i32, ptr %t2000, i32 2
  store i32 0, ptr %t2003
  %t2004 = getelementptr i32, ptr %t2000, i32 3
  store i32 0, ptr %t2004
  %t2005 = getelementptr i32, ptr %t2000, i32 4
  store i32 0, ptr %t2005
  %t2006 = getelementptr i32, ptr %t2000, i32 5
  store i32 4, ptr %t2006
  %t2007 = getelementptr i32, ptr %t2000, i32 6
  store i32 4, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2000, i32 7
  store i32 0, ptr %t2008
  call i32 @col6forge_read_list_v(i32 %t1989, ptr %t1990, ptr %t1999, ptr %t2000, i32 8, i32 0)
  br label %bb298
bb298:
  %t2009 = load i32, ptr %t50
  %t2010 = icmp eq i32 %t2009, 5
  %t2011 = load float, ptr %t53
  %t2012 = fsub float 0.0, 2.5e0
  %t2013 = load float, ptr %t42
  %t2014 = fsub float %t2012, %t2013
  %t2015 = fcmp oge float %t2011, %t2014
  %t2016 = and i1 %t2010, %t2015
  %t2017 = load float, ptr %t53
  %t2018 = fsub float 0.0, 2.5e0
  %t2019 = load float, ptr %t42
  %t2020 = fadd float %t2018, %t2019
  %t2021 = fcmp ole float %t2017, %t2020
  %t2022 = and i1 %t2016, %t2021
  %t2023 = load i32, ptr %t46
  %t2024 = icmp eq i32 %t2023, 1
  %t2025 = and i1 %t2022, %t2024
  %t2026 = load i1, ptr %t1
  %t2027 = and i1 %t2025, %t2026
  %t2028 = load float, ptr %t47
  %t2029 = load float, ptr %t42
  %t2030 = fsub float 1.0e0, %t2029
  %t2031 = fcmp oge float %t2028, %t2030
  %t2032 = and i1 %t2027, %t2031
  %t2033 = load float, ptr %t47
  %t2034 = load float, ptr %t42
  %t2035 = fadd float 1.0e0, %t2034
  %t2036 = fcmp ole float %t2033, %t2035
  %t2037 = and i1 %t2032, %t2036
  %t2038 = getelementptr [5 x i8], ptr @str83, i32 0, i32 0
  %t2039 = getelementptr i8, ptr %t10, i32 0
  %t2040 = load i8, ptr %t2039
  %t2041 = getelementptr i8, ptr %t2038, i32 0
  %t2042 = load i8, ptr %t2041
  %t2043 = icmp eq i8 %t2040, %t2042
  %t2044 = icmp ult i8 %t2040, %t2042
  %t2045 = icmp ugt i8 %t2040, %t2042
  %t2046 = getelementptr i8, ptr %t10, i32 1
  %t2047 = load i8, ptr %t2046
  %t2048 = getelementptr i8, ptr %t2038, i32 1
  %t2049 = load i8, ptr %t2048
  %t2050 = icmp eq i8 %t2047, %t2049
  %t2051 = icmp ult i8 %t2047, %t2049
  %t2052 = icmp ugt i8 %t2047, %t2049
  %t2053 = and i1 %t2043, %t2051
  %t2054 = or i1 %t2044, %t2053
  %t2055 = and i1 %t2043, %t2052
  %t2056 = or i1 %t2045, %t2055
  %t2057 = and i1 %t2043, %t2050
  %t2058 = getelementptr i8, ptr %t10, i32 2
  %t2059 = load i8, ptr %t2058
  %t2060 = getelementptr i8, ptr %t2038, i32 2
  %t2061 = load i8, ptr %t2060
  %t2062 = icmp eq i8 %t2059, %t2061
  %t2063 = icmp ult i8 %t2059, %t2061
  %t2064 = icmp ugt i8 %t2059, %t2061
  %t2065 = and i1 %t2057, %t2063
  %t2066 = or i1 %t2054, %t2065
  %t2067 = and i1 %t2057, %t2064
  %t2068 = or i1 %t2056, %t2067
  %t2069 = and i1 %t2057, %t2062
  %t2070 = getelementptr i8, ptr %t10, i32 3
  %t2071 = load i8, ptr %t2070
  %t2072 = getelementptr i8, ptr %t2038, i32 3
  %t2073 = load i8, ptr %t2072
  %t2074 = icmp eq i8 %t2071, %t2073
  %t2075 = icmp ult i8 %t2071, %t2073
  %t2076 = icmp ugt i8 %t2071, %t2073
  %t2077 = and i1 %t2069, %t2075
  %t2078 = or i1 %t2066, %t2077
  %t2079 = and i1 %t2069, %t2076
  %t2080 = or i1 %t2068, %t2079
  %t2081 = and i1 %t2069, %t2074
  %t2082 = and i1 %t2037, %t2081
  %t2083 = getelementptr [5 x i8], ptr @str84, i32 0, i32 0
  %t2084 = getelementptr i8, ptr %t11, i32 0
  %t2085 = load i8, ptr %t2084
  %t2086 = getelementptr i8, ptr %t2083, i32 0
  %t2087 = load i8, ptr %t2086
  %t2088 = icmp eq i8 %t2085, %t2087
  %t2089 = icmp ult i8 %t2085, %t2087
  %t2090 = icmp ugt i8 %t2085, %t2087
  %t2091 = getelementptr i8, ptr %t11, i32 1
  %t2092 = load i8, ptr %t2091
  %t2093 = getelementptr i8, ptr %t2083, i32 1
  %t2094 = load i8, ptr %t2093
  %t2095 = icmp eq i8 %t2092, %t2094
  %t2096 = icmp ult i8 %t2092, %t2094
  %t2097 = icmp ugt i8 %t2092, %t2094
  %t2098 = and i1 %t2088, %t2096
  %t2099 = or i1 %t2089, %t2098
  %t2100 = and i1 %t2088, %t2097
  %t2101 = or i1 %t2090, %t2100
  %t2102 = and i1 %t2088, %t2095
  %t2103 = getelementptr i8, ptr %t11, i32 2
  %t2104 = load i8, ptr %t2103
  %t2105 = getelementptr i8, ptr %t2083, i32 2
  %t2106 = load i8, ptr %t2105
  %t2107 = icmp eq i8 %t2104, %t2106
  %t2108 = icmp ult i8 %t2104, %t2106
  %t2109 = icmp ugt i8 %t2104, %t2106
  %t2110 = and i1 %t2102, %t2108
  %t2111 = or i1 %t2099, %t2110
  %t2112 = and i1 %t2102, %t2109
  %t2113 = or i1 %t2101, %t2112
  %t2114 = and i1 %t2102, %t2107
  %t2115 = getelementptr i8, ptr %t11, i32 3
  %t2116 = load i8, ptr %t2115
  %t2117 = getelementptr i8, ptr %t2083, i32 3
  %t2118 = load i8, ptr %t2117
  %t2119 = icmp eq i8 %t2116, %t2118
  %t2120 = icmp ult i8 %t2116, %t2118
  %t2121 = icmp ugt i8 %t2116, %t2118
  %t2122 = and i1 %t2114, %t2120
  %t2123 = or i1 %t2111, %t2122
  %t2124 = and i1 %t2114, %t2121
  %t2125 = or i1 %t2113, %t2124
  %t2126 = and i1 %t2114, %t2119
  %t2127 = and i1 %t2082, %t2126
  %t2128 = load i1, ptr %t2
  %t2129 = xor i1 %t2128, true
  %t2130 = and i1 %t2127, %t2129
  br i1 %t2130, label %if_then31, label %bb299
if_then31:
  br label %L37036
bb299:
  %t2131 = load i32, ptr %t32
  %t2132 = add i32 %t2131, 1
  store i32 %t2132, ptr %t32
  br label %bb300
bb300:
  %t2133 = load i32, ptr %t41
  %t2134 = load i32, ptr %t45
  %t2135 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t2136 = alloca i32
  store i32 %t2134, ptr %t2136
  %t2137 = alloca ptr, i32 1
  %t2138 = getelementptr ptr, ptr %t2137, i32 0
  store ptr %t2136, ptr %t2138
  %t2139 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2135, ptr %t2137, ptr %t2139, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t2140 = load i32, ptr %t41
  %t2141 = load i32, ptr %t50
  %t2142 = load float, ptr %t53
  %t2143 = load i32, ptr %t46
  %t2144 = load i1, ptr %t1
  %t2145 = load float, ptr %t47
  %t2146 = load i1, ptr %t2
  %t2147 = fpext float %t2142 to double
  %t2148 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2147)
  %t2149 = select i1 %t2144, i32 84, i32 70
  %t2150 = fpext float %t2145 to double
  %t2151 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2150)
  %t2152 = select i1 %t2146, i32 84, i32 70
  %t2153 = getelementptr [69 x i8], ptr @str85, i32 0, i32 0
  %t2154 = alloca i32
  store i32 %t2141, ptr %t2154
  %t2155 = alloca i32
  store i32 %t2143, ptr %t2155
  %t2156 = alloca i32
  store i32 %t2149, ptr %t2156
  %t2157 = alloca i32
  store i32 4, ptr %t2157
  %t2158 = alloca i32
  store i32 4, ptr %t2158
  %t2159 = alloca i32
  store i32 4, ptr %t2159
  %t2160 = alloca i32
  store i32 4, ptr %t2160
  %t2161 = alloca i32
  store i32 %t2152, ptr %t2161
  %t2162 = alloca ptr, i32 12
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t2154, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2162, i32 1
  store ptr %t2148, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2162, i32 2
  store ptr %t2155, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2162, i32 3
  store ptr %t2156, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2162, i32 4
  store ptr %t2151, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2162, i32 5
  store ptr %t2157, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2162, i32 6
  store ptr %t2158, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2162, i32 7
  store ptr %t10, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2162, i32 8
  store ptr %t2159, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2162, i32 9
  store ptr %t2160, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2162, i32 10
  store ptr %t11, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2162, i32 11
  store ptr %t2161, ptr %t2174
  %t2175 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2153, ptr %t2162, ptr %t2175, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t2176 = load i32, ptr %t41
  %t2177 = getelementptr [71 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2176, ptr %t2177, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t2178 = load i32, ptr %t31
  %t2179 = add i32 %t2178, 1
  store i32 %t2179, ptr %t31
  br label %bb309
bb309:
  %t2180 = load i32, ptr %t41
  %t2181 = load i32, ptr %t45
  %t2182 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2183 = alloca i32
  store i32 %t2181, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2182, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  br label %bb312
bb312:
  %t2187 = load i32, ptr %t40
  %t2188 = alloca ptr, i32 5
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t46, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2188, i32 1
  store ptr %t50, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2188, i32 2
  store ptr %t51, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2188, i32 3
  store ptr %t52, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2188, i32 4
  store ptr %t60, ptr %t2193
  %t2194 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t2195 = alloca i32, i32 5
  %t2196 = getelementptr i32, ptr %t2195, i32 0
  store i32 0, ptr %t2196
  %t2197 = getelementptr i32, ptr %t2195, i32 1
  store i32 0, ptr %t2197
  %t2198 = getelementptr i32, ptr %t2195, i32 2
  store i32 0, ptr %t2198
  %t2199 = getelementptr i32, ptr %t2195, i32 3
  store i32 0, ptr %t2199
  %t2200 = getelementptr i32, ptr %t2195, i32 4
  store i32 0, ptr %t2200
  call i32 @col6forge_read_list_v(i32 %t2187, ptr %t2188, ptr %t2194, ptr %t2195, i32 5, i32 0)
  br label %bb313
bb313:
  %t2201 = load i32, ptr %t40
  %t2202 = alloca ptr, i32 5
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t46, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2202, i32 1
  store ptr %t50, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2202, i32 2
  store ptr %t51, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2202, i32 3
  store ptr %t52, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2202, i32 4
  store ptr %t60, ptr %t2207
  %t2208 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t2209 = alloca i32, i32 5
  %t2210 = getelementptr i32, ptr %t2209, i32 0
  store i32 0, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2209, i32 1
  store i32 0, ptr %t2211
  %t2212 = getelementptr i32, ptr %t2209, i32 2
  store i32 0, ptr %t2212
  %t2213 = getelementptr i32, ptr %t2209, i32 3
  store i32 0, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2209, i32 4
  store i32 0, ptr %t2214
  call i32 @col6forge_read_list_v(i32 %t2201, ptr %t2202, ptr %t2208, ptr %t2209, i32 5, i32 0)
  br label %bb314
bb314:
  %t2215 = load i32, ptr %t46
  %t2216 = sub i32 %t2215, 6
  %t2217 = icmp slt i32 %t2216, 0
  br i1 %t2217, label %L20190, label %arith_if_zero32
arith_if_zero32:
  %t2218 = icmp eq i32 %t2216, 0
  br i1 %t2218, label %L40190, label %L20190
L40190:
  %t2219 = load i32, ptr %t50
  %t2220 = sub i32 %t2219, 7
  %t2221 = icmp slt i32 %t2220, 0
  br i1 %t2221, label %L20190, label %arith_if_zero33
arith_if_zero33:
  %t2222 = icmp eq i32 %t2220, 0
  br i1 %t2222, label %L40191, label %L20190
L40191:
  %t2223 = load i32, ptr %t51
  %t2224 = sub i32 %t2223, 8
  %t2225 = icmp slt i32 %t2224, 0
  br i1 %t2225, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t2226 = icmp eq i32 %t2224, 0
  br i1 %t2226, label %L40192, label %L20190
L40192:
  %t2227 = load i32, ptr %t52
  %t2228 = sub i32 %t2227, 4
  %t2229 = icmp slt i32 %t2228, 0
  br i1 %t2229, label %L20190, label %arith_if_zero35
arith_if_zero35:
  %t2230 = icmp eq i32 %t2228, 0
  br i1 %t2230, label %L40193, label %L20190
L40193:
  %t2231 = load i32, ptr %t60
  %t2232 = sub i32 %t2231, 5
  %t2233 = icmp slt i32 %t2232, 0
  br i1 %t2233, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2234 = icmp eq i32 %t2232, 0
  br i1 %t2234, label %L10190, label %L20190
L10190:
  %t2235 = load i32, ptr %t31
  %t2236 = add i32 %t2235, 1
  store i32 %t2236, ptr %t31
  br label %bb320
bb320:
  %t2237 = load i32, ptr %t41
  %t2238 = load i32, ptr %t45
  %t2239 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2240 = alloca i32
  store i32 %t2238, ptr %t2240
  %t2241 = alloca ptr, i32 1
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2240, ptr %t2242
  %t2243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2237, ptr %t2239, ptr %t2241, ptr %t2243, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t2244 = load i32, ptr %t32
  %t2245 = add i32 %t2244, 1
  store i32 %t2245, ptr %t32
  br label %bb323
bb323:
  %t2246 = load i32, ptr %t41
  %t2247 = load i32, ptr %t45
  %t2248 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2249 = alloca i32
  store i32 %t2247, ptr %t2249
  %t2250 = alloca ptr, i32 1
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2249, ptr %t2251
  %t2252 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2246, ptr %t2248, ptr %t2250, ptr %t2252, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t2253 = load i32, ptr %t41
  %t2254 = load i32, ptr %t46
  %t2255 = load i32, ptr %t50
  %t2256 = load i32, ptr %t51
  %t2257 = load i32, ptr %t52
  %t2258 = load i32, ptr %t60
  %t2259 = getelementptr [52 x i8], ptr @str88, i32 0, i32 0
  %t2260 = alloca i32
  store i32 %t2254, ptr %t2260
  %t2261 = alloca i32
  store i32 %t2255, ptr %t2261
  %t2262 = alloca i32
  store i32 %t2256, ptr %t2262
  %t2263 = alloca i32
  store i32 %t2257, ptr %t2263
  %t2264 = alloca i32
  store i32 %t2258, ptr %t2264
  %t2265 = alloca ptr, i32 5
  %t2266 = getelementptr ptr, ptr %t2265, i32 0
  store ptr %t2260, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2265, i32 1
  store ptr %t2261, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2265, i32 2
  store ptr %t2262, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2265, i32 3
  store ptr %t2263, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2265, i32 4
  store ptr %t2264, ptr %t2270
  %t2271 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2253, ptr %t2259, ptr %t2265, ptr %t2271, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t2272 = load i32, ptr %t41
  %t2273 = getelementptr [62 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2272, ptr %t2273, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  br label %bb330
bb330:
  %t2274 = load i32, ptr %t40
  %t2275 = alloca ptr, i32 3
  %t2276 = getelementptr ptr, ptr %t2275, i32 0
  store ptr %t46, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2275, i32 1
  store ptr %t50, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2275, i32 2
  store ptr %t51, ptr %t2278
  %t2279 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t2280 = alloca i32, i32 3
  %t2281 = getelementptr i32, ptr %t2280, i32 0
  store i32 0, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2280, i32 1
  store i32 0, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2280, i32 2
  store i32 0, ptr %t2283
  call i32 @col6forge_read_list_v(i32 %t2274, ptr %t2275, ptr %t2279, ptr %t2280, i32 3, i32 0)
  br label %bb331
bb331:
  %t2284 = load i32, ptr %t46
  %t2285 = sub i32 %t2284, 12045
  %t2286 = icmp slt i32 %t2285, 0
  br i1 %t2286, label %L20200, label %arith_if_zero37
arith_if_zero37:
  %t2287 = icmp eq i32 %t2285, 0
  br i1 %t2287, label %L40200, label %L20200
L40200:
  %t2288 = load i32, ptr %t50
  %t2289 = sub i32 %t2288, 12
  %t2290 = icmp slt i32 %t2289, 0
  br i1 %t2290, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2291 = icmp eq i32 %t2289, 0
  br i1 %t2291, label %L40201, label %L20200
L40201:
  %t2292 = load i32, ptr %t51
  %t2293 = sub i32 %t2292, 45
  %t2294 = icmp slt i32 %t2293, 0
  br i1 %t2294, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t2295 = icmp eq i32 %t2293, 0
  br i1 %t2295, label %L10200, label %L20200
L10200:
  %t2296 = load i32, ptr %t31
  %t2297 = add i32 %t2296, 1
  store i32 %t2297, ptr %t31
  br label %bb335
bb335:
  %t2298 = load i32, ptr %t41
  %t2299 = load i32, ptr %t45
  %t2300 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2301 = alloca i32
  store i32 %t2299, ptr %t2301
  %t2302 = alloca ptr, i32 1
  %t2303 = getelementptr ptr, ptr %t2302, i32 0
  store ptr %t2301, ptr %t2303
  %t2304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2298, ptr %t2300, ptr %t2302, ptr %t2304, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t2305 = load i32, ptr %t32
  %t2306 = add i32 %t2305, 1
  store i32 %t2306, ptr %t32
  br label %bb338
bb338:
  %t2307 = load i32, ptr %t41
  %t2308 = load i32, ptr %t45
  %t2309 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2310 = alloca i32
  store i32 %t2308, ptr %t2310
  %t2311 = alloca ptr, i32 1
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2310, ptr %t2312
  %t2313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2307, ptr %t2309, ptr %t2311, ptr %t2313, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t2314 = load i32, ptr %t41
  %t2315 = load i32, ptr %t46
  %t2316 = load i32, ptr %t50
  %t2317 = load i32, ptr %t51
  %t2318 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t2319 = alloca i32
  store i32 %t2315, ptr %t2319
  %t2320 = alloca i32
  store i32 %t2316, ptr %t2320
  %t2321 = alloca i32
  store i32 %t2317, ptr %t2321
  %t2322 = alloca ptr, i32 3
  %t2323 = getelementptr ptr, ptr %t2322, i32 0
  store ptr %t2319, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2322, i32 1
  store ptr %t2320, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2322, i32 2
  store ptr %t2321, ptr %t2325
  %t2326 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2314, ptr %t2318, ptr %t2322, ptr %t2326, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t2327 = load i32, ptr %t41
  %t2328 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2327, ptr %t2328, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  br label %bb345
bb345:
  %t2329 = load i32, ptr %t40
  %t2330 = alloca ptr, i32 3
  %t2331 = getelementptr ptr, ptr %t2330, i32 0
  store ptr %t46, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2330, i32 1
  store ptr %t50, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2330, i32 2
  store ptr %t51, ptr %t2333
  %t2334 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  %t2335 = alloca i32, i32 3
  %t2336 = getelementptr i32, ptr %t2335, i32 0
  store i32 0, ptr %t2336
  %t2337 = getelementptr i32, ptr %t2335, i32 1
  store i32 0, ptr %t2337
  %t2338 = getelementptr i32, ptr %t2335, i32 2
  store i32 0, ptr %t2338
  call i32 @col6forge_read_list_v(i32 %t2329, ptr %t2330, ptr %t2334, ptr %t2335, i32 3, i32 0)
  br label %bb346
bb346:
  %t2339 = load i32, ptr %t46
  %t2340 = sub i32 %t2339, 12045
  %t2341 = icmp slt i32 %t2340, 0
  br i1 %t2341, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t2342 = icmp eq i32 %t2340, 0
  br i1 %t2342, label %L40210, label %L20210
L40210:
  %t2343 = load i32, ptr %t50
  %t2344 = sub i32 %t2343, 12
  %t2345 = icmp slt i32 %t2344, 0
  br i1 %t2345, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t2346 = icmp eq i32 %t2344, 0
  br i1 %t2346, label %L40211, label %L20210
L40211:
  %t2347 = load i32, ptr %t51
  %t2348 = sub i32 %t2347, 45
  %t2349 = icmp slt i32 %t2348, 0
  br i1 %t2349, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t2350 = icmp eq i32 %t2348, 0
  br i1 %t2350, label %L10210, label %L20210
L10210:
  %t2351 = load i32, ptr %t31
  %t2352 = add i32 %t2351, 1
  store i32 %t2352, ptr %t31
  br label %bb350
bb350:
  %t2353 = load i32, ptr %t41
  %t2354 = load i32, ptr %t45
  %t2355 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2356 = alloca i32
  store i32 %t2354, ptr %t2356
  %t2357 = alloca ptr, i32 1
  %t2358 = getelementptr ptr, ptr %t2357, i32 0
  store ptr %t2356, ptr %t2358
  %t2359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2353, ptr %t2355, ptr %t2357, ptr %t2359, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2360 = load i32, ptr %t32
  %t2361 = add i32 %t2360, 1
  store i32 %t2361, ptr %t32
  br label %bb353
bb353:
  %t2362 = load i32, ptr %t41
  %t2363 = load i32, ptr %t45
  %t2364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2365 = alloca i32
  store i32 %t2363, ptr %t2365
  %t2366 = alloca ptr, i32 1
  %t2367 = getelementptr ptr, ptr %t2366, i32 0
  store ptr %t2365, ptr %t2367
  %t2368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2362, ptr %t2364, ptr %t2366, ptr %t2368, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2369 = load i32, ptr %t41
  %t2370 = load i32, ptr %t46
  %t2371 = load i32, ptr %t50
  %t2372 = load i32, ptr %t51
  %t2373 = getelementptr [42 x i8], ptr @str60, i32 0, i32 0
  %t2374 = alloca i32
  store i32 %t2370, ptr %t2374
  %t2375 = alloca i32
  store i32 %t2371, ptr %t2375
  %t2376 = alloca i32
  store i32 %t2372, ptr %t2376
  %t2377 = alloca ptr, i32 3
  %t2378 = getelementptr ptr, ptr %t2377, i32 0
  store ptr %t2374, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2377, i32 1
  store ptr %t2375, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2377, i32 2
  store ptr %t2376, ptr %t2380
  %t2381 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2369, ptr %t2373, ptr %t2377, ptr %t2381, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2382 = load i32, ptr %t41
  %t2383 = getelementptr [48 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2383, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  br label %bb360
bb360:
  %t2384 = load i32, ptr %t40
  %t2385 = alloca ptr, i32 1
  %t2386 = getelementptr ptr, ptr %t2385, i32 0
  store ptr %t17, ptr %t2386
  %t2387 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2388 = alloca i32, i32 1
  %t2389 = getelementptr i32, ptr %t2388, i32 0
  store i32 21, ptr %t2389
  call i32 @col6forge_read_list_v(i32 %t2384, ptr %t2385, ptr %t2387, ptr %t2388, i32 1, i32 0)
  br label %bb361
bb361:
  %t2390 = getelementptr i8, ptr %t20, i32 0
  store i8 67, ptr %t2390
  %t2391 = getelementptr i8, ptr %t20, i32 1
  store i8 65, ptr %t2391
  %t2392 = getelementptr i8, ptr %t20, i32 2
  store i8 78, ptr %t2392
  %t2393 = getelementptr i8, ptr %t20, i32 3
  store i8 39, ptr %t2393
  %t2394 = getelementptr i8, ptr %t20, i32 4
  store i8 84, ptr %t2394
  %t2395 = getelementptr i8, ptr %t20, i32 5
  store i8 44, ptr %t2395
  %t2396 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t2396
  %t2397 = getelementptr i8, ptr %t20, i32 7
  store i8 65, ptr %t2397
  %t2398 = getelementptr i8, ptr %t20, i32 8
  store i8 78, ptr %t2398
  %t2399 = getelementptr i8, ptr %t20, i32 9
  store i8 68, ptr %t2399
  %t2400 = getelementptr i8, ptr %t20, i32 10
  store i8 47, ptr %t2400
  %t2401 = getelementptr i8, ptr %t20, i32 11
  store i8 79, ptr %t2401
  %t2402 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t2402
  %t2403 = getelementptr i8, ptr %t20, i32 13
  store i8 32, ptr %t2403
  %t2404 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t2404
  %t2405 = getelementptr i8, ptr %t20, i32 15
  store i8 32, ptr %t2405
  %t2406 = getelementptr i8, ptr %t20, i32 16
  store i8 87, ptr %t2406
  %t2407 = getelementptr i8, ptr %t20, i32 17
  store i8 79, ptr %t2407
  %t2408 = getelementptr i8, ptr %t20, i32 18
  store i8 78, ptr %t2408
  %t2409 = getelementptr i8, ptr %t20, i32 19
  store i8 39, ptr %t2409
  %t2410 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t2410
  br label %bb362
bb362:
  %t2411 = getelementptr [22 x i8], ptr @str91, i32 0, i32 0
  %t2412 = getelementptr i8, ptr %t17, i32 0
  %t2413 = load i8, ptr %t2412
  %t2414 = getelementptr i8, ptr %t2411, i32 0
  %t2415 = load i8, ptr %t2414
  %t2416 = icmp eq i8 %t2413, %t2415
  %t2417 = icmp ult i8 %t2413, %t2415
  %t2418 = icmp ugt i8 %t2413, %t2415
  %t2419 = getelementptr i8, ptr %t17, i32 1
  %t2420 = load i8, ptr %t2419
  %t2421 = getelementptr i8, ptr %t2411, i32 1
  %t2422 = load i8, ptr %t2421
  %t2423 = icmp eq i8 %t2420, %t2422
  %t2424 = icmp ult i8 %t2420, %t2422
  %t2425 = icmp ugt i8 %t2420, %t2422
  %t2426 = and i1 %t2416, %t2424
  %t2427 = or i1 %t2417, %t2426
  %t2428 = and i1 %t2416, %t2425
  %t2429 = or i1 %t2418, %t2428
  %t2430 = and i1 %t2416, %t2423
  %t2431 = getelementptr i8, ptr %t17, i32 2
  %t2432 = load i8, ptr %t2431
  %t2433 = getelementptr i8, ptr %t2411, i32 2
  %t2434 = load i8, ptr %t2433
  %t2435 = icmp eq i8 %t2432, %t2434
  %t2436 = icmp ult i8 %t2432, %t2434
  %t2437 = icmp ugt i8 %t2432, %t2434
  %t2438 = and i1 %t2430, %t2436
  %t2439 = or i1 %t2427, %t2438
  %t2440 = and i1 %t2430, %t2437
  %t2441 = or i1 %t2429, %t2440
  %t2442 = and i1 %t2430, %t2435
  %t2443 = getelementptr i8, ptr %t17, i32 3
  %t2444 = load i8, ptr %t2443
  %t2445 = getelementptr i8, ptr %t2411, i32 3
  %t2446 = load i8, ptr %t2445
  %t2447 = icmp eq i8 %t2444, %t2446
  %t2448 = icmp ult i8 %t2444, %t2446
  %t2449 = icmp ugt i8 %t2444, %t2446
  %t2450 = and i1 %t2442, %t2448
  %t2451 = or i1 %t2439, %t2450
  %t2452 = and i1 %t2442, %t2449
  %t2453 = or i1 %t2441, %t2452
  %t2454 = and i1 %t2442, %t2447
  %t2455 = getelementptr i8, ptr %t17, i32 4
  %t2456 = load i8, ptr %t2455
  %t2457 = getelementptr i8, ptr %t2411, i32 4
  %t2458 = load i8, ptr %t2457
  %t2459 = icmp eq i8 %t2456, %t2458
  %t2460 = icmp ult i8 %t2456, %t2458
  %t2461 = icmp ugt i8 %t2456, %t2458
  %t2462 = and i1 %t2454, %t2460
  %t2463 = or i1 %t2451, %t2462
  %t2464 = and i1 %t2454, %t2461
  %t2465 = or i1 %t2453, %t2464
  %t2466 = and i1 %t2454, %t2459
  %t2467 = getelementptr i8, ptr %t17, i32 5
  %t2468 = load i8, ptr %t2467
  %t2469 = getelementptr i8, ptr %t2411, i32 5
  %t2470 = load i8, ptr %t2469
  %t2471 = icmp eq i8 %t2468, %t2470
  %t2472 = icmp ult i8 %t2468, %t2470
  %t2473 = icmp ugt i8 %t2468, %t2470
  %t2474 = and i1 %t2466, %t2472
  %t2475 = or i1 %t2463, %t2474
  %t2476 = and i1 %t2466, %t2473
  %t2477 = or i1 %t2465, %t2476
  %t2478 = and i1 %t2466, %t2471
  %t2479 = getelementptr i8, ptr %t17, i32 6
  %t2480 = load i8, ptr %t2479
  %t2481 = getelementptr i8, ptr %t2411, i32 6
  %t2482 = load i8, ptr %t2481
  %t2483 = icmp eq i8 %t2480, %t2482
  %t2484 = icmp ult i8 %t2480, %t2482
  %t2485 = icmp ugt i8 %t2480, %t2482
  %t2486 = and i1 %t2478, %t2484
  %t2487 = or i1 %t2475, %t2486
  %t2488 = and i1 %t2478, %t2485
  %t2489 = or i1 %t2477, %t2488
  %t2490 = and i1 %t2478, %t2483
  %t2491 = getelementptr i8, ptr %t17, i32 7
  %t2492 = load i8, ptr %t2491
  %t2493 = getelementptr i8, ptr %t2411, i32 7
  %t2494 = load i8, ptr %t2493
  %t2495 = icmp eq i8 %t2492, %t2494
  %t2496 = icmp ult i8 %t2492, %t2494
  %t2497 = icmp ugt i8 %t2492, %t2494
  %t2498 = and i1 %t2490, %t2496
  %t2499 = or i1 %t2487, %t2498
  %t2500 = and i1 %t2490, %t2497
  %t2501 = or i1 %t2489, %t2500
  %t2502 = and i1 %t2490, %t2495
  %t2503 = getelementptr i8, ptr %t17, i32 8
  %t2504 = load i8, ptr %t2503
  %t2505 = getelementptr i8, ptr %t2411, i32 8
  %t2506 = load i8, ptr %t2505
  %t2507 = icmp eq i8 %t2504, %t2506
  %t2508 = icmp ult i8 %t2504, %t2506
  %t2509 = icmp ugt i8 %t2504, %t2506
  %t2510 = and i1 %t2502, %t2508
  %t2511 = or i1 %t2499, %t2510
  %t2512 = and i1 %t2502, %t2509
  %t2513 = or i1 %t2501, %t2512
  %t2514 = and i1 %t2502, %t2507
  %t2515 = getelementptr i8, ptr %t17, i32 9
  %t2516 = load i8, ptr %t2515
  %t2517 = getelementptr i8, ptr %t2411, i32 9
  %t2518 = load i8, ptr %t2517
  %t2519 = icmp eq i8 %t2516, %t2518
  %t2520 = icmp ult i8 %t2516, %t2518
  %t2521 = icmp ugt i8 %t2516, %t2518
  %t2522 = and i1 %t2514, %t2520
  %t2523 = or i1 %t2511, %t2522
  %t2524 = and i1 %t2514, %t2521
  %t2525 = or i1 %t2513, %t2524
  %t2526 = and i1 %t2514, %t2519
  %t2527 = getelementptr i8, ptr %t17, i32 10
  %t2528 = load i8, ptr %t2527
  %t2529 = getelementptr i8, ptr %t2411, i32 10
  %t2530 = load i8, ptr %t2529
  %t2531 = icmp eq i8 %t2528, %t2530
  %t2532 = icmp ult i8 %t2528, %t2530
  %t2533 = icmp ugt i8 %t2528, %t2530
  %t2534 = and i1 %t2526, %t2532
  %t2535 = or i1 %t2523, %t2534
  %t2536 = and i1 %t2526, %t2533
  %t2537 = or i1 %t2525, %t2536
  %t2538 = and i1 %t2526, %t2531
  %t2539 = getelementptr i8, ptr %t17, i32 11
  %t2540 = load i8, ptr %t2539
  %t2541 = getelementptr i8, ptr %t2411, i32 11
  %t2542 = load i8, ptr %t2541
  %t2543 = icmp eq i8 %t2540, %t2542
  %t2544 = icmp ult i8 %t2540, %t2542
  %t2545 = icmp ugt i8 %t2540, %t2542
  %t2546 = and i1 %t2538, %t2544
  %t2547 = or i1 %t2535, %t2546
  %t2548 = and i1 %t2538, %t2545
  %t2549 = or i1 %t2537, %t2548
  %t2550 = and i1 %t2538, %t2543
  %t2551 = getelementptr i8, ptr %t17, i32 12
  %t2552 = load i8, ptr %t2551
  %t2553 = getelementptr i8, ptr %t2411, i32 12
  %t2554 = load i8, ptr %t2553
  %t2555 = icmp eq i8 %t2552, %t2554
  %t2556 = icmp ult i8 %t2552, %t2554
  %t2557 = icmp ugt i8 %t2552, %t2554
  %t2558 = and i1 %t2550, %t2556
  %t2559 = or i1 %t2547, %t2558
  %t2560 = and i1 %t2550, %t2557
  %t2561 = or i1 %t2549, %t2560
  %t2562 = and i1 %t2550, %t2555
  %t2563 = getelementptr i8, ptr %t17, i32 13
  %t2564 = load i8, ptr %t2563
  %t2565 = getelementptr i8, ptr %t2411, i32 13
  %t2566 = load i8, ptr %t2565
  %t2567 = icmp eq i8 %t2564, %t2566
  %t2568 = icmp ult i8 %t2564, %t2566
  %t2569 = icmp ugt i8 %t2564, %t2566
  %t2570 = and i1 %t2562, %t2568
  %t2571 = or i1 %t2559, %t2570
  %t2572 = and i1 %t2562, %t2569
  %t2573 = or i1 %t2561, %t2572
  %t2574 = and i1 %t2562, %t2567
  %t2575 = getelementptr i8, ptr %t17, i32 14
  %t2576 = load i8, ptr %t2575
  %t2577 = getelementptr i8, ptr %t2411, i32 14
  %t2578 = load i8, ptr %t2577
  %t2579 = icmp eq i8 %t2576, %t2578
  %t2580 = icmp ult i8 %t2576, %t2578
  %t2581 = icmp ugt i8 %t2576, %t2578
  %t2582 = and i1 %t2574, %t2580
  %t2583 = or i1 %t2571, %t2582
  %t2584 = and i1 %t2574, %t2581
  %t2585 = or i1 %t2573, %t2584
  %t2586 = and i1 %t2574, %t2579
  %t2587 = getelementptr i8, ptr %t17, i32 15
  %t2588 = load i8, ptr %t2587
  %t2589 = getelementptr i8, ptr %t2411, i32 15
  %t2590 = load i8, ptr %t2589
  %t2591 = icmp eq i8 %t2588, %t2590
  %t2592 = icmp ult i8 %t2588, %t2590
  %t2593 = icmp ugt i8 %t2588, %t2590
  %t2594 = and i1 %t2586, %t2592
  %t2595 = or i1 %t2583, %t2594
  %t2596 = and i1 %t2586, %t2593
  %t2597 = or i1 %t2585, %t2596
  %t2598 = and i1 %t2586, %t2591
  %t2599 = getelementptr i8, ptr %t17, i32 16
  %t2600 = load i8, ptr %t2599
  %t2601 = getelementptr i8, ptr %t2411, i32 16
  %t2602 = load i8, ptr %t2601
  %t2603 = icmp eq i8 %t2600, %t2602
  %t2604 = icmp ult i8 %t2600, %t2602
  %t2605 = icmp ugt i8 %t2600, %t2602
  %t2606 = and i1 %t2598, %t2604
  %t2607 = or i1 %t2595, %t2606
  %t2608 = and i1 %t2598, %t2605
  %t2609 = or i1 %t2597, %t2608
  %t2610 = and i1 %t2598, %t2603
  %t2611 = getelementptr i8, ptr %t17, i32 17
  %t2612 = load i8, ptr %t2611
  %t2613 = getelementptr i8, ptr %t2411, i32 17
  %t2614 = load i8, ptr %t2613
  %t2615 = icmp eq i8 %t2612, %t2614
  %t2616 = icmp ult i8 %t2612, %t2614
  %t2617 = icmp ugt i8 %t2612, %t2614
  %t2618 = and i1 %t2610, %t2616
  %t2619 = or i1 %t2607, %t2618
  %t2620 = and i1 %t2610, %t2617
  %t2621 = or i1 %t2609, %t2620
  %t2622 = and i1 %t2610, %t2615
  %t2623 = getelementptr i8, ptr %t17, i32 18
  %t2624 = load i8, ptr %t2623
  %t2625 = getelementptr i8, ptr %t2411, i32 18
  %t2626 = load i8, ptr %t2625
  %t2627 = icmp eq i8 %t2624, %t2626
  %t2628 = icmp ult i8 %t2624, %t2626
  %t2629 = icmp ugt i8 %t2624, %t2626
  %t2630 = and i1 %t2622, %t2628
  %t2631 = or i1 %t2619, %t2630
  %t2632 = and i1 %t2622, %t2629
  %t2633 = or i1 %t2621, %t2632
  %t2634 = and i1 %t2622, %t2627
  %t2635 = getelementptr i8, ptr %t17, i32 19
  %t2636 = load i8, ptr %t2635
  %t2637 = getelementptr i8, ptr %t2411, i32 19
  %t2638 = load i8, ptr %t2637
  %t2639 = icmp eq i8 %t2636, %t2638
  %t2640 = icmp ult i8 %t2636, %t2638
  %t2641 = icmp ugt i8 %t2636, %t2638
  %t2642 = and i1 %t2634, %t2640
  %t2643 = or i1 %t2631, %t2642
  %t2644 = and i1 %t2634, %t2641
  %t2645 = or i1 %t2633, %t2644
  %t2646 = and i1 %t2634, %t2639
  %t2647 = getelementptr i8, ptr %t17, i32 20
  %t2648 = load i8, ptr %t2647
  %t2649 = getelementptr i8, ptr %t2411, i32 20
  %t2650 = load i8, ptr %t2649
  %t2651 = icmp eq i8 %t2648, %t2650
  %t2652 = icmp ult i8 %t2648, %t2650
  %t2653 = icmp ugt i8 %t2648, %t2650
  %t2654 = and i1 %t2646, %t2652
  %t2655 = or i1 %t2643, %t2654
  %t2656 = and i1 %t2646, %t2653
  %t2657 = or i1 %t2645, %t2656
  %t2658 = and i1 %t2646, %t2651
  br i1 %t2658, label %if_then43, label %bb363
if_then43:
  br label %L37044
bb363:
  %t2659 = load i32, ptr %t32
  %t2660 = add i32 %t2659, 1
  store i32 %t2660, ptr %t32
  br label %bb364
bb364:
  %t2661 = load i32, ptr %t41
  %t2662 = load i32, ptr %t45
  %t2663 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2664 = alloca i32
  store i32 %t2662, ptr %t2664
  %t2665 = alloca ptr, i32 1
  %t2666 = getelementptr ptr, ptr %t2665, i32 0
  store ptr %t2664, ptr %t2666
  %t2667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2661, ptr %t2663, ptr %t2665, ptr %t2667, i32 1, i32 0)
  br label %bb365
bb365:
  %t2668 = load i32, ptr %t41
  %t2669 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t2670 = alloca i32
  store i32 21, ptr %t2670
  %t2671 = alloca i32
  store i32 21, ptr %t2671
  %t2672 = alloca ptr, i32 3
  %t2673 = getelementptr ptr, ptr %t2672, i32 0
  store ptr %t2670, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2672, i32 1
  store ptr %t2671, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2672, i32 2
  store ptr %t17, ptr %t2675
  %t2676 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2668, ptr %t2669, ptr %t2672, ptr %t2676, i32 3, i32 0)
  br label %bb366
bb366:
  %t2677 = load i32, ptr %t41
  %t2678 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t2679 = alloca i32
  store i32 21, ptr %t2679
  %t2680 = alloca i32
  store i32 21, ptr %t2680
  %t2681 = alloca ptr, i32 3
  %t2682 = getelementptr ptr, ptr %t2681, i32 0
  store ptr %t2679, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2681, i32 1
  store ptr %t2680, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2681, i32 2
  store ptr %t20, ptr %t2684
  %t2685 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2677, ptr %t2678, ptr %t2681, ptr %t2685, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2686 = load i32, ptr %t31
  %t2687 = add i32 %t2686, 1
  store i32 %t2687, ptr %t31
  br label %bb370
bb370:
  %t2688 = load i32, ptr %t41
  %t2689 = load i32, ptr %t45
  %t2690 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2691 = alloca i32
  store i32 %t2689, ptr %t2691
  %t2692 = alloca ptr, i32 1
  %t2693 = getelementptr ptr, ptr %t2692, i32 0
  store ptr %t2691, ptr %t2693
  %t2694 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2688, ptr %t2690, ptr %t2692, ptr %t2694, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  br label %bb373
bb373:
  %t2695 = load i32, ptr %t40
  %t2696 = alloca ptr, i32 3
  %t2697 = getelementptr ptr, ptr %t2696, i32 0
  store ptr %t16, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2696, i32 1
  store ptr %t14, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2696, i32 2
  store ptr %t15, ptr %t2699
  %t2700 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t2701 = alloca i32, i32 3
  %t2702 = getelementptr i32, ptr %t2701, i32 0
  store i32 15, ptr %t2702
  %t2703 = getelementptr i32, ptr %t2701, i32 1
  store i32 8, ptr %t2703
  %t2704 = getelementptr i32, ptr %t2701, i32 2
  store i32 9, ptr %t2704
  call i32 @col6forge_read_list_v(i32 %t2695, ptr %t2696, ptr %t2700, ptr %t2701, i32 3, i32 0)
  br label %bb374
bb374:
  %t2705 = getelementptr [16 x i8], ptr @str92, i32 0, i32 0
  %t2706 = getelementptr i8, ptr %t16, i32 0
  %t2707 = load i8, ptr %t2706
  %t2708 = getelementptr i8, ptr %t2705, i32 0
  %t2709 = load i8, ptr %t2708
  %t2710 = icmp eq i8 %t2707, %t2709
  %t2711 = icmp ult i8 %t2707, %t2709
  %t2712 = icmp ugt i8 %t2707, %t2709
  %t2713 = getelementptr i8, ptr %t16, i32 1
  %t2714 = load i8, ptr %t2713
  %t2715 = getelementptr i8, ptr %t2705, i32 1
  %t2716 = load i8, ptr %t2715
  %t2717 = icmp eq i8 %t2714, %t2716
  %t2718 = icmp ult i8 %t2714, %t2716
  %t2719 = icmp ugt i8 %t2714, %t2716
  %t2720 = and i1 %t2710, %t2718
  %t2721 = or i1 %t2711, %t2720
  %t2722 = and i1 %t2710, %t2719
  %t2723 = or i1 %t2712, %t2722
  %t2724 = and i1 %t2710, %t2717
  %t2725 = getelementptr i8, ptr %t16, i32 2
  %t2726 = load i8, ptr %t2725
  %t2727 = getelementptr i8, ptr %t2705, i32 2
  %t2728 = load i8, ptr %t2727
  %t2729 = icmp eq i8 %t2726, %t2728
  %t2730 = icmp ult i8 %t2726, %t2728
  %t2731 = icmp ugt i8 %t2726, %t2728
  %t2732 = and i1 %t2724, %t2730
  %t2733 = or i1 %t2721, %t2732
  %t2734 = and i1 %t2724, %t2731
  %t2735 = or i1 %t2723, %t2734
  %t2736 = and i1 %t2724, %t2729
  %t2737 = getelementptr i8, ptr %t16, i32 3
  %t2738 = load i8, ptr %t2737
  %t2739 = getelementptr i8, ptr %t2705, i32 3
  %t2740 = load i8, ptr %t2739
  %t2741 = icmp eq i8 %t2738, %t2740
  %t2742 = icmp ult i8 %t2738, %t2740
  %t2743 = icmp ugt i8 %t2738, %t2740
  %t2744 = and i1 %t2736, %t2742
  %t2745 = or i1 %t2733, %t2744
  %t2746 = and i1 %t2736, %t2743
  %t2747 = or i1 %t2735, %t2746
  %t2748 = and i1 %t2736, %t2741
  %t2749 = getelementptr i8, ptr %t16, i32 4
  %t2750 = load i8, ptr %t2749
  %t2751 = getelementptr i8, ptr %t2705, i32 4
  %t2752 = load i8, ptr %t2751
  %t2753 = icmp eq i8 %t2750, %t2752
  %t2754 = icmp ult i8 %t2750, %t2752
  %t2755 = icmp ugt i8 %t2750, %t2752
  %t2756 = and i1 %t2748, %t2754
  %t2757 = or i1 %t2745, %t2756
  %t2758 = and i1 %t2748, %t2755
  %t2759 = or i1 %t2747, %t2758
  %t2760 = and i1 %t2748, %t2753
  %t2761 = getelementptr i8, ptr %t16, i32 5
  %t2762 = load i8, ptr %t2761
  %t2763 = getelementptr i8, ptr %t2705, i32 5
  %t2764 = load i8, ptr %t2763
  %t2765 = icmp eq i8 %t2762, %t2764
  %t2766 = icmp ult i8 %t2762, %t2764
  %t2767 = icmp ugt i8 %t2762, %t2764
  %t2768 = and i1 %t2760, %t2766
  %t2769 = or i1 %t2757, %t2768
  %t2770 = and i1 %t2760, %t2767
  %t2771 = or i1 %t2759, %t2770
  %t2772 = and i1 %t2760, %t2765
  %t2773 = getelementptr i8, ptr %t16, i32 6
  %t2774 = load i8, ptr %t2773
  %t2775 = getelementptr i8, ptr %t2705, i32 6
  %t2776 = load i8, ptr %t2775
  %t2777 = icmp eq i8 %t2774, %t2776
  %t2778 = icmp ult i8 %t2774, %t2776
  %t2779 = icmp ugt i8 %t2774, %t2776
  %t2780 = and i1 %t2772, %t2778
  %t2781 = or i1 %t2769, %t2780
  %t2782 = and i1 %t2772, %t2779
  %t2783 = or i1 %t2771, %t2782
  %t2784 = and i1 %t2772, %t2777
  %t2785 = getelementptr i8, ptr %t16, i32 7
  %t2786 = load i8, ptr %t2785
  %t2787 = getelementptr i8, ptr %t2705, i32 7
  %t2788 = load i8, ptr %t2787
  %t2789 = icmp eq i8 %t2786, %t2788
  %t2790 = icmp ult i8 %t2786, %t2788
  %t2791 = icmp ugt i8 %t2786, %t2788
  %t2792 = and i1 %t2784, %t2790
  %t2793 = or i1 %t2781, %t2792
  %t2794 = and i1 %t2784, %t2791
  %t2795 = or i1 %t2783, %t2794
  %t2796 = and i1 %t2784, %t2789
  %t2797 = getelementptr i8, ptr %t16, i32 8
  %t2798 = load i8, ptr %t2797
  %t2799 = getelementptr i8, ptr %t2705, i32 8
  %t2800 = load i8, ptr %t2799
  %t2801 = icmp eq i8 %t2798, %t2800
  %t2802 = icmp ult i8 %t2798, %t2800
  %t2803 = icmp ugt i8 %t2798, %t2800
  %t2804 = and i1 %t2796, %t2802
  %t2805 = or i1 %t2793, %t2804
  %t2806 = and i1 %t2796, %t2803
  %t2807 = or i1 %t2795, %t2806
  %t2808 = and i1 %t2796, %t2801
  %t2809 = getelementptr i8, ptr %t16, i32 9
  %t2810 = load i8, ptr %t2809
  %t2811 = getelementptr i8, ptr %t2705, i32 9
  %t2812 = load i8, ptr %t2811
  %t2813 = icmp eq i8 %t2810, %t2812
  %t2814 = icmp ult i8 %t2810, %t2812
  %t2815 = icmp ugt i8 %t2810, %t2812
  %t2816 = and i1 %t2808, %t2814
  %t2817 = or i1 %t2805, %t2816
  %t2818 = and i1 %t2808, %t2815
  %t2819 = or i1 %t2807, %t2818
  %t2820 = and i1 %t2808, %t2813
  %t2821 = getelementptr i8, ptr %t16, i32 10
  %t2822 = load i8, ptr %t2821
  %t2823 = getelementptr i8, ptr %t2705, i32 10
  %t2824 = load i8, ptr %t2823
  %t2825 = icmp eq i8 %t2822, %t2824
  %t2826 = icmp ult i8 %t2822, %t2824
  %t2827 = icmp ugt i8 %t2822, %t2824
  %t2828 = and i1 %t2820, %t2826
  %t2829 = or i1 %t2817, %t2828
  %t2830 = and i1 %t2820, %t2827
  %t2831 = or i1 %t2819, %t2830
  %t2832 = and i1 %t2820, %t2825
  %t2833 = getelementptr i8, ptr %t16, i32 11
  %t2834 = load i8, ptr %t2833
  %t2835 = getelementptr i8, ptr %t2705, i32 11
  %t2836 = load i8, ptr %t2835
  %t2837 = icmp eq i8 %t2834, %t2836
  %t2838 = icmp ult i8 %t2834, %t2836
  %t2839 = icmp ugt i8 %t2834, %t2836
  %t2840 = and i1 %t2832, %t2838
  %t2841 = or i1 %t2829, %t2840
  %t2842 = and i1 %t2832, %t2839
  %t2843 = or i1 %t2831, %t2842
  %t2844 = and i1 %t2832, %t2837
  %t2845 = getelementptr i8, ptr %t16, i32 12
  %t2846 = load i8, ptr %t2845
  %t2847 = getelementptr i8, ptr %t2705, i32 12
  %t2848 = load i8, ptr %t2847
  %t2849 = icmp eq i8 %t2846, %t2848
  %t2850 = icmp ult i8 %t2846, %t2848
  %t2851 = icmp ugt i8 %t2846, %t2848
  %t2852 = and i1 %t2844, %t2850
  %t2853 = or i1 %t2841, %t2852
  %t2854 = and i1 %t2844, %t2851
  %t2855 = or i1 %t2843, %t2854
  %t2856 = and i1 %t2844, %t2849
  %t2857 = getelementptr i8, ptr %t16, i32 13
  %t2858 = load i8, ptr %t2857
  %t2859 = getelementptr i8, ptr %t2705, i32 13
  %t2860 = load i8, ptr %t2859
  %t2861 = icmp eq i8 %t2858, %t2860
  %t2862 = icmp ult i8 %t2858, %t2860
  %t2863 = icmp ugt i8 %t2858, %t2860
  %t2864 = and i1 %t2856, %t2862
  %t2865 = or i1 %t2853, %t2864
  %t2866 = and i1 %t2856, %t2863
  %t2867 = or i1 %t2855, %t2866
  %t2868 = and i1 %t2856, %t2861
  %t2869 = getelementptr i8, ptr %t16, i32 14
  %t2870 = load i8, ptr %t2869
  %t2871 = getelementptr i8, ptr %t2705, i32 14
  %t2872 = load i8, ptr %t2871
  %t2873 = icmp eq i8 %t2870, %t2872
  %t2874 = icmp ult i8 %t2870, %t2872
  %t2875 = icmp ugt i8 %t2870, %t2872
  %t2876 = and i1 %t2868, %t2874
  %t2877 = or i1 %t2865, %t2876
  %t2878 = and i1 %t2868, %t2875
  %t2879 = or i1 %t2867, %t2878
  %t2880 = and i1 %t2868, %t2873
  %t2881 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  %t2882 = getelementptr i8, ptr %t14, i32 0
  %t2883 = load i8, ptr %t2882
  %t2884 = getelementptr i8, ptr %t2881, i32 0
  %t2885 = load i8, ptr %t2884
  %t2886 = icmp eq i8 %t2883, %t2885
  %t2887 = icmp ult i8 %t2883, %t2885
  %t2888 = icmp ugt i8 %t2883, %t2885
  %t2889 = getelementptr i8, ptr %t14, i32 1
  %t2890 = load i8, ptr %t2889
  %t2891 = getelementptr i8, ptr %t2881, i32 1
  %t2892 = load i8, ptr %t2891
  %t2893 = icmp eq i8 %t2890, %t2892
  %t2894 = icmp ult i8 %t2890, %t2892
  %t2895 = icmp ugt i8 %t2890, %t2892
  %t2896 = and i1 %t2886, %t2894
  %t2897 = or i1 %t2887, %t2896
  %t2898 = and i1 %t2886, %t2895
  %t2899 = or i1 %t2888, %t2898
  %t2900 = and i1 %t2886, %t2893
  %t2901 = getelementptr i8, ptr %t14, i32 2
  %t2902 = load i8, ptr %t2901
  %t2903 = getelementptr i8, ptr %t2881, i32 2
  %t2904 = load i8, ptr %t2903
  %t2905 = icmp eq i8 %t2902, %t2904
  %t2906 = icmp ult i8 %t2902, %t2904
  %t2907 = icmp ugt i8 %t2902, %t2904
  %t2908 = and i1 %t2900, %t2906
  %t2909 = or i1 %t2897, %t2908
  %t2910 = and i1 %t2900, %t2907
  %t2911 = or i1 %t2899, %t2910
  %t2912 = and i1 %t2900, %t2905
  %t2913 = getelementptr i8, ptr %t14, i32 3
  %t2914 = load i8, ptr %t2913
  %t2915 = getelementptr i8, ptr %t2881, i32 3
  %t2916 = load i8, ptr %t2915
  %t2917 = icmp eq i8 %t2914, %t2916
  %t2918 = icmp ult i8 %t2914, %t2916
  %t2919 = icmp ugt i8 %t2914, %t2916
  %t2920 = and i1 %t2912, %t2918
  %t2921 = or i1 %t2909, %t2920
  %t2922 = and i1 %t2912, %t2919
  %t2923 = or i1 %t2911, %t2922
  %t2924 = and i1 %t2912, %t2917
  %t2925 = getelementptr i8, ptr %t14, i32 4
  %t2926 = load i8, ptr %t2925
  %t2927 = getelementptr i8, ptr %t2881, i32 4
  %t2928 = load i8, ptr %t2927
  %t2929 = icmp eq i8 %t2926, %t2928
  %t2930 = icmp ult i8 %t2926, %t2928
  %t2931 = icmp ugt i8 %t2926, %t2928
  %t2932 = and i1 %t2924, %t2930
  %t2933 = or i1 %t2921, %t2932
  %t2934 = and i1 %t2924, %t2931
  %t2935 = or i1 %t2923, %t2934
  %t2936 = and i1 %t2924, %t2929
  %t2937 = getelementptr i8, ptr %t14, i32 5
  %t2938 = load i8, ptr %t2937
  %t2939 = getelementptr i8, ptr %t2881, i32 5
  %t2940 = load i8, ptr %t2939
  %t2941 = icmp eq i8 %t2938, %t2940
  %t2942 = icmp ult i8 %t2938, %t2940
  %t2943 = icmp ugt i8 %t2938, %t2940
  %t2944 = and i1 %t2936, %t2942
  %t2945 = or i1 %t2933, %t2944
  %t2946 = and i1 %t2936, %t2943
  %t2947 = or i1 %t2935, %t2946
  %t2948 = and i1 %t2936, %t2941
  %t2949 = getelementptr i8, ptr %t14, i32 6
  %t2950 = load i8, ptr %t2949
  %t2951 = getelementptr i8, ptr %t2881, i32 6
  %t2952 = load i8, ptr %t2951
  %t2953 = icmp eq i8 %t2950, %t2952
  %t2954 = icmp ult i8 %t2950, %t2952
  %t2955 = icmp ugt i8 %t2950, %t2952
  %t2956 = and i1 %t2948, %t2954
  %t2957 = or i1 %t2945, %t2956
  %t2958 = and i1 %t2948, %t2955
  %t2959 = or i1 %t2947, %t2958
  %t2960 = and i1 %t2948, %t2953
  %t2961 = getelementptr i8, ptr %t14, i32 7
  %t2962 = load i8, ptr %t2961
  %t2963 = getelementptr i8, ptr %t2881, i32 7
  %t2964 = load i8, ptr %t2963
  %t2965 = icmp eq i8 %t2962, %t2964
  %t2966 = icmp ult i8 %t2962, %t2964
  %t2967 = icmp ugt i8 %t2962, %t2964
  %t2968 = and i1 %t2960, %t2966
  %t2969 = or i1 %t2957, %t2968
  %t2970 = and i1 %t2960, %t2967
  %t2971 = or i1 %t2959, %t2970
  %t2972 = and i1 %t2960, %t2965
  %t2973 = and i1 %t2880, %t2972
  %t2974 = getelementptr [10 x i8], ptr @str94, i32 0, i32 0
  %t2975 = getelementptr i8, ptr %t15, i32 0
  %t2976 = load i8, ptr %t2975
  %t2977 = getelementptr i8, ptr %t2974, i32 0
  %t2978 = load i8, ptr %t2977
  %t2979 = icmp eq i8 %t2976, %t2978
  %t2980 = icmp ult i8 %t2976, %t2978
  %t2981 = icmp ugt i8 %t2976, %t2978
  %t2982 = getelementptr i8, ptr %t15, i32 1
  %t2983 = load i8, ptr %t2982
  %t2984 = getelementptr i8, ptr %t2974, i32 1
  %t2985 = load i8, ptr %t2984
  %t2986 = icmp eq i8 %t2983, %t2985
  %t2987 = icmp ult i8 %t2983, %t2985
  %t2988 = icmp ugt i8 %t2983, %t2985
  %t2989 = and i1 %t2979, %t2987
  %t2990 = or i1 %t2980, %t2989
  %t2991 = and i1 %t2979, %t2988
  %t2992 = or i1 %t2981, %t2991
  %t2993 = and i1 %t2979, %t2986
  %t2994 = getelementptr i8, ptr %t15, i32 2
  %t2995 = load i8, ptr %t2994
  %t2996 = getelementptr i8, ptr %t2974, i32 2
  %t2997 = load i8, ptr %t2996
  %t2998 = icmp eq i8 %t2995, %t2997
  %t2999 = icmp ult i8 %t2995, %t2997
  %t3000 = icmp ugt i8 %t2995, %t2997
  %t3001 = and i1 %t2993, %t2999
  %t3002 = or i1 %t2990, %t3001
  %t3003 = and i1 %t2993, %t3000
  %t3004 = or i1 %t2992, %t3003
  %t3005 = and i1 %t2993, %t2998
  %t3006 = getelementptr i8, ptr %t15, i32 3
  %t3007 = load i8, ptr %t3006
  %t3008 = getelementptr i8, ptr %t2974, i32 3
  %t3009 = load i8, ptr %t3008
  %t3010 = icmp eq i8 %t3007, %t3009
  %t3011 = icmp ult i8 %t3007, %t3009
  %t3012 = icmp ugt i8 %t3007, %t3009
  %t3013 = and i1 %t3005, %t3011
  %t3014 = or i1 %t3002, %t3013
  %t3015 = and i1 %t3005, %t3012
  %t3016 = or i1 %t3004, %t3015
  %t3017 = and i1 %t3005, %t3010
  %t3018 = getelementptr i8, ptr %t15, i32 4
  %t3019 = load i8, ptr %t3018
  %t3020 = getelementptr i8, ptr %t2974, i32 4
  %t3021 = load i8, ptr %t3020
  %t3022 = icmp eq i8 %t3019, %t3021
  %t3023 = icmp ult i8 %t3019, %t3021
  %t3024 = icmp ugt i8 %t3019, %t3021
  %t3025 = and i1 %t3017, %t3023
  %t3026 = or i1 %t3014, %t3025
  %t3027 = and i1 %t3017, %t3024
  %t3028 = or i1 %t3016, %t3027
  %t3029 = and i1 %t3017, %t3022
  %t3030 = getelementptr i8, ptr %t15, i32 5
  %t3031 = load i8, ptr %t3030
  %t3032 = getelementptr i8, ptr %t2974, i32 5
  %t3033 = load i8, ptr %t3032
  %t3034 = icmp eq i8 %t3031, %t3033
  %t3035 = icmp ult i8 %t3031, %t3033
  %t3036 = icmp ugt i8 %t3031, %t3033
  %t3037 = and i1 %t3029, %t3035
  %t3038 = or i1 %t3026, %t3037
  %t3039 = and i1 %t3029, %t3036
  %t3040 = or i1 %t3028, %t3039
  %t3041 = and i1 %t3029, %t3034
  %t3042 = getelementptr i8, ptr %t15, i32 6
  %t3043 = load i8, ptr %t3042
  %t3044 = getelementptr i8, ptr %t2974, i32 6
  %t3045 = load i8, ptr %t3044
  %t3046 = icmp eq i8 %t3043, %t3045
  %t3047 = icmp ult i8 %t3043, %t3045
  %t3048 = icmp ugt i8 %t3043, %t3045
  %t3049 = and i1 %t3041, %t3047
  %t3050 = or i1 %t3038, %t3049
  %t3051 = and i1 %t3041, %t3048
  %t3052 = or i1 %t3040, %t3051
  %t3053 = and i1 %t3041, %t3046
  %t3054 = getelementptr i8, ptr %t15, i32 7
  %t3055 = load i8, ptr %t3054
  %t3056 = getelementptr i8, ptr %t2974, i32 7
  %t3057 = load i8, ptr %t3056
  %t3058 = icmp eq i8 %t3055, %t3057
  %t3059 = icmp ult i8 %t3055, %t3057
  %t3060 = icmp ugt i8 %t3055, %t3057
  %t3061 = and i1 %t3053, %t3059
  %t3062 = or i1 %t3050, %t3061
  %t3063 = and i1 %t3053, %t3060
  %t3064 = or i1 %t3052, %t3063
  %t3065 = and i1 %t3053, %t3058
  %t3066 = getelementptr i8, ptr %t15, i32 8
  %t3067 = load i8, ptr %t3066
  %t3068 = getelementptr i8, ptr %t2974, i32 8
  %t3069 = load i8, ptr %t3068
  %t3070 = icmp eq i8 %t3067, %t3069
  %t3071 = icmp ult i8 %t3067, %t3069
  %t3072 = icmp ugt i8 %t3067, %t3069
  %t3073 = and i1 %t3065, %t3071
  %t3074 = or i1 %t3062, %t3073
  %t3075 = and i1 %t3065, %t3072
  %t3076 = or i1 %t3064, %t3075
  %t3077 = and i1 %t3065, %t3070
  %t3078 = and i1 %t2973, %t3077
  br i1 %t3078, label %if_then44, label %bb375
if_then44:
  br label %L37047
bb375:
  %t3079 = load i32, ptr %t32
  %t3080 = add i32 %t3079, 1
  store i32 %t3080, ptr %t32
  br label %bb376
bb376:
  %t3081 = load i32, ptr %t41
  %t3082 = load i32, ptr %t45
  %t3083 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3084 = alloca i32
  store i32 %t3082, ptr %t3084
  %t3085 = alloca ptr, i32 1
  %t3086 = getelementptr ptr, ptr %t3085, i32 0
  store ptr %t3084, ptr %t3086
  %t3087 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3081, ptr %t3083, ptr %t3085, ptr %t3087, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t3088 = load i32, ptr %t41
  %t3089 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t3090 = alloca i32
  store i32 15, ptr %t3090
  %t3091 = alloca i32
  store i32 15, ptr %t3091
  %t3092 = alloca i32
  store i32 8, ptr %t3092
  %t3093 = alloca i32
  store i32 8, ptr %t3093
  %t3094 = alloca i32
  store i32 9, ptr %t3094
  %t3095 = alloca i32
  store i32 9, ptr %t3095
  %t3096 = alloca ptr, i32 9
  %t3097 = getelementptr ptr, ptr %t3096, i32 0
  store ptr %t3090, ptr %t3097
  %t3098 = getelementptr ptr, ptr %t3096, i32 1
  store ptr %t3091, ptr %t3098
  %t3099 = getelementptr ptr, ptr %t3096, i32 2
  store ptr %t16, ptr %t3099
  %t3100 = getelementptr ptr, ptr %t3096, i32 3
  store ptr %t3092, ptr %t3100
  %t3101 = getelementptr ptr, ptr %t3096, i32 4
  store ptr %t3093, ptr %t3101
  %t3102 = getelementptr ptr, ptr %t3096, i32 5
  store ptr %t14, ptr %t3102
  %t3103 = getelementptr ptr, ptr %t3096, i32 6
  store ptr %t3094, ptr %t3103
  %t3104 = getelementptr ptr, ptr %t3096, i32 7
  store ptr %t3095, ptr %t3104
  %t3105 = getelementptr ptr, ptr %t3096, i32 8
  store ptr %t15, ptr %t3105
  %t3106 = getelementptr [10 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3088, ptr %t3089, ptr %t3096, ptr %t3106, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t3107 = load i32, ptr %t41
  %t3108 = getelementptr [65 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3107, ptr %t3108, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t3109 = load i32, ptr %t31
  %t3110 = add i32 %t3109, 1
  store i32 %t3110, ptr %t31
  br label %bb384
bb384:
  %t3111 = load i32, ptr %t41
  %t3112 = load i32, ptr %t45
  %t3113 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3114 = alloca i32
  store i32 %t3112, ptr %t3114
  %t3115 = alloca ptr, i32 1
  %t3116 = getelementptr ptr, ptr %t3115, i32 0
  store ptr %t3114, ptr %t3116
  %t3117 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3111, ptr %t3113, ptr %t3115, ptr %t3117, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  br label %bb387
bb387:
  %t3118 = load i32, ptr %t40
  %t3119 = alloca ptr, i32 8
  %t3120 = getelementptr ptr, ptr %t3119, i32 0
  store ptr %t1, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3119, i32 1
  store ptr %t2, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3119, i32 2
  store ptr %t3, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t3119, i32 3
  store ptr %t4, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3119, i32 4
  store ptr %t5, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3119, i32 5
  store ptr %t6, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3119, i32 6
  store ptr %t7, ptr %t3126
  %t3127 = getelementptr ptr, ptr %t3119, i32 7
  store ptr %t8, ptr %t3127
  %t3128 = getelementptr [9 x i8], ptr @str96, i32 0, i32 0
  %t3129 = alloca i32, i32 8
  %t3130 = getelementptr i32, ptr %t3129, i32 0
  store i32 0, ptr %t3130
  %t3131 = getelementptr i32, ptr %t3129, i32 1
  store i32 0, ptr %t3131
  %t3132 = getelementptr i32, ptr %t3129, i32 2
  store i32 0, ptr %t3132
  %t3133 = getelementptr i32, ptr %t3129, i32 3
  store i32 0, ptr %t3133
  %t3134 = getelementptr i32, ptr %t3129, i32 4
  store i32 0, ptr %t3134
  %t3135 = getelementptr i32, ptr %t3129, i32 5
  store i32 0, ptr %t3135
  %t3136 = getelementptr i32, ptr %t3129, i32 6
  store i32 0, ptr %t3136
  %t3137 = getelementptr i32, ptr %t3129, i32 7
  store i32 0, ptr %t3137
  call i32 @col6forge_read_list_v(i32 %t3118, ptr %t3119, ptr %t3128, ptr %t3129, i32 8, i32 0)
  br label %bb388
bb388:
  %t3138 = load i1, ptr %t1
  %t3139 = load i1, ptr %t2
  %t3140 = xor i1 %t3139, true
  %t3141 = and i1 %t3138, %t3140
  %t3142 = load i1, ptr %t3
  %t3143 = xor i1 %t3142, true
  %t3144 = and i1 %t3141, %t3143
  %t3145 = load i1, ptr %t4
  %t3146 = and i1 %t3144, %t3145
  %t3147 = load i1, ptr %t5
  %t3148 = xor i1 %t3147, true
  %t3149 = and i1 %t3146, %t3148
  %t3150 = load i1, ptr %t5
  %t3151 = xor i1 %t3150, true
  %t3152 = and i1 %t3149, %t3151
  %t3153 = load i1, ptr %t7
  %t3154 = and i1 %t3152, %t3153
  %t3155 = load i1, ptr %t8
  %t3156 = and i1 %t3154, %t3155
  br i1 %t3156, label %if_then45, label %bb389
if_then45:
  br label %L37050
bb389:
  %t3157 = load i32, ptr %t32
  %t3158 = add i32 %t3157, 1
  store i32 %t3158, ptr %t32
  br label %bb390
bb390:
  %t3159 = load i32, ptr %t41
  %t3160 = load i32, ptr %t45
  %t3161 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t3162 = alloca i32
  store i32 %t3160, ptr %t3162
  %t3163 = alloca ptr, i32 1
  %t3164 = getelementptr ptr, ptr %t3163, i32 0
  store ptr %t3162, ptr %t3164
  %t3165 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3159, ptr %t3161, ptr %t3163, ptr %t3165, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t3166 = load i32, ptr %t41
  %t3167 = load i1, ptr %t1
  %t3168 = load i1, ptr %t2
  %t3169 = load i1, ptr %t3
  %t3170 = load i1, ptr %t4
  %t3171 = load i1, ptr %t5
  %t3172 = load i1, ptr %t6
  %t3173 = load i1, ptr %t7
  %t3174 = load i1, ptr %t8
  %t3175 = select i1 %t3167, i32 84, i32 70
  %t3176 = select i1 %t3168, i32 84, i32 70
  %t3177 = select i1 %t3169, i32 84, i32 70
  %t3178 = select i1 %t3170, i32 84, i32 70
  %t3179 = select i1 %t3171, i32 84, i32 70
  %t3180 = select i1 %t3172, i32 84, i32 70
  %t3181 = select i1 %t3173, i32 84, i32 70
  %t3182 = select i1 %t3174, i32 84, i32 70
  %t3183 = getelementptr [67 x i8], ptr @str97, i32 0, i32 0
  %t3184 = alloca i32
  store i32 %t3175, ptr %t3184
  %t3185 = alloca i32
  store i32 %t3176, ptr %t3185
  %t3186 = alloca i32
  store i32 %t3177, ptr %t3186
  %t3187 = alloca i32
  store i32 %t3178, ptr %t3187
  %t3188 = alloca i32
  store i32 %t3179, ptr %t3188
  %t3189 = alloca i32
  store i32 %t3180, ptr %t3189
  %t3190 = alloca i32
  store i32 %t3181, ptr %t3190
  %t3191 = alloca i32
  store i32 %t3182, ptr %t3191
  %t3192 = alloca ptr, i32 8
  %t3193 = getelementptr ptr, ptr %t3192, i32 0
  store ptr %t3184, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3192, i32 1
  store ptr %t3185, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3192, i32 2
  store ptr %t3186, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3192, i32 3
  store ptr %t3187, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3192, i32 4
  store ptr %t3188, ptr %t3197
  %t3198 = getelementptr ptr, ptr %t3192, i32 5
  store ptr %t3189, ptr %t3198
  %t3199 = getelementptr ptr, ptr %t3192, i32 6
  store ptr %t3190, ptr %t3199
  %t3200 = getelementptr ptr, ptr %t3192, i32 7
  store ptr %t3191, ptr %t3200
  %t3201 = getelementptr [9 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3166, ptr %t3183, ptr %t3192, ptr %t3201, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t3202 = load i32, ptr %t41
  %t3203 = getelementptr [51 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3202, ptr %t3203, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t3204 = load i32, ptr %t31
  %t3205 = add i32 %t3204, 1
  store i32 %t3205, ptr %t31
  br label %bb399
bb399:
  %t3206 = load i32, ptr %t41
  %t3207 = load i32, ptr %t45
  %t3208 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3209 = alloca i32
  store i32 %t3207, ptr %t3209
  %t3210 = alloca ptr, i32 1
  %t3211 = getelementptr ptr, ptr %t3210, i32 0
  store ptr %t3209, ptr %t3211
  %t3212 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3206, ptr %t3208, ptr %t3210, ptr %t3212, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  br label %bb402
bb402:
  %t3213 = load i32, ptr %t40
  %t3214 = alloca ptr, i32 5
  %t3215 = getelementptr ptr, ptr %t3214, i32 0
  store ptr %t1, ptr %t3215
  %t3216 = getelementptr ptr, ptr %t3214, i32 1
  store ptr %t2, ptr %t3216
  %t3217 = getelementptr ptr, ptr %t3214, i32 2
  store ptr %t3, ptr %t3217
  %t3218 = getelementptr ptr, ptr %t3214, i32 3
  store ptr %t4, ptr %t3218
  %t3219 = getelementptr ptr, ptr %t3214, i32 4
  store ptr %t5, ptr %t3219
  %t3220 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t3221 = alloca i32, i32 5
  %t3222 = getelementptr i32, ptr %t3221, i32 0
  store i32 0, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3221, i32 1
  store i32 0, ptr %t3223
  %t3224 = getelementptr i32, ptr %t3221, i32 2
  store i32 0, ptr %t3224
  %t3225 = getelementptr i32, ptr %t3221, i32 3
  store i32 0, ptr %t3225
  %t3226 = getelementptr i32, ptr %t3221, i32 4
  store i32 0, ptr %t3226
  call i32 @col6forge_read_list_v(i32 %t3213, ptr %t3214, ptr %t3220, ptr %t3221, i32 5, i32 0)
  br label %bb403
bb403:
  %t3227 = load i32, ptr %t40
  %t3228 = alloca ptr, i32 5
  %t3229 = getelementptr ptr, ptr %t3228, i32 0
  store ptr %t1, ptr %t3229
  %t3230 = getelementptr ptr, ptr %t3228, i32 1
  store ptr %t2, ptr %t3230
  %t3231 = getelementptr ptr, ptr %t3228, i32 2
  store ptr %t3, ptr %t3231
  %t3232 = getelementptr ptr, ptr %t3228, i32 3
  store ptr %t4, ptr %t3232
  %t3233 = getelementptr ptr, ptr %t3228, i32 4
  store ptr %t5, ptr %t3233
  %t3234 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t3235 = alloca i32, i32 5
  %t3236 = getelementptr i32, ptr %t3235, i32 0
  store i32 0, ptr %t3236
  %t3237 = getelementptr i32, ptr %t3235, i32 1
  store i32 0, ptr %t3237
  %t3238 = getelementptr i32, ptr %t3235, i32 2
  store i32 0, ptr %t3238
  %t3239 = getelementptr i32, ptr %t3235, i32 3
  store i32 0, ptr %t3239
  %t3240 = getelementptr i32, ptr %t3235, i32 4
  store i32 0, ptr %t3240
  call i32 @col6forge_read_list_v(i32 %t3227, ptr %t3228, ptr %t3234, ptr %t3235, i32 5, i32 0)
  br label %bb404
bb404:
  %t3241 = load i1, ptr %t1
  %t3242 = xor i1 %t3241, true
  %t3243 = load i1, ptr %t2
  %t3244 = xor i1 %t3243, true
  %t3245 = and i1 %t3242, %t3244
  %t3246 = load i1, ptr %t3
  %t3247 = and i1 %t3245, %t3246
  %t3248 = load i1, ptr %t4
  %t3249 = and i1 %t3247, %t3248
  %t3250 = load i1, ptr %t5
  %t3251 = and i1 %t3249, %t3250
  br i1 %t3251, label %if_then46, label %bb405
if_then46:
  br label %L37053
bb405:
  %t3252 = load i32, ptr %t32
  %t3253 = add i32 %t3252, 1
  store i32 %t3253, ptr %t32
  br label %bb406
bb406:
  %t3254 = load i32, ptr %t41
  %t3255 = load i32, ptr %t45
  %t3256 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3257 = alloca i32
  store i32 %t3255, ptr %t3257
  %t3258 = alloca ptr, i32 1
  %t3259 = getelementptr ptr, ptr %t3258, i32 0
  store ptr %t3257, ptr %t3259
  %t3260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3254, ptr %t3256, ptr %t3258, ptr %t3260, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t3261 = load i32, ptr %t41
  %t3262 = load i1, ptr %t1
  %t3263 = load i1, ptr %t2
  %t3264 = load i1, ptr %t3
  %t3265 = load i1, ptr %t4
  %t3266 = load i1, ptr %t5
  %t3267 = select i1 %t3262, i32 84, i32 70
  %t3268 = select i1 %t3263, i32 84, i32 70
  %t3269 = select i1 %t3264, i32 84, i32 70
  %t3270 = select i1 %t3265, i32 84, i32 70
  %t3271 = select i1 %t3266, i32 84, i32 70
  %t3272 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t3273 = alloca i32
  store i32 %t3267, ptr %t3273
  %t3274 = alloca i32
  store i32 %t3268, ptr %t3274
  %t3275 = alloca i32
  store i32 %t3269, ptr %t3275
  %t3276 = alloca i32
  store i32 %t3270, ptr %t3276
  %t3277 = alloca i32
  store i32 %t3271, ptr %t3277
  %t3278 = alloca ptr, i32 5
  %t3279 = getelementptr ptr, ptr %t3278, i32 0
  store ptr %t3273, ptr %t3279
  %t3280 = getelementptr ptr, ptr %t3278, i32 1
  store ptr %t3274, ptr %t3280
  %t3281 = getelementptr ptr, ptr %t3278, i32 2
  store ptr %t3275, ptr %t3281
  %t3282 = getelementptr ptr, ptr %t3278, i32 3
  store ptr %t3276, ptr %t3282
  %t3283 = getelementptr ptr, ptr %t3278, i32 4
  store ptr %t3277, ptr %t3283
  %t3284 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3261, ptr %t3272, ptr %t3278, ptr %t3284, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t3285 = load i32, ptr %t41
  %t3286 = getelementptr [42 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3285, ptr %t3286, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t3287 = load i32, ptr %t31
  %t3288 = add i32 %t3287, 1
  store i32 %t3288, ptr %t31
  br label %bb414
bb414:
  %t3289 = load i32, ptr %t41
  %t3290 = load i32, ptr %t45
  %t3291 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3292 = alloca i32
  store i32 %t3290, ptr %t3292
  %t3293 = alloca ptr, i32 1
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3292, ptr %t3294
  %t3295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3289, ptr %t3291, ptr %t3293, ptr %t3295, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  br label %bb417
bb417:
  %t3296 = sext i32 1 to i64
  %t3297 = sub i64 %t3296, 1
  %t3298 = mul i64 %t3297, 1
  %t3299 = add i64 0, %t3298
  %t3300 = getelementptr i32, ptr %t0, i64 %t3299
  store i32 1, ptr %t3300
  br label %bb418
bb418:
  %t3301 = load i32, ptr %t40
  %t3302 = sub i32 3, 1
  %t3303 = add i32 %t3302, 1
  %t3304 = icmp sle i32 %t3303, 0
  %t3305 = select i1 %t3304, i32 0, i32 %t3303
  %t3306 = sext i32 1 to i64
  %t3307 = sub i64 %t3306, 1
  %t3308 = mul i64 %t3307, 1
  %t3309 = add i64 0, %t3308
  %t3310 = getelementptr i32, ptr %t0, i64 %t3309
  %t3311 = call i32 @col6forge_read_list_i32_n(i32 %t3301, i32 %t3305, i32 1, ptr %t3310)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  br label %bb420
bb420:
  %t3312 = sext i32 1 to i64
  %t3313 = sub i64 %t3312, 1
  %t3314 = mul i64 %t3313, 1
  %t3315 = add i64 0, %t3314
  %t3316 = getelementptr i32, ptr %t0, i64 %t3315
  %t3317 = load i32, ptr %t3316
  %t3318 = sub i32 %t3317, 1
  %t3319 = icmp slt i32 %t3318, 0
  br i1 %t3319, label %L20270, label %arith_if_zero47
arith_if_zero47:
  %t3320 = icmp eq i32 %t3318, 0
  br i1 %t3320, label %L10270, label %L20270
L10270:
  %t3321 = load i32, ptr %t31
  %t3322 = add i32 %t3321, 1
  store i32 %t3322, ptr %t31
  br label %bb422
bb422:
  %t3323 = load i32, ptr %t41
  %t3324 = load i32, ptr %t45
  %t3325 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3326 = alloca i32
  store i32 %t3324, ptr %t3326
  %t3327 = alloca ptr, i32 1
  %t3328 = getelementptr ptr, ptr %t3327, i32 0
  store ptr %t3326, ptr %t3328
  %t3329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3323, ptr %t3325, ptr %t3327, ptr %t3329, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t3330 = load i32, ptr %t32
  %t3331 = add i32 %t3330, 1
  store i32 %t3331, ptr %t32
  br label %bb425
bb425:
  %t3332 = load i32, ptr %t41
  %t3333 = load i32, ptr %t45
  %t3334 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3335 = alloca i32
  store i32 %t3333, ptr %t3335
  %t3336 = alloca ptr, i32 1
  %t3337 = getelementptr ptr, ptr %t3336, i32 0
  store ptr %t3335, ptr %t3337
  %t3338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3332, ptr %t3334, ptr %t3336, ptr %t3338, i32 1, i32 0)
  br label %bb426
bb426:
  %t3339 = load i32, ptr %t41
  %t3340 = sext i32 1 to i64
  %t3341 = sub i64 %t3340, 1
  %t3342 = mul i64 %t3341, 1
  %t3343 = add i64 0, %t3342
  %t3344 = getelementptr i32, ptr %t0, i64 %t3343
  %t3345 = load i32, ptr %t3344
  %t3346 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t3347 = alloca i32
  store i32 %t3345, ptr %t3347
  %t3348 = alloca ptr, i32 1
  %t3349 = getelementptr ptr, ptr %t3348, i32 0
  store ptr %t3347, ptr %t3349
  %t3350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3339, ptr %t3346, ptr %t3348, ptr %t3350, i32 1, i32 0)
  br label %bb427
bb427:
  %t3351 = load i32, ptr %t41
  %t3352 = load i32, ptr %t43
  %t3353 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t3354 = alloca i32
  store i32 %t3352, ptr %t3354
  %t3355 = alloca ptr, i32 1
  %t3356 = getelementptr ptr, ptr %t3355, i32 0
  store ptr %t3354, ptr %t3356
  %t3357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3351, ptr %t3353, ptr %t3355, ptr %t3357, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  br label %bb430
bb430:
  %t3358 = load i32, ptr %t40
  %t3359 = alloca ptr, i32 2
  %t3360 = getelementptr ptr, ptr %t3359, i32 0
  store ptr %t46, ptr %t3360
  %t3361 = getelementptr ptr, ptr %t3359, i32 1
  store ptr %t50, ptr %t3361
  %t3362 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t3363 = alloca i32, i32 2
  %t3364 = getelementptr i32, ptr %t3363, i32 0
  store i32 0, ptr %t3364
  %t3365 = getelementptr i32, ptr %t3363, i32 1
  store i32 0, ptr %t3365
  call i32 @col6forge_read_list_v(i32 %t3358, ptr %t3359, ptr %t3362, ptr %t3363, i32 2, i32 0)
  br label %bb431
bb431:
  %t3366 = load i32, ptr %t40
  %t3367 = alloca ptr, i32 2
  %t3368 = getelementptr ptr, ptr %t3367, i32 0
  store ptr %t46, ptr %t3368
  %t3369 = getelementptr ptr, ptr %t3367, i32 1
  store ptr %t50, ptr %t3369
  %t3370 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  %t3371 = alloca i32, i32 2
  %t3372 = getelementptr i32, ptr %t3371, i32 0
  store i32 0, ptr %t3372
  %t3373 = getelementptr i32, ptr %t3371, i32 1
  store i32 0, ptr %t3373
  call i32 @col6forge_read_list_v(i32 %t3366, ptr %t3367, ptr %t3370, ptr %t3371, i32 2, i32 0)
  br label %bb432
bb432:
  %t3374 = load i32, ptr %t46
  %t3375 = sub i32 %t3374, 5
  %t3376 = icmp slt i32 %t3375, 0
  br i1 %t3376, label %L20280, label %arith_if_zero48
arith_if_zero48:
  %t3377 = icmp eq i32 %t3375, 0
  br i1 %t3377, label %L40280, label %L20280
L40280:
  %t3378 = load i32, ptr %t50
  %t3379 = sub i32 %t3378, 6
  %t3380 = icmp slt i32 %t3379, 0
  br i1 %t3380, label %L20280, label %arith_if_zero49
arith_if_zero49:
  %t3381 = icmp eq i32 %t3379, 0
  br i1 %t3381, label %L10280, label %L20280
L10280:
  %t3382 = load i32, ptr %t31
  %t3383 = add i32 %t3382, 1
  store i32 %t3383, ptr %t31
  br label %bb435
bb435:
  %t3384 = load i32, ptr %t41
  %t3385 = load i32, ptr %t45
  %t3386 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3387 = alloca i32
  store i32 %t3385, ptr %t3387
  %t3388 = alloca ptr, i32 1
  %t3389 = getelementptr ptr, ptr %t3388, i32 0
  store ptr %t3387, ptr %t3389
  %t3390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3384, ptr %t3386, ptr %t3388, ptr %t3390, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t3391 = load i32, ptr %t32
  %t3392 = add i32 %t3391, 1
  store i32 %t3392, ptr %t32
  br label %bb438
bb438:
  %t3393 = load i32, ptr %t41
  %t3394 = load i32, ptr %t45
  %t3395 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t3396 = alloca i32
  store i32 %t3394, ptr %t3396
  %t3397 = alloca ptr, i32 1
  %t3398 = getelementptr ptr, ptr %t3397, i32 0
  store ptr %t3396, ptr %t3398
  %t3399 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3393, ptr %t3395, ptr %t3397, ptr %t3399, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t3400 = load i32, ptr %t41
  %t3401 = load i32, ptr %t46
  %t3402 = load i32, ptr %t50
  %t3403 = getelementptr [37 x i8], ptr @str102, i32 0, i32 0
  %t3404 = alloca i32
  store i32 %t3401, ptr %t3404
  %t3405 = alloca i32
  store i32 %t3402, ptr %t3405
  %t3406 = alloca ptr, i32 2
  %t3407 = getelementptr ptr, ptr %t3406, i32 0
  store ptr %t3404, ptr %t3407
  %t3408 = getelementptr ptr, ptr %t3406, i32 1
  store ptr %t3405, ptr %t3408
  %t3409 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3400, ptr %t3403, ptr %t3406, ptr %t3409, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t3410 = load i32, ptr %t41
  %t3411 = getelementptr [41 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3410, ptr %t3411, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t3412 = load i32, ptr %t31
  %t3413 = load i32, ptr %t32
  %t3414 = add i32 %t3412, %t3413
  %t3415 = load i32, ptr %t33
  %t3416 = add i32 %t3414, %t3415
  %t3417 = load i32, ptr %t34
  %t3418 = add i32 %t3416, %t3417
  store i32 %t3418, ptr %t36
  br label %bb445
bb445:
  %t3419 = load i32, ptr %t39
  %t3420 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3419, ptr %t3420, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t3421 = load i32, ptr %t39
  %t3422 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3421, ptr %t3422, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3423 = load i32, ptr %t39
  %t3424 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3423, ptr %t3424, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3425 = load i32, ptr %t39
  %t3426 = load i32, ptr %t31
  %t3427 = getelementptr [40 x i8], ptr @str104, i32 0, i32 0
  %t3428 = alloca i32
  store i32 %t3426, ptr %t3428
  %t3429 = alloca ptr, i32 1
  %t3430 = getelementptr ptr, ptr %t3429, i32 0
  store ptr %t3428, ptr %t3430
  %t3431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3425, ptr %t3427, ptr %t3429, ptr %t3431, i32 1, i32 0)
  br label %bb449
bb449:
  %t3432 = load i32, ptr %t39
  %t3433 = load i32, ptr %t32
  %t3434 = getelementptr [40 x i8], ptr @str105, i32 0, i32 0
  %t3435 = alloca i32
  store i32 %t3433, ptr %t3435
  %t3436 = alloca ptr, i32 1
  %t3437 = getelementptr ptr, ptr %t3436, i32 0
  store ptr %t3435, ptr %t3437
  %t3438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3432, ptr %t3434, ptr %t3436, ptr %t3438, i32 1, i32 0)
  br label %bb450
bb450:
  %t3439 = load i32, ptr %t39
  %t3440 = load i32, ptr %t33
  %t3441 = getelementptr [41 x i8], ptr @str106, i32 0, i32 0
  %t3442 = alloca i32
  store i32 %t3440, ptr %t3442
  %t3443 = alloca ptr, i32 1
  %t3444 = getelementptr ptr, ptr %t3443, i32 0
  store ptr %t3442, ptr %t3444
  %t3445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3439, ptr %t3441, ptr %t3443, ptr %t3445, i32 1, i32 0)
  br label %bb451
bb451:
  %t3446 = load i32, ptr %t39
  %t3447 = load i32, ptr %t34
  %t3448 = getelementptr [52 x i8], ptr @str107, i32 0, i32 0
  %t3449 = alloca i32
  store i32 %t3447, ptr %t3449
  %t3450 = alloca ptr, i32 1
  %t3451 = getelementptr ptr, ptr %t3450, i32 0
  store ptr %t3449, ptr %t3451
  %t3452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3446, ptr %t3448, ptr %t3450, ptr %t3452, i32 1, i32 0)
  br label %bb452
bb452:
  %t3453 = load i32, ptr %t39
  %t3454 = load i32, ptr %t36
  %t3455 = load i32, ptr %t35
  %t3456 = getelementptr [49 x i8], ptr @str108, i32 0, i32 0
  %t3457 = alloca i32
  store i32 %t3454, ptr %t3457
  %t3458 = alloca i32
  store i32 %t3455, ptr %t3458
  %t3459 = alloca ptr, i32 2
  %t3460 = getelementptr ptr, ptr %t3459, i32 0
  store ptr %t3457, ptr %t3460
  %t3461 = getelementptr ptr, ptr %t3459, i32 1
  store ptr %t3458, ptr %t3461
  %t3462 = getelementptr [3 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3453, ptr %t3456, ptr %t3459, ptr %t3462, i32 2, i32 0)
  br label %bb453
bb453:
  %t3463 = load i32, ptr %t39
  %t3464 = getelementptr [49 x i8], ptr @str109, i32 0, i32 0
  %t3465 = alloca i32
  store i32 5, ptr %t3465
  %t3466 = alloca i32
  store i32 5, ptr %t3466
  %t3467 = alloca i32
  store i32 5, ptr %t3467
  %t3468 = alloca i32
  store i32 5, ptr %t3468
  %t3469 = alloca ptr, i32 6
  %t3470 = getelementptr ptr, ptr %t3469, i32 0
  store ptr %t3465, ptr %t3470
  %t3471 = getelementptr ptr, ptr %t3469, i32 1
  store ptr %t3466, ptr %t3471
  %t3472 = getelementptr ptr, ptr %t3469, i32 2
  store ptr %t24, ptr %t3472
  %t3473 = getelementptr ptr, ptr %t3469, i32 3
  store ptr %t3467, ptr %t3473
  %t3474 = getelementptr ptr, ptr %t3469, i32 4
  store ptr %t3468, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3469, i32 5
  store ptr %t24, ptr %t3475
  %t3476 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3463, ptr %t3464, ptr %t3469, ptr %t3476, i32 6, i32 0)
  br label %bb454
bb454:
  %t3477 = load i32, ptr %t39
  %t3478 = getelementptr [44 x i8], ptr @str110, i32 0, i32 0
  %t3479 = alloca i32
  store i32 13, ptr %t3479
  %t3480 = alloca i32
  store i32 13, ptr %t3480
  %t3481 = alloca i32
  store i32 20, ptr %t3481
  %t3482 = alloca i32
  store i32 20, ptr %t3482
  %t3483 = alloca i32
  store i32 10, ptr %t3483
  %t3484 = alloca i32
  store i32 10, ptr %t3484
  %t3485 = alloca i32
  store i32 13, ptr %t3485
  %t3486 = alloca i32
  store i32 13, ptr %t3486
  %t3487 = alloca ptr, i32 12
  %t3488 = getelementptr ptr, ptr %t3487, i32 0
  store ptr %t3479, ptr %t3488
  %t3489 = getelementptr ptr, ptr %t3487, i32 1
  store ptr %t3480, ptr %t3489
  %t3490 = getelementptr ptr, ptr %t3487, i32 2
  store ptr %t28, ptr %t3490
  %t3491 = getelementptr ptr, ptr %t3487, i32 3
  store ptr %t3481, ptr %t3491
  %t3492 = getelementptr ptr, ptr %t3487, i32 4
  store ptr %t3482, ptr %t3492
  %t3493 = getelementptr ptr, ptr %t3487, i32 5
  store ptr %t26, ptr %t3493
  %t3494 = getelementptr ptr, ptr %t3487, i32 6
  store ptr %t3483, ptr %t3494
  %t3495 = getelementptr ptr, ptr %t3487, i32 7
  store ptr %t3484, ptr %t3495
  %t3496 = getelementptr ptr, ptr %t3487, i32 8
  store ptr %t27, ptr %t3496
  %t3497 = getelementptr ptr, ptr %t3487, i32 9
  store ptr %t3485, ptr %t3497
  %t3498 = getelementptr ptr, ptr %t3487, i32 10
  store ptr %t3486, ptr %t3498
  %t3499 = getelementptr ptr, ptr %t3487, i32 11
  store ptr %t30, ptr %t3499
  %t3500 = getelementptr [13 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3477, ptr %t3478, ptr %t3487, ptr %t3500, i32 12, i32 0)
  br label %bb455
bb455:
  %t3501 = load i32, ptr %t39
  %t3502 = getelementptr [79 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3501, ptr %t3502, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

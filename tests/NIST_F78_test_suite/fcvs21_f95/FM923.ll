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
  %t1337 = sub i32 1, 1
  %t1338 = mul i32 %t1337, 1
  %t1339 = add i32 0, %t1338
  %t1340 = getelementptr i32, ptr %t0, i32 %t1339
  %t1341 = call i32 @f77_read_list_i32_n(i32 %t1332, i32 %t1336, i32 1, ptr %t1340)
  br label %bb214
bb214:
  %t1342 = sub i32 1, 1
  %t1343 = mul i32 %t1342, 1
  %t1344 = add i32 0, %t1343
  %t1345 = getelementptr i32, ptr %t0, i32 %t1344
  %t1346 = load i32, ptr %t1345
  %t1347 = sub i32 %t1346, 5
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L40130, label %L20130
L40130:
  %t1350 = sub i32 2, 1
  %t1351 = mul i32 %t1350, 1
  %t1352 = add i32 0, %t1351
  %t1353 = getelementptr i32, ptr %t0, i32 %t1352
  %t1354 = load i32, ptr %t1353
  %t1355 = sub i32 %t1354, 10
  %t1356 = icmp slt i32 %t1355, 0
  br i1 %t1356, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t1357 = icmp eq i32 %t1355, 0
  br i1 %t1357, label %L40131, label %L20130
L40131:
  %t1358 = sub i32 3, 1
  %t1359 = mul i32 %t1358, 1
  %t1360 = add i32 0, %t1359
  %t1361 = getelementptr i32, ptr %t0, i32 %t1360
  %t1362 = load i32, ptr %t1361
  %t1363 = sub i32 %t1362, 15
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L20130, label %arith_if_zero26
arith_if_zero26:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L10130, label %L20130
L10130:
  %t1366 = load i32, ptr %t31
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t31
  br label %bb218
bb218:
  %t1368 = load i32, ptr %t41
  %t1369 = load i32, ptr %t45
  %t1370 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1371 = alloca i32
  store i32 %t1369, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1368, ptr %t1370, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1375 = load i32, ptr %t32
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t32
  br label %bb221
bb221:
  %t1377 = load i32, ptr %t41
  %t1378 = load i32, ptr %t45
  %t1379 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1380 = alloca i32
  store i32 %t1378, ptr %t1380
  %t1381 = alloca ptr, i32 1
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1380, ptr %t1382
  %t1383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1377, ptr %t1379, ptr %t1381, ptr %t1383, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1384 = load i32, ptr %t41
  %t1385 = sub i32 1, 1
  %t1386 = mul i32 %t1385, 1
  %t1387 = add i32 0, %t1386
  %t1388 = getelementptr i32, ptr %t0, i32 %t1387
  %t1389 = load i32, ptr %t1388
  %t1390 = sub i32 2, 1
  %t1391 = mul i32 %t1390, 1
  %t1392 = add i32 0, %t1391
  %t1393 = getelementptr i32, ptr %t0, i32 %t1392
  %t1394 = load i32, ptr %t1393
  %t1395 = sub i32 3, 1
  %t1396 = mul i32 %t1395, 1
  %t1397 = add i32 0, %t1396
  %t1398 = getelementptr i32, ptr %t0, i32 %t1397
  %t1399 = load i32, ptr %t1398
  %t1400 = getelementptr [42 x i8], ptr @str75, i32 0, i32 0
  %t1401 = alloca i32
  store i32 %t1389, ptr %t1401
  %t1402 = alloca i32
  store i32 %t1394, ptr %t1402
  %t1403 = alloca i32
  store i32 %t1399, ptr %t1403
  %t1404 = alloca ptr, i32 3
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1401, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1404, i32 2
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1384, ptr %t1400, ptr %t1404, ptr %t1408, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1409 = load i32, ptr %t41
  %t1410 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1409, ptr %t1410, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  br label %bb228
bb228:
  %t1411 = load i32, ptr %t40
  %t1412 = getelementptr [30 x i8], ptr @str78, i32 0, i32 0
  %t1413 = alloca ptr, i32 9
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t47, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t2, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1413, i32 3
  store ptr %t46, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1413, i32 4
  store ptr %t9, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1413, i32 5
  store ptr %t3, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1413, i32 6
  store ptr %t10, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1413, i32 7
  store ptr %t11, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1413, i32 8
  store ptr %t53, ptr %t1422
  %t1423 = getelementptr [10 x i8], ptr @str79, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1411, ptr %t1412, ptr %t1413, ptr %t1423, i32 9, i32 0)
  br label %bb229
bb229:
  %t1424 = load float, ptr %t47
  %t1425 = fsub float 0.0, 1.25e1
  %t1426 = load float, ptr %t42
  %t1427 = fsub float %t1425, %t1426
  %t1428 = fcmp oge float %t1424, %t1427
  %t1429 = load float, ptr %t47
  %t1430 = fsub float 0.0, 1.25e1
  %t1431 = load float, ptr %t42
  %t1432 = fadd float %t1430, %t1431
  %t1433 = fcmp ole float %t1429, %t1432
  %t1434 = and i1 %t1428, %t1433
  %t1435 = load i1, ptr %t1
  %t1436 = xor i1 %t1435, true
  %t1437 = and i1 %t1434, %t1436
  %t1438 = load i1, ptr %t2
  %t1439 = and i1 %t1437, %t1438
  %t1440 = load i32, ptr %t46
  %t1441 = sub i32 0, 6
  %t1442 = icmp eq i32 %t1440, %t1441
  %t1443 = and i1 %t1439, %t1442
  %t1444 = getelementptr [3 x i8], ptr @str80, i32 0, i32 0
  %t1445 = getelementptr i8, ptr %t9, i32 0
  %t1446 = load i8, ptr %t1445
  %t1447 = getelementptr i8, ptr %t1444, i32 0
  %t1448 = load i8, ptr %t1447
  %t1449 = icmp eq i8 %t1446, %t1448
  %t1450 = icmp ult i8 %t1446, %t1448
  %t1451 = icmp ugt i8 %t1446, %t1448
  %t1452 = getelementptr i8, ptr %t9, i32 1
  %t1453 = load i8, ptr %t1452
  %t1454 = getelementptr i8, ptr %t1444, i32 1
  %t1455 = load i8, ptr %t1454
  %t1456 = icmp eq i8 %t1453, %t1455
  %t1457 = icmp ult i8 %t1453, %t1455
  %t1458 = icmp ugt i8 %t1453, %t1455
  %t1459 = and i1 %t1449, %t1457
  %t1460 = or i1 %t1450, %t1459
  %t1461 = and i1 %t1449, %t1458
  %t1462 = or i1 %t1451, %t1461
  %t1463 = and i1 %t1449, %t1456
  %t1464 = and i1 %t1443, %t1463
  %t1465 = load i1, ptr %t3
  %t1466 = xor i1 %t1465, true
  %t1467 = and i1 %t1464, %t1466
  %t1468 = getelementptr [5 x i8], ptr @str81, i32 0, i32 0
  %t1469 = getelementptr i8, ptr %t10, i32 0
  %t1470 = load i8, ptr %t1469
  %t1471 = getelementptr i8, ptr %t1468, i32 0
  %t1472 = load i8, ptr %t1471
  %t1473 = icmp eq i8 %t1470, %t1472
  %t1474 = icmp ult i8 %t1470, %t1472
  %t1475 = icmp ugt i8 %t1470, %t1472
  %t1476 = getelementptr i8, ptr %t10, i32 1
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t1468, i32 1
  %t1479 = load i8, ptr %t1478
  %t1480 = icmp eq i8 %t1477, %t1479
  %t1481 = icmp ult i8 %t1477, %t1479
  %t1482 = icmp ugt i8 %t1477, %t1479
  %t1483 = and i1 %t1473, %t1481
  %t1484 = or i1 %t1474, %t1483
  %t1485 = and i1 %t1473, %t1482
  %t1486 = or i1 %t1475, %t1485
  %t1487 = and i1 %t1473, %t1480
  %t1488 = getelementptr i8, ptr %t10, i32 2
  %t1489 = load i8, ptr %t1488
  %t1490 = getelementptr i8, ptr %t1468, i32 2
  %t1491 = load i8, ptr %t1490
  %t1492 = icmp eq i8 %t1489, %t1491
  %t1493 = icmp ult i8 %t1489, %t1491
  %t1494 = icmp ugt i8 %t1489, %t1491
  %t1495 = and i1 %t1487, %t1493
  %t1496 = or i1 %t1484, %t1495
  %t1497 = and i1 %t1487, %t1494
  %t1498 = or i1 %t1486, %t1497
  %t1499 = and i1 %t1487, %t1492
  %t1500 = getelementptr i8, ptr %t10, i32 3
  %t1501 = load i8, ptr %t1500
  %t1502 = getelementptr i8, ptr %t1468, i32 3
  %t1503 = load i8, ptr %t1502
  %t1504 = icmp eq i8 %t1501, %t1503
  %t1505 = icmp ult i8 %t1501, %t1503
  %t1506 = icmp ugt i8 %t1501, %t1503
  %t1507 = and i1 %t1499, %t1505
  %t1508 = or i1 %t1496, %t1507
  %t1509 = and i1 %t1499, %t1506
  %t1510 = or i1 %t1498, %t1509
  %t1511 = and i1 %t1499, %t1504
  %t1512 = and i1 %t1467, %t1511
  %t1513 = getelementptr [5 x i8], ptr @str82, i32 0, i32 0
  %t1514 = getelementptr i8, ptr %t11, i32 0
  %t1515 = load i8, ptr %t1514
  %t1516 = getelementptr i8, ptr %t1513, i32 0
  %t1517 = load i8, ptr %t1516
  %t1518 = icmp eq i8 %t1515, %t1517
  %t1519 = icmp ult i8 %t1515, %t1517
  %t1520 = icmp ugt i8 %t1515, %t1517
  %t1521 = getelementptr i8, ptr %t11, i32 1
  %t1522 = load i8, ptr %t1521
  %t1523 = getelementptr i8, ptr %t1513, i32 1
  %t1524 = load i8, ptr %t1523
  %t1525 = icmp eq i8 %t1522, %t1524
  %t1526 = icmp ult i8 %t1522, %t1524
  %t1527 = icmp ugt i8 %t1522, %t1524
  %t1528 = and i1 %t1518, %t1526
  %t1529 = or i1 %t1519, %t1528
  %t1530 = and i1 %t1518, %t1527
  %t1531 = or i1 %t1520, %t1530
  %t1532 = and i1 %t1518, %t1525
  %t1533 = getelementptr i8, ptr %t11, i32 2
  %t1534 = load i8, ptr %t1533
  %t1535 = getelementptr i8, ptr %t1513, i32 2
  %t1536 = load i8, ptr %t1535
  %t1537 = icmp eq i8 %t1534, %t1536
  %t1538 = icmp ult i8 %t1534, %t1536
  %t1539 = icmp ugt i8 %t1534, %t1536
  %t1540 = and i1 %t1532, %t1538
  %t1541 = or i1 %t1529, %t1540
  %t1542 = and i1 %t1532, %t1539
  %t1543 = or i1 %t1531, %t1542
  %t1544 = and i1 %t1532, %t1537
  %t1545 = getelementptr i8, ptr %t11, i32 3
  %t1546 = load i8, ptr %t1545
  %t1547 = getelementptr i8, ptr %t1513, i32 3
  %t1548 = load i8, ptr %t1547
  %t1549 = icmp eq i8 %t1546, %t1548
  %t1550 = icmp ult i8 %t1546, %t1548
  %t1551 = icmp ugt i8 %t1546, %t1548
  %t1552 = and i1 %t1544, %t1550
  %t1553 = or i1 %t1541, %t1552
  %t1554 = and i1 %t1544, %t1551
  %t1555 = or i1 %t1543, %t1554
  %t1556 = and i1 %t1544, %t1549
  %t1557 = and i1 %t1512, %t1556
  %t1558 = load float, ptr %t53
  %t1559 = load float, ptr %t42
  %t1560 = fsub float 1.55e1, %t1559
  %t1561 = fcmp oge float %t1558, %t1560
  %t1562 = and i1 %t1557, %t1561
  %t1563 = load float, ptr %t53
  %t1564 = load float, ptr %t42
  %t1565 = fadd float 1.55e1, %t1564
  %t1566 = fcmp ole float %t1563, %t1565
  %t1567 = and i1 %t1562, %t1566
  br i1 %t1567, label %if_then27, label %bb230
if_then27:
  br label %L37024
bb230:
  %t1568 = load i32, ptr %t32
  %t1569 = add i32 %t1568, 1
  store i32 %t1569, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1570 = load i32, ptr %t41
  %t1571 = load i32, ptr %t45
  %t1572 = getelementptr [79 x i8], ptr @str66, i32 0, i32 0
  %t1573 = alloca i32
  store i32 %t1571, ptr %t1573
  %t1574 = alloca ptr, i32 1
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1573, ptr %t1575
  %t1576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1570, ptr %t1572, ptr %t1574, ptr %t1576, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1577 = load i32, ptr %t41
  %t1578 = load float, ptr %t47
  %t1579 = load i1, ptr %t1
  %t1580 = load i1, ptr %t2
  %t1581 = load i32, ptr %t46
  %t1582 = load i1, ptr %t3
  %t1583 = load float, ptr %t53
  %t1584 = fpext float %t1578 to double
  %t1585 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1584)
  %t1586 = select i1 %t1579, i32 84, i32 70
  %t1587 = select i1 %t1580, i32 84, i32 70
  %t1588 = select i1 %t1582, i32 84, i32 70
  %t1589 = fpext float %t1583 to double
  %t1590 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1589)
  %t1591 = getelementptr [102 x i8], ptr @str83, i32 0, i32 0
  %t1592 = alloca i32
  store i32 %t1586, ptr %t1592
  %t1593 = alloca i32
  store i32 %t1587, ptr %t1593
  %t1594 = alloca i32
  store i32 %t1581, ptr %t1594
  %t1595 = alloca i32
  store i32 2, ptr %t1595
  %t1596 = alloca i32
  store i32 2, ptr %t1596
  %t1597 = alloca i32
  store i32 %t1588, ptr %t1597
  %t1598 = alloca i32
  store i32 4, ptr %t1598
  %t1599 = alloca i32
  store i32 4, ptr %t1599
  %t1600 = alloca i32
  store i32 4, ptr %t1600
  %t1601 = alloca i32
  store i32 4, ptr %t1601
  %t1602 = alloca ptr, i32 15
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1585, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1602, i32 1
  store ptr %t1592, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1602, i32 2
  store ptr %t1593, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1602, i32 3
  store ptr %t1594, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1602, i32 4
  store ptr %t1595, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1602, i32 5
  store ptr %t1596, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1602, i32 6
  store ptr %t9, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1602, i32 7
  store ptr %t1597, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1602, i32 8
  store ptr %t1598, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1602, i32 9
  store ptr %t1599, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1602, i32 10
  store ptr %t10, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1602, i32 11
  store ptr %t1600, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1602, i32 12
  store ptr %t1601, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1602, i32 13
  store ptr %t11, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1602, i32 14
  store ptr %t1590, ptr %t1617
  %t1618 = getelementptr [16 x i8], ptr @str84, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1577, ptr %t1591, ptr %t1602, ptr %t1618, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1619 = load i32, ptr %t41
  %t1620 = getelementptr [106 x i8], ptr @str85, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1619, ptr %t1620, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1621 = load i32, ptr %t31
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t31
  br label %bb240
bb240:
  %t1623 = load i32, ptr %t41
  %t1624 = load i32, ptr %t45
  %t1625 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1624, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1623, ptr %t1625, ptr %t1627, ptr %t1629, i32 1, i32 0)
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
  %t1630 = load i32, ptr %t40
  %t1631 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  %t1632 = alloca ptr, i32 4
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t10, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t47, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t46, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1632, i32 3
  store ptr %t1, ptr %t1636
  %t1637 = getelementptr [5 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1630, ptr %t1631, ptr %t1632, ptr %t1637, i32 4, i32 0)
  br label %bb245
bb245:
  %t1638 = getelementptr [5 x i8], ptr @str88, i32 0, i32 0
  %t1639 = getelementptr i8, ptr %t10, i32 0
  %t1640 = load i8, ptr %t1639
  %t1641 = getelementptr i8, ptr %t1638, i32 0
  %t1642 = load i8, ptr %t1641
  %t1643 = icmp eq i8 %t1640, %t1642
  %t1644 = icmp ult i8 %t1640, %t1642
  %t1645 = icmp ugt i8 %t1640, %t1642
  %t1646 = getelementptr i8, ptr %t10, i32 1
  %t1647 = load i8, ptr %t1646
  %t1648 = getelementptr i8, ptr %t1638, i32 1
  %t1649 = load i8, ptr %t1648
  %t1650 = icmp eq i8 %t1647, %t1649
  %t1651 = icmp ult i8 %t1647, %t1649
  %t1652 = icmp ugt i8 %t1647, %t1649
  %t1653 = and i1 %t1643, %t1651
  %t1654 = or i1 %t1644, %t1653
  %t1655 = and i1 %t1643, %t1652
  %t1656 = or i1 %t1645, %t1655
  %t1657 = and i1 %t1643, %t1650
  %t1658 = getelementptr i8, ptr %t10, i32 2
  %t1659 = load i8, ptr %t1658
  %t1660 = getelementptr i8, ptr %t1638, i32 2
  %t1661 = load i8, ptr %t1660
  %t1662 = icmp eq i8 %t1659, %t1661
  %t1663 = icmp ult i8 %t1659, %t1661
  %t1664 = icmp ugt i8 %t1659, %t1661
  %t1665 = and i1 %t1657, %t1663
  %t1666 = or i1 %t1654, %t1665
  %t1667 = and i1 %t1657, %t1664
  %t1668 = or i1 %t1656, %t1667
  %t1669 = and i1 %t1657, %t1662
  %t1670 = getelementptr i8, ptr %t10, i32 3
  %t1671 = load i8, ptr %t1670
  %t1672 = getelementptr i8, ptr %t1638, i32 3
  %t1673 = load i8, ptr %t1672
  %t1674 = icmp eq i8 %t1671, %t1673
  %t1675 = icmp ult i8 %t1671, %t1673
  %t1676 = icmp ugt i8 %t1671, %t1673
  %t1677 = and i1 %t1669, %t1675
  %t1678 = or i1 %t1666, %t1677
  %t1679 = and i1 %t1669, %t1676
  %t1680 = or i1 %t1668, %t1679
  %t1681 = and i1 %t1669, %t1674
  %t1682 = load float, ptr %t47
  %t1683 = load float, ptr %t42
  %t1684 = fsub float 2.0e0, %t1683
  %t1685 = fcmp oge float %t1682, %t1684
  %t1686 = and i1 %t1681, %t1685
  %t1687 = load float, ptr %t47
  %t1688 = load float, ptr %t42
  %t1689 = fadd float 2.0e0, %t1688
  %t1690 = fcmp ole float %t1687, %t1689
  %t1691 = and i1 %t1686, %t1690
  %t1692 = load i32, ptr %t46
  %t1693 = icmp eq i32 %t1692, 3
  %t1694 = and i1 %t1691, %t1693
  %t1695 = load i1, ptr %t1
  %t1696 = xor i1 %t1695, true
  %t1697 = and i1 %t1694, %t1696
  br i1 %t1697, label %if_then28, label %bb246
if_then28:
  br label %L37027
bb246:
  %t1698 = load i32, ptr %t32
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t32
  br label %bb247
bb247:
  %t1700 = load i32, ptr %t41
  %t1701 = load i32, ptr %t45
  %t1702 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t1703 = alloca i32
  store i32 %t1701, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1702, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1707 = load i32, ptr %t41
  %t1708 = load float, ptr %t47
  %t1709 = load i32, ptr %t46
  %t1710 = load i1, ptr %t1
  %t1711 = fpext float %t1708 to double
  %t1712 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1711)
  %t1713 = select i1 %t1710, i32 84, i32 70
  %t1714 = getelementptr [48 x i8], ptr @str89, i32 0, i32 0
  %t1715 = alloca i32
  store i32 4, ptr %t1715
  %t1716 = alloca i32
  store i32 4, ptr %t1716
  %t1717 = alloca i32
  store i32 %t1709, ptr %t1717
  %t1718 = alloca i32
  store i32 %t1713, ptr %t1718
  %t1719 = alloca ptr, i32 6
  %t1720 = getelementptr ptr, ptr %t1719, i32 0
  store ptr %t1715, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1719, i32 1
  store ptr %t1716, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1719, i32 2
  store ptr %t10, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1719, i32 3
  store ptr %t1712, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1719, i32 4
  store ptr %t1717, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1719, i32 5
  store ptr %t1718, ptr %t1725
  %t1726 = getelementptr [7 x i8], ptr @str90, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1707, ptr %t1714, ptr %t1719, ptr %t1726, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1727 = load i32, ptr %t41
  %t1728 = getelementptr [49 x i8], ptr @str91, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1727, ptr %t1728, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1729 = load i32, ptr %t31
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t31
  br label %bb256
bb256:
  %t1731 = load i32, ptr %t41
  %t1732 = load i32, ptr %t45
  %t1733 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1734 = alloca i32
  store i32 %t1732, ptr %t1734
  %t1735 = alloca ptr, i32 1
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1734, ptr %t1736
  %t1737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1731, ptr %t1733, ptr %t1735, ptr %t1737, i32 1, i32 0)
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
  %t1738 = load i32, ptr %t40
  %t1739 = getelementptr [13 x i8], ptr @str92, i32 0, i32 0
  %t1740 = alloca ptr, i32 4
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t10, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1740, i32 1
  store ptr %t46, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1740, i32 2
  store ptr %t1, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1740, i32 3
  store ptr %t47, ptr %t1744
  %t1745 = getelementptr [5 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1738, ptr %t1739, ptr %t1740, ptr %t1745, i32 4, i32 0)
  br label %bb261
bb261:
  %t1746 = getelementptr [5 x i8], ptr @str94, i32 0, i32 0
  %t1747 = getelementptr i8, ptr %t10, i32 0
  %t1748 = load i8, ptr %t1747
  %t1749 = getelementptr i8, ptr %t1746, i32 0
  %t1750 = load i8, ptr %t1749
  %t1751 = icmp eq i8 %t1748, %t1750
  %t1752 = icmp ult i8 %t1748, %t1750
  %t1753 = icmp ugt i8 %t1748, %t1750
  %t1754 = getelementptr i8, ptr %t10, i32 1
  %t1755 = load i8, ptr %t1754
  %t1756 = getelementptr i8, ptr %t1746, i32 1
  %t1757 = load i8, ptr %t1756
  %t1758 = icmp eq i8 %t1755, %t1757
  %t1759 = icmp ult i8 %t1755, %t1757
  %t1760 = icmp ugt i8 %t1755, %t1757
  %t1761 = and i1 %t1751, %t1759
  %t1762 = or i1 %t1752, %t1761
  %t1763 = and i1 %t1751, %t1760
  %t1764 = or i1 %t1753, %t1763
  %t1765 = and i1 %t1751, %t1758
  %t1766 = getelementptr i8, ptr %t10, i32 2
  %t1767 = load i8, ptr %t1766
  %t1768 = getelementptr i8, ptr %t1746, i32 2
  %t1769 = load i8, ptr %t1768
  %t1770 = icmp eq i8 %t1767, %t1769
  %t1771 = icmp ult i8 %t1767, %t1769
  %t1772 = icmp ugt i8 %t1767, %t1769
  %t1773 = and i1 %t1765, %t1771
  %t1774 = or i1 %t1762, %t1773
  %t1775 = and i1 %t1765, %t1772
  %t1776 = or i1 %t1764, %t1775
  %t1777 = and i1 %t1765, %t1770
  %t1778 = getelementptr i8, ptr %t10, i32 3
  %t1779 = load i8, ptr %t1778
  %t1780 = getelementptr i8, ptr %t1746, i32 3
  %t1781 = load i8, ptr %t1780
  %t1782 = icmp eq i8 %t1779, %t1781
  %t1783 = icmp ult i8 %t1779, %t1781
  %t1784 = icmp ugt i8 %t1779, %t1781
  %t1785 = and i1 %t1777, %t1783
  %t1786 = or i1 %t1774, %t1785
  %t1787 = and i1 %t1777, %t1784
  %t1788 = or i1 %t1776, %t1787
  %t1789 = and i1 %t1777, %t1782
  %t1790 = load i32, ptr %t46
  %t1791 = icmp eq i32 %t1790, 2
  %t1792 = and i1 %t1789, %t1791
  %t1793 = load i1, ptr %t1
  %t1794 = and i1 %t1792, %t1793
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
  br i1 %t1804, label %if_then29, label %bb262
if_then29:
  br label %L37030
bb262:
  %t1805 = load i32, ptr %t32
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t32
  br label %bb263
bb263:
  %t1807 = load i32, ptr %t41
  %t1808 = load i32, ptr %t45
  %t1809 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1810 = alloca i32
  store i32 %t1808, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1809, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1814 = load i32, ptr %t41
  %t1815 = load i32, ptr %t46
  %t1816 = load i1, ptr %t1
  %t1817 = load float, ptr %t47
  %t1818 = select i1 %t1816, i32 84, i32 70
  %t1819 = fpext float %t1817 to double
  %t1820 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1819)
  %t1821 = getelementptr [48 x i8], ptr @str95, i32 0, i32 0
  %t1822 = alloca i32
  store i32 4, ptr %t1822
  %t1823 = alloca i32
  store i32 4, ptr %t1823
  %t1824 = alloca i32
  store i32 %t1815, ptr %t1824
  %t1825 = alloca i32
  store i32 %t1818, ptr %t1825
  %t1826 = alloca ptr, i32 6
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1822, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t1823, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1826, i32 2
  store ptr %t10, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1826, i32 3
  store ptr %t1824, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1826, i32 4
  store ptr %t1825, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1826, i32 5
  store ptr %t1820, ptr %t1832
  %t1833 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1821, ptr %t1826, ptr %t1833, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1834 = load i32, ptr %t41
  %t1835 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1834, ptr %t1835, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1836 = load i32, ptr %t31
  %t1837 = add i32 %t1836, 1
  store i32 %t1837, ptr %t31
  br label %bb271
bb271:
  %t1838 = load i32, ptr %t41
  %t1839 = load i32, ptr %t45
  %t1840 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1841 = alloca i32
  store i32 %t1839, ptr %t1841
  %t1842 = alloca ptr, i32 1
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1841, ptr %t1843
  %t1844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1838, ptr %t1840, ptr %t1842, ptr %t1844, i32 1, i32 0)
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
  %t1845 = load i32, ptr %t40
  %t1846 = getelementptr [21 x i8], ptr @str97, i32 0, i32 0
  %t1847 = alloca ptr, i32 7
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t46, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1847, i32 1
  store ptr %t57, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1847, i32 2
  store ptr %t50, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1847, i32 3
  store ptr %t59, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1847, i32 4
  store ptr %t51, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1847, i32 5
  store ptr %t58, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1847, i32 6
  store ptr %t52, ptr %t1854
  %t1855 = getelementptr [8 x i8], ptr @str98, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1845, ptr %t1846, ptr %t1847, ptr %t1855, i32 7, i32 0)
  br label %bb279
bb279:
  %t1856 = load i32, ptr %t46
  %t1857 = icmp eq i32 %t1856, 2
  %t1858 = load i32, ptr %t57
  %t1859 = icmp eq i32 %t1858, 4
  %t1860 = and i1 %t1857, %t1859
  %t1861 = load i32, ptr %t50
  %t1862 = icmp eq i32 %t1861, 6
  %t1863 = and i1 %t1860, %t1862
  %t1864 = load i32, ptr %t59
  %t1865 = icmp eq i32 %t1864, 8
  %t1866 = and i1 %t1863, %t1865
  %t1867 = load i32, ptr %t51
  %t1868 = icmp eq i32 %t1867, 10
  %t1869 = and i1 %t1866, %t1868
  %t1870 = load i32, ptr %t58
  %t1871 = icmp eq i32 %t1870, 12
  %t1872 = and i1 %t1869, %t1871
  %t1873 = load i32, ptr %t52
  %t1874 = icmp eq i32 %t1873, 14
  %t1875 = and i1 %t1872, %t1874
  br i1 %t1875, label %if_then30, label %bb280
if_then30:
  br label %L37033
bb280:
  %t1876 = load i32, ptr %t32
  %t1877 = add i32 %t1876, 1
  store i32 %t1877, ptr %t32
  br label %bb281
bb281:
  %t1878 = load i32, ptr %t41
  %t1879 = load i32, ptr %t45
  %t1880 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t1881 = alloca i32
  store i32 %t1879, ptr %t1881
  %t1882 = alloca ptr, i32 1
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1878, ptr %t1880, ptr %t1882, ptr %t1884, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1885 = load i32, ptr %t41
  %t1886 = load i32, ptr %t46
  %t1887 = load i32, ptr %t57
  %t1888 = load i32, ptr %t50
  %t1889 = load i32, ptr %t59
  %t1890 = load i32, ptr %t51
  %t1891 = load i32, ptr %t58
  %t1892 = load i32, ptr %t52
  %t1893 = getelementptr [62 x i8], ptr @str99, i32 0, i32 0
  %t1894 = alloca i32
  store i32 %t1886, ptr %t1894
  %t1895 = alloca i32
  store i32 %t1887, ptr %t1895
  %t1896 = alloca i32
  store i32 %t1888, ptr %t1896
  %t1897 = alloca i32
  store i32 %t1889, ptr %t1897
  %t1898 = alloca i32
  store i32 %t1890, ptr %t1898
  %t1899 = alloca i32
  store i32 %t1891, ptr %t1899
  %t1900 = alloca i32
  store i32 %t1892, ptr %t1900
  %t1901 = alloca ptr, i32 7
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t1894, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1901, i32 1
  store ptr %t1895, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1901, i32 2
  store ptr %t1896, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1901, i32 3
  store ptr %t1897, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1901, i32 4
  store ptr %t1898, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1901, i32 5
  store ptr %t1899, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1901, i32 6
  store ptr %t1900, ptr %t1908
  %t1909 = getelementptr [8 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1885, ptr %t1893, ptr %t1901, ptr %t1909, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1910 = load i32, ptr %t41
  %t1911 = getelementptr [76 x i8], ptr @str101, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1910, ptr %t1911, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1912 = load i32, ptr %t31
  %t1913 = add i32 %t1912, 1
  store i32 %t1913, ptr %t31
  br label %bb290
bb290:
  %t1914 = load i32, ptr %t41
  %t1915 = load i32, ptr %t45
  %t1916 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1917 = alloca i32
  store i32 %t1915, ptr %t1917
  %t1918 = alloca ptr, i32 1
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1917, ptr %t1919
  %t1920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1914, ptr %t1916, ptr %t1918, ptr %t1920, i32 1, i32 0)
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
  %t1921 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t1921
  %t1922 = getelementptr i8, ptr %t10, i32 1
  store i8 82, ptr %t1922
  %t1923 = getelementptr i8, ptr %t10, i32 2
  store i8 85, ptr %t1923
  %t1924 = getelementptr i8, ptr %t10, i32 3
  store i8 69, ptr %t1924
  br label %bb297
bb297:
  %t1925 = load i32, ptr %t40
  %t1926 = getelementptr [26 x i8], ptr @str102, i32 0, i32 0
  %t1927 = alloca ptr, i32 8
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t50, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1927, i32 1
  store ptr %t53, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1927, i32 2
  store ptr %t46, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1927, i32 3
  store ptr %t1, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1927, i32 4
  store ptr %t47, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1927, i32 5
  store ptr %t10, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1927, i32 6
  store ptr %t11, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1927, i32 7
  store ptr %t2, ptr %t1935
  %t1936 = getelementptr [9 x i8], ptr @str103, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1925, ptr %t1926, ptr %t1927, ptr %t1936, i32 8, i32 0)
  br label %bb298
bb298:
  %t1937 = load i32, ptr %t50
  %t1938 = icmp eq i32 %t1937, 5
  %t1939 = load float, ptr %t53
  %t1940 = fsub float 0.0, 2.5e0
  %t1941 = load float, ptr %t42
  %t1942 = fsub float %t1940, %t1941
  %t1943 = fcmp oge float %t1939, %t1942
  %t1944 = and i1 %t1938, %t1943
  %t1945 = load float, ptr %t53
  %t1946 = fsub float 0.0, 2.5e0
  %t1947 = load float, ptr %t42
  %t1948 = fadd float %t1946, %t1947
  %t1949 = fcmp ole float %t1945, %t1948
  %t1950 = and i1 %t1944, %t1949
  %t1951 = load i32, ptr %t46
  %t1952 = icmp eq i32 %t1951, 1
  %t1953 = and i1 %t1950, %t1952
  %t1954 = load i1, ptr %t1
  %t1955 = and i1 %t1953, %t1954
  %t1956 = load float, ptr %t47
  %t1957 = load float, ptr %t42
  %t1958 = fsub float 1.0e0, %t1957
  %t1959 = fcmp oge float %t1956, %t1958
  %t1960 = and i1 %t1955, %t1959
  %t1961 = load float, ptr %t47
  %t1962 = load float, ptr %t42
  %t1963 = fadd float 1.0e0, %t1962
  %t1964 = fcmp ole float %t1961, %t1963
  %t1965 = and i1 %t1960, %t1964
  %t1966 = getelementptr [5 x i8], ptr @str104, i32 0, i32 0
  %t1967 = getelementptr i8, ptr %t10, i32 0
  %t1968 = load i8, ptr %t1967
  %t1969 = getelementptr i8, ptr %t1966, i32 0
  %t1970 = load i8, ptr %t1969
  %t1971 = icmp eq i8 %t1968, %t1970
  %t1972 = icmp ult i8 %t1968, %t1970
  %t1973 = icmp ugt i8 %t1968, %t1970
  %t1974 = getelementptr i8, ptr %t10, i32 1
  %t1975 = load i8, ptr %t1974
  %t1976 = getelementptr i8, ptr %t1966, i32 1
  %t1977 = load i8, ptr %t1976
  %t1978 = icmp eq i8 %t1975, %t1977
  %t1979 = icmp ult i8 %t1975, %t1977
  %t1980 = icmp ugt i8 %t1975, %t1977
  %t1981 = and i1 %t1971, %t1979
  %t1982 = or i1 %t1972, %t1981
  %t1983 = and i1 %t1971, %t1980
  %t1984 = or i1 %t1973, %t1983
  %t1985 = and i1 %t1971, %t1978
  %t1986 = getelementptr i8, ptr %t10, i32 2
  %t1987 = load i8, ptr %t1986
  %t1988 = getelementptr i8, ptr %t1966, i32 2
  %t1989 = load i8, ptr %t1988
  %t1990 = icmp eq i8 %t1987, %t1989
  %t1991 = icmp ult i8 %t1987, %t1989
  %t1992 = icmp ugt i8 %t1987, %t1989
  %t1993 = and i1 %t1985, %t1991
  %t1994 = or i1 %t1982, %t1993
  %t1995 = and i1 %t1985, %t1992
  %t1996 = or i1 %t1984, %t1995
  %t1997 = and i1 %t1985, %t1990
  %t1998 = getelementptr i8, ptr %t10, i32 3
  %t1999 = load i8, ptr %t1998
  %t2000 = getelementptr i8, ptr %t1966, i32 3
  %t2001 = load i8, ptr %t2000
  %t2002 = icmp eq i8 %t1999, %t2001
  %t2003 = icmp ult i8 %t1999, %t2001
  %t2004 = icmp ugt i8 %t1999, %t2001
  %t2005 = and i1 %t1997, %t2003
  %t2006 = or i1 %t1994, %t2005
  %t2007 = and i1 %t1997, %t2004
  %t2008 = or i1 %t1996, %t2007
  %t2009 = and i1 %t1997, %t2002
  %t2010 = and i1 %t1965, %t2009
  %t2011 = getelementptr [5 x i8], ptr @str105, i32 0, i32 0
  %t2012 = getelementptr i8, ptr %t11, i32 0
  %t2013 = load i8, ptr %t2012
  %t2014 = getelementptr i8, ptr %t2011, i32 0
  %t2015 = load i8, ptr %t2014
  %t2016 = icmp eq i8 %t2013, %t2015
  %t2017 = icmp ult i8 %t2013, %t2015
  %t2018 = icmp ugt i8 %t2013, %t2015
  %t2019 = getelementptr i8, ptr %t11, i32 1
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t2011, i32 1
  %t2022 = load i8, ptr %t2021
  %t2023 = icmp eq i8 %t2020, %t2022
  %t2024 = icmp ult i8 %t2020, %t2022
  %t2025 = icmp ugt i8 %t2020, %t2022
  %t2026 = and i1 %t2016, %t2024
  %t2027 = or i1 %t2017, %t2026
  %t2028 = and i1 %t2016, %t2025
  %t2029 = or i1 %t2018, %t2028
  %t2030 = and i1 %t2016, %t2023
  %t2031 = getelementptr i8, ptr %t11, i32 2
  %t2032 = load i8, ptr %t2031
  %t2033 = getelementptr i8, ptr %t2011, i32 2
  %t2034 = load i8, ptr %t2033
  %t2035 = icmp eq i8 %t2032, %t2034
  %t2036 = icmp ult i8 %t2032, %t2034
  %t2037 = icmp ugt i8 %t2032, %t2034
  %t2038 = and i1 %t2030, %t2036
  %t2039 = or i1 %t2027, %t2038
  %t2040 = and i1 %t2030, %t2037
  %t2041 = or i1 %t2029, %t2040
  %t2042 = and i1 %t2030, %t2035
  %t2043 = getelementptr i8, ptr %t11, i32 3
  %t2044 = load i8, ptr %t2043
  %t2045 = getelementptr i8, ptr %t2011, i32 3
  %t2046 = load i8, ptr %t2045
  %t2047 = icmp eq i8 %t2044, %t2046
  %t2048 = icmp ult i8 %t2044, %t2046
  %t2049 = icmp ugt i8 %t2044, %t2046
  %t2050 = and i1 %t2042, %t2048
  %t2051 = or i1 %t2039, %t2050
  %t2052 = and i1 %t2042, %t2049
  %t2053 = or i1 %t2041, %t2052
  %t2054 = and i1 %t2042, %t2047
  %t2055 = and i1 %t2010, %t2054
  %t2056 = load i1, ptr %t2
  %t2057 = xor i1 %t2056, true
  %t2058 = and i1 %t2055, %t2057
  br i1 %t2058, label %if_then31, label %bb299
if_then31:
  br label %L37036
bb299:
  %t2059 = load i32, ptr %t32
  %t2060 = add i32 %t2059, 1
  store i32 %t2060, ptr %t32
  br label %bb300
bb300:
  %t2061 = load i32, ptr %t41
  %t2062 = load i32, ptr %t45
  %t2063 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t2064 = alloca i32
  store i32 %t2062, ptr %t2064
  %t2065 = alloca ptr, i32 1
  %t2066 = getelementptr ptr, ptr %t2065, i32 0
  store ptr %t2064, ptr %t2066
  %t2067 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2061, ptr %t2063, ptr %t2065, ptr %t2067, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t2068 = load i32, ptr %t41
  %t2069 = load i32, ptr %t50
  %t2070 = load float, ptr %t53
  %t2071 = load i32, ptr %t46
  %t2072 = load i1, ptr %t1
  %t2073 = load float, ptr %t47
  %t2074 = load i1, ptr %t2
  %t2075 = fpext float %t2070 to double
  %t2076 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2075)
  %t2077 = select i1 %t2072, i32 84, i32 70
  %t2078 = fpext float %t2073 to double
  %t2079 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2078)
  %t2080 = select i1 %t2074, i32 84, i32 70
  %t2081 = getelementptr [69 x i8], ptr @str106, i32 0, i32 0
  %t2082 = alloca i32
  store i32 %t2069, ptr %t2082
  %t2083 = alloca i32
  store i32 %t2071, ptr %t2083
  %t2084 = alloca i32
  store i32 %t2077, ptr %t2084
  %t2085 = alloca i32
  store i32 4, ptr %t2085
  %t2086 = alloca i32
  store i32 4, ptr %t2086
  %t2087 = alloca i32
  store i32 4, ptr %t2087
  %t2088 = alloca i32
  store i32 4, ptr %t2088
  %t2089 = alloca i32
  store i32 %t2080, ptr %t2089
  %t2090 = alloca ptr, i32 12
  %t2091 = getelementptr ptr, ptr %t2090, i32 0
  store ptr %t2082, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2090, i32 1
  store ptr %t2076, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2090, i32 2
  store ptr %t2083, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2090, i32 3
  store ptr %t2084, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2090, i32 4
  store ptr %t2079, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2090, i32 5
  store ptr %t2085, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2090, i32 6
  store ptr %t2086, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2090, i32 7
  store ptr %t10, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2090, i32 8
  store ptr %t2087, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2090, i32 9
  store ptr %t2088, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2090, i32 10
  store ptr %t11, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2090, i32 11
  store ptr %t2089, ptr %t2102
  %t2103 = getelementptr [13 x i8], ptr @str107, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2068, ptr %t2081, ptr %t2090, ptr %t2103, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t2104 = load i32, ptr %t41
  %t2105 = getelementptr [71 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2104, ptr %t2105, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t2106 = load i32, ptr %t31
  %t2107 = add i32 %t2106, 1
  store i32 %t2107, ptr %t31
  br label %bb309
bb309:
  %t2108 = load i32, ptr %t41
  %t2109 = load i32, ptr %t45
  %t2110 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2111 = alloca i32
  store i32 %t2109, ptr %t2111
  %t2112 = alloca ptr, i32 1
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2111, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2108, ptr %t2110, ptr %t2112, ptr %t2114, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  br label %bb312
bb312:
  %t2115 = load i32, ptr %t40
  %t2116 = getelementptr [15 x i8], ptr @str109, i32 0, i32 0
  %t2117 = alloca ptr, i32 5
  %t2118 = getelementptr ptr, ptr %t2117, i32 0
  store ptr %t46, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2117, i32 1
  store ptr %t50, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2117, i32 2
  store ptr %t51, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2117, i32 3
  store ptr %t52, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2117, i32 4
  store ptr %t60, ptr %t2122
  %t2123 = getelementptr [6 x i8], ptr @str110, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2115, ptr %t2116, ptr %t2117, ptr %t2123, i32 5, i32 0)
  br label %bb313
bb313:
  %t2124 = load i32, ptr %t40
  %t2125 = getelementptr [15 x i8], ptr @str109, i32 0, i32 0
  %t2126 = alloca ptr, i32 5
  %t2127 = getelementptr ptr, ptr %t2126, i32 0
  store ptr %t46, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2126, i32 1
  store ptr %t50, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2126, i32 2
  store ptr %t51, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2126, i32 3
  store ptr %t52, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2126, i32 4
  store ptr %t60, ptr %t2131
  %t2132 = getelementptr [6 x i8], ptr @str110, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2124, ptr %t2125, ptr %t2126, ptr %t2132, i32 5, i32 0)
  br label %bb314
bb314:
  %t2133 = load i32, ptr %t46
  %t2134 = sub i32 %t2133, 6
  %t2135 = icmp slt i32 %t2134, 0
  br i1 %t2135, label %L20190, label %arith_if_zero32
arith_if_zero32:
  %t2136 = icmp eq i32 %t2134, 0
  br i1 %t2136, label %L40190, label %L20190
L40190:
  %t2137 = load i32, ptr %t50
  %t2138 = sub i32 %t2137, 7
  %t2139 = icmp slt i32 %t2138, 0
  br i1 %t2139, label %L20190, label %arith_if_zero33
arith_if_zero33:
  %t2140 = icmp eq i32 %t2138, 0
  br i1 %t2140, label %L40191, label %L20190
L40191:
  %t2141 = load i32, ptr %t51
  %t2142 = sub i32 %t2141, 8
  %t2143 = icmp slt i32 %t2142, 0
  br i1 %t2143, label %L20190, label %arith_if_zero34
arith_if_zero34:
  %t2144 = icmp eq i32 %t2142, 0
  br i1 %t2144, label %L40192, label %L20190
L40192:
  %t2145 = load i32, ptr %t52
  %t2146 = sub i32 %t2145, 4
  %t2147 = icmp slt i32 %t2146, 0
  br i1 %t2147, label %L20190, label %arith_if_zero35
arith_if_zero35:
  %t2148 = icmp eq i32 %t2146, 0
  br i1 %t2148, label %L40193, label %L20190
L40193:
  %t2149 = load i32, ptr %t60
  %t2150 = sub i32 %t2149, 5
  %t2151 = icmp slt i32 %t2150, 0
  br i1 %t2151, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t2152 = icmp eq i32 %t2150, 0
  br i1 %t2152, label %L10190, label %L20190
L10190:
  %t2153 = load i32, ptr %t31
  %t2154 = add i32 %t2153, 1
  store i32 %t2154, ptr %t31
  br label %bb320
bb320:
  %t2155 = load i32, ptr %t41
  %t2156 = load i32, ptr %t45
  %t2157 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2158 = alloca i32
  store i32 %t2156, ptr %t2158
  %t2159 = alloca ptr, i32 1
  %t2160 = getelementptr ptr, ptr %t2159, i32 0
  store ptr %t2158, ptr %t2160
  %t2161 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2155, ptr %t2157, ptr %t2159, ptr %t2161, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t2162 = load i32, ptr %t32
  %t2163 = add i32 %t2162, 1
  store i32 %t2163, ptr %t32
  br label %bb323
bb323:
  %t2164 = load i32, ptr %t41
  %t2165 = load i32, ptr %t45
  %t2166 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2167 = alloca i32
  store i32 %t2165, ptr %t2167
  %t2168 = alloca ptr, i32 1
  %t2169 = getelementptr ptr, ptr %t2168, i32 0
  store ptr %t2167, ptr %t2169
  %t2170 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2164, ptr %t2166, ptr %t2168, ptr %t2170, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t2171 = load i32, ptr %t41
  %t2172 = load i32, ptr %t46
  %t2173 = load i32, ptr %t50
  %t2174 = load i32, ptr %t51
  %t2175 = load i32, ptr %t52
  %t2176 = load i32, ptr %t60
  %t2177 = getelementptr [52 x i8], ptr @str111, i32 0, i32 0
  %t2178 = alloca i32
  store i32 %t2172, ptr %t2178
  %t2179 = alloca i32
  store i32 %t2173, ptr %t2179
  %t2180 = alloca i32
  store i32 %t2174, ptr %t2180
  %t2181 = alloca i32
  store i32 %t2175, ptr %t2181
  %t2182 = alloca i32
  store i32 %t2176, ptr %t2182
  %t2183 = alloca ptr, i32 5
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2178, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2183, i32 1
  store ptr %t2179, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2183, i32 2
  store ptr %t2180, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2183, i32 3
  store ptr %t2181, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2183, i32 4
  store ptr %t2182, ptr %t2188
  %t2189 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2171, ptr %t2177, ptr %t2183, ptr %t2189, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t2190 = load i32, ptr %t41
  %t2191 = getelementptr [62 x i8], ptr @str112, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2190, ptr %t2191, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  br label %bb330
bb330:
  %t2192 = load i32, ptr %t40
  %t2193 = getelementptr [9 x i8], ptr @str113, i32 0, i32 0
  %t2194 = alloca ptr, i32 3
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t46, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2194, i32 1
  store ptr %t50, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2194, i32 2
  store ptr %t51, ptr %t2197
  %t2198 = getelementptr [4 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2192, ptr %t2193, ptr %t2194, ptr %t2198, i32 3, i32 0)
  br label %bb331
bb331:
  %t2199 = load i32, ptr %t46
  %t2200 = sub i32 %t2199, 12045
  %t2201 = icmp slt i32 %t2200, 0
  br i1 %t2201, label %L20200, label %arith_if_zero37
arith_if_zero37:
  %t2202 = icmp eq i32 %t2200, 0
  br i1 %t2202, label %L40200, label %L20200
L40200:
  %t2203 = load i32, ptr %t50
  %t2204 = sub i32 %t2203, 12
  %t2205 = icmp slt i32 %t2204, 0
  br i1 %t2205, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t2206 = icmp eq i32 %t2204, 0
  br i1 %t2206, label %L40201, label %L20200
L40201:
  %t2207 = load i32, ptr %t51
  %t2208 = sub i32 %t2207, 45
  %t2209 = icmp slt i32 %t2208, 0
  br i1 %t2209, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t2210 = icmp eq i32 %t2208, 0
  br i1 %t2210, label %L10200, label %L20200
L10200:
  %t2211 = load i32, ptr %t31
  %t2212 = add i32 %t2211, 1
  store i32 %t2212, ptr %t31
  br label %bb335
bb335:
  %t2213 = load i32, ptr %t41
  %t2214 = load i32, ptr %t45
  %t2215 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2216 = alloca i32
  store i32 %t2214, ptr %t2216
  %t2217 = alloca ptr, i32 1
  %t2218 = getelementptr ptr, ptr %t2217, i32 0
  store ptr %t2216, ptr %t2218
  %t2219 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2213, ptr %t2215, ptr %t2217, ptr %t2219, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t2220 = load i32, ptr %t32
  %t2221 = add i32 %t2220, 1
  store i32 %t2221, ptr %t32
  br label %bb338
bb338:
  %t2222 = load i32, ptr %t41
  %t2223 = load i32, ptr %t45
  %t2224 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2225 = alloca i32
  store i32 %t2223, ptr %t2225
  %t2226 = alloca ptr, i32 1
  %t2227 = getelementptr ptr, ptr %t2226, i32 0
  store ptr %t2225, ptr %t2227
  %t2228 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2222, ptr %t2224, ptr %t2226, ptr %t2228, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t2229 = load i32, ptr %t41
  %t2230 = load i32, ptr %t46
  %t2231 = load i32, ptr %t50
  %t2232 = load i32, ptr %t51
  %t2233 = getelementptr [42 x i8], ptr @str75, i32 0, i32 0
  %t2234 = alloca i32
  store i32 %t2230, ptr %t2234
  %t2235 = alloca i32
  store i32 %t2231, ptr %t2235
  %t2236 = alloca i32
  store i32 %t2232, ptr %t2236
  %t2237 = alloca ptr, i32 3
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2234, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2237, i32 1
  store ptr %t2235, ptr %t2239
  %t2240 = getelementptr ptr, ptr %t2237, i32 2
  store ptr %t2236, ptr %t2240
  %t2241 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2229, ptr %t2233, ptr %t2237, ptr %t2241, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t2242 = load i32, ptr %t41
  %t2243 = getelementptr [48 x i8], ptr @str115, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2242, ptr %t2243, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  br label %bb345
bb345:
  %t2244 = load i32, ptr %t40
  %t2245 = getelementptr [9 x i8], ptr @str113, i32 0, i32 0
  %t2246 = alloca ptr, i32 3
  %t2247 = getelementptr ptr, ptr %t2246, i32 0
  store ptr %t46, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2246, i32 1
  store ptr %t50, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2246, i32 2
  store ptr %t51, ptr %t2249
  %t2250 = getelementptr [4 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2244, ptr %t2245, ptr %t2246, ptr %t2250, i32 3, i32 0)
  br label %bb346
bb346:
  %t2251 = load i32, ptr %t46
  %t2252 = sub i32 %t2251, 12045
  %t2253 = icmp slt i32 %t2252, 0
  br i1 %t2253, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t2254 = icmp eq i32 %t2252, 0
  br i1 %t2254, label %L40210, label %L20210
L40210:
  %t2255 = load i32, ptr %t50
  %t2256 = sub i32 %t2255, 12
  %t2257 = icmp slt i32 %t2256, 0
  br i1 %t2257, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t2258 = icmp eq i32 %t2256, 0
  br i1 %t2258, label %L40211, label %L20210
L40211:
  %t2259 = load i32, ptr %t51
  %t2260 = sub i32 %t2259, 45
  %t2261 = icmp slt i32 %t2260, 0
  br i1 %t2261, label %L20210, label %arith_if_zero42
arith_if_zero42:
  %t2262 = icmp eq i32 %t2260, 0
  br i1 %t2262, label %L10210, label %L20210
L10210:
  %t2263 = load i32, ptr %t31
  %t2264 = add i32 %t2263, 1
  store i32 %t2264, ptr %t31
  br label %bb350
bb350:
  %t2265 = load i32, ptr %t41
  %t2266 = load i32, ptr %t45
  %t2267 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2268 = alloca i32
  store i32 %t2266, ptr %t2268
  %t2269 = alloca ptr, i32 1
  %t2270 = getelementptr ptr, ptr %t2269, i32 0
  store ptr %t2268, ptr %t2270
  %t2271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2265, ptr %t2267, ptr %t2269, ptr %t2271, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2272 = load i32, ptr %t32
  %t2273 = add i32 %t2272, 1
  store i32 %t2273, ptr %t32
  br label %bb353
bb353:
  %t2274 = load i32, ptr %t41
  %t2275 = load i32, ptr %t45
  %t2276 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2277 = alloca i32
  store i32 %t2275, ptr %t2277
  %t2278 = alloca ptr, i32 1
  %t2279 = getelementptr ptr, ptr %t2278, i32 0
  store ptr %t2277, ptr %t2279
  %t2280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2274, ptr %t2276, ptr %t2278, ptr %t2280, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2281 = load i32, ptr %t41
  %t2282 = load i32, ptr %t46
  %t2283 = load i32, ptr %t50
  %t2284 = load i32, ptr %t51
  %t2285 = getelementptr [42 x i8], ptr @str75, i32 0, i32 0
  %t2286 = alloca i32
  store i32 %t2282, ptr %t2286
  %t2287 = alloca i32
  store i32 %t2283, ptr %t2287
  %t2288 = alloca i32
  store i32 %t2284, ptr %t2288
  %t2289 = alloca ptr, i32 3
  %t2290 = getelementptr ptr, ptr %t2289, i32 0
  store ptr %t2286, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2289, i32 1
  store ptr %t2287, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2289, i32 2
  store ptr %t2288, ptr %t2292
  %t2293 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2281, ptr %t2285, ptr %t2289, ptr %t2293, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2294 = load i32, ptr %t41
  %t2295 = getelementptr [48 x i8], ptr @str115, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2294, ptr %t2295, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  br label %bb360
bb360:
  %t2296 = load i32, ptr %t40
  %t2297 = getelementptr [5 x i8], ptr @str116, i32 0, i32 0
  %t2298 = alloca ptr, i32 1
  %t2299 = getelementptr ptr, ptr %t2298, i32 0
  store ptr %t17, ptr %t2299
  %t2300 = getelementptr [2 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2296, ptr %t2297, ptr %t2298, ptr %t2300, i32 1, i32 0)
  br label %bb361
bb361:
  %t2301 = getelementptr i8, ptr %t20, i32 0
  store i8 67, ptr %t2301
  %t2302 = getelementptr i8, ptr %t20, i32 1
  store i8 65, ptr %t2302
  %t2303 = getelementptr i8, ptr %t20, i32 2
  store i8 78, ptr %t2303
  %t2304 = getelementptr i8, ptr %t20, i32 3
  store i8 39, ptr %t2304
  %t2305 = getelementptr i8, ptr %t20, i32 4
  store i8 84, ptr %t2305
  %t2306 = getelementptr i8, ptr %t20, i32 5
  store i8 44, ptr %t2306
  %t2307 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t20, i32 7
  store i8 65, ptr %t2308
  %t2309 = getelementptr i8, ptr %t20, i32 8
  store i8 78, ptr %t2309
  %t2310 = getelementptr i8, ptr %t20, i32 9
  store i8 68, ptr %t2310
  %t2311 = getelementptr i8, ptr %t20, i32 10
  store i8 47, ptr %t2311
  %t2312 = getelementptr i8, ptr %t20, i32 11
  store i8 79, ptr %t2312
  %t2313 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t2313
  %t2314 = getelementptr i8, ptr %t20, i32 13
  store i8 32, ptr %t2314
  %t2315 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t2315
  %t2316 = getelementptr i8, ptr %t20, i32 15
  store i8 32, ptr %t2316
  %t2317 = getelementptr i8, ptr %t20, i32 16
  store i8 87, ptr %t2317
  %t2318 = getelementptr i8, ptr %t20, i32 17
  store i8 79, ptr %t2318
  %t2319 = getelementptr i8, ptr %t20, i32 18
  store i8 78, ptr %t2319
  %t2320 = getelementptr i8, ptr %t20, i32 19
  store i8 39, ptr %t2320
  %t2321 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t2321
  br label %bb362
bb362:
  %t2322 = getelementptr [22 x i8], ptr @str117, i32 0, i32 0
  %t2323 = getelementptr i8, ptr %t17, i32 0
  %t2324 = load i8, ptr %t2323
  %t2325 = getelementptr i8, ptr %t2322, i32 0
  %t2326 = load i8, ptr %t2325
  %t2327 = icmp eq i8 %t2324, %t2326
  %t2328 = icmp ult i8 %t2324, %t2326
  %t2329 = icmp ugt i8 %t2324, %t2326
  %t2330 = getelementptr i8, ptr %t17, i32 1
  %t2331 = load i8, ptr %t2330
  %t2332 = getelementptr i8, ptr %t2322, i32 1
  %t2333 = load i8, ptr %t2332
  %t2334 = icmp eq i8 %t2331, %t2333
  %t2335 = icmp ult i8 %t2331, %t2333
  %t2336 = icmp ugt i8 %t2331, %t2333
  %t2337 = and i1 %t2327, %t2335
  %t2338 = or i1 %t2328, %t2337
  %t2339 = and i1 %t2327, %t2336
  %t2340 = or i1 %t2329, %t2339
  %t2341 = and i1 %t2327, %t2334
  %t2342 = getelementptr i8, ptr %t17, i32 2
  %t2343 = load i8, ptr %t2342
  %t2344 = getelementptr i8, ptr %t2322, i32 2
  %t2345 = load i8, ptr %t2344
  %t2346 = icmp eq i8 %t2343, %t2345
  %t2347 = icmp ult i8 %t2343, %t2345
  %t2348 = icmp ugt i8 %t2343, %t2345
  %t2349 = and i1 %t2341, %t2347
  %t2350 = or i1 %t2338, %t2349
  %t2351 = and i1 %t2341, %t2348
  %t2352 = or i1 %t2340, %t2351
  %t2353 = and i1 %t2341, %t2346
  %t2354 = getelementptr i8, ptr %t17, i32 3
  %t2355 = load i8, ptr %t2354
  %t2356 = getelementptr i8, ptr %t2322, i32 3
  %t2357 = load i8, ptr %t2356
  %t2358 = icmp eq i8 %t2355, %t2357
  %t2359 = icmp ult i8 %t2355, %t2357
  %t2360 = icmp ugt i8 %t2355, %t2357
  %t2361 = and i1 %t2353, %t2359
  %t2362 = or i1 %t2350, %t2361
  %t2363 = and i1 %t2353, %t2360
  %t2364 = or i1 %t2352, %t2363
  %t2365 = and i1 %t2353, %t2358
  %t2366 = getelementptr i8, ptr %t17, i32 4
  %t2367 = load i8, ptr %t2366
  %t2368 = getelementptr i8, ptr %t2322, i32 4
  %t2369 = load i8, ptr %t2368
  %t2370 = icmp eq i8 %t2367, %t2369
  %t2371 = icmp ult i8 %t2367, %t2369
  %t2372 = icmp ugt i8 %t2367, %t2369
  %t2373 = and i1 %t2365, %t2371
  %t2374 = or i1 %t2362, %t2373
  %t2375 = and i1 %t2365, %t2372
  %t2376 = or i1 %t2364, %t2375
  %t2377 = and i1 %t2365, %t2370
  %t2378 = getelementptr i8, ptr %t17, i32 5
  %t2379 = load i8, ptr %t2378
  %t2380 = getelementptr i8, ptr %t2322, i32 5
  %t2381 = load i8, ptr %t2380
  %t2382 = icmp eq i8 %t2379, %t2381
  %t2383 = icmp ult i8 %t2379, %t2381
  %t2384 = icmp ugt i8 %t2379, %t2381
  %t2385 = and i1 %t2377, %t2383
  %t2386 = or i1 %t2374, %t2385
  %t2387 = and i1 %t2377, %t2384
  %t2388 = or i1 %t2376, %t2387
  %t2389 = and i1 %t2377, %t2382
  %t2390 = getelementptr i8, ptr %t17, i32 6
  %t2391 = load i8, ptr %t2390
  %t2392 = getelementptr i8, ptr %t2322, i32 6
  %t2393 = load i8, ptr %t2392
  %t2394 = icmp eq i8 %t2391, %t2393
  %t2395 = icmp ult i8 %t2391, %t2393
  %t2396 = icmp ugt i8 %t2391, %t2393
  %t2397 = and i1 %t2389, %t2395
  %t2398 = or i1 %t2386, %t2397
  %t2399 = and i1 %t2389, %t2396
  %t2400 = or i1 %t2388, %t2399
  %t2401 = and i1 %t2389, %t2394
  %t2402 = getelementptr i8, ptr %t17, i32 7
  %t2403 = load i8, ptr %t2402
  %t2404 = getelementptr i8, ptr %t2322, i32 7
  %t2405 = load i8, ptr %t2404
  %t2406 = icmp eq i8 %t2403, %t2405
  %t2407 = icmp ult i8 %t2403, %t2405
  %t2408 = icmp ugt i8 %t2403, %t2405
  %t2409 = and i1 %t2401, %t2407
  %t2410 = or i1 %t2398, %t2409
  %t2411 = and i1 %t2401, %t2408
  %t2412 = or i1 %t2400, %t2411
  %t2413 = and i1 %t2401, %t2406
  %t2414 = getelementptr i8, ptr %t17, i32 8
  %t2415 = load i8, ptr %t2414
  %t2416 = getelementptr i8, ptr %t2322, i32 8
  %t2417 = load i8, ptr %t2416
  %t2418 = icmp eq i8 %t2415, %t2417
  %t2419 = icmp ult i8 %t2415, %t2417
  %t2420 = icmp ugt i8 %t2415, %t2417
  %t2421 = and i1 %t2413, %t2419
  %t2422 = or i1 %t2410, %t2421
  %t2423 = and i1 %t2413, %t2420
  %t2424 = or i1 %t2412, %t2423
  %t2425 = and i1 %t2413, %t2418
  %t2426 = getelementptr i8, ptr %t17, i32 9
  %t2427 = load i8, ptr %t2426
  %t2428 = getelementptr i8, ptr %t2322, i32 9
  %t2429 = load i8, ptr %t2428
  %t2430 = icmp eq i8 %t2427, %t2429
  %t2431 = icmp ult i8 %t2427, %t2429
  %t2432 = icmp ugt i8 %t2427, %t2429
  %t2433 = and i1 %t2425, %t2431
  %t2434 = or i1 %t2422, %t2433
  %t2435 = and i1 %t2425, %t2432
  %t2436 = or i1 %t2424, %t2435
  %t2437 = and i1 %t2425, %t2430
  %t2438 = getelementptr i8, ptr %t17, i32 10
  %t2439 = load i8, ptr %t2438
  %t2440 = getelementptr i8, ptr %t2322, i32 10
  %t2441 = load i8, ptr %t2440
  %t2442 = icmp eq i8 %t2439, %t2441
  %t2443 = icmp ult i8 %t2439, %t2441
  %t2444 = icmp ugt i8 %t2439, %t2441
  %t2445 = and i1 %t2437, %t2443
  %t2446 = or i1 %t2434, %t2445
  %t2447 = and i1 %t2437, %t2444
  %t2448 = or i1 %t2436, %t2447
  %t2449 = and i1 %t2437, %t2442
  %t2450 = getelementptr i8, ptr %t17, i32 11
  %t2451 = load i8, ptr %t2450
  %t2452 = getelementptr i8, ptr %t2322, i32 11
  %t2453 = load i8, ptr %t2452
  %t2454 = icmp eq i8 %t2451, %t2453
  %t2455 = icmp ult i8 %t2451, %t2453
  %t2456 = icmp ugt i8 %t2451, %t2453
  %t2457 = and i1 %t2449, %t2455
  %t2458 = or i1 %t2446, %t2457
  %t2459 = and i1 %t2449, %t2456
  %t2460 = or i1 %t2448, %t2459
  %t2461 = and i1 %t2449, %t2454
  %t2462 = getelementptr i8, ptr %t17, i32 12
  %t2463 = load i8, ptr %t2462
  %t2464 = getelementptr i8, ptr %t2322, i32 12
  %t2465 = load i8, ptr %t2464
  %t2466 = icmp eq i8 %t2463, %t2465
  %t2467 = icmp ult i8 %t2463, %t2465
  %t2468 = icmp ugt i8 %t2463, %t2465
  %t2469 = and i1 %t2461, %t2467
  %t2470 = or i1 %t2458, %t2469
  %t2471 = and i1 %t2461, %t2468
  %t2472 = or i1 %t2460, %t2471
  %t2473 = and i1 %t2461, %t2466
  %t2474 = getelementptr i8, ptr %t17, i32 13
  %t2475 = load i8, ptr %t2474
  %t2476 = getelementptr i8, ptr %t2322, i32 13
  %t2477 = load i8, ptr %t2476
  %t2478 = icmp eq i8 %t2475, %t2477
  %t2479 = icmp ult i8 %t2475, %t2477
  %t2480 = icmp ugt i8 %t2475, %t2477
  %t2481 = and i1 %t2473, %t2479
  %t2482 = or i1 %t2470, %t2481
  %t2483 = and i1 %t2473, %t2480
  %t2484 = or i1 %t2472, %t2483
  %t2485 = and i1 %t2473, %t2478
  %t2486 = getelementptr i8, ptr %t17, i32 14
  %t2487 = load i8, ptr %t2486
  %t2488 = getelementptr i8, ptr %t2322, i32 14
  %t2489 = load i8, ptr %t2488
  %t2490 = icmp eq i8 %t2487, %t2489
  %t2491 = icmp ult i8 %t2487, %t2489
  %t2492 = icmp ugt i8 %t2487, %t2489
  %t2493 = and i1 %t2485, %t2491
  %t2494 = or i1 %t2482, %t2493
  %t2495 = and i1 %t2485, %t2492
  %t2496 = or i1 %t2484, %t2495
  %t2497 = and i1 %t2485, %t2490
  %t2498 = getelementptr i8, ptr %t17, i32 15
  %t2499 = load i8, ptr %t2498
  %t2500 = getelementptr i8, ptr %t2322, i32 15
  %t2501 = load i8, ptr %t2500
  %t2502 = icmp eq i8 %t2499, %t2501
  %t2503 = icmp ult i8 %t2499, %t2501
  %t2504 = icmp ugt i8 %t2499, %t2501
  %t2505 = and i1 %t2497, %t2503
  %t2506 = or i1 %t2494, %t2505
  %t2507 = and i1 %t2497, %t2504
  %t2508 = or i1 %t2496, %t2507
  %t2509 = and i1 %t2497, %t2502
  %t2510 = getelementptr i8, ptr %t17, i32 16
  %t2511 = load i8, ptr %t2510
  %t2512 = getelementptr i8, ptr %t2322, i32 16
  %t2513 = load i8, ptr %t2512
  %t2514 = icmp eq i8 %t2511, %t2513
  %t2515 = icmp ult i8 %t2511, %t2513
  %t2516 = icmp ugt i8 %t2511, %t2513
  %t2517 = and i1 %t2509, %t2515
  %t2518 = or i1 %t2506, %t2517
  %t2519 = and i1 %t2509, %t2516
  %t2520 = or i1 %t2508, %t2519
  %t2521 = and i1 %t2509, %t2514
  %t2522 = getelementptr i8, ptr %t17, i32 17
  %t2523 = load i8, ptr %t2522
  %t2524 = getelementptr i8, ptr %t2322, i32 17
  %t2525 = load i8, ptr %t2524
  %t2526 = icmp eq i8 %t2523, %t2525
  %t2527 = icmp ult i8 %t2523, %t2525
  %t2528 = icmp ugt i8 %t2523, %t2525
  %t2529 = and i1 %t2521, %t2527
  %t2530 = or i1 %t2518, %t2529
  %t2531 = and i1 %t2521, %t2528
  %t2532 = or i1 %t2520, %t2531
  %t2533 = and i1 %t2521, %t2526
  %t2534 = getelementptr i8, ptr %t17, i32 18
  %t2535 = load i8, ptr %t2534
  %t2536 = getelementptr i8, ptr %t2322, i32 18
  %t2537 = load i8, ptr %t2536
  %t2538 = icmp eq i8 %t2535, %t2537
  %t2539 = icmp ult i8 %t2535, %t2537
  %t2540 = icmp ugt i8 %t2535, %t2537
  %t2541 = and i1 %t2533, %t2539
  %t2542 = or i1 %t2530, %t2541
  %t2543 = and i1 %t2533, %t2540
  %t2544 = or i1 %t2532, %t2543
  %t2545 = and i1 %t2533, %t2538
  %t2546 = getelementptr i8, ptr %t17, i32 19
  %t2547 = load i8, ptr %t2546
  %t2548 = getelementptr i8, ptr %t2322, i32 19
  %t2549 = load i8, ptr %t2548
  %t2550 = icmp eq i8 %t2547, %t2549
  %t2551 = icmp ult i8 %t2547, %t2549
  %t2552 = icmp ugt i8 %t2547, %t2549
  %t2553 = and i1 %t2545, %t2551
  %t2554 = or i1 %t2542, %t2553
  %t2555 = and i1 %t2545, %t2552
  %t2556 = or i1 %t2544, %t2555
  %t2557 = and i1 %t2545, %t2550
  %t2558 = getelementptr i8, ptr %t17, i32 20
  %t2559 = load i8, ptr %t2558
  %t2560 = getelementptr i8, ptr %t2322, i32 20
  %t2561 = load i8, ptr %t2560
  %t2562 = icmp eq i8 %t2559, %t2561
  %t2563 = icmp ult i8 %t2559, %t2561
  %t2564 = icmp ugt i8 %t2559, %t2561
  %t2565 = and i1 %t2557, %t2563
  %t2566 = or i1 %t2554, %t2565
  %t2567 = and i1 %t2557, %t2564
  %t2568 = or i1 %t2556, %t2567
  %t2569 = and i1 %t2557, %t2562
  br i1 %t2569, label %if_then43, label %bb363
if_then43:
  br label %L37044
bb363:
  %t2570 = load i32, ptr %t32
  %t2571 = add i32 %t2570, 1
  store i32 %t2571, ptr %t32
  br label %bb364
bb364:
  %t2572 = load i32, ptr %t41
  %t2573 = load i32, ptr %t45
  %t2574 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2575 = alloca i32
  store i32 %t2573, ptr %t2575
  %t2576 = alloca ptr, i32 1
  %t2577 = getelementptr ptr, ptr %t2576, i32 0
  store ptr %t2575, ptr %t2577
  %t2578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2572, ptr %t2574, ptr %t2576, ptr %t2578, i32 1, i32 0)
  br label %bb365
bb365:
  %t2579 = load i32, ptr %t41
  %t2580 = getelementptr [34 x i8], ptr @str31, i32 0, i32 0
  %t2581 = alloca i32
  store i32 21, ptr %t2581
  %t2582 = alloca i32
  store i32 21, ptr %t2582
  %t2583 = alloca ptr, i32 3
  %t2584 = getelementptr ptr, ptr %t2583, i32 0
  store ptr %t2581, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2583, i32 1
  store ptr %t2582, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2583, i32 2
  store ptr %t17, ptr %t2586
  %t2587 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2579, ptr %t2580, ptr %t2583, ptr %t2587, i32 3, i32 0)
  br label %bb366
bb366:
  %t2588 = load i32, ptr %t41
  %t2589 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t2590 = alloca i32
  store i32 21, ptr %t2590
  %t2591 = alloca i32
  store i32 21, ptr %t2591
  %t2592 = alloca ptr, i32 3
  %t2593 = getelementptr ptr, ptr %t2592, i32 0
  store ptr %t2590, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2592, i32 1
  store ptr %t2591, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2592, i32 2
  store ptr %t20, ptr %t2595
  %t2596 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2588, ptr %t2589, ptr %t2592, ptr %t2596, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2597 = load i32, ptr %t31
  %t2598 = add i32 %t2597, 1
  store i32 %t2598, ptr %t31
  br label %bb370
bb370:
  %t2599 = load i32, ptr %t41
  %t2600 = load i32, ptr %t45
  %t2601 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2602 = alloca i32
  store i32 %t2600, ptr %t2602
  %t2603 = alloca ptr, i32 1
  %t2604 = getelementptr ptr, ptr %t2603, i32 0
  store ptr %t2602, ptr %t2604
  %t2605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2599, ptr %t2601, ptr %t2603, ptr %t2605, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  br label %bb373
bb373:
  %t2606 = load i32, ptr %t40
  %t2607 = getelementptr [13 x i8], ptr @str118, i32 0, i32 0
  %t2608 = alloca ptr, i32 3
  %t2609 = getelementptr ptr, ptr %t2608, i32 0
  store ptr %t16, ptr %t2609
  %t2610 = getelementptr ptr, ptr %t2608, i32 1
  store ptr %t14, ptr %t2610
  %t2611 = getelementptr ptr, ptr %t2608, i32 2
  store ptr %t15, ptr %t2611
  %t2612 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2606, ptr %t2607, ptr %t2608, ptr %t2612, i32 3, i32 0)
  br label %bb374
bb374:
  %t2613 = getelementptr [16 x i8], ptr @str119, i32 0, i32 0
  %t2614 = getelementptr i8, ptr %t16, i32 0
  %t2615 = load i8, ptr %t2614
  %t2616 = getelementptr i8, ptr %t2613, i32 0
  %t2617 = load i8, ptr %t2616
  %t2618 = icmp eq i8 %t2615, %t2617
  %t2619 = icmp ult i8 %t2615, %t2617
  %t2620 = icmp ugt i8 %t2615, %t2617
  %t2621 = getelementptr i8, ptr %t16, i32 1
  %t2622 = load i8, ptr %t2621
  %t2623 = getelementptr i8, ptr %t2613, i32 1
  %t2624 = load i8, ptr %t2623
  %t2625 = icmp eq i8 %t2622, %t2624
  %t2626 = icmp ult i8 %t2622, %t2624
  %t2627 = icmp ugt i8 %t2622, %t2624
  %t2628 = and i1 %t2618, %t2626
  %t2629 = or i1 %t2619, %t2628
  %t2630 = and i1 %t2618, %t2627
  %t2631 = or i1 %t2620, %t2630
  %t2632 = and i1 %t2618, %t2625
  %t2633 = getelementptr i8, ptr %t16, i32 2
  %t2634 = load i8, ptr %t2633
  %t2635 = getelementptr i8, ptr %t2613, i32 2
  %t2636 = load i8, ptr %t2635
  %t2637 = icmp eq i8 %t2634, %t2636
  %t2638 = icmp ult i8 %t2634, %t2636
  %t2639 = icmp ugt i8 %t2634, %t2636
  %t2640 = and i1 %t2632, %t2638
  %t2641 = or i1 %t2629, %t2640
  %t2642 = and i1 %t2632, %t2639
  %t2643 = or i1 %t2631, %t2642
  %t2644 = and i1 %t2632, %t2637
  %t2645 = getelementptr i8, ptr %t16, i32 3
  %t2646 = load i8, ptr %t2645
  %t2647 = getelementptr i8, ptr %t2613, i32 3
  %t2648 = load i8, ptr %t2647
  %t2649 = icmp eq i8 %t2646, %t2648
  %t2650 = icmp ult i8 %t2646, %t2648
  %t2651 = icmp ugt i8 %t2646, %t2648
  %t2652 = and i1 %t2644, %t2650
  %t2653 = or i1 %t2641, %t2652
  %t2654 = and i1 %t2644, %t2651
  %t2655 = or i1 %t2643, %t2654
  %t2656 = and i1 %t2644, %t2649
  %t2657 = getelementptr i8, ptr %t16, i32 4
  %t2658 = load i8, ptr %t2657
  %t2659 = getelementptr i8, ptr %t2613, i32 4
  %t2660 = load i8, ptr %t2659
  %t2661 = icmp eq i8 %t2658, %t2660
  %t2662 = icmp ult i8 %t2658, %t2660
  %t2663 = icmp ugt i8 %t2658, %t2660
  %t2664 = and i1 %t2656, %t2662
  %t2665 = or i1 %t2653, %t2664
  %t2666 = and i1 %t2656, %t2663
  %t2667 = or i1 %t2655, %t2666
  %t2668 = and i1 %t2656, %t2661
  %t2669 = getelementptr i8, ptr %t16, i32 5
  %t2670 = load i8, ptr %t2669
  %t2671 = getelementptr i8, ptr %t2613, i32 5
  %t2672 = load i8, ptr %t2671
  %t2673 = icmp eq i8 %t2670, %t2672
  %t2674 = icmp ult i8 %t2670, %t2672
  %t2675 = icmp ugt i8 %t2670, %t2672
  %t2676 = and i1 %t2668, %t2674
  %t2677 = or i1 %t2665, %t2676
  %t2678 = and i1 %t2668, %t2675
  %t2679 = or i1 %t2667, %t2678
  %t2680 = and i1 %t2668, %t2673
  %t2681 = getelementptr i8, ptr %t16, i32 6
  %t2682 = load i8, ptr %t2681
  %t2683 = getelementptr i8, ptr %t2613, i32 6
  %t2684 = load i8, ptr %t2683
  %t2685 = icmp eq i8 %t2682, %t2684
  %t2686 = icmp ult i8 %t2682, %t2684
  %t2687 = icmp ugt i8 %t2682, %t2684
  %t2688 = and i1 %t2680, %t2686
  %t2689 = or i1 %t2677, %t2688
  %t2690 = and i1 %t2680, %t2687
  %t2691 = or i1 %t2679, %t2690
  %t2692 = and i1 %t2680, %t2685
  %t2693 = getelementptr i8, ptr %t16, i32 7
  %t2694 = load i8, ptr %t2693
  %t2695 = getelementptr i8, ptr %t2613, i32 7
  %t2696 = load i8, ptr %t2695
  %t2697 = icmp eq i8 %t2694, %t2696
  %t2698 = icmp ult i8 %t2694, %t2696
  %t2699 = icmp ugt i8 %t2694, %t2696
  %t2700 = and i1 %t2692, %t2698
  %t2701 = or i1 %t2689, %t2700
  %t2702 = and i1 %t2692, %t2699
  %t2703 = or i1 %t2691, %t2702
  %t2704 = and i1 %t2692, %t2697
  %t2705 = getelementptr i8, ptr %t16, i32 8
  %t2706 = load i8, ptr %t2705
  %t2707 = getelementptr i8, ptr %t2613, i32 8
  %t2708 = load i8, ptr %t2707
  %t2709 = icmp eq i8 %t2706, %t2708
  %t2710 = icmp ult i8 %t2706, %t2708
  %t2711 = icmp ugt i8 %t2706, %t2708
  %t2712 = and i1 %t2704, %t2710
  %t2713 = or i1 %t2701, %t2712
  %t2714 = and i1 %t2704, %t2711
  %t2715 = or i1 %t2703, %t2714
  %t2716 = and i1 %t2704, %t2709
  %t2717 = getelementptr i8, ptr %t16, i32 9
  %t2718 = load i8, ptr %t2717
  %t2719 = getelementptr i8, ptr %t2613, i32 9
  %t2720 = load i8, ptr %t2719
  %t2721 = icmp eq i8 %t2718, %t2720
  %t2722 = icmp ult i8 %t2718, %t2720
  %t2723 = icmp ugt i8 %t2718, %t2720
  %t2724 = and i1 %t2716, %t2722
  %t2725 = or i1 %t2713, %t2724
  %t2726 = and i1 %t2716, %t2723
  %t2727 = or i1 %t2715, %t2726
  %t2728 = and i1 %t2716, %t2721
  %t2729 = getelementptr i8, ptr %t16, i32 10
  %t2730 = load i8, ptr %t2729
  %t2731 = getelementptr i8, ptr %t2613, i32 10
  %t2732 = load i8, ptr %t2731
  %t2733 = icmp eq i8 %t2730, %t2732
  %t2734 = icmp ult i8 %t2730, %t2732
  %t2735 = icmp ugt i8 %t2730, %t2732
  %t2736 = and i1 %t2728, %t2734
  %t2737 = or i1 %t2725, %t2736
  %t2738 = and i1 %t2728, %t2735
  %t2739 = or i1 %t2727, %t2738
  %t2740 = and i1 %t2728, %t2733
  %t2741 = getelementptr i8, ptr %t16, i32 11
  %t2742 = load i8, ptr %t2741
  %t2743 = getelementptr i8, ptr %t2613, i32 11
  %t2744 = load i8, ptr %t2743
  %t2745 = icmp eq i8 %t2742, %t2744
  %t2746 = icmp ult i8 %t2742, %t2744
  %t2747 = icmp ugt i8 %t2742, %t2744
  %t2748 = and i1 %t2740, %t2746
  %t2749 = or i1 %t2737, %t2748
  %t2750 = and i1 %t2740, %t2747
  %t2751 = or i1 %t2739, %t2750
  %t2752 = and i1 %t2740, %t2745
  %t2753 = getelementptr i8, ptr %t16, i32 12
  %t2754 = load i8, ptr %t2753
  %t2755 = getelementptr i8, ptr %t2613, i32 12
  %t2756 = load i8, ptr %t2755
  %t2757 = icmp eq i8 %t2754, %t2756
  %t2758 = icmp ult i8 %t2754, %t2756
  %t2759 = icmp ugt i8 %t2754, %t2756
  %t2760 = and i1 %t2752, %t2758
  %t2761 = or i1 %t2749, %t2760
  %t2762 = and i1 %t2752, %t2759
  %t2763 = or i1 %t2751, %t2762
  %t2764 = and i1 %t2752, %t2757
  %t2765 = getelementptr i8, ptr %t16, i32 13
  %t2766 = load i8, ptr %t2765
  %t2767 = getelementptr i8, ptr %t2613, i32 13
  %t2768 = load i8, ptr %t2767
  %t2769 = icmp eq i8 %t2766, %t2768
  %t2770 = icmp ult i8 %t2766, %t2768
  %t2771 = icmp ugt i8 %t2766, %t2768
  %t2772 = and i1 %t2764, %t2770
  %t2773 = or i1 %t2761, %t2772
  %t2774 = and i1 %t2764, %t2771
  %t2775 = or i1 %t2763, %t2774
  %t2776 = and i1 %t2764, %t2769
  %t2777 = getelementptr i8, ptr %t16, i32 14
  %t2778 = load i8, ptr %t2777
  %t2779 = getelementptr i8, ptr %t2613, i32 14
  %t2780 = load i8, ptr %t2779
  %t2781 = icmp eq i8 %t2778, %t2780
  %t2782 = icmp ult i8 %t2778, %t2780
  %t2783 = icmp ugt i8 %t2778, %t2780
  %t2784 = and i1 %t2776, %t2782
  %t2785 = or i1 %t2773, %t2784
  %t2786 = and i1 %t2776, %t2783
  %t2787 = or i1 %t2775, %t2786
  %t2788 = and i1 %t2776, %t2781
  %t2789 = getelementptr [9 x i8], ptr @str120, i32 0, i32 0
  %t2790 = getelementptr i8, ptr %t14, i32 0
  %t2791 = load i8, ptr %t2790
  %t2792 = getelementptr i8, ptr %t2789, i32 0
  %t2793 = load i8, ptr %t2792
  %t2794 = icmp eq i8 %t2791, %t2793
  %t2795 = icmp ult i8 %t2791, %t2793
  %t2796 = icmp ugt i8 %t2791, %t2793
  %t2797 = getelementptr i8, ptr %t14, i32 1
  %t2798 = load i8, ptr %t2797
  %t2799 = getelementptr i8, ptr %t2789, i32 1
  %t2800 = load i8, ptr %t2799
  %t2801 = icmp eq i8 %t2798, %t2800
  %t2802 = icmp ult i8 %t2798, %t2800
  %t2803 = icmp ugt i8 %t2798, %t2800
  %t2804 = and i1 %t2794, %t2802
  %t2805 = or i1 %t2795, %t2804
  %t2806 = and i1 %t2794, %t2803
  %t2807 = or i1 %t2796, %t2806
  %t2808 = and i1 %t2794, %t2801
  %t2809 = getelementptr i8, ptr %t14, i32 2
  %t2810 = load i8, ptr %t2809
  %t2811 = getelementptr i8, ptr %t2789, i32 2
  %t2812 = load i8, ptr %t2811
  %t2813 = icmp eq i8 %t2810, %t2812
  %t2814 = icmp ult i8 %t2810, %t2812
  %t2815 = icmp ugt i8 %t2810, %t2812
  %t2816 = and i1 %t2808, %t2814
  %t2817 = or i1 %t2805, %t2816
  %t2818 = and i1 %t2808, %t2815
  %t2819 = or i1 %t2807, %t2818
  %t2820 = and i1 %t2808, %t2813
  %t2821 = getelementptr i8, ptr %t14, i32 3
  %t2822 = load i8, ptr %t2821
  %t2823 = getelementptr i8, ptr %t2789, i32 3
  %t2824 = load i8, ptr %t2823
  %t2825 = icmp eq i8 %t2822, %t2824
  %t2826 = icmp ult i8 %t2822, %t2824
  %t2827 = icmp ugt i8 %t2822, %t2824
  %t2828 = and i1 %t2820, %t2826
  %t2829 = or i1 %t2817, %t2828
  %t2830 = and i1 %t2820, %t2827
  %t2831 = or i1 %t2819, %t2830
  %t2832 = and i1 %t2820, %t2825
  %t2833 = getelementptr i8, ptr %t14, i32 4
  %t2834 = load i8, ptr %t2833
  %t2835 = getelementptr i8, ptr %t2789, i32 4
  %t2836 = load i8, ptr %t2835
  %t2837 = icmp eq i8 %t2834, %t2836
  %t2838 = icmp ult i8 %t2834, %t2836
  %t2839 = icmp ugt i8 %t2834, %t2836
  %t2840 = and i1 %t2832, %t2838
  %t2841 = or i1 %t2829, %t2840
  %t2842 = and i1 %t2832, %t2839
  %t2843 = or i1 %t2831, %t2842
  %t2844 = and i1 %t2832, %t2837
  %t2845 = getelementptr i8, ptr %t14, i32 5
  %t2846 = load i8, ptr %t2845
  %t2847 = getelementptr i8, ptr %t2789, i32 5
  %t2848 = load i8, ptr %t2847
  %t2849 = icmp eq i8 %t2846, %t2848
  %t2850 = icmp ult i8 %t2846, %t2848
  %t2851 = icmp ugt i8 %t2846, %t2848
  %t2852 = and i1 %t2844, %t2850
  %t2853 = or i1 %t2841, %t2852
  %t2854 = and i1 %t2844, %t2851
  %t2855 = or i1 %t2843, %t2854
  %t2856 = and i1 %t2844, %t2849
  %t2857 = getelementptr i8, ptr %t14, i32 6
  %t2858 = load i8, ptr %t2857
  %t2859 = getelementptr i8, ptr %t2789, i32 6
  %t2860 = load i8, ptr %t2859
  %t2861 = icmp eq i8 %t2858, %t2860
  %t2862 = icmp ult i8 %t2858, %t2860
  %t2863 = icmp ugt i8 %t2858, %t2860
  %t2864 = and i1 %t2856, %t2862
  %t2865 = or i1 %t2853, %t2864
  %t2866 = and i1 %t2856, %t2863
  %t2867 = or i1 %t2855, %t2866
  %t2868 = and i1 %t2856, %t2861
  %t2869 = getelementptr i8, ptr %t14, i32 7
  %t2870 = load i8, ptr %t2869
  %t2871 = getelementptr i8, ptr %t2789, i32 7
  %t2872 = load i8, ptr %t2871
  %t2873 = icmp eq i8 %t2870, %t2872
  %t2874 = icmp ult i8 %t2870, %t2872
  %t2875 = icmp ugt i8 %t2870, %t2872
  %t2876 = and i1 %t2868, %t2874
  %t2877 = or i1 %t2865, %t2876
  %t2878 = and i1 %t2868, %t2875
  %t2879 = or i1 %t2867, %t2878
  %t2880 = and i1 %t2868, %t2873
  %t2881 = and i1 %t2788, %t2880
  %t2882 = getelementptr [10 x i8], ptr @str121, i32 0, i32 0
  %t2883 = getelementptr i8, ptr %t15, i32 0
  %t2884 = load i8, ptr %t2883
  %t2885 = getelementptr i8, ptr %t2882, i32 0
  %t2886 = load i8, ptr %t2885
  %t2887 = icmp eq i8 %t2884, %t2886
  %t2888 = icmp ult i8 %t2884, %t2886
  %t2889 = icmp ugt i8 %t2884, %t2886
  %t2890 = getelementptr i8, ptr %t15, i32 1
  %t2891 = load i8, ptr %t2890
  %t2892 = getelementptr i8, ptr %t2882, i32 1
  %t2893 = load i8, ptr %t2892
  %t2894 = icmp eq i8 %t2891, %t2893
  %t2895 = icmp ult i8 %t2891, %t2893
  %t2896 = icmp ugt i8 %t2891, %t2893
  %t2897 = and i1 %t2887, %t2895
  %t2898 = or i1 %t2888, %t2897
  %t2899 = and i1 %t2887, %t2896
  %t2900 = or i1 %t2889, %t2899
  %t2901 = and i1 %t2887, %t2894
  %t2902 = getelementptr i8, ptr %t15, i32 2
  %t2903 = load i8, ptr %t2902
  %t2904 = getelementptr i8, ptr %t2882, i32 2
  %t2905 = load i8, ptr %t2904
  %t2906 = icmp eq i8 %t2903, %t2905
  %t2907 = icmp ult i8 %t2903, %t2905
  %t2908 = icmp ugt i8 %t2903, %t2905
  %t2909 = and i1 %t2901, %t2907
  %t2910 = or i1 %t2898, %t2909
  %t2911 = and i1 %t2901, %t2908
  %t2912 = or i1 %t2900, %t2911
  %t2913 = and i1 %t2901, %t2906
  %t2914 = getelementptr i8, ptr %t15, i32 3
  %t2915 = load i8, ptr %t2914
  %t2916 = getelementptr i8, ptr %t2882, i32 3
  %t2917 = load i8, ptr %t2916
  %t2918 = icmp eq i8 %t2915, %t2917
  %t2919 = icmp ult i8 %t2915, %t2917
  %t2920 = icmp ugt i8 %t2915, %t2917
  %t2921 = and i1 %t2913, %t2919
  %t2922 = or i1 %t2910, %t2921
  %t2923 = and i1 %t2913, %t2920
  %t2924 = or i1 %t2912, %t2923
  %t2925 = and i1 %t2913, %t2918
  %t2926 = getelementptr i8, ptr %t15, i32 4
  %t2927 = load i8, ptr %t2926
  %t2928 = getelementptr i8, ptr %t2882, i32 4
  %t2929 = load i8, ptr %t2928
  %t2930 = icmp eq i8 %t2927, %t2929
  %t2931 = icmp ult i8 %t2927, %t2929
  %t2932 = icmp ugt i8 %t2927, %t2929
  %t2933 = and i1 %t2925, %t2931
  %t2934 = or i1 %t2922, %t2933
  %t2935 = and i1 %t2925, %t2932
  %t2936 = or i1 %t2924, %t2935
  %t2937 = and i1 %t2925, %t2930
  %t2938 = getelementptr i8, ptr %t15, i32 5
  %t2939 = load i8, ptr %t2938
  %t2940 = getelementptr i8, ptr %t2882, i32 5
  %t2941 = load i8, ptr %t2940
  %t2942 = icmp eq i8 %t2939, %t2941
  %t2943 = icmp ult i8 %t2939, %t2941
  %t2944 = icmp ugt i8 %t2939, %t2941
  %t2945 = and i1 %t2937, %t2943
  %t2946 = or i1 %t2934, %t2945
  %t2947 = and i1 %t2937, %t2944
  %t2948 = or i1 %t2936, %t2947
  %t2949 = and i1 %t2937, %t2942
  %t2950 = getelementptr i8, ptr %t15, i32 6
  %t2951 = load i8, ptr %t2950
  %t2952 = getelementptr i8, ptr %t2882, i32 6
  %t2953 = load i8, ptr %t2952
  %t2954 = icmp eq i8 %t2951, %t2953
  %t2955 = icmp ult i8 %t2951, %t2953
  %t2956 = icmp ugt i8 %t2951, %t2953
  %t2957 = and i1 %t2949, %t2955
  %t2958 = or i1 %t2946, %t2957
  %t2959 = and i1 %t2949, %t2956
  %t2960 = or i1 %t2948, %t2959
  %t2961 = and i1 %t2949, %t2954
  %t2962 = getelementptr i8, ptr %t15, i32 7
  %t2963 = load i8, ptr %t2962
  %t2964 = getelementptr i8, ptr %t2882, i32 7
  %t2965 = load i8, ptr %t2964
  %t2966 = icmp eq i8 %t2963, %t2965
  %t2967 = icmp ult i8 %t2963, %t2965
  %t2968 = icmp ugt i8 %t2963, %t2965
  %t2969 = and i1 %t2961, %t2967
  %t2970 = or i1 %t2958, %t2969
  %t2971 = and i1 %t2961, %t2968
  %t2972 = or i1 %t2960, %t2971
  %t2973 = and i1 %t2961, %t2966
  %t2974 = getelementptr i8, ptr %t15, i32 8
  %t2975 = load i8, ptr %t2974
  %t2976 = getelementptr i8, ptr %t2882, i32 8
  %t2977 = load i8, ptr %t2976
  %t2978 = icmp eq i8 %t2975, %t2977
  %t2979 = icmp ult i8 %t2975, %t2977
  %t2980 = icmp ugt i8 %t2975, %t2977
  %t2981 = and i1 %t2973, %t2979
  %t2982 = or i1 %t2970, %t2981
  %t2983 = and i1 %t2973, %t2980
  %t2984 = or i1 %t2972, %t2983
  %t2985 = and i1 %t2973, %t2978
  %t2986 = and i1 %t2881, %t2985
  br i1 %t2986, label %if_then44, label %bb375
if_then44:
  br label %L37047
bb375:
  %t2987 = load i32, ptr %t32
  %t2988 = add i32 %t2987, 1
  store i32 %t2988, ptr %t32
  br label %bb376
bb376:
  %t2989 = load i32, ptr %t41
  %t2990 = load i32, ptr %t45
  %t2991 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2992 = alloca i32
  store i32 %t2990, ptr %t2992
  %t2993 = alloca ptr, i32 1
  %t2994 = getelementptr ptr, ptr %t2993, i32 0
  store ptr %t2992, ptr %t2994
  %t2995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2989, ptr %t2991, ptr %t2993, ptr %t2995, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t2996 = load i32, ptr %t41
  %t2997 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t2998 = alloca i32
  store i32 15, ptr %t2998
  %t2999 = alloca i32
  store i32 15, ptr %t2999
  %t3000 = alloca i32
  store i32 8, ptr %t3000
  %t3001 = alloca i32
  store i32 8, ptr %t3001
  %t3002 = alloca i32
  store i32 9, ptr %t3002
  %t3003 = alloca i32
  store i32 9, ptr %t3003
  %t3004 = alloca ptr, i32 9
  %t3005 = getelementptr ptr, ptr %t3004, i32 0
  store ptr %t2998, ptr %t3005
  %t3006 = getelementptr ptr, ptr %t3004, i32 1
  store ptr %t2999, ptr %t3006
  %t3007 = getelementptr ptr, ptr %t3004, i32 2
  store ptr %t16, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t3004, i32 3
  store ptr %t3000, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t3004, i32 4
  store ptr %t3001, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t3004, i32 5
  store ptr %t14, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t3004, i32 6
  store ptr %t3002, ptr %t3011
  %t3012 = getelementptr ptr, ptr %t3004, i32 7
  store ptr %t3003, ptr %t3012
  %t3013 = getelementptr ptr, ptr %t3004, i32 8
  store ptr %t15, ptr %t3013
  %t3014 = getelementptr [10 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2996, ptr %t2997, ptr %t3004, ptr %t3014, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t3015 = load i32, ptr %t41
  %t3016 = getelementptr [65 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3015, ptr %t3016, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t3017 = load i32, ptr %t31
  %t3018 = add i32 %t3017, 1
  store i32 %t3018, ptr %t31
  br label %bb384
bb384:
  %t3019 = load i32, ptr %t41
  %t3020 = load i32, ptr %t45
  %t3021 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3022 = alloca i32
  store i32 %t3020, ptr %t3022
  %t3023 = alloca ptr, i32 1
  %t3024 = getelementptr ptr, ptr %t3023, i32 0
  store ptr %t3022, ptr %t3024
  %t3025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3019, ptr %t3021, ptr %t3023, ptr %t3025, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  br label %bb387
bb387:
  %t3026 = load i32, ptr %t40
  %t3027 = getelementptr [24 x i8], ptr @str123, i32 0, i32 0
  %t3028 = alloca ptr, i32 8
  %t3029 = getelementptr ptr, ptr %t3028, i32 0
  store ptr %t1, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3028, i32 1
  store ptr %t2, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t3028, i32 2
  store ptr %t3, ptr %t3031
  %t3032 = getelementptr ptr, ptr %t3028, i32 3
  store ptr %t4, ptr %t3032
  %t3033 = getelementptr ptr, ptr %t3028, i32 4
  store ptr %t5, ptr %t3033
  %t3034 = getelementptr ptr, ptr %t3028, i32 5
  store ptr %t6, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t3028, i32 6
  store ptr %t7, ptr %t3035
  %t3036 = getelementptr ptr, ptr %t3028, i32 7
  store ptr %t8, ptr %t3036
  %t3037 = getelementptr [9 x i8], ptr @str124, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3026, ptr %t3027, ptr %t3028, ptr %t3037, i32 8, i32 0)
  br label %bb388
bb388:
  %t3038 = load i1, ptr %t1
  %t3039 = load i1, ptr %t2
  %t3040 = xor i1 %t3039, true
  %t3041 = and i1 %t3038, %t3040
  %t3042 = load i1, ptr %t3
  %t3043 = xor i1 %t3042, true
  %t3044 = and i1 %t3041, %t3043
  %t3045 = load i1, ptr %t4
  %t3046 = and i1 %t3044, %t3045
  %t3047 = load i1, ptr %t5
  %t3048 = xor i1 %t3047, true
  %t3049 = and i1 %t3046, %t3048
  %t3050 = load i1, ptr %t5
  %t3051 = xor i1 %t3050, true
  %t3052 = and i1 %t3049, %t3051
  %t3053 = load i1, ptr %t7
  %t3054 = and i1 %t3052, %t3053
  %t3055 = load i1, ptr %t8
  %t3056 = and i1 %t3054, %t3055
  br i1 %t3056, label %if_then45, label %bb389
if_then45:
  br label %L37050
bb389:
  %t3057 = load i32, ptr %t32
  %t3058 = add i32 %t3057, 1
  store i32 %t3058, ptr %t32
  br label %bb390
bb390:
  %t3059 = load i32, ptr %t41
  %t3060 = load i32, ptr %t45
  %t3061 = getelementptr [79 x i8], ptr @str59, i32 0, i32 0
  %t3062 = alloca i32
  store i32 %t3060, ptr %t3062
  %t3063 = alloca ptr, i32 1
  %t3064 = getelementptr ptr, ptr %t3063, i32 0
  store ptr %t3062, ptr %t3064
  %t3065 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3059, ptr %t3061, ptr %t3063, ptr %t3065, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t3066 = load i32, ptr %t41
  %t3067 = load i1, ptr %t1
  %t3068 = load i1, ptr %t2
  %t3069 = load i1, ptr %t3
  %t3070 = load i1, ptr %t4
  %t3071 = load i1, ptr %t5
  %t3072 = load i1, ptr %t6
  %t3073 = load i1, ptr %t7
  %t3074 = load i1, ptr %t8
  %t3075 = select i1 %t3067, i32 84, i32 70
  %t3076 = select i1 %t3068, i32 84, i32 70
  %t3077 = select i1 %t3069, i32 84, i32 70
  %t3078 = select i1 %t3070, i32 84, i32 70
  %t3079 = select i1 %t3071, i32 84, i32 70
  %t3080 = select i1 %t3072, i32 84, i32 70
  %t3081 = select i1 %t3073, i32 84, i32 70
  %t3082 = select i1 %t3074, i32 84, i32 70
  %t3083 = getelementptr [67 x i8], ptr @str125, i32 0, i32 0
  %t3084 = alloca i32
  store i32 %t3075, ptr %t3084
  %t3085 = alloca i32
  store i32 %t3076, ptr %t3085
  %t3086 = alloca i32
  store i32 %t3077, ptr %t3086
  %t3087 = alloca i32
  store i32 %t3078, ptr %t3087
  %t3088 = alloca i32
  store i32 %t3079, ptr %t3088
  %t3089 = alloca i32
  store i32 %t3080, ptr %t3089
  %t3090 = alloca i32
  store i32 %t3081, ptr %t3090
  %t3091 = alloca i32
  store i32 %t3082, ptr %t3091
  %t3092 = alloca ptr, i32 8
  %t3093 = getelementptr ptr, ptr %t3092, i32 0
  store ptr %t3084, ptr %t3093
  %t3094 = getelementptr ptr, ptr %t3092, i32 1
  store ptr %t3085, ptr %t3094
  %t3095 = getelementptr ptr, ptr %t3092, i32 2
  store ptr %t3086, ptr %t3095
  %t3096 = getelementptr ptr, ptr %t3092, i32 3
  store ptr %t3087, ptr %t3096
  %t3097 = getelementptr ptr, ptr %t3092, i32 4
  store ptr %t3088, ptr %t3097
  %t3098 = getelementptr ptr, ptr %t3092, i32 5
  store ptr %t3089, ptr %t3098
  %t3099 = getelementptr ptr, ptr %t3092, i32 6
  store ptr %t3090, ptr %t3099
  %t3100 = getelementptr ptr, ptr %t3092, i32 7
  store ptr %t3091, ptr %t3100
  %t3101 = getelementptr [9 x i8], ptr @str126, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3066, ptr %t3083, ptr %t3092, ptr %t3101, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t3102 = load i32, ptr %t41
  %t3103 = getelementptr [51 x i8], ptr @str127, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3102, ptr %t3103, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t3104 = load i32, ptr %t31
  %t3105 = add i32 %t3104, 1
  store i32 %t3105, ptr %t31
  br label %bb399
bb399:
  %t3106 = load i32, ptr %t41
  %t3107 = load i32, ptr %t45
  %t3108 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3109 = alloca i32
  store i32 %t3107, ptr %t3109
  %t3110 = alloca ptr, i32 1
  %t3111 = getelementptr ptr, ptr %t3110, i32 0
  store ptr %t3109, ptr %t3111
  %t3112 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3106, ptr %t3108, ptr %t3110, ptr %t3112, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  br label %bb402
bb402:
  %t3113 = load i32, ptr %t40
  %t3114 = getelementptr [15 x i8], ptr @str44, i32 0, i32 0
  %t3115 = alloca ptr, i32 5
  %t3116 = getelementptr ptr, ptr %t3115, i32 0
  store ptr %t1, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t3115, i32 1
  store ptr %t2, ptr %t3117
  %t3118 = getelementptr ptr, ptr %t3115, i32 2
  store ptr %t3, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3115, i32 3
  store ptr %t4, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3115, i32 4
  store ptr %t5, ptr %t3120
  %t3121 = getelementptr [6 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3113, ptr %t3114, ptr %t3115, ptr %t3121, i32 5, i32 0)
  br label %bb403
bb403:
  %t3122 = load i32, ptr %t40
  %t3123 = getelementptr [15 x i8], ptr @str44, i32 0, i32 0
  %t3124 = alloca ptr, i32 5
  %t3125 = getelementptr ptr, ptr %t3124, i32 0
  store ptr %t1, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3124, i32 1
  store ptr %t2, ptr %t3126
  %t3127 = getelementptr ptr, ptr %t3124, i32 2
  store ptr %t3, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t3124, i32 3
  store ptr %t4, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3124, i32 4
  store ptr %t5, ptr %t3129
  %t3130 = getelementptr [6 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3122, ptr %t3123, ptr %t3124, ptr %t3130, i32 5, i32 0)
  br label %bb404
bb404:
  %t3131 = load i1, ptr %t1
  %t3132 = xor i1 %t3131, true
  %t3133 = load i1, ptr %t2
  %t3134 = xor i1 %t3133, true
  %t3135 = and i1 %t3132, %t3134
  %t3136 = load i1, ptr %t3
  %t3137 = and i1 %t3135, %t3136
  %t3138 = load i1, ptr %t4
  %t3139 = and i1 %t3137, %t3138
  %t3140 = load i1, ptr %t5
  %t3141 = and i1 %t3139, %t3140
  br i1 %t3141, label %if_then46, label %bb405
if_then46:
  br label %L37053
bb405:
  %t3142 = load i32, ptr %t32
  %t3143 = add i32 %t3142, 1
  store i32 %t3143, ptr %t32
  br label %bb406
bb406:
  %t3144 = load i32, ptr %t41
  %t3145 = load i32, ptr %t45
  %t3146 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3147 = alloca i32
  store i32 %t3145, ptr %t3147
  %t3148 = alloca ptr, i32 1
  %t3149 = getelementptr ptr, ptr %t3148, i32 0
  store ptr %t3147, ptr %t3149
  %t3150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3144, ptr %t3146, ptr %t3148, ptr %t3150, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t3151 = load i32, ptr %t41
  %t3152 = load i1, ptr %t1
  %t3153 = load i1, ptr %t2
  %t3154 = load i1, ptr %t3
  %t3155 = load i1, ptr %t4
  %t3156 = load i1, ptr %t5
  %t3157 = select i1 %t3152, i32 84, i32 70
  %t3158 = select i1 %t3153, i32 84, i32 70
  %t3159 = select i1 %t3154, i32 84, i32 70
  %t3160 = select i1 %t3155, i32 84, i32 70
  %t3161 = select i1 %t3156, i32 84, i32 70
  %t3162 = getelementptr [52 x i8], ptr @str46, i32 0, i32 0
  %t3163 = alloca i32
  store i32 %t3157, ptr %t3163
  %t3164 = alloca i32
  store i32 %t3158, ptr %t3164
  %t3165 = alloca i32
  store i32 %t3159, ptr %t3165
  %t3166 = alloca i32
  store i32 %t3160, ptr %t3166
  %t3167 = alloca i32
  store i32 %t3161, ptr %t3167
  %t3168 = alloca ptr, i32 5
  %t3169 = getelementptr ptr, ptr %t3168, i32 0
  store ptr %t3163, ptr %t3169
  %t3170 = getelementptr ptr, ptr %t3168, i32 1
  store ptr %t3164, ptr %t3170
  %t3171 = getelementptr ptr, ptr %t3168, i32 2
  store ptr %t3165, ptr %t3171
  %t3172 = getelementptr ptr, ptr %t3168, i32 3
  store ptr %t3166, ptr %t3172
  %t3173 = getelementptr ptr, ptr %t3168, i32 4
  store ptr %t3167, ptr %t3173
  %t3174 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3151, ptr %t3162, ptr %t3168, ptr %t3174, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t3175 = load i32, ptr %t41
  %t3176 = getelementptr [42 x i8], ptr @str128, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3175, ptr %t3176, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t3177 = load i32, ptr %t31
  %t3178 = add i32 %t3177, 1
  store i32 %t3178, ptr %t31
  br label %bb414
bb414:
  %t3179 = load i32, ptr %t41
  %t3180 = load i32, ptr %t45
  %t3181 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3182 = alloca i32
  store i32 %t3180, ptr %t3182
  %t3183 = alloca ptr, i32 1
  %t3184 = getelementptr ptr, ptr %t3183, i32 0
  store ptr %t3182, ptr %t3184
  %t3185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3179, ptr %t3181, ptr %t3183, ptr %t3185, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  br label %bb417
bb417:
  %t3186 = sub i32 1, 1
  %t3187 = mul i32 %t3186, 1
  %t3188 = add i32 0, %t3187
  %t3189 = getelementptr i32, ptr %t0, i32 %t3188
  store i32 1, ptr %t3189
  br label %bb418
bb418:
  %t3190 = load i32, ptr %t40
  %t3191 = sub i32 3, 1
  %t3192 = add i32 %t3191, 1
  %t3193 = icmp sle i32 %t3192, 0
  %t3194 = select i1 %t3193, i32 0, i32 %t3192
  %t3195 = sub i32 1, 1
  %t3196 = mul i32 %t3195, 1
  %t3197 = add i32 0, %t3196
  %t3198 = getelementptr i32, ptr %t0, i32 %t3197
  %t3199 = call i32 @f77_read_list_i32_n(i32 %t3190, i32 %t3194, i32 1, ptr %t3198)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  br label %bb420
bb420:
  %t3200 = sub i32 1, 1
  %t3201 = mul i32 %t3200, 1
  %t3202 = add i32 0, %t3201
  %t3203 = getelementptr i32, ptr %t0, i32 %t3202
  %t3204 = load i32, ptr %t3203
  %t3205 = sub i32 %t3204, 1
  %t3206 = icmp slt i32 %t3205, 0
  br i1 %t3206, label %L20270, label %arith_if_zero47
arith_if_zero47:
  %t3207 = icmp eq i32 %t3205, 0
  br i1 %t3207, label %L10270, label %L20270
L10270:
  %t3208 = load i32, ptr %t31
  %t3209 = add i32 %t3208, 1
  store i32 %t3209, ptr %t31
  br label %bb422
bb422:
  %t3210 = load i32, ptr %t41
  %t3211 = load i32, ptr %t45
  %t3212 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3213 = alloca i32
  store i32 %t3211, ptr %t3213
  %t3214 = alloca ptr, i32 1
  %t3215 = getelementptr ptr, ptr %t3214, i32 0
  store ptr %t3213, ptr %t3215
  %t3216 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3210, ptr %t3212, ptr %t3214, ptr %t3216, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t3217 = load i32, ptr %t32
  %t3218 = add i32 %t3217, 1
  store i32 %t3218, ptr %t32
  br label %bb425
bb425:
  %t3219 = load i32, ptr %t41
  %t3220 = load i32, ptr %t45
  %t3221 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3222 = alloca i32
  store i32 %t3220, ptr %t3222
  %t3223 = alloca ptr, i32 1
  %t3224 = getelementptr ptr, ptr %t3223, i32 0
  store ptr %t3222, ptr %t3224
  %t3225 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3219, ptr %t3221, ptr %t3223, ptr %t3225, i32 1, i32 0)
  br label %bb426
bb426:
  %t3226 = load i32, ptr %t41
  %t3227 = sub i32 1, 1
  %t3228 = mul i32 %t3227, 1
  %t3229 = add i32 0, %t3228
  %t3230 = getelementptr i32, ptr %t0, i32 %t3229
  %t3231 = load i32, ptr %t3230
  %t3232 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t3233 = alloca i32
  store i32 %t3231, ptr %t3233
  %t3234 = alloca ptr, i32 1
  %t3235 = getelementptr ptr, ptr %t3234, i32 0
  store ptr %t3233, ptr %t3235
  %t3236 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3226, ptr %t3232, ptr %t3234, ptr %t3236, i32 1, i32 0)
  br label %bb427
bb427:
  %t3237 = load i32, ptr %t41
  %t3238 = load i32, ptr %t43
  %t3239 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t3240 = alloca i32
  store i32 %t3238, ptr %t3240
  %t3241 = alloca ptr, i32 1
  %t3242 = getelementptr ptr, ptr %t3241, i32 0
  store ptr %t3240, ptr %t3242
  %t3243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3237, ptr %t3239, ptr %t3241, ptr %t3243, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  br label %bb430
bb430:
  %t3244 = load i32, ptr %t40
  %t3245 = getelementptr [6 x i8], ptr @str129, i32 0, i32 0
  %t3246 = alloca ptr, i32 2
  %t3247 = getelementptr ptr, ptr %t3246, i32 0
  store ptr %t46, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3246, i32 1
  store ptr %t50, ptr %t3248
  %t3249 = getelementptr [3 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3244, ptr %t3245, ptr %t3246, ptr %t3249, i32 2, i32 0)
  br label %bb431
bb431:
  %t3250 = load i32, ptr %t40
  %t3251 = getelementptr [6 x i8], ptr @str129, i32 0, i32 0
  %t3252 = alloca ptr, i32 2
  %t3253 = getelementptr ptr, ptr %t3252, i32 0
  store ptr %t46, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3252, i32 1
  store ptr %t50, ptr %t3254
  %t3255 = getelementptr [3 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3250, ptr %t3251, ptr %t3252, ptr %t3255, i32 2, i32 0)
  br label %bb432
bb432:
  %t3256 = load i32, ptr %t46
  %t3257 = sub i32 %t3256, 5
  %t3258 = icmp slt i32 %t3257, 0
  br i1 %t3258, label %L20280, label %arith_if_zero48
arith_if_zero48:
  %t3259 = icmp eq i32 %t3257, 0
  br i1 %t3259, label %L40280, label %L20280
L40280:
  %t3260 = load i32, ptr %t50
  %t3261 = sub i32 %t3260, 6
  %t3262 = icmp slt i32 %t3261, 0
  br i1 %t3262, label %L20280, label %arith_if_zero49
arith_if_zero49:
  %t3263 = icmp eq i32 %t3261, 0
  br i1 %t3263, label %L10280, label %L20280
L10280:
  %t3264 = load i32, ptr %t31
  %t3265 = add i32 %t3264, 1
  store i32 %t3265, ptr %t31
  br label %bb435
bb435:
  %t3266 = load i32, ptr %t41
  %t3267 = load i32, ptr %t45
  %t3268 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3269 = alloca i32
  store i32 %t3267, ptr %t3269
  %t3270 = alloca ptr, i32 1
  %t3271 = getelementptr ptr, ptr %t3270, i32 0
  store ptr %t3269, ptr %t3271
  %t3272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3266, ptr %t3268, ptr %t3270, ptr %t3272, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t3273 = load i32, ptr %t32
  %t3274 = add i32 %t3273, 1
  store i32 %t3274, ptr %t32
  br label %bb438
bb438:
  %t3275 = load i32, ptr %t41
  %t3276 = load i32, ptr %t45
  %t3277 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3278 = alloca i32
  store i32 %t3276, ptr %t3278
  %t3279 = alloca ptr, i32 1
  %t3280 = getelementptr ptr, ptr %t3279, i32 0
  store ptr %t3278, ptr %t3280
  %t3281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3275, ptr %t3277, ptr %t3279, ptr %t3281, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t3282 = load i32, ptr %t41
  %t3283 = load i32, ptr %t46
  %t3284 = load i32, ptr %t50
  %t3285 = getelementptr [37 x i8], ptr @str131, i32 0, i32 0
  %t3286 = alloca i32
  store i32 %t3283, ptr %t3286
  %t3287 = alloca i32
  store i32 %t3284, ptr %t3287
  %t3288 = alloca ptr, i32 2
  %t3289 = getelementptr ptr, ptr %t3288, i32 0
  store ptr %t3286, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3288, i32 1
  store ptr %t3287, ptr %t3290
  %t3291 = getelementptr [3 x i8], ptr @str132, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3282, ptr %t3285, ptr %t3288, ptr %t3291, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t3292 = load i32, ptr %t41
  %t3293 = getelementptr [41 x i8], ptr @str133, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3292, ptr %t3293, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t3294 = load i32, ptr %t31
  %t3295 = load i32, ptr %t32
  %t3296 = add i32 %t3294, %t3295
  %t3297 = load i32, ptr %t33
  %t3298 = add i32 %t3296, %t3297
  %t3299 = load i32, ptr %t34
  %t3300 = add i32 %t3298, %t3299
  store i32 %t3300, ptr %t36
  br label %bb445
bb445:
  %t3301 = load i32, ptr %t39
  %t3302 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3301, ptr %t3302, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t3303 = load i32, ptr %t39
  %t3304 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3303, ptr %t3304, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3305 = load i32, ptr %t39
  %t3306 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3305, ptr %t3306, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3307 = load i32, ptr %t39
  %t3308 = load i32, ptr %t31
  %t3309 = getelementptr [40 x i8], ptr @str134, i32 0, i32 0
  %t3310 = alloca i32
  store i32 %t3308, ptr %t3310
  %t3311 = alloca ptr, i32 1
  %t3312 = getelementptr ptr, ptr %t3311, i32 0
  store ptr %t3310, ptr %t3312
  %t3313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3307, ptr %t3309, ptr %t3311, ptr %t3313, i32 1, i32 0)
  br label %bb449
bb449:
  %t3314 = load i32, ptr %t39
  %t3315 = load i32, ptr %t32
  %t3316 = getelementptr [40 x i8], ptr @str135, i32 0, i32 0
  %t3317 = alloca i32
  store i32 %t3315, ptr %t3317
  %t3318 = alloca ptr, i32 1
  %t3319 = getelementptr ptr, ptr %t3318, i32 0
  store ptr %t3317, ptr %t3319
  %t3320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3314, ptr %t3316, ptr %t3318, ptr %t3320, i32 1, i32 0)
  br label %bb450
bb450:
  %t3321 = load i32, ptr %t39
  %t3322 = load i32, ptr %t33
  %t3323 = getelementptr [41 x i8], ptr @str136, i32 0, i32 0
  %t3324 = alloca i32
  store i32 %t3322, ptr %t3324
  %t3325 = alloca ptr, i32 1
  %t3326 = getelementptr ptr, ptr %t3325, i32 0
  store ptr %t3324, ptr %t3326
  %t3327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3321, ptr %t3323, ptr %t3325, ptr %t3327, i32 1, i32 0)
  br label %bb451
bb451:
  %t3328 = load i32, ptr %t39
  %t3329 = load i32, ptr %t34
  %t3330 = getelementptr [52 x i8], ptr @str137, i32 0, i32 0
  %t3331 = alloca i32
  store i32 %t3329, ptr %t3331
  %t3332 = alloca ptr, i32 1
  %t3333 = getelementptr ptr, ptr %t3332, i32 0
  store ptr %t3331, ptr %t3333
  %t3334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3328, ptr %t3330, ptr %t3332, ptr %t3334, i32 1, i32 0)
  br label %bb452
bb452:
  %t3335 = load i32, ptr %t39
  %t3336 = load i32, ptr %t36
  %t3337 = load i32, ptr %t35
  %t3338 = getelementptr [49 x i8], ptr @str138, i32 0, i32 0
  %t3339 = alloca i32
  store i32 %t3336, ptr %t3339
  %t3340 = alloca i32
  store i32 %t3337, ptr %t3340
  %t3341 = alloca ptr, i32 2
  %t3342 = getelementptr ptr, ptr %t3341, i32 0
  store ptr %t3339, ptr %t3342
  %t3343 = getelementptr ptr, ptr %t3341, i32 1
  store ptr %t3340, ptr %t3343
  %t3344 = getelementptr [3 x i8], ptr @str132, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3335, ptr %t3338, ptr %t3341, ptr %t3344, i32 2, i32 0)
  br label %bb453
bb453:
  %t3345 = load i32, ptr %t39
  %t3346 = getelementptr [49 x i8], ptr @str139, i32 0, i32 0
  %t3347 = alloca i32
  store i32 5, ptr %t3347
  %t3348 = alloca i32
  store i32 5, ptr %t3348
  %t3349 = alloca i32
  store i32 5, ptr %t3349
  %t3350 = alloca i32
  store i32 5, ptr %t3350
  %t3351 = alloca ptr, i32 6
  %t3352 = getelementptr ptr, ptr %t3351, i32 0
  store ptr %t3347, ptr %t3352
  %t3353 = getelementptr ptr, ptr %t3351, i32 1
  store ptr %t3348, ptr %t3353
  %t3354 = getelementptr ptr, ptr %t3351, i32 2
  store ptr %t24, ptr %t3354
  %t3355 = getelementptr ptr, ptr %t3351, i32 3
  store ptr %t3349, ptr %t3355
  %t3356 = getelementptr ptr, ptr %t3351, i32 4
  store ptr %t3350, ptr %t3356
  %t3357 = getelementptr ptr, ptr %t3351, i32 5
  store ptr %t24, ptr %t3357
  %t3358 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3345, ptr %t3346, ptr %t3351, ptr %t3358, i32 6, i32 0)
  br label %bb454
bb454:
  %t3359 = load i32, ptr %t39
  %t3360 = getelementptr [44 x i8], ptr @str140, i32 0, i32 0
  %t3361 = alloca i32
  store i32 13, ptr %t3361
  %t3362 = alloca i32
  store i32 13, ptr %t3362
  %t3363 = alloca i32
  store i32 20, ptr %t3363
  %t3364 = alloca i32
  store i32 20, ptr %t3364
  %t3365 = alloca i32
  store i32 10, ptr %t3365
  %t3366 = alloca i32
  store i32 10, ptr %t3366
  %t3367 = alloca i32
  store i32 13, ptr %t3367
  %t3368 = alloca i32
  store i32 13, ptr %t3368
  %t3369 = alloca ptr, i32 12
  %t3370 = getelementptr ptr, ptr %t3369, i32 0
  store ptr %t3361, ptr %t3370
  %t3371 = getelementptr ptr, ptr %t3369, i32 1
  store ptr %t3362, ptr %t3371
  %t3372 = getelementptr ptr, ptr %t3369, i32 2
  store ptr %t28, ptr %t3372
  %t3373 = getelementptr ptr, ptr %t3369, i32 3
  store ptr %t3363, ptr %t3373
  %t3374 = getelementptr ptr, ptr %t3369, i32 4
  store ptr %t3364, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3369, i32 5
  store ptr %t26, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3369, i32 6
  store ptr %t3365, ptr %t3376
  %t3377 = getelementptr ptr, ptr %t3369, i32 7
  store ptr %t3366, ptr %t3377
  %t3378 = getelementptr ptr, ptr %t3369, i32 8
  store ptr %t27, ptr %t3378
  %t3379 = getelementptr ptr, ptr %t3369, i32 9
  store ptr %t3367, ptr %t3379
  %t3380 = getelementptr ptr, ptr %t3369, i32 10
  store ptr %t3368, ptr %t3380
  %t3381 = getelementptr ptr, ptr %t3369, i32 11
  store ptr %t30, ptr %t3381
  %t3382 = getelementptr [13 x i8], ptr @str141, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3359, ptr %t3360, ptr %t3369, ptr %t3382, i32 12, i32 0)
  br label %bb455
bb455:
  %t3383 = load i32, ptr %t39
  %t3384 = getelementptr [79 x i8], ptr @str142, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3383, ptr %t3384, ptr null, ptr null, i32 0, i32 0)
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

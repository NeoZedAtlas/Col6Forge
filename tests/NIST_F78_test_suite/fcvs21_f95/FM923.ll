; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM923.f"
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
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
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
  %t61 = alloca i8, i32 13
  %t62 = getelementptr i8, ptr %t61, i32 0
  store i8 86, ptr %t62
  %t63 = getelementptr i8, ptr %t61, i32 1
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t61, i32 2
  store i8 82, ptr %t64
  %t65 = getelementptr i8, ptr %t61, i32 3
  store i8 83, ptr %t65
  %t66 = getelementptr i8, ptr %t61, i32 4
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t61, i32 5
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t61, i32 6
  store i8 78, ptr %t68
  %t69 = getelementptr i8, ptr %t61, i32 7
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t61, i32 8
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t61, i32 9
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t61, i32 10
  store i8 49, ptr %t72
  %t73 = getelementptr i8, ptr %t61, i32 11
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t61, i32 12
  store i8 32, ptr %t74
  %t75 = alloca i32
  store i32 0, ptr %t75
  br label %str_loop_cond0
str_loop_cond0:
  %t76 = load i32, ptr %t75
  %t77 = icmp slt i32 %t76, 13
  br i1 %t77, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t78 = icmp slt i32 %t76, 13
  br i1 %t78, label %str_copy2, label %str_pad3
str_copy2:
  %t79 = getelementptr i8, ptr %t61, i32 %t76
  %t80 = load i8, ptr %t79
  %t81 = getelementptr i8, ptr %t21, i32 %t76
  store i8 %t80, ptr %t81
  br label %str_loop_inc4
str_pad3:
  %t82 = getelementptr i8, ptr %t21, i32 %t76
  store i8 32, ptr %t82
  br label %str_loop_inc4
str_loop_inc4:
  %t83 = add i32 %t76, 1
  store i32 %t83, ptr %t75
  br label %str_loop_cond0
str_loop_end5:
  %t84 = alloca i8, i32 17
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 57, ptr %t85
  %t86 = getelementptr i8, ptr %t84, i32 1
  store i8 51, ptr %t86
  %t87 = getelementptr i8, ptr %t84, i32 2
  store i8 47, ptr %t87
  %t88 = getelementptr i8, ptr %t84, i32 3
  store i8 49, ptr %t88
  %t89 = getelementptr i8, ptr %t84, i32 4
  store i8 48, ptr %t89
  %t90 = getelementptr i8, ptr %t84, i32 5
  store i8 47, ptr %t90
  %t91 = getelementptr i8, ptr %t84, i32 6
  store i8 50, ptr %t91
  %t92 = getelementptr i8, ptr %t84, i32 7
  store i8 49, ptr %t92
  %t93 = getelementptr i8, ptr %t84, i32 8
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t84, i32 9
  store i8 50, ptr %t94
  %t95 = getelementptr i8, ptr %t84, i32 10
  store i8 49, ptr %t95
  %t96 = getelementptr i8, ptr %t84, i32 11
  store i8 46, ptr %t96
  %t97 = getelementptr i8, ptr %t84, i32 12
  store i8 48, ptr %t97
  %t98 = getelementptr i8, ptr %t84, i32 13
  store i8 50, ptr %t98
  %t99 = getelementptr i8, ptr %t84, i32 14
  store i8 46, ptr %t99
  %t100 = getelementptr i8, ptr %t84, i32 15
  store i8 48, ptr %t100
  %t101 = getelementptr i8, ptr %t84, i32 16
  store i8 48, ptr %t101
  %t102 = alloca i32
  store i32 0, ptr %t102
  br label %str_loop_cond6
str_loop_cond6:
  %t103 = load i32, ptr %t102
  %t104 = icmp slt i32 %t103, 17
  br i1 %t104, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t105 = icmp slt i32 %t103, 17
  br i1 %t105, label %str_copy8, label %str_pad9
str_copy8:
  %t106 = getelementptr i8, ptr %t84, i32 %t103
  %t107 = load i8, ptr %t106
  %t108 = getelementptr i8, ptr %t22, i32 %t103
  store i8 %t107, ptr %t108
  br label %str_loop_inc10
str_pad9:
  %t109 = getelementptr i8, ptr %t22, i32 %t103
  store i8 32, ptr %t109
  br label %str_loop_inc10
str_loop_inc10:
  %t110 = add i32 %t103, 1
  store i32 %t110, ptr %t102
  br label %str_loop_cond6
str_loop_end11:
  %t111 = alloca i8, i32 13
  %t112 = getelementptr i8, ptr %t111, i32 0
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t111, i32 1
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t111, i32 2
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t111, i32 3
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t111, i32 4
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t111, i32 5
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t111, i32 6
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t111, i32 7
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t111, i32 8
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t111, i32 9
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t111, i32 10
  store i8 73, ptr %t122
  %t123 = getelementptr i8, ptr %t111, i32 11
  store i8 77, ptr %t123
  %t124 = getelementptr i8, ptr %t111, i32 12
  store i8 69, ptr %t124
  %t125 = alloca i32
  store i32 0, ptr %t125
  br label %str_loop_cond12
str_loop_cond12:
  %t126 = load i32, ptr %t125
  %t127 = icmp slt i32 %t126, 17
  br i1 %t127, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t128 = icmp slt i32 %t126, 13
  br i1 %t128, label %str_copy14, label %str_pad15
str_copy14:
  %t129 = getelementptr i8, ptr %t111, i32 %t126
  %t130 = load i8, ptr %t129
  %t131 = getelementptr i8, ptr %t23, i32 %t126
  store i8 %t130, ptr %t131
  br label %str_loop_inc16
str_pad15:
  %t132 = getelementptr i8, ptr %t23, i32 %t126
  store i8 32, ptr %t132
  br label %str_loop_inc16
str_loop_inc16:
  %t133 = add i32 %t126, 1
  store i32 %t133, ptr %t125
  br label %str_loop_cond12
str_loop_end17:
  %t134 = alloca i8, i32 16
  %t135 = getelementptr i8, ptr %t134, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t134, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t134, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t134, i32 3
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t134, i32 4
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t134, i32 5
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t134, i32 6
  store i8 83, ptr %t141
  %t142 = getelementptr i8, ptr %t134, i32 7
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t134, i32 8
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t134, i32 9
  store i8 67, ptr %t144
  %t145 = getelementptr i8, ptr %t134, i32 10
  store i8 73, ptr %t145
  %t146 = getelementptr i8, ptr %t134, i32 11
  store i8 70, ptr %t146
  %t147 = getelementptr i8, ptr %t134, i32 12
  store i8 73, ptr %t147
  %t148 = getelementptr i8, ptr %t134, i32 13
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t134, i32 14
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t134, i32 15
  store i8 42, ptr %t150
  %t151 = alloca i32
  store i32 0, ptr %t151
  br label %str_loop_cond18
str_loop_cond18:
  %t152 = load i32, ptr %t151
  %t153 = icmp slt i32 %t152, 20
  br i1 %t153, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t154 = icmp slt i32 %t152, 16
  br i1 %t154, label %str_copy20, label %str_pad21
str_copy20:
  %t155 = getelementptr i8, ptr %t134, i32 %t152
  %t156 = load i8, ptr %t155
  %t157 = getelementptr i8, ptr %t25, i32 %t152
  store i8 %t156, ptr %t157
  br label %str_loop_inc22
str_pad21:
  %t158 = getelementptr i8, ptr %t25, i32 %t152
  store i8 32, ptr %t158
  br label %str_loop_inc22
str_loop_inc22:
  %t159 = add i32 %t152, 1
  store i32 %t159, ptr %t151
  br label %str_loop_cond18
str_loop_end23:
  %t160 = alloca i8, i32 17
  %t161 = getelementptr i8, ptr %t160, i32 0
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t160, i32 1
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t160, i32 2
  store i8 79, ptr %t163
  %t164 = getelementptr i8, ptr %t160, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t160, i32 4
  store i8 67, ptr %t165
  %t166 = getelementptr i8, ptr %t160, i32 5
  store i8 79, ptr %t166
  %t167 = getelementptr i8, ptr %t160, i32 6
  store i8 77, ptr %t167
  %t168 = getelementptr i8, ptr %t160, i32 7
  store i8 80, ptr %t168
  %t169 = getelementptr i8, ptr %t160, i32 8
  store i8 65, ptr %t169
  %t170 = getelementptr i8, ptr %t160, i32 9
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t160, i32 10
  store i8 89, ptr %t171
  %t172 = getelementptr i8, ptr %t160, i32 11
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t160, i32 12
  store i8 78, ptr %t173
  %t174 = getelementptr i8, ptr %t160, i32 13
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t160, i32 14
  store i8 77, ptr %t175
  %t176 = getelementptr i8, ptr %t160, i32 15
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t160, i32 16
  store i8 42, ptr %t177
  %t178 = alloca i32
  store i32 0, ptr %t178
  br label %str_loop_cond24
str_loop_cond24:
  %t179 = load i32, ptr %t178
  %t180 = icmp slt i32 %t179, 20
  br i1 %t180, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t181 = icmp slt i32 %t179, 17
  br i1 %t181, label %str_copy26, label %str_pad27
str_copy26:
  %t182 = getelementptr i8, ptr %t160, i32 %t179
  %t183 = load i8, ptr %t182
  %t184 = getelementptr i8, ptr %t26, i32 %t179
  store i8 %t183, ptr %t184
  br label %str_loop_inc28
str_pad27:
  %t185 = getelementptr i8, ptr %t26, i32 %t179
  store i8 32, ptr %t185
  br label %str_loop_inc28
str_loop_inc28:
  %t186 = add i32 %t179, 1
  store i32 %t186, ptr %t178
  br label %str_loop_cond24
str_loop_end29:
  %t187 = alloca i8, i32 9
  %t188 = getelementptr i8, ptr %t187, i32 0
  store i8 42, ptr %t188
  %t189 = getelementptr i8, ptr %t187, i32 1
  store i8 78, ptr %t189
  %t190 = getelementptr i8, ptr %t187, i32 2
  store i8 79, ptr %t190
  %t191 = getelementptr i8, ptr %t187, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t187, i32 4
  store i8 84, ptr %t192
  %t193 = getelementptr i8, ptr %t187, i32 5
  store i8 65, ptr %t193
  %t194 = getelementptr i8, ptr %t187, i32 6
  store i8 80, ptr %t194
  %t195 = getelementptr i8, ptr %t187, i32 7
  store i8 69, ptr %t195
  %t196 = getelementptr i8, ptr %t187, i32 8
  store i8 42, ptr %t196
  %t197 = alloca i32
  store i32 0, ptr %t197
  br label %str_loop_cond30
str_loop_cond30:
  %t198 = load i32, ptr %t197
  %t199 = icmp slt i32 %t198, 10
  br i1 %t199, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t200 = icmp slt i32 %t198, 9
  br i1 %t200, label %str_copy32, label %str_pad33
str_copy32:
  %t201 = getelementptr i8, ptr %t187, i32 %t198
  %t202 = load i8, ptr %t201
  %t203 = getelementptr i8, ptr %t27, i32 %t198
  store i8 %t202, ptr %t203
  br label %str_loop_inc34
str_pad33:
  %t204 = getelementptr i8, ptr %t27, i32 %t198
  store i8 32, ptr %t204
  br label %str_loop_inc34
str_loop_inc34:
  %t205 = add i32 %t198, 1
  store i32 %t205, ptr %t197
  br label %str_loop_cond30
str_loop_end35:
  %t206 = alloca i8, i32 12
  %t207 = getelementptr i8, ptr %t206, i32 0
  store i8 42, ptr %t207
  %t208 = getelementptr i8, ptr %t206, i32 1
  store i8 78, ptr %t208
  %t209 = getelementptr i8, ptr %t206, i32 2
  store i8 79, ptr %t209
  %t210 = getelementptr i8, ptr %t206, i32 3
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t206, i32 4
  store i8 80, ptr %t211
  %t212 = getelementptr i8, ptr %t206, i32 5
  store i8 82, ptr %t212
  %t213 = getelementptr i8, ptr %t206, i32 6
  store i8 79, ptr %t213
  %t214 = getelementptr i8, ptr %t206, i32 7
  store i8 74, ptr %t214
  %t215 = getelementptr i8, ptr %t206, i32 8
  store i8 69, ptr %t215
  %t216 = getelementptr i8, ptr %t206, i32 9
  store i8 67, ptr %t216
  %t217 = getelementptr i8, ptr %t206, i32 10
  store i8 84, ptr %t217
  %t218 = getelementptr i8, ptr %t206, i32 11
  store i8 42, ptr %t218
  %t219 = alloca i32
  store i32 0, ptr %t219
  br label %str_loop_cond36
str_loop_cond36:
  %t220 = load i32, ptr %t219
  %t221 = icmp slt i32 %t220, 13
  br i1 %t221, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t222 = icmp slt i32 %t220, 12
  br i1 %t222, label %str_copy38, label %str_pad39
str_copy38:
  %t223 = getelementptr i8, ptr %t206, i32 %t220
  %t224 = load i8, ptr %t223
  %t225 = getelementptr i8, ptr %t28, i32 %t220
  store i8 %t224, ptr %t225
  br label %str_loop_inc40
str_pad39:
  %t226 = getelementptr i8, ptr %t28, i32 %t220
  store i8 32, ptr %t226
  br label %str_loop_inc40
str_loop_inc40:
  %t227 = add i32 %t220, 1
  store i32 %t227, ptr %t219
  br label %str_loop_cond36
str_loop_end41:
  %t228 = alloca i8, i32 13
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 42, ptr %t229
  %t230 = getelementptr i8, ptr %t228, i32 1
  store i8 78, ptr %t230
  %t231 = getelementptr i8, ptr %t228, i32 2
  store i8 79, ptr %t231
  %t232 = getelementptr i8, ptr %t228, i32 3
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t228, i32 4
  store i8 84, ptr %t233
  %t234 = getelementptr i8, ptr %t228, i32 5
  store i8 65, ptr %t234
  %t235 = getelementptr i8, ptr %t228, i32 6
  store i8 80, ptr %t235
  %t236 = getelementptr i8, ptr %t228, i32 7
  store i8 69, ptr %t236
  %t237 = getelementptr i8, ptr %t228, i32 8
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t228, i32 9
  store i8 68, ptr %t238
  %t239 = getelementptr i8, ptr %t228, i32 10
  store i8 65, ptr %t239
  %t240 = getelementptr i8, ptr %t228, i32 11
  store i8 84, ptr %t240
  %t241 = getelementptr i8, ptr %t228, i32 12
  store i8 69, ptr %t241
  %t242 = alloca i32
  store i32 0, ptr %t242
  br label %str_loop_cond42
str_loop_cond42:
  %t243 = load i32, ptr %t242
  %t244 = icmp slt i32 %t243, 13
  br i1 %t244, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t245 = icmp slt i32 %t243, 13
  br i1 %t245, label %str_copy44, label %str_pad45
str_copy44:
  %t246 = getelementptr i8, ptr %t228, i32 %t243
  %t247 = load i8, ptr %t246
  %t248 = getelementptr i8, ptr %t30, i32 %t243
  store i8 %t247, ptr %t248
  br label %str_loop_inc46
str_pad45:
  %t249 = getelementptr i8, ptr %t30, i32 %t243
  store i8 32, ptr %t249
  br label %str_loop_inc46
str_loop_inc46:
  %t250 = add i32 %t243, 1
  store i32 %t250, ptr %t242
  br label %str_loop_cond42
str_loop_end47:
  %t251 = alloca i8, i32 5
  %t252 = getelementptr i8, ptr %t251, i32 0
  store i8 88, ptr %t252
  %t253 = getelementptr i8, ptr %t251, i32 1
  store i8 88, ptr %t253
  %t254 = getelementptr i8, ptr %t251, i32 2
  store i8 88, ptr %t254
  %t255 = getelementptr i8, ptr %t251, i32 3
  store i8 88, ptr %t255
  %t256 = getelementptr i8, ptr %t251, i32 4
  store i8 88, ptr %t256
  %t257 = alloca i32
  store i32 0, ptr %t257
  br label %str_loop_cond48
str_loop_cond48:
  %t258 = load i32, ptr %t257
  %t259 = icmp slt i32 %t258, 5
  br i1 %t259, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t260 = icmp slt i32 %t258, 5
  br i1 %t260, label %str_copy50, label %str_pad51
str_copy50:
  %t261 = getelementptr i8, ptr %t251, i32 %t258
  %t262 = load i8, ptr %t261
  %t263 = getelementptr i8, ptr %t24, i32 %t258
  store i8 %t262, ptr %t263
  br label %str_loop_inc52
str_pad51:
  %t264 = getelementptr i8, ptr %t24, i32 %t258
  store i8 32, ptr %t264
  br label %str_loop_inc52
str_loop_inc52:
  %t265 = add i32 %t258, 1
  store i32 %t265, ptr %t257
  br label %str_loop_cond48
str_loop_end53:
  %t266 = alloca i8, i32 31
  %t267 = getelementptr i8, ptr %t266, i32 0
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t266, i32 1
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t266, i32 2
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t266, i32 3
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t266, i32 4
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t266, i32 5
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t266, i32 6
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t266, i32 7
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t266, i32 8
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t266, i32 9
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t266, i32 10
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t266, i32 11
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t266, i32 12
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t266, i32 13
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t266, i32 14
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t266, i32 15
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t266, i32 16
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t266, i32 17
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t266, i32 18
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t266, i32 19
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t266, i32 20
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t266, i32 21
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t266, i32 22
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t266, i32 23
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t266, i32 24
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t266, i32 25
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t266, i32 26
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t266, i32 27
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t266, i32 28
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t266, i32 29
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t266, i32 30
  store i8 32, ptr %t297
  %t298 = alloca i32
  store i32 0, ptr %t298
  br label %str_loop_cond54
str_loop_cond54:
  %t299 = load i32, ptr %t298
  %t300 = icmp slt i32 %t299, 31
  br i1 %t300, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t301 = icmp slt i32 %t299, 31
  br i1 %t301, label %str_copy56, label %str_pad57
str_copy56:
  %t302 = getelementptr i8, ptr %t266, i32 %t299
  %t303 = load i8, ptr %t302
  %t304 = getelementptr i8, ptr %t29, i32 %t299
  store i8 %t303, ptr %t304
  br label %str_loop_inc58
str_pad57:
  %t305 = getelementptr i8, ptr %t29, i32 %t299
  store i8 32, ptr %t305
  br label %str_loop_inc58
str_loop_inc58:
  %t306 = add i32 %t299, 1
  store i32 %t306, ptr %t298
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 05, ptr %t38
  store i32 06, ptr %t39
  %t307 = load i32, ptr %t38
  store i32 %t307, ptr %t40
  %t308 = load i32, ptr %t39
  store i32 %t308, ptr %t41
  %t309 = alloca i8, i32 5
  %t310 = getelementptr i8, ptr %t309, i32 0
  store i8 70, ptr %t310
  %t311 = getelementptr i8, ptr %t309, i32 1
  store i8 77, ptr %t311
  %t312 = getelementptr i8, ptr %t309, i32 2
  store i8 57, ptr %t312
  %t313 = getelementptr i8, ptr %t309, i32 3
  store i8 50, ptr %t313
  %t314 = getelementptr i8, ptr %t309, i32 4
  store i8 51, ptr %t314
  %t315 = alloca i32
  store i32 0, ptr %t315
  br label %str_loop_cond60
str_loop_cond60:
  %t316 = load i32, ptr %t315
  %t317 = icmp slt i32 %t316, 5
  br i1 %t317, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t318 = icmp slt i32 %t316, 5
  br i1 %t318, label %str_copy62, label %str_pad63
str_copy62:
  %t319 = getelementptr i8, ptr %t309, i32 %t316
  %t320 = load i8, ptr %t319
  %t321 = getelementptr i8, ptr %t24, i32 %t316
  store i8 %t320, ptr %t321
  br label %str_loop_inc64
str_pad63:
  %t322 = getelementptr i8, ptr %t24, i32 %t316
  store i8 32, ptr %t322
  br label %str_loop_inc64
str_loop_inc64:
  %t323 = add i32 %t316, 1
  store i32 %t323, ptr %t315
  br label %str_loop_cond60
str_loop_end65:
  store i32 27, ptr %t35
  %t324 = load i32, ptr %t39
  %t325 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t326 = load i32, ptr %t39
  %t327 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t328 = load i32, ptr %t39
  %t329 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t330 = load i32, ptr %t39
  %t331 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 13, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 13, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 17, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t21, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t22, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb21
bb21:
  %t345 = load i32, ptr %t39
  %t346 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t347 = alloca i32, i32 4
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 5, ptr %t348
  %t349 = getelementptr i32, ptr %t347, i32 1
  store i32 5, ptr %t349
  %t350 = getelementptr i32, ptr %t347, i32 2
  store i32 5, ptr %t350
  %t351 = getelementptr i32, ptr %t347, i32 3
  store i32 5, ptr %t351
  %t352 = alloca ptr, i32 6
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t348, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t349, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t24, ptr %t355
  %t356 = getelementptr ptr, ptr %t352, i32 3
  store ptr %t350, ptr %t356
  %t357 = getelementptr ptr, ptr %t352, i32 4
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t352, i32 5
  store ptr %t24, ptr %t358
  %t359 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr %t352, ptr %t359, i32 6, i32 0)
  br label %bb22
bb22:
  %t360 = load i32, ptr %t39
  %t361 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t362 = alloca i32, i32 4
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 17, ptr %t363
  %t364 = getelementptr i32, ptr %t362, i32 1
  store i32 17, ptr %t364
  %t365 = getelementptr i32, ptr %t362, i32 2
  store i32 20, ptr %t365
  %t366 = getelementptr i32, ptr %t362, i32 3
  store i32 20, ptr %t366
  %t367 = alloca ptr, i32 6
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t363, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t364, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t23, ptr %t370
  %t371 = getelementptr ptr, ptr %t367, i32 3
  store ptr %t365, ptr %t371
  %t372 = getelementptr ptr, ptr %t367, i32 4
  store ptr %t366, ptr %t372
  %t373 = getelementptr ptr, ptr %t367, i32 5
  store ptr %t25, ptr %t373
  %t374 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr %t367, ptr %t374, i32 6, i32 0)
  br label %bb23
bb23:
  store float 9.999999747378752e-5, ptr %t42
  store i32 0, ptr %t43
  %t375 = sitofp i32 0 to float
  store float %t375, ptr %t44
  %t376 = load i32, ptr %t41
  %t377 = getelementptr [90 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %L37000
L37000:
  br label %bb28
bb28:
  %t378 = load i32, ptr %t39
  %t379 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t379, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t380 = load i32, ptr %t39
  %t381 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t381, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t382 = load i32, ptr %t39
  %t383 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t383, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t384 = load i32, ptr %t39
  %t385 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t385, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t386 = load i32, ptr %t39
  %t387 = load i32, ptr %t35
  %t388 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t45
  %t394 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t394, i32 163, i32 7)
  %t395 = load i32, ptr %t40
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t46, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 0, ptr %t400
  call i32 @col6forge_read_list_v(i32 %t395, ptr %t396, ptr %t398, ptr %t399, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb35
bb35:
  store i32 25, ptr %t43
  %t401 = load i32, ptr %t46
  %t402 = sub i32 %t401, 25
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L10010, label %L20010
L10010:
  %t405 = load i32, ptr %t31
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t31
  br label %bb38
bb38:
  %t407 = load i32, ptr %t41
  %t408 = load i32, ptr %t45
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t415 = load i32, ptr %t32
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t32
  br label %bb41
bb41:
  %t417 = load i32, ptr %t41
  %t418 = load i32, ptr %t45
  %t419 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t418, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb42
bb42:
  %t425 = load i32, ptr %t41
  %t426 = load i32, ptr %t46
  %t427 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb43
bb43:
  %t433 = load i32, ptr %t41
  %t434 = load i32, ptr %t43
  %t435 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  %t441 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t441, i32 181, i32 7)
  %t442 = load i32, ptr %t40
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t47, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 0, ptr %t447
  call i32 @col6forge_read_list_v(i32 %t442, ptr %t443, ptr %t445, ptr %t446, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb47
bb47:
  store float 1.075e1, ptr %t44
  %t448 = load float, ptr %t47
  %t449 = fsub float %t448, 1.075e1
  store float %t449, ptr %t48
  %t450 = load float, ptr %t48
  %t451 = fadd float %t450, 4.999999873689376e-5
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L10020, label %L40020
L40020:
  %t454 = load float, ptr %t48
  %t455 = fsub float %t454, 4.999999873689376e-5
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L10020, label %L20020
L10020:
  %t458 = load i32, ptr %t31
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t31
  br label %bb52
bb52:
  %t460 = load i32, ptr %t41
  %t461 = load i32, ptr %t45
  %t462 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t468 = load i32, ptr %t32
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t32
  br label %bb55
bb55:
  %t470 = load i32, ptr %t41
  %t471 = load i32, ptr %t45
  %t472 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb56
bb56:
  %t478 = load i32, ptr %t41
  %t479 = load float, ptr %t47
  %t480 = fpext float %t479 to double
  %t481 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t480)
  %t482 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t481, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t482, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb57
bb57:
  %t486 = load i32, ptr %t41
  %t487 = load float, ptr %t44
  %t488 = fpext float %t487 to double
  %t489 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t488)
  %t490 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t489, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t490, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %L21
L21:
  br label %bb59
bb59:
  store i32 3, ptr %t45
  %t494 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t494, i32 197, i32 7)
  %t495 = load i32, ptr %t40
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t47, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 0, ptr %t500
  call i32 @col6forge_read_list_v(i32 %t495, ptr %t496, ptr %t498, ptr %t499, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb61
bb61:
  store float 1.2875e2, ptr %t44
  %t501 = load float, ptr %t47
  %t502 = fsub float %t501, 1.2875e2
  store float %t502, ptr %t48
  %t503 = load float, ptr %t48
  %t504 = fadd float %t503, 4.999999873689376e-5
  %t505 = fcmp olt float %t504, 0.0
  br i1 %t505, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t506 = fcmp oeq float %t504, 0.0
  br i1 %t506, label %L10030, label %L40030
L40030:
  %t507 = load float, ptr %t48
  %t508 = fsub float %t507, 4.999999873689376e-5
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10030, label %L20030
L10030:
  %t511 = load i32, ptr %t31
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t31
  br label %bb66
bb66:
  %t513 = load i32, ptr %t41
  %t514 = load i32, ptr %t45
  %t515 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t521 = load i32, ptr %t32
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t32
  br label %bb69
bb69:
  %t523 = load i32, ptr %t41
  %t524 = load i32, ptr %t45
  %t525 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb70
bb70:
  %t531 = load i32, ptr %t41
  %t532 = load float, ptr %t47
  %t533 = fpext float %t532 to double
  %t534 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t533)
  %t535 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t534, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t535, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb71
bb71:
  %t539 = load i32, ptr %t41
  %t540 = load float, ptr %t44
  %t541 = fpext float %t540 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t542, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t543, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %L31
L31:
  br label %bb73
bb73:
  store i32 4, ptr %t45
  %t547 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t547, i32 213, i32 7)
  %t548 = load i32, ptr %t40
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t1, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 0, ptr %t553
  call i32 @col6forge_read_list_v(i32 %t548, ptr %t549, ptr %t551, ptr %t552, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb75
bb75:
  store i32 0, ptr %t49
  %t554 = load i32, ptr %t1
  %t555 = trunc i32 %t554 to i1
  br i1 %t555, label %if_then71, label %bb77
if_then71:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t556 = load i32, ptr %t49
  %t557 = sub i32 %t556, 1
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L10040, label %L20040
L10040:
  %t560 = load i32, ptr %t31
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t31
  br label %bb79
bb79:
  %t562 = load i32, ptr %t41
  %t563 = load i32, ptr %t45
  %t564 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t570 = load i32, ptr %t32
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t32
  br label %bb82
bb82:
  %t572 = load i32, ptr %t41
  %t573 = load i32, ptr %t45
  %t574 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t580 = load i32, ptr %t41
  %t581 = load i32, ptr %t1
  %t582 = trunc i32 %t581 to i1
  %t583 = select i1 %t582, i32 84, i32 70
  %t584 = getelementptr [33 x i8], ptr @str23, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t590 = load i32, ptr %t41
  %t591 = getelementptr [31 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  %t592 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t592, i32 230, i32 7)
  %t593 = load i32, ptr %t40
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t12, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 6, ptr %t598
  call i32 @col6forge_read_list_v(i32 %t593, ptr %t594, ptr %t596, ptr %t597, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb90
bb90:
  %t599 = alloca i8, i32 6
  %t600 = getelementptr i8, ptr %t599, i32 0
  store i8 65, ptr %t600
  %t601 = getelementptr i8, ptr %t599, i32 1
  store i8 66, ptr %t601
  %t602 = getelementptr i8, ptr %t599, i32 2
  store i8 67, ptr %t602
  %t603 = getelementptr i8, ptr %t599, i32 3
  store i8 68, ptr %t603
  %t604 = getelementptr i8, ptr %t599, i32 4
  store i8 69, ptr %t604
  %t605 = getelementptr i8, ptr %t599, i32 5
  store i8 70, ptr %t605
  %t606 = alloca i32
  store i32 0, ptr %t606
  br label %str_loop_cond73
str_loop_cond73:
  %t607 = load i32, ptr %t606
  %t608 = icmp slt i32 %t607, 6
  br i1 %t608, label %str_loop_body74, label %str_loop_end78
str_loop_body74:
  %t609 = icmp slt i32 %t607, 6
  br i1 %t609, label %str_copy75, label %str_pad76
str_copy75:
  %t610 = getelementptr i8, ptr %t599, i32 %t607
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t18, i32 %t607
  store i8 %t611, ptr %t612
  br label %str_loop_inc77
str_pad76:
  %t613 = getelementptr i8, ptr %t18, i32 %t607
  store i8 32, ptr %t613
  br label %str_loop_inc77
str_loop_inc77:
  %t614 = add i32 %t607, 1
  store i32 %t614, ptr %t606
  br label %str_loop_cond73
str_loop_end78:
  store i32 0, ptr %t49
  %t615 = alloca i8, i32 6
  %t616 = getelementptr i8, ptr %t615, i32 0
  store i8 65, ptr %t616
  %t617 = getelementptr i8, ptr %t615, i32 1
  store i8 66, ptr %t617
  %t618 = getelementptr i8, ptr %t615, i32 2
  store i8 67, ptr %t618
  %t619 = getelementptr i8, ptr %t615, i32 3
  store i8 68, ptr %t619
  %t620 = getelementptr i8, ptr %t615, i32 4
  store i8 69, ptr %t620
  %t621 = getelementptr i8, ptr %t615, i32 5
  store i8 70, ptr %t621
  %t622 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t615, i32 6)
  %t623 = icmp eq i32 %t622, 0
  br i1 %t623, label %if_then79, label %bb93
if_then79:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t624 = load i32, ptr %t49
  %t625 = sub i32 %t624, 1
  %t626 = icmp slt i32 %t625, 0
  br i1 %t626, label %L20050, label %arith_if_zero80
arith_if_zero80:
  %t627 = icmp eq i32 %t625, 0
  br i1 %t627, label %L10050, label %L20050
L10050:
  %t628 = load i32, ptr %t31
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t31
  br label %bb95
bb95:
  %t630 = load i32, ptr %t41
  %t631 = load i32, ptr %t45
  %t632 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t633 = alloca i32, i32 1
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t631, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t632, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t638 = load i32, ptr %t32
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t32
  br label %bb98
bb98:
  %t640 = load i32, ptr %t41
  %t641 = load i32, ptr %t45
  %t642 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb99
bb99:
  %t648 = load i32, ptr %t41
  %t649 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t650 = alloca i32, i32 2
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 21, ptr %t651
  %t652 = getelementptr i32, ptr %t650, i32 1
  store i32 6, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t651, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t652, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t12, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t649, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %bb100
bb100:
  %t658 = load i32, ptr %t41
  %t659 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t660 = alloca i32, i32 2
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 21, ptr %t661
  %t662 = getelementptr i32, ptr %t660, i32 1
  store i32 6, ptr %t662
  %t663 = alloca ptr, i32 3
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t661, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t662, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t18, ptr %t666
  %t667 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t659, ptr %t663, ptr %t667, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  %t668 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t668, i32 246, i32 7)
  %t669 = load i32, ptr %t40
  %t670 = alloca ptr, i32 4
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t46, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t50, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t51, ptr %t673
  %t674 = getelementptr ptr, ptr %t670, i32 3
  store ptr %t52, ptr %t674
  %t675 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t676 = alloca i32, i32 4
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 0, ptr %t677
  %t678 = getelementptr i32, ptr %t676, i32 1
  store i32 0, ptr %t678
  %t679 = getelementptr i32, ptr %t676, i32 2
  store i32 0, ptr %t679
  %t680 = getelementptr i32, ptr %t676, i32 3
  store i32 0, ptr %t680
  call i32 @col6forge_read_list_v(i32 %t669, ptr %t670, ptr %t675, ptr %t676, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb104
bb104:
  %t681 = load i32, ptr %t46
  %t682 = sub i32 %t681, 10
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L20060, label %arith_if_zero81
arith_if_zero81:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L40060, label %L20060
L40060:
  %t685 = load i32, ptr %t50
  %t686 = sub i32 %t685, 15
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L20060, label %arith_if_zero82
arith_if_zero82:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L40061, label %L20060
L40061:
  %t689 = load i32, ptr %t51
  %t690 = sub i32 %t689, 22
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L20060, label %arith_if_zero83
arith_if_zero83:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L40062, label %L20060
L40062:
  %t693 = load i32, ptr %t52
  %t694 = sub i32 %t693, 40
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L20060, label %arith_if_zero84
arith_if_zero84:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L10060, label %L20060
L10060:
  %t697 = load i32, ptr %t31
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t31
  br label %bb109
bb109:
  %t699 = load i32, ptr %t41
  %t700 = load i32, ptr %t45
  %t701 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t707 = load i32, ptr %t32
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t32
  br label %bb112
bb112:
  %t709 = load i32, ptr %t41
  %t710 = load i32, ptr %t45
  %t711 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t710, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t717 = load i32, ptr %t41
  %t718 = load i32, ptr %t46
  %t719 = load i32, ptr %t50
  %t720 = load i32, ptr %t51
  %t721 = load i32, ptr %t52
  %t722 = getelementptr [47 x i8], ptr @str29, i32 0, i32 0
  %t723 = alloca i32, i32 4
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t718, ptr %t724
  %t725 = getelementptr i32, ptr %t723, i32 1
  store i32 %t719, ptr %t725
  %t726 = getelementptr i32, ptr %t723, i32 2
  store i32 %t720, ptr %t726
  %t727 = getelementptr i32, ptr %t723, i32 3
  store i32 %t721, ptr %t727
  %t728 = alloca ptr, i32 4
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t724, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t725, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t726, ptr %t731
  %t732 = getelementptr ptr, ptr %t728, i32 3
  store ptr %t727, ptr %t732
  %t733 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t722, ptr %t728, ptr %t733, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t734 = load i32, ptr %t41
  %t735 = getelementptr [55 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t735, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  %t736 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t736, i32 265, i32 7)
  %t737 = load i32, ptr %t40
  %t738 = alloca ptr, i32 3
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t47, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t53, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t54, ptr %t741
  %t742 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t743 = alloca i32, i32 3
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 0, ptr %t744
  %t745 = getelementptr i32, ptr %t743, i32 1
  store i32 0, ptr %t745
  %t746 = getelementptr i32, ptr %t743, i32 2
  store i32 0, ptr %t746
  call i32 @col6forge_read_list_v(i32 %t737, ptr %t738, ptr %t742, ptr %t743, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb120
bb120:
  %t747 = load float, ptr %t47
  %t748 = fsub float %t747, 1.005e2
  store float %t748, ptr %t48
  %t749 = load float, ptr %t53
  %t750 = fsub float %t749, 2.500000037252903e-2
  store float %t750, ptr %t55
  %t751 = load float, ptr %t54
  %t752 = fsub float 0.0, 1.625e2
  %t753 = fsub float %t751, %t752
  store float %t753, ptr %t56
  %t754 = load float, ptr %t48
  %t755 = fadd float %t754, 4.999999873689376e-5
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L20070, label %arith_if_zero85
arith_if_zero85:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L40071, label %L40070
L40070:
  %t758 = load float, ptr %t48
  %t759 = fsub float %t758, 4.999999873689376e-5
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L40071, label %arith_if_zero86
arith_if_zero86:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L40071, label %L20070
L40071:
  %t762 = load float, ptr %t55
  %t763 = fadd float %t762, 4.999999873689376e-5
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L20070, label %arith_if_zero87
arith_if_zero87:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L40073, label %L40072
L40072:
  %t766 = load float, ptr %t55
  %t767 = fsub float %t766, 4.999999873689376e-5
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L40073, label %arith_if_zero88
arith_if_zero88:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L40073, label %L20070
L40073:
  %t770 = load float, ptr %t56
  %t771 = fadd float %t770, 4.999999873689376e-5
  %t772 = fcmp olt float %t771, 0.0
  br i1 %t772, label %L20070, label %arith_if_zero89
arith_if_zero89:
  %t773 = fcmp oeq float %t771, 0.0
  br i1 %t773, label %L10070, label %L40074
L40074:
  %t774 = load float, ptr %t56
  %t775 = fsub float %t774, 4.999999873689376e-5
  %t776 = fcmp olt float %t775, 0.0
  br i1 %t776, label %L10070, label %arith_if_zero90
arith_if_zero90:
  %t777 = fcmp oeq float %t775, 0.0
  br i1 %t777, label %L10070, label %L20070
L10070:
  %t778 = load i32, ptr %t31
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t31
  br label %bb130
bb130:
  %t780 = load i32, ptr %t41
  %t781 = load i32, ptr %t45
  %t782 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t788 = load i32, ptr %t32
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t32
  br label %bb133
bb133:
  %t790 = load i32, ptr %t41
  %t791 = load i32, ptr %t45
  %t792 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t798 = load i32, ptr %t41
  %t799 = load float, ptr %t47
  %t800 = load float, ptr %t53
  %t801 = load float, ptr %t54
  %t802 = fpext float %t799 to double
  %t803 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t802)
  %t804 = fpext float %t800 to double
  %t805 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t804)
  %t806 = fpext float %t801 to double
  %t807 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t806)
  %t808 = getelementptr [39 x i8], ptr @str32, i32 0, i32 0
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t803, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t805, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t807, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t808, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t814 = load i32, ptr %t41
  %t815 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  %t816 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t816, i32 289, i32 7)
  %t817 = load i32, ptr %t40
  %t818 = alloca ptr, i32 5
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t1, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t2, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t3, ptr %t821
  %t822 = getelementptr ptr, ptr %t818, i32 3
  store ptr %t4, ptr %t822
  %t823 = getelementptr ptr, ptr %t818, i32 4
  store ptr %t5, ptr %t823
  %t824 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t825 = alloca i32, i32 5
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 0, ptr %t826
  %t827 = getelementptr i32, ptr %t825, i32 1
  store i32 0, ptr %t827
  %t828 = getelementptr i32, ptr %t825, i32 2
  store i32 0, ptr %t828
  %t829 = getelementptr i32, ptr %t825, i32 3
  store i32 0, ptr %t829
  %t830 = getelementptr i32, ptr %t825, i32 4
  store i32 0, ptr %t830
  call i32 @col6forge_read_list_v(i32 %t817, ptr %t818, ptr %t824, ptr %t825, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb141
bb141:
  %t831 = load i32, ptr %t1
  %t832 = trunc i32 %t831 to i1
  %t833 = load i32, ptr %t2
  %t834 = trunc i32 %t833 to i1
  %t835 = xor i1 %t834, true
  %t836 = and i1 %t832, %t835
  %t837 = load i32, ptr %t3
  %t838 = trunc i32 %t837 to i1
  %t839 = xor i1 %t838, true
  %t840 = and i1 %t836, %t839
  %t841 = load i32, ptr %t4
  %t842 = trunc i32 %t841 to i1
  %t843 = and i1 %t840, %t842
  %t844 = load i32, ptr %t5
  %t845 = trunc i32 %t844 to i1
  %t846 = xor i1 %t845, true
  %t847 = and i1 %t843, %t846
  br i1 %t847, label %if_then91, label %bb142
if_then91:
  br label %L37008
bb142:
  %t848 = load i32, ptr %t32
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t32
  %t850 = load i32, ptr %t41
  %t851 = load i32, ptr %t45
  %t852 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t858 = load i32, ptr %t41
  %t859 = load i32, ptr %t1
  %t860 = trunc i32 %t859 to i1
  %t861 = load i32, ptr %t2
  %t862 = trunc i32 %t861 to i1
  %t863 = load i32, ptr %t3
  %t864 = trunc i32 %t863 to i1
  %t865 = load i32, ptr %t4
  %t866 = trunc i32 %t865 to i1
  %t867 = load i32, ptr %t5
  %t868 = trunc i32 %t867 to i1
  %t869 = select i1 %t860, i32 84, i32 70
  %t870 = select i1 %t862, i32 84, i32 70
  %t871 = select i1 %t864, i32 84, i32 70
  %t872 = select i1 %t866, i32 84, i32 70
  %t873 = select i1 %t868, i32 84, i32 70
  %t874 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t875 = alloca i32, i32 5
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t869, ptr %t876
  %t877 = getelementptr i32, ptr %t875, i32 1
  store i32 %t870, ptr %t877
  %t878 = getelementptr i32, ptr %t875, i32 2
  store i32 %t871, ptr %t878
  %t879 = getelementptr i32, ptr %t875, i32 3
  store i32 %t872, ptr %t879
  %t880 = getelementptr i32, ptr %t875, i32 4
  store i32 %t873, ptr %t880
  %t881 = alloca ptr, i32 5
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t876, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t877, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t878, ptr %t884
  %t885 = getelementptr ptr, ptr %t881, i32 3
  store ptr %t879, ptr %t885
  %t886 = getelementptr ptr, ptr %t881, i32 4
  store ptr %t880, ptr %t886
  %t887 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t874, ptr %t881, ptr %t887, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t888 = load i32, ptr %t41
  %t889 = getelementptr [42 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t889, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t890 = load i32, ptr %t31
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t31
  %t892 = load i32, ptr %t41
  %t893 = load i32, ptr %t45
  %t894 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  %t900 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t900, i32 307, i32 7)
  %t901 = load i32, ptr %t40
  %t902 = alloca ptr, i32 3
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t9, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t10, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t12, ptr %t905
  %t906 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t907 = alloca i32, i32 3
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 2, ptr %t908
  %t909 = getelementptr i32, ptr %t907, i32 1
  store i32 4, ptr %t909
  %t910 = getelementptr i32, ptr %t907, i32 2
  store i32 6, ptr %t910
  call i32 @col6forge_read_list_v(i32 %t901, ptr %t902, ptr %t906, ptr %t907, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb155
bb155:
  %t911 = alloca i8, i32 2
  %t912 = getelementptr i8, ptr %t911, i32 0
  store i8 65, ptr %t912
  %t913 = getelementptr i8, ptr %t911, i32 1
  store i8 66, ptr %t913
  %t914 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t911, i32 2)
  %t915 = icmp eq i32 %t914, 0
  %t916 = alloca i8, i32 4
  %t917 = getelementptr i8, ptr %t916, i32 0
  store i8 65, ptr %t917
  %t918 = getelementptr i8, ptr %t916, i32 1
  store i8 66, ptr %t918
  %t919 = getelementptr i8, ptr %t916, i32 2
  store i8 67, ptr %t919
  %t920 = getelementptr i8, ptr %t916, i32 3
  store i8 68, ptr %t920
  %t921 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t916, i32 4)
  %t922 = icmp eq i32 %t921, 0
  %t923 = and i1 %t915, %t922
  %t924 = alloca i8, i32 6
  %t925 = getelementptr i8, ptr %t924, i32 0
  store i8 65, ptr %t925
  %t926 = getelementptr i8, ptr %t924, i32 1
  store i8 66, ptr %t926
  %t927 = getelementptr i8, ptr %t924, i32 2
  store i8 67, ptr %t927
  %t928 = getelementptr i8, ptr %t924, i32 3
  store i8 68, ptr %t928
  %t929 = getelementptr i8, ptr %t924, i32 4
  store i8 69, ptr %t929
  %t930 = getelementptr i8, ptr %t924, i32 5
  store i8 70, ptr %t930
  %t931 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t924, i32 6)
  %t932 = icmp eq i32 %t931, 0
  %t933 = and i1 %t923, %t932
  br i1 %t933, label %if_then92, label %bb156
if_then92:
  br label %L37011
bb156:
  %t934 = load i32, ptr %t32
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t32
  %t936 = load i32, ptr %t41
  %t937 = load i32, ptr %t45
  %t938 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t937, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t938, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t944 = load i32, ptr %t41
  %t945 = getelementptr [48 x i8], ptr @str39, i32 0, i32 0
  %t946 = alloca i32, i32 6
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 2, ptr %t947
  %t948 = getelementptr i32, ptr %t946, i32 1
  store i32 2, ptr %t948
  %t949 = getelementptr i32, ptr %t946, i32 2
  store i32 4, ptr %t949
  %t950 = getelementptr i32, ptr %t946, i32 3
  store i32 4, ptr %t950
  %t951 = getelementptr i32, ptr %t946, i32 4
  store i32 6, ptr %t951
  %t952 = getelementptr i32, ptr %t946, i32 5
  store i32 6, ptr %t952
  %t953 = alloca ptr, i32 9
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t947, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t948, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t9, ptr %t956
  %t957 = getelementptr ptr, ptr %t953, i32 3
  store ptr %t949, ptr %t957
  %t958 = getelementptr ptr, ptr %t953, i32 4
  store ptr %t950, ptr %t958
  %t959 = getelementptr ptr, ptr %t953, i32 5
  store ptr %t10, ptr %t959
  %t960 = getelementptr ptr, ptr %t953, i32 6
  store ptr %t951, ptr %t960
  %t961 = getelementptr ptr, ptr %t953, i32 7
  store ptr %t952, ptr %t961
  %t962 = getelementptr ptr, ptr %t953, i32 8
  store ptr %t12, ptr %t962
  %t963 = getelementptr [10 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr %t953, ptr %t963, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t964 = load i32, ptr %t41
  %t965 = getelementptr [45 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t966 = load i32, ptr %t31
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t31
  %t968 = load i32, ptr %t41
  %t969 = load i32, ptr %t45
  %t970 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  %t976 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t976, i32 324, i32 7)
  %t977 = load i32, ptr %t40
  %t978 = alloca ptr, i32 5
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t12, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t1, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t47, ptr %t981
  %t982 = getelementptr ptr, ptr %t978, i32 3
  store ptr %t46, ptr %t982
  %t983 = getelementptr ptr, ptr %t978, i32 4
  store ptr %t53, ptr %t983
  %t984 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  %t985 = alloca i32, i32 5
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 6, ptr %t986
  %t987 = getelementptr i32, ptr %t985, i32 1
  store i32 0, ptr %t987
  %t988 = getelementptr i32, ptr %t985, i32 2
  store i32 0, ptr %t988
  %t989 = getelementptr i32, ptr %t985, i32 3
  store i32 0, ptr %t989
  %t990 = getelementptr i32, ptr %t985, i32 4
  store i32 0, ptr %t990
  call i32 @col6forge_read_list_v(i32 %t977, ptr %t978, ptr %t984, ptr %t985, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb169
bb169:
  %t991 = alloca i8, i32 6
  %t992 = getelementptr i8, ptr %t991, i32 0
  store i8 49, ptr %t992
  %t993 = getelementptr i8, ptr %t991, i32 1
  store i8 50, ptr %t993
  %t994 = getelementptr i8, ptr %t991, i32 2
  store i8 51, ptr %t994
  %t995 = getelementptr i8, ptr %t991, i32 3
  store i8 52, ptr %t995
  %t996 = getelementptr i8, ptr %t991, i32 4
  store i8 53, ptr %t996
  %t997 = getelementptr i8, ptr %t991, i32 5
  store i8 54, ptr %t997
  %t998 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t991, i32 6)
  %t999 = icmp eq i32 %t998, 0
  %t1000 = load i32, ptr %t1
  %t1001 = trunc i32 %t1000 to i1
  %t1002 = and i1 %t999, %t1001
  %t1003 = load float, ptr %t47
  %t1004 = load float, ptr %t42
  %t1005 = fsub float 1.75e1, %t1004
  %t1006 = fcmp oge float %t1003, %t1005
  %t1007 = and i1 %t1002, %t1006
  %t1008 = load float, ptr %t47
  %t1009 = load float, ptr %t42
  %t1010 = fadd float 1.75e1, %t1009
  %t1011 = fcmp ole float %t1008, %t1010
  %t1012 = and i1 %t1007, %t1011
  %t1013 = load i32, ptr %t46
  %t1014 = sub i32 0, 11
  %t1015 = icmp eq i32 %t1013, %t1014
  %t1016 = and i1 %t1012, %t1015
  %t1017 = load float, ptr %t53
  %t1018 = load float, ptr %t42
  %t1019 = fsub float 2.5e0, %t1018
  %t1020 = fcmp oge float %t1017, %t1019
  %t1021 = and i1 %t1016, %t1020
  %t1022 = load float, ptr %t53
  %t1023 = load float, ptr %t42
  %t1024 = fadd float 2.5e0, %t1023
  %t1025 = fcmp ole float %t1022, %t1024
  %t1026 = and i1 %t1021, %t1025
  br i1 %t1026, label %if_then93, label %bb170
if_then93:
  br label %L37014
bb170:
  %t1027 = load i32, ptr %t32
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t1029 = load i32, ptr %t41
  %t1030 = load i32, ptr %t45
  %t1031 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  %t1032 = alloca i32, i32 1
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1030, ptr %t1033
  %t1034 = alloca ptr, i32 1
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1034, ptr %t1036, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t1037 = load i32, ptr %t41
  %t1038 = load i32, ptr %t1
  %t1039 = trunc i32 %t1038 to i1
  %t1040 = load float, ptr %t47
  %t1041 = load i32, ptr %t46
  %t1042 = load float, ptr %t53
  %t1043 = select i1 %t1039, i32 84, i32 70
  %t1044 = fpext float %t1040 to double
  %t1045 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1044)
  %t1046 = fpext float %t1042 to double
  %t1047 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1046)
  %t1048 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  %t1049 = alloca i32, i32 4
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 6, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1049, i32 1
  store i32 6, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1049, i32 2
  store i32 %t1043, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1049, i32 3
  store i32 %t1041, ptr %t1053
  %t1054 = alloca ptr, i32 7
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1050, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1051, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t12, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1054, i32 3
  store ptr %t1052, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1054, i32 4
  store ptr %t1045, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1054, i32 5
  store ptr %t1053, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1054, i32 6
  store ptr %t1047, ptr %t1061
  %t1062 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1048, ptr %t1054, ptr %t1062, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t1063 = load i32, ptr %t41
  %t1064 = getelementptr [80 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1064, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t1065 = load i32, ptr %t31
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t31
  %t1067 = load i32, ptr %t41
  %t1068 = load i32, ptr %t45
  %t1069 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  %t1075 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1075, i32 347, i32 7)
  %t1076 = load i32, ptr %t40
  %t1077 = alloca ptr, i32 4
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t46, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t10, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t1, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1077, i32 3
  store ptr %t47, ptr %t1081
  %t1082 = getelementptr [5 x i8], ptr @str47, i32 0, i32 0
  %t1083 = alloca i32, i32 4
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 0, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1083, i32 1
  store i32 4, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1083, i32 2
  store i32 0, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1083, i32 3
  store i32 0, ptr %t1087
  call i32 @col6forge_read_list_v(i32 %t1076, ptr %t1077, ptr %t1082, ptr %t1083, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb184
bb184:
  %t1088 = load i32, ptr %t46
  %t1089 = sub i32 0, 5
  %t1090 = icmp eq i32 %t1088, %t1089
  %t1091 = alloca i8, i32 4
  %t1092 = getelementptr i8, ptr %t1091, i32 0
  store i8 50, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1091, i32 1
  store i8 52, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1091, i32 2
  store i8 54, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1091, i32 3
  store i8 56, ptr %t1095
  %t1096 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1091, i32 4)
  %t1097 = icmp eq i32 %t1096, 0
  %t1098 = and i1 %t1090, %t1097
  %t1099 = load i32, ptr %t1
  %t1100 = trunc i32 %t1099 to i1
  %t1101 = and i1 %t1098, %t1100
  %t1102 = load float, ptr %t47
  %t1103 = load float, ptr %t42
  %t1104 = fsub float 1.5e1, %t1103
  %t1105 = fcmp oge float %t1102, %t1104
  %t1106 = and i1 %t1101, %t1105
  %t1107 = load float, ptr %t47
  %t1108 = load float, ptr %t42
  %t1109 = fadd float 1.5e1, %t1108
  %t1110 = fcmp ole float %t1107, %t1109
  %t1111 = and i1 %t1106, %t1110
  br i1 %t1111, label %if_then94, label %bb185
if_then94:
  br label %L37017
bb185:
  %t1112 = load i32, ptr %t32
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t1114 = load i32, ptr %t41
  %t1115 = load i32, ptr %t45
  %t1116 = getelementptr [79 x i8], ptr @str48, i32 0, i32 0
  %t1117 = alloca i32, i32 1
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1115, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1116, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t1122 = load i32, ptr %t41
  %t1123 = load i32, ptr %t46
  %t1124 = load i32, ptr %t1
  %t1125 = trunc i32 %t1124 to i1
  %t1126 = load float, ptr %t47
  %t1127 = select i1 %t1125, i32 84, i32 70
  %t1128 = fpext float %t1126 to double
  %t1129 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1128)
  %t1130 = getelementptr [48 x i8], ptr @str49, i32 0, i32 0
  %t1131 = alloca i32, i32 4
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1123, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1131, i32 1
  store i32 4, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1131, i32 2
  store i32 4, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1131, i32 3
  store i32 %t1127, ptr %t1135
  %t1136 = alloca ptr, i32 6
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1132, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1133, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1134, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1136, i32 3
  store ptr %t10, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1136, i32 4
  store ptr %t1135, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1136, i32 5
  store ptr %t1129, ptr %t1142
  %t1143 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1130, ptr %t1136, ptr %t1143, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t1144 = load i32, ptr %t41
  %t1145 = getelementptr [50 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1145, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t1146 = load i32, ptr %t31
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t31
  %t1148 = load i32, ptr %t41
  %t1149 = load i32, ptr %t45
  %t1150 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  %t1156 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1156, i32 370, i32 7)
  %t1157 = load i32, ptr %t40
  %t1158 = alloca ptr, i32 4
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t10, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t46, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1158, i32 3
  store ptr %t47, ptr %t1162
  %t1163 = getelementptr [5 x i8], ptr @str52, i32 0, i32 0
  %t1164 = alloca i32, i32 4
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 0, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1164, i32 1
  store i32 4, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1164, i32 2
  store i32 0, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1164, i32 3
  store i32 0, ptr %t1168
  call i32 @col6forge_read_list_v(i32 %t1157, ptr %t1158, ptr %t1163, ptr %t1164, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb199
bb199:
  %t1169 = load i32, ptr %t1
  %t1170 = trunc i32 %t1169 to i1
  %t1171 = xor i1 %t1170, true
  %t1172 = alloca i8, i32 4
  %t1173 = getelementptr i8, ptr %t1172, i32 0
  store i8 67, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1172, i32 1
  store i8 72, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1172, i32 2
  store i8 65, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1172, i32 3
  store i8 82, ptr %t1176
  %t1177 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1172, i32 4)
  %t1178 = icmp eq i32 %t1177, 0
  %t1179 = and i1 %t1171, %t1178
  %t1180 = load i32, ptr %t46
  %t1181 = sub i32 0, 1
  %t1182 = icmp eq i32 %t1180, %t1181
  %t1183 = and i1 %t1179, %t1182
  %t1184 = load float, ptr %t47
  %t1185 = load float, ptr %t42
  %t1186 = fsub float 2.5e-1, %t1185
  %t1187 = fcmp oge float %t1184, %t1186
  %t1188 = and i1 %t1183, %t1187
  %t1189 = load float, ptr %t47
  %t1190 = load float, ptr %t42
  %t1191 = fadd float 2.5e-1, %t1190
  %t1192 = fcmp ole float %t1189, %t1191
  %t1193 = and i1 %t1188, %t1192
  br i1 %t1193, label %if_then95, label %bb200
if_then95:
  br label %L37020
bb200:
  %t1194 = load i32, ptr %t32
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1196 = load i32, ptr %t41
  %t1197 = load i32, ptr %t45
  %t1198 = getelementptr [79 x i8], ptr @str48, i32 0, i32 0
  %t1199 = alloca i32, i32 1
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1204 = load i32, ptr %t41
  %t1205 = load i32, ptr %t1
  %t1206 = trunc i32 %t1205 to i1
  %t1207 = load i32, ptr %t46
  %t1208 = load float, ptr %t47
  %t1209 = select i1 %t1206, i32 84, i32 70
  %t1210 = fpext float %t1208 to double
  %t1211 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1210)
  %t1212 = getelementptr [48 x i8], ptr @str53, i32 0, i32 0
  %t1213 = alloca i32, i32 4
  %t1214 = getelementptr i32, ptr %t1213, i32 0
  store i32 %t1209, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1213, i32 1
  store i32 4, ptr %t1215
  %t1216 = getelementptr i32, ptr %t1213, i32 2
  store i32 4, ptr %t1216
  %t1217 = getelementptr i32, ptr %t1213, i32 3
  store i32 %t1207, ptr %t1217
  %t1218 = alloca ptr, i32 6
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1214, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t1215, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t1216, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1218, i32 3
  store ptr %t10, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1218, i32 4
  store ptr %t1217, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1218, i32 5
  store ptr %t1211, ptr %t1224
  %t1225 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1212, ptr %t1218, ptr %t1225, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1226 = load i32, ptr %t41
  %t1227 = getelementptr [49 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1227, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1228 = load i32, ptr %t31
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t31
  %t1230 = load i32, ptr %t41
  %t1231 = load i32, ptr %t45
  %t1232 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1233 = alloca i32, i32 1
  %t1234 = getelementptr i32, ptr %t1233, i32 0
  store i32 %t1231, ptr %t1234
  %t1235 = alloca ptr, i32 1
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1234, ptr %t1236
  %t1237 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1232, ptr %t1235, ptr %t1237, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  %t1238 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1238, i32 393, i32 7)
  %t1239 = load i32, ptr %t40
  %t1240 = icmp slt i64 1, -2147483648
  %t1241 = icmp sgt i64 1, 2147483647
  %t1242 = or i1 %t1240, %t1241
  br i1 %t1242, label %i32_narrow_fail96, label %i32_narrow_ok97
i32_narrow_fail96:
  call void @llvm.trap()
  unreachable
i32_narrow_ok97:
  %t1243 = trunc i64 1 to i32
  %t1244 = sub i32 3, 1
  %t1245 = add i32 %t1244, 1
  %t1246 = icmp sle i32 %t1245, 0
  %t1247 = select i1 %t1246, i32 0, i32 %t1245
  %t1248 = sext i32 1 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = getelementptr i32, ptr %t0, i64 %t1251
  %t1253 = call i32 @col6forge_read_list_i32_n(i32 %t1239, i32 %t1247, i32 %t1243, ptr %t1252)
  call void @col6forge_clear_runtime_source_context()
  br label %bb214
bb214:
  %t1254 = sext i32 1 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = mul i64 %t1255, 1
  %t1257 = add i64 0, %t1256
  %t1258 = getelementptr i32, ptr %t0, i64 %t1257
  %t1259 = load i32, ptr %t1258
  %t1260 = sub i32 %t1259, 5
  %t1261 = icmp slt i32 %t1260, 0
  br i1 %t1261, label %L20130, label %arith_if_zero98
arith_if_zero98:
  %t1262 = icmp eq i32 %t1260, 0
  br i1 %t1262, label %L40130, label %L20130
L40130:
  %t1263 = sext i32 2 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = getelementptr i32, ptr %t0, i64 %t1266
  %t1268 = load i32, ptr %t1267
  %t1269 = sub i32 %t1268, 10
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L20130, label %arith_if_zero99
arith_if_zero99:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L40131, label %L20130
L40131:
  %t1272 = sext i32 3 to i64
  %t1273 = sub i64 %t1272, 1
  %t1274 = mul i64 %t1273, 1
  %t1275 = add i64 0, %t1274
  %t1276 = getelementptr i32, ptr %t0, i64 %t1275
  %t1277 = load i32, ptr %t1276
  %t1278 = sub i32 %t1277, 15
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L20130, label %arith_if_zero100
arith_if_zero100:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L10130, label %L20130
L10130:
  %t1281 = load i32, ptr %t31
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t31
  br label %bb218
bb218:
  %t1283 = load i32, ptr %t41
  %t1284 = load i32, ptr %t45
  %t1285 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1286 = alloca i32, i32 1
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1284, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1291 = load i32, ptr %t32
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t32
  br label %bb221
bb221:
  %t1293 = load i32, ptr %t41
  %t1294 = load i32, ptr %t45
  %t1295 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1301 = load i32, ptr %t41
  %t1302 = sext i32 1 to i64
  %t1303 = sub i64 %t1302, 1
  %t1304 = mul i64 %t1303, 1
  %t1305 = add i64 0, %t1304
  %t1306 = getelementptr i32, ptr %t0, i64 %t1305
  %t1307 = sext i32 1 to i64
  %t1308 = sub i64 %t1307, 1
  %t1309 = mul i64 %t1308, 1
  %t1310 = add i64 0, %t1309
  %t1311 = getelementptr i32, ptr %t0, i64 %t1310
  %t1312 = load i32, ptr %t1311
  %t1313 = sext i32 2 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = getelementptr i32, ptr %t0, i64 %t1316
  %t1318 = sext i32 2 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr i32, ptr %t0, i64 %t1321
  %t1323 = load i32, ptr %t1322
  %t1324 = sext i32 3 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = mul i64 %t1325, 1
  %t1327 = add i64 0, %t1326
  %t1328 = getelementptr i32, ptr %t0, i64 %t1327
  %t1329 = sext i32 3 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = getelementptr i32, ptr %t0, i64 %t1332
  %t1334 = load i32, ptr %t1333
  %t1335 = getelementptr [42 x i8], ptr @str55, i32 0, i32 0
  %t1336 = alloca i32, i32 3
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1312, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1336, i32 1
  store i32 %t1323, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1336, i32 2
  store i32 %t1334, ptr %t1339
  %t1340 = alloca ptr, i32 3
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr [4 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1335, ptr %t1340, ptr %t1344, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1345 = load i32, ptr %t41
  %t1346 = getelementptr [48 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  %t1347 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1347, i32 411, i32 7)
  %t1348 = load i32, ptr %t40
  %t1349 = alloca ptr, i32 9
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t47, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1349, i32 1
  store ptr %t1, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1349, i32 2
  store ptr %t2, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1349, i32 3
  store ptr %t46, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1349, i32 4
  store ptr %t9, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1349, i32 5
  store ptr %t3, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1349, i32 6
  store ptr %t10, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1349, i32 7
  store ptr %t11, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1349, i32 8
  store ptr %t53, ptr %t1358
  %t1359 = getelementptr [10 x i8], ptr @str58, i32 0, i32 0
  %t1360 = alloca i32, i32 9
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 0, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1360, i32 1
  store i32 0, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1360, i32 2
  store i32 0, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1360, i32 3
  store i32 0, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1360, i32 4
  store i32 2, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1360, i32 5
  store i32 0, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1360, i32 6
  store i32 4, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1360, i32 7
  store i32 4, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1360, i32 8
  store i32 0, ptr %t1369
  call i32 @col6forge_read_list_v(i32 %t1348, ptr %t1349, ptr %t1359, ptr %t1360, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb229
bb229:
  %t1370 = load float, ptr %t47
  %t1371 = fsub float 0.0, 1.25e1
  %t1372 = load float, ptr %t42
  %t1373 = fsub float %t1371, %t1372
  %t1374 = fcmp oge float %t1370, %t1373
  %t1375 = load float, ptr %t47
  %t1376 = fsub float 0.0, 1.25e1
  %t1377 = load float, ptr %t42
  %t1378 = fadd float %t1376, %t1377
  %t1379 = fcmp ole float %t1375, %t1378
  %t1380 = and i1 %t1374, %t1379
  %t1381 = load i32, ptr %t1
  %t1382 = trunc i32 %t1381 to i1
  %t1383 = xor i1 %t1382, true
  %t1384 = and i1 %t1380, %t1383
  %t1385 = load i32, ptr %t2
  %t1386 = trunc i32 %t1385 to i1
  %t1387 = and i1 %t1384, %t1386
  %t1388 = load i32, ptr %t46
  %t1389 = sub i32 0, 6
  %t1390 = icmp eq i32 %t1388, %t1389
  %t1391 = and i1 %t1387, %t1390
  %t1392 = alloca i8, i32 2
  %t1393 = getelementptr i8, ptr %t1392, i32 0
  store i8 45, ptr %t1393
  %t1394 = getelementptr i8, ptr %t1392, i32 1
  store i8 54, ptr %t1394
  %t1395 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t1392, i32 2)
  %t1396 = icmp eq i32 %t1395, 0
  %t1397 = and i1 %t1391, %t1396
  %t1398 = load i32, ptr %t3
  %t1399 = trunc i32 %t1398 to i1
  %t1400 = xor i1 %t1399, true
  %t1401 = and i1 %t1397, %t1400
  %t1402 = alloca i8, i32 4
  %t1403 = getelementptr i8, ptr %t1402, i32 0
  store i8 90, ptr %t1403
  %t1404 = getelementptr i8, ptr %t1402, i32 1
  store i8 89, ptr %t1404
  %t1405 = getelementptr i8, ptr %t1402, i32 2
  store i8 88, ptr %t1405
  %t1406 = getelementptr i8, ptr %t1402, i32 3
  store i8 87, ptr %t1406
  %t1407 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1402, i32 4)
  %t1408 = icmp eq i32 %t1407, 0
  %t1409 = and i1 %t1401, %t1408
  %t1410 = alloca i8, i32 4
  %t1411 = getelementptr i8, ptr %t1410, i32 0
  store i8 68, ptr %t1411
  %t1412 = getelementptr i8, ptr %t1410, i32 1
  store i8 67, ptr %t1412
  %t1413 = getelementptr i8, ptr %t1410, i32 2
  store i8 66, ptr %t1413
  %t1414 = getelementptr i8, ptr %t1410, i32 3
  store i8 65, ptr %t1414
  %t1415 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1410, i32 4)
  %t1416 = icmp eq i32 %t1415, 0
  %t1417 = and i1 %t1409, %t1416
  %t1418 = load float, ptr %t53
  %t1419 = load float, ptr %t42
  %t1420 = fsub float 1.55e1, %t1419
  %t1421 = fcmp oge float %t1418, %t1420
  %t1422 = and i1 %t1417, %t1421
  %t1423 = load float, ptr %t53
  %t1424 = load float, ptr %t42
  %t1425 = fadd float 1.55e1, %t1424
  %t1426 = fcmp ole float %t1423, %t1425
  %t1427 = and i1 %t1422, %t1426
  br i1 %t1427, label %if_then101, label %bb230
if_then101:
  br label %L37024
bb230:
  %t1428 = load i32, ptr %t32
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1430 = load i32, ptr %t41
  %t1431 = load i32, ptr %t45
  %t1432 = getelementptr [79 x i8], ptr @str48, i32 0, i32 0
  %t1433 = alloca i32, i32 1
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1431, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1432, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1438 = load i32, ptr %t41
  %t1439 = load float, ptr %t47
  %t1440 = load i32, ptr %t1
  %t1441 = trunc i32 %t1440 to i1
  %t1442 = load i32, ptr %t2
  %t1443 = trunc i32 %t1442 to i1
  %t1444 = load i32, ptr %t46
  %t1445 = load i32, ptr %t3
  %t1446 = trunc i32 %t1445 to i1
  %t1447 = load float, ptr %t53
  %t1448 = fpext float %t1439 to double
  %t1449 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1448)
  %t1450 = select i1 %t1441, i32 84, i32 70
  %t1451 = select i1 %t1443, i32 84, i32 70
  %t1452 = select i1 %t1446, i32 84, i32 70
  %t1453 = fpext float %t1447 to double
  %t1454 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1453)
  %t1455 = getelementptr [102 x i8], ptr @str59, i32 0, i32 0
  %t1456 = alloca i32, i32 10
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1450, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1456, i32 1
  store i32 %t1451, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1456, i32 2
  store i32 %t1444, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1456, i32 3
  store i32 2, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1456, i32 4
  store i32 2, ptr %t1461
  %t1462 = getelementptr i32, ptr %t1456, i32 5
  store i32 %t1452, ptr %t1462
  %t1463 = getelementptr i32, ptr %t1456, i32 6
  store i32 4, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1456, i32 7
  store i32 4, ptr %t1464
  %t1465 = getelementptr i32, ptr %t1456, i32 8
  store i32 4, ptr %t1465
  %t1466 = getelementptr i32, ptr %t1456, i32 9
  store i32 4, ptr %t1466
  %t1467 = alloca ptr, i32 15
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1449, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1467, i32 1
  store ptr %t1457, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1467, i32 2
  store ptr %t1458, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1467, i32 3
  store ptr %t1459, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1467, i32 4
  store ptr %t1460, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1467, i32 5
  store ptr %t1461, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1467, i32 6
  store ptr %t9, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1467, i32 7
  store ptr %t1462, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1467, i32 8
  store ptr %t1463, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1467, i32 9
  store ptr %t1464, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1467, i32 10
  store ptr %t10, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1467, i32 11
  store ptr %t1465, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1467, i32 12
  store ptr %t1466, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1467, i32 13
  store ptr %t11, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1467, i32 14
  store ptr %t1454, ptr %t1482
  %t1483 = getelementptr [16 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1455, ptr %t1467, ptr %t1483, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1484 = load i32, ptr %t41
  %t1485 = getelementptr [106 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1485, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1486 = load i32, ptr %t31
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t31
  %t1488 = load i32, ptr %t41
  %t1489 = load i32, ptr %t45
  %t1490 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1491 = alloca i32, i32 1
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = alloca ptr, i32 1
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1492, ptr %t1494
  %t1495 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1493, ptr %t1495, i32 1, i32 0)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  store float 2.0e0, ptr %t47
  %t1496 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1496, i32 438, i32 7)
  %t1497 = load i32, ptr %t40
  %t1498 = alloca ptr, i32 4
  %t1499 = getelementptr ptr, ptr %t1498, i32 0
  store ptr %t10, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1498, i32 1
  store ptr %t47, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1498, i32 2
  store ptr %t46, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1498, i32 3
  store ptr %t1, ptr %t1502
  %t1503 = getelementptr [5 x i8], ptr @str62, i32 0, i32 0
  %t1504 = alloca i32, i32 4
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 4, ptr %t1505
  %t1506 = getelementptr i32, ptr %t1504, i32 1
  store i32 0, ptr %t1506
  %t1507 = getelementptr i32, ptr %t1504, i32 2
  store i32 0, ptr %t1507
  %t1508 = getelementptr i32, ptr %t1504, i32 3
  store i32 0, ptr %t1508
  call i32 @col6forge_read_list_v(i32 %t1497, ptr %t1498, ptr %t1503, ptr %t1504, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb245
bb245:
  %t1509 = alloca i8, i32 4
  %t1510 = getelementptr i8, ptr %t1509, i32 0
  store i8 79, ptr %t1510
  %t1511 = getelementptr i8, ptr %t1509, i32 1
  store i8 78, ptr %t1511
  %t1512 = getelementptr i8, ptr %t1509, i32 2
  store i8 69, ptr %t1512
  %t1513 = getelementptr i8, ptr %t1509, i32 3
  store i8 32, ptr %t1513
  %t1514 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1509, i32 4)
  %t1515 = icmp eq i32 %t1514, 0
  %t1516 = load float, ptr %t47
  %t1517 = load float, ptr %t42
  %t1518 = fsub float 2.0e0, %t1517
  %t1519 = fcmp oge float %t1516, %t1518
  %t1520 = and i1 %t1515, %t1519
  %t1521 = load float, ptr %t47
  %t1522 = load float, ptr %t42
  %t1523 = fadd float 2.0e0, %t1522
  %t1524 = fcmp ole float %t1521, %t1523
  %t1525 = and i1 %t1520, %t1524
  %t1526 = load i32, ptr %t46
  %t1527 = icmp eq i32 %t1526, 3
  %t1528 = and i1 %t1525, %t1527
  %t1529 = load i32, ptr %t1
  %t1530 = trunc i32 %t1529 to i1
  %t1531 = xor i1 %t1530, true
  %t1532 = and i1 %t1528, %t1531
  br i1 %t1532, label %if_then102, label %bb246
if_then102:
  br label %L37027
bb246:
  %t1533 = load i32, ptr %t32
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t32
  %t1535 = load i32, ptr %t41
  %t1536 = load i32, ptr %t45
  %t1537 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  %t1538 = alloca i32, i32 1
  %t1539 = getelementptr i32, ptr %t1538, i32 0
  store i32 %t1536, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1543 = load i32, ptr %t41
  %t1544 = load float, ptr %t47
  %t1545 = load i32, ptr %t46
  %t1546 = load i32, ptr %t1
  %t1547 = trunc i32 %t1546 to i1
  %t1548 = fpext float %t1544 to double
  %t1549 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1548)
  %t1550 = select i1 %t1547, i32 84, i32 70
  %t1551 = getelementptr [48 x i8], ptr @str63, i32 0, i32 0
  %t1552 = alloca i32, i32 4
  %t1553 = getelementptr i32, ptr %t1552, i32 0
  store i32 4, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1552, i32 1
  store i32 4, ptr %t1554
  %t1555 = getelementptr i32, ptr %t1552, i32 2
  store i32 %t1545, ptr %t1555
  %t1556 = getelementptr i32, ptr %t1552, i32 3
  store i32 %t1550, ptr %t1556
  %t1557 = alloca ptr, i32 6
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1553, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1557, i32 1
  store ptr %t1554, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1557, i32 2
  store ptr %t10, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1557, i32 3
  store ptr %t1549, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1557, i32 4
  store ptr %t1555, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1557, i32 5
  store ptr %t1556, ptr %t1563
  %t1564 = getelementptr [7 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1551, ptr %t1557, ptr %t1564, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1565 = load i32, ptr %t41
  %t1566 = getelementptr [49 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1565, ptr %t1566, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1567 = load i32, ptr %t31
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t31
  %t1569 = load i32, ptr %t41
  %t1570 = load i32, ptr %t45
  %t1571 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1572 = alloca i32, i32 1
  %t1573 = getelementptr i32, ptr %t1572, i32 0
  store i32 %t1570, ptr %t1573
  %t1574 = alloca ptr, i32 1
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1573, ptr %t1575
  %t1576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1571, ptr %t1574, ptr %t1576, i32 1, i32 0)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  %t1577 = zext i1 1 to i32
  store i32 %t1577, ptr %t1
  %t1578 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1578, i32 460, i32 7)
  %t1579 = load i32, ptr %t40
  %t1580 = alloca ptr, i32 4
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t10, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t46, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1580, i32 3
  store ptr %t47, ptr %t1584
  %t1585 = getelementptr [5 x i8], ptr @str66, i32 0, i32 0
  %t1586 = alloca i32, i32 4
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 4, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1586, i32 1
  store i32 0, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1586, i32 2
  store i32 0, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1586, i32 3
  store i32 0, ptr %t1590
  call i32 @col6forge_read_list_v(i32 %t1579, ptr %t1580, ptr %t1585, ptr %t1586, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb261
bb261:
  %t1591 = alloca i8, i32 4
  %t1592 = getelementptr i8, ptr %t1591, i32 0
  store i8 84, ptr %t1592
  %t1593 = getelementptr i8, ptr %t1591, i32 1
  store i8 87, ptr %t1593
  %t1594 = getelementptr i8, ptr %t1591, i32 2
  store i8 79, ptr %t1594
  %t1595 = getelementptr i8, ptr %t1591, i32 3
  store i8 32, ptr %t1595
  %t1596 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1591, i32 4)
  %t1597 = icmp eq i32 %t1596, 0
  %t1598 = load i32, ptr %t46
  %t1599 = icmp eq i32 %t1598, 2
  %t1600 = and i1 %t1597, %t1599
  %t1601 = load i32, ptr %t1
  %t1602 = trunc i32 %t1601 to i1
  %t1603 = and i1 %t1600, %t1602
  %t1604 = load float, ptr %t47
  %t1605 = load float, ptr %t42
  %t1606 = fsub float 2.0e0, %t1605
  %t1607 = fcmp oge float %t1604, %t1606
  %t1608 = and i1 %t1603, %t1607
  %t1609 = load float, ptr %t47
  %t1610 = load float, ptr %t42
  %t1611 = fadd float 2.0e0, %t1610
  %t1612 = fcmp ole float %t1609, %t1611
  %t1613 = and i1 %t1608, %t1612
  br i1 %t1613, label %if_then103, label %bb262
if_then103:
  br label %L37030
bb262:
  %t1614 = load i32, ptr %t32
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t32
  %t1616 = load i32, ptr %t41
  %t1617 = load i32, ptr %t45
  %t1618 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1619 = alloca i32, i32 1
  %t1620 = getelementptr i32, ptr %t1619, i32 0
  store i32 %t1617, ptr %t1620
  %t1621 = alloca ptr, i32 1
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1620, ptr %t1622
  %t1623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1618, ptr %t1621, ptr %t1623, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1624 = load i32, ptr %t41
  %t1625 = load i32, ptr %t46
  %t1626 = load i32, ptr %t1
  %t1627 = trunc i32 %t1626 to i1
  %t1628 = load float, ptr %t47
  %t1629 = select i1 %t1627, i32 84, i32 70
  %t1630 = fpext float %t1628 to double
  %t1631 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1630)
  %t1632 = getelementptr [48 x i8], ptr @str67, i32 0, i32 0
  %t1633 = alloca i32, i32 4
  %t1634 = getelementptr i32, ptr %t1633, i32 0
  store i32 4, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1633, i32 1
  store i32 4, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1633, i32 2
  store i32 %t1625, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1633, i32 3
  store i32 %t1629, ptr %t1637
  %t1638 = alloca ptr, i32 6
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t1634, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1638, i32 1
  store ptr %t1635, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1638, i32 2
  store ptr %t10, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1638, i32 3
  store ptr %t1636, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1638, i32 4
  store ptr %t1637, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1638, i32 5
  store ptr %t1631, ptr %t1644
  %t1645 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1624, ptr %t1632, ptr %t1638, ptr %t1645, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1646 = load i32, ptr %t41
  %t1647 = getelementptr [49 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1646, ptr %t1647, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1648 = load i32, ptr %t31
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t31
  %t1650 = load i32, ptr %t41
  %t1651 = load i32, ptr %t45
  %t1652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  store i32 2, ptr %t46
  store i32 6, ptr %t50
  store i32 10, ptr %t51
  store i32 12, ptr %t58
  %t1658 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1658, i32 483, i32 7)
  %t1659 = load i32, ptr %t40
  %t1660 = alloca ptr, i32 7
  %t1661 = getelementptr ptr, ptr %t1660, i32 0
  store ptr %t46, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1660, i32 1
  store ptr %t57, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1660, i32 2
  store ptr %t50, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1660, i32 3
  store ptr %t59, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1660, i32 4
  store ptr %t51, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1660, i32 5
  store ptr %t58, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1660, i32 6
  store ptr %t52, ptr %t1667
  %t1668 = getelementptr [8 x i8], ptr @str69, i32 0, i32 0
  %t1669 = alloca i32, i32 7
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
  %t1675 = getelementptr i32, ptr %t1669, i32 5
  store i32 0, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1669, i32 6
  store i32 0, ptr %t1676
  call i32 @col6forge_read_list_v(i32 %t1659, ptr %t1660, ptr %t1668, ptr %t1669, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb279
bb279:
  %t1677 = load i32, ptr %t46
  %t1678 = icmp eq i32 %t1677, 2
  %t1679 = load i32, ptr %t57
  %t1680 = icmp eq i32 %t1679, 4
  %t1681 = and i1 %t1678, %t1680
  %t1682 = load i32, ptr %t50
  %t1683 = icmp eq i32 %t1682, 6
  %t1684 = and i1 %t1681, %t1683
  %t1685 = load i32, ptr %t59
  %t1686 = icmp eq i32 %t1685, 8
  %t1687 = and i1 %t1684, %t1686
  %t1688 = load i32, ptr %t51
  %t1689 = icmp eq i32 %t1688, 10
  %t1690 = and i1 %t1687, %t1689
  %t1691 = load i32, ptr %t58
  %t1692 = icmp eq i32 %t1691, 12
  %t1693 = and i1 %t1690, %t1692
  %t1694 = load i32, ptr %t52
  %t1695 = icmp eq i32 %t1694, 14
  %t1696 = and i1 %t1693, %t1695
  br i1 %t1696, label %if_then104, label %bb280
if_then104:
  br label %L37033
bb280:
  %t1697 = load i32, ptr %t32
  %t1698 = add i32 %t1697, 1
  store i32 %t1698, ptr %t32
  %t1699 = load i32, ptr %t41
  %t1700 = load i32, ptr %t45
  %t1701 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  %t1702 = alloca i32, i32 1
  %t1703 = getelementptr i32, ptr %t1702, i32 0
  store i32 %t1700, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1701, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1707 = load i32, ptr %t41
  %t1708 = load i32, ptr %t46
  %t1709 = load i32, ptr %t57
  %t1710 = load i32, ptr %t50
  %t1711 = load i32, ptr %t59
  %t1712 = load i32, ptr %t51
  %t1713 = load i32, ptr %t58
  %t1714 = load i32, ptr %t52
  %t1715 = getelementptr [62 x i8], ptr @str70, i32 0, i32 0
  %t1716 = alloca i32, i32 7
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1708, ptr %t1717
  %t1718 = getelementptr i32, ptr %t1716, i32 1
  store i32 %t1709, ptr %t1718
  %t1719 = getelementptr i32, ptr %t1716, i32 2
  store i32 %t1710, ptr %t1719
  %t1720 = getelementptr i32, ptr %t1716, i32 3
  store i32 %t1711, ptr %t1720
  %t1721 = getelementptr i32, ptr %t1716, i32 4
  store i32 %t1712, ptr %t1721
  %t1722 = getelementptr i32, ptr %t1716, i32 5
  store i32 %t1713, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1716, i32 6
  store i32 %t1714, ptr %t1723
  %t1724 = alloca ptr, i32 7
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1717, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1724, i32 1
  store ptr %t1718, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1724, i32 2
  store ptr %t1719, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1724, i32 3
  store ptr %t1720, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1724, i32 4
  store ptr %t1721, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1724, i32 5
  store ptr %t1722, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1724, i32 6
  store ptr %t1723, ptr %t1731
  %t1732 = getelementptr [8 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1715, ptr %t1724, ptr %t1732, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1733 = load i32, ptr %t41
  %t1734 = getelementptr [76 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1733, ptr %t1734, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1735 = load i32, ptr %t31
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t31
  %t1737 = load i32, ptr %t41
  %t1738 = load i32, ptr %t45
  %t1739 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1740 = alloca i32, i32 1
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1738, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1739, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  store i32 1, ptr %t46
  %t1745 = zext i1 1 to i32
  store i32 %t1745, ptr %t1
  store float 1.0e0, ptr %t47
  %t1746 = alloca i8, i32 4
  %t1747 = getelementptr i8, ptr %t1746, i32 0
  store i8 84, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1746, i32 1
  store i8 82, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1746, i32 2
  store i8 85, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1746, i32 3
  store i8 69, ptr %t1750
  %t1751 = alloca i32
  store i32 0, ptr %t1751
  br label %str_loop_cond105
str_loop_cond105:
  %t1752 = load i32, ptr %t1751
  %t1753 = icmp slt i32 %t1752, 4
  br i1 %t1753, label %str_loop_body106, label %str_loop_end110
str_loop_body106:
  %t1754 = icmp slt i32 %t1752, 4
  br i1 %t1754, label %str_copy107, label %str_pad108
str_copy107:
  %t1755 = getelementptr i8, ptr %t1746, i32 %t1752
  %t1756 = load i8, ptr %t1755
  %t1757 = getelementptr i8, ptr %t10, i32 %t1752
  store i8 %t1756, ptr %t1757
  br label %str_loop_inc109
str_pad108:
  %t1758 = getelementptr i8, ptr %t10, i32 %t1752
  store i8 32, ptr %t1758
  br label %str_loop_inc109
str_loop_inc109:
  %t1759 = add i32 %t1752, 1
  store i32 %t1759, ptr %t1751
  br label %str_loop_cond105
str_loop_end110:
  %t1760 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1760, i32 509, i32 7)
  %t1761 = load i32, ptr %t40
  %t1762 = alloca ptr, i32 8
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t50, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1762, i32 1
  store ptr %t53, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1762, i32 2
  store ptr %t46, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1762, i32 3
  store ptr %t1, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1762, i32 4
  store ptr %t47, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1762, i32 5
  store ptr %t10, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1762, i32 6
  store ptr %t11, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1762, i32 7
  store ptr %t2, ptr %t1770
  %t1771 = getelementptr [9 x i8], ptr @str72, i32 0, i32 0
  %t1772 = alloca i32, i32 8
  %t1773 = getelementptr i32, ptr %t1772, i32 0
  store i32 0, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1772, i32 1
  store i32 0, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1772, i32 2
  store i32 0, ptr %t1775
  %t1776 = getelementptr i32, ptr %t1772, i32 3
  store i32 0, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1772, i32 4
  store i32 0, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1772, i32 5
  store i32 4, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1772, i32 6
  store i32 4, ptr %t1779
  %t1780 = getelementptr i32, ptr %t1772, i32 7
  store i32 0, ptr %t1780
  call i32 @col6forge_read_list_v(i32 %t1761, ptr %t1762, ptr %t1771, ptr %t1772, i32 8, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb298
bb298:
  %t1781 = load i32, ptr %t50
  %t1782 = icmp eq i32 %t1781, 5
  %t1783 = load float, ptr %t53
  %t1784 = fsub float 0.0, 2.5e0
  %t1785 = load float, ptr %t42
  %t1786 = fsub float %t1784, %t1785
  %t1787 = fcmp oge float %t1783, %t1786
  %t1788 = and i1 %t1782, %t1787
  %t1789 = load float, ptr %t53
  %t1790 = fsub float 0.0, 2.5e0
  %t1791 = load float, ptr %t42
  %t1792 = fadd float %t1790, %t1791
  %t1793 = fcmp ole float %t1789, %t1792
  %t1794 = and i1 %t1788, %t1793
  %t1795 = load i32, ptr %t46
  %t1796 = icmp eq i32 %t1795, 1
  %t1797 = and i1 %t1794, %t1796
  %t1798 = load i32, ptr %t1
  %t1799 = trunc i32 %t1798 to i1
  %t1800 = and i1 %t1797, %t1799
  %t1801 = load float, ptr %t47
  %t1802 = load float, ptr %t42
  %t1803 = fsub float 1.0e0, %t1802
  %t1804 = fcmp oge float %t1801, %t1803
  %t1805 = and i1 %t1800, %t1804
  %t1806 = load float, ptr %t47
  %t1807 = load float, ptr %t42
  %t1808 = fadd float 1.0e0, %t1807
  %t1809 = fcmp ole float %t1806, %t1808
  %t1810 = and i1 %t1805, %t1809
  %t1811 = alloca i8, i32 4
  %t1812 = getelementptr i8, ptr %t1811, i32 0
  store i8 84, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1811, i32 1
  store i8 82, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1811, i32 2
  store i8 85, ptr %t1814
  %t1815 = getelementptr i8, ptr %t1811, i32 3
  store i8 69, ptr %t1815
  %t1816 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1811, i32 4)
  %t1817 = icmp eq i32 %t1816, 0
  %t1818 = and i1 %t1810, %t1817
  %t1819 = alloca i8, i32 4
  %t1820 = getelementptr i8, ptr %t1819, i32 0
  store i8 84, ptr %t1820
  %t1821 = getelementptr i8, ptr %t1819, i32 1
  store i8 69, ptr %t1821
  %t1822 = getelementptr i8, ptr %t1819, i32 2
  store i8 83, ptr %t1822
  %t1823 = getelementptr i8, ptr %t1819, i32 3
  store i8 84, ptr %t1823
  %t1824 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1819, i32 4)
  %t1825 = icmp eq i32 %t1824, 0
  %t1826 = and i1 %t1818, %t1825
  %t1827 = load i32, ptr %t2
  %t1828 = trunc i32 %t1827 to i1
  %t1829 = xor i1 %t1828, true
  %t1830 = and i1 %t1826, %t1829
  br i1 %t1830, label %if_then111, label %bb299
if_then111:
  br label %L37036
bb299:
  %t1831 = load i32, ptr %t32
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t32
  %t1833 = load i32, ptr %t41
  %t1834 = load i32, ptr %t45
  %t1835 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  %t1836 = alloca i32, i32 1
  %t1837 = getelementptr i32, ptr %t1836, i32 0
  store i32 %t1834, ptr %t1837
  %t1838 = alloca ptr, i32 1
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1837, ptr %t1839
  %t1840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1835, ptr %t1838, ptr %t1840, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t1841 = load i32, ptr %t41
  %t1842 = load i32, ptr %t50
  %t1843 = load float, ptr %t53
  %t1844 = load i32, ptr %t46
  %t1845 = load i32, ptr %t1
  %t1846 = trunc i32 %t1845 to i1
  %t1847 = load float, ptr %t47
  %t1848 = load i32, ptr %t2
  %t1849 = trunc i32 %t1848 to i1
  %t1850 = fpext float %t1843 to double
  %t1851 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1850)
  %t1852 = select i1 %t1846, i32 84, i32 70
  %t1853 = fpext float %t1847 to double
  %t1854 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1853)
  %t1855 = select i1 %t1849, i32 84, i32 70
  %t1856 = getelementptr [69 x i8], ptr @str73, i32 0, i32 0
  %t1857 = alloca i32, i32 8
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1842, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1857, i32 1
  store i32 %t1844, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1857, i32 2
  store i32 %t1852, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1857, i32 3
  store i32 4, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1857, i32 4
  store i32 4, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1857, i32 5
  store i32 4, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1857, i32 6
  store i32 4, ptr %t1864
  %t1865 = getelementptr i32, ptr %t1857, i32 7
  store i32 %t1855, ptr %t1865
  %t1866 = alloca ptr, i32 12
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1858, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1851, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1866, i32 2
  store ptr %t1859, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1866, i32 3
  store ptr %t1860, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1866, i32 4
  store ptr %t1854, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1866, i32 5
  store ptr %t1861, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1866, i32 6
  store ptr %t1862, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1866, i32 7
  store ptr %t10, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1866, i32 8
  store ptr %t1863, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1866, i32 9
  store ptr %t1864, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1866, i32 10
  store ptr %t11, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1866, i32 11
  store ptr %t1865, ptr %t1878
  %t1879 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1856, ptr %t1866, ptr %t1879, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t1880 = load i32, ptr %t41
  %t1881 = getelementptr [71 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1880, ptr %t1881, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t1882 = load i32, ptr %t31
  %t1883 = add i32 %t1882, 1
  store i32 %t1883, ptr %t31
  %t1884 = load i32, ptr %t41
  %t1885 = load i32, ptr %t45
  %t1886 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1887 = alloca i32, i32 1
  %t1888 = getelementptr i32, ptr %t1887, i32 0
  store i32 %t1885, ptr %t1888
  %t1889 = alloca ptr, i32 1
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1888, ptr %t1890
  %t1891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1884, ptr %t1886, ptr %t1889, ptr %t1891, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  %t1892 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1892, i32 535, i32 7)
  %t1893 = load i32, ptr %t40
  %t1894 = alloca ptr, i32 5
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t46, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1894, i32 1
  store ptr %t50, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1894, i32 2
  store ptr %t51, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1894, i32 3
  store ptr %t52, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1894, i32 4
  store ptr %t60, ptr %t1899
  %t1900 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t1901 = alloca i32, i32 5
  %t1902 = getelementptr i32, ptr %t1901, i32 0
  store i32 0, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1901, i32 1
  store i32 0, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1901, i32 2
  store i32 0, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1901, i32 3
  store i32 0, ptr %t1905
  %t1906 = getelementptr i32, ptr %t1901, i32 4
  store i32 0, ptr %t1906
  call i32 @col6forge_read_list_v(i32 %t1893, ptr %t1894, ptr %t1900, ptr %t1901, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb313
bb313:
  %t1907 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1907, i32 536, i32 7)
  %t1908 = load i32, ptr %t40
  %t1909 = alloca ptr, i32 5
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t46, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1909, i32 1
  store ptr %t50, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1909, i32 2
  store ptr %t51, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1909, i32 3
  store ptr %t52, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1909, i32 4
  store ptr %t60, ptr %t1914
  %t1915 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  %t1916 = alloca i32, i32 5
  %t1917 = getelementptr i32, ptr %t1916, i32 0
  store i32 0, ptr %t1917
  %t1918 = getelementptr i32, ptr %t1916, i32 1
  store i32 0, ptr %t1918
  %t1919 = getelementptr i32, ptr %t1916, i32 2
  store i32 0, ptr %t1919
  %t1920 = getelementptr i32, ptr %t1916, i32 3
  store i32 0, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1916, i32 4
  store i32 0, ptr %t1921
  call i32 @col6forge_read_list_v(i32 %t1908, ptr %t1909, ptr %t1915, ptr %t1916, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb314
bb314:
  %t1922 = load i32, ptr %t46
  %t1923 = sub i32 %t1922, 6
  %t1924 = icmp slt i32 %t1923, 0
  br i1 %t1924, label %L20190, label %arith_if_zero112
arith_if_zero112:
  %t1925 = icmp eq i32 %t1923, 0
  br i1 %t1925, label %L40190, label %L20190
L40190:
  %t1926 = load i32, ptr %t50
  %t1927 = sub i32 %t1926, 7
  %t1928 = icmp slt i32 %t1927, 0
  br i1 %t1928, label %L20190, label %arith_if_zero113
arith_if_zero113:
  %t1929 = icmp eq i32 %t1927, 0
  br i1 %t1929, label %L40191, label %L20190
L40191:
  %t1930 = load i32, ptr %t51
  %t1931 = sub i32 %t1930, 8
  %t1932 = icmp slt i32 %t1931, 0
  br i1 %t1932, label %L20190, label %arith_if_zero114
arith_if_zero114:
  %t1933 = icmp eq i32 %t1931, 0
  br i1 %t1933, label %L40192, label %L20190
L40192:
  %t1934 = load i32, ptr %t52
  %t1935 = sub i32 %t1934, 4
  %t1936 = icmp slt i32 %t1935, 0
  br i1 %t1936, label %L20190, label %arith_if_zero115
arith_if_zero115:
  %t1937 = icmp eq i32 %t1935, 0
  br i1 %t1937, label %L40193, label %L20190
L40193:
  %t1938 = load i32, ptr %t60
  %t1939 = sub i32 %t1938, 5
  %t1940 = icmp slt i32 %t1939, 0
  br i1 %t1940, label %L20190, label %arith_if_zero116
arith_if_zero116:
  %t1941 = icmp eq i32 %t1939, 0
  br i1 %t1941, label %L10190, label %L20190
L10190:
  %t1942 = load i32, ptr %t31
  %t1943 = add i32 %t1942, 1
  store i32 %t1943, ptr %t31
  br label %bb320
bb320:
  %t1944 = load i32, ptr %t41
  %t1945 = load i32, ptr %t45
  %t1946 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1947 = alloca i32, i32 1
  %t1948 = getelementptr i32, ptr %t1947, i32 0
  store i32 %t1945, ptr %t1948
  %t1949 = alloca ptr, i32 1
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1948, ptr %t1950
  %t1951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1946, ptr %t1949, ptr %t1951, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t1952 = load i32, ptr %t32
  %t1953 = add i32 %t1952, 1
  store i32 %t1953, ptr %t32
  br label %bb323
bb323:
  %t1954 = load i32, ptr %t41
  %t1955 = load i32, ptr %t45
  %t1956 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1957 = alloca i32, i32 1
  %t1958 = getelementptr i32, ptr %t1957, i32 0
  store i32 %t1955, ptr %t1958
  %t1959 = alloca ptr, i32 1
  %t1960 = getelementptr ptr, ptr %t1959, i32 0
  store ptr %t1958, ptr %t1960
  %t1961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1954, ptr %t1956, ptr %t1959, ptr %t1961, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t1962 = load i32, ptr %t41
  %t1963 = load i32, ptr %t46
  %t1964 = load i32, ptr %t50
  %t1965 = load i32, ptr %t51
  %t1966 = load i32, ptr %t52
  %t1967 = load i32, ptr %t60
  %t1968 = getelementptr [52 x i8], ptr @str76, i32 0, i32 0
  %t1969 = alloca i32, i32 5
  %t1970 = getelementptr i32, ptr %t1969, i32 0
  store i32 %t1963, ptr %t1970
  %t1971 = getelementptr i32, ptr %t1969, i32 1
  store i32 %t1964, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1969, i32 2
  store i32 %t1965, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1969, i32 3
  store i32 %t1966, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1969, i32 4
  store i32 %t1967, ptr %t1974
  %t1975 = alloca ptr, i32 5
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1970, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1975, i32 1
  store ptr %t1971, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1975, i32 2
  store ptr %t1972, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1975, i32 3
  store ptr %t1973, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1975, i32 4
  store ptr %t1974, ptr %t1980
  %t1981 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1962, ptr %t1968, ptr %t1975, ptr %t1981, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t1982 = load i32, ptr %t41
  %t1983 = getelementptr [62 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1983, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  %t1984 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1984, i32 557, i32 7)
  %t1985 = load i32, ptr %t40
  %t1986 = alloca ptr, i32 3
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t46, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1986, i32 1
  store ptr %t50, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1986, i32 2
  store ptr %t51, ptr %t1989
  %t1990 = getelementptr [4 x i8], ptr @str56, i32 0, i32 0
  %t1991 = alloca i32, i32 3
  %t1992 = getelementptr i32, ptr %t1991, i32 0
  store i32 0, ptr %t1992
  %t1993 = getelementptr i32, ptr %t1991, i32 1
  store i32 0, ptr %t1993
  %t1994 = getelementptr i32, ptr %t1991, i32 2
  store i32 0, ptr %t1994
  call i32 @col6forge_read_list_v(i32 %t1985, ptr %t1986, ptr %t1990, ptr %t1991, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb331
bb331:
  %t1995 = load i32, ptr %t46
  %t1996 = sub i32 %t1995, 12045
  %t1997 = icmp slt i32 %t1996, 0
  br i1 %t1997, label %L20200, label %arith_if_zero117
arith_if_zero117:
  %t1998 = icmp eq i32 %t1996, 0
  br i1 %t1998, label %L40200, label %L20200
L40200:
  %t1999 = load i32, ptr %t50
  %t2000 = sub i32 %t1999, 12
  %t2001 = icmp slt i32 %t2000, 0
  br i1 %t2001, label %L20200, label %arith_if_zero118
arith_if_zero118:
  %t2002 = icmp eq i32 %t2000, 0
  br i1 %t2002, label %L40201, label %L20200
L40201:
  %t2003 = load i32, ptr %t51
  %t2004 = sub i32 %t2003, 45
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L20200, label %arith_if_zero119
arith_if_zero119:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L10200, label %L20200
L10200:
  %t2007 = load i32, ptr %t31
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t31
  br label %bb335
bb335:
  %t2009 = load i32, ptr %t41
  %t2010 = load i32, ptr %t45
  %t2011 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2012 = alloca i32, i32 1
  %t2013 = getelementptr i32, ptr %t2012, i32 0
  store i32 %t2010, ptr %t2013
  %t2014 = alloca ptr, i32 1
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2013, ptr %t2015
  %t2016 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2009, ptr %t2011, ptr %t2014, ptr %t2016, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t2017 = load i32, ptr %t32
  %t2018 = add i32 %t2017, 1
  store i32 %t2018, ptr %t32
  br label %bb338
bb338:
  %t2019 = load i32, ptr %t41
  %t2020 = load i32, ptr %t45
  %t2021 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2022 = alloca i32, i32 1
  %t2023 = getelementptr i32, ptr %t2022, i32 0
  store i32 %t2020, ptr %t2023
  %t2024 = alloca ptr, i32 1
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2023, ptr %t2025
  %t2026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2019, ptr %t2021, ptr %t2024, ptr %t2026, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t2027 = load i32, ptr %t41
  %t2028 = load i32, ptr %t46
  %t2029 = load i32, ptr %t50
  %t2030 = load i32, ptr %t51
  %t2031 = getelementptr [42 x i8], ptr @str55, i32 0, i32 0
  %t2032 = alloca i32, i32 3
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2028, ptr %t2033
  %t2034 = getelementptr i32, ptr %t2032, i32 1
  store i32 %t2029, ptr %t2034
  %t2035 = getelementptr i32, ptr %t2032, i32 2
  store i32 %t2030, ptr %t2035
  %t2036 = alloca ptr, i32 3
  %t2037 = getelementptr ptr, ptr %t2036, i32 0
  store ptr %t2033, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2036, i32 1
  store ptr %t2034, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2036, i32 2
  store ptr %t2035, ptr %t2039
  %t2040 = getelementptr [4 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2027, ptr %t2031, ptr %t2036, ptr %t2040, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t2041 = load i32, ptr %t41
  %t2042 = getelementptr [48 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2042, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  %t2043 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2043, i32 577, i32 7)
  %t2044 = load i32, ptr %t40
  %t2045 = alloca ptr, i32 3
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t46, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t50, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2045, i32 2
  store ptr %t51, ptr %t2048
  %t2049 = getelementptr [4 x i8], ptr @str56, i32 0, i32 0
  %t2050 = alloca i32, i32 3
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 0, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2050, i32 1
  store i32 0, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2050, i32 2
  store i32 0, ptr %t2053
  call i32 @col6forge_read_list_v(i32 %t2044, ptr %t2045, ptr %t2049, ptr %t2050, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb346
bb346:
  %t2054 = load i32, ptr %t46
  %t2055 = sub i32 %t2054, 12045
  %t2056 = icmp slt i32 %t2055, 0
  br i1 %t2056, label %L20210, label %arith_if_zero120
arith_if_zero120:
  %t2057 = icmp eq i32 %t2055, 0
  br i1 %t2057, label %L40210, label %L20210
L40210:
  %t2058 = load i32, ptr %t50
  %t2059 = sub i32 %t2058, 12
  %t2060 = icmp slt i32 %t2059, 0
  br i1 %t2060, label %L20210, label %arith_if_zero121
arith_if_zero121:
  %t2061 = icmp eq i32 %t2059, 0
  br i1 %t2061, label %L40211, label %L20210
L40211:
  %t2062 = load i32, ptr %t51
  %t2063 = sub i32 %t2062, 45
  %t2064 = icmp slt i32 %t2063, 0
  br i1 %t2064, label %L20210, label %arith_if_zero122
arith_if_zero122:
  %t2065 = icmp eq i32 %t2063, 0
  br i1 %t2065, label %L10210, label %L20210
L10210:
  %t2066 = load i32, ptr %t31
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t31
  br label %bb350
bb350:
  %t2068 = load i32, ptr %t41
  %t2069 = load i32, ptr %t45
  %t2070 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2071 = alloca i32, i32 1
  %t2072 = getelementptr i32, ptr %t2071, i32 0
  store i32 %t2069, ptr %t2072
  %t2073 = alloca ptr, i32 1
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2072, ptr %t2074
  %t2075 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2070, ptr %t2073, ptr %t2075, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2076 = load i32, ptr %t32
  %t2077 = add i32 %t2076, 1
  store i32 %t2077, ptr %t32
  br label %bb353
bb353:
  %t2078 = load i32, ptr %t41
  %t2079 = load i32, ptr %t45
  %t2080 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2081 = alloca i32, i32 1
  %t2082 = getelementptr i32, ptr %t2081, i32 0
  store i32 %t2079, ptr %t2082
  %t2083 = alloca ptr, i32 1
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2082, ptr %t2084
  %t2085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2080, ptr %t2083, ptr %t2085, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2086 = load i32, ptr %t41
  %t2087 = load i32, ptr %t46
  %t2088 = load i32, ptr %t50
  %t2089 = load i32, ptr %t51
  %t2090 = getelementptr [42 x i8], ptr @str55, i32 0, i32 0
  %t2091 = alloca i32, i32 3
  %t2092 = getelementptr i32, ptr %t2091, i32 0
  store i32 %t2087, ptr %t2092
  %t2093 = getelementptr i32, ptr %t2091, i32 1
  store i32 %t2088, ptr %t2093
  %t2094 = getelementptr i32, ptr %t2091, i32 2
  store i32 %t2089, ptr %t2094
  %t2095 = alloca ptr, i32 3
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2092, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2095, i32 1
  store ptr %t2093, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2095, i32 2
  store ptr %t2094, ptr %t2098
  %t2099 = getelementptr [4 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2090, ptr %t2095, ptr %t2099, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2100 = load i32, ptr %t41
  %t2101 = getelementptr [48 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2101, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  %t2102 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2102, i32 596, i32 7)
  %t2103 = load i32, ptr %t40
  %t2104 = alloca ptr, i32 1
  %t2105 = getelementptr ptr, ptr %t2104, i32 0
  store ptr %t17, ptr %t2105
  %t2106 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t2107 = alloca i32, i32 1
  %t2108 = getelementptr i32, ptr %t2107, i32 0
  store i32 21, ptr %t2108
  call i32 @col6forge_read_list_v(i32 %t2103, ptr %t2104, ptr %t2106, ptr %t2107, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb361
bb361:
  %t2109 = alloca i8, i32 21
  %t2110 = getelementptr i8, ptr %t2109, i32 0
  store i8 67, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2109, i32 1
  store i8 65, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2109, i32 2
  store i8 78, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2109, i32 3
  store i8 39, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2109, i32 4
  store i8 84, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2109, i32 5
  store i8 44, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2109, i32 6
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2109, i32 7
  store i8 65, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2109, i32 8
  store i8 78, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2109, i32 9
  store i8 68, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2109, i32 10
  store i8 47, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2109, i32 11
  store i8 79, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2109, i32 12
  store i8 82, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2109, i32 13
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2109, i32 14
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2109, i32 15
  store i8 32, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2109, i32 16
  store i8 87, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2109, i32 17
  store i8 79, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2109, i32 18
  store i8 78, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2109, i32 19
  store i8 39, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2109, i32 20
  store i8 84, ptr %t2130
  %t2131 = alloca i32
  store i32 0, ptr %t2131
  br label %str_loop_cond123
str_loop_cond123:
  %t2132 = load i32, ptr %t2131
  %t2133 = icmp slt i32 %t2132, 21
  br i1 %t2133, label %str_loop_body124, label %str_loop_end128
str_loop_body124:
  %t2134 = icmp slt i32 %t2132, 21
  br i1 %t2134, label %str_copy125, label %str_pad126
str_copy125:
  %t2135 = getelementptr i8, ptr %t2109, i32 %t2132
  %t2136 = load i8, ptr %t2135
  %t2137 = getelementptr i8, ptr %t20, i32 %t2132
  store i8 %t2136, ptr %t2137
  br label %str_loop_inc127
str_pad126:
  %t2138 = getelementptr i8, ptr %t20, i32 %t2132
  store i8 32, ptr %t2138
  br label %str_loop_inc127
str_loop_inc127:
  %t2139 = add i32 %t2132, 1
  store i32 %t2139, ptr %t2131
  br label %str_loop_cond123
str_loop_end128:
  %t2140 = alloca i8, i32 21
  %t2141 = getelementptr i8, ptr %t2140, i32 0
  store i8 67, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2140, i32 1
  store i8 65, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2140, i32 2
  store i8 78, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2140, i32 3
  store i8 39, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2140, i32 4
  store i8 84, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2140, i32 5
  store i8 44, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2140, i32 6
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2140, i32 7
  store i8 65, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2140, i32 8
  store i8 78, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2140, i32 9
  store i8 68, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2140, i32 10
  store i8 47, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2140, i32 11
  store i8 79, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2140, i32 12
  store i8 82, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2140, i32 13
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2140, i32 14
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2140, i32 15
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2140, i32 16
  store i8 87, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2140, i32 17
  store i8 79, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2140, i32 18
  store i8 78, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2140, i32 19
  store i8 39, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2140, i32 20
  store i8 84, ptr %t2161
  %t2162 = call i32 @col6forge_char_compare(ptr %t17, i32 21, ptr %t2140, i32 21)
  %t2163 = icmp eq i32 %t2162, 0
  br i1 %t2163, label %if_then129, label %bb363
if_then129:
  br label %L37044
bb363:
  %t2164 = load i32, ptr %t32
  %t2165 = add i32 %t2164, 1
  store i32 %t2165, ptr %t32
  %t2166 = load i32, ptr %t41
  %t2167 = load i32, ptr %t45
  %t2168 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2169 = alloca i32, i32 1
  %t2170 = getelementptr i32, ptr %t2169, i32 0
  store i32 %t2167, ptr %t2170
  %t2171 = alloca ptr, i32 1
  %t2172 = getelementptr ptr, ptr %t2171, i32 0
  store ptr %t2170, ptr %t2172
  %t2173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2166, ptr %t2168, ptr %t2171, ptr %t2173, i32 1, i32 0)
  br label %bb365
bb365:
  %t2174 = load i32, ptr %t41
  %t2175 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t2176 = alloca i32, i32 2
  %t2177 = getelementptr i32, ptr %t2176, i32 0
  store i32 21, ptr %t2177
  %t2178 = getelementptr i32, ptr %t2176, i32 1
  store i32 21, ptr %t2178
  %t2179 = alloca ptr, i32 3
  %t2180 = getelementptr ptr, ptr %t2179, i32 0
  store ptr %t2177, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2179, i32 1
  store ptr %t2178, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2179, i32 2
  store ptr %t17, ptr %t2182
  %t2183 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2175, ptr %t2179, ptr %t2183, i32 3, i32 0)
  br label %bb366
bb366:
  %t2184 = load i32, ptr %t41
  %t2185 = getelementptr [34 x i8], ptr @str27, i32 0, i32 0
  %t2186 = alloca i32, i32 2
  %t2187 = getelementptr i32, ptr %t2186, i32 0
  store i32 21, ptr %t2187
  %t2188 = getelementptr i32, ptr %t2186, i32 1
  store i32 21, ptr %t2188
  %t2189 = alloca ptr, i32 3
  %t2190 = getelementptr ptr, ptr %t2189, i32 0
  store ptr %t2187, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2189, i32 1
  store ptr %t2188, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2189, i32 2
  store ptr %t20, ptr %t2192
  %t2193 = getelementptr [4 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2184, ptr %t2185, ptr %t2189, ptr %t2193, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2194 = load i32, ptr %t31
  %t2195 = add i32 %t2194, 1
  store i32 %t2195, ptr %t31
  %t2196 = load i32, ptr %t41
  %t2197 = load i32, ptr %t45
  %t2198 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2199 = alloca i32, i32 1
  %t2200 = getelementptr i32, ptr %t2199, i32 0
  store i32 %t2197, ptr %t2200
  %t2201 = alloca ptr, i32 1
  %t2202 = getelementptr ptr, ptr %t2201, i32 0
  store ptr %t2200, ptr %t2202
  %t2203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2196, ptr %t2198, ptr %t2201, ptr %t2203, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  %t2204 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2204, i32 612, i32 7)
  %t2205 = load i32, ptr %t40
  %t2206 = alloca ptr, i32 3
  %t2207 = getelementptr ptr, ptr %t2206, i32 0
  store ptr %t16, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2206, i32 1
  store ptr %t14, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2206, i32 2
  store ptr %t15, ptr %t2209
  %t2210 = getelementptr [4 x i8], ptr @str33, i32 0, i32 0
  %t2211 = alloca i32, i32 3
  %t2212 = getelementptr i32, ptr %t2211, i32 0
  store i32 15, ptr %t2212
  %t2213 = getelementptr i32, ptr %t2211, i32 1
  store i32 8, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2211, i32 2
  store i32 9, ptr %t2214
  call i32 @col6forge_read_list_v(i32 %t2205, ptr %t2206, ptr %t2210, ptr %t2211, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb374
bb374:
  %t2215 = alloca i8, i32 15
  %t2216 = getelementptr i8, ptr %t2215, i32 0
  store i8 49, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2215, i32 1
  store i8 50, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2215, i32 2
  store i8 51, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2215, i32 3
  store i8 52, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2215, i32 4
  store i8 53, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2215, i32 5
  store i8 54, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2215, i32 6
  store i8 55, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2215, i32 7
  store i8 56, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2215, i32 8
  store i8 57, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2215, i32 9
  store i8 48, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2215, i32 10
  store i8 32, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2215, i32 11
  store i8 32, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2215, i32 12
  store i8 32, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2215, i32 13
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2215, i32 14
  store i8 32, ptr %t2230
  %t2231 = call i32 @col6forge_char_compare(ptr %t16, i32 15, ptr %t2215, i32 15)
  %t2232 = icmp eq i32 %t2231, 0
  %t2233 = alloca i8, i32 8
  %t2234 = getelementptr i8, ptr %t2233, i32 0
  store i8 49, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2233, i32 1
  store i8 50, ptr %t2235
  %t2236 = getelementptr i8, ptr %t2233, i32 2
  store i8 51, ptr %t2236
  %t2237 = getelementptr i8, ptr %t2233, i32 3
  store i8 52, ptr %t2237
  %t2238 = getelementptr i8, ptr %t2233, i32 4
  store i8 53, ptr %t2238
  %t2239 = getelementptr i8, ptr %t2233, i32 5
  store i8 54, ptr %t2239
  %t2240 = getelementptr i8, ptr %t2233, i32 6
  store i8 55, ptr %t2240
  %t2241 = getelementptr i8, ptr %t2233, i32 7
  store i8 56, ptr %t2241
  %t2242 = call i32 @col6forge_char_compare(ptr %t14, i32 8, ptr %t2233, i32 8)
  %t2243 = icmp eq i32 %t2242, 0
  %t2244 = and i1 %t2232, %t2243
  %t2245 = alloca i8, i32 9
  %t2246 = getelementptr i8, ptr %t2245, i32 0
  store i8 49, ptr %t2246
  %t2247 = getelementptr i8, ptr %t2245, i32 1
  store i8 50, ptr %t2247
  %t2248 = getelementptr i8, ptr %t2245, i32 2
  store i8 51, ptr %t2248
  %t2249 = getelementptr i8, ptr %t2245, i32 3
  store i8 52, ptr %t2249
  %t2250 = getelementptr i8, ptr %t2245, i32 4
  store i8 53, ptr %t2250
  %t2251 = getelementptr i8, ptr %t2245, i32 5
  store i8 54, ptr %t2251
  %t2252 = getelementptr i8, ptr %t2245, i32 6
  store i8 55, ptr %t2252
  %t2253 = getelementptr i8, ptr %t2245, i32 7
  store i8 56, ptr %t2253
  %t2254 = getelementptr i8, ptr %t2245, i32 8
  store i8 57, ptr %t2254
  %t2255 = call i32 @col6forge_char_compare(ptr %t15, i32 9, ptr %t2245, i32 9)
  %t2256 = icmp eq i32 %t2255, 0
  %t2257 = and i1 %t2244, %t2256
  br i1 %t2257, label %if_then130, label %bb375
if_then130:
  br label %L37047
bb375:
  %t2258 = load i32, ptr %t32
  %t2259 = add i32 %t2258, 1
  store i32 %t2259, ptr %t32
  %t2260 = load i32, ptr %t41
  %t2261 = load i32, ptr %t45
  %t2262 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2263 = alloca i32, i32 1
  %t2264 = getelementptr i32, ptr %t2263, i32 0
  store i32 %t2261, ptr %t2264
  %t2265 = alloca ptr, i32 1
  %t2266 = getelementptr ptr, ptr %t2265, i32 0
  store ptr %t2264, ptr %t2266
  %t2267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2262, ptr %t2265, ptr %t2267, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t2268 = load i32, ptr %t41
  %t2269 = getelementptr [48 x i8], ptr @str39, i32 0, i32 0
  %t2270 = alloca i32, i32 6
  %t2271 = getelementptr i32, ptr %t2270, i32 0
  store i32 15, ptr %t2271
  %t2272 = getelementptr i32, ptr %t2270, i32 1
  store i32 15, ptr %t2272
  %t2273 = getelementptr i32, ptr %t2270, i32 2
  store i32 8, ptr %t2273
  %t2274 = getelementptr i32, ptr %t2270, i32 3
  store i32 8, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2270, i32 4
  store i32 9, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2270, i32 5
  store i32 9, ptr %t2276
  %t2277 = alloca ptr, i32 9
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t2271, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2277, i32 1
  store ptr %t2272, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2277, i32 2
  store ptr %t16, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2277, i32 3
  store ptr %t2273, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2277, i32 4
  store ptr %t2274, ptr %t2282
  %t2283 = getelementptr ptr, ptr %t2277, i32 5
  store ptr %t14, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2277, i32 6
  store ptr %t2275, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2277, i32 7
  store ptr %t2276, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2277, i32 8
  store ptr %t15, ptr %t2286
  %t2287 = getelementptr [10 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2268, ptr %t2269, ptr %t2277, ptr %t2287, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t2288 = load i32, ptr %t41
  %t2289 = getelementptr [65 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2288, ptr %t2289, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t2290 = load i32, ptr %t31
  %t2291 = add i32 %t2290, 1
  store i32 %t2291, ptr %t31
  %t2292 = load i32, ptr %t41
  %t2293 = load i32, ptr %t45
  %t2294 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2295 = alloca i32, i32 1
  %t2296 = getelementptr i32, ptr %t2295, i32 0
  store i32 %t2293, ptr %t2296
  %t2297 = alloca ptr, i32 1
  %t2298 = getelementptr ptr, ptr %t2297, i32 0
  store ptr %t2296, ptr %t2298
  %t2299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2292, ptr %t2294, ptr %t2297, ptr %t2299, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  %t2300 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2300, i32 632, i32 7)
  %t2301 = load i32, ptr %t40
  %t2302 = alloca ptr, i32 8
  %t2303 = getelementptr ptr, ptr %t2302, i32 0
  store ptr %t1, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2302, i32 1
  store ptr %t2, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2302, i32 2
  store ptr %t3, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2302, i32 3
  store ptr %t4, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2302, i32 4
  store ptr %t5, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2302, i32 5
  store ptr %t6, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2302, i32 6
  store ptr %t7, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2302, i32 7
  store ptr %t8, ptr %t2310
  %t2311 = getelementptr [9 x i8], ptr @str80, i32 0, i32 0
  %t2312 = alloca i32, i32 8
  %t2313 = getelementptr i32, ptr %t2312, i32 0
  store i32 0, ptr %t2313
  %t2314 = getelementptr i32, ptr %t2312, i32 1
  store i32 0, ptr %t2314
  %t2315 = getelementptr i32, ptr %t2312, i32 2
  store i32 0, ptr %t2315
  %t2316 = getelementptr i32, ptr %t2312, i32 3
  store i32 0, ptr %t2316
  %t2317 = getelementptr i32, ptr %t2312, i32 4
  store i32 0, ptr %t2317
  %t2318 = getelementptr i32, ptr %t2312, i32 5
  store i32 0, ptr %t2318
  %t2319 = getelementptr i32, ptr %t2312, i32 6
  store i32 0, ptr %t2319
  %t2320 = getelementptr i32, ptr %t2312, i32 7
  store i32 0, ptr %t2320
  call i32 @col6forge_read_list_v(i32 %t2301, ptr %t2302, ptr %t2311, ptr %t2312, i32 8, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb388
bb388:
  %t2321 = load i32, ptr %t1
  %t2322 = trunc i32 %t2321 to i1
  %t2323 = load i32, ptr %t2
  %t2324 = trunc i32 %t2323 to i1
  %t2325 = xor i1 %t2324, true
  %t2326 = and i1 %t2322, %t2325
  %t2327 = load i32, ptr %t3
  %t2328 = trunc i32 %t2327 to i1
  %t2329 = xor i1 %t2328, true
  %t2330 = and i1 %t2326, %t2329
  %t2331 = load i32, ptr %t4
  %t2332 = trunc i32 %t2331 to i1
  %t2333 = and i1 %t2330, %t2332
  %t2334 = load i32, ptr %t5
  %t2335 = trunc i32 %t2334 to i1
  %t2336 = xor i1 %t2335, true
  %t2337 = and i1 %t2333, %t2336
  %t2338 = load i32, ptr %t5
  %t2339 = trunc i32 %t2338 to i1
  %t2340 = xor i1 %t2339, true
  %t2341 = and i1 %t2337, %t2340
  %t2342 = load i32, ptr %t7
  %t2343 = trunc i32 %t2342 to i1
  %t2344 = and i1 %t2341, %t2343
  %t2345 = load i32, ptr %t8
  %t2346 = trunc i32 %t2345 to i1
  %t2347 = and i1 %t2344, %t2346
  br i1 %t2347, label %if_then131, label %bb389
if_then131:
  br label %L37050
bb389:
  %t2348 = load i32, ptr %t32
  %t2349 = add i32 %t2348, 1
  store i32 %t2349, ptr %t32
  %t2350 = load i32, ptr %t41
  %t2351 = load i32, ptr %t45
  %t2352 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  %t2353 = alloca i32, i32 1
  %t2354 = getelementptr i32, ptr %t2353, i32 0
  store i32 %t2351, ptr %t2354
  %t2355 = alloca ptr, i32 1
  %t2356 = getelementptr ptr, ptr %t2355, i32 0
  store ptr %t2354, ptr %t2356
  %t2357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2350, ptr %t2352, ptr %t2355, ptr %t2357, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t2358 = load i32, ptr %t41
  %t2359 = load i32, ptr %t1
  %t2360 = trunc i32 %t2359 to i1
  %t2361 = load i32, ptr %t2
  %t2362 = trunc i32 %t2361 to i1
  %t2363 = load i32, ptr %t3
  %t2364 = trunc i32 %t2363 to i1
  %t2365 = load i32, ptr %t4
  %t2366 = trunc i32 %t2365 to i1
  %t2367 = load i32, ptr %t5
  %t2368 = trunc i32 %t2367 to i1
  %t2369 = load i32, ptr %t6
  %t2370 = trunc i32 %t2369 to i1
  %t2371 = load i32, ptr %t7
  %t2372 = trunc i32 %t2371 to i1
  %t2373 = load i32, ptr %t8
  %t2374 = trunc i32 %t2373 to i1
  %t2375 = select i1 %t2360, i32 84, i32 70
  %t2376 = select i1 %t2362, i32 84, i32 70
  %t2377 = select i1 %t2364, i32 84, i32 70
  %t2378 = select i1 %t2366, i32 84, i32 70
  %t2379 = select i1 %t2368, i32 84, i32 70
  %t2380 = select i1 %t2370, i32 84, i32 70
  %t2381 = select i1 %t2372, i32 84, i32 70
  %t2382 = select i1 %t2374, i32 84, i32 70
  %t2383 = getelementptr [67 x i8], ptr @str81, i32 0, i32 0
  %t2384 = alloca i32, i32 8
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2375, ptr %t2385
  %t2386 = getelementptr i32, ptr %t2384, i32 1
  store i32 %t2376, ptr %t2386
  %t2387 = getelementptr i32, ptr %t2384, i32 2
  store i32 %t2377, ptr %t2387
  %t2388 = getelementptr i32, ptr %t2384, i32 3
  store i32 %t2378, ptr %t2388
  %t2389 = getelementptr i32, ptr %t2384, i32 4
  store i32 %t2379, ptr %t2389
  %t2390 = getelementptr i32, ptr %t2384, i32 5
  store i32 %t2380, ptr %t2390
  %t2391 = getelementptr i32, ptr %t2384, i32 6
  store i32 %t2381, ptr %t2391
  %t2392 = getelementptr i32, ptr %t2384, i32 7
  store i32 %t2382, ptr %t2392
  %t2393 = alloca ptr, i32 8
  %t2394 = getelementptr ptr, ptr %t2393, i32 0
  store ptr %t2385, ptr %t2394
  %t2395 = getelementptr ptr, ptr %t2393, i32 1
  store ptr %t2386, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2393, i32 2
  store ptr %t2387, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2393, i32 3
  store ptr %t2388, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2393, i32 4
  store ptr %t2389, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2393, i32 5
  store ptr %t2390, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2393, i32 6
  store ptr %t2391, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2393, i32 7
  store ptr %t2392, ptr %t2401
  %t2402 = getelementptr [9 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2358, ptr %t2383, ptr %t2393, ptr %t2402, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t2403 = load i32, ptr %t41
  %t2404 = getelementptr [51 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2403, ptr %t2404, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t2405 = load i32, ptr %t31
  %t2406 = add i32 %t2405, 1
  store i32 %t2406, ptr %t31
  %t2407 = load i32, ptr %t41
  %t2408 = load i32, ptr %t45
  %t2409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2410 = alloca i32, i32 1
  %t2411 = getelementptr i32, ptr %t2410, i32 0
  store i32 %t2408, ptr %t2411
  %t2412 = alloca ptr, i32 1
  %t2413 = getelementptr ptr, ptr %t2412, i32 0
  store ptr %t2411, ptr %t2413
  %t2414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2407, ptr %t2409, ptr %t2412, ptr %t2414, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  %t2415 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2415, i32 652, i32 7)
  %t2416 = load i32, ptr %t40
  %t2417 = alloca ptr, i32 5
  %t2418 = getelementptr ptr, ptr %t2417, i32 0
  store ptr %t1, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2417, i32 1
  store ptr %t2, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2417, i32 2
  store ptr %t3, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2417, i32 3
  store ptr %t4, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2417, i32 4
  store ptr %t5, ptr %t2422
  %t2423 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t2424 = alloca i32, i32 5
  %t2425 = getelementptr i32, ptr %t2424, i32 0
  store i32 0, ptr %t2425
  %t2426 = getelementptr i32, ptr %t2424, i32 1
  store i32 0, ptr %t2426
  %t2427 = getelementptr i32, ptr %t2424, i32 2
  store i32 0, ptr %t2427
  %t2428 = getelementptr i32, ptr %t2424, i32 3
  store i32 0, ptr %t2428
  %t2429 = getelementptr i32, ptr %t2424, i32 4
  store i32 0, ptr %t2429
  call i32 @col6forge_read_list_v(i32 %t2416, ptr %t2417, ptr %t2423, ptr %t2424, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb403
bb403:
  %t2430 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2430, i32 653, i32 7)
  %t2431 = load i32, ptr %t40
  %t2432 = alloca ptr, i32 5
  %t2433 = getelementptr ptr, ptr %t2432, i32 0
  store ptr %t1, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2432, i32 1
  store ptr %t2, ptr %t2434
  %t2435 = getelementptr ptr, ptr %t2432, i32 2
  store ptr %t3, ptr %t2435
  %t2436 = getelementptr ptr, ptr %t2432, i32 3
  store ptr %t4, ptr %t2436
  %t2437 = getelementptr ptr, ptr %t2432, i32 4
  store ptr %t5, ptr %t2437
  %t2438 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t2439 = alloca i32, i32 5
  %t2440 = getelementptr i32, ptr %t2439, i32 0
  store i32 0, ptr %t2440
  %t2441 = getelementptr i32, ptr %t2439, i32 1
  store i32 0, ptr %t2441
  %t2442 = getelementptr i32, ptr %t2439, i32 2
  store i32 0, ptr %t2442
  %t2443 = getelementptr i32, ptr %t2439, i32 3
  store i32 0, ptr %t2443
  %t2444 = getelementptr i32, ptr %t2439, i32 4
  store i32 0, ptr %t2444
  call i32 @col6forge_read_list_v(i32 %t2431, ptr %t2432, ptr %t2438, ptr %t2439, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb404
bb404:
  %t2445 = load i32, ptr %t1
  %t2446 = trunc i32 %t2445 to i1
  %t2447 = xor i1 %t2446, true
  %t2448 = load i32, ptr %t2
  %t2449 = trunc i32 %t2448 to i1
  %t2450 = xor i1 %t2449, true
  %t2451 = and i1 %t2447, %t2450
  %t2452 = load i32, ptr %t3
  %t2453 = trunc i32 %t2452 to i1
  %t2454 = and i1 %t2451, %t2453
  %t2455 = load i32, ptr %t4
  %t2456 = trunc i32 %t2455 to i1
  %t2457 = and i1 %t2454, %t2456
  %t2458 = load i32, ptr %t5
  %t2459 = trunc i32 %t2458 to i1
  %t2460 = and i1 %t2457, %t2459
  br i1 %t2460, label %if_then132, label %bb405
if_then132:
  br label %L37053
bb405:
  %t2461 = load i32, ptr %t32
  %t2462 = add i32 %t2461, 1
  store i32 %t2462, ptr %t32
  %t2463 = load i32, ptr %t41
  %t2464 = load i32, ptr %t45
  %t2465 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2466 = alloca i32, i32 1
  %t2467 = getelementptr i32, ptr %t2466, i32 0
  store i32 %t2464, ptr %t2467
  %t2468 = alloca ptr, i32 1
  %t2469 = getelementptr ptr, ptr %t2468, i32 0
  store ptr %t2467, ptr %t2469
  %t2470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2463, ptr %t2465, ptr %t2468, ptr %t2470, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t2471 = load i32, ptr %t41
  %t2472 = load i32, ptr %t1
  %t2473 = trunc i32 %t2472 to i1
  %t2474 = load i32, ptr %t2
  %t2475 = trunc i32 %t2474 to i1
  %t2476 = load i32, ptr %t3
  %t2477 = trunc i32 %t2476 to i1
  %t2478 = load i32, ptr %t4
  %t2479 = trunc i32 %t2478 to i1
  %t2480 = load i32, ptr %t5
  %t2481 = trunc i32 %t2480 to i1
  %t2482 = select i1 %t2473, i32 84, i32 70
  %t2483 = select i1 %t2475, i32 84, i32 70
  %t2484 = select i1 %t2477, i32 84, i32 70
  %t2485 = select i1 %t2479, i32 84, i32 70
  %t2486 = select i1 %t2481, i32 84, i32 70
  %t2487 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t2488 = alloca i32, i32 5
  %t2489 = getelementptr i32, ptr %t2488, i32 0
  store i32 %t2482, ptr %t2489
  %t2490 = getelementptr i32, ptr %t2488, i32 1
  store i32 %t2483, ptr %t2490
  %t2491 = getelementptr i32, ptr %t2488, i32 2
  store i32 %t2484, ptr %t2491
  %t2492 = getelementptr i32, ptr %t2488, i32 3
  store i32 %t2485, ptr %t2492
  %t2493 = getelementptr i32, ptr %t2488, i32 4
  store i32 %t2486, ptr %t2493
  %t2494 = alloca ptr, i32 5
  %t2495 = getelementptr ptr, ptr %t2494, i32 0
  store ptr %t2489, ptr %t2495
  %t2496 = getelementptr ptr, ptr %t2494, i32 1
  store ptr %t2490, ptr %t2496
  %t2497 = getelementptr ptr, ptr %t2494, i32 2
  store ptr %t2491, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2494, i32 3
  store ptr %t2492, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2494, i32 4
  store ptr %t2493, ptr %t2499
  %t2500 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2471, ptr %t2487, ptr %t2494, ptr %t2500, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t2501 = load i32, ptr %t41
  %t2502 = getelementptr [42 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2501, ptr %t2502, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t2503 = load i32, ptr %t31
  %t2504 = add i32 %t2503, 1
  store i32 %t2504, ptr %t31
  %t2505 = load i32, ptr %t41
  %t2506 = load i32, ptr %t45
  %t2507 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2508 = alloca i32, i32 1
  %t2509 = getelementptr i32, ptr %t2508, i32 0
  store i32 %t2506, ptr %t2509
  %t2510 = alloca ptr, i32 1
  %t2511 = getelementptr ptr, ptr %t2510, i32 0
  store ptr %t2509, ptr %t2511
  %t2512 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2505, ptr %t2507, ptr %t2510, ptr %t2512, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  %t2513 = sext i32 1 to i64
  %t2514 = sub i64 %t2513, 1
  %t2515 = mul i64 %t2514, 1
  %t2516 = add i64 0, %t2515
  %t2517 = getelementptr i32, ptr %t0, i64 %t2516
  store i32 1, ptr %t2517
  %t2518 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2518, i32 671, i32 7)
  %t2519 = load i32, ptr %t40
  %t2520 = icmp slt i64 1, -2147483648
  %t2521 = icmp sgt i64 1, 2147483647
  %t2522 = or i1 %t2520, %t2521
  br i1 %t2522, label %i32_narrow_fail133, label %i32_narrow_ok134
i32_narrow_fail133:
  call void @llvm.trap()
  unreachable
i32_narrow_ok134:
  %t2523 = trunc i64 1 to i32
  %t2524 = sub i32 3, 1
  %t2525 = add i32 %t2524, 1
  %t2526 = icmp sle i32 %t2525, 0
  %t2527 = select i1 %t2526, i32 0, i32 %t2525
  %t2528 = sext i32 1 to i64
  %t2529 = sub i64 %t2528, 1
  %t2530 = mul i64 %t2529, 1
  %t2531 = add i64 0, %t2530
  %t2532 = getelementptr i32, ptr %t0, i64 %t2531
  %t2533 = call i32 @col6forge_read_list_i32_n(i32 %t2519, i32 %t2527, i32 %t2523, ptr %t2532)
  call void @col6forge_clear_runtime_source_context()
  br label %bb419
bb419:
  store i32 1, ptr %t43
  %t2534 = sext i32 1 to i64
  %t2535 = sub i64 %t2534, 1
  %t2536 = mul i64 %t2535, 1
  %t2537 = add i64 0, %t2536
  %t2538 = getelementptr i32, ptr %t0, i64 %t2537
  %t2539 = load i32, ptr %t2538
  %t2540 = sub i32 %t2539, 1
  %t2541 = icmp slt i32 %t2540, 0
  br i1 %t2541, label %L20270, label %arith_if_zero135
arith_if_zero135:
  %t2542 = icmp eq i32 %t2540, 0
  br i1 %t2542, label %L10270, label %L20270
L10270:
  %t2543 = load i32, ptr %t31
  %t2544 = add i32 %t2543, 1
  store i32 %t2544, ptr %t31
  br label %bb422
bb422:
  %t2545 = load i32, ptr %t41
  %t2546 = load i32, ptr %t45
  %t2547 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2548 = alloca i32, i32 1
  %t2549 = getelementptr i32, ptr %t2548, i32 0
  store i32 %t2546, ptr %t2549
  %t2550 = alloca ptr, i32 1
  %t2551 = getelementptr ptr, ptr %t2550, i32 0
  store ptr %t2549, ptr %t2551
  %t2552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2545, ptr %t2547, ptr %t2550, ptr %t2552, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t2553 = load i32, ptr %t32
  %t2554 = add i32 %t2553, 1
  store i32 %t2554, ptr %t32
  br label %bb425
bb425:
  %t2555 = load i32, ptr %t41
  %t2556 = load i32, ptr %t45
  %t2557 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2558 = alloca i32, i32 1
  %t2559 = getelementptr i32, ptr %t2558, i32 0
  store i32 %t2556, ptr %t2559
  %t2560 = alloca ptr, i32 1
  %t2561 = getelementptr ptr, ptr %t2560, i32 0
  store ptr %t2559, ptr %t2561
  %t2562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2555, ptr %t2557, ptr %t2560, ptr %t2562, i32 1, i32 0)
  br label %bb426
bb426:
  %t2563 = load i32, ptr %t41
  %t2564 = sext i32 1 to i64
  %t2565 = sub i64 %t2564, 1
  %t2566 = mul i64 %t2565, 1
  %t2567 = add i64 0, %t2566
  %t2568 = getelementptr i32, ptr %t0, i64 %t2567
  %t2569 = sext i32 1 to i64
  %t2570 = sub i64 %t2569, 1
  %t2571 = mul i64 %t2570, 1
  %t2572 = add i64 0, %t2571
  %t2573 = getelementptr i32, ptr %t0, i64 %t2572
  %t2574 = load i32, ptr %t2573
  %t2575 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t2576 = alloca i32, i32 1
  %t2577 = getelementptr i32, ptr %t2576, i32 0
  store i32 %t2574, ptr %t2577
  %t2578 = alloca ptr, i32 1
  %t2579 = getelementptr ptr, ptr %t2578, i32 0
  store ptr %t2577, ptr %t2579
  %t2580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2563, ptr %t2575, ptr %t2578, ptr %t2580, i32 1, i32 0)
  br label %bb427
bb427:
  %t2581 = load i32, ptr %t41
  %t2582 = load i32, ptr %t43
  %t2583 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t2584 = alloca i32, i32 1
  %t2585 = getelementptr i32, ptr %t2584, i32 0
  store i32 %t2582, ptr %t2585
  %t2586 = alloca ptr, i32 1
  %t2587 = getelementptr ptr, ptr %t2586, i32 0
  store ptr %t2585, ptr %t2587
  %t2588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2581, ptr %t2583, ptr %t2586, ptr %t2588, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  %t2589 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2589, i32 686, i32 7)
  %t2590 = load i32, ptr %t40
  %t2591 = alloca ptr, i32 2
  %t2592 = getelementptr ptr, ptr %t2591, i32 0
  store ptr %t46, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2591, i32 1
  store ptr %t50, ptr %t2593
  %t2594 = getelementptr [3 x i8], ptr @str85, i32 0, i32 0
  %t2595 = alloca i32, i32 2
  %t2596 = getelementptr i32, ptr %t2595, i32 0
  store i32 0, ptr %t2596
  %t2597 = getelementptr i32, ptr %t2595, i32 1
  store i32 0, ptr %t2597
  call i32 @col6forge_read_list_v(i32 %t2590, ptr %t2591, ptr %t2594, ptr %t2595, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb431
bb431:
  %t2598 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2598, i32 687, i32 7)
  %t2599 = load i32, ptr %t40
  %t2600 = alloca ptr, i32 2
  %t2601 = getelementptr ptr, ptr %t2600, i32 0
  store ptr %t46, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2600, i32 1
  store ptr %t50, ptr %t2602
  %t2603 = getelementptr [3 x i8], ptr @str85, i32 0, i32 0
  %t2604 = alloca i32, i32 2
  %t2605 = getelementptr i32, ptr %t2604, i32 0
  store i32 0, ptr %t2605
  %t2606 = getelementptr i32, ptr %t2604, i32 1
  store i32 0, ptr %t2606
  call i32 @col6forge_read_list_v(i32 %t2599, ptr %t2600, ptr %t2603, ptr %t2604, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb432
bb432:
  %t2607 = load i32, ptr %t46
  %t2608 = sub i32 %t2607, 5
  %t2609 = icmp slt i32 %t2608, 0
  br i1 %t2609, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t2610 = icmp eq i32 %t2608, 0
  br i1 %t2610, label %L40280, label %L20280
L40280:
  %t2611 = load i32, ptr %t50
  %t2612 = sub i32 %t2611, 6
  %t2613 = icmp slt i32 %t2612, 0
  br i1 %t2613, label %L20280, label %arith_if_zero137
arith_if_zero137:
  %t2614 = icmp eq i32 %t2612, 0
  br i1 %t2614, label %L10280, label %L20280
L10280:
  %t2615 = load i32, ptr %t31
  %t2616 = add i32 %t2615, 1
  store i32 %t2616, ptr %t31
  br label %bb435
bb435:
  %t2617 = load i32, ptr %t41
  %t2618 = load i32, ptr %t45
  %t2619 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2620 = alloca i32, i32 1
  %t2621 = getelementptr i32, ptr %t2620, i32 0
  store i32 %t2618, ptr %t2621
  %t2622 = alloca ptr, i32 1
  %t2623 = getelementptr ptr, ptr %t2622, i32 0
  store ptr %t2621, ptr %t2623
  %t2624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2617, ptr %t2619, ptr %t2622, ptr %t2624, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t2625 = load i32, ptr %t32
  %t2626 = add i32 %t2625, 1
  store i32 %t2626, ptr %t32
  br label %bb438
bb438:
  %t2627 = load i32, ptr %t41
  %t2628 = load i32, ptr %t45
  %t2629 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2630 = alloca i32, i32 1
  %t2631 = getelementptr i32, ptr %t2630, i32 0
  store i32 %t2628, ptr %t2631
  %t2632 = alloca ptr, i32 1
  %t2633 = getelementptr ptr, ptr %t2632, i32 0
  store ptr %t2631, ptr %t2633
  %t2634 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2627, ptr %t2629, ptr %t2632, ptr %t2634, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t2635 = load i32, ptr %t41
  %t2636 = load i32, ptr %t46
  %t2637 = load i32, ptr %t46
  %t2638 = load i32, ptr %t50
  %t2639 = getelementptr [37 x i8], ptr @str86, i32 0, i32 0
  %t2640 = alloca i32, i32 2
  %t2641 = getelementptr i32, ptr %t2640, i32 0
  store i32 %t2637, ptr %t2641
  %t2642 = getelementptr i32, ptr %t2640, i32 1
  store i32 %t2638, ptr %t2642
  %t2643 = alloca ptr, i32 2
  %t2644 = getelementptr ptr, ptr %t2643, i32 0
  store ptr %t2641, ptr %t2644
  %t2645 = getelementptr ptr, ptr %t2643, i32 1
  store ptr %t2642, ptr %t2645
  %t2646 = getelementptr [3 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2635, ptr %t2639, ptr %t2643, ptr %t2646, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t2647 = load i32, ptr %t41
  %t2648 = getelementptr [41 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2647, ptr %t2648, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t2649 = load i32, ptr %t31
  %t2650 = load i32, ptr %t32
  %t2651 = add i32 %t2649, %t2650
  %t2652 = load i32, ptr %t33
  %t2653 = add i32 %t2651, %t2652
  %t2654 = load i32, ptr %t34
  %t2655 = add i32 %t2653, %t2654
  store i32 %t2655, ptr %t36
  %t2656 = load i32, ptr %t39
  %t2657 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2656, ptr %t2657, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t2658 = load i32, ptr %t39
  %t2659 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2658, ptr %t2659, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2660 = load i32, ptr %t39
  %t2661 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2660, ptr %t2661, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2662 = load i32, ptr %t39
  %t2663 = load i32, ptr %t31
  %t2664 = getelementptr [40 x i8], ptr @str88, i32 0, i32 0
  %t2665 = alloca i32, i32 1
  %t2666 = getelementptr i32, ptr %t2665, i32 0
  store i32 %t2663, ptr %t2666
  %t2667 = alloca ptr, i32 1
  %t2668 = getelementptr ptr, ptr %t2667, i32 0
  store ptr %t2666, ptr %t2668
  %t2669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2662, ptr %t2664, ptr %t2667, ptr %t2669, i32 1, i32 0)
  br label %bb449
bb449:
  %t2670 = load i32, ptr %t39
  %t2671 = load i32, ptr %t32
  %t2672 = getelementptr [40 x i8], ptr @str89, i32 0, i32 0
  %t2673 = alloca i32, i32 1
  %t2674 = getelementptr i32, ptr %t2673, i32 0
  store i32 %t2671, ptr %t2674
  %t2675 = alloca ptr, i32 1
  %t2676 = getelementptr ptr, ptr %t2675, i32 0
  store ptr %t2674, ptr %t2676
  %t2677 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2670, ptr %t2672, ptr %t2675, ptr %t2677, i32 1, i32 0)
  br label %bb450
bb450:
  %t2678 = load i32, ptr %t39
  %t2679 = load i32, ptr %t33
  %t2680 = getelementptr [41 x i8], ptr @str90, i32 0, i32 0
  %t2681 = alloca i32, i32 1
  %t2682 = getelementptr i32, ptr %t2681, i32 0
  store i32 %t2679, ptr %t2682
  %t2683 = alloca ptr, i32 1
  %t2684 = getelementptr ptr, ptr %t2683, i32 0
  store ptr %t2682, ptr %t2684
  %t2685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2678, ptr %t2680, ptr %t2683, ptr %t2685, i32 1, i32 0)
  br label %bb451
bb451:
  %t2686 = load i32, ptr %t39
  %t2687 = load i32, ptr %t34
  %t2688 = getelementptr [52 x i8], ptr @str91, i32 0, i32 0
  %t2689 = alloca i32, i32 1
  %t2690 = getelementptr i32, ptr %t2689, i32 0
  store i32 %t2687, ptr %t2690
  %t2691 = alloca ptr, i32 1
  %t2692 = getelementptr ptr, ptr %t2691, i32 0
  store ptr %t2690, ptr %t2692
  %t2693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2686, ptr %t2688, ptr %t2691, ptr %t2693, i32 1, i32 0)
  br label %bb452
bb452:
  %t2694 = load i32, ptr %t39
  %t2695 = load i32, ptr %t36
  %t2696 = load i32, ptr %t36
  %t2697 = load i32, ptr %t35
  %t2698 = getelementptr [49 x i8], ptr @str92, i32 0, i32 0
  %t2699 = alloca i32, i32 2
  %t2700 = getelementptr i32, ptr %t2699, i32 0
  store i32 %t2696, ptr %t2700
  %t2701 = getelementptr i32, ptr %t2699, i32 1
  store i32 %t2697, ptr %t2701
  %t2702 = alloca ptr, i32 2
  %t2703 = getelementptr ptr, ptr %t2702, i32 0
  store ptr %t2700, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2702, i32 1
  store ptr %t2701, ptr %t2704
  %t2705 = getelementptr [3 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2694, ptr %t2698, ptr %t2702, ptr %t2705, i32 2, i32 0)
  br label %bb453
bb453:
  %t2706 = load i32, ptr %t39
  %t2707 = getelementptr [49 x i8], ptr @str93, i32 0, i32 0
  %t2708 = alloca i32, i32 4
  %t2709 = getelementptr i32, ptr %t2708, i32 0
  store i32 5, ptr %t2709
  %t2710 = getelementptr i32, ptr %t2708, i32 1
  store i32 5, ptr %t2710
  %t2711 = getelementptr i32, ptr %t2708, i32 2
  store i32 5, ptr %t2711
  %t2712 = getelementptr i32, ptr %t2708, i32 3
  store i32 5, ptr %t2712
  %t2713 = alloca ptr, i32 6
  %t2714 = getelementptr ptr, ptr %t2713, i32 0
  store ptr %t2709, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2713, i32 1
  store ptr %t2710, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2713, i32 2
  store ptr %t24, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2713, i32 3
  store ptr %t2711, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2713, i32 4
  store ptr %t2712, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2713, i32 5
  store ptr %t24, ptr %t2719
  %t2720 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2706, ptr %t2707, ptr %t2713, ptr %t2720, i32 6, i32 0)
  br label %bb454
bb454:
  %t2721 = load i32, ptr %t39
  %t2722 = getelementptr [44 x i8], ptr @str94, i32 0, i32 0
  %t2723 = alloca i32, i32 8
  %t2724 = getelementptr i32, ptr %t2723, i32 0
  store i32 13, ptr %t2724
  %t2725 = getelementptr i32, ptr %t2723, i32 1
  store i32 13, ptr %t2725
  %t2726 = getelementptr i32, ptr %t2723, i32 2
  store i32 20, ptr %t2726
  %t2727 = getelementptr i32, ptr %t2723, i32 3
  store i32 20, ptr %t2727
  %t2728 = getelementptr i32, ptr %t2723, i32 4
  store i32 10, ptr %t2728
  %t2729 = getelementptr i32, ptr %t2723, i32 5
  store i32 10, ptr %t2729
  %t2730 = getelementptr i32, ptr %t2723, i32 6
  store i32 13, ptr %t2730
  %t2731 = getelementptr i32, ptr %t2723, i32 7
  store i32 13, ptr %t2731
  %t2732 = alloca ptr, i32 12
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2724, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2732, i32 1
  store ptr %t2725, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2732, i32 2
  store ptr %t28, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2732, i32 3
  store ptr %t2726, ptr %t2736
  %t2737 = getelementptr ptr, ptr %t2732, i32 4
  store ptr %t2727, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2732, i32 5
  store ptr %t26, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2732, i32 6
  store ptr %t2728, ptr %t2739
  %t2740 = getelementptr ptr, ptr %t2732, i32 7
  store ptr %t2729, ptr %t2740
  %t2741 = getelementptr ptr, ptr %t2732, i32 8
  store ptr %t27, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2732, i32 9
  store ptr %t2730, ptr %t2742
  %t2743 = getelementptr ptr, ptr %t2732, i32 10
  store ptr %t2731, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2732, i32 11
  store ptr %t30, ptr %t2744
  %t2745 = getelementptr [13 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2721, ptr %t2722, ptr %t2732, ptr %t2745, i32 12, i32 0)
  br label %bb455
bb455:
  %t2746 = load i32, ptr %t39
  %t2747 = getelementptr [79 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2747, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM923.f\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str16 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str17 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str19 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"                 CORRECT=  %s\0A\00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@str23 = private unnamed_addr constant [33 x i8] c"                 COMPUTED:  %1c\0A\00", align 1
@str24 = private unnamed_addr constant [31 x i8] c"                 CORRECT:   T\0A\00", align 1
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
@str39 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %*.*s  %*.*s\0A\00", align 1
@str40 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str41 = private unnamed_addr constant [45 x i8] c"                 CORRECT:  AB  ABCD  ABCDEF\0A\00", align 1
@str42 = private unnamed_addr constant [6 x i8] c"slfif\00", align 1
@str43 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str44 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %*.*s  %1c  %s  %5d  %s\0A\00", align 1
@str45 = private unnamed_addr constant [8 x i8] c"iisisis\00", align 1
@str46 = private unnamed_addr constant [80 x i8] c"                 CORRECT:  123456  T  17.50    -11   0.25000E+01 OR .25000+001\0A\00", align 1
@str47 = private unnamed_addr constant [5 x i8] c"islf\00", align 1
@str48 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str49 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %*.*s  %1c  %s\0A\00", align 1
@str50 = private unnamed_addr constant [7 x i8] c"iiisis\00", align 1
@str51 = private unnamed_addr constant [50 x i8] c"                 CORRECT:     -5  2468  T  15.00\0A\00", align 1
@str52 = private unnamed_addr constant [5 x i8] c"lsif\00", align 1
@str53 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %1c  %*.*s  %5d  %s\0A\00", align 1
@str54 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  F  CHAR     -5  0.25\0A\00", align 1
@str55 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@str56 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str57 = private unnamed_addr constant [48 x i8] c"                 CORRECT:      5     10     15\0A\00", align 1
@str58 = private unnamed_addr constant [10 x i8] c"fllislssf\00", align 1
@str59 = private unnamed_addr constant [102 x i8] c"                 COMPUTED: %s  %1c  %1c  %5d\0A                           %*.*s  %1c  %*.*s  %*.*s  %s\0A\00", align 1
@str60 = private unnamed_addr constant [16 x i8] c"siiiiisiiisiiss\00", align 1
@str61 = private unnamed_addr constant [106 x i8] c"                 CORRECT:   -.12500E+01  F  T     -6\0A                           -6  F  ZYXW  DCBA  15.50\0A\00", align 1
@str62 = private unnamed_addr constant [5 x i8] c"sfil\00", align 1
@str63 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %s  %5d  %1c\0A\00", align 1
@str64 = private unnamed_addr constant [7 x i8] c"iissii\00", align 1
@str65 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  ONE    2.0      3  F\0A\00", align 1
@str66 = private unnamed_addr constant [5 x i8] c"silf\00", align 1
@str67 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %5d  %1c  %s\0A\00", align 1
@str68 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  TWO       2  T   2.0\0A\00", align 1
@str69 = private unnamed_addr constant [8 x i8] c"iiiiiii\00", align 1
@str70 = private unnamed_addr constant [62 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str71 = private unnamed_addr constant [76 x i8] c"                 CORRECT:      2      4      6      8     10     12     14\0A\00", align 1
@str72 = private unnamed_addr constant [9 x i8] c"ifilfssl\00", align 1
@str73 = private unnamed_addr constant [69 x i8] c"                 COMPUTED: %5d  %s  %5d  %1c  %s  %*.*s  %*.*s  %1c\0A\00", align 1
@str74 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str75 = private unnamed_addr constant [71 x i8] c"                 CORRECT:      5  -2.5      1  T   1.0  TRUE  TEST  F\0A\00", align 1
@str76 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str77 = private unnamed_addr constant [62 x i8] c"                 CORRECT:      6      7      8      4      5\0A\00", align 1
@str78 = private unnamed_addr constant [48 x i8] c"                 CORRECT:  12045     12     45\0A\00", align 1
@str79 = private unnamed_addr constant [65 x i8] c"                 CORRECT:  1234567890       12345678  123456789\0A\00", align 1
@str80 = private unnamed_addr constant [9 x i8] c"llllllll\00", align 1
@str81 = private unnamed_addr constant [67 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str82 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str83 = private unnamed_addr constant [51 x i8] c"                 CORRECT:  T  F  F  T  F  F  T  T\0A\00", align 1
@str84 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  F  F  T  T  T\0A\00", align 1
@str85 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str86 = private unnamed_addr constant [37 x i8] c"                 COMPUTED: %5d  %5d\0A\00", align 1
@str87 = private unnamed_addr constant [41 x i8] c"                 CORRECT:      5      6\0A\00", align 1
@str88 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str89 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str90 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str91 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str92 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str93 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str94 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str95 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str96 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm923_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_read_list_i32_n(i32, i32, i32, ptr)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_read_list_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_fmt_f(i32, i32, i32, double)

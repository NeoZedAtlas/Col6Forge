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
  %t394 = load i32, ptr %t40
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t46, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t398 = alloca i32, i32 1
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 0, ptr %t399
  call i32 @col6forge_read_list_v(i32 %t394, ptr %t395, ptr %t397, ptr %t398, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 25, ptr %t43
  %t400 = load i32, ptr %t46
  %t401 = sub i32 %t400, 25
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L10010, label %L20010
L10010:
  %t404 = load i32, ptr %t31
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t31
  br label %bb38
bb38:
  %t406 = load i32, ptr %t41
  %t407 = load i32, ptr %t45
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t414 = load i32, ptr %t32
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t32
  br label %bb41
bb41:
  %t416 = load i32, ptr %t41
  %t417 = load i32, ptr %t45
  %t418 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t417, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb42
bb42:
  %t424 = load i32, ptr %t41
  %t425 = load i32, ptr %t46
  %t426 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb43
bb43:
  %t432 = load i32, ptr %t41
  %t433 = load i32, ptr %t43
  %t434 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t45
  %t440 = load i32, ptr %t40
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t47, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 0, ptr %t445
  call i32 @col6forge_read_list_v(i32 %t440, ptr %t441, ptr %t443, ptr %t444, i32 1, i32 0)
  br label %bb47
bb47:
  store float 1.075e1, ptr %t44
  %t446 = load float, ptr %t47
  %t447 = fsub float %t446, 1.075e1
  store float %t447, ptr %t48
  %t448 = load float, ptr %t48
  %t449 = fadd float %t448, 4.999999873689376e-5
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10020, label %L40020
L40020:
  %t452 = load float, ptr %t48
  %t453 = fsub float %t452, 4.999999873689376e-5
  %t454 = fcmp olt float %t453, 0.0
  br i1 %t454, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t455 = fcmp oeq float %t453, 0.0
  br i1 %t455, label %L10020, label %L20020
L10020:
  %t456 = load i32, ptr %t31
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t31
  br label %bb52
bb52:
  %t458 = load i32, ptr %t41
  %t459 = load i32, ptr %t45
  %t460 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t466 = load i32, ptr %t32
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t32
  br label %bb55
bb55:
  %t468 = load i32, ptr %t41
  %t469 = load i32, ptr %t45
  %t470 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb56
bb56:
  %t476 = load i32, ptr %t41
  %t477 = load float, ptr %t47
  %t478 = fpext float %t477 to double
  %t479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t478)
  %t480 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t479, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t480, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb57
bb57:
  %t484 = load i32, ptr %t41
  %t485 = load float, ptr %t44
  %t486 = fpext float %t485 to double
  %t487 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t486)
  %t488 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t487, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t488, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %L21
L21:
  br label %bb59
bb59:
  store i32 3, ptr %t45
  %t492 = load i32, ptr %t40
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t47, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 0, ptr %t497
  call i32 @col6forge_read_list_v(i32 %t492, ptr %t493, ptr %t495, ptr %t496, i32 1, i32 0)
  br label %bb61
bb61:
  store float 1.2875e2, ptr %t44
  %t498 = load float, ptr %t47
  %t499 = fsub float %t498, 1.2875e2
  store float %t499, ptr %t48
  %t500 = load float, ptr %t48
  %t501 = fadd float %t500, 4.999999873689376e-5
  %t502 = fcmp olt float %t501, 0.0
  br i1 %t502, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t503 = fcmp oeq float %t501, 0.0
  br i1 %t503, label %L10030, label %L40030
L40030:
  %t504 = load float, ptr %t48
  %t505 = fsub float %t504, 4.999999873689376e-5
  %t506 = fcmp olt float %t505, 0.0
  br i1 %t506, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t507 = fcmp oeq float %t505, 0.0
  br i1 %t507, label %L10030, label %L20030
L10030:
  %t508 = load i32, ptr %t31
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t31
  br label %bb66
bb66:
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
  br label %bb67
bb67:
  br label %L31
L20030:
  %t518 = load i32, ptr %t32
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t32
  br label %bb69
bb69:
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
  br label %bb70
bb70:
  %t528 = load i32, ptr %t41
  %t529 = load float, ptr %t47
  %t530 = fpext float %t529 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t531, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t532, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb71
bb71:
  %t536 = load i32, ptr %t41
  %t537 = load float, ptr %t44
  %t538 = fpext float %t537 to double
  %t539 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t539, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t540, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %L31
L31:
  br label %bb73
bb73:
  store i32 4, ptr %t45
  %t544 = load i32, ptr %t40
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t1, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 0, ptr %t549
  call i32 @col6forge_read_list_v(i32 %t544, ptr %t545, ptr %t547, ptr %t548, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t49
  %t550 = load i32, ptr %t1
  %t551 = trunc i32 %t550 to i1
  br i1 %t551, label %if_then71, label %bb77
if_then71:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t552 = load i32, ptr %t49
  %t553 = sub i32 %t552, 1
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L10040, label %L20040
L10040:
  %t556 = load i32, ptr %t31
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t31
  br label %bb79
bb79:
  %t558 = load i32, ptr %t41
  %t559 = load i32, ptr %t45
  %t560 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t566 = load i32, ptr %t32
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t32
  br label %bb82
bb82:
  %t568 = load i32, ptr %t41
  %t569 = load i32, ptr %t45
  %t570 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t576 = load i32, ptr %t41
  %t577 = load i32, ptr %t1
  %t578 = trunc i32 %t577 to i1
  %t579 = select i1 %t578, i32 84, i32 70
  %t580 = getelementptr [33 x i8], ptr @str22, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t586 = load i32, ptr %t41
  %t587 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  %t588 = load i32, ptr %t40
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t12, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 6, ptr %t593
  call i32 @col6forge_read_list_v(i32 %t588, ptr %t589, ptr %t591, ptr %t592, i32 1, i32 0)
  br label %bb90
bb90:
  %t594 = alloca i8, i32 6
  %t595 = getelementptr i8, ptr %t594, i32 0
  store i8 65, ptr %t595
  %t596 = getelementptr i8, ptr %t594, i32 1
  store i8 66, ptr %t596
  %t597 = getelementptr i8, ptr %t594, i32 2
  store i8 67, ptr %t597
  %t598 = getelementptr i8, ptr %t594, i32 3
  store i8 68, ptr %t598
  %t599 = getelementptr i8, ptr %t594, i32 4
  store i8 69, ptr %t599
  %t600 = getelementptr i8, ptr %t594, i32 5
  store i8 70, ptr %t600
  %t601 = alloca i32
  store i32 0, ptr %t601
  br label %str_loop_cond73
str_loop_cond73:
  %t602 = load i32, ptr %t601
  %t603 = icmp slt i32 %t602, 6
  br i1 %t603, label %str_loop_body74, label %str_loop_end78
str_loop_body74:
  %t604 = icmp slt i32 %t602, 6
  br i1 %t604, label %str_copy75, label %str_pad76
str_copy75:
  %t605 = getelementptr i8, ptr %t594, i32 %t602
  %t606 = load i8, ptr %t605
  %t607 = getelementptr i8, ptr %t18, i32 %t602
  store i8 %t606, ptr %t607
  br label %str_loop_inc77
str_pad76:
  %t608 = getelementptr i8, ptr %t18, i32 %t602
  store i8 32, ptr %t608
  br label %str_loop_inc77
str_loop_inc77:
  %t609 = add i32 %t602, 1
  store i32 %t609, ptr %t601
  br label %str_loop_cond73
str_loop_end78:
  store i32 0, ptr %t49
  %t610 = alloca i8, i32 6
  %t611 = getelementptr i8, ptr %t610, i32 0
  store i8 65, ptr %t611
  %t612 = getelementptr i8, ptr %t610, i32 1
  store i8 66, ptr %t612
  %t613 = getelementptr i8, ptr %t610, i32 2
  store i8 67, ptr %t613
  %t614 = getelementptr i8, ptr %t610, i32 3
  store i8 68, ptr %t614
  %t615 = getelementptr i8, ptr %t610, i32 4
  store i8 69, ptr %t615
  %t616 = getelementptr i8, ptr %t610, i32 5
  store i8 70, ptr %t616
  %t617 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t610, i32 6)
  %t618 = icmp eq i32 %t617, 0
  br i1 %t618, label %if_then79, label %bb93
if_then79:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t619 = load i32, ptr %t49
  %t620 = sub i32 %t619, 1
  %t621 = icmp slt i32 %t620, 0
  br i1 %t621, label %L20050, label %arith_if_zero80
arith_if_zero80:
  %t622 = icmp eq i32 %t620, 0
  br i1 %t622, label %L10050, label %L20050
L10050:
  %t623 = load i32, ptr %t31
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t31
  br label %bb95
bb95:
  %t625 = load i32, ptr %t41
  %t626 = load i32, ptr %t45
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t633 = load i32, ptr %t32
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t32
  br label %bb98
bb98:
  %t635 = load i32, ptr %t41
  %t636 = load i32, ptr %t45
  %t637 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb99
bb99:
  %t643 = load i32, ptr %t41
  %t644 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t645 = alloca i32, i32 2
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 21, ptr %t646
  %t647 = getelementptr i32, ptr %t645, i32 1
  store i32 6, ptr %t647
  %t648 = alloca ptr, i32 3
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t646, ptr %t649
  %t650 = getelementptr ptr, ptr %t648, i32 1
  store ptr %t647, ptr %t650
  %t651 = getelementptr ptr, ptr %t648, i32 2
  store ptr %t12, ptr %t651
  %t652 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t644, ptr %t648, ptr %t652, i32 3, i32 0)
  br label %bb100
bb100:
  %t653 = load i32, ptr %t41
  %t654 = getelementptr [34 x i8], ptr @str26, i32 0, i32 0
  %t655 = alloca i32, i32 2
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 21, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 6, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t656, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t657, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t18, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  %t663 = load i32, ptr %t40
  %t664 = alloca ptr, i32 4
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t46, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t50, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t51, ptr %t667
  %t668 = getelementptr ptr, ptr %t664, i32 3
  store ptr %t52, ptr %t668
  %t669 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  %t670 = alloca i32, i32 4
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 0, ptr %t671
  %t672 = getelementptr i32, ptr %t670, i32 1
  store i32 0, ptr %t672
  %t673 = getelementptr i32, ptr %t670, i32 2
  store i32 0, ptr %t673
  %t674 = getelementptr i32, ptr %t670, i32 3
  store i32 0, ptr %t674
  call i32 @col6forge_read_list_v(i32 %t663, ptr %t664, ptr %t669, ptr %t670, i32 4, i32 0)
  br label %bb104
bb104:
  %t675 = load i32, ptr %t46
  %t676 = sub i32 %t675, 10
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L20060, label %arith_if_zero81
arith_if_zero81:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L40060, label %L20060
L40060:
  %t679 = load i32, ptr %t50
  %t680 = sub i32 %t679, 15
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L20060, label %arith_if_zero82
arith_if_zero82:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L40061, label %L20060
L40061:
  %t683 = load i32, ptr %t51
  %t684 = sub i32 %t683, 22
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L20060, label %arith_if_zero83
arith_if_zero83:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L40062, label %L20060
L40062:
  %t687 = load i32, ptr %t52
  %t688 = sub i32 %t687, 40
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L20060, label %arith_if_zero84
arith_if_zero84:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L10060, label %L20060
L10060:
  %t691 = load i32, ptr %t31
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t31
  br label %bb109
bb109:
  %t693 = load i32, ptr %t41
  %t694 = load i32, ptr %t45
  %t695 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t701 = load i32, ptr %t32
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t32
  br label %bb112
bb112:
  %t703 = load i32, ptr %t41
  %t704 = load i32, ptr %t45
  %t705 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t711 = load i32, ptr %t41
  %t712 = load i32, ptr %t46
  %t713 = load i32, ptr %t50
  %t714 = load i32, ptr %t51
  %t715 = load i32, ptr %t52
  %t716 = getelementptr [47 x i8], ptr @str28, i32 0, i32 0
  %t717 = alloca i32, i32 4
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t712, ptr %t718
  %t719 = getelementptr i32, ptr %t717, i32 1
  store i32 %t713, ptr %t719
  %t720 = getelementptr i32, ptr %t717, i32 2
  store i32 %t714, ptr %t720
  %t721 = getelementptr i32, ptr %t717, i32 3
  store i32 %t715, ptr %t721
  %t722 = alloca ptr, i32 4
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t718, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t719, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t720, ptr %t725
  %t726 = getelementptr ptr, ptr %t722, i32 3
  store ptr %t721, ptr %t726
  %t727 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t716, ptr %t722, ptr %t727, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t728 = load i32, ptr %t41
  %t729 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t729, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  %t730 = load i32, ptr %t40
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t47, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t53, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t54, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str30, i32 0, i32 0
  %t736 = alloca i32, i32 3
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 0, ptr %t737
  %t738 = getelementptr i32, ptr %t736, i32 1
  store i32 0, ptr %t738
  %t739 = getelementptr i32, ptr %t736, i32 2
  store i32 0, ptr %t739
  call i32 @col6forge_read_list_v(i32 %t730, ptr %t731, ptr %t735, ptr %t736, i32 3, i32 0)
  br label %bb120
bb120:
  %t740 = load float, ptr %t47
  %t741 = fsub float %t740, 1.005e2
  store float %t741, ptr %t48
  %t742 = load float, ptr %t53
  %t743 = fsub float %t742, 2.500000037252903e-2
  store float %t743, ptr %t55
  %t744 = load float, ptr %t54
  %t745 = fsub float 0.0, 1.625e2
  %t746 = fsub float %t744, %t745
  store float %t746, ptr %t56
  %t747 = load float, ptr %t48
  %t748 = fadd float %t747, 4.999999873689376e-5
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L20070, label %arith_if_zero85
arith_if_zero85:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L40071, label %L40070
L40070:
  %t751 = load float, ptr %t48
  %t752 = fsub float %t751, 4.999999873689376e-5
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L40071, label %arith_if_zero86
arith_if_zero86:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L40071, label %L20070
L40071:
  %t755 = load float, ptr %t55
  %t756 = fadd float %t755, 4.999999873689376e-5
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L20070, label %arith_if_zero87
arith_if_zero87:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L40073, label %L40072
L40072:
  %t759 = load float, ptr %t55
  %t760 = fsub float %t759, 4.999999873689376e-5
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L40073, label %arith_if_zero88
arith_if_zero88:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L40073, label %L20070
L40073:
  %t763 = load float, ptr %t56
  %t764 = fadd float %t763, 4.999999873689376e-5
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L20070, label %arith_if_zero89
arith_if_zero89:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10070, label %L40074
L40074:
  %t767 = load float, ptr %t56
  %t768 = fsub float %t767, 4.999999873689376e-5
  %t769 = fcmp olt float %t768, 0.0
  br i1 %t769, label %L10070, label %arith_if_zero90
arith_if_zero90:
  %t770 = fcmp oeq float %t768, 0.0
  br i1 %t770, label %L10070, label %L20070
L10070:
  %t771 = load i32, ptr %t31
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t31
  br label %bb130
bb130:
  %t773 = load i32, ptr %t41
  %t774 = load i32, ptr %t45
  %t775 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t781 = load i32, ptr %t32
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t32
  br label %bb133
bb133:
  %t783 = load i32, ptr %t41
  %t784 = load i32, ptr %t45
  %t785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t791 = load i32, ptr %t41
  %t792 = load float, ptr %t47
  %t793 = load float, ptr %t53
  %t794 = load float, ptr %t54
  %t795 = fpext float %t792 to double
  %t796 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t795)
  %t797 = fpext float %t793 to double
  %t798 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t797)
  %t799 = fpext float %t794 to double
  %t800 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t799)
  %t801 = getelementptr [39 x i8], ptr @str31, i32 0, i32 0
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t796, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t798, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t800, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t801, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t807 = load i32, ptr %t41
  %t808 = getelementptr [52 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t808, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  %t809 = load i32, ptr %t40
  %t810 = alloca ptr, i32 5
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t1, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t2, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t3, ptr %t813
  %t814 = getelementptr ptr, ptr %t810, i32 3
  store ptr %t4, ptr %t814
  %t815 = getelementptr ptr, ptr %t810, i32 4
  store ptr %t5, ptr %t815
  %t816 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t817 = alloca i32, i32 5
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 0, ptr %t818
  %t819 = getelementptr i32, ptr %t817, i32 1
  store i32 0, ptr %t819
  %t820 = getelementptr i32, ptr %t817, i32 2
  store i32 0, ptr %t820
  %t821 = getelementptr i32, ptr %t817, i32 3
  store i32 0, ptr %t821
  %t822 = getelementptr i32, ptr %t817, i32 4
  store i32 0, ptr %t822
  call i32 @col6forge_read_list_v(i32 %t809, ptr %t810, ptr %t816, ptr %t817, i32 5, i32 0)
  br label %bb141
bb141:
  %t823 = load i32, ptr %t1
  %t824 = trunc i32 %t823 to i1
  %t825 = load i32, ptr %t2
  %t826 = trunc i32 %t825 to i1
  %t827 = xor i1 %t826, true
  %t828 = and i1 %t824, %t827
  %t829 = load i32, ptr %t3
  %t830 = trunc i32 %t829 to i1
  %t831 = xor i1 %t830, true
  %t832 = and i1 %t828, %t831
  %t833 = load i32, ptr %t4
  %t834 = trunc i32 %t833 to i1
  %t835 = and i1 %t832, %t834
  %t836 = load i32, ptr %t5
  %t837 = trunc i32 %t836 to i1
  %t838 = xor i1 %t837, true
  %t839 = and i1 %t835, %t838
  br i1 %t839, label %if_then91, label %bb142
if_then91:
  br label %L37008
bb142:
  %t840 = load i32, ptr %t32
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t32
  %t842 = load i32, ptr %t41
  %t843 = load i32, ptr %t45
  %t844 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t845 = alloca i32, i32 1
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t850 = load i32, ptr %t41
  %t851 = load i32, ptr %t1
  %t852 = trunc i32 %t851 to i1
  %t853 = load i32, ptr %t2
  %t854 = trunc i32 %t853 to i1
  %t855 = load i32, ptr %t3
  %t856 = trunc i32 %t855 to i1
  %t857 = load i32, ptr %t4
  %t858 = trunc i32 %t857 to i1
  %t859 = load i32, ptr %t5
  %t860 = trunc i32 %t859 to i1
  %t861 = select i1 %t852, i32 84, i32 70
  %t862 = select i1 %t854, i32 84, i32 70
  %t863 = select i1 %t856, i32 84, i32 70
  %t864 = select i1 %t858, i32 84, i32 70
  %t865 = select i1 %t860, i32 84, i32 70
  %t866 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t867 = alloca i32, i32 5
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t861, ptr %t868
  %t869 = getelementptr i32, ptr %t867, i32 1
  store i32 %t862, ptr %t869
  %t870 = getelementptr i32, ptr %t867, i32 2
  store i32 %t863, ptr %t870
  %t871 = getelementptr i32, ptr %t867, i32 3
  store i32 %t864, ptr %t871
  %t872 = getelementptr i32, ptr %t867, i32 4
  store i32 %t865, ptr %t872
  %t873 = alloca ptr, i32 5
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t868, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t869, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t870, ptr %t876
  %t877 = getelementptr ptr, ptr %t873, i32 3
  store ptr %t871, ptr %t877
  %t878 = getelementptr ptr, ptr %t873, i32 4
  store ptr %t872, ptr %t878
  %t879 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t866, ptr %t873, ptr %t879, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t880 = load i32, ptr %t41
  %t881 = getelementptr [42 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t881, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t882 = load i32, ptr %t31
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t31
  %t884 = load i32, ptr %t41
  %t885 = load i32, ptr %t45
  %t886 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  %t892 = load i32, ptr %t40
  %t893 = alloca ptr, i32 3
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t9, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t10, ptr %t895
  %t896 = getelementptr ptr, ptr %t893, i32 2
  store ptr %t12, ptr %t896
  %t897 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  %t898 = alloca i32, i32 3
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 2, ptr %t899
  %t900 = getelementptr i32, ptr %t898, i32 1
  store i32 4, ptr %t900
  %t901 = getelementptr i32, ptr %t898, i32 2
  store i32 6, ptr %t901
  call i32 @col6forge_read_list_v(i32 %t892, ptr %t893, ptr %t897, ptr %t898, i32 3, i32 0)
  br label %bb155
bb155:
  %t902 = alloca i8, i32 2
  %t903 = getelementptr i8, ptr %t902, i32 0
  store i8 65, ptr %t903
  %t904 = getelementptr i8, ptr %t902, i32 1
  store i8 66, ptr %t904
  %t905 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t902, i32 2)
  %t906 = icmp eq i32 %t905, 0
  %t907 = alloca i8, i32 4
  %t908 = getelementptr i8, ptr %t907, i32 0
  store i8 65, ptr %t908
  %t909 = getelementptr i8, ptr %t907, i32 1
  store i8 66, ptr %t909
  %t910 = getelementptr i8, ptr %t907, i32 2
  store i8 67, ptr %t910
  %t911 = getelementptr i8, ptr %t907, i32 3
  store i8 68, ptr %t911
  %t912 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t907, i32 4)
  %t913 = icmp eq i32 %t912, 0
  %t914 = and i1 %t906, %t913
  %t915 = alloca i8, i32 6
  %t916 = getelementptr i8, ptr %t915, i32 0
  store i8 65, ptr %t916
  %t917 = getelementptr i8, ptr %t915, i32 1
  store i8 66, ptr %t917
  %t918 = getelementptr i8, ptr %t915, i32 2
  store i8 67, ptr %t918
  %t919 = getelementptr i8, ptr %t915, i32 3
  store i8 68, ptr %t919
  %t920 = getelementptr i8, ptr %t915, i32 4
  store i8 69, ptr %t920
  %t921 = getelementptr i8, ptr %t915, i32 5
  store i8 70, ptr %t921
  %t922 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t915, i32 6)
  %t923 = icmp eq i32 %t922, 0
  %t924 = and i1 %t914, %t923
  br i1 %t924, label %if_then92, label %bb156
if_then92:
  br label %L37011
bb156:
  %t925 = load i32, ptr %t32
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t32
  %t927 = load i32, ptr %t41
  %t928 = load i32, ptr %t45
  %t929 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t930 = alloca i32, i32 1
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t928, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t929, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t935 = load i32, ptr %t41
  %t936 = getelementptr [48 x i8], ptr @str38, i32 0, i32 0
  %t937 = alloca i32, i32 6
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 2, ptr %t938
  %t939 = getelementptr i32, ptr %t937, i32 1
  store i32 2, ptr %t939
  %t940 = getelementptr i32, ptr %t937, i32 2
  store i32 4, ptr %t940
  %t941 = getelementptr i32, ptr %t937, i32 3
  store i32 4, ptr %t941
  %t942 = getelementptr i32, ptr %t937, i32 4
  store i32 6, ptr %t942
  %t943 = getelementptr i32, ptr %t937, i32 5
  store i32 6, ptr %t943
  %t944 = alloca ptr, i32 9
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t938, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t939, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t9, ptr %t947
  %t948 = getelementptr ptr, ptr %t944, i32 3
  store ptr %t940, ptr %t948
  %t949 = getelementptr ptr, ptr %t944, i32 4
  store ptr %t941, ptr %t949
  %t950 = getelementptr ptr, ptr %t944, i32 5
  store ptr %t10, ptr %t950
  %t951 = getelementptr ptr, ptr %t944, i32 6
  store ptr %t942, ptr %t951
  %t952 = getelementptr ptr, ptr %t944, i32 7
  store ptr %t943, ptr %t952
  %t953 = getelementptr ptr, ptr %t944, i32 8
  store ptr %t12, ptr %t953
  %t954 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t936, ptr %t944, ptr %t954, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t955 = load i32, ptr %t41
  %t956 = getelementptr [45 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t956, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t957 = load i32, ptr %t31
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t31
  %t959 = load i32, ptr %t41
  %t960 = load i32, ptr %t45
  %t961 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  %t967 = load i32, ptr %t40
  %t968 = alloca ptr, i32 5
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t12, ptr %t969
  %t970 = getelementptr ptr, ptr %t968, i32 1
  store ptr %t1, ptr %t970
  %t971 = getelementptr ptr, ptr %t968, i32 2
  store ptr %t47, ptr %t971
  %t972 = getelementptr ptr, ptr %t968, i32 3
  store ptr %t46, ptr %t972
  %t973 = getelementptr ptr, ptr %t968, i32 4
  store ptr %t53, ptr %t973
  %t974 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  %t975 = alloca i32, i32 5
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 6, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 0, ptr %t977
  %t978 = getelementptr i32, ptr %t975, i32 2
  store i32 0, ptr %t978
  %t979 = getelementptr i32, ptr %t975, i32 3
  store i32 0, ptr %t979
  %t980 = getelementptr i32, ptr %t975, i32 4
  store i32 0, ptr %t980
  call i32 @col6forge_read_list_v(i32 %t967, ptr %t968, ptr %t974, ptr %t975, i32 5, i32 0)
  br label %bb169
bb169:
  %t981 = alloca i8, i32 6
  %t982 = getelementptr i8, ptr %t981, i32 0
  store i8 49, ptr %t982
  %t983 = getelementptr i8, ptr %t981, i32 1
  store i8 50, ptr %t983
  %t984 = getelementptr i8, ptr %t981, i32 2
  store i8 51, ptr %t984
  %t985 = getelementptr i8, ptr %t981, i32 3
  store i8 52, ptr %t985
  %t986 = getelementptr i8, ptr %t981, i32 4
  store i8 53, ptr %t986
  %t987 = getelementptr i8, ptr %t981, i32 5
  store i8 54, ptr %t987
  %t988 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t981, i32 6)
  %t989 = icmp eq i32 %t988, 0
  %t990 = load i32, ptr %t1
  %t991 = trunc i32 %t990 to i1
  %t992 = and i1 %t989, %t991
  %t993 = load float, ptr %t47
  %t994 = load float, ptr %t42
  %t995 = fsub float 1.75e1, %t994
  %t996 = fcmp oge float %t993, %t995
  %t997 = and i1 %t992, %t996
  %t998 = load float, ptr %t47
  %t999 = load float, ptr %t42
  %t1000 = fadd float 1.75e1, %t999
  %t1001 = fcmp ole float %t998, %t1000
  %t1002 = and i1 %t997, %t1001
  %t1003 = load i32, ptr %t46
  %t1004 = sub i32 0, 11
  %t1005 = icmp eq i32 %t1003, %t1004
  %t1006 = and i1 %t1002, %t1005
  %t1007 = load float, ptr %t53
  %t1008 = load float, ptr %t42
  %t1009 = fsub float 2.5e0, %t1008
  %t1010 = fcmp oge float %t1007, %t1009
  %t1011 = and i1 %t1006, %t1010
  %t1012 = load float, ptr %t53
  %t1013 = load float, ptr %t42
  %t1014 = fadd float 2.5e0, %t1013
  %t1015 = fcmp ole float %t1012, %t1014
  %t1016 = and i1 %t1011, %t1015
  br i1 %t1016, label %if_then93, label %bb170
if_then93:
  br label %L37014
bb170:
  %t1017 = load i32, ptr %t32
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t1019 = load i32, ptr %t41
  %t1020 = load i32, ptr %t45
  %t1021 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t1027 = load i32, ptr %t41
  %t1028 = load i32, ptr %t1
  %t1029 = trunc i32 %t1028 to i1
  %t1030 = load float, ptr %t47
  %t1031 = load i32, ptr %t46
  %t1032 = load float, ptr %t53
  %t1033 = select i1 %t1029, i32 84, i32 70
  %t1034 = fpext float %t1030 to double
  %t1035 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1034)
  %t1036 = fpext float %t1032 to double
  %t1037 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1036)
  %t1038 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t1039 = alloca i32, i32 4
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 6, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1039, i32 1
  store i32 6, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1039, i32 2
  store i32 %t1033, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1039, i32 3
  store i32 %t1031, ptr %t1043
  %t1044 = alloca ptr, i32 7
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1040, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1041, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t12, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1044, i32 3
  store ptr %t1042, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1044, i32 4
  store ptr %t1035, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1044, i32 5
  store ptr %t1043, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1044, i32 6
  store ptr %t1037, ptr %t1051
  %t1052 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1038, ptr %t1044, ptr %t1052, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t1053 = load i32, ptr %t41
  %t1054 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t1055 = load i32, ptr %t31
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t31
  %t1057 = load i32, ptr %t41
  %t1058 = load i32, ptr %t45
  %t1059 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1060 = alloca i32, i32 1
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1058, ptr %t1061
  %t1062 = alloca ptr, i32 1
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1059, ptr %t1062, ptr %t1064, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  %t1065 = load i32, ptr %t40
  %t1066 = alloca ptr, i32 4
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t46, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t10, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1066, i32 3
  store ptr %t47, ptr %t1070
  %t1071 = getelementptr [5 x i8], ptr @str46, i32 0, i32 0
  %t1072 = alloca i32, i32 4
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 0, ptr %t1073
  %t1074 = getelementptr i32, ptr %t1072, i32 1
  store i32 4, ptr %t1074
  %t1075 = getelementptr i32, ptr %t1072, i32 2
  store i32 0, ptr %t1075
  %t1076 = getelementptr i32, ptr %t1072, i32 3
  store i32 0, ptr %t1076
  call i32 @col6forge_read_list_v(i32 %t1065, ptr %t1066, ptr %t1071, ptr %t1072, i32 4, i32 0)
  br label %bb184
bb184:
  %t1077 = load i32, ptr %t46
  %t1078 = sub i32 0, 5
  %t1079 = icmp eq i32 %t1077, %t1078
  %t1080 = alloca i8, i32 4
  %t1081 = getelementptr i8, ptr %t1080, i32 0
  store i8 50, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1080, i32 1
  store i8 52, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1080, i32 2
  store i8 54, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1080, i32 3
  store i8 56, ptr %t1084
  %t1085 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1080, i32 4)
  %t1086 = icmp eq i32 %t1085, 0
  %t1087 = and i1 %t1079, %t1086
  %t1088 = load i32, ptr %t1
  %t1089 = trunc i32 %t1088 to i1
  %t1090 = and i1 %t1087, %t1089
  %t1091 = load float, ptr %t47
  %t1092 = load float, ptr %t42
  %t1093 = fsub float 1.5e1, %t1092
  %t1094 = fcmp oge float %t1091, %t1093
  %t1095 = and i1 %t1090, %t1094
  %t1096 = load float, ptr %t47
  %t1097 = load float, ptr %t42
  %t1098 = fadd float 1.5e1, %t1097
  %t1099 = fcmp ole float %t1096, %t1098
  %t1100 = and i1 %t1095, %t1099
  br i1 %t1100, label %if_then94, label %bb185
if_then94:
  br label %L37017
bb185:
  %t1101 = load i32, ptr %t32
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t1103 = load i32, ptr %t41
  %t1104 = load i32, ptr %t45
  %t1105 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  %t1106 = alloca i32, i32 1
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1104, ptr %t1107
  %t1108 = alloca ptr, i32 1
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1105, ptr %t1108, ptr %t1110, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t1111 = load i32, ptr %t41
  %t1112 = load i32, ptr %t46
  %t1113 = load i32, ptr %t1
  %t1114 = trunc i32 %t1113 to i1
  %t1115 = load float, ptr %t47
  %t1116 = select i1 %t1114, i32 84, i32 70
  %t1117 = fpext float %t1115 to double
  %t1118 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1117)
  %t1119 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t1120 = alloca i32, i32 4
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1112, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1120, i32 1
  store i32 4, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1120, i32 2
  store i32 4, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1120, i32 3
  store i32 %t1116, ptr %t1124
  %t1125 = alloca ptr, i32 6
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1121, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1122, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t1123, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1125, i32 3
  store ptr %t10, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1125, i32 4
  store ptr %t1124, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1125, i32 5
  store ptr %t1118, ptr %t1131
  %t1132 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1119, ptr %t1125, ptr %t1132, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t1133 = load i32, ptr %t41
  %t1134 = getelementptr [50 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1134, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t1135 = load i32, ptr %t31
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t31
  %t1137 = load i32, ptr %t41
  %t1138 = load i32, ptr %t45
  %t1139 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1140 = alloca i32, i32 1
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1138, ptr %t1141
  %t1142 = alloca ptr, i32 1
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1141, ptr %t1143
  %t1144 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1139, ptr %t1142, ptr %t1144, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  %t1145 = load i32, ptr %t40
  %t1146 = alloca ptr, i32 4
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t10, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t46, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t47, ptr %t1150
  %t1151 = getelementptr [5 x i8], ptr @str51, i32 0, i32 0
  %t1152 = alloca i32, i32 4
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 0, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1152, i32 1
  store i32 4, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1152, i32 2
  store i32 0, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1152, i32 3
  store i32 0, ptr %t1156
  call i32 @col6forge_read_list_v(i32 %t1145, ptr %t1146, ptr %t1151, ptr %t1152, i32 4, i32 0)
  br label %bb199
bb199:
  %t1157 = load i32, ptr %t1
  %t1158 = trunc i32 %t1157 to i1
  %t1159 = xor i1 %t1158, true
  %t1160 = alloca i8, i32 4
  %t1161 = getelementptr i8, ptr %t1160, i32 0
  store i8 67, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1160, i32 1
  store i8 72, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1160, i32 2
  store i8 65, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1160, i32 3
  store i8 82, ptr %t1164
  %t1165 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1160, i32 4)
  %t1166 = icmp eq i32 %t1165, 0
  %t1167 = and i1 %t1159, %t1166
  %t1168 = load i32, ptr %t46
  %t1169 = sub i32 0, 1
  %t1170 = icmp eq i32 %t1168, %t1169
  %t1171 = and i1 %t1167, %t1170
  %t1172 = load float, ptr %t47
  %t1173 = load float, ptr %t42
  %t1174 = fsub float 2.5e-1, %t1173
  %t1175 = fcmp oge float %t1172, %t1174
  %t1176 = and i1 %t1171, %t1175
  %t1177 = load float, ptr %t47
  %t1178 = load float, ptr %t42
  %t1179 = fadd float 2.5e-1, %t1178
  %t1180 = fcmp ole float %t1177, %t1179
  %t1181 = and i1 %t1176, %t1180
  br i1 %t1181, label %if_then95, label %bb200
if_then95:
  br label %L37020
bb200:
  %t1182 = load i32, ptr %t32
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1184 = load i32, ptr %t41
  %t1185 = load i32, ptr %t45
  %t1186 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1192 = load i32, ptr %t41
  %t1193 = load i32, ptr %t1
  %t1194 = trunc i32 %t1193 to i1
  %t1195 = load i32, ptr %t46
  %t1196 = load float, ptr %t47
  %t1197 = select i1 %t1194, i32 84, i32 70
  %t1198 = fpext float %t1196 to double
  %t1199 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1198)
  %t1200 = getelementptr [48 x i8], ptr @str52, i32 0, i32 0
  %t1201 = alloca i32, i32 4
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1197, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1201, i32 1
  store i32 4, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1201, i32 2
  store i32 4, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1201, i32 3
  store i32 %t1195, ptr %t1205
  %t1206 = alloca ptr, i32 6
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1202, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1203, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1204, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1206, i32 3
  store ptr %t10, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1206, i32 4
  store ptr %t1205, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1206, i32 5
  store ptr %t1199, ptr %t1212
  %t1213 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1200, ptr %t1206, ptr %t1213, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1214 = load i32, ptr %t41
  %t1215 = getelementptr [49 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1216 = load i32, ptr %t31
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t31
  %t1218 = load i32, ptr %t41
  %t1219 = load i32, ptr %t45
  %t1220 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1221 = alloca i32, i32 1
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = alloca ptr, i32 1
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1223, ptr %t1225, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  %t1226 = load i32, ptr %t40
  %t1227 = icmp slt i64 1, -2147483648
  %t1228 = icmp sgt i64 1, 2147483647
  %t1229 = or i1 %t1227, %t1228
  br i1 %t1229, label %i32_narrow_fail96, label %i32_narrow_ok97
i32_narrow_fail96:
  call void @llvm.trap()
  unreachable
i32_narrow_ok97:
  %t1230 = trunc i64 1 to i32
  %t1231 = sub i32 3, 1
  %t1232 = add i32 %t1231, 1
  %t1233 = icmp sle i32 %t1232, 0
  %t1234 = select i1 %t1233, i32 0, i32 %t1232
  %t1235 = sext i32 1 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = getelementptr i32, ptr %t0, i64 %t1238
  %t1240 = call i32 @col6forge_read_list_i32_n(i32 %t1226, i32 %t1234, i32 %t1230, ptr %t1239)
  br label %bb214
bb214:
  %t1241 = sext i32 1 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr i32, ptr %t0, i64 %t1244
  %t1246 = load i32, ptr %t1245
  %t1247 = sub i32 %t1246, 5
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L20130, label %arith_if_zero98
arith_if_zero98:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L40130, label %L20130
L40130:
  %t1250 = sext i32 2 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr i32, ptr %t0, i64 %t1253
  %t1255 = load i32, ptr %t1254
  %t1256 = sub i32 %t1255, 10
  %t1257 = icmp slt i32 %t1256, 0
  br i1 %t1257, label %L20130, label %arith_if_zero99
arith_if_zero99:
  %t1258 = icmp eq i32 %t1256, 0
  br i1 %t1258, label %L40131, label %L20130
L40131:
  %t1259 = sext i32 3 to i64
  %t1260 = sub i64 %t1259, 1
  %t1261 = mul i64 %t1260, 1
  %t1262 = add i64 0, %t1261
  %t1263 = getelementptr i32, ptr %t0, i64 %t1262
  %t1264 = load i32, ptr %t1263
  %t1265 = sub i32 %t1264, 15
  %t1266 = icmp slt i32 %t1265, 0
  br i1 %t1266, label %L20130, label %arith_if_zero100
arith_if_zero100:
  %t1267 = icmp eq i32 %t1265, 0
  br i1 %t1267, label %L10130, label %L20130
L10130:
  %t1268 = load i32, ptr %t31
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t31
  br label %bb218
bb218:
  %t1270 = load i32, ptr %t41
  %t1271 = load i32, ptr %t45
  %t1272 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1273 = alloca i32, i32 1
  %t1274 = getelementptr i32, ptr %t1273, i32 0
  store i32 %t1271, ptr %t1274
  %t1275 = alloca ptr, i32 1
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1274, ptr %t1276
  %t1277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1272, ptr %t1275, ptr %t1277, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1278 = load i32, ptr %t32
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t32
  br label %bb221
bb221:
  %t1280 = load i32, ptr %t41
  %t1281 = load i32, ptr %t45
  %t1282 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1283 = alloca i32, i32 1
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1281, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1288 = load i32, ptr %t41
  %t1289 = sext i32 1 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr i32, ptr %t0, i64 %t1292
  %t1294 = sext i32 1 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = getelementptr i32, ptr %t0, i64 %t1297
  %t1299 = load i32, ptr %t1298
  %t1300 = sext i32 2 to i64
  %t1301 = sub i64 %t1300, 1
  %t1302 = mul i64 %t1301, 1
  %t1303 = add i64 0, %t1302
  %t1304 = getelementptr i32, ptr %t0, i64 %t1303
  %t1305 = sext i32 2 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr i32, ptr %t0, i64 %t1308
  %t1310 = load i32, ptr %t1309
  %t1311 = sext i32 3 to i64
  %t1312 = sub i64 %t1311, 1
  %t1313 = mul i64 %t1312, 1
  %t1314 = add i64 0, %t1313
  %t1315 = getelementptr i32, ptr %t0, i64 %t1314
  %t1316 = sext i32 3 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = getelementptr i32, ptr %t0, i64 %t1319
  %t1321 = load i32, ptr %t1320
  %t1322 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  %t1323 = alloca i32, i32 3
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1299, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1323, i32 1
  store i32 %t1310, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1323, i32 2
  store i32 %t1321, ptr %t1326
  %t1327 = alloca ptr, i32 3
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1322, ptr %t1327, ptr %t1331, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1332 = load i32, ptr %t41
  %t1333 = getelementptr [48 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1333, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  %t1334 = load i32, ptr %t40
  %t1335 = alloca ptr, i32 9
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t47, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t2, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1335, i32 3
  store ptr %t46, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1335, i32 4
  store ptr %t9, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1335, i32 5
  store ptr %t3, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1335, i32 6
  store ptr %t10, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1335, i32 7
  store ptr %t11, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1335, i32 8
  store ptr %t53, ptr %t1344
  %t1345 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t1346 = alloca i32, i32 9
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 0, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1346, i32 1
  store i32 0, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1346, i32 2
  store i32 0, ptr %t1349
  %t1350 = getelementptr i32, ptr %t1346, i32 3
  store i32 0, ptr %t1350
  %t1351 = getelementptr i32, ptr %t1346, i32 4
  store i32 2, ptr %t1351
  %t1352 = getelementptr i32, ptr %t1346, i32 5
  store i32 0, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1346, i32 6
  store i32 4, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1346, i32 7
  store i32 4, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1346, i32 8
  store i32 0, ptr %t1355
  call i32 @col6forge_read_list_v(i32 %t1334, ptr %t1335, ptr %t1345, ptr %t1346, i32 9, i32 0)
  br label %bb229
bb229:
  %t1356 = load float, ptr %t47
  %t1357 = fsub float 0.0, 1.25e1
  %t1358 = load float, ptr %t42
  %t1359 = fsub float %t1357, %t1358
  %t1360 = fcmp oge float %t1356, %t1359
  %t1361 = load float, ptr %t47
  %t1362 = fsub float 0.0, 1.25e1
  %t1363 = load float, ptr %t42
  %t1364 = fadd float %t1362, %t1363
  %t1365 = fcmp ole float %t1361, %t1364
  %t1366 = and i1 %t1360, %t1365
  %t1367 = load i32, ptr %t1
  %t1368 = trunc i32 %t1367 to i1
  %t1369 = xor i1 %t1368, true
  %t1370 = and i1 %t1366, %t1369
  %t1371 = load i32, ptr %t2
  %t1372 = trunc i32 %t1371 to i1
  %t1373 = and i1 %t1370, %t1372
  %t1374 = load i32, ptr %t46
  %t1375 = sub i32 0, 6
  %t1376 = icmp eq i32 %t1374, %t1375
  %t1377 = and i1 %t1373, %t1376
  %t1378 = alloca i8, i32 2
  %t1379 = getelementptr i8, ptr %t1378, i32 0
  store i8 45, ptr %t1379
  %t1380 = getelementptr i8, ptr %t1378, i32 1
  store i8 54, ptr %t1380
  %t1381 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t1378, i32 2)
  %t1382 = icmp eq i32 %t1381, 0
  %t1383 = and i1 %t1377, %t1382
  %t1384 = load i32, ptr %t3
  %t1385 = trunc i32 %t1384 to i1
  %t1386 = xor i1 %t1385, true
  %t1387 = and i1 %t1383, %t1386
  %t1388 = alloca i8, i32 4
  %t1389 = getelementptr i8, ptr %t1388, i32 0
  store i8 90, ptr %t1389
  %t1390 = getelementptr i8, ptr %t1388, i32 1
  store i8 89, ptr %t1390
  %t1391 = getelementptr i8, ptr %t1388, i32 2
  store i8 88, ptr %t1391
  %t1392 = getelementptr i8, ptr %t1388, i32 3
  store i8 87, ptr %t1392
  %t1393 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1388, i32 4)
  %t1394 = icmp eq i32 %t1393, 0
  %t1395 = and i1 %t1387, %t1394
  %t1396 = alloca i8, i32 4
  %t1397 = getelementptr i8, ptr %t1396, i32 0
  store i8 68, ptr %t1397
  %t1398 = getelementptr i8, ptr %t1396, i32 1
  store i8 67, ptr %t1398
  %t1399 = getelementptr i8, ptr %t1396, i32 2
  store i8 66, ptr %t1399
  %t1400 = getelementptr i8, ptr %t1396, i32 3
  store i8 65, ptr %t1400
  %t1401 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1396, i32 4)
  %t1402 = icmp eq i32 %t1401, 0
  %t1403 = and i1 %t1395, %t1402
  %t1404 = load float, ptr %t53
  %t1405 = load float, ptr %t42
  %t1406 = fsub float 1.55e1, %t1405
  %t1407 = fcmp oge float %t1404, %t1406
  %t1408 = and i1 %t1403, %t1407
  %t1409 = load float, ptr %t53
  %t1410 = load float, ptr %t42
  %t1411 = fadd float 1.55e1, %t1410
  %t1412 = fcmp ole float %t1409, %t1411
  %t1413 = and i1 %t1408, %t1412
  br i1 %t1413, label %if_then101, label %bb230
if_then101:
  br label %L37024
bb230:
  %t1414 = load i32, ptr %t32
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1416 = load i32, ptr %t41
  %t1417 = load i32, ptr %t45
  %t1418 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  %t1419 = alloca i32, i32 1
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1417, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1424 = load i32, ptr %t41
  %t1425 = load float, ptr %t47
  %t1426 = load i32, ptr %t1
  %t1427 = trunc i32 %t1426 to i1
  %t1428 = load i32, ptr %t2
  %t1429 = trunc i32 %t1428 to i1
  %t1430 = load i32, ptr %t46
  %t1431 = load i32, ptr %t3
  %t1432 = trunc i32 %t1431 to i1
  %t1433 = load float, ptr %t53
  %t1434 = fpext float %t1425 to double
  %t1435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1434)
  %t1436 = select i1 %t1427, i32 84, i32 70
  %t1437 = select i1 %t1429, i32 84, i32 70
  %t1438 = select i1 %t1432, i32 84, i32 70
  %t1439 = fpext float %t1433 to double
  %t1440 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1439)
  %t1441 = getelementptr [102 x i8], ptr @str58, i32 0, i32 0
  %t1442 = alloca i32, i32 10
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1436, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1442, i32 1
  store i32 %t1437, ptr %t1444
  %t1445 = getelementptr i32, ptr %t1442, i32 2
  store i32 %t1430, ptr %t1445
  %t1446 = getelementptr i32, ptr %t1442, i32 3
  store i32 2, ptr %t1446
  %t1447 = getelementptr i32, ptr %t1442, i32 4
  store i32 2, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1442, i32 5
  store i32 %t1438, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1442, i32 6
  store i32 4, ptr %t1449
  %t1450 = getelementptr i32, ptr %t1442, i32 7
  store i32 4, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1442, i32 8
  store i32 4, ptr %t1451
  %t1452 = getelementptr i32, ptr %t1442, i32 9
  store i32 4, ptr %t1452
  %t1453 = alloca ptr, i32 15
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1435, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t1443, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1453, i32 2
  store ptr %t1444, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1453, i32 3
  store ptr %t1445, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1453, i32 4
  store ptr %t1446, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1453, i32 5
  store ptr %t1447, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1453, i32 6
  store ptr %t9, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1453, i32 7
  store ptr %t1448, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1453, i32 8
  store ptr %t1449, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1453, i32 9
  store ptr %t1450, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1453, i32 10
  store ptr %t10, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1453, i32 11
  store ptr %t1451, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1453, i32 12
  store ptr %t1452, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1453, i32 13
  store ptr %t11, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1453, i32 14
  store ptr %t1440, ptr %t1468
  %t1469 = getelementptr [16 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1441, ptr %t1453, ptr %t1469, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1470 = load i32, ptr %t41
  %t1471 = getelementptr [106 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1471, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1472 = load i32, ptr %t31
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t31
  %t1474 = load i32, ptr %t41
  %t1475 = load i32, ptr %t45
  %t1476 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1477 = alloca i32, i32 1
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1475, ptr %t1478
  %t1479 = alloca ptr, i32 1
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1476, ptr %t1479, ptr %t1481, i32 1, i32 0)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  store float 2.0e0, ptr %t47
  %t1482 = load i32, ptr %t40
  %t1483 = alloca ptr, i32 4
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t10, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1483, i32 1
  store ptr %t47, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1483, i32 2
  store ptr %t46, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1483, i32 3
  store ptr %t1, ptr %t1487
  %t1488 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  %t1489 = alloca i32, i32 4
  %t1490 = getelementptr i32, ptr %t1489, i32 0
  store i32 4, ptr %t1490
  %t1491 = getelementptr i32, ptr %t1489, i32 1
  store i32 0, ptr %t1491
  %t1492 = getelementptr i32, ptr %t1489, i32 2
  store i32 0, ptr %t1492
  %t1493 = getelementptr i32, ptr %t1489, i32 3
  store i32 0, ptr %t1493
  call i32 @col6forge_read_list_v(i32 %t1482, ptr %t1483, ptr %t1488, ptr %t1489, i32 4, i32 0)
  br label %bb245
bb245:
  %t1494 = alloca i8, i32 4
  %t1495 = getelementptr i8, ptr %t1494, i32 0
  store i8 79, ptr %t1495
  %t1496 = getelementptr i8, ptr %t1494, i32 1
  store i8 78, ptr %t1496
  %t1497 = getelementptr i8, ptr %t1494, i32 2
  store i8 69, ptr %t1497
  %t1498 = getelementptr i8, ptr %t1494, i32 3
  store i8 32, ptr %t1498
  %t1499 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1494, i32 4)
  %t1500 = icmp eq i32 %t1499, 0
  %t1501 = load float, ptr %t47
  %t1502 = load float, ptr %t42
  %t1503 = fsub float 2.0e0, %t1502
  %t1504 = fcmp oge float %t1501, %t1503
  %t1505 = and i1 %t1500, %t1504
  %t1506 = load float, ptr %t47
  %t1507 = load float, ptr %t42
  %t1508 = fadd float 2.0e0, %t1507
  %t1509 = fcmp ole float %t1506, %t1508
  %t1510 = and i1 %t1505, %t1509
  %t1511 = load i32, ptr %t46
  %t1512 = icmp eq i32 %t1511, 3
  %t1513 = and i1 %t1510, %t1512
  %t1514 = load i32, ptr %t1
  %t1515 = trunc i32 %t1514 to i1
  %t1516 = xor i1 %t1515, true
  %t1517 = and i1 %t1513, %t1516
  br i1 %t1517, label %if_then102, label %bb246
if_then102:
  br label %L37027
bb246:
  %t1518 = load i32, ptr %t32
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t32
  %t1520 = load i32, ptr %t41
  %t1521 = load i32, ptr %t45
  %t1522 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1523 = alloca i32, i32 1
  %t1524 = getelementptr i32, ptr %t1523, i32 0
  store i32 %t1521, ptr %t1524
  %t1525 = alloca ptr, i32 1
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1524, ptr %t1526
  %t1527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1522, ptr %t1525, ptr %t1527, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1528 = load i32, ptr %t41
  %t1529 = load float, ptr %t47
  %t1530 = load i32, ptr %t46
  %t1531 = load i32, ptr %t1
  %t1532 = trunc i32 %t1531 to i1
  %t1533 = fpext float %t1529 to double
  %t1534 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1533)
  %t1535 = select i1 %t1532, i32 84, i32 70
  %t1536 = getelementptr [48 x i8], ptr @str62, i32 0, i32 0
  %t1537 = alloca i32, i32 4
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 4, ptr %t1538
  %t1539 = getelementptr i32, ptr %t1537, i32 1
  store i32 4, ptr %t1539
  %t1540 = getelementptr i32, ptr %t1537, i32 2
  store i32 %t1530, ptr %t1540
  %t1541 = getelementptr i32, ptr %t1537, i32 3
  store i32 %t1535, ptr %t1541
  %t1542 = alloca ptr, i32 6
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1538, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1542, i32 1
  store ptr %t1539, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1542, i32 2
  store ptr %t10, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1542, i32 3
  store ptr %t1534, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1542, i32 4
  store ptr %t1540, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1542, i32 5
  store ptr %t1541, ptr %t1548
  %t1549 = getelementptr [7 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1536, ptr %t1542, ptr %t1549, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1550 = load i32, ptr %t41
  %t1551 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1551, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1552 = load i32, ptr %t31
  %t1553 = add i32 %t1552, 1
  store i32 %t1553, ptr %t31
  %t1554 = load i32, ptr %t41
  %t1555 = load i32, ptr %t45
  %t1556 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1557 = alloca i32, i32 1
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1555, ptr %t1558
  %t1559 = alloca ptr, i32 1
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1556, ptr %t1559, ptr %t1561, i32 1, i32 0)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  %t1562 = zext i1 1 to i32
  store i32 %t1562, ptr %t1
  %t1563 = load i32, ptr %t40
  %t1564 = alloca ptr, i32 4
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t10, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1564, i32 1
  store ptr %t46, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1564, i32 2
  store ptr %t1, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1564, i32 3
  store ptr %t47, ptr %t1568
  %t1569 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1570 = alloca i32, i32 4
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 4, ptr %t1571
  %t1572 = getelementptr i32, ptr %t1570, i32 1
  store i32 0, ptr %t1572
  %t1573 = getelementptr i32, ptr %t1570, i32 2
  store i32 0, ptr %t1573
  %t1574 = getelementptr i32, ptr %t1570, i32 3
  store i32 0, ptr %t1574
  call i32 @col6forge_read_list_v(i32 %t1563, ptr %t1564, ptr %t1569, ptr %t1570, i32 4, i32 0)
  br label %bb261
bb261:
  %t1575 = alloca i8, i32 4
  %t1576 = getelementptr i8, ptr %t1575, i32 0
  store i8 84, ptr %t1576
  %t1577 = getelementptr i8, ptr %t1575, i32 1
  store i8 87, ptr %t1577
  %t1578 = getelementptr i8, ptr %t1575, i32 2
  store i8 79, ptr %t1578
  %t1579 = getelementptr i8, ptr %t1575, i32 3
  store i8 32, ptr %t1579
  %t1580 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1575, i32 4)
  %t1581 = icmp eq i32 %t1580, 0
  %t1582 = load i32, ptr %t46
  %t1583 = icmp eq i32 %t1582, 2
  %t1584 = and i1 %t1581, %t1583
  %t1585 = load i32, ptr %t1
  %t1586 = trunc i32 %t1585 to i1
  %t1587 = and i1 %t1584, %t1586
  %t1588 = load float, ptr %t47
  %t1589 = load float, ptr %t42
  %t1590 = fsub float 2.0e0, %t1589
  %t1591 = fcmp oge float %t1588, %t1590
  %t1592 = and i1 %t1587, %t1591
  %t1593 = load float, ptr %t47
  %t1594 = load float, ptr %t42
  %t1595 = fadd float 2.0e0, %t1594
  %t1596 = fcmp ole float %t1593, %t1595
  %t1597 = and i1 %t1592, %t1596
  br i1 %t1597, label %if_then103, label %bb262
if_then103:
  br label %L37030
bb262:
  %t1598 = load i32, ptr %t32
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t32
  %t1600 = load i32, ptr %t41
  %t1601 = load i32, ptr %t45
  %t1602 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1603 = alloca i32, i32 1
  %t1604 = getelementptr i32, ptr %t1603, i32 0
  store i32 %t1601, ptr %t1604
  %t1605 = alloca ptr, i32 1
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1604, ptr %t1606
  %t1607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1602, ptr %t1605, ptr %t1607, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1608 = load i32, ptr %t41
  %t1609 = load i32, ptr %t46
  %t1610 = load i32, ptr %t1
  %t1611 = trunc i32 %t1610 to i1
  %t1612 = load float, ptr %t47
  %t1613 = select i1 %t1611, i32 84, i32 70
  %t1614 = fpext float %t1612 to double
  %t1615 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1614)
  %t1616 = getelementptr [48 x i8], ptr @str66, i32 0, i32 0
  %t1617 = alloca i32, i32 4
  %t1618 = getelementptr i32, ptr %t1617, i32 0
  store i32 4, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1617, i32 1
  store i32 4, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1617, i32 2
  store i32 %t1609, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1617, i32 3
  store i32 %t1613, ptr %t1621
  %t1622 = alloca ptr, i32 6
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1618, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1622, i32 1
  store ptr %t1619, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1622, i32 2
  store ptr %t10, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1622, i32 3
  store ptr %t1620, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1622, i32 4
  store ptr %t1621, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1622, i32 5
  store ptr %t1615, ptr %t1628
  %t1629 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1616, ptr %t1622, ptr %t1629, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1630 = load i32, ptr %t41
  %t1631 = getelementptr [49 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1630, ptr %t1631, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1632 = load i32, ptr %t31
  %t1633 = add i32 %t1632, 1
  store i32 %t1633, ptr %t31
  %t1634 = load i32, ptr %t41
  %t1635 = load i32, ptr %t45
  %t1636 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1637 = alloca i32, i32 1
  %t1638 = getelementptr i32, ptr %t1637, i32 0
  store i32 %t1635, ptr %t1638
  %t1639 = alloca ptr, i32 1
  %t1640 = getelementptr ptr, ptr %t1639, i32 0
  store ptr %t1638, ptr %t1640
  %t1641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1634, ptr %t1636, ptr %t1639, ptr %t1641, i32 1, i32 0)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  store i32 2, ptr %t46
  store i32 6, ptr %t50
  store i32 10, ptr %t51
  store i32 12, ptr %t58
  %t1642 = load i32, ptr %t40
  %t1643 = alloca ptr, i32 7
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t46, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1643, i32 1
  store ptr %t57, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1643, i32 2
  store ptr %t50, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1643, i32 3
  store ptr %t59, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1643, i32 4
  store ptr %t51, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1643, i32 5
  store ptr %t58, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1643, i32 6
  store ptr %t52, ptr %t1650
  %t1651 = getelementptr [8 x i8], ptr @str68, i32 0, i32 0
  %t1652 = alloca i32, i32 7
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 0, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1652, i32 1
  store i32 0, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1652, i32 2
  store i32 0, ptr %t1655
  %t1656 = getelementptr i32, ptr %t1652, i32 3
  store i32 0, ptr %t1656
  %t1657 = getelementptr i32, ptr %t1652, i32 4
  store i32 0, ptr %t1657
  %t1658 = getelementptr i32, ptr %t1652, i32 5
  store i32 0, ptr %t1658
  %t1659 = getelementptr i32, ptr %t1652, i32 6
  store i32 0, ptr %t1659
  call i32 @col6forge_read_list_v(i32 %t1642, ptr %t1643, ptr %t1651, ptr %t1652, i32 7, i32 0)
  br label %bb279
bb279:
  %t1660 = load i32, ptr %t46
  %t1661 = icmp eq i32 %t1660, 2
  %t1662 = load i32, ptr %t57
  %t1663 = icmp eq i32 %t1662, 4
  %t1664 = and i1 %t1661, %t1663
  %t1665 = load i32, ptr %t50
  %t1666 = icmp eq i32 %t1665, 6
  %t1667 = and i1 %t1664, %t1666
  %t1668 = load i32, ptr %t59
  %t1669 = icmp eq i32 %t1668, 8
  %t1670 = and i1 %t1667, %t1669
  %t1671 = load i32, ptr %t51
  %t1672 = icmp eq i32 %t1671, 10
  %t1673 = and i1 %t1670, %t1672
  %t1674 = load i32, ptr %t58
  %t1675 = icmp eq i32 %t1674, 12
  %t1676 = and i1 %t1673, %t1675
  %t1677 = load i32, ptr %t52
  %t1678 = icmp eq i32 %t1677, 14
  %t1679 = and i1 %t1676, %t1678
  br i1 %t1679, label %if_then104, label %bb280
if_then104:
  br label %L37033
bb280:
  %t1680 = load i32, ptr %t32
  %t1681 = add i32 %t1680, 1
  store i32 %t1681, ptr %t32
  %t1682 = load i32, ptr %t41
  %t1683 = load i32, ptr %t45
  %t1684 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1685 = alloca i32, i32 1
  %t1686 = getelementptr i32, ptr %t1685, i32 0
  store i32 %t1683, ptr %t1686
  %t1687 = alloca ptr, i32 1
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1686, ptr %t1688
  %t1689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1684, ptr %t1687, ptr %t1689, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1690 = load i32, ptr %t41
  %t1691 = load i32, ptr %t46
  %t1692 = load i32, ptr %t57
  %t1693 = load i32, ptr %t50
  %t1694 = load i32, ptr %t59
  %t1695 = load i32, ptr %t51
  %t1696 = load i32, ptr %t58
  %t1697 = load i32, ptr %t52
  %t1698 = getelementptr [62 x i8], ptr @str69, i32 0, i32 0
  %t1699 = alloca i32, i32 7
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1691, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1699, i32 1
  store i32 %t1692, ptr %t1701
  %t1702 = getelementptr i32, ptr %t1699, i32 2
  store i32 %t1693, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1699, i32 3
  store i32 %t1694, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1699, i32 4
  store i32 %t1695, ptr %t1704
  %t1705 = getelementptr i32, ptr %t1699, i32 5
  store i32 %t1696, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1699, i32 6
  store i32 %t1697, ptr %t1706
  %t1707 = alloca ptr, i32 7
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1700, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1707, i32 1
  store ptr %t1701, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1707, i32 2
  store ptr %t1702, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1707, i32 3
  store ptr %t1703, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1707, i32 4
  store ptr %t1704, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1707, i32 5
  store ptr %t1705, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1707, i32 6
  store ptr %t1706, ptr %t1714
  %t1715 = getelementptr [8 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1698, ptr %t1707, ptr %t1715, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1716 = load i32, ptr %t41
  %t1717 = getelementptr [76 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1717, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1718 = load i32, ptr %t31
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t31
  %t1720 = load i32, ptr %t41
  %t1721 = load i32, ptr %t45
  %t1722 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1723 = alloca i32, i32 1
  %t1724 = getelementptr i32, ptr %t1723, i32 0
  store i32 %t1721, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1722, ptr %t1725, ptr %t1727, i32 1, i32 0)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  store i32 1, ptr %t46
  %t1728 = zext i1 1 to i32
  store i32 %t1728, ptr %t1
  store float 1.0e0, ptr %t47
  %t1729 = alloca i8, i32 4
  %t1730 = getelementptr i8, ptr %t1729, i32 0
  store i8 84, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1729, i32 1
  store i8 82, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1729, i32 2
  store i8 85, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1729, i32 3
  store i8 69, ptr %t1733
  %t1734 = alloca i32
  store i32 0, ptr %t1734
  br label %str_loop_cond105
str_loop_cond105:
  %t1735 = load i32, ptr %t1734
  %t1736 = icmp slt i32 %t1735, 4
  br i1 %t1736, label %str_loop_body106, label %str_loop_end110
str_loop_body106:
  %t1737 = icmp slt i32 %t1735, 4
  br i1 %t1737, label %str_copy107, label %str_pad108
str_copy107:
  %t1738 = getelementptr i8, ptr %t1729, i32 %t1735
  %t1739 = load i8, ptr %t1738
  %t1740 = getelementptr i8, ptr %t10, i32 %t1735
  store i8 %t1739, ptr %t1740
  br label %str_loop_inc109
str_pad108:
  %t1741 = getelementptr i8, ptr %t10, i32 %t1735
  store i8 32, ptr %t1741
  br label %str_loop_inc109
str_loop_inc109:
  %t1742 = add i32 %t1735, 1
  store i32 %t1742, ptr %t1734
  br label %str_loop_cond105
str_loop_end110:
  %t1743 = load i32, ptr %t40
  %t1744 = alloca ptr, i32 8
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t50, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1744, i32 1
  store ptr %t53, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1744, i32 2
  store ptr %t46, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1744, i32 3
  store ptr %t1, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1744, i32 4
  store ptr %t47, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1744, i32 5
  store ptr %t10, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1744, i32 6
  store ptr %t11, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1744, i32 7
  store ptr %t2, ptr %t1752
  %t1753 = getelementptr [9 x i8], ptr @str71, i32 0, i32 0
  %t1754 = alloca i32, i32 8
  %t1755 = getelementptr i32, ptr %t1754, i32 0
  store i32 0, ptr %t1755
  %t1756 = getelementptr i32, ptr %t1754, i32 1
  store i32 0, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1754, i32 2
  store i32 0, ptr %t1757
  %t1758 = getelementptr i32, ptr %t1754, i32 3
  store i32 0, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1754, i32 4
  store i32 0, ptr %t1759
  %t1760 = getelementptr i32, ptr %t1754, i32 5
  store i32 4, ptr %t1760
  %t1761 = getelementptr i32, ptr %t1754, i32 6
  store i32 4, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1754, i32 7
  store i32 0, ptr %t1762
  call i32 @col6forge_read_list_v(i32 %t1743, ptr %t1744, ptr %t1753, ptr %t1754, i32 8, i32 0)
  br label %bb298
bb298:
  %t1763 = load i32, ptr %t50
  %t1764 = icmp eq i32 %t1763, 5
  %t1765 = load float, ptr %t53
  %t1766 = fsub float 0.0, 2.5e0
  %t1767 = load float, ptr %t42
  %t1768 = fsub float %t1766, %t1767
  %t1769 = fcmp oge float %t1765, %t1768
  %t1770 = and i1 %t1764, %t1769
  %t1771 = load float, ptr %t53
  %t1772 = fsub float 0.0, 2.5e0
  %t1773 = load float, ptr %t42
  %t1774 = fadd float %t1772, %t1773
  %t1775 = fcmp ole float %t1771, %t1774
  %t1776 = and i1 %t1770, %t1775
  %t1777 = load i32, ptr %t46
  %t1778 = icmp eq i32 %t1777, 1
  %t1779 = and i1 %t1776, %t1778
  %t1780 = load i32, ptr %t1
  %t1781 = trunc i32 %t1780 to i1
  %t1782 = and i1 %t1779, %t1781
  %t1783 = load float, ptr %t47
  %t1784 = load float, ptr %t42
  %t1785 = fsub float 1.0e0, %t1784
  %t1786 = fcmp oge float %t1783, %t1785
  %t1787 = and i1 %t1782, %t1786
  %t1788 = load float, ptr %t47
  %t1789 = load float, ptr %t42
  %t1790 = fadd float 1.0e0, %t1789
  %t1791 = fcmp ole float %t1788, %t1790
  %t1792 = and i1 %t1787, %t1791
  %t1793 = alloca i8, i32 4
  %t1794 = getelementptr i8, ptr %t1793, i32 0
  store i8 84, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1793, i32 1
  store i8 82, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1793, i32 2
  store i8 85, ptr %t1796
  %t1797 = getelementptr i8, ptr %t1793, i32 3
  store i8 69, ptr %t1797
  %t1798 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1793, i32 4)
  %t1799 = icmp eq i32 %t1798, 0
  %t1800 = and i1 %t1792, %t1799
  %t1801 = alloca i8, i32 4
  %t1802 = getelementptr i8, ptr %t1801, i32 0
  store i8 84, ptr %t1802
  %t1803 = getelementptr i8, ptr %t1801, i32 1
  store i8 69, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1801, i32 2
  store i8 83, ptr %t1804
  %t1805 = getelementptr i8, ptr %t1801, i32 3
  store i8 84, ptr %t1805
  %t1806 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1801, i32 4)
  %t1807 = icmp eq i32 %t1806, 0
  %t1808 = and i1 %t1800, %t1807
  %t1809 = load i32, ptr %t2
  %t1810 = trunc i32 %t1809 to i1
  %t1811 = xor i1 %t1810, true
  %t1812 = and i1 %t1808, %t1811
  br i1 %t1812, label %if_then111, label %bb299
if_then111:
  br label %L37036
bb299:
  %t1813 = load i32, ptr %t32
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t32
  %t1815 = load i32, ptr %t41
  %t1816 = load i32, ptr %t45
  %t1817 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1818 = alloca i32, i32 1
  %t1819 = getelementptr i32, ptr %t1818, i32 0
  store i32 %t1816, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1815, ptr %t1817, ptr %t1820, ptr %t1822, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t1823 = load i32, ptr %t41
  %t1824 = load i32, ptr %t50
  %t1825 = load float, ptr %t53
  %t1826 = load i32, ptr %t46
  %t1827 = load i32, ptr %t1
  %t1828 = trunc i32 %t1827 to i1
  %t1829 = load float, ptr %t47
  %t1830 = load i32, ptr %t2
  %t1831 = trunc i32 %t1830 to i1
  %t1832 = fpext float %t1825 to double
  %t1833 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1832)
  %t1834 = select i1 %t1828, i32 84, i32 70
  %t1835 = fpext float %t1829 to double
  %t1836 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1835)
  %t1837 = select i1 %t1831, i32 84, i32 70
  %t1838 = getelementptr [69 x i8], ptr @str72, i32 0, i32 0
  %t1839 = alloca i32, i32 8
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1824, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1839, i32 1
  store i32 %t1826, ptr %t1841
  %t1842 = getelementptr i32, ptr %t1839, i32 2
  store i32 %t1834, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1839, i32 3
  store i32 4, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1839, i32 4
  store i32 4, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1839, i32 5
  store i32 4, ptr %t1845
  %t1846 = getelementptr i32, ptr %t1839, i32 6
  store i32 4, ptr %t1846
  %t1847 = getelementptr i32, ptr %t1839, i32 7
  store i32 %t1837, ptr %t1847
  %t1848 = alloca ptr, i32 12
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1840, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1848, i32 1
  store ptr %t1833, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1848, i32 2
  store ptr %t1841, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1848, i32 3
  store ptr %t1842, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1848, i32 4
  store ptr %t1836, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1848, i32 5
  store ptr %t1843, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1848, i32 6
  store ptr %t1844, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1848, i32 7
  store ptr %t10, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1848, i32 8
  store ptr %t1845, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1848, i32 9
  store ptr %t1846, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1848, i32 10
  store ptr %t11, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1848, i32 11
  store ptr %t1847, ptr %t1860
  %t1861 = getelementptr [13 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1838, ptr %t1848, ptr %t1861, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t1862 = load i32, ptr %t41
  %t1863 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1863, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t1864 = load i32, ptr %t31
  %t1865 = add i32 %t1864, 1
  store i32 %t1865, ptr %t31
  %t1866 = load i32, ptr %t41
  %t1867 = load i32, ptr %t45
  %t1868 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1869 = alloca i32, i32 1
  %t1870 = getelementptr i32, ptr %t1869, i32 0
  store i32 %t1867, ptr %t1870
  %t1871 = alloca ptr, i32 1
  %t1872 = getelementptr ptr, ptr %t1871, i32 0
  store ptr %t1870, ptr %t1872
  %t1873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1868, ptr %t1871, ptr %t1873, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  %t1874 = load i32, ptr %t40
  %t1875 = alloca ptr, i32 5
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t46, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1875, i32 1
  store ptr %t50, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1875, i32 2
  store ptr %t51, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1875, i32 3
  store ptr %t52, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1875, i32 4
  store ptr %t60, ptr %t1880
  %t1881 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  %t1882 = alloca i32, i32 5
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 0, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 0, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1882, i32 2
  store i32 0, ptr %t1885
  %t1886 = getelementptr i32, ptr %t1882, i32 3
  store i32 0, ptr %t1886
  %t1887 = getelementptr i32, ptr %t1882, i32 4
  store i32 0, ptr %t1887
  call i32 @col6forge_read_list_v(i32 %t1874, ptr %t1875, ptr %t1881, ptr %t1882, i32 5, i32 0)
  br label %bb313
bb313:
  %t1888 = load i32, ptr %t40
  %t1889 = alloca ptr, i32 5
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t46, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1889, i32 1
  store ptr %t50, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1889, i32 2
  store ptr %t51, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1889, i32 3
  store ptr %t52, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1889, i32 4
  store ptr %t60, ptr %t1894
  %t1895 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  %t1896 = alloca i32, i32 5
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 0, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1896, i32 1
  store i32 0, ptr %t1898
  %t1899 = getelementptr i32, ptr %t1896, i32 2
  store i32 0, ptr %t1899
  %t1900 = getelementptr i32, ptr %t1896, i32 3
  store i32 0, ptr %t1900
  %t1901 = getelementptr i32, ptr %t1896, i32 4
  store i32 0, ptr %t1901
  call i32 @col6forge_read_list_v(i32 %t1888, ptr %t1889, ptr %t1895, ptr %t1896, i32 5, i32 0)
  br label %bb314
bb314:
  %t1902 = load i32, ptr %t46
  %t1903 = sub i32 %t1902, 6
  %t1904 = icmp slt i32 %t1903, 0
  br i1 %t1904, label %L20190, label %arith_if_zero112
arith_if_zero112:
  %t1905 = icmp eq i32 %t1903, 0
  br i1 %t1905, label %L40190, label %L20190
L40190:
  %t1906 = load i32, ptr %t50
  %t1907 = sub i32 %t1906, 7
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L20190, label %arith_if_zero113
arith_if_zero113:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L40191, label %L20190
L40191:
  %t1910 = load i32, ptr %t51
  %t1911 = sub i32 %t1910, 8
  %t1912 = icmp slt i32 %t1911, 0
  br i1 %t1912, label %L20190, label %arith_if_zero114
arith_if_zero114:
  %t1913 = icmp eq i32 %t1911, 0
  br i1 %t1913, label %L40192, label %L20190
L40192:
  %t1914 = load i32, ptr %t52
  %t1915 = sub i32 %t1914, 4
  %t1916 = icmp slt i32 %t1915, 0
  br i1 %t1916, label %L20190, label %arith_if_zero115
arith_if_zero115:
  %t1917 = icmp eq i32 %t1915, 0
  br i1 %t1917, label %L40193, label %L20190
L40193:
  %t1918 = load i32, ptr %t60
  %t1919 = sub i32 %t1918, 5
  %t1920 = icmp slt i32 %t1919, 0
  br i1 %t1920, label %L20190, label %arith_if_zero116
arith_if_zero116:
  %t1921 = icmp eq i32 %t1919, 0
  br i1 %t1921, label %L10190, label %L20190
L10190:
  %t1922 = load i32, ptr %t31
  %t1923 = add i32 %t1922, 1
  store i32 %t1923, ptr %t31
  br label %bb320
bb320:
  %t1924 = load i32, ptr %t41
  %t1925 = load i32, ptr %t45
  %t1926 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1927 = alloca i32, i32 1
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1925, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t1932 = load i32, ptr %t32
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t32
  br label %bb323
bb323:
  %t1934 = load i32, ptr %t41
  %t1935 = load i32, ptr %t45
  %t1936 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1937 = alloca i32, i32 1
  %t1938 = getelementptr i32, ptr %t1937, i32 0
  store i32 %t1935, ptr %t1938
  %t1939 = alloca ptr, i32 1
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1938, ptr %t1940
  %t1941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1936, ptr %t1939, ptr %t1941, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t1942 = load i32, ptr %t41
  %t1943 = load i32, ptr %t46
  %t1944 = load i32, ptr %t50
  %t1945 = load i32, ptr %t51
  %t1946 = load i32, ptr %t52
  %t1947 = load i32, ptr %t60
  %t1948 = getelementptr [52 x i8], ptr @str75, i32 0, i32 0
  %t1949 = alloca i32, i32 5
  %t1950 = getelementptr i32, ptr %t1949, i32 0
  store i32 %t1943, ptr %t1950
  %t1951 = getelementptr i32, ptr %t1949, i32 1
  store i32 %t1944, ptr %t1951
  %t1952 = getelementptr i32, ptr %t1949, i32 2
  store i32 %t1945, ptr %t1952
  %t1953 = getelementptr i32, ptr %t1949, i32 3
  store i32 %t1946, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1949, i32 4
  store i32 %t1947, ptr %t1954
  %t1955 = alloca ptr, i32 5
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1950, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1955, i32 1
  store ptr %t1951, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1955, i32 2
  store ptr %t1952, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1955, i32 3
  store ptr %t1953, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1955, i32 4
  store ptr %t1954, ptr %t1960
  %t1961 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1942, ptr %t1948, ptr %t1955, ptr %t1961, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t1962 = load i32, ptr %t41
  %t1963 = getelementptr [62 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1962, ptr %t1963, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  %t1964 = load i32, ptr %t40
  %t1965 = alloca ptr, i32 3
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t46, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1965, i32 1
  store ptr %t50, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1965, i32 2
  store ptr %t51, ptr %t1968
  %t1969 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  %t1970 = alloca i32, i32 3
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 0, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1970, i32 1
  store i32 0, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1970, i32 2
  store i32 0, ptr %t1973
  call i32 @col6forge_read_list_v(i32 %t1964, ptr %t1965, ptr %t1969, ptr %t1970, i32 3, i32 0)
  br label %bb331
bb331:
  %t1974 = load i32, ptr %t46
  %t1975 = sub i32 %t1974, 12045
  %t1976 = icmp slt i32 %t1975, 0
  br i1 %t1976, label %L20200, label %arith_if_zero117
arith_if_zero117:
  %t1977 = icmp eq i32 %t1975, 0
  br i1 %t1977, label %L40200, label %L20200
L40200:
  %t1978 = load i32, ptr %t50
  %t1979 = sub i32 %t1978, 12
  %t1980 = icmp slt i32 %t1979, 0
  br i1 %t1980, label %L20200, label %arith_if_zero118
arith_if_zero118:
  %t1981 = icmp eq i32 %t1979, 0
  br i1 %t1981, label %L40201, label %L20200
L40201:
  %t1982 = load i32, ptr %t51
  %t1983 = sub i32 %t1982, 45
  %t1984 = icmp slt i32 %t1983, 0
  br i1 %t1984, label %L20200, label %arith_if_zero119
arith_if_zero119:
  %t1985 = icmp eq i32 %t1983, 0
  br i1 %t1985, label %L10200, label %L20200
L10200:
  %t1986 = load i32, ptr %t31
  %t1987 = add i32 %t1986, 1
  store i32 %t1987, ptr %t31
  br label %bb335
bb335:
  %t1988 = load i32, ptr %t41
  %t1989 = load i32, ptr %t45
  %t1990 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1991 = alloca i32, i32 1
  %t1992 = getelementptr i32, ptr %t1991, i32 0
  store i32 %t1989, ptr %t1992
  %t1993 = alloca ptr, i32 1
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1992, ptr %t1994
  %t1995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1990, ptr %t1993, ptr %t1995, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t1996 = load i32, ptr %t32
  %t1997 = add i32 %t1996, 1
  store i32 %t1997, ptr %t32
  br label %bb338
bb338:
  %t1998 = load i32, ptr %t41
  %t1999 = load i32, ptr %t45
  %t2000 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2001 = alloca i32, i32 1
  %t2002 = getelementptr i32, ptr %t2001, i32 0
  store i32 %t1999, ptr %t2002
  %t2003 = alloca ptr, i32 1
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2002, ptr %t2004
  %t2005 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1998, ptr %t2000, ptr %t2003, ptr %t2005, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t2006 = load i32, ptr %t41
  %t2007 = load i32, ptr %t46
  %t2008 = load i32, ptr %t50
  %t2009 = load i32, ptr %t51
  %t2010 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  %t2011 = alloca i32, i32 3
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2007, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2011, i32 1
  store i32 %t2008, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2011, i32 2
  store i32 %t2009, ptr %t2014
  %t2015 = alloca ptr, i32 3
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2015, i32 2
  store ptr %t2014, ptr %t2018
  %t2019 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2010, ptr %t2015, ptr %t2019, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t2020 = load i32, ptr %t41
  %t2021 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2020, ptr %t2021, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  %t2022 = load i32, ptr %t40
  %t2023 = alloca ptr, i32 3
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t46, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2023, i32 1
  store ptr %t50, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2023, i32 2
  store ptr %t51, ptr %t2026
  %t2027 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  %t2028 = alloca i32, i32 3
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 0, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2028, i32 1
  store i32 0, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2028, i32 2
  store i32 0, ptr %t2031
  call i32 @col6forge_read_list_v(i32 %t2022, ptr %t2023, ptr %t2027, ptr %t2028, i32 3, i32 0)
  br label %bb346
bb346:
  %t2032 = load i32, ptr %t46
  %t2033 = sub i32 %t2032, 12045
  %t2034 = icmp slt i32 %t2033, 0
  br i1 %t2034, label %L20210, label %arith_if_zero120
arith_if_zero120:
  %t2035 = icmp eq i32 %t2033, 0
  br i1 %t2035, label %L40210, label %L20210
L40210:
  %t2036 = load i32, ptr %t50
  %t2037 = sub i32 %t2036, 12
  %t2038 = icmp slt i32 %t2037, 0
  br i1 %t2038, label %L20210, label %arith_if_zero121
arith_if_zero121:
  %t2039 = icmp eq i32 %t2037, 0
  br i1 %t2039, label %L40211, label %L20210
L40211:
  %t2040 = load i32, ptr %t51
  %t2041 = sub i32 %t2040, 45
  %t2042 = icmp slt i32 %t2041, 0
  br i1 %t2042, label %L20210, label %arith_if_zero122
arith_if_zero122:
  %t2043 = icmp eq i32 %t2041, 0
  br i1 %t2043, label %L10210, label %L20210
L10210:
  %t2044 = load i32, ptr %t31
  %t2045 = add i32 %t2044, 1
  store i32 %t2045, ptr %t31
  br label %bb350
bb350:
  %t2046 = load i32, ptr %t41
  %t2047 = load i32, ptr %t45
  %t2048 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2049 = alloca i32, i32 1
  %t2050 = getelementptr i32, ptr %t2049, i32 0
  store i32 %t2047, ptr %t2050
  %t2051 = alloca ptr, i32 1
  %t2052 = getelementptr ptr, ptr %t2051, i32 0
  store ptr %t2050, ptr %t2052
  %t2053 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2046, ptr %t2048, ptr %t2051, ptr %t2053, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2054 = load i32, ptr %t32
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t32
  br label %bb353
bb353:
  %t2056 = load i32, ptr %t41
  %t2057 = load i32, ptr %t45
  %t2058 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2059 = alloca i32, i32 1
  %t2060 = getelementptr i32, ptr %t2059, i32 0
  store i32 %t2057, ptr %t2060
  %t2061 = alloca ptr, i32 1
  %t2062 = getelementptr ptr, ptr %t2061, i32 0
  store ptr %t2060, ptr %t2062
  %t2063 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2058, ptr %t2061, ptr %t2063, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2064 = load i32, ptr %t41
  %t2065 = load i32, ptr %t46
  %t2066 = load i32, ptr %t50
  %t2067 = load i32, ptr %t51
  %t2068 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  %t2069 = alloca i32, i32 3
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 %t2065, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2069, i32 1
  store i32 %t2066, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2069, i32 2
  store i32 %t2067, ptr %t2072
  %t2073 = alloca ptr, i32 3
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2073, i32 1
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2073, i32 2
  store ptr %t2072, ptr %t2076
  %t2077 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2068, ptr %t2073, ptr %t2077, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2078 = load i32, ptr %t41
  %t2079 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2079, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  %t2080 = load i32, ptr %t40
  %t2081 = alloca ptr, i32 1
  %t2082 = getelementptr ptr, ptr %t2081, i32 0
  store ptr %t17, ptr %t2082
  %t2083 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2084 = alloca i32, i32 1
  %t2085 = getelementptr i32, ptr %t2084, i32 0
  store i32 21, ptr %t2085
  call i32 @col6forge_read_list_v(i32 %t2080, ptr %t2081, ptr %t2083, ptr %t2084, i32 1, i32 0)
  br label %bb361
bb361:
  %t2086 = alloca i8, i32 21
  %t2087 = getelementptr i8, ptr %t2086, i32 0
  store i8 67, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2086, i32 1
  store i8 65, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2086, i32 2
  store i8 78, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2086, i32 3
  store i8 39, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2086, i32 4
  store i8 84, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2086, i32 5
  store i8 44, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2086, i32 6
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2086, i32 7
  store i8 65, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2086, i32 8
  store i8 78, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2086, i32 9
  store i8 68, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2086, i32 10
  store i8 47, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2086, i32 11
  store i8 79, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2086, i32 12
  store i8 82, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2086, i32 13
  store i8 32, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2086, i32 14
  store i8 32, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2086, i32 15
  store i8 32, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2086, i32 16
  store i8 87, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2086, i32 17
  store i8 79, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2086, i32 18
  store i8 78, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2086, i32 19
  store i8 39, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2086, i32 20
  store i8 84, ptr %t2107
  %t2108 = alloca i32
  store i32 0, ptr %t2108
  br label %str_loop_cond123
str_loop_cond123:
  %t2109 = load i32, ptr %t2108
  %t2110 = icmp slt i32 %t2109, 21
  br i1 %t2110, label %str_loop_body124, label %str_loop_end128
str_loop_body124:
  %t2111 = icmp slt i32 %t2109, 21
  br i1 %t2111, label %str_copy125, label %str_pad126
str_copy125:
  %t2112 = getelementptr i8, ptr %t2086, i32 %t2109
  %t2113 = load i8, ptr %t2112
  %t2114 = getelementptr i8, ptr %t20, i32 %t2109
  store i8 %t2113, ptr %t2114
  br label %str_loop_inc127
str_pad126:
  %t2115 = getelementptr i8, ptr %t20, i32 %t2109
  store i8 32, ptr %t2115
  br label %str_loop_inc127
str_loop_inc127:
  %t2116 = add i32 %t2109, 1
  store i32 %t2116, ptr %t2108
  br label %str_loop_cond123
str_loop_end128:
  %t2117 = alloca i8, i32 21
  %t2118 = getelementptr i8, ptr %t2117, i32 0
  store i8 67, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2117, i32 1
  store i8 65, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2117, i32 2
  store i8 78, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2117, i32 3
  store i8 39, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2117, i32 4
  store i8 84, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2117, i32 5
  store i8 44, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2117, i32 6
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2117, i32 7
  store i8 65, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2117, i32 8
  store i8 78, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2117, i32 9
  store i8 68, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2117, i32 10
  store i8 47, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2117, i32 11
  store i8 79, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2117, i32 12
  store i8 82, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2117, i32 13
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2117, i32 14
  store i8 32, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2117, i32 15
  store i8 32, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2117, i32 16
  store i8 87, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2117, i32 17
  store i8 79, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2117, i32 18
  store i8 78, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2117, i32 19
  store i8 39, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2117, i32 20
  store i8 84, ptr %t2138
  %t2139 = call i32 @col6forge_char_compare(ptr %t17, i32 21, ptr %t2117, i32 21)
  %t2140 = icmp eq i32 %t2139, 0
  br i1 %t2140, label %if_then129, label %bb363
if_then129:
  br label %L37044
bb363:
  %t2141 = load i32, ptr %t32
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t32
  %t2143 = load i32, ptr %t41
  %t2144 = load i32, ptr %t45
  %t2145 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2146 = alloca i32, i32 1
  %t2147 = getelementptr i32, ptr %t2146, i32 0
  store i32 %t2144, ptr %t2147
  %t2148 = alloca ptr, i32 1
  %t2149 = getelementptr ptr, ptr %t2148, i32 0
  store ptr %t2147, ptr %t2149
  %t2150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2145, ptr %t2148, ptr %t2150, i32 1, i32 0)
  br label %bb365
bb365:
  %t2151 = load i32, ptr %t41
  %t2152 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t2153 = alloca i32, i32 2
  %t2154 = getelementptr i32, ptr %t2153, i32 0
  store i32 21, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2153, i32 1
  store i32 21, ptr %t2155
  %t2156 = alloca ptr, i32 3
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2154, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2156, i32 1
  store ptr %t2155, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2156, i32 2
  store ptr %t17, ptr %t2159
  %t2160 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2151, ptr %t2152, ptr %t2156, ptr %t2160, i32 3, i32 0)
  br label %bb366
bb366:
  %t2161 = load i32, ptr %t41
  %t2162 = getelementptr [34 x i8], ptr @str26, i32 0, i32 0
  %t2163 = alloca i32, i32 2
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 21, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2163, i32 1
  store i32 21, ptr %t2165
  %t2166 = alloca ptr, i32 3
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2164, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2166, i32 1
  store ptr %t2165, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2166, i32 2
  store ptr %t20, ptr %t2169
  %t2170 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2161, ptr %t2162, ptr %t2166, ptr %t2170, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2171 = load i32, ptr %t31
  %t2172 = add i32 %t2171, 1
  store i32 %t2172, ptr %t31
  %t2173 = load i32, ptr %t41
  %t2174 = load i32, ptr %t45
  %t2175 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2176 = alloca i32, i32 1
  %t2177 = getelementptr i32, ptr %t2176, i32 0
  store i32 %t2174, ptr %t2177
  %t2178 = alloca ptr, i32 1
  %t2179 = getelementptr ptr, ptr %t2178, i32 0
  store ptr %t2177, ptr %t2179
  %t2180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2173, ptr %t2175, ptr %t2178, ptr %t2180, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  %t2181 = load i32, ptr %t40
  %t2182 = alloca ptr, i32 3
  %t2183 = getelementptr ptr, ptr %t2182, i32 0
  store ptr %t16, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2182, i32 1
  store ptr %t14, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2182, i32 2
  store ptr %t15, ptr %t2185
  %t2186 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  %t2187 = alloca i32, i32 3
  %t2188 = getelementptr i32, ptr %t2187, i32 0
  store i32 15, ptr %t2188
  %t2189 = getelementptr i32, ptr %t2187, i32 1
  store i32 8, ptr %t2189
  %t2190 = getelementptr i32, ptr %t2187, i32 2
  store i32 9, ptr %t2190
  call i32 @col6forge_read_list_v(i32 %t2181, ptr %t2182, ptr %t2186, ptr %t2187, i32 3, i32 0)
  br label %bb374
bb374:
  %t2191 = alloca i8, i32 15
  %t2192 = getelementptr i8, ptr %t2191, i32 0
  store i8 49, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2191, i32 1
  store i8 50, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2191, i32 2
  store i8 51, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2191, i32 3
  store i8 52, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2191, i32 4
  store i8 53, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2191, i32 5
  store i8 54, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2191, i32 6
  store i8 55, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2191, i32 7
  store i8 56, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2191, i32 8
  store i8 57, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2191, i32 9
  store i8 48, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2191, i32 10
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2191, i32 11
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2191, i32 12
  store i8 32, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2191, i32 13
  store i8 32, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2191, i32 14
  store i8 32, ptr %t2206
  %t2207 = call i32 @col6forge_char_compare(ptr %t16, i32 15, ptr %t2191, i32 15)
  %t2208 = icmp eq i32 %t2207, 0
  %t2209 = alloca i8, i32 8
  %t2210 = getelementptr i8, ptr %t2209, i32 0
  store i8 49, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2209, i32 1
  store i8 50, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2209, i32 2
  store i8 51, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2209, i32 3
  store i8 52, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2209, i32 4
  store i8 53, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2209, i32 5
  store i8 54, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2209, i32 6
  store i8 55, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2209, i32 7
  store i8 56, ptr %t2217
  %t2218 = call i32 @col6forge_char_compare(ptr %t14, i32 8, ptr %t2209, i32 8)
  %t2219 = icmp eq i32 %t2218, 0
  %t2220 = and i1 %t2208, %t2219
  %t2221 = alloca i8, i32 9
  %t2222 = getelementptr i8, ptr %t2221, i32 0
  store i8 49, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2221, i32 1
  store i8 50, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2221, i32 2
  store i8 51, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2221, i32 3
  store i8 52, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2221, i32 4
  store i8 53, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2221, i32 5
  store i8 54, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2221, i32 6
  store i8 55, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2221, i32 7
  store i8 56, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2221, i32 8
  store i8 57, ptr %t2230
  %t2231 = call i32 @col6forge_char_compare(ptr %t15, i32 9, ptr %t2221, i32 9)
  %t2232 = icmp eq i32 %t2231, 0
  %t2233 = and i1 %t2220, %t2232
  br i1 %t2233, label %if_then130, label %bb375
if_then130:
  br label %L37047
bb375:
  %t2234 = load i32, ptr %t32
  %t2235 = add i32 %t2234, 1
  store i32 %t2235, ptr %t32
  %t2236 = load i32, ptr %t41
  %t2237 = load i32, ptr %t45
  %t2238 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2239 = alloca i32, i32 1
  %t2240 = getelementptr i32, ptr %t2239, i32 0
  store i32 %t2237, ptr %t2240
  %t2241 = alloca ptr, i32 1
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2240, ptr %t2242
  %t2243 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2236, ptr %t2238, ptr %t2241, ptr %t2243, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t2244 = load i32, ptr %t41
  %t2245 = getelementptr [48 x i8], ptr @str38, i32 0, i32 0
  %t2246 = alloca i32, i32 6
  %t2247 = getelementptr i32, ptr %t2246, i32 0
  store i32 15, ptr %t2247
  %t2248 = getelementptr i32, ptr %t2246, i32 1
  store i32 15, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2246, i32 2
  store i32 8, ptr %t2249
  %t2250 = getelementptr i32, ptr %t2246, i32 3
  store i32 8, ptr %t2250
  %t2251 = getelementptr i32, ptr %t2246, i32 4
  store i32 9, ptr %t2251
  %t2252 = getelementptr i32, ptr %t2246, i32 5
  store i32 9, ptr %t2252
  %t2253 = alloca ptr, i32 9
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t2247, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2253, i32 1
  store ptr %t2248, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2253, i32 2
  store ptr %t16, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2253, i32 3
  store ptr %t2249, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2253, i32 4
  store ptr %t2250, ptr %t2258
  %t2259 = getelementptr ptr, ptr %t2253, i32 5
  store ptr %t14, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2253, i32 6
  store ptr %t2251, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2253, i32 7
  store ptr %t2252, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2253, i32 8
  store ptr %t15, ptr %t2262
  %t2263 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2244, ptr %t2245, ptr %t2253, ptr %t2263, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t2264 = load i32, ptr %t41
  %t2265 = getelementptr [65 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2265, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t2266 = load i32, ptr %t31
  %t2267 = add i32 %t2266, 1
  store i32 %t2267, ptr %t31
  %t2268 = load i32, ptr %t41
  %t2269 = load i32, ptr %t45
  %t2270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2271 = alloca i32, i32 1
  %t2272 = getelementptr i32, ptr %t2271, i32 0
  store i32 %t2269, ptr %t2272
  %t2273 = alloca ptr, i32 1
  %t2274 = getelementptr ptr, ptr %t2273, i32 0
  store ptr %t2272, ptr %t2274
  %t2275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2268, ptr %t2270, ptr %t2273, ptr %t2275, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  %t2276 = load i32, ptr %t40
  %t2277 = alloca ptr, i32 8
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t1, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2277, i32 1
  store ptr %t2, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2277, i32 2
  store ptr %t3, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2277, i32 3
  store ptr %t4, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2277, i32 4
  store ptr %t5, ptr %t2282
  %t2283 = getelementptr ptr, ptr %t2277, i32 5
  store ptr %t6, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2277, i32 6
  store ptr %t7, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2277, i32 7
  store ptr %t8, ptr %t2285
  %t2286 = getelementptr [9 x i8], ptr @str79, i32 0, i32 0
  %t2287 = alloca i32, i32 8
  %t2288 = getelementptr i32, ptr %t2287, i32 0
  store i32 0, ptr %t2288
  %t2289 = getelementptr i32, ptr %t2287, i32 1
  store i32 0, ptr %t2289
  %t2290 = getelementptr i32, ptr %t2287, i32 2
  store i32 0, ptr %t2290
  %t2291 = getelementptr i32, ptr %t2287, i32 3
  store i32 0, ptr %t2291
  %t2292 = getelementptr i32, ptr %t2287, i32 4
  store i32 0, ptr %t2292
  %t2293 = getelementptr i32, ptr %t2287, i32 5
  store i32 0, ptr %t2293
  %t2294 = getelementptr i32, ptr %t2287, i32 6
  store i32 0, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2287, i32 7
  store i32 0, ptr %t2295
  call i32 @col6forge_read_list_v(i32 %t2276, ptr %t2277, ptr %t2286, ptr %t2287, i32 8, i32 0)
  br label %bb388
bb388:
  %t2296 = load i32, ptr %t1
  %t2297 = trunc i32 %t2296 to i1
  %t2298 = load i32, ptr %t2
  %t2299 = trunc i32 %t2298 to i1
  %t2300 = xor i1 %t2299, true
  %t2301 = and i1 %t2297, %t2300
  %t2302 = load i32, ptr %t3
  %t2303 = trunc i32 %t2302 to i1
  %t2304 = xor i1 %t2303, true
  %t2305 = and i1 %t2301, %t2304
  %t2306 = load i32, ptr %t4
  %t2307 = trunc i32 %t2306 to i1
  %t2308 = and i1 %t2305, %t2307
  %t2309 = load i32, ptr %t5
  %t2310 = trunc i32 %t2309 to i1
  %t2311 = xor i1 %t2310, true
  %t2312 = and i1 %t2308, %t2311
  %t2313 = load i32, ptr %t5
  %t2314 = trunc i32 %t2313 to i1
  %t2315 = xor i1 %t2314, true
  %t2316 = and i1 %t2312, %t2315
  %t2317 = load i32, ptr %t7
  %t2318 = trunc i32 %t2317 to i1
  %t2319 = and i1 %t2316, %t2318
  %t2320 = load i32, ptr %t8
  %t2321 = trunc i32 %t2320 to i1
  %t2322 = and i1 %t2319, %t2321
  br i1 %t2322, label %if_then131, label %bb389
if_then131:
  br label %L37050
bb389:
  %t2323 = load i32, ptr %t32
  %t2324 = add i32 %t2323, 1
  store i32 %t2324, ptr %t32
  %t2325 = load i32, ptr %t41
  %t2326 = load i32, ptr %t45
  %t2327 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t2328 = alloca i32, i32 1
  %t2329 = getelementptr i32, ptr %t2328, i32 0
  store i32 %t2326, ptr %t2329
  %t2330 = alloca ptr, i32 1
  %t2331 = getelementptr ptr, ptr %t2330, i32 0
  store ptr %t2329, ptr %t2331
  %t2332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2325, ptr %t2327, ptr %t2330, ptr %t2332, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t2333 = load i32, ptr %t41
  %t2334 = load i32, ptr %t1
  %t2335 = trunc i32 %t2334 to i1
  %t2336 = load i32, ptr %t2
  %t2337 = trunc i32 %t2336 to i1
  %t2338 = load i32, ptr %t3
  %t2339 = trunc i32 %t2338 to i1
  %t2340 = load i32, ptr %t4
  %t2341 = trunc i32 %t2340 to i1
  %t2342 = load i32, ptr %t5
  %t2343 = trunc i32 %t2342 to i1
  %t2344 = load i32, ptr %t6
  %t2345 = trunc i32 %t2344 to i1
  %t2346 = load i32, ptr %t7
  %t2347 = trunc i32 %t2346 to i1
  %t2348 = load i32, ptr %t8
  %t2349 = trunc i32 %t2348 to i1
  %t2350 = select i1 %t2335, i32 84, i32 70
  %t2351 = select i1 %t2337, i32 84, i32 70
  %t2352 = select i1 %t2339, i32 84, i32 70
  %t2353 = select i1 %t2341, i32 84, i32 70
  %t2354 = select i1 %t2343, i32 84, i32 70
  %t2355 = select i1 %t2345, i32 84, i32 70
  %t2356 = select i1 %t2347, i32 84, i32 70
  %t2357 = select i1 %t2349, i32 84, i32 70
  %t2358 = getelementptr [67 x i8], ptr @str80, i32 0, i32 0
  %t2359 = alloca i32, i32 8
  %t2360 = getelementptr i32, ptr %t2359, i32 0
  store i32 %t2350, ptr %t2360
  %t2361 = getelementptr i32, ptr %t2359, i32 1
  store i32 %t2351, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2359, i32 2
  store i32 %t2352, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2359, i32 3
  store i32 %t2353, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2359, i32 4
  store i32 %t2354, ptr %t2364
  %t2365 = getelementptr i32, ptr %t2359, i32 5
  store i32 %t2355, ptr %t2365
  %t2366 = getelementptr i32, ptr %t2359, i32 6
  store i32 %t2356, ptr %t2366
  %t2367 = getelementptr i32, ptr %t2359, i32 7
  store i32 %t2357, ptr %t2367
  %t2368 = alloca ptr, i32 8
  %t2369 = getelementptr ptr, ptr %t2368, i32 0
  store ptr %t2360, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2368, i32 1
  store ptr %t2361, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2368, i32 2
  store ptr %t2362, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2368, i32 3
  store ptr %t2363, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2368, i32 4
  store ptr %t2364, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2368, i32 5
  store ptr %t2365, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2368, i32 6
  store ptr %t2366, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2368, i32 7
  store ptr %t2367, ptr %t2376
  %t2377 = getelementptr [9 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2333, ptr %t2358, ptr %t2368, ptr %t2377, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t2378 = load i32, ptr %t41
  %t2379 = getelementptr [51 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2378, ptr %t2379, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t2380 = load i32, ptr %t31
  %t2381 = add i32 %t2380, 1
  store i32 %t2381, ptr %t31
  %t2382 = load i32, ptr %t41
  %t2383 = load i32, ptr %t45
  %t2384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2385 = alloca i32, i32 1
  %t2386 = getelementptr i32, ptr %t2385, i32 0
  store i32 %t2383, ptr %t2386
  %t2387 = alloca ptr, i32 1
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2386, ptr %t2388
  %t2389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2384, ptr %t2387, ptr %t2389, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  %t2390 = load i32, ptr %t40
  %t2391 = alloca ptr, i32 5
  %t2392 = getelementptr ptr, ptr %t2391, i32 0
  store ptr %t1, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2391, i32 1
  store ptr %t2, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2391, i32 2
  store ptr %t3, ptr %t2394
  %t2395 = getelementptr ptr, ptr %t2391, i32 3
  store ptr %t4, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2391, i32 4
  store ptr %t5, ptr %t2396
  %t2397 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t2398 = alloca i32, i32 5
  %t2399 = getelementptr i32, ptr %t2398, i32 0
  store i32 0, ptr %t2399
  %t2400 = getelementptr i32, ptr %t2398, i32 1
  store i32 0, ptr %t2400
  %t2401 = getelementptr i32, ptr %t2398, i32 2
  store i32 0, ptr %t2401
  %t2402 = getelementptr i32, ptr %t2398, i32 3
  store i32 0, ptr %t2402
  %t2403 = getelementptr i32, ptr %t2398, i32 4
  store i32 0, ptr %t2403
  call i32 @col6forge_read_list_v(i32 %t2390, ptr %t2391, ptr %t2397, ptr %t2398, i32 5, i32 0)
  br label %bb403
bb403:
  %t2404 = load i32, ptr %t40
  %t2405 = alloca ptr, i32 5
  %t2406 = getelementptr ptr, ptr %t2405, i32 0
  store ptr %t1, ptr %t2406
  %t2407 = getelementptr ptr, ptr %t2405, i32 1
  store ptr %t2, ptr %t2407
  %t2408 = getelementptr ptr, ptr %t2405, i32 2
  store ptr %t3, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2405, i32 3
  store ptr %t4, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2405, i32 4
  store ptr %t5, ptr %t2410
  %t2411 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t2412 = alloca i32, i32 5
  %t2413 = getelementptr i32, ptr %t2412, i32 0
  store i32 0, ptr %t2413
  %t2414 = getelementptr i32, ptr %t2412, i32 1
  store i32 0, ptr %t2414
  %t2415 = getelementptr i32, ptr %t2412, i32 2
  store i32 0, ptr %t2415
  %t2416 = getelementptr i32, ptr %t2412, i32 3
  store i32 0, ptr %t2416
  %t2417 = getelementptr i32, ptr %t2412, i32 4
  store i32 0, ptr %t2417
  call i32 @col6forge_read_list_v(i32 %t2404, ptr %t2405, ptr %t2411, ptr %t2412, i32 5, i32 0)
  br label %bb404
bb404:
  %t2418 = load i32, ptr %t1
  %t2419 = trunc i32 %t2418 to i1
  %t2420 = xor i1 %t2419, true
  %t2421 = load i32, ptr %t2
  %t2422 = trunc i32 %t2421 to i1
  %t2423 = xor i1 %t2422, true
  %t2424 = and i1 %t2420, %t2423
  %t2425 = load i32, ptr %t3
  %t2426 = trunc i32 %t2425 to i1
  %t2427 = and i1 %t2424, %t2426
  %t2428 = load i32, ptr %t4
  %t2429 = trunc i32 %t2428 to i1
  %t2430 = and i1 %t2427, %t2429
  %t2431 = load i32, ptr %t5
  %t2432 = trunc i32 %t2431 to i1
  %t2433 = and i1 %t2430, %t2432
  br i1 %t2433, label %if_then132, label %bb405
if_then132:
  br label %L37053
bb405:
  %t2434 = load i32, ptr %t32
  %t2435 = add i32 %t2434, 1
  store i32 %t2435, ptr %t32
  %t2436 = load i32, ptr %t41
  %t2437 = load i32, ptr %t45
  %t2438 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2439 = alloca i32, i32 1
  %t2440 = getelementptr i32, ptr %t2439, i32 0
  store i32 %t2437, ptr %t2440
  %t2441 = alloca ptr, i32 1
  %t2442 = getelementptr ptr, ptr %t2441, i32 0
  store ptr %t2440, ptr %t2442
  %t2443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2436, ptr %t2438, ptr %t2441, ptr %t2443, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t2444 = load i32, ptr %t41
  %t2445 = load i32, ptr %t1
  %t2446 = trunc i32 %t2445 to i1
  %t2447 = load i32, ptr %t2
  %t2448 = trunc i32 %t2447 to i1
  %t2449 = load i32, ptr %t3
  %t2450 = trunc i32 %t2449 to i1
  %t2451 = load i32, ptr %t4
  %t2452 = trunc i32 %t2451 to i1
  %t2453 = load i32, ptr %t5
  %t2454 = trunc i32 %t2453 to i1
  %t2455 = select i1 %t2446, i32 84, i32 70
  %t2456 = select i1 %t2448, i32 84, i32 70
  %t2457 = select i1 %t2450, i32 84, i32 70
  %t2458 = select i1 %t2452, i32 84, i32 70
  %t2459 = select i1 %t2454, i32 84, i32 70
  %t2460 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t2461 = alloca i32, i32 5
  %t2462 = getelementptr i32, ptr %t2461, i32 0
  store i32 %t2455, ptr %t2462
  %t2463 = getelementptr i32, ptr %t2461, i32 1
  store i32 %t2456, ptr %t2463
  %t2464 = getelementptr i32, ptr %t2461, i32 2
  store i32 %t2457, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2461, i32 3
  store i32 %t2458, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2461, i32 4
  store i32 %t2459, ptr %t2466
  %t2467 = alloca ptr, i32 5
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2462, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2463, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t2464, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2467, i32 3
  store ptr %t2465, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2467, i32 4
  store ptr %t2466, ptr %t2472
  %t2473 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2444, ptr %t2460, ptr %t2467, ptr %t2473, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t2474 = load i32, ptr %t41
  %t2475 = getelementptr [42 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2474, ptr %t2475, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t2476 = load i32, ptr %t31
  %t2477 = add i32 %t2476, 1
  store i32 %t2477, ptr %t31
  %t2478 = load i32, ptr %t41
  %t2479 = load i32, ptr %t45
  %t2480 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2481 = alloca i32, i32 1
  %t2482 = getelementptr i32, ptr %t2481, i32 0
  store i32 %t2479, ptr %t2482
  %t2483 = alloca ptr, i32 1
  %t2484 = getelementptr ptr, ptr %t2483, i32 0
  store ptr %t2482, ptr %t2484
  %t2485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2478, ptr %t2480, ptr %t2483, ptr %t2485, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  %t2486 = sext i32 1 to i64
  %t2487 = sub i64 %t2486, 1
  %t2488 = mul i64 %t2487, 1
  %t2489 = add i64 0, %t2488
  %t2490 = getelementptr i32, ptr %t0, i64 %t2489
  store i32 1, ptr %t2490
  %t2491 = load i32, ptr %t40
  %t2492 = icmp slt i64 1, -2147483648
  %t2493 = icmp sgt i64 1, 2147483647
  %t2494 = or i1 %t2492, %t2493
  br i1 %t2494, label %i32_narrow_fail133, label %i32_narrow_ok134
i32_narrow_fail133:
  call void @llvm.trap()
  unreachable
i32_narrow_ok134:
  %t2495 = trunc i64 1 to i32
  %t2496 = sub i32 3, 1
  %t2497 = add i32 %t2496, 1
  %t2498 = icmp sle i32 %t2497, 0
  %t2499 = select i1 %t2498, i32 0, i32 %t2497
  %t2500 = sext i32 1 to i64
  %t2501 = sub i64 %t2500, 1
  %t2502 = mul i64 %t2501, 1
  %t2503 = add i64 0, %t2502
  %t2504 = getelementptr i32, ptr %t0, i64 %t2503
  %t2505 = call i32 @col6forge_read_list_i32_n(i32 %t2491, i32 %t2499, i32 %t2495, ptr %t2504)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  %t2506 = sext i32 1 to i64
  %t2507 = sub i64 %t2506, 1
  %t2508 = mul i64 %t2507, 1
  %t2509 = add i64 0, %t2508
  %t2510 = getelementptr i32, ptr %t0, i64 %t2509
  %t2511 = load i32, ptr %t2510
  %t2512 = sub i32 %t2511, 1
  %t2513 = icmp slt i32 %t2512, 0
  br i1 %t2513, label %L20270, label %arith_if_zero135
arith_if_zero135:
  %t2514 = icmp eq i32 %t2512, 0
  br i1 %t2514, label %L10270, label %L20270
L10270:
  %t2515 = load i32, ptr %t31
  %t2516 = add i32 %t2515, 1
  store i32 %t2516, ptr %t31
  br label %bb422
bb422:
  %t2517 = load i32, ptr %t41
  %t2518 = load i32, ptr %t45
  %t2519 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2520 = alloca i32, i32 1
  %t2521 = getelementptr i32, ptr %t2520, i32 0
  store i32 %t2518, ptr %t2521
  %t2522 = alloca ptr, i32 1
  %t2523 = getelementptr ptr, ptr %t2522, i32 0
  store ptr %t2521, ptr %t2523
  %t2524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2517, ptr %t2519, ptr %t2522, ptr %t2524, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t2525 = load i32, ptr %t32
  %t2526 = add i32 %t2525, 1
  store i32 %t2526, ptr %t32
  br label %bb425
bb425:
  %t2527 = load i32, ptr %t41
  %t2528 = load i32, ptr %t45
  %t2529 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2530 = alloca i32, i32 1
  %t2531 = getelementptr i32, ptr %t2530, i32 0
  store i32 %t2528, ptr %t2531
  %t2532 = alloca ptr, i32 1
  %t2533 = getelementptr ptr, ptr %t2532, i32 0
  store ptr %t2531, ptr %t2533
  %t2534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2527, ptr %t2529, ptr %t2532, ptr %t2534, i32 1, i32 0)
  br label %bb426
bb426:
  %t2535 = load i32, ptr %t41
  %t2536 = sext i32 1 to i64
  %t2537 = sub i64 %t2536, 1
  %t2538 = mul i64 %t2537, 1
  %t2539 = add i64 0, %t2538
  %t2540 = getelementptr i32, ptr %t0, i64 %t2539
  %t2541 = sext i32 1 to i64
  %t2542 = sub i64 %t2541, 1
  %t2543 = mul i64 %t2542, 1
  %t2544 = add i64 0, %t2543
  %t2545 = getelementptr i32, ptr %t0, i64 %t2544
  %t2546 = load i32, ptr %t2545
  %t2547 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t2548 = alloca i32, i32 1
  %t2549 = getelementptr i32, ptr %t2548, i32 0
  store i32 %t2546, ptr %t2549
  %t2550 = alloca ptr, i32 1
  %t2551 = getelementptr ptr, ptr %t2550, i32 0
  store ptr %t2549, ptr %t2551
  %t2552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2535, ptr %t2547, ptr %t2550, ptr %t2552, i32 1, i32 0)
  br label %bb427
bb427:
  %t2553 = load i32, ptr %t41
  %t2554 = load i32, ptr %t43
  %t2555 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t2556 = alloca i32, i32 1
  %t2557 = getelementptr i32, ptr %t2556, i32 0
  store i32 %t2554, ptr %t2557
  %t2558 = alloca ptr, i32 1
  %t2559 = getelementptr ptr, ptr %t2558, i32 0
  store ptr %t2557, ptr %t2559
  %t2560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2553, ptr %t2555, ptr %t2558, ptr %t2560, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  %t2561 = load i32, ptr %t40
  %t2562 = alloca ptr, i32 2
  %t2563 = getelementptr ptr, ptr %t2562, i32 0
  store ptr %t46, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2562, i32 1
  store ptr %t50, ptr %t2564
  %t2565 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  %t2566 = alloca i32, i32 2
  %t2567 = getelementptr i32, ptr %t2566, i32 0
  store i32 0, ptr %t2567
  %t2568 = getelementptr i32, ptr %t2566, i32 1
  store i32 0, ptr %t2568
  call i32 @col6forge_read_list_v(i32 %t2561, ptr %t2562, ptr %t2565, ptr %t2566, i32 2, i32 0)
  br label %bb431
bb431:
  %t2569 = load i32, ptr %t40
  %t2570 = alloca ptr, i32 2
  %t2571 = getelementptr ptr, ptr %t2570, i32 0
  store ptr %t46, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2570, i32 1
  store ptr %t50, ptr %t2572
  %t2573 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  %t2574 = alloca i32, i32 2
  %t2575 = getelementptr i32, ptr %t2574, i32 0
  store i32 0, ptr %t2575
  %t2576 = getelementptr i32, ptr %t2574, i32 1
  store i32 0, ptr %t2576
  call i32 @col6forge_read_list_v(i32 %t2569, ptr %t2570, ptr %t2573, ptr %t2574, i32 2, i32 0)
  br label %bb432
bb432:
  %t2577 = load i32, ptr %t46
  %t2578 = sub i32 %t2577, 5
  %t2579 = icmp slt i32 %t2578, 0
  br i1 %t2579, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t2580 = icmp eq i32 %t2578, 0
  br i1 %t2580, label %L40280, label %L20280
L40280:
  %t2581 = load i32, ptr %t50
  %t2582 = sub i32 %t2581, 6
  %t2583 = icmp slt i32 %t2582, 0
  br i1 %t2583, label %L20280, label %arith_if_zero137
arith_if_zero137:
  %t2584 = icmp eq i32 %t2582, 0
  br i1 %t2584, label %L10280, label %L20280
L10280:
  %t2585 = load i32, ptr %t31
  %t2586 = add i32 %t2585, 1
  store i32 %t2586, ptr %t31
  br label %bb435
bb435:
  %t2587 = load i32, ptr %t41
  %t2588 = load i32, ptr %t45
  %t2589 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2590 = alloca i32, i32 1
  %t2591 = getelementptr i32, ptr %t2590, i32 0
  store i32 %t2588, ptr %t2591
  %t2592 = alloca ptr, i32 1
  %t2593 = getelementptr ptr, ptr %t2592, i32 0
  store ptr %t2591, ptr %t2593
  %t2594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2587, ptr %t2589, ptr %t2592, ptr %t2594, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t2595 = load i32, ptr %t32
  %t2596 = add i32 %t2595, 1
  store i32 %t2596, ptr %t32
  br label %bb438
bb438:
  %t2597 = load i32, ptr %t41
  %t2598 = load i32, ptr %t45
  %t2599 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2600 = alloca i32, i32 1
  %t2601 = getelementptr i32, ptr %t2600, i32 0
  store i32 %t2598, ptr %t2601
  %t2602 = alloca ptr, i32 1
  %t2603 = getelementptr ptr, ptr %t2602, i32 0
  store ptr %t2601, ptr %t2603
  %t2604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2597, ptr %t2599, ptr %t2602, ptr %t2604, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t2605 = load i32, ptr %t41
  %t2606 = load i32, ptr %t46
  %t2607 = load i32, ptr %t46
  %t2608 = load i32, ptr %t50
  %t2609 = getelementptr [37 x i8], ptr @str85, i32 0, i32 0
  %t2610 = alloca i32, i32 2
  %t2611 = getelementptr i32, ptr %t2610, i32 0
  store i32 %t2607, ptr %t2611
  %t2612 = getelementptr i32, ptr %t2610, i32 1
  store i32 %t2608, ptr %t2612
  %t2613 = alloca ptr, i32 2
  %t2614 = getelementptr ptr, ptr %t2613, i32 0
  store ptr %t2611, ptr %t2614
  %t2615 = getelementptr ptr, ptr %t2613, i32 1
  store ptr %t2612, ptr %t2615
  %t2616 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2605, ptr %t2609, ptr %t2613, ptr %t2616, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t2617 = load i32, ptr %t41
  %t2618 = getelementptr [41 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2617, ptr %t2618, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t2619 = load i32, ptr %t31
  %t2620 = load i32, ptr %t32
  %t2621 = add i32 %t2619, %t2620
  %t2622 = load i32, ptr %t33
  %t2623 = add i32 %t2621, %t2622
  %t2624 = load i32, ptr %t34
  %t2625 = add i32 %t2623, %t2624
  store i32 %t2625, ptr %t36
  %t2626 = load i32, ptr %t39
  %t2627 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2626, ptr %t2627, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t2628 = load i32, ptr %t39
  %t2629 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2628, ptr %t2629, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2630 = load i32, ptr %t39
  %t2631 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2630, ptr %t2631, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2632 = load i32, ptr %t39
  %t2633 = load i32, ptr %t31
  %t2634 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  %t2635 = alloca i32, i32 1
  %t2636 = getelementptr i32, ptr %t2635, i32 0
  store i32 %t2633, ptr %t2636
  %t2637 = alloca ptr, i32 1
  %t2638 = getelementptr ptr, ptr %t2637, i32 0
  store ptr %t2636, ptr %t2638
  %t2639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2632, ptr %t2634, ptr %t2637, ptr %t2639, i32 1, i32 0)
  br label %bb449
bb449:
  %t2640 = load i32, ptr %t39
  %t2641 = load i32, ptr %t32
  %t2642 = getelementptr [40 x i8], ptr @str88, i32 0, i32 0
  %t2643 = alloca i32, i32 1
  %t2644 = getelementptr i32, ptr %t2643, i32 0
  store i32 %t2641, ptr %t2644
  %t2645 = alloca ptr, i32 1
  %t2646 = getelementptr ptr, ptr %t2645, i32 0
  store ptr %t2644, ptr %t2646
  %t2647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2640, ptr %t2642, ptr %t2645, ptr %t2647, i32 1, i32 0)
  br label %bb450
bb450:
  %t2648 = load i32, ptr %t39
  %t2649 = load i32, ptr %t33
  %t2650 = getelementptr [41 x i8], ptr @str89, i32 0, i32 0
  %t2651 = alloca i32, i32 1
  %t2652 = getelementptr i32, ptr %t2651, i32 0
  store i32 %t2649, ptr %t2652
  %t2653 = alloca ptr, i32 1
  %t2654 = getelementptr ptr, ptr %t2653, i32 0
  store ptr %t2652, ptr %t2654
  %t2655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2648, ptr %t2650, ptr %t2653, ptr %t2655, i32 1, i32 0)
  br label %bb451
bb451:
  %t2656 = load i32, ptr %t39
  %t2657 = load i32, ptr %t34
  %t2658 = getelementptr [52 x i8], ptr @str90, i32 0, i32 0
  %t2659 = alloca i32, i32 1
  %t2660 = getelementptr i32, ptr %t2659, i32 0
  store i32 %t2657, ptr %t2660
  %t2661 = alloca ptr, i32 1
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t2660, ptr %t2662
  %t2663 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2656, ptr %t2658, ptr %t2661, ptr %t2663, i32 1, i32 0)
  br label %bb452
bb452:
  %t2664 = load i32, ptr %t39
  %t2665 = load i32, ptr %t36
  %t2666 = load i32, ptr %t36
  %t2667 = load i32, ptr %t35
  %t2668 = getelementptr [49 x i8], ptr @str91, i32 0, i32 0
  %t2669 = alloca i32, i32 2
  %t2670 = getelementptr i32, ptr %t2669, i32 0
  store i32 %t2666, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2669, i32 1
  store i32 %t2667, ptr %t2671
  %t2672 = alloca ptr, i32 2
  %t2673 = getelementptr ptr, ptr %t2672, i32 0
  store ptr %t2670, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2672, i32 1
  store ptr %t2671, ptr %t2674
  %t2675 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2664, ptr %t2668, ptr %t2672, ptr %t2675, i32 2, i32 0)
  br label %bb453
bb453:
  %t2676 = load i32, ptr %t39
  %t2677 = getelementptr [49 x i8], ptr @str92, i32 0, i32 0
  %t2678 = alloca i32, i32 4
  %t2679 = getelementptr i32, ptr %t2678, i32 0
  store i32 5, ptr %t2679
  %t2680 = getelementptr i32, ptr %t2678, i32 1
  store i32 5, ptr %t2680
  %t2681 = getelementptr i32, ptr %t2678, i32 2
  store i32 5, ptr %t2681
  %t2682 = getelementptr i32, ptr %t2678, i32 3
  store i32 5, ptr %t2682
  %t2683 = alloca ptr, i32 6
  %t2684 = getelementptr ptr, ptr %t2683, i32 0
  store ptr %t2679, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2683, i32 1
  store ptr %t2680, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2683, i32 2
  store ptr %t24, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2683, i32 3
  store ptr %t2681, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2683, i32 4
  store ptr %t2682, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2683, i32 5
  store ptr %t24, ptr %t2689
  %t2690 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2676, ptr %t2677, ptr %t2683, ptr %t2690, i32 6, i32 0)
  br label %bb454
bb454:
  %t2691 = load i32, ptr %t39
  %t2692 = getelementptr [44 x i8], ptr @str93, i32 0, i32 0
  %t2693 = alloca i32, i32 8
  %t2694 = getelementptr i32, ptr %t2693, i32 0
  store i32 13, ptr %t2694
  %t2695 = getelementptr i32, ptr %t2693, i32 1
  store i32 13, ptr %t2695
  %t2696 = getelementptr i32, ptr %t2693, i32 2
  store i32 20, ptr %t2696
  %t2697 = getelementptr i32, ptr %t2693, i32 3
  store i32 20, ptr %t2697
  %t2698 = getelementptr i32, ptr %t2693, i32 4
  store i32 10, ptr %t2698
  %t2699 = getelementptr i32, ptr %t2693, i32 5
  store i32 10, ptr %t2699
  %t2700 = getelementptr i32, ptr %t2693, i32 6
  store i32 13, ptr %t2700
  %t2701 = getelementptr i32, ptr %t2693, i32 7
  store i32 13, ptr %t2701
  %t2702 = alloca ptr, i32 12
  %t2703 = getelementptr ptr, ptr %t2702, i32 0
  store ptr %t2694, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2702, i32 1
  store ptr %t2695, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2702, i32 2
  store ptr %t28, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2702, i32 3
  store ptr %t2696, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2702, i32 4
  store ptr %t2697, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2702, i32 5
  store ptr %t26, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2702, i32 6
  store ptr %t2698, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2702, i32 7
  store ptr %t2699, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2702, i32 8
  store ptr %t27, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2702, i32 9
  store ptr %t2700, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2702, i32 10
  store ptr %t2701, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2702, i32 11
  store ptr %t30, ptr %t2714
  %t2715 = getelementptr [13 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2691, ptr %t2692, ptr %t2702, ptr %t2715, i32 12, i32 0)
  br label %bb455
bb455:
  %t2716 = load i32, ptr %t39
  %t2717 = getelementptr [79 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2716, ptr %t2717, ptr null, ptr null, i32 0, i32 0)
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
@str24 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str26 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str27 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str28 = private unnamed_addr constant [47 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d\0A\00", align 1
@str29 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     10     15     22     40\0A\00", align 1
@str30 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str31 = private unnamed_addr constant [39 x i8] c"                 COMPUTED: %s  %s  %s\0A\00", align 1
@str32 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str33 = private unnamed_addr constant [52 x i8] c"                 CORRECT:  100.50  0.0250  -162.50\0A\00", align 1
@str34 = private unnamed_addr constant [6 x i8] c"lllll\00", align 1
@str35 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str36 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str37 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  T  F  F  T  F\0A\00", align 1
@str38 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %*.*s  %*.*s\0A\00", align 1
@str39 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str40 = private unnamed_addr constant [45 x i8] c"                 CORRECT:  AB  ABCD  ABCDEF\0A\00", align 1
@str41 = private unnamed_addr constant [6 x i8] c"slfif\00", align 1
@str42 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL                                  COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str43 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %*.*s  %1c  %s  %5d  %s\0A\00", align 1
@str44 = private unnamed_addr constant [8 x i8] c"iisisis\00", align 1
@str45 = private unnamed_addr constant [80 x i8] c"                 CORRECT:  123456  T  17.50    -11   0.25000E+01 OR .25000+001\0A\00", align 1
@str46 = private unnamed_addr constant [5 x i8] c"islf\00", align 1
@str47 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str48 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %*.*s  %1c  %s\0A\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"iiisis\00", align 1
@str50 = private unnamed_addr constant [50 x i8] c"                 CORRECT:     -5  2468  T  15.00\0A\00", align 1
@str51 = private unnamed_addr constant [5 x i8] c"lsif\00", align 1
@str52 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %1c  %*.*s  %5d  %s\0A\00", align 1
@str53 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  F  CHAR     -5  0.25\0A\00", align 1
@str54 = private unnamed_addr constant [42 x i8] c"                 COMPUTED: %5d  %5d  %5d\0A\00", align 1
@str55 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str56 = private unnamed_addr constant [48 x i8] c"                 CORRECT:      5     10     15\0A\00", align 1
@str57 = private unnamed_addr constant [10 x i8] c"fllislssf\00", align 1
@str58 = private unnamed_addr constant [102 x i8] c"                 COMPUTED: %s  %1c  %1c  %5d\0A                           %*.*s  %1c  %*.*s  %*.*s  %s\0A\00", align 1
@str59 = private unnamed_addr constant [16 x i8] c"siiiiisiiisiiss\00", align 1
@str60 = private unnamed_addr constant [106 x i8] c"                 CORRECT:   -.12500E+01  F  T     -6\0A                           -6  F  ZYXW  DCBA  15.50\0A\00", align 1
@str61 = private unnamed_addr constant [5 x i8] c"sfil\00", align 1
@str62 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %s  %5d  %1c\0A\00", align 1
@str63 = private unnamed_addr constant [7 x i8] c"iissii\00", align 1
@str64 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  ONE    2.0      3  F\0A\00", align 1
@str65 = private unnamed_addr constant [5 x i8] c"silf\00", align 1
@str66 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %*.*s  %5d  %1c  %s\0A\00", align 1
@str67 = private unnamed_addr constant [49 x i8] c"                 CORRECT:  TWO       2  T   2.0\0A\00", align 1
@str68 = private unnamed_addr constant [8 x i8] c"iiiiiii\00", align 1
@str69 = private unnamed_addr constant [62 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str70 = private unnamed_addr constant [76 x i8] c"                 CORRECT:      2      4      6      8     10     12     14\0A\00", align 1
@str71 = private unnamed_addr constant [9 x i8] c"ifilfssl\00", align 1
@str72 = private unnamed_addr constant [69 x i8] c"                 COMPUTED: %5d  %s  %5d  %1c  %s  %*.*s  %*.*s  %1c\0A\00", align 1
@str73 = private unnamed_addr constant [13 x i8] c"isiisiisiisi\00", align 1
@str74 = private unnamed_addr constant [71 x i8] c"                 CORRECT:      5  -2.5      1  T   1.0  TRUE  TEST  F\0A\00", align 1
@str75 = private unnamed_addr constant [52 x i8] c"                 COMPUTED: %5d  %5d  %5d  %5d  %5d\0A\00", align 1
@str76 = private unnamed_addr constant [62 x i8] c"                 CORRECT:      6      7      8      4      5\0A\00", align 1
@str77 = private unnamed_addr constant [48 x i8] c"                 CORRECT:  12045     12     45\0A\00", align 1
@str78 = private unnamed_addr constant [65 x i8] c"                 CORRECT:  1234567890       12345678  123456789\0A\00", align 1
@str79 = private unnamed_addr constant [9 x i8] c"llllllll\00", align 1
@str80 = private unnamed_addr constant [67 x i8] c"                 COMPUTED: %1c  %1c  %1c  %1c  %1c  %1c  %1c  %1c\0A\00", align 1
@str81 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str82 = private unnamed_addr constant [51 x i8] c"                 CORRECT:  T  F  F  T  F  F  T  T\0A\00", align 1
@str83 = private unnamed_addr constant [42 x i8] c"                 CORRECT:  F  F  T  T  T\0A\00", align 1
@str84 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str85 = private unnamed_addr constant [37 x i8] c"                 COMPUTED: %5d  %5d\0A\00", align 1
@str86 = private unnamed_addr constant [41 x i8] c"                 CORRECT:      5      6\0A\00", align 1
@str87 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str88 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str89 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str90 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str91 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str92 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str93 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str94 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str95 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
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

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
  %t550 = load i1, ptr %t1
  br i1 %t550, label %if_then71, label %bb77
if_then71:
  store i32 1, ptr %t49
  br label %bb77
bb77:
  %t551 = load i32, ptr %t49
  %t552 = sub i32 %t551, 1
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L10040, label %L20040
L10040:
  %t555 = load i32, ptr %t31
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t31
  br label %bb79
bb79:
  %t557 = load i32, ptr %t41
  %t558 = load i32, ptr %t45
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20040:
  %t565 = load i32, ptr %t32
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t32
  br label %bb82
bb82:
  %t567 = load i32, ptr %t41
  %t568 = load i32, ptr %t45
  %t569 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %L70040
L70040:
  br label %bb84
bb84:
  %t575 = load i32, ptr %t41
  %t576 = load i1, ptr %t1
  %t577 = select i1 %t576, i32 84, i32 70
  %t578 = getelementptr [33 x i8], ptr @str22, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  %t584 = load i32, ptr %t41
  %t585 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t585, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb88
bb88:
  store i32 5, ptr %t45
  %t586 = load i32, ptr %t40
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t12, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 6, ptr %t591
  call i32 @col6forge_read_list_v(i32 %t586, ptr %t587, ptr %t589, ptr %t590, i32 1, i32 0)
  br label %bb90
bb90:
  %t592 = alloca i8, i32 6
  %t593 = getelementptr i8, ptr %t592, i32 0
  store i8 65, ptr %t593
  %t594 = getelementptr i8, ptr %t592, i32 1
  store i8 66, ptr %t594
  %t595 = getelementptr i8, ptr %t592, i32 2
  store i8 67, ptr %t595
  %t596 = getelementptr i8, ptr %t592, i32 3
  store i8 68, ptr %t596
  %t597 = getelementptr i8, ptr %t592, i32 4
  store i8 69, ptr %t597
  %t598 = getelementptr i8, ptr %t592, i32 5
  store i8 70, ptr %t598
  %t599 = alloca i32
  store i32 0, ptr %t599
  br label %str_loop_cond73
str_loop_cond73:
  %t600 = load i32, ptr %t599
  %t601 = icmp slt i32 %t600, 6
  br i1 %t601, label %str_loop_body74, label %str_loop_end78
str_loop_body74:
  %t602 = icmp slt i32 %t600, 6
  br i1 %t602, label %str_copy75, label %str_pad76
str_copy75:
  %t603 = getelementptr i8, ptr %t592, i32 %t600
  %t604 = load i8, ptr %t603
  %t605 = getelementptr i8, ptr %t18, i32 %t600
  store i8 %t604, ptr %t605
  br label %str_loop_inc77
str_pad76:
  %t606 = getelementptr i8, ptr %t18, i32 %t600
  store i8 32, ptr %t606
  br label %str_loop_inc77
str_loop_inc77:
  %t607 = add i32 %t600, 1
  store i32 %t607, ptr %t599
  br label %str_loop_cond73
str_loop_end78:
  store i32 0, ptr %t49
  %t608 = alloca i8, i32 6
  %t609 = getelementptr i8, ptr %t608, i32 0
  store i8 65, ptr %t609
  %t610 = getelementptr i8, ptr %t608, i32 1
  store i8 66, ptr %t610
  %t611 = getelementptr i8, ptr %t608, i32 2
  store i8 67, ptr %t611
  %t612 = getelementptr i8, ptr %t608, i32 3
  store i8 68, ptr %t612
  %t613 = getelementptr i8, ptr %t608, i32 4
  store i8 69, ptr %t613
  %t614 = getelementptr i8, ptr %t608, i32 5
  store i8 70, ptr %t614
  %t615 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t608, i32 6)
  %t616 = icmp eq i32 %t615, 0
  br i1 %t616, label %if_then79, label %bb93
if_then79:
  store i32 1, ptr %t49
  br label %bb93
bb93:
  %t617 = load i32, ptr %t49
  %t618 = sub i32 %t617, 1
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L20050, label %arith_if_zero80
arith_if_zero80:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L10050, label %L20050
L10050:
  %t621 = load i32, ptr %t31
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t31
  br label %bb95
bb95:
  %t623 = load i32, ptr %t41
  %t624 = load i32, ptr %t45
  %t625 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t631 = load i32, ptr %t32
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t32
  br label %bb98
bb98:
  %t633 = load i32, ptr %t41
  %t634 = load i32, ptr %t45
  %t635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb99
bb99:
  %t641 = load i32, ptr %t41
  %t642 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t643 = alloca i32, i32 2
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 21, ptr %t644
  %t645 = getelementptr i32, ptr %t643, i32 1
  store i32 6, ptr %t645
  %t646 = alloca ptr, i32 3
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t644, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t645, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t12, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t642, ptr %t646, ptr %t650, i32 3, i32 0)
  br label %bb100
bb100:
  %t651 = load i32, ptr %t41
  %t652 = getelementptr [34 x i8], ptr @str26, i32 0, i32 0
  %t653 = alloca i32, i32 2
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 21, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 6, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t654, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t655, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t18, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t652, ptr %t656, ptr %t660, i32 3, i32 0)
  br label %L51
L51:
  br label %bb102
bb102:
  store i32 6, ptr %t45
  %t661 = load i32, ptr %t40
  %t662 = alloca ptr, i32 4
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t46, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t50, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t51, ptr %t665
  %t666 = getelementptr ptr, ptr %t662, i32 3
  store ptr %t52, ptr %t666
  %t667 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  %t668 = alloca i32, i32 4
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 0, ptr %t669
  %t670 = getelementptr i32, ptr %t668, i32 1
  store i32 0, ptr %t670
  %t671 = getelementptr i32, ptr %t668, i32 2
  store i32 0, ptr %t671
  %t672 = getelementptr i32, ptr %t668, i32 3
  store i32 0, ptr %t672
  call i32 @col6forge_read_list_v(i32 %t661, ptr %t662, ptr %t667, ptr %t668, i32 4, i32 0)
  br label %bb104
bb104:
  %t673 = load i32, ptr %t46
  %t674 = sub i32 %t673, 10
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L20060, label %arith_if_zero81
arith_if_zero81:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L40060, label %L20060
L40060:
  %t677 = load i32, ptr %t50
  %t678 = sub i32 %t677, 15
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L20060, label %arith_if_zero82
arith_if_zero82:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L40061, label %L20060
L40061:
  %t681 = load i32, ptr %t51
  %t682 = sub i32 %t681, 22
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L20060, label %arith_if_zero83
arith_if_zero83:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L40062, label %L20060
L40062:
  %t685 = load i32, ptr %t52
  %t686 = sub i32 %t685, 40
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L20060, label %arith_if_zero84
arith_if_zero84:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L10060, label %L20060
L10060:
  %t689 = load i32, ptr %t31
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t31
  br label %bb109
bb109:
  %t691 = load i32, ptr %t41
  %t692 = load i32, ptr %t45
  %t693 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t699 = load i32, ptr %t32
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t32
  br label %bb112
bb112:
  %t701 = load i32, ptr %t41
  %t702 = load i32, ptr %t45
  %t703 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb114
bb114:
  %t709 = load i32, ptr %t41
  %t710 = load i32, ptr %t46
  %t711 = load i32, ptr %t50
  %t712 = load i32, ptr %t51
  %t713 = load i32, ptr %t52
  %t714 = getelementptr [47 x i8], ptr @str28, i32 0, i32 0
  %t715 = alloca i32, i32 4
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t710, ptr %t716
  %t717 = getelementptr i32, ptr %t715, i32 1
  store i32 %t711, ptr %t717
  %t718 = getelementptr i32, ptr %t715, i32 2
  store i32 %t712, ptr %t718
  %t719 = getelementptr i32, ptr %t715, i32 3
  store i32 %t713, ptr %t719
  %t720 = alloca ptr, i32 4
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t716, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t717, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t718, ptr %t723
  %t724 = getelementptr ptr, ptr %t720, i32 3
  store ptr %t719, ptr %t724
  %t725 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t714, ptr %t720, ptr %t725, i32 4, i32 0)
  br label %L70061
L70061:
  br label %bb116
bb116:
  %t726 = load i32, ptr %t41
  %t727 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t727, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb118
bb118:
  store i32 7, ptr %t45
  %t728 = load i32, ptr %t40
  %t729 = alloca ptr, i32 3
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t47, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t53, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t54, ptr %t732
  %t733 = getelementptr [4 x i8], ptr @str30, i32 0, i32 0
  %t734 = alloca i32, i32 3
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 0, ptr %t735
  %t736 = getelementptr i32, ptr %t734, i32 1
  store i32 0, ptr %t736
  %t737 = getelementptr i32, ptr %t734, i32 2
  store i32 0, ptr %t737
  call i32 @col6forge_read_list_v(i32 %t728, ptr %t729, ptr %t733, ptr %t734, i32 3, i32 0)
  br label %bb120
bb120:
  %t738 = load float, ptr %t47
  %t739 = fsub float %t738, 1.005e2
  store float %t739, ptr %t48
  %t740 = load float, ptr %t53
  %t741 = fsub float %t740, 2.500000037252903e-2
  store float %t741, ptr %t55
  %t742 = load float, ptr %t54
  %t743 = fsub float 0.0, 1.625e2
  %t744 = fsub float %t742, %t743
  store float %t744, ptr %t56
  %t745 = load float, ptr %t48
  %t746 = fadd float %t745, 4.999999873689376e-5
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L20070, label %arith_if_zero85
arith_if_zero85:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L40071, label %L40070
L40070:
  %t749 = load float, ptr %t48
  %t750 = fsub float %t749, 4.999999873689376e-5
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L40071, label %arith_if_zero86
arith_if_zero86:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L40071, label %L20070
L40071:
  %t753 = load float, ptr %t55
  %t754 = fadd float %t753, 4.999999873689376e-5
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L20070, label %arith_if_zero87
arith_if_zero87:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L40073, label %L40072
L40072:
  %t757 = load float, ptr %t55
  %t758 = fsub float %t757, 4.999999873689376e-5
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L40073, label %arith_if_zero88
arith_if_zero88:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L40073, label %L20070
L40073:
  %t761 = load float, ptr %t56
  %t762 = fadd float %t761, 4.999999873689376e-5
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L20070, label %arith_if_zero89
arith_if_zero89:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L10070, label %L40074
L40074:
  %t765 = load float, ptr %t56
  %t766 = fsub float %t765, 4.999999873689376e-5
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L10070, label %arith_if_zero90
arith_if_zero90:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L10070, label %L20070
L10070:
  %t769 = load i32, ptr %t31
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t31
  br label %bb130
bb130:
  %t771 = load i32, ptr %t41
  %t772 = load i32, ptr %t45
  %t773 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L71
L20070:
  %t779 = load i32, ptr %t32
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t32
  br label %bb133
bb133:
  %t781 = load i32, ptr %t41
  %t782 = load i32, ptr %t45
  %t783 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %L70071
L70071:
  br label %bb135
bb135:
  %t789 = load i32, ptr %t41
  %t790 = load float, ptr %t47
  %t791 = load float, ptr %t53
  %t792 = load float, ptr %t54
  %t793 = fpext float %t790 to double
  %t794 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t793)
  %t795 = fpext float %t791 to double
  %t796 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t795)
  %t797 = fpext float %t792 to double
  %t798 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t797)
  %t799 = getelementptr [39 x i8], ptr @str31, i32 0, i32 0
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t794, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t796, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t798, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t799, ptr %t800, ptr %t804, i32 3, i32 0)
  br label %L70072
L70072:
  br label %bb137
bb137:
  %t805 = load i32, ptr %t41
  %t806 = getelementptr [52 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t806, ptr null, ptr null, i32 0, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t45
  %t807 = load i32, ptr %t40
  %t808 = alloca ptr, i32 5
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t1, ptr %t809
  %t810 = getelementptr ptr, ptr %t808, i32 1
  store ptr %t2, ptr %t810
  %t811 = getelementptr ptr, ptr %t808, i32 2
  store ptr %t3, ptr %t811
  %t812 = getelementptr ptr, ptr %t808, i32 3
  store ptr %t4, ptr %t812
  %t813 = getelementptr ptr, ptr %t808, i32 4
  store ptr %t5, ptr %t813
  %t814 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t815 = alloca i32, i32 5
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 0, ptr %t816
  %t817 = getelementptr i32, ptr %t815, i32 1
  store i32 0, ptr %t817
  %t818 = getelementptr i32, ptr %t815, i32 2
  store i32 0, ptr %t818
  %t819 = getelementptr i32, ptr %t815, i32 3
  store i32 0, ptr %t819
  %t820 = getelementptr i32, ptr %t815, i32 4
  store i32 0, ptr %t820
  call i32 @col6forge_read_list_v(i32 %t807, ptr %t808, ptr %t814, ptr %t815, i32 5, i32 0)
  br label %bb141
bb141:
  %t821 = load i1, ptr %t1
  %t822 = load i1, ptr %t2
  %t823 = xor i1 %t822, true
  %t824 = and i1 %t821, %t823
  %t825 = load i1, ptr %t3
  %t826 = xor i1 %t825, true
  %t827 = and i1 %t824, %t826
  %t828 = load i1, ptr %t4
  %t829 = and i1 %t827, %t828
  %t830 = load i1, ptr %t5
  %t831 = xor i1 %t830, true
  %t832 = and i1 %t829, %t831
  br i1 %t832, label %if_then91, label %bb142
if_then91:
  br label %L37008
bb142:
  %t833 = load i32, ptr %t32
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t32
  %t835 = load i32, ptr %t41
  %t836 = load i32, ptr %t45
  %t837 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %L70081
L70081:
  br label %bb145
bb145:
  %t843 = load i32, ptr %t41
  %t844 = load i1, ptr %t1
  %t845 = load i1, ptr %t2
  %t846 = load i1, ptr %t3
  %t847 = load i1, ptr %t4
  %t848 = load i1, ptr %t5
  %t849 = select i1 %t844, i32 84, i32 70
  %t850 = select i1 %t845, i32 84, i32 70
  %t851 = select i1 %t846, i32 84, i32 70
  %t852 = select i1 %t847, i32 84, i32 70
  %t853 = select i1 %t848, i32 84, i32 70
  %t854 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t855 = alloca i32, i32 5
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t849, ptr %t856
  %t857 = getelementptr i32, ptr %t855, i32 1
  store i32 %t850, ptr %t857
  %t858 = getelementptr i32, ptr %t855, i32 2
  store i32 %t851, ptr %t858
  %t859 = getelementptr i32, ptr %t855, i32 3
  store i32 %t852, ptr %t859
  %t860 = getelementptr i32, ptr %t855, i32 4
  store i32 %t853, ptr %t860
  %t861 = alloca ptr, i32 5
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t856, ptr %t862
  %t863 = getelementptr ptr, ptr %t861, i32 1
  store ptr %t857, ptr %t863
  %t864 = getelementptr ptr, ptr %t861, i32 2
  store ptr %t858, ptr %t864
  %t865 = getelementptr ptr, ptr %t861, i32 3
  store ptr %t859, ptr %t865
  %t866 = getelementptr ptr, ptr %t861, i32 4
  store ptr %t860, ptr %t866
  %t867 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t854, ptr %t861, ptr %t867, i32 5, i32 0)
  br label %L70082
L70082:
  br label %bb147
bb147:
  %t868 = load i32, ptr %t41
  %t869 = getelementptr [42 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t869, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  br label %L37010
L37008:
  br label %bb150
bb150:
  %t870 = load i32, ptr %t31
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t31
  %t872 = load i32, ptr %t41
  %t873 = load i32, ptr %t45
  %t874 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %L37010
L37010:
  br label %bb153
bb153:
  store i32 9, ptr %t45
  %t880 = load i32, ptr %t40
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t9, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t10, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t12, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  %t886 = alloca i32, i32 3
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 2, ptr %t887
  %t888 = getelementptr i32, ptr %t886, i32 1
  store i32 4, ptr %t888
  %t889 = getelementptr i32, ptr %t886, i32 2
  store i32 6, ptr %t889
  call i32 @col6forge_read_list_v(i32 %t880, ptr %t881, ptr %t885, ptr %t886, i32 3, i32 0)
  br label %bb155
bb155:
  %t890 = alloca i8, i32 2
  %t891 = getelementptr i8, ptr %t890, i32 0
  store i8 65, ptr %t891
  %t892 = getelementptr i8, ptr %t890, i32 1
  store i8 66, ptr %t892
  %t893 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t890, i32 2)
  %t894 = icmp eq i32 %t893, 0
  %t895 = alloca i8, i32 4
  %t896 = getelementptr i8, ptr %t895, i32 0
  store i8 65, ptr %t896
  %t897 = getelementptr i8, ptr %t895, i32 1
  store i8 66, ptr %t897
  %t898 = getelementptr i8, ptr %t895, i32 2
  store i8 67, ptr %t898
  %t899 = getelementptr i8, ptr %t895, i32 3
  store i8 68, ptr %t899
  %t900 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t895, i32 4)
  %t901 = icmp eq i32 %t900, 0
  %t902 = and i1 %t894, %t901
  %t903 = alloca i8, i32 6
  %t904 = getelementptr i8, ptr %t903, i32 0
  store i8 65, ptr %t904
  %t905 = getelementptr i8, ptr %t903, i32 1
  store i8 66, ptr %t905
  %t906 = getelementptr i8, ptr %t903, i32 2
  store i8 67, ptr %t906
  %t907 = getelementptr i8, ptr %t903, i32 3
  store i8 68, ptr %t907
  %t908 = getelementptr i8, ptr %t903, i32 4
  store i8 69, ptr %t908
  %t909 = getelementptr i8, ptr %t903, i32 5
  store i8 70, ptr %t909
  %t910 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t903, i32 6)
  %t911 = icmp eq i32 %t910, 0
  %t912 = and i1 %t902, %t911
  br i1 %t912, label %if_then92, label %bb156
if_then92:
  br label %L37011
bb156:
  %t913 = load i32, ptr %t32
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t32
  %t915 = load i32, ptr %t41
  %t916 = load i32, ptr %t45
  %t917 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb159
bb159:
  %t923 = load i32, ptr %t41
  %t924 = getelementptr [48 x i8], ptr @str38, i32 0, i32 0
  %t925 = alloca i32, i32 6
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 2, ptr %t926
  %t927 = getelementptr i32, ptr %t925, i32 1
  store i32 2, ptr %t927
  %t928 = getelementptr i32, ptr %t925, i32 2
  store i32 4, ptr %t928
  %t929 = getelementptr i32, ptr %t925, i32 3
  store i32 4, ptr %t929
  %t930 = getelementptr i32, ptr %t925, i32 4
  store i32 6, ptr %t930
  %t931 = getelementptr i32, ptr %t925, i32 5
  store i32 6, ptr %t931
  %t932 = alloca ptr, i32 9
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t926, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t927, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t9, ptr %t935
  %t936 = getelementptr ptr, ptr %t932, i32 3
  store ptr %t928, ptr %t936
  %t937 = getelementptr ptr, ptr %t932, i32 4
  store ptr %t929, ptr %t937
  %t938 = getelementptr ptr, ptr %t932, i32 5
  store ptr %t10, ptr %t938
  %t939 = getelementptr ptr, ptr %t932, i32 6
  store ptr %t930, ptr %t939
  %t940 = getelementptr ptr, ptr %t932, i32 7
  store ptr %t931, ptr %t940
  %t941 = getelementptr ptr, ptr %t932, i32 8
  store ptr %t12, ptr %t941
  %t942 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t924, ptr %t932, ptr %t942, i32 9, i32 0)
  br label %L70091
L70091:
  br label %bb161
bb161:
  %t943 = load i32, ptr %t41
  %t944 = getelementptr [45 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb162
bb162:
  br label %L37013
L37011:
  br label %bb164
bb164:
  %t945 = load i32, ptr %t31
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t31
  %t947 = load i32, ptr %t41
  %t948 = load i32, ptr %t45
  %t949 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t948, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %L37013
L37013:
  br label %bb167
bb167:
  store i32 10, ptr %t45
  %t955 = load i32, ptr %t40
  %t956 = alloca ptr, i32 5
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t12, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t1, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t47, ptr %t959
  %t960 = getelementptr ptr, ptr %t956, i32 3
  store ptr %t46, ptr %t960
  %t961 = getelementptr ptr, ptr %t956, i32 4
  store ptr %t53, ptr %t961
  %t962 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  %t963 = alloca i32, i32 5
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 6, ptr %t964
  %t965 = getelementptr i32, ptr %t963, i32 1
  store i32 0, ptr %t965
  %t966 = getelementptr i32, ptr %t963, i32 2
  store i32 0, ptr %t966
  %t967 = getelementptr i32, ptr %t963, i32 3
  store i32 0, ptr %t967
  %t968 = getelementptr i32, ptr %t963, i32 4
  store i32 0, ptr %t968
  call i32 @col6forge_read_list_v(i32 %t955, ptr %t956, ptr %t962, ptr %t963, i32 5, i32 0)
  br label %bb169
bb169:
  %t969 = alloca i8, i32 6
  %t970 = getelementptr i8, ptr %t969, i32 0
  store i8 49, ptr %t970
  %t971 = getelementptr i8, ptr %t969, i32 1
  store i8 50, ptr %t971
  %t972 = getelementptr i8, ptr %t969, i32 2
  store i8 51, ptr %t972
  %t973 = getelementptr i8, ptr %t969, i32 3
  store i8 52, ptr %t973
  %t974 = getelementptr i8, ptr %t969, i32 4
  store i8 53, ptr %t974
  %t975 = getelementptr i8, ptr %t969, i32 5
  store i8 54, ptr %t975
  %t976 = call i32 @col6forge_char_compare(ptr %t12, i32 6, ptr %t969, i32 6)
  %t977 = icmp eq i32 %t976, 0
  %t978 = load i1, ptr %t1
  %t979 = and i1 %t977, %t978
  %t980 = load float, ptr %t47
  %t981 = load float, ptr %t42
  %t982 = fsub float 1.75e1, %t981
  %t983 = fcmp oge float %t980, %t982
  %t984 = and i1 %t979, %t983
  %t985 = load float, ptr %t47
  %t986 = load float, ptr %t42
  %t987 = fadd float 1.75e1, %t986
  %t988 = fcmp ole float %t985, %t987
  %t989 = and i1 %t984, %t988
  %t990 = load i32, ptr %t46
  %t991 = sub i32 0, 11
  %t992 = icmp eq i32 %t990, %t991
  %t993 = and i1 %t989, %t992
  %t994 = load float, ptr %t53
  %t995 = load float, ptr %t42
  %t996 = fsub float 2.5e0, %t995
  %t997 = fcmp oge float %t994, %t996
  %t998 = and i1 %t993, %t997
  %t999 = load float, ptr %t53
  %t1000 = load float, ptr %t42
  %t1001 = fadd float 2.5e0, %t1000
  %t1002 = fcmp ole float %t999, %t1001
  %t1003 = and i1 %t998, %t1002
  br i1 %t1003, label %if_then93, label %bb170
if_then93:
  br label %L37014
bb170:
  %t1004 = load i32, ptr %t32
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t32
  br label %L70100
L70100:
  br label %bb172
bb172:
  %t1006 = load i32, ptr %t41
  %t1007 = load i32, ptr %t45
  %t1008 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %L70101
L70101:
  br label %bb174
bb174:
  %t1014 = load i32, ptr %t41
  %t1015 = load i1, ptr %t1
  %t1016 = load float, ptr %t47
  %t1017 = load i32, ptr %t46
  %t1018 = load float, ptr %t53
  %t1019 = select i1 %t1015, i32 84, i32 70
  %t1020 = fpext float %t1016 to double
  %t1021 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1020)
  %t1022 = fpext float %t1018 to double
  %t1023 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1022)
  %t1024 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t1025 = alloca i32, i32 4
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 6, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1025, i32 1
  store i32 6, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1025, i32 2
  store i32 %t1019, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1025, i32 3
  store i32 %t1017, ptr %t1029
  %t1030 = alloca ptr, i32 7
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1026, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1027, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t12, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1030, i32 3
  store ptr %t1028, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1030, i32 4
  store ptr %t1021, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1030, i32 5
  store ptr %t1029, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1030, i32 6
  store ptr %t1023, ptr %t1037
  %t1038 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1024, ptr %t1030, ptr %t1038, i32 7, i32 0)
  br label %L70102
L70102:
  br label %bb176
bb176:
  %t1039 = load i32, ptr %t41
  %t1040 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  br label %L37016
L37014:
  br label %bb179
bb179:
  %t1041 = load i32, ptr %t31
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t31
  %t1043 = load i32, ptr %t41
  %t1044 = load i32, ptr %t45
  %t1045 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1046 = alloca i32, i32 1
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1044, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %L37016
L37016:
  br label %bb182
bb182:
  store i32 11, ptr %t45
  %t1051 = load i32, ptr %t40
  %t1052 = alloca ptr, i32 4
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t46, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1052, i32 1
  store ptr %t10, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1052, i32 2
  store ptr %t1, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1052, i32 3
  store ptr %t47, ptr %t1056
  %t1057 = getelementptr [5 x i8], ptr @str46, i32 0, i32 0
  %t1058 = alloca i32, i32 4
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 0, ptr %t1059
  %t1060 = getelementptr i32, ptr %t1058, i32 1
  store i32 4, ptr %t1060
  %t1061 = getelementptr i32, ptr %t1058, i32 2
  store i32 0, ptr %t1061
  %t1062 = getelementptr i32, ptr %t1058, i32 3
  store i32 0, ptr %t1062
  call i32 @col6forge_read_list_v(i32 %t1051, ptr %t1052, ptr %t1057, ptr %t1058, i32 4, i32 0)
  br label %bb184
bb184:
  %t1063 = load i32, ptr %t46
  %t1064 = sub i32 0, 5
  %t1065 = icmp eq i32 %t1063, %t1064
  %t1066 = alloca i8, i32 4
  %t1067 = getelementptr i8, ptr %t1066, i32 0
  store i8 50, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1066, i32 1
  store i8 52, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1066, i32 2
  store i8 54, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1066, i32 3
  store i8 56, ptr %t1070
  %t1071 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1066, i32 4)
  %t1072 = icmp eq i32 %t1071, 0
  %t1073 = and i1 %t1065, %t1072
  %t1074 = load i1, ptr %t1
  %t1075 = and i1 %t1073, %t1074
  %t1076 = load float, ptr %t47
  %t1077 = load float, ptr %t42
  %t1078 = fsub float 1.5e1, %t1077
  %t1079 = fcmp oge float %t1076, %t1078
  %t1080 = and i1 %t1075, %t1079
  %t1081 = load float, ptr %t47
  %t1082 = load float, ptr %t42
  %t1083 = fadd float 1.5e1, %t1082
  %t1084 = fcmp ole float %t1081, %t1083
  %t1085 = and i1 %t1080, %t1084
  br i1 %t1085, label %if_then94, label %bb185
if_then94:
  br label %L37017
bb185:
  %t1086 = load i32, ptr %t32
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t32
  br label %L70110
L70110:
  br label %bb187
bb187:
  %t1088 = load i32, ptr %t41
  %t1089 = load i32, ptr %t45
  %t1090 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  %t1091 = alloca i32, i32 1
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %L70111
L70111:
  br label %bb189
bb189:
  %t1096 = load i32, ptr %t41
  %t1097 = load i32, ptr %t46
  %t1098 = load i1, ptr %t1
  %t1099 = load float, ptr %t47
  %t1100 = select i1 %t1098, i32 84, i32 70
  %t1101 = fpext float %t1099 to double
  %t1102 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1101)
  %t1103 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t1104 = alloca i32, i32 4
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1097, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1104, i32 1
  store i32 4, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1104, i32 2
  store i32 4, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1104, i32 3
  store i32 %t1100, ptr %t1108
  %t1109 = alloca ptr, i32 6
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1105, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t1106, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t1107, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1109, i32 3
  store ptr %t10, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1109, i32 4
  store ptr %t1108, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1109, i32 5
  store ptr %t1102, ptr %t1115
  %t1116 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1103, ptr %t1109, ptr %t1116, i32 6, i32 0)
  br label %L70112
L70112:
  br label %bb191
bb191:
  %t1117 = load i32, ptr %t41
  %t1118 = getelementptr [50 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1118, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  br label %L37019
L37017:
  br label %bb194
bb194:
  %t1119 = load i32, ptr %t31
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t31
  %t1121 = load i32, ptr %t41
  %t1122 = load i32, ptr %t45
  %t1123 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1124 = alloca i32, i32 1
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %L37019
L37019:
  br label %bb197
bb197:
  store i32 12, ptr %t45
  %t1129 = load i32, ptr %t40
  %t1130 = alloca ptr, i32 4
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1130, i32 1
  store ptr %t10, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1130, i32 2
  store ptr %t46, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1130, i32 3
  store ptr %t47, ptr %t1134
  %t1135 = getelementptr [5 x i8], ptr @str51, i32 0, i32 0
  %t1136 = alloca i32, i32 4
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 0, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1136, i32 1
  store i32 4, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1136, i32 2
  store i32 0, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1136, i32 3
  store i32 0, ptr %t1140
  call i32 @col6forge_read_list_v(i32 %t1129, ptr %t1130, ptr %t1135, ptr %t1136, i32 4, i32 0)
  br label %bb199
bb199:
  %t1141 = load i1, ptr %t1
  %t1142 = xor i1 %t1141, true
  %t1143 = alloca i8, i32 4
  %t1144 = getelementptr i8, ptr %t1143, i32 0
  store i8 67, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1143, i32 1
  store i8 72, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1143, i32 2
  store i8 65, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1143, i32 3
  store i8 82, ptr %t1147
  %t1148 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1143, i32 4)
  %t1149 = icmp eq i32 %t1148, 0
  %t1150 = and i1 %t1142, %t1149
  %t1151 = load i32, ptr %t46
  %t1152 = sub i32 0, 1
  %t1153 = icmp eq i32 %t1151, %t1152
  %t1154 = and i1 %t1150, %t1153
  %t1155 = load float, ptr %t47
  %t1156 = load float, ptr %t42
  %t1157 = fsub float 2.5e-1, %t1156
  %t1158 = fcmp oge float %t1155, %t1157
  %t1159 = and i1 %t1154, %t1158
  %t1160 = load float, ptr %t47
  %t1161 = load float, ptr %t42
  %t1162 = fadd float 2.5e-1, %t1161
  %t1163 = fcmp ole float %t1160, %t1162
  %t1164 = and i1 %t1159, %t1163
  br i1 %t1164, label %if_then95, label %bb200
if_then95:
  br label %L37020
bb200:
  %t1165 = load i32, ptr %t32
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t32
  br label %L70120
L70120:
  br label %bb202
bb202:
  %t1167 = load i32, ptr %t41
  %t1168 = load i32, ptr %t45
  %t1169 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  %t1170 = alloca i32, i32 1
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb204
bb204:
  %t1175 = load i32, ptr %t41
  %t1176 = load i1, ptr %t1
  %t1177 = load i32, ptr %t46
  %t1178 = load float, ptr %t47
  %t1179 = select i1 %t1176, i32 84, i32 70
  %t1180 = fpext float %t1178 to double
  %t1181 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1180)
  %t1182 = getelementptr [48 x i8], ptr @str52, i32 0, i32 0
  %t1183 = alloca i32, i32 4
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1179, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1183, i32 1
  store i32 4, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1183, i32 2
  store i32 4, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1183, i32 3
  store i32 %t1177, ptr %t1187
  %t1188 = alloca ptr, i32 6
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1184, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1185, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1186, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1188, i32 3
  store ptr %t10, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1188, i32 4
  store ptr %t1187, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1188, i32 5
  store ptr %t1181, ptr %t1194
  %t1195 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1182, ptr %t1188, ptr %t1195, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb206
bb206:
  %t1196 = load i32, ptr %t41
  %t1197 = getelementptr [49 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1197, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  br label %L37022
L37020:
  br label %bb209
bb209:
  %t1198 = load i32, ptr %t31
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t31
  %t1200 = load i32, ptr %t41
  %t1201 = load i32, ptr %t45
  %t1202 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1203 = alloca i32, i32 1
  %t1204 = getelementptr i32, ptr %t1203, i32 0
  store i32 %t1201, ptr %t1204
  %t1205 = alloca ptr, i32 1
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1204, ptr %t1206
  %t1207 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1202, ptr %t1205, ptr %t1207, i32 1, i32 0)
  br label %L37022
L37022:
  br label %bb212
bb212:
  store i32 13, ptr %t45
  %t1208 = load i32, ptr %t40
  %t1209 = icmp slt i64 1, -2147483648
  %t1210 = icmp sgt i64 1, 2147483647
  %t1211 = or i1 %t1209, %t1210
  br i1 %t1211, label %i32_narrow_fail96, label %i32_narrow_ok97
i32_narrow_fail96:
  call void @llvm.trap()
  unreachable
i32_narrow_ok97:
  %t1212 = trunc i64 1 to i32
  %t1213 = sub i32 3, 1
  %t1214 = add i32 %t1213, 1
  %t1215 = icmp sle i32 %t1214, 0
  %t1216 = select i1 %t1215, i32 0, i32 %t1214
  %t1217 = sext i32 1 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = getelementptr i32, ptr %t0, i64 %t1220
  %t1222 = call i32 @col6forge_read_list_i32_n(i32 %t1208, i32 %t1216, i32 %t1212, ptr %t1221)
  br label %bb214
bb214:
  %t1223 = sext i32 1 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = getelementptr i32, ptr %t0, i64 %t1226
  %t1228 = load i32, ptr %t1227
  %t1229 = sub i32 %t1228, 5
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L20130, label %arith_if_zero98
arith_if_zero98:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L40130, label %L20130
L40130:
  %t1232 = sext i32 2 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = getelementptr i32, ptr %t0, i64 %t1235
  %t1237 = load i32, ptr %t1236
  %t1238 = sub i32 %t1237, 10
  %t1239 = icmp slt i32 %t1238, 0
  br i1 %t1239, label %L20130, label %arith_if_zero99
arith_if_zero99:
  %t1240 = icmp eq i32 %t1238, 0
  br i1 %t1240, label %L40131, label %L20130
L40131:
  %t1241 = sext i32 3 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr i32, ptr %t0, i64 %t1244
  %t1246 = load i32, ptr %t1245
  %t1247 = sub i32 %t1246, 15
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L20130, label %arith_if_zero100
arith_if_zero100:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L10130, label %L20130
L10130:
  %t1250 = load i32, ptr %t31
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t31
  br label %bb218
bb218:
  %t1252 = load i32, ptr %t41
  %t1253 = load i32, ptr %t45
  %t1254 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1255 = alloca i32, i32 1
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 %t1253, ptr %t1256
  %t1257 = alloca ptr, i32 1
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1256, ptr %t1258
  %t1259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1254, ptr %t1257, ptr %t1259, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20130:
  %t1260 = load i32, ptr %t32
  %t1261 = add i32 %t1260, 1
  store i32 %t1261, ptr %t32
  br label %bb221
bb221:
  %t1262 = load i32, ptr %t41
  %t1263 = load i32, ptr %t45
  %t1264 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1265 = alloca i32, i32 1
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 %t1263, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1264, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %L70130
L70130:
  br label %bb223
bb223:
  %t1270 = load i32, ptr %t41
  %t1271 = sext i32 1 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = mul i64 %t1272, 1
  %t1274 = add i64 0, %t1273
  %t1275 = getelementptr i32, ptr %t0, i64 %t1274
  %t1276 = sext i32 1 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr i32, ptr %t0, i64 %t1279
  %t1281 = load i32, ptr %t1280
  %t1282 = sext i32 2 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = mul i64 %t1283, 1
  %t1285 = add i64 0, %t1284
  %t1286 = getelementptr i32, ptr %t0, i64 %t1285
  %t1287 = sext i32 2 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = getelementptr i32, ptr %t0, i64 %t1290
  %t1292 = load i32, ptr %t1291
  %t1293 = sext i32 3 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = mul i64 %t1294, 1
  %t1296 = add i64 0, %t1295
  %t1297 = getelementptr i32, ptr %t0, i64 %t1296
  %t1298 = sext i32 3 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = getelementptr i32, ptr %t0, i64 %t1301
  %t1303 = load i32, ptr %t1302
  %t1304 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  %t1305 = alloca i32, i32 3
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1281, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1305, i32 1
  store i32 %t1292, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1305, i32 2
  store i32 %t1303, ptr %t1308
  %t1309 = alloca ptr, i32 3
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1304, ptr %t1309, ptr %t1313, i32 3, i32 0)
  br label %L70131
L70131:
  br label %bb225
bb225:
  %t1314 = load i32, ptr %t41
  %t1315 = getelementptr [48 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1315, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb227
bb227:
  store i32 14, ptr %t45
  %t1316 = load i32, ptr %t40
  %t1317 = alloca ptr, i32 9
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t47, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t2, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1317, i32 3
  store ptr %t46, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1317, i32 4
  store ptr %t9, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1317, i32 5
  store ptr %t3, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1317, i32 6
  store ptr %t10, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1317, i32 7
  store ptr %t11, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1317, i32 8
  store ptr %t53, ptr %t1326
  %t1327 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t1328 = alloca i32, i32 9
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 0, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1328, i32 1
  store i32 0, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1328, i32 2
  store i32 0, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1328, i32 3
  store i32 0, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1328, i32 4
  store i32 2, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1328, i32 5
  store i32 0, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1328, i32 6
  store i32 4, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1328, i32 7
  store i32 4, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1328, i32 8
  store i32 0, ptr %t1337
  call i32 @col6forge_read_list_v(i32 %t1316, ptr %t1317, ptr %t1327, ptr %t1328, i32 9, i32 0)
  br label %bb229
bb229:
  %t1338 = load float, ptr %t47
  %t1339 = fsub float 0.0, 1.25e1
  %t1340 = load float, ptr %t42
  %t1341 = fsub float %t1339, %t1340
  %t1342 = fcmp oge float %t1338, %t1341
  %t1343 = load float, ptr %t47
  %t1344 = fsub float 0.0, 1.25e1
  %t1345 = load float, ptr %t42
  %t1346 = fadd float %t1344, %t1345
  %t1347 = fcmp ole float %t1343, %t1346
  %t1348 = and i1 %t1342, %t1347
  %t1349 = load i1, ptr %t1
  %t1350 = xor i1 %t1349, true
  %t1351 = and i1 %t1348, %t1350
  %t1352 = load i1, ptr %t2
  %t1353 = and i1 %t1351, %t1352
  %t1354 = load i32, ptr %t46
  %t1355 = sub i32 0, 6
  %t1356 = icmp eq i32 %t1354, %t1355
  %t1357 = and i1 %t1353, %t1356
  %t1358 = alloca i8, i32 2
  %t1359 = getelementptr i8, ptr %t1358, i32 0
  store i8 45, ptr %t1359
  %t1360 = getelementptr i8, ptr %t1358, i32 1
  store i8 54, ptr %t1360
  %t1361 = call i32 @col6forge_char_compare(ptr %t9, i32 2, ptr %t1358, i32 2)
  %t1362 = icmp eq i32 %t1361, 0
  %t1363 = and i1 %t1357, %t1362
  %t1364 = load i1, ptr %t3
  %t1365 = xor i1 %t1364, true
  %t1366 = and i1 %t1363, %t1365
  %t1367 = alloca i8, i32 4
  %t1368 = getelementptr i8, ptr %t1367, i32 0
  store i8 90, ptr %t1368
  %t1369 = getelementptr i8, ptr %t1367, i32 1
  store i8 89, ptr %t1369
  %t1370 = getelementptr i8, ptr %t1367, i32 2
  store i8 88, ptr %t1370
  %t1371 = getelementptr i8, ptr %t1367, i32 3
  store i8 87, ptr %t1371
  %t1372 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1367, i32 4)
  %t1373 = icmp eq i32 %t1372, 0
  %t1374 = and i1 %t1366, %t1373
  %t1375 = alloca i8, i32 4
  %t1376 = getelementptr i8, ptr %t1375, i32 0
  store i8 68, ptr %t1376
  %t1377 = getelementptr i8, ptr %t1375, i32 1
  store i8 67, ptr %t1377
  %t1378 = getelementptr i8, ptr %t1375, i32 2
  store i8 66, ptr %t1378
  %t1379 = getelementptr i8, ptr %t1375, i32 3
  store i8 65, ptr %t1379
  %t1380 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1375, i32 4)
  %t1381 = icmp eq i32 %t1380, 0
  %t1382 = and i1 %t1374, %t1381
  %t1383 = load float, ptr %t53
  %t1384 = load float, ptr %t42
  %t1385 = fsub float 1.55e1, %t1384
  %t1386 = fcmp oge float %t1383, %t1385
  %t1387 = and i1 %t1382, %t1386
  %t1388 = load float, ptr %t53
  %t1389 = load float, ptr %t42
  %t1390 = fadd float 1.55e1, %t1389
  %t1391 = fcmp ole float %t1388, %t1390
  %t1392 = and i1 %t1387, %t1391
  br i1 %t1392, label %if_then101, label %bb230
if_then101:
  br label %L37024
bb230:
  %t1393 = load i32, ptr %t32
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t32
  br label %L70140
L70140:
  br label %bb232
bb232:
  %t1395 = load i32, ptr %t41
  %t1396 = load i32, ptr %t45
  %t1397 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb234
bb234:
  %t1403 = load i32, ptr %t41
  %t1404 = load float, ptr %t47
  %t1405 = load i1, ptr %t1
  %t1406 = load i1, ptr %t2
  %t1407 = load i32, ptr %t46
  %t1408 = load i1, ptr %t3
  %t1409 = load float, ptr %t53
  %t1410 = fpext float %t1404 to double
  %t1411 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1410)
  %t1412 = select i1 %t1405, i32 84, i32 70
  %t1413 = select i1 %t1406, i32 84, i32 70
  %t1414 = select i1 %t1408, i32 84, i32 70
  %t1415 = fpext float %t1409 to double
  %t1416 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1415)
  %t1417 = getelementptr [102 x i8], ptr @str58, i32 0, i32 0
  %t1418 = alloca i32, i32 10
  %t1419 = getelementptr i32, ptr %t1418, i32 0
  store i32 %t1412, ptr %t1419
  %t1420 = getelementptr i32, ptr %t1418, i32 1
  store i32 %t1413, ptr %t1420
  %t1421 = getelementptr i32, ptr %t1418, i32 2
  store i32 %t1407, ptr %t1421
  %t1422 = getelementptr i32, ptr %t1418, i32 3
  store i32 2, ptr %t1422
  %t1423 = getelementptr i32, ptr %t1418, i32 4
  store i32 2, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1418, i32 5
  store i32 %t1414, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1418, i32 6
  store i32 4, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1418, i32 7
  store i32 4, ptr %t1426
  %t1427 = getelementptr i32, ptr %t1418, i32 8
  store i32 4, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1418, i32 9
  store i32 4, ptr %t1428
  %t1429 = alloca ptr, i32 15
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1411, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1429, i32 1
  store ptr %t1419, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1429, i32 2
  store ptr %t1420, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1429, i32 3
  store ptr %t1421, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1429, i32 4
  store ptr %t1422, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1429, i32 5
  store ptr %t1423, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1429, i32 6
  store ptr %t9, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1429, i32 7
  store ptr %t1424, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1429, i32 8
  store ptr %t1425, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1429, i32 9
  store ptr %t1426, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1429, i32 10
  store ptr %t10, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1429, i32 11
  store ptr %t1427, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1429, i32 12
  store ptr %t1428, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1429, i32 13
  store ptr %t11, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1429, i32 14
  store ptr %t1416, ptr %t1444
  %t1445 = getelementptr [16 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1417, ptr %t1429, ptr %t1445, i32 15, i32 0)
  br label %L70142
L70142:
  br label %bb236
bb236:
  %t1446 = load i32, ptr %t41
  %t1447 = getelementptr [106 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1447, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  br label %L37026
L37024:
  br label %bb239
bb239:
  %t1448 = load i32, ptr %t31
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t31
  %t1450 = load i32, ptr %t41
  %t1451 = load i32, ptr %t45
  %t1452 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1451, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1455, ptr %t1457, i32 1, i32 0)
  br label %L37026
L37026:
  br label %bb242
bb242:
  store i32 15, ptr %t45
  store float 2.0e0, ptr %t47
  %t1458 = load i32, ptr %t40
  %t1459 = alloca ptr, i32 4
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t10, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t47, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t46, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1459, i32 3
  store ptr %t1, ptr %t1463
  %t1464 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  %t1465 = alloca i32, i32 4
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 4, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1465, i32 1
  store i32 0, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1465, i32 2
  store i32 0, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1465, i32 3
  store i32 0, ptr %t1469
  call i32 @col6forge_read_list_v(i32 %t1458, ptr %t1459, ptr %t1464, ptr %t1465, i32 4, i32 0)
  br label %bb245
bb245:
  %t1470 = alloca i8, i32 4
  %t1471 = getelementptr i8, ptr %t1470, i32 0
  store i8 79, ptr %t1471
  %t1472 = getelementptr i8, ptr %t1470, i32 1
  store i8 78, ptr %t1472
  %t1473 = getelementptr i8, ptr %t1470, i32 2
  store i8 69, ptr %t1473
  %t1474 = getelementptr i8, ptr %t1470, i32 3
  store i8 32, ptr %t1474
  %t1475 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1470, i32 4)
  %t1476 = icmp eq i32 %t1475, 0
  %t1477 = load float, ptr %t47
  %t1478 = load float, ptr %t42
  %t1479 = fsub float 2.0e0, %t1478
  %t1480 = fcmp oge float %t1477, %t1479
  %t1481 = and i1 %t1476, %t1480
  %t1482 = load float, ptr %t47
  %t1483 = load float, ptr %t42
  %t1484 = fadd float 2.0e0, %t1483
  %t1485 = fcmp ole float %t1482, %t1484
  %t1486 = and i1 %t1481, %t1485
  %t1487 = load i32, ptr %t46
  %t1488 = icmp eq i32 %t1487, 3
  %t1489 = and i1 %t1486, %t1488
  %t1490 = load i1, ptr %t1
  %t1491 = xor i1 %t1490, true
  %t1492 = and i1 %t1489, %t1491
  br i1 %t1492, label %if_then102, label %bb246
if_then102:
  br label %L37027
bb246:
  %t1493 = load i32, ptr %t32
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t32
  %t1495 = load i32, ptr %t41
  %t1496 = load i32, ptr %t45
  %t1497 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1498 = alloca i32, i32 1
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1496, ptr %t1499
  %t1500 = alloca ptr, i32 1
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1499, ptr %t1501
  %t1502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1500, ptr %t1502, i32 1, i32 0)
  br label %L70150
L70150:
  br label %L70151
L70151:
  br label %bb250
bb250:
  %t1503 = load i32, ptr %t41
  %t1504 = load float, ptr %t47
  %t1505 = load i32, ptr %t46
  %t1506 = load i1, ptr %t1
  %t1507 = fpext float %t1504 to double
  %t1508 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1507)
  %t1509 = select i1 %t1506, i32 84, i32 70
  %t1510 = getelementptr [48 x i8], ptr @str62, i32 0, i32 0
  %t1511 = alloca i32, i32 4
  %t1512 = getelementptr i32, ptr %t1511, i32 0
  store i32 4, ptr %t1512
  %t1513 = getelementptr i32, ptr %t1511, i32 1
  store i32 4, ptr %t1513
  %t1514 = getelementptr i32, ptr %t1511, i32 2
  store i32 %t1505, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1511, i32 3
  store i32 %t1509, ptr %t1515
  %t1516 = alloca ptr, i32 6
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1512, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1516, i32 1
  store ptr %t1513, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1516, i32 2
  store ptr %t10, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1516, i32 3
  store ptr %t1508, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1516, i32 4
  store ptr %t1514, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1516, i32 5
  store ptr %t1515, ptr %t1522
  %t1523 = getelementptr [7 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1510, ptr %t1516, ptr %t1523, i32 6, i32 0)
  br label %L70152
L70152:
  br label %bb252
bb252:
  %t1524 = load i32, ptr %t41
  %t1525 = getelementptr [49 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1524, ptr %t1525, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L37029
L37027:
  br label %bb255
bb255:
  %t1526 = load i32, ptr %t31
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t31
  %t1528 = load i32, ptr %t41
  %t1529 = load i32, ptr %t45
  %t1530 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1531 = alloca i32, i32 1
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1529, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1530, ptr %t1533, ptr %t1535, i32 1, i32 0)
  br label %L37029
L37029:
  br label %bb258
bb258:
  store i32 16, ptr %t45
  store i1 1, ptr %t1
  %t1536 = load i32, ptr %t40
  %t1537 = alloca ptr, i32 4
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t10, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t46, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1537, i32 3
  store ptr %t47, ptr %t1541
  %t1542 = getelementptr [5 x i8], ptr @str65, i32 0, i32 0
  %t1543 = alloca i32, i32 4
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 4, ptr %t1544
  %t1545 = getelementptr i32, ptr %t1543, i32 1
  store i32 0, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1543, i32 2
  store i32 0, ptr %t1546
  %t1547 = getelementptr i32, ptr %t1543, i32 3
  store i32 0, ptr %t1547
  call i32 @col6forge_read_list_v(i32 %t1536, ptr %t1537, ptr %t1542, ptr %t1543, i32 4, i32 0)
  br label %bb261
bb261:
  %t1548 = alloca i8, i32 4
  %t1549 = getelementptr i8, ptr %t1548, i32 0
  store i8 84, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1548, i32 1
  store i8 87, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1548, i32 2
  store i8 79, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1548, i32 3
  store i8 32, ptr %t1552
  %t1553 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1548, i32 4)
  %t1554 = icmp eq i32 %t1553, 0
  %t1555 = load i32, ptr %t46
  %t1556 = icmp eq i32 %t1555, 2
  %t1557 = and i1 %t1554, %t1556
  %t1558 = load i1, ptr %t1
  %t1559 = and i1 %t1557, %t1558
  %t1560 = load float, ptr %t47
  %t1561 = load float, ptr %t42
  %t1562 = fsub float 2.0e0, %t1561
  %t1563 = fcmp oge float %t1560, %t1562
  %t1564 = and i1 %t1559, %t1563
  %t1565 = load float, ptr %t47
  %t1566 = load float, ptr %t42
  %t1567 = fadd float 2.0e0, %t1566
  %t1568 = fcmp ole float %t1565, %t1567
  %t1569 = and i1 %t1564, %t1568
  br i1 %t1569, label %if_then103, label %bb262
if_then103:
  br label %L37030
bb262:
  %t1570 = load i32, ptr %t32
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t32
  %t1572 = load i32, ptr %t41
  %t1573 = load i32, ptr %t45
  %t1574 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1575 = alloca i32, i32 1
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1573, ptr %t1576
  %t1577 = alloca ptr, i32 1
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1576, ptr %t1578
  %t1579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1574, ptr %t1577, ptr %t1579, i32 1, i32 0)
  br label %L70160
L70160:
  br label %bb265
bb265:
  %t1580 = load i32, ptr %t41
  %t1581 = load i32, ptr %t46
  %t1582 = load i1, ptr %t1
  %t1583 = load float, ptr %t47
  %t1584 = select i1 %t1582, i32 84, i32 70
  %t1585 = fpext float %t1583 to double
  %t1586 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1585)
  %t1587 = getelementptr [48 x i8], ptr @str66, i32 0, i32 0
  %t1588 = alloca i32, i32 4
  %t1589 = getelementptr i32, ptr %t1588, i32 0
  store i32 4, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1588, i32 1
  store i32 4, ptr %t1590
  %t1591 = getelementptr i32, ptr %t1588, i32 2
  store i32 %t1581, ptr %t1591
  %t1592 = getelementptr i32, ptr %t1588, i32 3
  store i32 %t1584, ptr %t1592
  %t1593 = alloca ptr, i32 6
  %t1594 = getelementptr ptr, ptr %t1593, i32 0
  store ptr %t1589, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1593, i32 1
  store ptr %t1590, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1593, i32 2
  store ptr %t10, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1593, i32 3
  store ptr %t1591, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1593, i32 4
  store ptr %t1592, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1593, i32 5
  store ptr %t1586, ptr %t1599
  %t1600 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1587, ptr %t1593, ptr %t1600, i32 6, i32 0)
  br label %L70161
L70161:
  br label %bb267
bb267:
  %t1601 = load i32, ptr %t41
  %t1602 = getelementptr [49 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1602, ptr null, ptr null, i32 0, i32 0)
  br label %bb268
bb268:
  br label %L37032
L37030:
  br label %bb270
bb270:
  %t1603 = load i32, ptr %t31
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t31
  %t1605 = load i32, ptr %t41
  %t1606 = load i32, ptr %t45
  %t1607 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1606, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1607, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %L37032
L37032:
  br label %bb273
bb273:
  store i32 17, ptr %t45
  store i32 2, ptr %t46
  store i32 6, ptr %t50
  store i32 10, ptr %t51
  store i32 12, ptr %t58
  %t1613 = load i32, ptr %t40
  %t1614 = alloca ptr, i32 7
  %t1615 = getelementptr ptr, ptr %t1614, i32 0
  store ptr %t46, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1614, i32 1
  store ptr %t57, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1614, i32 2
  store ptr %t50, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1614, i32 3
  store ptr %t59, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1614, i32 4
  store ptr %t51, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1614, i32 5
  store ptr %t58, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1614, i32 6
  store ptr %t52, ptr %t1621
  %t1622 = getelementptr [8 x i8], ptr @str68, i32 0, i32 0
  %t1623 = alloca i32, i32 7
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 0, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1623, i32 1
  store i32 0, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1623, i32 2
  store i32 0, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1623, i32 3
  store i32 0, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1623, i32 4
  store i32 0, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1623, i32 5
  store i32 0, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1623, i32 6
  store i32 0, ptr %t1630
  call i32 @col6forge_read_list_v(i32 %t1613, ptr %t1614, ptr %t1622, ptr %t1623, i32 7, i32 0)
  br label %bb279
bb279:
  %t1631 = load i32, ptr %t46
  %t1632 = icmp eq i32 %t1631, 2
  %t1633 = load i32, ptr %t57
  %t1634 = icmp eq i32 %t1633, 4
  %t1635 = and i1 %t1632, %t1634
  %t1636 = load i32, ptr %t50
  %t1637 = icmp eq i32 %t1636, 6
  %t1638 = and i1 %t1635, %t1637
  %t1639 = load i32, ptr %t59
  %t1640 = icmp eq i32 %t1639, 8
  %t1641 = and i1 %t1638, %t1640
  %t1642 = load i32, ptr %t51
  %t1643 = icmp eq i32 %t1642, 10
  %t1644 = and i1 %t1641, %t1643
  %t1645 = load i32, ptr %t58
  %t1646 = icmp eq i32 %t1645, 12
  %t1647 = and i1 %t1644, %t1646
  %t1648 = load i32, ptr %t52
  %t1649 = icmp eq i32 %t1648, 14
  %t1650 = and i1 %t1647, %t1649
  br i1 %t1650, label %if_then104, label %bb280
if_then104:
  br label %L37033
bb280:
  %t1651 = load i32, ptr %t32
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t32
  %t1653 = load i32, ptr %t41
  %t1654 = load i32, ptr %t45
  %t1655 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1656 = alloca i32, i32 1
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1654, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1655, ptr %t1658, ptr %t1660, i32 1, i32 0)
  br label %L70170
L70170:
  br label %L70171
L70171:
  br label %bb284
bb284:
  %t1661 = load i32, ptr %t41
  %t1662 = load i32, ptr %t46
  %t1663 = load i32, ptr %t57
  %t1664 = load i32, ptr %t50
  %t1665 = load i32, ptr %t59
  %t1666 = load i32, ptr %t51
  %t1667 = load i32, ptr %t58
  %t1668 = load i32, ptr %t52
  %t1669 = getelementptr [62 x i8], ptr @str69, i32 0, i32 0
  %t1670 = alloca i32, i32 7
  %t1671 = getelementptr i32, ptr %t1670, i32 0
  store i32 %t1662, ptr %t1671
  %t1672 = getelementptr i32, ptr %t1670, i32 1
  store i32 %t1663, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1670, i32 2
  store i32 %t1664, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1670, i32 3
  store i32 %t1665, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1670, i32 4
  store i32 %t1666, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1670, i32 5
  store i32 %t1667, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1670, i32 6
  store i32 %t1668, ptr %t1677
  %t1678 = alloca ptr, i32 7
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1671, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1678, i32 1
  store ptr %t1672, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1678, i32 2
  store ptr %t1673, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1678, i32 3
  store ptr %t1674, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1678, i32 4
  store ptr %t1675, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1678, i32 5
  store ptr %t1676, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1678, i32 6
  store ptr %t1677, ptr %t1685
  %t1686 = getelementptr [8 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1669, ptr %t1678, ptr %t1686, i32 7, i32 0)
  br label %L70172
L70172:
  br label %bb286
bb286:
  %t1687 = load i32, ptr %t41
  %t1688 = getelementptr [76 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1687, ptr %t1688, ptr null, ptr null, i32 0, i32 0)
  br label %bb287
bb287:
  br label %L37035
L37033:
  br label %bb289
bb289:
  %t1689 = load i32, ptr %t31
  %t1690 = add i32 %t1689, 1
  store i32 %t1690, ptr %t31
  %t1691 = load i32, ptr %t41
  %t1692 = load i32, ptr %t45
  %t1693 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1694 = alloca i32, i32 1
  %t1695 = getelementptr i32, ptr %t1694, i32 0
  store i32 %t1692, ptr %t1695
  %t1696 = alloca ptr, i32 1
  %t1697 = getelementptr ptr, ptr %t1696, i32 0
  store ptr %t1695, ptr %t1697
  %t1698 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1691, ptr %t1693, ptr %t1696, ptr %t1698, i32 1, i32 0)
  br label %L37035
L37035:
  br label %bb292
bb292:
  store i32 18, ptr %t45
  store i32 1, ptr %t46
  store i1 1, ptr %t1
  store float 1.0e0, ptr %t47
  %t1699 = alloca i8, i32 4
  %t1700 = getelementptr i8, ptr %t1699, i32 0
  store i8 84, ptr %t1700
  %t1701 = getelementptr i8, ptr %t1699, i32 1
  store i8 82, ptr %t1701
  %t1702 = getelementptr i8, ptr %t1699, i32 2
  store i8 85, ptr %t1702
  %t1703 = getelementptr i8, ptr %t1699, i32 3
  store i8 69, ptr %t1703
  %t1704 = alloca i32
  store i32 0, ptr %t1704
  br label %str_loop_cond105
str_loop_cond105:
  %t1705 = load i32, ptr %t1704
  %t1706 = icmp slt i32 %t1705, 4
  br i1 %t1706, label %str_loop_body106, label %str_loop_end110
str_loop_body106:
  %t1707 = icmp slt i32 %t1705, 4
  br i1 %t1707, label %str_copy107, label %str_pad108
str_copy107:
  %t1708 = getelementptr i8, ptr %t1699, i32 %t1705
  %t1709 = load i8, ptr %t1708
  %t1710 = getelementptr i8, ptr %t10, i32 %t1705
  store i8 %t1709, ptr %t1710
  br label %str_loop_inc109
str_pad108:
  %t1711 = getelementptr i8, ptr %t10, i32 %t1705
  store i8 32, ptr %t1711
  br label %str_loop_inc109
str_loop_inc109:
  %t1712 = add i32 %t1705, 1
  store i32 %t1712, ptr %t1704
  br label %str_loop_cond105
str_loop_end110:
  %t1713 = load i32, ptr %t40
  %t1714 = alloca ptr, i32 8
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t50, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1714, i32 1
  store ptr %t53, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1714, i32 2
  store ptr %t46, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1714, i32 3
  store ptr %t1, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1714, i32 4
  store ptr %t47, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1714, i32 5
  store ptr %t10, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1714, i32 6
  store ptr %t11, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1714, i32 7
  store ptr %t2, ptr %t1722
  %t1723 = getelementptr [9 x i8], ptr @str71, i32 0, i32 0
  %t1724 = alloca i32, i32 8
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 0, ptr %t1725
  %t1726 = getelementptr i32, ptr %t1724, i32 1
  store i32 0, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1724, i32 2
  store i32 0, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1724, i32 3
  store i32 0, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1724, i32 4
  store i32 0, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1724, i32 5
  store i32 4, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1724, i32 6
  store i32 4, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1724, i32 7
  store i32 0, ptr %t1732
  call i32 @col6forge_read_list_v(i32 %t1713, ptr %t1714, ptr %t1723, ptr %t1724, i32 8, i32 0)
  br label %bb298
bb298:
  %t1733 = load i32, ptr %t50
  %t1734 = icmp eq i32 %t1733, 5
  %t1735 = load float, ptr %t53
  %t1736 = fsub float 0.0, 2.5e0
  %t1737 = load float, ptr %t42
  %t1738 = fsub float %t1736, %t1737
  %t1739 = fcmp oge float %t1735, %t1738
  %t1740 = and i1 %t1734, %t1739
  %t1741 = load float, ptr %t53
  %t1742 = fsub float 0.0, 2.5e0
  %t1743 = load float, ptr %t42
  %t1744 = fadd float %t1742, %t1743
  %t1745 = fcmp ole float %t1741, %t1744
  %t1746 = and i1 %t1740, %t1745
  %t1747 = load i32, ptr %t46
  %t1748 = icmp eq i32 %t1747, 1
  %t1749 = and i1 %t1746, %t1748
  %t1750 = load i1, ptr %t1
  %t1751 = and i1 %t1749, %t1750
  %t1752 = load float, ptr %t47
  %t1753 = load float, ptr %t42
  %t1754 = fsub float 1.0e0, %t1753
  %t1755 = fcmp oge float %t1752, %t1754
  %t1756 = and i1 %t1751, %t1755
  %t1757 = load float, ptr %t47
  %t1758 = load float, ptr %t42
  %t1759 = fadd float 1.0e0, %t1758
  %t1760 = fcmp ole float %t1757, %t1759
  %t1761 = and i1 %t1756, %t1760
  %t1762 = alloca i8, i32 4
  %t1763 = getelementptr i8, ptr %t1762, i32 0
  store i8 84, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1762, i32 1
  store i8 82, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1762, i32 2
  store i8 85, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1762, i32 3
  store i8 69, ptr %t1766
  %t1767 = call i32 @col6forge_char_compare(ptr %t10, i32 4, ptr %t1762, i32 4)
  %t1768 = icmp eq i32 %t1767, 0
  %t1769 = and i1 %t1761, %t1768
  %t1770 = alloca i8, i32 4
  %t1771 = getelementptr i8, ptr %t1770, i32 0
  store i8 84, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1770, i32 1
  store i8 69, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1770, i32 2
  store i8 83, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1770, i32 3
  store i8 84, ptr %t1774
  %t1775 = call i32 @col6forge_char_compare(ptr %t11, i32 4, ptr %t1770, i32 4)
  %t1776 = icmp eq i32 %t1775, 0
  %t1777 = and i1 %t1769, %t1776
  %t1778 = load i1, ptr %t2
  %t1779 = xor i1 %t1778, true
  %t1780 = and i1 %t1777, %t1779
  br i1 %t1780, label %if_then111, label %bb299
if_then111:
  br label %L37036
bb299:
  %t1781 = load i32, ptr %t32
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t32
  %t1783 = load i32, ptr %t41
  %t1784 = load i32, ptr %t45
  %t1785 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t1786 = alloca i32, i32 1
  %t1787 = getelementptr i32, ptr %t1786, i32 0
  store i32 %t1784, ptr %t1787
  %t1788 = alloca ptr, i32 1
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1787, ptr %t1789
  %t1790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1785, ptr %t1788, ptr %t1790, i32 1, i32 0)
  br label %L70180
L70180:
  br label %L70181
L70181:
  br label %bb303
bb303:
  %t1791 = load i32, ptr %t41
  %t1792 = load i32, ptr %t50
  %t1793 = load float, ptr %t53
  %t1794 = load i32, ptr %t46
  %t1795 = load i1, ptr %t1
  %t1796 = load float, ptr %t47
  %t1797 = load i1, ptr %t2
  %t1798 = fpext float %t1793 to double
  %t1799 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1798)
  %t1800 = select i1 %t1795, i32 84, i32 70
  %t1801 = fpext float %t1796 to double
  %t1802 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1801)
  %t1803 = select i1 %t1797, i32 84, i32 70
  %t1804 = getelementptr [69 x i8], ptr @str72, i32 0, i32 0
  %t1805 = alloca i32, i32 8
  %t1806 = getelementptr i32, ptr %t1805, i32 0
  store i32 %t1792, ptr %t1806
  %t1807 = getelementptr i32, ptr %t1805, i32 1
  store i32 %t1794, ptr %t1807
  %t1808 = getelementptr i32, ptr %t1805, i32 2
  store i32 %t1800, ptr %t1808
  %t1809 = getelementptr i32, ptr %t1805, i32 3
  store i32 4, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1805, i32 4
  store i32 4, ptr %t1810
  %t1811 = getelementptr i32, ptr %t1805, i32 5
  store i32 4, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1805, i32 6
  store i32 4, ptr %t1812
  %t1813 = getelementptr i32, ptr %t1805, i32 7
  store i32 %t1803, ptr %t1813
  %t1814 = alloca ptr, i32 12
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1806, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1814, i32 1
  store ptr %t1799, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1814, i32 2
  store ptr %t1807, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1814, i32 3
  store ptr %t1808, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1814, i32 4
  store ptr %t1802, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1814, i32 5
  store ptr %t1809, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1814, i32 6
  store ptr %t1810, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1814, i32 7
  store ptr %t10, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1814, i32 8
  store ptr %t1811, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1814, i32 9
  store ptr %t1812, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1814, i32 10
  store ptr %t11, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1814, i32 11
  store ptr %t1813, ptr %t1826
  %t1827 = getelementptr [13 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1791, ptr %t1804, ptr %t1814, ptr %t1827, i32 12, i32 0)
  br label %L70182
L70182:
  br label %bb305
bb305:
  %t1828 = load i32, ptr %t41
  %t1829 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1828, ptr %t1829, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  br label %L37038
L37036:
  br label %bb308
bb308:
  %t1830 = load i32, ptr %t31
  %t1831 = add i32 %t1830, 1
  store i32 %t1831, ptr %t31
  %t1832 = load i32, ptr %t41
  %t1833 = load i32, ptr %t45
  %t1834 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1835 = alloca i32, i32 1
  %t1836 = getelementptr i32, ptr %t1835, i32 0
  store i32 %t1833, ptr %t1836
  %t1837 = alloca ptr, i32 1
  %t1838 = getelementptr ptr, ptr %t1837, i32 0
  store ptr %t1836, ptr %t1838
  %t1839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1834, ptr %t1837, ptr %t1839, i32 1, i32 0)
  br label %L37038
L37038:
  br label %bb311
bb311:
  store i32 19, ptr %t45
  %t1840 = load i32, ptr %t40
  %t1841 = alloca ptr, i32 5
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t46, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t50, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t51, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1841, i32 3
  store ptr %t52, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1841, i32 4
  store ptr %t60, ptr %t1846
  %t1847 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  %t1848 = alloca i32, i32 5
  %t1849 = getelementptr i32, ptr %t1848, i32 0
  store i32 0, ptr %t1849
  %t1850 = getelementptr i32, ptr %t1848, i32 1
  store i32 0, ptr %t1850
  %t1851 = getelementptr i32, ptr %t1848, i32 2
  store i32 0, ptr %t1851
  %t1852 = getelementptr i32, ptr %t1848, i32 3
  store i32 0, ptr %t1852
  %t1853 = getelementptr i32, ptr %t1848, i32 4
  store i32 0, ptr %t1853
  call i32 @col6forge_read_list_v(i32 %t1840, ptr %t1841, ptr %t1847, ptr %t1848, i32 5, i32 0)
  br label %bb313
bb313:
  %t1854 = load i32, ptr %t40
  %t1855 = alloca ptr, i32 5
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t46, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1855, i32 1
  store ptr %t50, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1855, i32 2
  store ptr %t51, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1855, i32 3
  store ptr %t52, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1855, i32 4
  store ptr %t60, ptr %t1860
  %t1861 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  %t1862 = alloca i32, i32 5
  %t1863 = getelementptr i32, ptr %t1862, i32 0
  store i32 0, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1862, i32 1
  store i32 0, ptr %t1864
  %t1865 = getelementptr i32, ptr %t1862, i32 2
  store i32 0, ptr %t1865
  %t1866 = getelementptr i32, ptr %t1862, i32 3
  store i32 0, ptr %t1866
  %t1867 = getelementptr i32, ptr %t1862, i32 4
  store i32 0, ptr %t1867
  call i32 @col6forge_read_list_v(i32 %t1854, ptr %t1855, ptr %t1861, ptr %t1862, i32 5, i32 0)
  br label %bb314
bb314:
  %t1868 = load i32, ptr %t46
  %t1869 = sub i32 %t1868, 6
  %t1870 = icmp slt i32 %t1869, 0
  br i1 %t1870, label %L20190, label %arith_if_zero112
arith_if_zero112:
  %t1871 = icmp eq i32 %t1869, 0
  br i1 %t1871, label %L40190, label %L20190
L40190:
  %t1872 = load i32, ptr %t50
  %t1873 = sub i32 %t1872, 7
  %t1874 = icmp slt i32 %t1873, 0
  br i1 %t1874, label %L20190, label %arith_if_zero113
arith_if_zero113:
  %t1875 = icmp eq i32 %t1873, 0
  br i1 %t1875, label %L40191, label %L20190
L40191:
  %t1876 = load i32, ptr %t51
  %t1877 = sub i32 %t1876, 8
  %t1878 = icmp slt i32 %t1877, 0
  br i1 %t1878, label %L20190, label %arith_if_zero114
arith_if_zero114:
  %t1879 = icmp eq i32 %t1877, 0
  br i1 %t1879, label %L40192, label %L20190
L40192:
  %t1880 = load i32, ptr %t52
  %t1881 = sub i32 %t1880, 4
  %t1882 = icmp slt i32 %t1881, 0
  br i1 %t1882, label %L20190, label %arith_if_zero115
arith_if_zero115:
  %t1883 = icmp eq i32 %t1881, 0
  br i1 %t1883, label %L40193, label %L20190
L40193:
  %t1884 = load i32, ptr %t60
  %t1885 = sub i32 %t1884, 5
  %t1886 = icmp slt i32 %t1885, 0
  br i1 %t1886, label %L20190, label %arith_if_zero116
arith_if_zero116:
  %t1887 = icmp eq i32 %t1885, 0
  br i1 %t1887, label %L10190, label %L20190
L10190:
  %t1888 = load i32, ptr %t31
  %t1889 = add i32 %t1888, 1
  store i32 %t1889, ptr %t31
  br label %bb320
bb320:
  %t1890 = load i32, ptr %t41
  %t1891 = load i32, ptr %t45
  %t1892 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1893 = alloca i32, i32 1
  %t1894 = getelementptr i32, ptr %t1893, i32 0
  store i32 %t1891, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1892, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20190:
  %t1898 = load i32, ptr %t32
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t32
  br label %bb323
bb323:
  %t1900 = load i32, ptr %t41
  %t1901 = load i32, ptr %t45
  %t1902 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1903 = alloca i32, i32 1
  %t1904 = getelementptr i32, ptr %t1903, i32 0
  store i32 %t1901, ptr %t1904
  %t1905 = alloca ptr, i32 1
  %t1906 = getelementptr ptr, ptr %t1905, i32 0
  store ptr %t1904, ptr %t1906
  %t1907 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1900, ptr %t1902, ptr %t1905, ptr %t1907, i32 1, i32 0)
  br label %L70190
L70190:
  br label %bb325
bb325:
  %t1908 = load i32, ptr %t41
  %t1909 = load i32, ptr %t46
  %t1910 = load i32, ptr %t50
  %t1911 = load i32, ptr %t51
  %t1912 = load i32, ptr %t52
  %t1913 = load i32, ptr %t60
  %t1914 = getelementptr [52 x i8], ptr @str75, i32 0, i32 0
  %t1915 = alloca i32, i32 5
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1909, ptr %t1916
  %t1917 = getelementptr i32, ptr %t1915, i32 1
  store i32 %t1910, ptr %t1917
  %t1918 = getelementptr i32, ptr %t1915, i32 2
  store i32 %t1911, ptr %t1918
  %t1919 = getelementptr i32, ptr %t1915, i32 3
  store i32 %t1912, ptr %t1919
  %t1920 = getelementptr i32, ptr %t1915, i32 4
  store i32 %t1913, ptr %t1920
  %t1921 = alloca ptr, i32 5
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1916, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1921, i32 1
  store ptr %t1917, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1921, i32 2
  store ptr %t1918, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1921, i32 3
  store ptr %t1919, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1921, i32 4
  store ptr %t1920, ptr %t1926
  %t1927 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1908, ptr %t1914, ptr %t1921, ptr %t1927, i32 5, i32 0)
  br label %L70191
L70191:
  br label %bb327
bb327:
  %t1928 = load i32, ptr %t41
  %t1929 = getelementptr [62 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1928, ptr %t1929, ptr null, ptr null, i32 0, i32 0)
  br label %L191
L191:
  br label %bb329
bb329:
  store i32 20, ptr %t45
  %t1930 = load i32, ptr %t40
  %t1931 = alloca ptr, i32 3
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t46, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1931, i32 1
  store ptr %t50, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1931, i32 2
  store ptr %t51, ptr %t1934
  %t1935 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  %t1936 = alloca i32, i32 3
  %t1937 = getelementptr i32, ptr %t1936, i32 0
  store i32 0, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1936, i32 1
  store i32 0, ptr %t1938
  %t1939 = getelementptr i32, ptr %t1936, i32 2
  store i32 0, ptr %t1939
  call i32 @col6forge_read_list_v(i32 %t1930, ptr %t1931, ptr %t1935, ptr %t1936, i32 3, i32 0)
  br label %bb331
bb331:
  %t1940 = load i32, ptr %t46
  %t1941 = sub i32 %t1940, 12045
  %t1942 = icmp slt i32 %t1941, 0
  br i1 %t1942, label %L20200, label %arith_if_zero117
arith_if_zero117:
  %t1943 = icmp eq i32 %t1941, 0
  br i1 %t1943, label %L40200, label %L20200
L40200:
  %t1944 = load i32, ptr %t50
  %t1945 = sub i32 %t1944, 12
  %t1946 = icmp slt i32 %t1945, 0
  br i1 %t1946, label %L20200, label %arith_if_zero118
arith_if_zero118:
  %t1947 = icmp eq i32 %t1945, 0
  br i1 %t1947, label %L40201, label %L20200
L40201:
  %t1948 = load i32, ptr %t51
  %t1949 = sub i32 %t1948, 45
  %t1950 = icmp slt i32 %t1949, 0
  br i1 %t1950, label %L20200, label %arith_if_zero119
arith_if_zero119:
  %t1951 = icmp eq i32 %t1949, 0
  br i1 %t1951, label %L10200, label %L20200
L10200:
  %t1952 = load i32, ptr %t31
  %t1953 = add i32 %t1952, 1
  store i32 %t1953, ptr %t31
  br label %bb335
bb335:
  %t1954 = load i32, ptr %t41
  %t1955 = load i32, ptr %t45
  %t1956 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1957 = alloca i32, i32 1
  %t1958 = getelementptr i32, ptr %t1957, i32 0
  store i32 %t1955, ptr %t1958
  %t1959 = alloca ptr, i32 1
  %t1960 = getelementptr ptr, ptr %t1959, i32 0
  store ptr %t1958, ptr %t1960
  %t1961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1954, ptr %t1956, ptr %t1959, ptr %t1961, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L201
L20200:
  %t1962 = load i32, ptr %t32
  %t1963 = add i32 %t1962, 1
  store i32 %t1963, ptr %t32
  br label %bb338
bb338:
  %t1964 = load i32, ptr %t41
  %t1965 = load i32, ptr %t45
  %t1966 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1967 = alloca i32, i32 1
  %t1968 = getelementptr i32, ptr %t1967, i32 0
  store i32 %t1965, ptr %t1968
  %t1969 = alloca ptr, i32 1
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1968, ptr %t1970
  %t1971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1964, ptr %t1966, ptr %t1969, ptr %t1971, i32 1, i32 0)
  br label %L70200
L70200:
  br label %bb340
bb340:
  %t1972 = load i32, ptr %t41
  %t1973 = load i32, ptr %t46
  %t1974 = load i32, ptr %t50
  %t1975 = load i32, ptr %t51
  %t1976 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  %t1977 = alloca i32, i32 3
  %t1978 = getelementptr i32, ptr %t1977, i32 0
  store i32 %t1973, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1977, i32 1
  store i32 %t1974, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1977, i32 2
  store i32 %t1975, ptr %t1980
  %t1981 = alloca ptr, i32 3
  %t1982 = getelementptr ptr, ptr %t1981, i32 0
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1981, i32 1
  store ptr %t1979, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1981, i32 2
  store ptr %t1980, ptr %t1984
  %t1985 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1976, ptr %t1981, ptr %t1985, i32 3, i32 0)
  br label %L70201
L70201:
  br label %bb342
bb342:
  %t1986 = load i32, ptr %t41
  %t1987 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1986, ptr %t1987, ptr null, ptr null, i32 0, i32 0)
  br label %L201
L201:
  br label %bb344
bb344:
  store i32 21, ptr %t45
  %t1988 = load i32, ptr %t40
  %t1989 = alloca ptr, i32 3
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t46, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1989, i32 1
  store ptr %t50, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1989, i32 2
  store ptr %t51, ptr %t1992
  %t1993 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  %t1994 = alloca i32, i32 3
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 0, ptr %t1995
  %t1996 = getelementptr i32, ptr %t1994, i32 1
  store i32 0, ptr %t1996
  %t1997 = getelementptr i32, ptr %t1994, i32 2
  store i32 0, ptr %t1997
  call i32 @col6forge_read_list_v(i32 %t1988, ptr %t1989, ptr %t1993, ptr %t1994, i32 3, i32 0)
  br label %bb346
bb346:
  %t1998 = load i32, ptr %t46
  %t1999 = sub i32 %t1998, 12045
  %t2000 = icmp slt i32 %t1999, 0
  br i1 %t2000, label %L20210, label %arith_if_zero120
arith_if_zero120:
  %t2001 = icmp eq i32 %t1999, 0
  br i1 %t2001, label %L40210, label %L20210
L40210:
  %t2002 = load i32, ptr %t50
  %t2003 = sub i32 %t2002, 12
  %t2004 = icmp slt i32 %t2003, 0
  br i1 %t2004, label %L20210, label %arith_if_zero121
arith_if_zero121:
  %t2005 = icmp eq i32 %t2003, 0
  br i1 %t2005, label %L40211, label %L20210
L40211:
  %t2006 = load i32, ptr %t51
  %t2007 = sub i32 %t2006, 45
  %t2008 = icmp slt i32 %t2007, 0
  br i1 %t2008, label %L20210, label %arith_if_zero122
arith_if_zero122:
  %t2009 = icmp eq i32 %t2007, 0
  br i1 %t2009, label %L10210, label %L20210
L10210:
  %t2010 = load i32, ptr %t31
  %t2011 = add i32 %t2010, 1
  store i32 %t2011, ptr %t31
  br label %bb350
bb350:
  %t2012 = load i32, ptr %t41
  %t2013 = load i32, ptr %t45
  %t2014 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2015 = alloca i32, i32 1
  %t2016 = getelementptr i32, ptr %t2015, i32 0
  store i32 %t2013, ptr %t2016
  %t2017 = alloca ptr, i32 1
  %t2018 = getelementptr ptr, ptr %t2017, i32 0
  store ptr %t2016, ptr %t2018
  %t2019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2012, ptr %t2014, ptr %t2017, ptr %t2019, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L211
L20210:
  %t2020 = load i32, ptr %t32
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t32
  br label %bb353
bb353:
  %t2022 = load i32, ptr %t41
  %t2023 = load i32, ptr %t45
  %t2024 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2025 = alloca i32, i32 1
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 %t2023, ptr %t2026
  %t2027 = alloca ptr, i32 1
  %t2028 = getelementptr ptr, ptr %t2027, i32 0
  store ptr %t2026, ptr %t2028
  %t2029 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2022, ptr %t2024, ptr %t2027, ptr %t2029, i32 1, i32 0)
  br label %L70210
L70210:
  br label %bb355
bb355:
  %t2030 = load i32, ptr %t41
  %t2031 = load i32, ptr %t46
  %t2032 = load i32, ptr %t50
  %t2033 = load i32, ptr %t51
  %t2034 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  %t2035 = alloca i32, i32 3
  %t2036 = getelementptr i32, ptr %t2035, i32 0
  store i32 %t2031, ptr %t2036
  %t2037 = getelementptr i32, ptr %t2035, i32 1
  store i32 %t2032, ptr %t2037
  %t2038 = getelementptr i32, ptr %t2035, i32 2
  store i32 %t2033, ptr %t2038
  %t2039 = alloca ptr, i32 3
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2036, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2039, i32 1
  store ptr %t2037, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2039, i32 2
  store ptr %t2038, ptr %t2042
  %t2043 = getelementptr [4 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2030, ptr %t2034, ptr %t2039, ptr %t2043, i32 3, i32 0)
  br label %L70211
L70211:
  br label %bb357
bb357:
  %t2044 = load i32, ptr %t41
  %t2045 = getelementptr [48 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2044, ptr %t2045, ptr null, ptr null, i32 0, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 22, ptr %t45
  %t2046 = load i32, ptr %t40
  %t2047 = alloca ptr, i32 1
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t17, ptr %t2048
  %t2049 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2050 = alloca i32, i32 1
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 21, ptr %t2051
  call i32 @col6forge_read_list_v(i32 %t2046, ptr %t2047, ptr %t2049, ptr %t2050, i32 1, i32 0)
  br label %bb361
bb361:
  %t2052 = alloca i8, i32 21
  %t2053 = getelementptr i8, ptr %t2052, i32 0
  store i8 67, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2052, i32 1
  store i8 65, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2052, i32 2
  store i8 78, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2052, i32 3
  store i8 39, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2052, i32 4
  store i8 84, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2052, i32 5
  store i8 44, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2052, i32 6
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2052, i32 7
  store i8 65, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2052, i32 8
  store i8 78, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2052, i32 9
  store i8 68, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2052, i32 10
  store i8 47, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2052, i32 11
  store i8 79, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2052, i32 12
  store i8 82, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2052, i32 13
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2052, i32 14
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2052, i32 15
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2052, i32 16
  store i8 87, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2052, i32 17
  store i8 79, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2052, i32 18
  store i8 78, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2052, i32 19
  store i8 39, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2052, i32 20
  store i8 84, ptr %t2073
  %t2074 = alloca i32
  store i32 0, ptr %t2074
  br label %str_loop_cond123
str_loop_cond123:
  %t2075 = load i32, ptr %t2074
  %t2076 = icmp slt i32 %t2075, 21
  br i1 %t2076, label %str_loop_body124, label %str_loop_end128
str_loop_body124:
  %t2077 = icmp slt i32 %t2075, 21
  br i1 %t2077, label %str_copy125, label %str_pad126
str_copy125:
  %t2078 = getelementptr i8, ptr %t2052, i32 %t2075
  %t2079 = load i8, ptr %t2078
  %t2080 = getelementptr i8, ptr %t20, i32 %t2075
  store i8 %t2079, ptr %t2080
  br label %str_loop_inc127
str_pad126:
  %t2081 = getelementptr i8, ptr %t20, i32 %t2075
  store i8 32, ptr %t2081
  br label %str_loop_inc127
str_loop_inc127:
  %t2082 = add i32 %t2075, 1
  store i32 %t2082, ptr %t2074
  br label %str_loop_cond123
str_loop_end128:
  %t2083 = alloca i8, i32 21
  %t2084 = getelementptr i8, ptr %t2083, i32 0
  store i8 67, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2083, i32 1
  store i8 65, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2083, i32 2
  store i8 78, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2083, i32 3
  store i8 39, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2083, i32 4
  store i8 84, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2083, i32 5
  store i8 44, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2083, i32 6
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2083, i32 7
  store i8 65, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2083, i32 8
  store i8 78, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2083, i32 9
  store i8 68, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2083, i32 10
  store i8 47, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2083, i32 11
  store i8 79, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2083, i32 12
  store i8 82, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2083, i32 13
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2083, i32 14
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2083, i32 15
  store i8 32, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2083, i32 16
  store i8 87, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2083, i32 17
  store i8 79, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2083, i32 18
  store i8 78, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2083, i32 19
  store i8 39, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2083, i32 20
  store i8 84, ptr %t2104
  %t2105 = call i32 @col6forge_char_compare(ptr %t17, i32 21, ptr %t2083, i32 21)
  %t2106 = icmp eq i32 %t2105, 0
  br i1 %t2106, label %if_then129, label %bb363
if_then129:
  br label %L37044
bb363:
  %t2107 = load i32, ptr %t32
  %t2108 = add i32 %t2107, 1
  store i32 %t2108, ptr %t32
  %t2109 = load i32, ptr %t41
  %t2110 = load i32, ptr %t45
  %t2111 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2112 = alloca i32, i32 1
  %t2113 = getelementptr i32, ptr %t2112, i32 0
  store i32 %t2110, ptr %t2113
  %t2114 = alloca ptr, i32 1
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2113, ptr %t2115
  %t2116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2111, ptr %t2114, ptr %t2116, i32 1, i32 0)
  br label %bb365
bb365:
  %t2117 = load i32, ptr %t41
  %t2118 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t2119 = alloca i32, i32 2
  %t2120 = getelementptr i32, ptr %t2119, i32 0
  store i32 21, ptr %t2120
  %t2121 = getelementptr i32, ptr %t2119, i32 1
  store i32 21, ptr %t2121
  %t2122 = alloca ptr, i32 3
  %t2123 = getelementptr ptr, ptr %t2122, i32 0
  store ptr %t2120, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2122, i32 1
  store ptr %t2121, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2122, i32 2
  store ptr %t17, ptr %t2125
  %t2126 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2118, ptr %t2122, ptr %t2126, i32 3, i32 0)
  br label %bb366
bb366:
  %t2127 = load i32, ptr %t41
  %t2128 = getelementptr [34 x i8], ptr @str26, i32 0, i32 0
  %t2129 = alloca i32, i32 2
  %t2130 = getelementptr i32, ptr %t2129, i32 0
  store i32 21, ptr %t2130
  %t2131 = getelementptr i32, ptr %t2129, i32 1
  store i32 21, ptr %t2131
  %t2132 = alloca ptr, i32 3
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2130, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2132, i32 1
  store ptr %t2131, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2132, i32 2
  store ptr %t20, ptr %t2135
  %t2136 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2127, ptr %t2128, ptr %t2132, ptr %t2136, i32 3, i32 0)
  br label %bb367
bb367:
  br label %L231
L37044:
  br label %bb369
bb369:
  %t2137 = load i32, ptr %t31
  %t2138 = add i32 %t2137, 1
  store i32 %t2138, ptr %t31
  %t2139 = load i32, ptr %t41
  %t2140 = load i32, ptr %t45
  %t2141 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2142 = alloca i32, i32 1
  %t2143 = getelementptr i32, ptr %t2142, i32 0
  store i32 %t2140, ptr %t2143
  %t2144 = alloca ptr, i32 1
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2143, ptr %t2145
  %t2146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2139, ptr %t2141, ptr %t2144, ptr %t2146, i32 1, i32 0)
  br label %L231
L231:
  br label %bb372
bb372:
  store i32 23, ptr %t45
  %t2147 = load i32, ptr %t40
  %t2148 = alloca ptr, i32 3
  %t2149 = getelementptr ptr, ptr %t2148, i32 0
  store ptr %t16, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2148, i32 1
  store ptr %t14, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2148, i32 2
  store ptr %t15, ptr %t2151
  %t2152 = getelementptr [4 x i8], ptr @str32, i32 0, i32 0
  %t2153 = alloca i32, i32 3
  %t2154 = getelementptr i32, ptr %t2153, i32 0
  store i32 15, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2153, i32 1
  store i32 8, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2153, i32 2
  store i32 9, ptr %t2156
  call i32 @col6forge_read_list_v(i32 %t2147, ptr %t2148, ptr %t2152, ptr %t2153, i32 3, i32 0)
  br label %bb374
bb374:
  %t2157 = alloca i8, i32 15
  %t2158 = getelementptr i8, ptr %t2157, i32 0
  store i8 49, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2157, i32 1
  store i8 50, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2157, i32 2
  store i8 51, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2157, i32 3
  store i8 52, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2157, i32 4
  store i8 53, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2157, i32 5
  store i8 54, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2157, i32 6
  store i8 55, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2157, i32 7
  store i8 56, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2157, i32 8
  store i8 57, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2157, i32 9
  store i8 48, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2157, i32 10
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2157, i32 11
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2157, i32 12
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2157, i32 13
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2157, i32 14
  store i8 32, ptr %t2172
  %t2173 = call i32 @col6forge_char_compare(ptr %t16, i32 15, ptr %t2157, i32 15)
  %t2174 = icmp eq i32 %t2173, 0
  %t2175 = alloca i8, i32 8
  %t2176 = getelementptr i8, ptr %t2175, i32 0
  store i8 49, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2175, i32 1
  store i8 50, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2175, i32 2
  store i8 51, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2175, i32 3
  store i8 52, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2175, i32 4
  store i8 53, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2175, i32 5
  store i8 54, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2175, i32 6
  store i8 55, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2175, i32 7
  store i8 56, ptr %t2183
  %t2184 = call i32 @col6forge_char_compare(ptr %t14, i32 8, ptr %t2175, i32 8)
  %t2185 = icmp eq i32 %t2184, 0
  %t2186 = and i1 %t2174, %t2185
  %t2187 = alloca i8, i32 9
  %t2188 = getelementptr i8, ptr %t2187, i32 0
  store i8 49, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2187, i32 1
  store i8 50, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2187, i32 2
  store i8 51, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2187, i32 3
  store i8 52, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2187, i32 4
  store i8 53, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2187, i32 5
  store i8 54, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2187, i32 6
  store i8 55, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2187, i32 7
  store i8 56, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2187, i32 8
  store i8 57, ptr %t2196
  %t2197 = call i32 @col6forge_char_compare(ptr %t15, i32 9, ptr %t2187, i32 9)
  %t2198 = icmp eq i32 %t2197, 0
  %t2199 = and i1 %t2186, %t2198
  br i1 %t2199, label %if_then130, label %bb375
if_then130:
  br label %L37047
bb375:
  %t2200 = load i32, ptr %t32
  %t2201 = add i32 %t2200, 1
  store i32 %t2201, ptr %t32
  %t2202 = load i32, ptr %t41
  %t2203 = load i32, ptr %t45
  %t2204 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2205 = alloca i32, i32 1
  %t2206 = getelementptr i32, ptr %t2205, i32 0
  store i32 %t2203, ptr %t2206
  %t2207 = alloca ptr, i32 1
  %t2208 = getelementptr ptr, ptr %t2207, i32 0
  store ptr %t2206, ptr %t2208
  %t2209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2204, ptr %t2207, ptr %t2209, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb378
bb378:
  %t2210 = load i32, ptr %t41
  %t2211 = getelementptr [48 x i8], ptr @str38, i32 0, i32 0
  %t2212 = alloca i32, i32 6
  %t2213 = getelementptr i32, ptr %t2212, i32 0
  store i32 15, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2212, i32 1
  store i32 15, ptr %t2214
  %t2215 = getelementptr i32, ptr %t2212, i32 2
  store i32 8, ptr %t2215
  %t2216 = getelementptr i32, ptr %t2212, i32 3
  store i32 8, ptr %t2216
  %t2217 = getelementptr i32, ptr %t2212, i32 4
  store i32 9, ptr %t2217
  %t2218 = getelementptr i32, ptr %t2212, i32 5
  store i32 9, ptr %t2218
  %t2219 = alloca ptr, i32 9
  %t2220 = getelementptr ptr, ptr %t2219, i32 0
  store ptr %t2213, ptr %t2220
  %t2221 = getelementptr ptr, ptr %t2219, i32 1
  store ptr %t2214, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2219, i32 2
  store ptr %t16, ptr %t2222
  %t2223 = getelementptr ptr, ptr %t2219, i32 3
  store ptr %t2215, ptr %t2223
  %t2224 = getelementptr ptr, ptr %t2219, i32 4
  store ptr %t2216, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2219, i32 5
  store ptr %t14, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2219, i32 6
  store ptr %t2217, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2219, i32 7
  store ptr %t2218, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2219, i32 8
  store ptr %t15, ptr %t2228
  %t2229 = getelementptr [10 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2211, ptr %t2219, ptr %t2229, i32 9, i32 0)
  br label %L70241
L70241:
  br label %bb380
bb380:
  %t2230 = load i32, ptr %t41
  %t2231 = getelementptr [65 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2230, ptr %t2231, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
  br label %L37049
L37047:
  br label %bb383
bb383:
  %t2232 = load i32, ptr %t31
  %t2233 = add i32 %t2232, 1
  store i32 %t2233, ptr %t31
  %t2234 = load i32, ptr %t41
  %t2235 = load i32, ptr %t45
  %t2236 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2237 = alloca i32, i32 1
  %t2238 = getelementptr i32, ptr %t2237, i32 0
  store i32 %t2235, ptr %t2238
  %t2239 = alloca ptr, i32 1
  %t2240 = getelementptr ptr, ptr %t2239, i32 0
  store ptr %t2238, ptr %t2240
  %t2241 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2234, ptr %t2236, ptr %t2239, ptr %t2241, i32 1, i32 0)
  br label %L37049
L37049:
  br label %bb386
bb386:
  store i32 24, ptr %t45
  %t2242 = load i32, ptr %t40
  %t2243 = alloca ptr, i32 8
  %t2244 = getelementptr ptr, ptr %t2243, i32 0
  store ptr %t1, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2243, i32 1
  store ptr %t2, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2243, i32 2
  store ptr %t3, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2243, i32 3
  store ptr %t4, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2243, i32 4
  store ptr %t5, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2243, i32 5
  store ptr %t6, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2243, i32 6
  store ptr %t7, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2243, i32 7
  store ptr %t8, ptr %t2251
  %t2252 = getelementptr [9 x i8], ptr @str79, i32 0, i32 0
  %t2253 = alloca i32, i32 8
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 0, ptr %t2254
  %t2255 = getelementptr i32, ptr %t2253, i32 1
  store i32 0, ptr %t2255
  %t2256 = getelementptr i32, ptr %t2253, i32 2
  store i32 0, ptr %t2256
  %t2257 = getelementptr i32, ptr %t2253, i32 3
  store i32 0, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2253, i32 4
  store i32 0, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2253, i32 5
  store i32 0, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2253, i32 6
  store i32 0, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2253, i32 7
  store i32 0, ptr %t2261
  call i32 @col6forge_read_list_v(i32 %t2242, ptr %t2243, ptr %t2252, ptr %t2253, i32 8, i32 0)
  br label %bb388
bb388:
  %t2262 = load i1, ptr %t1
  %t2263 = load i1, ptr %t2
  %t2264 = xor i1 %t2263, true
  %t2265 = and i1 %t2262, %t2264
  %t2266 = load i1, ptr %t3
  %t2267 = xor i1 %t2266, true
  %t2268 = and i1 %t2265, %t2267
  %t2269 = load i1, ptr %t4
  %t2270 = and i1 %t2268, %t2269
  %t2271 = load i1, ptr %t5
  %t2272 = xor i1 %t2271, true
  %t2273 = and i1 %t2270, %t2272
  %t2274 = load i1, ptr %t5
  %t2275 = xor i1 %t2274, true
  %t2276 = and i1 %t2273, %t2275
  %t2277 = load i1, ptr %t7
  %t2278 = and i1 %t2276, %t2277
  %t2279 = load i1, ptr %t8
  %t2280 = and i1 %t2278, %t2279
  br i1 %t2280, label %if_then131, label %bb389
if_then131:
  br label %L37050
bb389:
  %t2281 = load i32, ptr %t32
  %t2282 = add i32 %t2281, 1
  store i32 %t2282, ptr %t32
  %t2283 = load i32, ptr %t41
  %t2284 = load i32, ptr %t45
  %t2285 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  %t2286 = alloca i32, i32 1
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2284, ptr %t2287
  %t2288 = alloca ptr, i32 1
  %t2289 = getelementptr ptr, ptr %t2288, i32 0
  store ptr %t2287, ptr %t2289
  %t2290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2285, ptr %t2288, ptr %t2290, i32 1, i32 0)
  br label %L70250
L70250:
  br label %L70251
L70251:
  br label %bb393
bb393:
  %t2291 = load i32, ptr %t41
  %t2292 = load i1, ptr %t1
  %t2293 = load i1, ptr %t2
  %t2294 = load i1, ptr %t3
  %t2295 = load i1, ptr %t4
  %t2296 = load i1, ptr %t5
  %t2297 = load i1, ptr %t6
  %t2298 = load i1, ptr %t7
  %t2299 = load i1, ptr %t8
  %t2300 = select i1 %t2292, i32 84, i32 70
  %t2301 = select i1 %t2293, i32 84, i32 70
  %t2302 = select i1 %t2294, i32 84, i32 70
  %t2303 = select i1 %t2295, i32 84, i32 70
  %t2304 = select i1 %t2296, i32 84, i32 70
  %t2305 = select i1 %t2297, i32 84, i32 70
  %t2306 = select i1 %t2298, i32 84, i32 70
  %t2307 = select i1 %t2299, i32 84, i32 70
  %t2308 = getelementptr [67 x i8], ptr @str80, i32 0, i32 0
  %t2309 = alloca i32, i32 8
  %t2310 = getelementptr i32, ptr %t2309, i32 0
  store i32 %t2300, ptr %t2310
  %t2311 = getelementptr i32, ptr %t2309, i32 1
  store i32 %t2301, ptr %t2311
  %t2312 = getelementptr i32, ptr %t2309, i32 2
  store i32 %t2302, ptr %t2312
  %t2313 = getelementptr i32, ptr %t2309, i32 3
  store i32 %t2303, ptr %t2313
  %t2314 = getelementptr i32, ptr %t2309, i32 4
  store i32 %t2304, ptr %t2314
  %t2315 = getelementptr i32, ptr %t2309, i32 5
  store i32 %t2305, ptr %t2315
  %t2316 = getelementptr i32, ptr %t2309, i32 6
  store i32 %t2306, ptr %t2316
  %t2317 = getelementptr i32, ptr %t2309, i32 7
  store i32 %t2307, ptr %t2317
  %t2318 = alloca ptr, i32 8
  %t2319 = getelementptr ptr, ptr %t2318, i32 0
  store ptr %t2310, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2318, i32 1
  store ptr %t2311, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2318, i32 2
  store ptr %t2312, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2318, i32 3
  store ptr %t2313, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2318, i32 4
  store ptr %t2314, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2318, i32 5
  store ptr %t2315, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2318, i32 6
  store ptr %t2316, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2318, i32 7
  store ptr %t2317, ptr %t2326
  %t2327 = getelementptr [9 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2308, ptr %t2318, ptr %t2327, i32 8, i32 0)
  br label %L70252
L70252:
  br label %bb395
bb395:
  %t2328 = load i32, ptr %t41
  %t2329 = getelementptr [51 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2328, ptr %t2329, ptr null, ptr null, i32 0, i32 0)
  br label %bb396
bb396:
  br label %L37052
L37050:
  br label %bb398
bb398:
  %t2330 = load i32, ptr %t31
  %t2331 = add i32 %t2330, 1
  store i32 %t2331, ptr %t31
  %t2332 = load i32, ptr %t41
  %t2333 = load i32, ptr %t45
  %t2334 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2335 = alloca i32, i32 1
  %t2336 = getelementptr i32, ptr %t2335, i32 0
  store i32 %t2333, ptr %t2336
  %t2337 = alloca ptr, i32 1
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2336, ptr %t2338
  %t2339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2332, ptr %t2334, ptr %t2337, ptr %t2339, i32 1, i32 0)
  br label %L37052
L37052:
  br label %bb401
bb401:
  store i32 25, ptr %t45
  %t2340 = load i32, ptr %t40
  %t2341 = alloca ptr, i32 5
  %t2342 = getelementptr ptr, ptr %t2341, i32 0
  store ptr %t1, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2341, i32 1
  store ptr %t2, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2341, i32 2
  store ptr %t3, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2341, i32 3
  store ptr %t4, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2341, i32 4
  store ptr %t5, ptr %t2346
  %t2347 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t2348 = alloca i32, i32 5
  %t2349 = getelementptr i32, ptr %t2348, i32 0
  store i32 0, ptr %t2349
  %t2350 = getelementptr i32, ptr %t2348, i32 1
  store i32 0, ptr %t2350
  %t2351 = getelementptr i32, ptr %t2348, i32 2
  store i32 0, ptr %t2351
  %t2352 = getelementptr i32, ptr %t2348, i32 3
  store i32 0, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2348, i32 4
  store i32 0, ptr %t2353
  call i32 @col6forge_read_list_v(i32 %t2340, ptr %t2341, ptr %t2347, ptr %t2348, i32 5, i32 0)
  br label %bb403
bb403:
  %t2354 = load i32, ptr %t40
  %t2355 = alloca ptr, i32 5
  %t2356 = getelementptr ptr, ptr %t2355, i32 0
  store ptr %t1, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2355, i32 1
  store ptr %t2, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2355, i32 2
  store ptr %t3, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2355, i32 3
  store ptr %t4, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2355, i32 4
  store ptr %t5, ptr %t2360
  %t2361 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t2362 = alloca i32, i32 5
  %t2363 = getelementptr i32, ptr %t2362, i32 0
  store i32 0, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2362, i32 1
  store i32 0, ptr %t2364
  %t2365 = getelementptr i32, ptr %t2362, i32 2
  store i32 0, ptr %t2365
  %t2366 = getelementptr i32, ptr %t2362, i32 3
  store i32 0, ptr %t2366
  %t2367 = getelementptr i32, ptr %t2362, i32 4
  store i32 0, ptr %t2367
  call i32 @col6forge_read_list_v(i32 %t2354, ptr %t2355, ptr %t2361, ptr %t2362, i32 5, i32 0)
  br label %bb404
bb404:
  %t2368 = load i1, ptr %t1
  %t2369 = xor i1 %t2368, true
  %t2370 = load i1, ptr %t2
  %t2371 = xor i1 %t2370, true
  %t2372 = and i1 %t2369, %t2371
  %t2373 = load i1, ptr %t3
  %t2374 = and i1 %t2372, %t2373
  %t2375 = load i1, ptr %t4
  %t2376 = and i1 %t2374, %t2375
  %t2377 = load i1, ptr %t5
  %t2378 = and i1 %t2376, %t2377
  br i1 %t2378, label %if_then132, label %bb405
if_then132:
  br label %L37053
bb405:
  %t2379 = load i32, ptr %t32
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t32
  %t2381 = load i32, ptr %t41
  %t2382 = load i32, ptr %t45
  %t2383 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2384 = alloca i32, i32 1
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2382, ptr %t2385
  %t2386 = alloca ptr, i32 1
  %t2387 = getelementptr ptr, ptr %t2386, i32 0
  store ptr %t2385, ptr %t2387
  %t2388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2383, ptr %t2386, ptr %t2388, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb408
bb408:
  %t2389 = load i32, ptr %t41
  %t2390 = load i1, ptr %t1
  %t2391 = load i1, ptr %t2
  %t2392 = load i1, ptr %t3
  %t2393 = load i1, ptr %t4
  %t2394 = load i1, ptr %t5
  %t2395 = select i1 %t2390, i32 84, i32 70
  %t2396 = select i1 %t2391, i32 84, i32 70
  %t2397 = select i1 %t2392, i32 84, i32 70
  %t2398 = select i1 %t2393, i32 84, i32 70
  %t2399 = select i1 %t2394, i32 84, i32 70
  %t2400 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t2401 = alloca i32, i32 5
  %t2402 = getelementptr i32, ptr %t2401, i32 0
  store i32 %t2395, ptr %t2402
  %t2403 = getelementptr i32, ptr %t2401, i32 1
  store i32 %t2396, ptr %t2403
  %t2404 = getelementptr i32, ptr %t2401, i32 2
  store i32 %t2397, ptr %t2404
  %t2405 = getelementptr i32, ptr %t2401, i32 3
  store i32 %t2398, ptr %t2405
  %t2406 = getelementptr i32, ptr %t2401, i32 4
  store i32 %t2399, ptr %t2406
  %t2407 = alloca ptr, i32 5
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2402, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2407, i32 1
  store ptr %t2403, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2407, i32 2
  store ptr %t2404, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2407, i32 3
  store ptr %t2405, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2407, i32 4
  store ptr %t2406, ptr %t2412
  %t2413 = getelementptr [6 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2389, ptr %t2400, ptr %t2407, ptr %t2413, i32 5, i32 0)
  br label %L70261
L70261:
  br label %bb410
bb410:
  %t2414 = load i32, ptr %t41
  %t2415 = getelementptr [42 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2414, ptr %t2415, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  br label %L37055
L37053:
  br label %bb413
bb413:
  %t2416 = load i32, ptr %t31
  %t2417 = add i32 %t2416, 1
  store i32 %t2417, ptr %t31
  %t2418 = load i32, ptr %t41
  %t2419 = load i32, ptr %t45
  %t2420 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2421 = alloca i32, i32 1
  %t2422 = getelementptr i32, ptr %t2421, i32 0
  store i32 %t2419, ptr %t2422
  %t2423 = alloca ptr, i32 1
  %t2424 = getelementptr ptr, ptr %t2423, i32 0
  store ptr %t2422, ptr %t2424
  %t2425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2418, ptr %t2420, ptr %t2423, ptr %t2425, i32 1, i32 0)
  br label %L37055
L37055:
  br label %bb416
bb416:
  store i32 26, ptr %t45
  %t2426 = sext i32 1 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = mul i64 %t2427, 1
  %t2429 = add i64 0, %t2428
  %t2430 = getelementptr i32, ptr %t0, i64 %t2429
  store i32 1, ptr %t2430
  %t2431 = load i32, ptr %t40
  %t2432 = icmp slt i64 1, -2147483648
  %t2433 = icmp sgt i64 1, 2147483647
  %t2434 = or i1 %t2432, %t2433
  br i1 %t2434, label %i32_narrow_fail133, label %i32_narrow_ok134
i32_narrow_fail133:
  call void @llvm.trap()
  unreachable
i32_narrow_ok134:
  %t2435 = trunc i64 1 to i32
  %t2436 = sub i32 3, 1
  %t2437 = add i32 %t2436, 1
  %t2438 = icmp sle i32 %t2437, 0
  %t2439 = select i1 %t2438, i32 0, i32 %t2437
  %t2440 = sext i32 1 to i64
  %t2441 = sub i64 %t2440, 1
  %t2442 = mul i64 %t2441, 1
  %t2443 = add i64 0, %t2442
  %t2444 = getelementptr i32, ptr %t0, i64 %t2443
  %t2445 = call i32 @col6forge_read_list_i32_n(i32 %t2431, i32 %t2439, i32 %t2435, ptr %t2444)
  br label %bb419
bb419:
  store i32 1, ptr %t43
  %t2446 = sext i32 1 to i64
  %t2447 = sub i64 %t2446, 1
  %t2448 = mul i64 %t2447, 1
  %t2449 = add i64 0, %t2448
  %t2450 = getelementptr i32, ptr %t0, i64 %t2449
  %t2451 = load i32, ptr %t2450
  %t2452 = sub i32 %t2451, 1
  %t2453 = icmp slt i32 %t2452, 0
  br i1 %t2453, label %L20270, label %arith_if_zero135
arith_if_zero135:
  %t2454 = icmp eq i32 %t2452, 0
  br i1 %t2454, label %L10270, label %L20270
L10270:
  %t2455 = load i32, ptr %t31
  %t2456 = add i32 %t2455, 1
  store i32 %t2456, ptr %t31
  br label %bb422
bb422:
  %t2457 = load i32, ptr %t41
  %t2458 = load i32, ptr %t45
  %t2459 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2460 = alloca i32, i32 1
  %t2461 = getelementptr i32, ptr %t2460, i32 0
  store i32 %t2458, ptr %t2461
  %t2462 = alloca ptr, i32 1
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2461, ptr %t2463
  %t2464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2459, ptr %t2462, ptr %t2464, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L271
L20270:
  %t2465 = load i32, ptr %t32
  %t2466 = add i32 %t2465, 1
  store i32 %t2466, ptr %t32
  br label %bb425
bb425:
  %t2467 = load i32, ptr %t41
  %t2468 = load i32, ptr %t45
  %t2469 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2470 = alloca i32, i32 1
  %t2471 = getelementptr i32, ptr %t2470, i32 0
  store i32 %t2468, ptr %t2471
  %t2472 = alloca ptr, i32 1
  %t2473 = getelementptr ptr, ptr %t2472, i32 0
  store ptr %t2471, ptr %t2473
  %t2474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2467, ptr %t2469, ptr %t2472, ptr %t2474, i32 1, i32 0)
  br label %bb426
bb426:
  %t2475 = load i32, ptr %t41
  %t2476 = sext i32 1 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = mul i64 %t2477, 1
  %t2479 = add i64 0, %t2478
  %t2480 = getelementptr i32, ptr %t0, i64 %t2479
  %t2481 = sext i32 1 to i64
  %t2482 = sub i64 %t2481, 1
  %t2483 = mul i64 %t2482, 1
  %t2484 = add i64 0, %t2483
  %t2485 = getelementptr i32, ptr %t0, i64 %t2484
  %t2486 = load i32, ptr %t2485
  %t2487 = getelementptr [32 x i8], ptr @str15, i32 0, i32 0
  %t2488 = alloca i32, i32 1
  %t2489 = getelementptr i32, ptr %t2488, i32 0
  store i32 %t2486, ptr %t2489
  %t2490 = alloca ptr, i32 1
  %t2491 = getelementptr ptr, ptr %t2490, i32 0
  store ptr %t2489, ptr %t2491
  %t2492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2475, ptr %t2487, ptr %t2490, ptr %t2492, i32 1, i32 0)
  br label %bb427
bb427:
  %t2493 = load i32, ptr %t41
  %t2494 = load i32, ptr %t43
  %t2495 = getelementptr [32 x i8], ptr @str16, i32 0, i32 0
  %t2496 = alloca i32, i32 1
  %t2497 = getelementptr i32, ptr %t2496, i32 0
  store i32 %t2494, ptr %t2497
  %t2498 = alloca ptr, i32 1
  %t2499 = getelementptr ptr, ptr %t2498, i32 0
  store ptr %t2497, ptr %t2499
  %t2500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2493, ptr %t2495, ptr %t2498, ptr %t2500, i32 1, i32 0)
  br label %L271
L271:
  br label %bb429
bb429:
  store i32 27, ptr %t45
  %t2501 = load i32, ptr %t40
  %t2502 = alloca ptr, i32 2
  %t2503 = getelementptr ptr, ptr %t2502, i32 0
  store ptr %t46, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2502, i32 1
  store ptr %t50, ptr %t2504
  %t2505 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  %t2506 = alloca i32, i32 2
  %t2507 = getelementptr i32, ptr %t2506, i32 0
  store i32 0, ptr %t2507
  %t2508 = getelementptr i32, ptr %t2506, i32 1
  store i32 0, ptr %t2508
  call i32 @col6forge_read_list_v(i32 %t2501, ptr %t2502, ptr %t2505, ptr %t2506, i32 2, i32 0)
  br label %bb431
bb431:
  %t2509 = load i32, ptr %t40
  %t2510 = alloca ptr, i32 2
  %t2511 = getelementptr ptr, ptr %t2510, i32 0
  store ptr %t46, ptr %t2511
  %t2512 = getelementptr ptr, ptr %t2510, i32 1
  store ptr %t50, ptr %t2512
  %t2513 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  %t2514 = alloca i32, i32 2
  %t2515 = getelementptr i32, ptr %t2514, i32 0
  store i32 0, ptr %t2515
  %t2516 = getelementptr i32, ptr %t2514, i32 1
  store i32 0, ptr %t2516
  call i32 @col6forge_read_list_v(i32 %t2509, ptr %t2510, ptr %t2513, ptr %t2514, i32 2, i32 0)
  br label %bb432
bb432:
  %t2517 = load i32, ptr %t46
  %t2518 = sub i32 %t2517, 5
  %t2519 = icmp slt i32 %t2518, 0
  br i1 %t2519, label %L20280, label %arith_if_zero136
arith_if_zero136:
  %t2520 = icmp eq i32 %t2518, 0
  br i1 %t2520, label %L40280, label %L20280
L40280:
  %t2521 = load i32, ptr %t50
  %t2522 = sub i32 %t2521, 6
  %t2523 = icmp slt i32 %t2522, 0
  br i1 %t2523, label %L20280, label %arith_if_zero137
arith_if_zero137:
  %t2524 = icmp eq i32 %t2522, 0
  br i1 %t2524, label %L10280, label %L20280
L10280:
  %t2525 = load i32, ptr %t31
  %t2526 = add i32 %t2525, 1
  store i32 %t2526, ptr %t31
  br label %bb435
bb435:
  %t2527 = load i32, ptr %t41
  %t2528 = load i32, ptr %t45
  %t2529 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2530 = alloca i32, i32 1
  %t2531 = getelementptr i32, ptr %t2530, i32 0
  store i32 %t2528, ptr %t2531
  %t2532 = alloca ptr, i32 1
  %t2533 = getelementptr ptr, ptr %t2532, i32 0
  store ptr %t2531, ptr %t2533
  %t2534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2527, ptr %t2529, ptr %t2532, ptr %t2534, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L281
L20280:
  %t2535 = load i32, ptr %t32
  %t2536 = add i32 %t2535, 1
  store i32 %t2536, ptr %t32
  br label %bb438
bb438:
  %t2537 = load i32, ptr %t41
  %t2538 = load i32, ptr %t45
  %t2539 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2540 = alloca i32, i32 1
  %t2541 = getelementptr i32, ptr %t2540, i32 0
  store i32 %t2538, ptr %t2541
  %t2542 = alloca ptr, i32 1
  %t2543 = getelementptr ptr, ptr %t2542, i32 0
  store ptr %t2541, ptr %t2543
  %t2544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2537, ptr %t2539, ptr %t2542, ptr %t2544, i32 1, i32 0)
  br label %L70280
L70280:
  br label %bb440
bb440:
  %t2545 = load i32, ptr %t41
  %t2546 = load i32, ptr %t46
  %t2547 = load i32, ptr %t46
  %t2548 = load i32, ptr %t50
  %t2549 = getelementptr [37 x i8], ptr @str85, i32 0, i32 0
  %t2550 = alloca i32, i32 2
  %t2551 = getelementptr i32, ptr %t2550, i32 0
  store i32 %t2547, ptr %t2551
  %t2552 = getelementptr i32, ptr %t2550, i32 1
  store i32 %t2548, ptr %t2552
  %t2553 = alloca ptr, i32 2
  %t2554 = getelementptr ptr, ptr %t2553, i32 0
  store ptr %t2551, ptr %t2554
  %t2555 = getelementptr ptr, ptr %t2553, i32 1
  store ptr %t2552, ptr %t2555
  %t2556 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2545, ptr %t2549, ptr %t2553, ptr %t2556, i32 2, i32 0)
  br label %L70281
L70281:
  br label %bb442
bb442:
  %t2557 = load i32, ptr %t41
  %t2558 = getelementptr [41 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2557, ptr %t2558, ptr null, ptr null, i32 0, i32 0)
  br label %L281
L281:
  br label %bb444
bb444:
  %t2559 = load i32, ptr %t31
  %t2560 = load i32, ptr %t32
  %t2561 = add i32 %t2559, %t2560
  %t2562 = load i32, ptr %t33
  %t2563 = add i32 %t2561, %t2562
  %t2564 = load i32, ptr %t34
  %t2565 = add i32 %t2563, %t2564
  store i32 %t2565, ptr %t36
  %t2566 = load i32, ptr %t39
  %t2567 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2566, ptr %t2567, ptr null, ptr null, i32 0, i32 0)
  br label %bb446
bb446:
  %t2568 = load i32, ptr %t39
  %t2569 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2568, ptr %t2569, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2570 = load i32, ptr %t39
  %t2571 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2570, ptr %t2571, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2572 = load i32, ptr %t39
  %t2573 = load i32, ptr %t31
  %t2574 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  %t2575 = alloca i32, i32 1
  %t2576 = getelementptr i32, ptr %t2575, i32 0
  store i32 %t2573, ptr %t2576
  %t2577 = alloca ptr, i32 1
  %t2578 = getelementptr ptr, ptr %t2577, i32 0
  store ptr %t2576, ptr %t2578
  %t2579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2572, ptr %t2574, ptr %t2577, ptr %t2579, i32 1, i32 0)
  br label %bb449
bb449:
  %t2580 = load i32, ptr %t39
  %t2581 = load i32, ptr %t32
  %t2582 = getelementptr [40 x i8], ptr @str88, i32 0, i32 0
  %t2583 = alloca i32, i32 1
  %t2584 = getelementptr i32, ptr %t2583, i32 0
  store i32 %t2581, ptr %t2584
  %t2585 = alloca ptr, i32 1
  %t2586 = getelementptr ptr, ptr %t2585, i32 0
  store ptr %t2584, ptr %t2586
  %t2587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2580, ptr %t2582, ptr %t2585, ptr %t2587, i32 1, i32 0)
  br label %bb450
bb450:
  %t2588 = load i32, ptr %t39
  %t2589 = load i32, ptr %t33
  %t2590 = getelementptr [41 x i8], ptr @str89, i32 0, i32 0
  %t2591 = alloca i32, i32 1
  %t2592 = getelementptr i32, ptr %t2591, i32 0
  store i32 %t2589, ptr %t2592
  %t2593 = alloca ptr, i32 1
  %t2594 = getelementptr ptr, ptr %t2593, i32 0
  store ptr %t2592, ptr %t2594
  %t2595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2588, ptr %t2590, ptr %t2593, ptr %t2595, i32 1, i32 0)
  br label %bb451
bb451:
  %t2596 = load i32, ptr %t39
  %t2597 = load i32, ptr %t34
  %t2598 = getelementptr [52 x i8], ptr @str90, i32 0, i32 0
  %t2599 = alloca i32, i32 1
  %t2600 = getelementptr i32, ptr %t2599, i32 0
  store i32 %t2597, ptr %t2600
  %t2601 = alloca ptr, i32 1
  %t2602 = getelementptr ptr, ptr %t2601, i32 0
  store ptr %t2600, ptr %t2602
  %t2603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2596, ptr %t2598, ptr %t2601, ptr %t2603, i32 1, i32 0)
  br label %bb452
bb452:
  %t2604 = load i32, ptr %t39
  %t2605 = load i32, ptr %t36
  %t2606 = load i32, ptr %t36
  %t2607 = load i32, ptr %t35
  %t2608 = getelementptr [49 x i8], ptr @str91, i32 0, i32 0
  %t2609 = alloca i32, i32 2
  %t2610 = getelementptr i32, ptr %t2609, i32 0
  store i32 %t2606, ptr %t2610
  %t2611 = getelementptr i32, ptr %t2609, i32 1
  store i32 %t2607, ptr %t2611
  %t2612 = alloca ptr, i32 2
  %t2613 = getelementptr ptr, ptr %t2612, i32 0
  store ptr %t2610, ptr %t2613
  %t2614 = getelementptr ptr, ptr %t2612, i32 1
  store ptr %t2611, ptr %t2614
  %t2615 = getelementptr [3 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2604, ptr %t2608, ptr %t2612, ptr %t2615, i32 2, i32 0)
  br label %bb453
bb453:
  %t2616 = load i32, ptr %t39
  %t2617 = getelementptr [49 x i8], ptr @str92, i32 0, i32 0
  %t2618 = alloca i32, i32 4
  %t2619 = getelementptr i32, ptr %t2618, i32 0
  store i32 5, ptr %t2619
  %t2620 = getelementptr i32, ptr %t2618, i32 1
  store i32 5, ptr %t2620
  %t2621 = getelementptr i32, ptr %t2618, i32 2
  store i32 5, ptr %t2621
  %t2622 = getelementptr i32, ptr %t2618, i32 3
  store i32 5, ptr %t2622
  %t2623 = alloca ptr, i32 6
  %t2624 = getelementptr ptr, ptr %t2623, i32 0
  store ptr %t2619, ptr %t2624
  %t2625 = getelementptr ptr, ptr %t2623, i32 1
  store ptr %t2620, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2623, i32 2
  store ptr %t24, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2623, i32 3
  store ptr %t2621, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2623, i32 4
  store ptr %t2622, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2623, i32 5
  store ptr %t24, ptr %t2629
  %t2630 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2616, ptr %t2617, ptr %t2623, ptr %t2630, i32 6, i32 0)
  br label %bb454
bb454:
  %t2631 = load i32, ptr %t39
  %t2632 = getelementptr [44 x i8], ptr @str93, i32 0, i32 0
  %t2633 = alloca i32, i32 8
  %t2634 = getelementptr i32, ptr %t2633, i32 0
  store i32 13, ptr %t2634
  %t2635 = getelementptr i32, ptr %t2633, i32 1
  store i32 13, ptr %t2635
  %t2636 = getelementptr i32, ptr %t2633, i32 2
  store i32 20, ptr %t2636
  %t2637 = getelementptr i32, ptr %t2633, i32 3
  store i32 20, ptr %t2637
  %t2638 = getelementptr i32, ptr %t2633, i32 4
  store i32 10, ptr %t2638
  %t2639 = getelementptr i32, ptr %t2633, i32 5
  store i32 10, ptr %t2639
  %t2640 = getelementptr i32, ptr %t2633, i32 6
  store i32 13, ptr %t2640
  %t2641 = getelementptr i32, ptr %t2633, i32 7
  store i32 13, ptr %t2641
  %t2642 = alloca ptr, i32 12
  %t2643 = getelementptr ptr, ptr %t2642, i32 0
  store ptr %t2634, ptr %t2643
  %t2644 = getelementptr ptr, ptr %t2642, i32 1
  store ptr %t2635, ptr %t2644
  %t2645 = getelementptr ptr, ptr %t2642, i32 2
  store ptr %t28, ptr %t2645
  %t2646 = getelementptr ptr, ptr %t2642, i32 3
  store ptr %t2636, ptr %t2646
  %t2647 = getelementptr ptr, ptr %t2642, i32 4
  store ptr %t2637, ptr %t2647
  %t2648 = getelementptr ptr, ptr %t2642, i32 5
  store ptr %t26, ptr %t2648
  %t2649 = getelementptr ptr, ptr %t2642, i32 6
  store ptr %t2638, ptr %t2649
  %t2650 = getelementptr ptr, ptr %t2642, i32 7
  store ptr %t2639, ptr %t2650
  %t2651 = getelementptr ptr, ptr %t2642, i32 8
  store ptr %t27, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2642, i32 9
  store ptr %t2640, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2642, i32 10
  store ptr %t2641, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2642, i32 11
  store ptr %t30, ptr %t2654
  %t2655 = getelementptr [13 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2631, ptr %t2632, ptr %t2642, ptr %t2655, i32 12, i32 0)
  br label %bb455
bb455:
  %t2656 = load i32, ptr %t39
  %t2657 = getelementptr [79 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2656, ptr %t2657, ptr null, ptr null, i32 0, i32 0)
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

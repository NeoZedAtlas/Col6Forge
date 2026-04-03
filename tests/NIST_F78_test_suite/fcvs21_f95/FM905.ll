; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM905.f"
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
  %t0 = alloca i32, i32 3
  %t1 = alloca i32
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
  %t37 = alloca i8, i32 13
  %t38 = getelementptr i8, ptr %t37, i32 0
  store i8 86, ptr %t38
  %t39 = getelementptr i8, ptr %t37, i32 1
  store i8 69, ptr %t39
  %t40 = getelementptr i8, ptr %t37, i32 2
  store i8 82, ptr %t40
  %t41 = getelementptr i8, ptr %t37, i32 3
  store i8 83, ptr %t41
  %t42 = getelementptr i8, ptr %t37, i32 4
  store i8 73, ptr %t42
  %t43 = getelementptr i8, ptr %t37, i32 5
  store i8 79, ptr %t43
  %t44 = getelementptr i8, ptr %t37, i32 6
  store i8 78, ptr %t44
  %t45 = getelementptr i8, ptr %t37, i32 7
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t37, i32 8
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t37, i32 9
  store i8 46, ptr %t47
  %t48 = getelementptr i8, ptr %t37, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t37, i32 11
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t37, i32 12
  store i8 32, ptr %t50
  %t51 = alloca i32
  store i32 0, ptr %t51
  br label %str_loop_cond0
str_loop_cond0:
  %t52 = load i32, ptr %t51
  %t53 = icmp slt i32 %t52, 13
  br i1 %t53, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t54 = icmp slt i32 %t52, 13
  br i1 %t54, label %str_copy2, label %str_pad3
str_copy2:
  %t55 = getelementptr i8, ptr %t37, i32 %t52
  %t56 = load i8, ptr %t55
  %t57 = getelementptr i8, ptr %t7, i32 %t52
  store i8 %t56, ptr %t57
  br label %str_loop_inc4
str_pad3:
  %t58 = getelementptr i8, ptr %t7, i32 %t52
  store i8 32, ptr %t58
  br label %str_loop_inc4
str_loop_inc4:
  %t59 = add i32 %t52, 1
  store i32 %t59, ptr %t51
  br label %str_loop_cond0
str_loop_end5:
  %t60 = alloca i8, i32 17
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 57, ptr %t61
  %t62 = getelementptr i8, ptr %t60, i32 1
  store i8 51, ptr %t62
  %t63 = getelementptr i8, ptr %t60, i32 2
  store i8 47, ptr %t63
  %t64 = getelementptr i8, ptr %t60, i32 3
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t60, i32 4
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t60, i32 5
  store i8 47, ptr %t66
  %t67 = getelementptr i8, ptr %t60, i32 6
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t60, i32 7
  store i8 49, ptr %t68
  %t69 = getelementptr i8, ptr %t60, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t60, i32 9
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t60, i32 10
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t60, i32 11
  store i8 46, ptr %t72
  %t73 = getelementptr i8, ptr %t60, i32 12
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t60, i32 13
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t60, i32 14
  store i8 46, ptr %t75
  %t76 = getelementptr i8, ptr %t60, i32 15
  store i8 48, ptr %t76
  %t77 = getelementptr i8, ptr %t60, i32 16
  store i8 48, ptr %t77
  %t78 = alloca i32
  store i32 0, ptr %t78
  br label %str_loop_cond6
str_loop_cond6:
  %t79 = load i32, ptr %t78
  %t80 = icmp slt i32 %t79, 17
  br i1 %t80, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t81 = icmp slt i32 %t79, 17
  br i1 %t81, label %str_copy8, label %str_pad9
str_copy8:
  %t82 = getelementptr i8, ptr %t60, i32 %t79
  %t83 = load i8, ptr %t82
  %t84 = getelementptr i8, ptr %t8, i32 %t79
  store i8 %t83, ptr %t84
  br label %str_loop_inc10
str_pad9:
  %t85 = getelementptr i8, ptr %t8, i32 %t79
  store i8 32, ptr %t85
  br label %str_loop_inc10
str_loop_inc10:
  %t86 = add i32 %t79, 1
  store i32 %t86, ptr %t78
  br label %str_loop_cond6
str_loop_end11:
  %t87 = alloca i8, i32 13
  %t88 = getelementptr i8, ptr %t87, i32 0
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t87, i32 1
  store i8 78, ptr %t89
  %t90 = getelementptr i8, ptr %t87, i32 2
  store i8 79, ptr %t90
  %t91 = getelementptr i8, ptr %t87, i32 3
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t87, i32 4
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t87, i32 5
  store i8 65, ptr %t93
  %t94 = getelementptr i8, ptr %t87, i32 6
  store i8 84, ptr %t94
  %t95 = getelementptr i8, ptr %t87, i32 7
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t87, i32 8
  store i8 42, ptr %t96
  %t97 = getelementptr i8, ptr %t87, i32 9
  store i8 84, ptr %t97
  %t98 = getelementptr i8, ptr %t87, i32 10
  store i8 73, ptr %t98
  %t99 = getelementptr i8, ptr %t87, i32 11
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t87, i32 12
  store i8 69, ptr %t100
  %t101 = alloca i32
  store i32 0, ptr %t101
  br label %str_loop_cond12
str_loop_cond12:
  %t102 = load i32, ptr %t101
  %t103 = icmp slt i32 %t102, 17
  br i1 %t103, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t104 = icmp slt i32 %t102, 13
  br i1 %t104, label %str_copy14, label %str_pad15
str_copy14:
  %t105 = getelementptr i8, ptr %t87, i32 %t102
  %t106 = load i8, ptr %t105
  %t107 = getelementptr i8, ptr %t9, i32 %t102
  store i8 %t106, ptr %t107
  br label %str_loop_inc16
str_pad15:
  %t108 = getelementptr i8, ptr %t9, i32 %t102
  store i8 32, ptr %t108
  br label %str_loop_inc16
str_loop_inc16:
  %t109 = add i32 %t102, 1
  store i32 %t109, ptr %t101
  br label %str_loop_cond12
str_loop_end17:
  %t110 = alloca i8, i32 16
  %t111 = getelementptr i8, ptr %t110, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t110, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t110, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t110, i32 3
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t110, i32 4
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t110, i32 5
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t110, i32 6
  store i8 83, ptr %t117
  %t118 = getelementptr i8, ptr %t110, i32 7
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t110, i32 8
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t110, i32 9
  store i8 67, ptr %t120
  %t121 = getelementptr i8, ptr %t110, i32 10
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t110, i32 11
  store i8 70, ptr %t122
  %t123 = getelementptr i8, ptr %t110, i32 12
  store i8 73, ptr %t123
  %t124 = getelementptr i8, ptr %t110, i32 13
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t110, i32 14
  store i8 68, ptr %t125
  %t126 = getelementptr i8, ptr %t110, i32 15
  store i8 42, ptr %t126
  %t127 = alloca i32
  store i32 0, ptr %t127
  br label %str_loop_cond18
str_loop_cond18:
  %t128 = load i32, ptr %t127
  %t129 = icmp slt i32 %t128, 20
  br i1 %t129, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t130 = icmp slt i32 %t128, 16
  br i1 %t130, label %str_copy20, label %str_pad21
str_copy20:
  %t131 = getelementptr i8, ptr %t110, i32 %t128
  %t132 = load i8, ptr %t131
  %t133 = getelementptr i8, ptr %t11, i32 %t128
  store i8 %t132, ptr %t133
  br label %str_loop_inc22
str_pad21:
  %t134 = getelementptr i8, ptr %t11, i32 %t128
  store i8 32, ptr %t134
  br label %str_loop_inc22
str_loop_inc22:
  %t135 = add i32 %t128, 1
  store i32 %t135, ptr %t127
  br label %str_loop_cond18
str_loop_end23:
  %t136 = alloca i8, i32 17
  %t137 = getelementptr i8, ptr %t136, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t136, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t136, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t136, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t136, i32 4
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t136, i32 5
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t136, i32 6
  store i8 77, ptr %t143
  %t144 = getelementptr i8, ptr %t136, i32 7
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t136, i32 8
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t136, i32 9
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t136, i32 10
  store i8 89, ptr %t147
  %t148 = getelementptr i8, ptr %t136, i32 11
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t136, i32 12
  store i8 78, ptr %t149
  %t150 = getelementptr i8, ptr %t136, i32 13
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t136, i32 14
  store i8 77, ptr %t151
  %t152 = getelementptr i8, ptr %t136, i32 15
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t136, i32 16
  store i8 42, ptr %t153
  %t154 = alloca i32
  store i32 0, ptr %t154
  br label %str_loop_cond24
str_loop_cond24:
  %t155 = load i32, ptr %t154
  %t156 = icmp slt i32 %t155, 20
  br i1 %t156, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t157 = icmp slt i32 %t155, 17
  br i1 %t157, label %str_copy26, label %str_pad27
str_copy26:
  %t158 = getelementptr i8, ptr %t136, i32 %t155
  %t159 = load i8, ptr %t158
  %t160 = getelementptr i8, ptr %t12, i32 %t155
  store i8 %t159, ptr %t160
  br label %str_loop_inc28
str_pad27:
  %t161 = getelementptr i8, ptr %t12, i32 %t155
  store i8 32, ptr %t161
  br label %str_loop_inc28
str_loop_inc28:
  %t162 = add i32 %t155, 1
  store i32 %t162, ptr %t154
  br label %str_loop_cond24
str_loop_end29:
  %t163 = alloca i8, i32 9
  %t164 = getelementptr i8, ptr %t163, i32 0
  store i8 42, ptr %t164
  %t165 = getelementptr i8, ptr %t163, i32 1
  store i8 78, ptr %t165
  %t166 = getelementptr i8, ptr %t163, i32 2
  store i8 79, ptr %t166
  %t167 = getelementptr i8, ptr %t163, i32 3
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t163, i32 4
  store i8 84, ptr %t168
  %t169 = getelementptr i8, ptr %t163, i32 5
  store i8 65, ptr %t169
  %t170 = getelementptr i8, ptr %t163, i32 6
  store i8 80, ptr %t170
  %t171 = getelementptr i8, ptr %t163, i32 7
  store i8 69, ptr %t171
  %t172 = getelementptr i8, ptr %t163, i32 8
  store i8 42, ptr %t172
  %t173 = alloca i32
  store i32 0, ptr %t173
  br label %str_loop_cond30
str_loop_cond30:
  %t174 = load i32, ptr %t173
  %t175 = icmp slt i32 %t174, 10
  br i1 %t175, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t176 = icmp slt i32 %t174, 9
  br i1 %t176, label %str_copy32, label %str_pad33
str_copy32:
  %t177 = getelementptr i8, ptr %t163, i32 %t174
  %t178 = load i8, ptr %t177
  %t179 = getelementptr i8, ptr %t13, i32 %t174
  store i8 %t178, ptr %t179
  br label %str_loop_inc34
str_pad33:
  %t180 = getelementptr i8, ptr %t13, i32 %t174
  store i8 32, ptr %t180
  br label %str_loop_inc34
str_loop_inc34:
  %t181 = add i32 %t174, 1
  store i32 %t181, ptr %t173
  br label %str_loop_cond30
str_loop_end35:
  %t182 = alloca i8, i32 12
  %t183 = getelementptr i8, ptr %t182, i32 0
  store i8 42, ptr %t183
  %t184 = getelementptr i8, ptr %t182, i32 1
  store i8 78, ptr %t184
  %t185 = getelementptr i8, ptr %t182, i32 2
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t182, i32 3
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t182, i32 4
  store i8 80, ptr %t187
  %t188 = getelementptr i8, ptr %t182, i32 5
  store i8 82, ptr %t188
  %t189 = getelementptr i8, ptr %t182, i32 6
  store i8 79, ptr %t189
  %t190 = getelementptr i8, ptr %t182, i32 7
  store i8 74, ptr %t190
  %t191 = getelementptr i8, ptr %t182, i32 8
  store i8 69, ptr %t191
  %t192 = getelementptr i8, ptr %t182, i32 9
  store i8 67, ptr %t192
  %t193 = getelementptr i8, ptr %t182, i32 10
  store i8 84, ptr %t193
  %t194 = getelementptr i8, ptr %t182, i32 11
  store i8 42, ptr %t194
  %t195 = alloca i32
  store i32 0, ptr %t195
  br label %str_loop_cond36
str_loop_cond36:
  %t196 = load i32, ptr %t195
  %t197 = icmp slt i32 %t196, 13
  br i1 %t197, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t198 = icmp slt i32 %t196, 12
  br i1 %t198, label %str_copy38, label %str_pad39
str_copy38:
  %t199 = getelementptr i8, ptr %t182, i32 %t196
  %t200 = load i8, ptr %t199
  %t201 = getelementptr i8, ptr %t14, i32 %t196
  store i8 %t200, ptr %t201
  br label %str_loop_inc40
str_pad39:
  %t202 = getelementptr i8, ptr %t14, i32 %t196
  store i8 32, ptr %t202
  br label %str_loop_inc40
str_loop_inc40:
  %t203 = add i32 %t196, 1
  store i32 %t203, ptr %t195
  br label %str_loop_cond36
str_loop_end41:
  %t204 = alloca i8, i32 13
  %t205 = getelementptr i8, ptr %t204, i32 0
  store i8 42, ptr %t205
  %t206 = getelementptr i8, ptr %t204, i32 1
  store i8 78, ptr %t206
  %t207 = getelementptr i8, ptr %t204, i32 2
  store i8 79, ptr %t207
  %t208 = getelementptr i8, ptr %t204, i32 3
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t204, i32 4
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t204, i32 5
  store i8 65, ptr %t210
  %t211 = getelementptr i8, ptr %t204, i32 6
  store i8 80, ptr %t211
  %t212 = getelementptr i8, ptr %t204, i32 7
  store i8 69, ptr %t212
  %t213 = getelementptr i8, ptr %t204, i32 8
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t204, i32 9
  store i8 68, ptr %t214
  %t215 = getelementptr i8, ptr %t204, i32 10
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t204, i32 11
  store i8 84, ptr %t216
  %t217 = getelementptr i8, ptr %t204, i32 12
  store i8 69, ptr %t217
  %t218 = alloca i32
  store i32 0, ptr %t218
  br label %str_loop_cond42
str_loop_cond42:
  %t219 = load i32, ptr %t218
  %t220 = icmp slt i32 %t219, 13
  br i1 %t220, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t221 = icmp slt i32 %t219, 13
  br i1 %t221, label %str_copy44, label %str_pad45
str_copy44:
  %t222 = getelementptr i8, ptr %t204, i32 %t219
  %t223 = load i8, ptr %t222
  %t224 = getelementptr i8, ptr %t16, i32 %t219
  store i8 %t223, ptr %t224
  br label %str_loop_inc46
str_pad45:
  %t225 = getelementptr i8, ptr %t16, i32 %t219
  store i8 32, ptr %t225
  br label %str_loop_inc46
str_loop_inc46:
  %t226 = add i32 %t219, 1
  store i32 %t226, ptr %t218
  br label %str_loop_cond42
str_loop_end47:
  %t227 = alloca i8, i32 5
  %t228 = getelementptr i8, ptr %t227, i32 0
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t227, i32 1
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t227, i32 2
  store i8 88, ptr %t230
  %t231 = getelementptr i8, ptr %t227, i32 3
  store i8 88, ptr %t231
  %t232 = getelementptr i8, ptr %t227, i32 4
  store i8 88, ptr %t232
  %t233 = alloca i32
  store i32 0, ptr %t233
  br label %str_loop_cond48
str_loop_cond48:
  %t234 = load i32, ptr %t233
  %t235 = icmp slt i32 %t234, 5
  br i1 %t235, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t236 = icmp slt i32 %t234, 5
  br i1 %t236, label %str_copy50, label %str_pad51
str_copy50:
  %t237 = getelementptr i8, ptr %t227, i32 %t234
  %t238 = load i8, ptr %t237
  %t239 = getelementptr i8, ptr %t10, i32 %t234
  store i8 %t238, ptr %t239
  br label %str_loop_inc52
str_pad51:
  %t240 = getelementptr i8, ptr %t10, i32 %t234
  store i8 32, ptr %t240
  br label %str_loop_inc52
str_loop_inc52:
  %t241 = add i32 %t234, 1
  store i32 %t241, ptr %t233
  br label %str_loop_cond48
str_loop_end53:
  %t242 = alloca i8, i32 31
  %t243 = getelementptr i8, ptr %t242, i32 0
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t242, i32 1
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t242, i32 2
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t242, i32 3
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t242, i32 4
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t242, i32 5
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t242, i32 6
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t242, i32 7
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t242, i32 8
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t242, i32 9
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t242, i32 10
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t242, i32 11
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t242, i32 12
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t242, i32 13
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t242, i32 14
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t242, i32 15
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t242, i32 16
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t242, i32 17
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t242, i32 18
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t242, i32 19
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t242, i32 20
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t242, i32 21
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t242, i32 22
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t242, i32 23
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t242, i32 24
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t242, i32 25
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t242, i32 26
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t242, i32 27
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t242, i32 28
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t242, i32 29
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t242, i32 30
  store i8 32, ptr %t273
  %t274 = alloca i32
  store i32 0, ptr %t274
  br label %str_loop_cond54
str_loop_cond54:
  %t275 = load i32, ptr %t274
  %t276 = icmp slt i32 %t275, 31
  br i1 %t276, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t277 = icmp slt i32 %t275, 31
  br i1 %t277, label %str_copy56, label %str_pad57
str_copy56:
  %t278 = getelementptr i8, ptr %t242, i32 %t275
  %t279 = load i8, ptr %t278
  %t280 = getelementptr i8, ptr %t15, i32 %t275
  store i8 %t279, ptr %t280
  br label %str_loop_inc58
str_pad57:
  %t281 = getelementptr i8, ptr %t15, i32 %t275
  store i8 32, ptr %t281
  br label %str_loop_inc58
str_loop_inc58:
  %t282 = add i32 %t275, 1
  store i32 %t282, ptr %t274
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t283 = load i32, ptr %t25
  store i32 %t283, ptr %t26
  store i32 10, ptr %t21
  %t284 = alloca i8, i32 5
  %t285 = getelementptr i8, ptr %t284, i32 0
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t284, i32 1
  store i8 77, ptr %t286
  %t287 = getelementptr i8, ptr %t284, i32 2
  store i8 57, ptr %t287
  %t288 = getelementptr i8, ptr %t284, i32 3
  store i8 48, ptr %t288
  %t289 = getelementptr i8, ptr %t284, i32 4
  store i8 53, ptr %t289
  %t290 = alloca i32
  store i32 0, ptr %t290
  br label %str_loop_cond60
str_loop_cond60:
  %t291 = load i32, ptr %t290
  %t292 = icmp slt i32 %t291, 5
  br i1 %t292, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t293 = icmp slt i32 %t291, 5
  br i1 %t293, label %str_copy62, label %str_pad63
str_copy62:
  %t294 = getelementptr i8, ptr %t284, i32 %t291
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t10, i32 %t291
  store i8 %t295, ptr %t296
  br label %str_loop_inc64
str_pad63:
  %t297 = getelementptr i8, ptr %t10, i32 %t291
  store i8 32, ptr %t297
  br label %str_loop_inc64
str_loop_inc64:
  %t298 = add i32 %t291, 1
  store i32 %t298, ptr %t290
  br label %str_loop_cond60
str_loop_end65:
  %t299 = load i32, ptr %t25
  %t300 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t301 = load i32, ptr %t25
  %t302 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t303 = load i32, ptr %t25
  %t304 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t305 = load i32, ptr %t25
  %t306 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t307 = alloca i32, i32 4
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 13, ptr %t308
  %t309 = getelementptr i32, ptr %t307, i32 1
  store i32 13, ptr %t309
  %t310 = getelementptr i32, ptr %t307, i32 2
  store i32 17, ptr %t310
  %t311 = getelementptr i32, ptr %t307, i32 3
  store i32 17, ptr %t311
  %t312 = alloca ptr, i32 6
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t308, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t309, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t7, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t310, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t311, ptr %t317
  %t318 = getelementptr ptr, ptr %t312, i32 5
  store ptr %t8, ptr %t318
  %t319 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr %t312, ptr %t319, i32 6, i32 0)
  br label %bb20
bb20:
  %t320 = load i32, ptr %t25
  %t321 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t322 = alloca i32, i32 4
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t322, i32 1
  store i32 5, ptr %t324
  %t325 = getelementptr i32, ptr %t322, i32 2
  store i32 5, ptr %t325
  %t326 = getelementptr i32, ptr %t322, i32 3
  store i32 5, ptr %t326
  %t327 = alloca ptr, i32 6
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t323, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t324, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t10, ptr %t330
  %t331 = getelementptr ptr, ptr %t327, i32 3
  store ptr %t325, ptr %t331
  %t332 = getelementptr ptr, ptr %t327, i32 4
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t327, i32 5
  store ptr %t10, ptr %t333
  %t334 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t321, ptr %t327, ptr %t334, i32 6, i32 0)
  br label %bb21
bb21:
  %t335 = load i32, ptr %t25
  %t336 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t337 = alloca i32, i32 4
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 17, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 17, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 20, ptr %t340
  %t341 = getelementptr i32, ptr %t337, i32 3
  store i32 20, ptr %t341
  %t342 = alloca ptr, i32 6
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t338, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t339, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t9, ptr %t345
  %t346 = getelementptr ptr, ptr %t342, i32 3
  store ptr %t340, ptr %t346
  %t347 = getelementptr ptr, ptr %t342, i32 4
  store ptr %t341, ptr %t347
  %t348 = getelementptr ptr, ptr %t342, i32 5
  store ptr %t11, ptr %t348
  %t349 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t336, ptr %t342, ptr %t349, i32 6, i32 0)
  br label %bb22
bb22:
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %L37100
L37100:
  br label %bb24
bb24:
  %t352 = load i32, ptr %t25
  %t353 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t354 = load i32, ptr %t25
  %t355 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t356 = load i32, ptr %t25
  %t357 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t358 = load i32, ptr %t25
  %t359 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t360 = load i32, ptr %t25
  %t361 = load i32, ptr %t21
  %t362 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t363 = alloca i32, i32 1
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t361, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb29
bb29:
  %t368 = load i32, ptr %t26
  %t369 = getelementptr [650 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %L70000
L70000:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  %t370 = load i32, ptr %t26
  %t371 = load i32, ptr %t27
  %t372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb33
bb33:
  %t378 = load i32, ptr %t26
  %t379 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t379, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store i32 2, ptr %t28
  %t380 = load i32, ptr %t26
  %t381 = load i32, ptr %t28
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t28, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 0, ptr %t386
  call i32 @col6forge_write_list_v(i32 %t380, ptr %t382, ptr %t384, ptr %t385, i32 1, i32 0)
  br label %bb36
bb36:
  %t387 = load i32, ptr %t20
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t20
  %t389 = load i32, ptr %t26
  %t390 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t390, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t391 = load i32, ptr %t26
  %t392 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t392, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  %t393 = load i32, ptr %t26
  %t394 = load i32, ptr %t27
  %t395 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb42
bb42:
  %t401 = load i32, ptr %t26
  %t402 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t402, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  store i32 1, ptr %t28
  store i32 3, ptr %t29
  store i32 5, ptr %t30
  store i32 7, ptr %t31
  store i32 9, ptr %t32
  %t403 = load i32, ptr %t26
  %t404 = load i32, ptr %t28
  %t405 = load i32, ptr %t29
  %t406 = load i32, ptr %t30
  %t407 = load i32, ptr %t31
  %t408 = load i32, ptr %t32
  %t409 = alloca ptr, i32 5
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t28, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t29, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t30, ptr %t412
  %t413 = getelementptr ptr, ptr %t409, i32 3
  store ptr %t31, ptr %t413
  %t414 = getelementptr ptr, ptr %t409, i32 4
  store ptr %t32, ptr %t414
  %t415 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t416 = alloca i32, i32 5
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 0, ptr %t417
  %t418 = getelementptr i32, ptr %t416, i32 1
  store i32 0, ptr %t418
  %t419 = getelementptr i32, ptr %t416, i32 2
  store i32 0, ptr %t419
  %t420 = getelementptr i32, ptr %t416, i32 3
  store i32 0, ptr %t420
  %t421 = getelementptr i32, ptr %t416, i32 4
  store i32 0, ptr %t421
  call i32 @col6forge_write_list_v(i32 %t403, ptr %t409, ptr %t415, ptr %t416, i32 5, i32 0)
  br label %bb49
bb49:
  %t422 = load i32, ptr %t20
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t20
  %t424 = load i32, ptr %t26
  %t425 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t425, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  %t426 = load i32, ptr %t26
  %t427 = getelementptr [22 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb53
bb53:
  store i32 3, ptr %t27
  %t428 = load i32, ptr %t26
  %t429 = load i32, ptr %t27
  %t430 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb55
bb55:
  %t436 = load i32, ptr %t26
  %t437 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t437, ptr null, ptr null, i32 0, i32 0)
  br label %bb56
bb56:
  store float 2.5e0, ptr %t33
  %t438 = load i32, ptr %t26
  %t439 = load float, ptr %t33
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t33, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 0, ptr %t444
  call i32 @col6forge_write_list_v(i32 %t438, ptr %t440, ptr %t442, ptr %t443, i32 1, i32 0)
  br label %bb58
bb58:
  %t445 = load i32, ptr %t20
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t20
  %t447 = load i32, ptr %t26
  %t448 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t448, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t449 = load i32, ptr %t26
  %t450 = getelementptr [12 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t450, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb62
bb62:
  store i32 4, ptr %t27
  %t451 = load i32, ptr %t26
  %t452 = load i32, ptr %t27
  %t453 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb64
bb64:
  %t459 = load i32, ptr %t26
  %t460 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t460, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  store float 2.50000003337858e-11, ptr %t33
  store float 2.5e-1, ptr %t34
  store float 2.5e2, ptr %t35
  store float 2.5e9, ptr %t36
  %t461 = load i32, ptr %t26
  %t462 = load float, ptr %t33
  %t463 = load float, ptr %t34
  %t464 = load float, ptr %t35
  %t465 = load float, ptr %t36
  %t466 = alloca ptr, i32 4
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t33, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t34, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t35, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t36, ptr %t470
  %t471 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  %t472 = alloca i32, i32 4
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 0, ptr %t473
  %t474 = getelementptr i32, ptr %t472, i32 1
  store i32 0, ptr %t474
  %t475 = getelementptr i32, ptr %t472, i32 2
  store i32 0, ptr %t475
  %t476 = getelementptr i32, ptr %t472, i32 3
  store i32 0, ptr %t476
  call i32 @col6forge_write_list_v(i32 %t461, ptr %t466, ptr %t471, ptr %t472, i32 4, i32 0)
  br label %bb70
bb70:
  %t477 = load i32, ptr %t20
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t20
  %t479 = load i32, ptr %t26
  %t480 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t480, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t481 = load i32, ptr %t26
  %t482 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  %t483 = load i32, ptr %t26
  %t484 = load i32, ptr %t27
  %t485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb76
bb76:
  %t491 = load i32, ptr %t26
  %t492 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t493 = sext i32 1 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = getelementptr i32, ptr %t0, i64 %t496
  %t498 = zext i1 1 to i32
  store i32 %t498, ptr %t497
  %t499 = sext i32 2 to i64
  %t500 = sub i64 %t499, 1
  %t501 = mul i64 %t500, 1
  %t502 = add i64 0, %t501
  %t503 = getelementptr i32, ptr %t0, i64 %t502
  %t504 = zext i1 0 to i32
  store i32 %t504, ptr %t503
  %t505 = sext i32 3 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr i32, ptr %t0, i64 %t508
  %t510 = zext i1 1 to i32
  store i32 %t510, ptr %t509
  %t511 = load i32, ptr %t26
  %t512 = sext i32 1 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, 1
  %t515 = add i64 0, %t514
  %t516 = getelementptr i32, ptr %t0, i64 %t515
  %t517 = sext i32 1 to i64
  %t518 = sub i64 %t517, 1
  %t519 = mul i64 %t518, 1
  %t520 = add i64 0, %t519
  %t521 = getelementptr i32, ptr %t0, i64 %t520
  %t522 = load i32, ptr %t521
  %t523 = trunc i32 %t522 to i1
  %t524 = sext i32 2 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = getelementptr i32, ptr %t0, i64 %t527
  %t529 = sext i32 2 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, 1
  %t532 = add i64 0, %t531
  %t533 = getelementptr i32, ptr %t0, i64 %t532
  %t534 = load i32, ptr %t533
  %t535 = trunc i32 %t534 to i1
  %t536 = sext i32 3 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = getelementptr i32, ptr %t0, i64 %t539
  %t541 = sext i32 3 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr i32, ptr %t0, i64 %t544
  %t546 = load i32, ptr %t545
  %t547 = trunc i32 %t546 to i1
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t516, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t528, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t540, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str24, i32 0, i32 0
  %t553 = alloca i32, i32 3
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 0, ptr %t554
  %t555 = getelementptr i32, ptr %t553, i32 1
  store i32 0, ptr %t555
  %t556 = getelementptr i32, ptr %t553, i32 2
  store i32 0, ptr %t556
  call i32 @col6forge_write_list_v(i32 %t511, ptr %t548, ptr %t552, ptr %t553, i32 3, i32 0)
  br label %bb81
bb81:
  %t557 = load i32, ptr %t20
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t20
  %t559 = load i32, ptr %t26
  %t560 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t560, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t561 = load i32, ptr %t26
  %t562 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb85
bb85:
  store i32 6, ptr %t27
  %t563 = load i32, ptr %t26
  %t564 = load i32, ptr %t27
  %t565 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb87
bb87:
  %t571 = load i32, ptr %t26
  %t572 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t572, ptr null, ptr null, i32 0, i32 0)
  br label %bb88
bb88:
  %t573 = sext i32 1 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = mul i64 %t576, 5
  %t578 = getelementptr i8, ptr %t6, i64 %t577
  %t579 = alloca i8, i32 5
  %t580 = getelementptr i8, ptr %t579, i32 0
  store i8 79, ptr %t580
  %t581 = getelementptr i8, ptr %t579, i32 1
  store i8 78, ptr %t581
  %t582 = getelementptr i8, ptr %t579, i32 2
  store i8 69, ptr %t582
  %t583 = getelementptr i8, ptr %t579, i32 3
  store i8 32, ptr %t583
  %t584 = getelementptr i8, ptr %t579, i32 4
  store i8 32, ptr %t584
  %t585 = alloca i32
  store i32 0, ptr %t585
  br label %str_loop_cond66
str_loop_cond66:
  %t586 = load i32, ptr %t585
  %t587 = icmp slt i32 %t586, 5
  br i1 %t587, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t588 = icmp slt i32 %t586, 5
  br i1 %t588, label %str_copy68, label %str_pad69
str_copy68:
  %t589 = getelementptr i8, ptr %t579, i32 %t586
  %t590 = load i8, ptr %t589
  %t591 = getelementptr i8, ptr %t578, i32 %t586
  store i8 %t590, ptr %t591
  br label %str_loop_inc70
str_pad69:
  %t592 = getelementptr i8, ptr %t578, i32 %t586
  store i8 32, ptr %t592
  br label %str_loop_inc70
str_loop_inc70:
  %t593 = add i32 %t586, 1
  store i32 %t593, ptr %t585
  br label %str_loop_cond66
str_loop_end71:
  %t594 = sext i32 2 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = mul i64 %t597, 5
  %t599 = getelementptr i8, ptr %t6, i64 %t598
  %t600 = alloca i8, i32 5
  %t601 = getelementptr i8, ptr %t600, i32 0
  store i8 84, ptr %t601
  %t602 = getelementptr i8, ptr %t600, i32 1
  store i8 87, ptr %t602
  %t603 = getelementptr i8, ptr %t600, i32 2
  store i8 79, ptr %t603
  %t604 = getelementptr i8, ptr %t600, i32 3
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t600, i32 4
  store i8 32, ptr %t605
  %t606 = alloca i32
  store i32 0, ptr %t606
  br label %str_loop_cond72
str_loop_cond72:
  %t607 = load i32, ptr %t606
  %t608 = icmp slt i32 %t607, 5
  br i1 %t608, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t609 = icmp slt i32 %t607, 5
  br i1 %t609, label %str_copy74, label %str_pad75
str_copy74:
  %t610 = getelementptr i8, ptr %t600, i32 %t607
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t599, i32 %t607
  store i8 %t611, ptr %t612
  br label %str_loop_inc76
str_pad75:
  %t613 = getelementptr i8, ptr %t599, i32 %t607
  store i8 32, ptr %t613
  br label %str_loop_inc76
str_loop_inc76:
  %t614 = add i32 %t607, 1
  store i32 %t614, ptr %t606
  br label %str_loop_cond72
str_loop_end77:
  %t615 = sext i32 3 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = mul i64 %t618, 5
  %t620 = getelementptr i8, ptr %t6, i64 %t619
  %t621 = alloca i8, i32 5
  %t622 = getelementptr i8, ptr %t621, i32 0
  store i8 84, ptr %t622
  %t623 = getelementptr i8, ptr %t621, i32 1
  store i8 72, ptr %t623
  %t624 = getelementptr i8, ptr %t621, i32 2
  store i8 82, ptr %t624
  %t625 = getelementptr i8, ptr %t621, i32 3
  store i8 69, ptr %t625
  %t626 = getelementptr i8, ptr %t621, i32 4
  store i8 69, ptr %t626
  %t627 = alloca i32
  store i32 0, ptr %t627
  br label %str_loop_cond78
str_loop_cond78:
  %t628 = load i32, ptr %t627
  %t629 = icmp slt i32 %t628, 5
  br i1 %t629, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t630 = icmp slt i32 %t628, 5
  br i1 %t630, label %str_copy80, label %str_pad81
str_copy80:
  %t631 = getelementptr i8, ptr %t621, i32 %t628
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t620, i32 %t628
  store i8 %t632, ptr %t633
  br label %str_loop_inc82
str_pad81:
  %t634 = getelementptr i8, ptr %t620, i32 %t628
  store i8 32, ptr %t634
  br label %str_loop_inc82
str_loop_inc82:
  %t635 = add i32 %t628, 1
  store i32 %t635, ptr %t627
  br label %str_loop_cond78
str_loop_end83:
  %t636 = sext i32 4 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = mul i64 %t639, 5
  %t641 = getelementptr i8, ptr %t6, i64 %t640
  %t642 = alloca i8, i32 5
  %t643 = getelementptr i8, ptr %t642, i32 0
  store i8 70, ptr %t643
  %t644 = getelementptr i8, ptr %t642, i32 1
  store i8 79, ptr %t644
  %t645 = getelementptr i8, ptr %t642, i32 2
  store i8 85, ptr %t645
  %t646 = getelementptr i8, ptr %t642, i32 3
  store i8 82, ptr %t646
  %t647 = getelementptr i8, ptr %t642, i32 4
  store i8 32, ptr %t647
  %t648 = alloca i32
  store i32 0, ptr %t648
  br label %str_loop_cond84
str_loop_cond84:
  %t649 = load i32, ptr %t648
  %t650 = icmp slt i32 %t649, 5
  br i1 %t650, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t651 = icmp slt i32 %t649, 5
  br i1 %t651, label %str_copy86, label %str_pad87
str_copy86:
  %t652 = getelementptr i8, ptr %t642, i32 %t649
  %t653 = load i8, ptr %t652
  %t654 = getelementptr i8, ptr %t641, i32 %t649
  store i8 %t653, ptr %t654
  br label %str_loop_inc88
str_pad87:
  %t655 = getelementptr i8, ptr %t641, i32 %t649
  store i8 32, ptr %t655
  br label %str_loop_inc88
str_loop_inc88:
  %t656 = add i32 %t649, 1
  store i32 %t656, ptr %t648
  br label %str_loop_cond84
str_loop_end89:
  %t657 = load i32, ptr %t26
  %t658 = sext i32 4 to i64
  %t659 = sext i32 4 to i64
  %t660 = mul i64 1, %t659
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t6, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 20, ptr %t665
  call i32 @col6forge_write_list_v(i32 %t657, ptr %t661, ptr %t663, ptr %t664, i32 1, i32 0)
  br label %bb93
bb93:
  %t666 = load i32, ptr %t20
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t20
  %t668 = load i32, ptr %t26
  %t669 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t670 = load i32, ptr %t26
  %t671 = getelementptr [29 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  %t672 = load i32, ptr %t26
  %t673 = load i32, ptr %t27
  %t674 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb99
bb99:
  %t680 = load i32, ptr %t26
  %t681 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t681, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t682 = sub i32 0, 3
  store i32 %t682, ptr %t28
  store float 1.525e1, ptr %t33
  %t683 = zext i1 1 to i32
  store i32 %t683, ptr %t1
  %t684 = alloca i8, i32 5
  %t685 = getelementptr i8, ptr %t684, i32 0
  store i8 72, ptr %t685
  %t686 = getelementptr i8, ptr %t684, i32 1
  store i8 69, ptr %t686
  %t687 = getelementptr i8, ptr %t684, i32 2
  store i8 76, ptr %t687
  %t688 = getelementptr i8, ptr %t684, i32 3
  store i8 76, ptr %t688
  %t689 = getelementptr i8, ptr %t684, i32 4
  store i8 79, ptr %t689
  %t690 = alloca i32
  store i32 0, ptr %t690
  br label %str_loop_cond90
str_loop_cond90:
  %t691 = load i32, ptr %t690
  %t692 = icmp slt i32 %t691, 5
  br i1 %t692, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t693 = icmp slt i32 %t691, 5
  br i1 %t693, label %str_copy92, label %str_pad93
str_copy92:
  %t694 = getelementptr i8, ptr %t684, i32 %t691
  %t695 = load i8, ptr %t694
  %t696 = getelementptr i8, ptr %t2, i32 %t691
  store i8 %t695, ptr %t696
  br label %str_loop_inc94
str_pad93:
  %t697 = getelementptr i8, ptr %t2, i32 %t691
  store i8 32, ptr %t697
  br label %str_loop_inc94
str_loop_inc94:
  %t698 = add i32 %t691, 1
  store i32 %t698, ptr %t690
  br label %str_loop_cond90
str_loop_end95:
  %t699 = load i32, ptr %t26
  %t700 = load i32, ptr %t28
  %t701 = load float, ptr %t33
  %t702 = load i32, ptr %t1
  %t703 = trunc i32 %t702 to i1
  %t704 = alloca ptr, i32 4
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t28, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t33, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t2, ptr %t707
  %t708 = getelementptr ptr, ptr %t704, i32 3
  store ptr %t1, ptr %t708
  %t709 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  %t710 = alloca i32, i32 4
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 0, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 0, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 5, ptr %t713
  %t714 = getelementptr i32, ptr %t710, i32 3
  store i32 0, ptr %t714
  call i32 @col6forge_write_list_v(i32 %t699, ptr %t704, ptr %t709, ptr %t710, i32 4, i32 0)
  br label %bb105
bb105:
  %t715 = load i32, ptr %t20
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t20
  %t717 = load i32, ptr %t26
  %t718 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t719 = load i32, ptr %t26
  %t720 = getelementptr [28 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb109
bb109:
  store i32 8, ptr %t27
  %t721 = load i32, ptr %t26
  %t722 = load i32, ptr %t27
  %t723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb111
bb111:
  %t729 = load i32, ptr %t26
  %t730 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t730, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t731 = alloca i8, i32 9
  %t732 = getelementptr i8, ptr %t731, i32 0
  store i8 53, ptr %t732
  %t733 = getelementptr i8, ptr %t731, i32 1
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t731, i32 2
  store i8 79, ptr %t734
  %t735 = getelementptr i8, ptr %t731, i32 3
  store i8 39, ptr %t735
  %t736 = getelementptr i8, ptr %t731, i32 4
  store i8 67, ptr %t736
  %t737 = getelementptr i8, ptr %t731, i32 5
  store i8 76, ptr %t737
  %t738 = getelementptr i8, ptr %t731, i32 6
  store i8 79, ptr %t738
  %t739 = getelementptr i8, ptr %t731, i32 7
  store i8 67, ptr %t739
  %t740 = getelementptr i8, ptr %t731, i32 8
  store i8 75, ptr %t740
  %t741 = alloca i32
  store i32 0, ptr %t741
  br label %str_loop_cond96
str_loop_cond96:
  %t742 = load i32, ptr %t741
  %t743 = icmp slt i32 %t742, 9
  br i1 %t743, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t744 = icmp slt i32 %t742, 9
  br i1 %t744, label %str_copy98, label %str_pad99
str_copy98:
  %t745 = getelementptr i8, ptr %t731, i32 %t742
  %t746 = load i8, ptr %t745
  %t747 = getelementptr i8, ptr %t3, i32 %t742
  store i8 %t746, ptr %t747
  br label %str_loop_inc100
str_pad99:
  %t748 = getelementptr i8, ptr %t3, i32 %t742
  store i8 32, ptr %t748
  br label %str_loop_inc100
str_loop_inc100:
  %t749 = add i32 %t742, 1
  store i32 %t749, ptr %t741
  br label %str_loop_cond96
str_loop_end101:
  %t750 = load i32, ptr %t26
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t3, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t754 = alloca i32, i32 1
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 9, ptr %t755
  call i32 @col6forge_write_list_v(i32 %t750, ptr %t751, ptr %t753, ptr %t754, i32 1, i32 0)
  br label %bb114
bb114:
  %t756 = load i32, ptr %t20
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t20
  %t758 = load i32, ptr %t26
  %t759 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t760 = load i32, ptr %t26
  %t761 = getelementptr [18 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb118
bb118:
  store i32 9, ptr %t27
  %t762 = load i32, ptr %t26
  %t763 = load i32, ptr %t27
  %t764 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb120
bb120:
  %t770 = load i32, ptr %t26
  %t771 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t771, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t772 = alloca i8, i32 5
  %t773 = getelementptr i8, ptr %t772, i32 0
  store i8 83, ptr %t773
  %t774 = getelementptr i8, ptr %t772, i32 1
  store i8 72, ptr %t774
  %t775 = getelementptr i8, ptr %t772, i32 2
  store i8 79, ptr %t775
  %t776 = getelementptr i8, ptr %t772, i32 3
  store i8 82, ptr %t776
  %t777 = getelementptr i8, ptr %t772, i32 4
  store i8 84, ptr %t777
  %t778 = alloca i32
  store i32 0, ptr %t778
  br label %str_loop_cond102
str_loop_cond102:
  %t779 = load i32, ptr %t778
  %t780 = icmp slt i32 %t779, 5
  br i1 %t780, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t781 = icmp slt i32 %t779, 5
  br i1 %t781, label %str_copy104, label %str_pad105
str_copy104:
  %t782 = getelementptr i8, ptr %t772, i32 %t779
  %t783 = load i8, ptr %t782
  %t784 = getelementptr i8, ptr %t2, i32 %t779
  store i8 %t783, ptr %t784
  br label %str_loop_inc106
str_pad105:
  %t785 = getelementptr i8, ptr %t2, i32 %t779
  store i8 32, ptr %t785
  br label %str_loop_inc106
str_loop_inc106:
  %t786 = add i32 %t779, 1
  store i32 %t786, ptr %t778
  br label %str_loop_cond102
str_loop_end107:
  %t787 = alloca i8, i32 33
  %t788 = getelementptr i8, ptr %t787, i32 0
  store i8 84, ptr %t788
  %t789 = getelementptr i8, ptr %t787, i32 1
  store i8 72, ptr %t789
  %t790 = getelementptr i8, ptr %t787, i32 2
  store i8 73, ptr %t790
  %t791 = getelementptr i8, ptr %t787, i32 3
  store i8 83, ptr %t791
  %t792 = getelementptr i8, ptr %t787, i32 4
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t787, i32 5
  store i8 73, ptr %t793
  %t794 = getelementptr i8, ptr %t787, i32 6
  store i8 83, ptr %t794
  %t795 = getelementptr i8, ptr %t787, i32 7
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t787, i32 8
  store i8 65, ptr %t796
  %t797 = getelementptr i8, ptr %t787, i32 9
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t787, i32 10
  store i8 76, ptr %t798
  %t799 = getelementptr i8, ptr %t787, i32 11
  store i8 79, ptr %t799
  %t800 = getelementptr i8, ptr %t787, i32 12
  store i8 78, ptr %t800
  %t801 = getelementptr i8, ptr %t787, i32 13
  store i8 71, ptr %t801
  %t802 = getelementptr i8, ptr %t787, i32 14
  store i8 69, ptr %t802
  %t803 = getelementptr i8, ptr %t787, i32 15
  store i8 82, ptr %t803
  %t804 = getelementptr i8, ptr %t787, i32 16
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t787, i32 17
  store i8 67, ptr %t805
  %t806 = getelementptr i8, ptr %t787, i32 18
  store i8 72, ptr %t806
  %t807 = getelementptr i8, ptr %t787, i32 19
  store i8 65, ptr %t807
  %t808 = getelementptr i8, ptr %t787, i32 20
  store i8 82, ptr %t808
  %t809 = getelementptr i8, ptr %t787, i32 21
  store i8 65, ptr %t809
  %t810 = getelementptr i8, ptr %t787, i32 22
  store i8 67, ptr %t810
  %t811 = getelementptr i8, ptr %t787, i32 23
  store i8 84, ptr %t811
  %t812 = getelementptr i8, ptr %t787, i32 24
  store i8 69, ptr %t812
  %t813 = getelementptr i8, ptr %t787, i32 25
  store i8 82, ptr %t813
  %t814 = getelementptr i8, ptr %t787, i32 26
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t787, i32 27
  store i8 83, ptr %t815
  %t816 = getelementptr i8, ptr %t787, i32 28
  store i8 84, ptr %t816
  %t817 = getelementptr i8, ptr %t787, i32 29
  store i8 82, ptr %t817
  %t818 = getelementptr i8, ptr %t787, i32 30
  store i8 73, ptr %t818
  %t819 = getelementptr i8, ptr %t787, i32 31
  store i8 78, ptr %t819
  %t820 = getelementptr i8, ptr %t787, i32 32
  store i8 71, ptr %t820
  %t821 = alloca i32
  store i32 0, ptr %t821
  br label %str_loop_cond108
str_loop_cond108:
  %t822 = load i32, ptr %t821
  %t823 = icmp slt i32 %t822, 33
  br i1 %t823, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t824 = icmp slt i32 %t822, 33
  br i1 %t824, label %str_copy110, label %str_pad111
str_copy110:
  %t825 = getelementptr i8, ptr %t787, i32 %t822
  %t826 = load i8, ptr %t825
  %t827 = getelementptr i8, ptr %t4, i32 %t822
  store i8 %t826, ptr %t827
  br label %str_loop_inc112
str_pad111:
  %t828 = getelementptr i8, ptr %t4, i32 %t822
  store i8 32, ptr %t828
  br label %str_loop_inc112
str_loop_inc112:
  %t829 = add i32 %t822, 1
  store i32 %t829, ptr %t821
  br label %str_loop_cond108
str_loop_end113:
  %t830 = alloca i8, i32 72
  %t831 = getelementptr i8, ptr %t830, i32 0
  store i8 49, ptr %t831
  %t832 = getelementptr i8, ptr %t830, i32 1
  store i8 50, ptr %t832
  %t833 = getelementptr i8, ptr %t830, i32 2
  store i8 51, ptr %t833
  %t834 = getelementptr i8, ptr %t830, i32 3
  store i8 52, ptr %t834
  %t835 = getelementptr i8, ptr %t830, i32 4
  store i8 53, ptr %t835
  %t836 = getelementptr i8, ptr %t830, i32 5
  store i8 54, ptr %t836
  %t837 = getelementptr i8, ptr %t830, i32 6
  store i8 55, ptr %t837
  %t838 = getelementptr i8, ptr %t830, i32 7
  store i8 56, ptr %t838
  %t839 = getelementptr i8, ptr %t830, i32 8
  store i8 57, ptr %t839
  %t840 = getelementptr i8, ptr %t830, i32 9
  store i8 48, ptr %t840
  %t841 = getelementptr i8, ptr %t830, i32 10
  store i8 49, ptr %t841
  %t842 = getelementptr i8, ptr %t830, i32 11
  store i8 50, ptr %t842
  %t843 = getelementptr i8, ptr %t830, i32 12
  store i8 51, ptr %t843
  %t844 = getelementptr i8, ptr %t830, i32 13
  store i8 52, ptr %t844
  %t845 = getelementptr i8, ptr %t830, i32 14
  store i8 53, ptr %t845
  %t846 = getelementptr i8, ptr %t830, i32 15
  store i8 54, ptr %t846
  %t847 = getelementptr i8, ptr %t830, i32 16
  store i8 55, ptr %t847
  %t848 = getelementptr i8, ptr %t830, i32 17
  store i8 56, ptr %t848
  %t849 = getelementptr i8, ptr %t830, i32 18
  store i8 57, ptr %t849
  %t850 = getelementptr i8, ptr %t830, i32 19
  store i8 48, ptr %t850
  %t851 = getelementptr i8, ptr %t830, i32 20
  store i8 49, ptr %t851
  %t852 = getelementptr i8, ptr %t830, i32 21
  store i8 50, ptr %t852
  %t853 = getelementptr i8, ptr %t830, i32 22
  store i8 51, ptr %t853
  %t854 = getelementptr i8, ptr %t830, i32 23
  store i8 52, ptr %t854
  %t855 = getelementptr i8, ptr %t830, i32 24
  store i8 53, ptr %t855
  %t856 = getelementptr i8, ptr %t830, i32 25
  store i8 54, ptr %t856
  %t857 = getelementptr i8, ptr %t830, i32 26
  store i8 55, ptr %t857
  %t858 = getelementptr i8, ptr %t830, i32 27
  store i8 56, ptr %t858
  %t859 = getelementptr i8, ptr %t830, i32 28
  store i8 57, ptr %t859
  %t860 = getelementptr i8, ptr %t830, i32 29
  store i8 48, ptr %t860
  %t861 = getelementptr i8, ptr %t830, i32 30
  store i8 49, ptr %t861
  %t862 = getelementptr i8, ptr %t830, i32 31
  store i8 50, ptr %t862
  %t863 = getelementptr i8, ptr %t830, i32 32
  store i8 51, ptr %t863
  %t864 = getelementptr i8, ptr %t830, i32 33
  store i8 52, ptr %t864
  %t865 = getelementptr i8, ptr %t830, i32 34
  store i8 53, ptr %t865
  %t866 = getelementptr i8, ptr %t830, i32 35
  store i8 54, ptr %t866
  %t867 = getelementptr i8, ptr %t830, i32 36
  store i8 55, ptr %t867
  %t868 = getelementptr i8, ptr %t830, i32 37
  store i8 56, ptr %t868
  %t869 = getelementptr i8, ptr %t830, i32 38
  store i8 57, ptr %t869
  %t870 = getelementptr i8, ptr %t830, i32 39
  store i8 48, ptr %t870
  %t871 = getelementptr i8, ptr %t830, i32 40
  store i8 49, ptr %t871
  %t872 = getelementptr i8, ptr %t830, i32 41
  store i8 50, ptr %t872
  %t873 = getelementptr i8, ptr %t830, i32 42
  store i8 51, ptr %t873
  %t874 = getelementptr i8, ptr %t830, i32 43
  store i8 52, ptr %t874
  %t875 = getelementptr i8, ptr %t830, i32 44
  store i8 53, ptr %t875
  %t876 = getelementptr i8, ptr %t830, i32 45
  store i8 54, ptr %t876
  %t877 = getelementptr i8, ptr %t830, i32 46
  store i8 55, ptr %t877
  %t878 = getelementptr i8, ptr %t830, i32 47
  store i8 56, ptr %t878
  %t879 = getelementptr i8, ptr %t830, i32 48
  store i8 57, ptr %t879
  %t880 = getelementptr i8, ptr %t830, i32 49
  store i8 48, ptr %t880
  %t881 = getelementptr i8, ptr %t830, i32 50
  store i8 49, ptr %t881
  %t882 = getelementptr i8, ptr %t830, i32 51
  store i8 50, ptr %t882
  %t883 = getelementptr i8, ptr %t830, i32 52
  store i8 51, ptr %t883
  %t884 = getelementptr i8, ptr %t830, i32 53
  store i8 52, ptr %t884
  %t885 = getelementptr i8, ptr %t830, i32 54
  store i8 53, ptr %t885
  %t886 = getelementptr i8, ptr %t830, i32 55
  store i8 54, ptr %t886
  %t887 = getelementptr i8, ptr %t830, i32 56
  store i8 55, ptr %t887
  %t888 = getelementptr i8, ptr %t830, i32 57
  store i8 56, ptr %t888
  %t889 = getelementptr i8, ptr %t830, i32 58
  store i8 57, ptr %t889
  %t890 = getelementptr i8, ptr %t830, i32 59
  store i8 48, ptr %t890
  %t891 = getelementptr i8, ptr %t830, i32 60
  store i8 49, ptr %t891
  %t892 = getelementptr i8, ptr %t830, i32 61
  store i8 50, ptr %t892
  %t893 = getelementptr i8, ptr %t830, i32 62
  store i8 51, ptr %t893
  %t894 = getelementptr i8, ptr %t830, i32 63
  store i8 52, ptr %t894
  %t895 = getelementptr i8, ptr %t830, i32 64
  store i8 53, ptr %t895
  %t896 = getelementptr i8, ptr %t830, i32 65
  store i8 54, ptr %t896
  %t897 = getelementptr i8, ptr %t830, i32 66
  store i8 55, ptr %t897
  %t898 = getelementptr i8, ptr %t830, i32 67
  store i8 56, ptr %t898
  %t899 = getelementptr i8, ptr %t830, i32 68
  store i8 57, ptr %t899
  %t900 = getelementptr i8, ptr %t830, i32 69
  store i8 48, ptr %t900
  %t901 = getelementptr i8, ptr %t830, i32 70
  store i8 49, ptr %t901
  %t902 = getelementptr i8, ptr %t830, i32 71
  store i8 50, ptr %t902
  %t903 = alloca i32
  store i32 0, ptr %t903
  br label %str_loop_cond114
str_loop_cond114:
  %t904 = load i32, ptr %t903
  %t905 = icmp slt i32 %t904, 82
  br i1 %t905, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t906 = icmp slt i32 %t904, 72
  br i1 %t906, label %str_copy116, label %str_pad117
str_copy116:
  %t907 = getelementptr i8, ptr %t830, i32 %t904
  %t908 = load i8, ptr %t907
  %t909 = getelementptr i8, ptr %t5, i32 %t904
  store i8 %t908, ptr %t909
  br label %str_loop_inc118
str_pad117:
  %t910 = getelementptr i8, ptr %t5, i32 %t904
  store i8 32, ptr %t910
  br label %str_loop_inc118
str_loop_inc118:
  %t911 = add i32 %t904, 1
  store i32 %t911, ptr %t903
  br label %str_loop_cond114
str_loop_end119:
  %t912 = load i32, ptr %t26
  %t913 = alloca ptr, i32 3
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t2, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t4, ptr %t915
  %t916 = getelementptr ptr, ptr %t913, i32 2
  store ptr %t5, ptr %t916
  %t917 = getelementptr [4 x i8], ptr @str31, i32 0, i32 0
  %t918 = alloca i32, i32 3
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 5, ptr %t919
  %t920 = getelementptr i32, ptr %t918, i32 1
  store i32 33, ptr %t920
  %t921 = getelementptr i32, ptr %t918, i32 2
  store i32 82, ptr %t921
  call i32 @col6forge_write_list_v(i32 %t912, ptr %t913, ptr %t917, ptr %t918, i32 3, i32 0)
  br label %bb125
bb125:
  %t922 = load i32, ptr %t20
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t20
  %t924 = load i32, ptr %t26
  %t925 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t926 = load i32, ptr %t26
  %t927 = getelementptr [118 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %L70091
L70091:
  br label %bb129
bb129:
  store i32 10, ptr %t27
  %t928 = load i32, ptr %t26
  %t929 = load i32, ptr %t27
  %t930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb131
bb131:
  %t936 = load i32, ptr %t26
  %t937 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t937, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  store i32 5, ptr %t28
  store i32 5, ptr %t29
  store i32 5, ptr %t30
  store i32 5, ptr %t31
  store i32 5, ptr %t32
  %t938 = load i32, ptr %t26
  %t939 = load i32, ptr %t28
  %t940 = load i32, ptr %t29
  %t941 = load i32, ptr %t30
  %t942 = load i32, ptr %t31
  %t943 = load i32, ptr %t32
  %t944 = alloca ptr, i32 5
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t28, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t29, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t30, ptr %t947
  %t948 = getelementptr ptr, ptr %t944, i32 3
  store ptr %t31, ptr %t948
  %t949 = getelementptr ptr, ptr %t944, i32 4
  store ptr %t32, ptr %t949
  %t950 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t951 = alloca i32, i32 5
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 0, ptr %t952
  %t953 = getelementptr i32, ptr %t951, i32 1
  store i32 0, ptr %t953
  %t954 = getelementptr i32, ptr %t951, i32 2
  store i32 0, ptr %t954
  %t955 = getelementptr i32, ptr %t951, i32 3
  store i32 0, ptr %t955
  %t956 = getelementptr i32, ptr %t951, i32 4
  store i32 0, ptr %t956
  call i32 @col6forge_write_list_v(i32 %t938, ptr %t944, ptr %t950, ptr %t951, i32 5, i32 0)
  br label %bb138
bb138:
  %t957 = load i32, ptr %t20
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t20
  %t959 = load i32, ptr %t26
  %t960 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t960, ptr null, ptr null, i32 0, i32 0)
  br label %bb140
bb140:
  %t961 = load i32, ptr %t26
  %t962 = getelementptr [31 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t962, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb142
bb142:
  %t963 = load i32, ptr %t17
  %t964 = load i32, ptr %t18
  %t965 = add i32 %t963, %t964
  %t966 = load i32, ptr %t19
  %t967 = add i32 %t965, %t966
  %t968 = load i32, ptr %t20
  %t969 = add i32 %t967, %t968
  store i32 %t969, ptr %t22
  %t970 = load i32, ptr %t25
  %t971 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t972 = load i32, ptr %t25
  %t973 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t974 = load i32, ptr %t25
  %t975 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t976 = load i32, ptr %t25
  %t977 = load i32, ptr %t17
  %t978 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb147
bb147:
  %t984 = load i32, ptr %t25
  %t985 = load i32, ptr %t18
  %t986 = getelementptr [40 x i8], ptr @str35, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb148
bb148:
  %t992 = load i32, ptr %t25
  %t993 = load i32, ptr %t19
  %t994 = getelementptr [41 x i8], ptr @str36, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb149
bb149:
  %t1000 = load i32, ptr %t25
  %t1001 = load i32, ptr %t20
  %t1002 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  %t1003 = alloca i32, i32 1
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  br label %bb150
bb150:
  %t1008 = load i32, ptr %t25
  %t1009 = load i32, ptr %t22
  %t1010 = load i32, ptr %t22
  %t1011 = load i32, ptr %t21
  %t1012 = getelementptr [49 x i8], ptr @str38, i32 0, i32 0
  %t1013 = alloca i32, i32 2
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1010, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1013, i32 1
  store i32 %t1011, ptr %t1015
  %t1016 = alloca ptr, i32 2
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1014, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1015, ptr %t1018
  %t1019 = getelementptr [3 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1012, ptr %t1016, ptr %t1019, i32 2, i32 0)
  br label %bb151
bb151:
  %t1020 = load i32, ptr %t25
  %t1021 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t1022 = alloca i32, i32 4
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 5, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1022, i32 1
  store i32 5, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1022, i32 2
  store i32 5, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1022, i32 3
  store i32 5, ptr %t1026
  %t1027 = alloca ptr, i32 6
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1023, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1024, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t10, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1027, i32 3
  store ptr %t1025, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1027, i32 4
  store ptr %t1026, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1027, i32 5
  store ptr %t10, ptr %t1033
  %t1034 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1021, ptr %t1027, ptr %t1034, i32 6, i32 0)
  br label %bb152
bb152:
  %t1035 = load i32, ptr %t25
  %t1036 = getelementptr [44 x i8], ptr @str41, i32 0, i32 0
  %t1037 = alloca i32, i32 8
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 13, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1037, i32 1
  store i32 13, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1037, i32 2
  store i32 20, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1037, i32 3
  store i32 20, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1037, i32 4
  store i32 10, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1037, i32 5
  store i32 10, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1037, i32 6
  store i32 13, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1037, i32 7
  store i32 13, ptr %t1045
  %t1046 = alloca ptr, i32 12
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1038, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1039, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t14, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1046, i32 3
  store ptr %t1040, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1046, i32 4
  store ptr %t1041, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1046, i32 5
  store ptr %t12, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1046, i32 6
  store ptr %t1042, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1046, i32 7
  store ptr %t1043, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1046, i32 8
  store ptr %t13, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1046, i32 9
  store ptr %t1044, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1046, i32 10
  store ptr %t1045, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1046, i32 11
  store ptr %t16, ptr %t1058
  %t1059 = getelementptr [13 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1036, ptr %t1046, ptr %t1059, i32 12, i32 0)
  br label %bb153
bb153:
  %t1060 = load i32, ptr %t25
  %t1061 = getelementptr [79 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1061, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_list_v(i32, ptr, ptr, ptr, i32, i32)

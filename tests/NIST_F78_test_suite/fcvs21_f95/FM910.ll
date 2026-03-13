; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM910.f"
@fmt_fm910_41100 = private unnamed_addr constant [111 x i8] c" \0A DIRAF2 - (411) DIRECT ACCESS UNFORMATTED FILE\0A\0A WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A\0A ANS REF. - 12.5\0A\00", align 1
@fmt_fm910_41102 = private unnamed_addr constant [487 x i8] c"                                                 TESTS 2 THRU 6 ARE EXPECTED TO \0A                                                 EXECUTE                        \0A                                                 TEST 1 IS OPTIONAL AND IS NOT  \0A                                                 EXECUTED IF DIRECT ACCESS      \0A                                                 FILE CANNOT BE REOPENED AS     \0A                                                 A SEQUENTIAL FILE              \0A\00", align 1
@fmt_fm910_70010 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@fmt_fm910_70020 = private unnamed_addr constant [135 x i8] c"                 COMPUTED: %2d %5.2f %4s %1c %10.3E (%6.3f, %6.3f)\0A                 CORRECT:  %2d %5.2f %4s %1c %10.3E (%6.3f, %6.3f)\0A\00", align 1
@fmt_fm910_70030 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@fmt_fm910_70040 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   1\0A\00", align 1
@fmt_fm910_70050 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@fmt_fm910_70060 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   6\0A\00", align 1
@fmt_fm910_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm910_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm910_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm910_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm910_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm910_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm910_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm910_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm910_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm910_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm910_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm910_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm910_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm910_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm910_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm910_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm910_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm910_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm910_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm910_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm910_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm910_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm910_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm910_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm910_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm910_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm910_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm910_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm910_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm910_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm910_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm910_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm910_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm910_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm910_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm910_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm910_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm910_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm910_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm910_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm910_() {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 15
  %t2 = alloca float, i32 10
  %t3 = alloca float, i32 15
  %t4 = alloca i8, i32 4
  %t5 = alloca i8, i32 4
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 40
  %t8 = alloca i8, i32 60
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32, i32 10
  %t12 = alloca i32, i32 15
  %t13 = alloca double
  %t14 = alloca double
  %t15 = alloca double, i32 10
  %t16 = alloca double, i32 15
  %t17 = alloca {float, float}
  %t18 = alloca {float, float}
  %t19 = alloca {float, float}, i32 10
  %t20 = alloca {float, float}, i32 15
  %t21 = alloca i8, i32 15
  %t22 = alloca i8, i32 13
  %t23 = alloca i8, i32 17
  %t24 = alloca i8, i32 17
  %t25 = alloca i8, i32 5
  %t26 = alloca i8, i32 20
  %t27 = alloca i8, i32 20
  %t28 = alloca i8, i32 10
  %t29 = alloca i8, i32 13
  %t30 = alloca i8, i32 31
  %t31 = alloca i8, i32 13
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
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca float
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca i32
  br label %bb0
bb0:
  %t56 = alloca i8, i32 13
  %t57 = getelementptr i8, ptr %t56, i32 0
  store i8 86, ptr %t57
  %t58 = getelementptr i8, ptr %t56, i32 1
  store i8 69, ptr %t58
  %t59 = getelementptr i8, ptr %t56, i32 2
  store i8 82, ptr %t59
  %t60 = getelementptr i8, ptr %t56, i32 3
  store i8 83, ptr %t60
  %t61 = getelementptr i8, ptr %t56, i32 4
  store i8 73, ptr %t61
  %t62 = getelementptr i8, ptr %t56, i32 5
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t56, i32 6
  store i8 78, ptr %t63
  %t64 = getelementptr i8, ptr %t56, i32 7
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t56, i32 8
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t56, i32 9
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t56, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t56, i32 11
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t56, i32 12
  store i8 32, ptr %t69
  %t70 = alloca i32
  store i32 0, ptr %t70
  br label %str_loop_cond0
str_loop_cond0:
  %t71 = load i32, ptr %t70
  %t72 = icmp slt i32 %t71, 13
  br i1 %t72, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t73 = icmp slt i32 %t71, 13
  br i1 %t73, label %str_copy2, label %str_pad3
str_copy2:
  %t74 = getelementptr i8, ptr %t56, i32 %t71
  %t75 = load i8, ptr %t74
  %t76 = getelementptr i8, ptr %t22, i32 %t71
  store i8 %t75, ptr %t76
  br label %str_loop_inc4
str_pad3:
  %t77 = getelementptr i8, ptr %t22, i32 %t71
  store i8 32, ptr %t77
  br label %str_loop_inc4
str_loop_inc4:
  %t78 = add i32 %t71, 1
  store i32 %t78, ptr %t70
  br label %str_loop_cond0
str_loop_end5:
  %t79 = alloca i8, i32 17
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 57, ptr %t80
  %t81 = getelementptr i8, ptr %t79, i32 1
  store i8 51, ptr %t81
  %t82 = getelementptr i8, ptr %t79, i32 2
  store i8 47, ptr %t82
  %t83 = getelementptr i8, ptr %t79, i32 3
  store i8 49, ptr %t83
  %t84 = getelementptr i8, ptr %t79, i32 4
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t79, i32 5
  store i8 47, ptr %t85
  %t86 = getelementptr i8, ptr %t79, i32 6
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t79, i32 7
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t79, i32 8
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t79, i32 9
  store i8 50, ptr %t89
  %t90 = getelementptr i8, ptr %t79, i32 10
  store i8 49, ptr %t90
  %t91 = getelementptr i8, ptr %t79, i32 11
  store i8 46, ptr %t91
  %t92 = getelementptr i8, ptr %t79, i32 12
  store i8 48, ptr %t92
  %t93 = getelementptr i8, ptr %t79, i32 13
  store i8 50, ptr %t93
  %t94 = getelementptr i8, ptr %t79, i32 14
  store i8 46, ptr %t94
  %t95 = getelementptr i8, ptr %t79, i32 15
  store i8 48, ptr %t95
  %t96 = getelementptr i8, ptr %t79, i32 16
  store i8 48, ptr %t96
  %t97 = alloca i32
  store i32 0, ptr %t97
  br label %str_loop_cond6
str_loop_cond6:
  %t98 = load i32, ptr %t97
  %t99 = icmp slt i32 %t98, 17
  br i1 %t99, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t100 = icmp slt i32 %t98, 17
  br i1 %t100, label %str_copy8, label %str_pad9
str_copy8:
  %t101 = getelementptr i8, ptr %t79, i32 %t98
  %t102 = load i8, ptr %t101
  %t103 = getelementptr i8, ptr %t23, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc10
str_pad9:
  %t104 = getelementptr i8, ptr %t23, i32 %t98
  store i8 32, ptr %t104
  br label %str_loop_inc10
str_loop_inc10:
  %t105 = add i32 %t98, 1
  store i32 %t105, ptr %t97
  br label %str_loop_cond6
str_loop_end11:
  %t106 = alloca i8, i32 13
  %t107 = getelementptr i8, ptr %t106, i32 0
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t106, i32 1
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t106, i32 2
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t106, i32 3
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t106, i32 4
  store i8 68, ptr %t111
  %t112 = getelementptr i8, ptr %t106, i32 5
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t106, i32 6
  store i8 84, ptr %t113
  %t114 = getelementptr i8, ptr %t106, i32 7
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t106, i32 8
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t106, i32 9
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t106, i32 10
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t106, i32 11
  store i8 77, ptr %t118
  %t119 = getelementptr i8, ptr %t106, i32 12
  store i8 69, ptr %t119
  %t120 = alloca i32
  store i32 0, ptr %t120
  br label %str_loop_cond12
str_loop_cond12:
  %t121 = load i32, ptr %t120
  %t122 = icmp slt i32 %t121, 17
  br i1 %t122, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t123 = icmp slt i32 %t121, 13
  br i1 %t123, label %str_copy14, label %str_pad15
str_copy14:
  %t124 = getelementptr i8, ptr %t106, i32 %t121
  %t125 = load i8, ptr %t124
  %t126 = getelementptr i8, ptr %t24, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc16
str_pad15:
  %t127 = getelementptr i8, ptr %t24, i32 %t121
  store i8 32, ptr %t127
  br label %str_loop_inc16
str_loop_inc16:
  %t128 = add i32 %t121, 1
  store i32 %t128, ptr %t120
  br label %str_loop_cond12
str_loop_end17:
  %t129 = alloca i8, i32 16
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t129, i32 3
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t129, i32 4
  store i8 69, ptr %t134
  %t135 = getelementptr i8, ptr %t129, i32 5
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t129, i32 6
  store i8 83, ptr %t136
  %t137 = getelementptr i8, ptr %t129, i32 7
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t129, i32 8
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t129, i32 9
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t129, i32 10
  store i8 73, ptr %t140
  %t141 = getelementptr i8, ptr %t129, i32 11
  store i8 70, ptr %t141
  %t142 = getelementptr i8, ptr %t129, i32 12
  store i8 73, ptr %t142
  %t143 = getelementptr i8, ptr %t129, i32 13
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t129, i32 14
  store i8 68, ptr %t144
  %t145 = getelementptr i8, ptr %t129, i32 15
  store i8 42, ptr %t145
  %t146 = alloca i32
  store i32 0, ptr %t146
  br label %str_loop_cond18
str_loop_cond18:
  %t147 = load i32, ptr %t146
  %t148 = icmp slt i32 %t147, 20
  br i1 %t148, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t149 = icmp slt i32 %t147, 16
  br i1 %t149, label %str_copy20, label %str_pad21
str_copy20:
  %t150 = getelementptr i8, ptr %t129, i32 %t147
  %t151 = load i8, ptr %t150
  %t152 = getelementptr i8, ptr %t26, i32 %t147
  store i8 %t151, ptr %t152
  br label %str_loop_inc22
str_pad21:
  %t153 = getelementptr i8, ptr %t26, i32 %t147
  store i8 32, ptr %t153
  br label %str_loop_inc22
str_loop_inc22:
  %t154 = add i32 %t147, 1
  store i32 %t154, ptr %t146
  br label %str_loop_cond18
str_loop_end23:
  %t155 = alloca i8, i32 17
  %t156 = getelementptr i8, ptr %t155, i32 0
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t155, i32 1
  store i8 78, ptr %t157
  %t158 = getelementptr i8, ptr %t155, i32 2
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t155, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t155, i32 4
  store i8 67, ptr %t160
  %t161 = getelementptr i8, ptr %t155, i32 5
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t155, i32 6
  store i8 77, ptr %t162
  %t163 = getelementptr i8, ptr %t155, i32 7
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t155, i32 8
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t155, i32 9
  store i8 78, ptr %t165
  %t166 = getelementptr i8, ptr %t155, i32 10
  store i8 89, ptr %t166
  %t167 = getelementptr i8, ptr %t155, i32 11
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t155, i32 12
  store i8 78, ptr %t168
  %t169 = getelementptr i8, ptr %t155, i32 13
  store i8 65, ptr %t169
  %t170 = getelementptr i8, ptr %t155, i32 14
  store i8 77, ptr %t170
  %t171 = getelementptr i8, ptr %t155, i32 15
  store i8 69, ptr %t171
  %t172 = getelementptr i8, ptr %t155, i32 16
  store i8 42, ptr %t172
  %t173 = alloca i32
  store i32 0, ptr %t173
  br label %str_loop_cond24
str_loop_cond24:
  %t174 = load i32, ptr %t173
  %t175 = icmp slt i32 %t174, 20
  br i1 %t175, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t176 = icmp slt i32 %t174, 17
  br i1 %t176, label %str_copy26, label %str_pad27
str_copy26:
  %t177 = getelementptr i8, ptr %t155, i32 %t174
  %t178 = load i8, ptr %t177
  %t179 = getelementptr i8, ptr %t27, i32 %t174
  store i8 %t178, ptr %t179
  br label %str_loop_inc28
str_pad27:
  %t180 = getelementptr i8, ptr %t27, i32 %t174
  store i8 32, ptr %t180
  br label %str_loop_inc28
str_loop_inc28:
  %t181 = add i32 %t174, 1
  store i32 %t181, ptr %t173
  br label %str_loop_cond24
str_loop_end29:
  %t182 = alloca i8, i32 9
  %t183 = getelementptr i8, ptr %t182, i32 0
  store i8 42, ptr %t183
  %t184 = getelementptr i8, ptr %t182, i32 1
  store i8 78, ptr %t184
  %t185 = getelementptr i8, ptr %t182, i32 2
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t182, i32 3
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t182, i32 4
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t182, i32 5
  store i8 65, ptr %t188
  %t189 = getelementptr i8, ptr %t182, i32 6
  store i8 80, ptr %t189
  %t190 = getelementptr i8, ptr %t182, i32 7
  store i8 69, ptr %t190
  %t191 = getelementptr i8, ptr %t182, i32 8
  store i8 42, ptr %t191
  %t192 = alloca i32
  store i32 0, ptr %t192
  br label %str_loop_cond30
str_loop_cond30:
  %t193 = load i32, ptr %t192
  %t194 = icmp slt i32 %t193, 10
  br i1 %t194, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t195 = icmp slt i32 %t193, 9
  br i1 %t195, label %str_copy32, label %str_pad33
str_copy32:
  %t196 = getelementptr i8, ptr %t182, i32 %t193
  %t197 = load i8, ptr %t196
  %t198 = getelementptr i8, ptr %t28, i32 %t193
  store i8 %t197, ptr %t198
  br label %str_loop_inc34
str_pad33:
  %t199 = getelementptr i8, ptr %t28, i32 %t193
  store i8 32, ptr %t199
  br label %str_loop_inc34
str_loop_inc34:
  %t200 = add i32 %t193, 1
  store i32 %t200, ptr %t192
  br label %str_loop_cond30
str_loop_end35:
  %t201 = alloca i8, i32 12
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 42, ptr %t202
  %t203 = getelementptr i8, ptr %t201, i32 1
  store i8 78, ptr %t203
  %t204 = getelementptr i8, ptr %t201, i32 2
  store i8 79, ptr %t204
  %t205 = getelementptr i8, ptr %t201, i32 3
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t201, i32 4
  store i8 80, ptr %t206
  %t207 = getelementptr i8, ptr %t201, i32 5
  store i8 82, ptr %t207
  %t208 = getelementptr i8, ptr %t201, i32 6
  store i8 79, ptr %t208
  %t209 = getelementptr i8, ptr %t201, i32 7
  store i8 74, ptr %t209
  %t210 = getelementptr i8, ptr %t201, i32 8
  store i8 69, ptr %t210
  %t211 = getelementptr i8, ptr %t201, i32 9
  store i8 67, ptr %t211
  %t212 = getelementptr i8, ptr %t201, i32 10
  store i8 84, ptr %t212
  %t213 = getelementptr i8, ptr %t201, i32 11
  store i8 42, ptr %t213
  %t214 = alloca i32
  store i32 0, ptr %t214
  br label %str_loop_cond36
str_loop_cond36:
  %t215 = load i32, ptr %t214
  %t216 = icmp slt i32 %t215, 13
  br i1 %t216, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t217 = icmp slt i32 %t215, 12
  br i1 %t217, label %str_copy38, label %str_pad39
str_copy38:
  %t218 = getelementptr i8, ptr %t201, i32 %t215
  %t219 = load i8, ptr %t218
  %t220 = getelementptr i8, ptr %t29, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc40
str_pad39:
  %t221 = getelementptr i8, ptr %t29, i32 %t215
  store i8 32, ptr %t221
  br label %str_loop_inc40
str_loop_inc40:
  %t222 = add i32 %t215, 1
  store i32 %t222, ptr %t214
  br label %str_loop_cond36
str_loop_end41:
  %t223 = alloca i8, i32 13
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 42, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 78, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 79, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 84, ptr %t228
  %t229 = getelementptr i8, ptr %t223, i32 5
  store i8 65, ptr %t229
  %t230 = getelementptr i8, ptr %t223, i32 6
  store i8 80, ptr %t230
  %t231 = getelementptr i8, ptr %t223, i32 7
  store i8 69, ptr %t231
  %t232 = getelementptr i8, ptr %t223, i32 8
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t223, i32 9
  store i8 68, ptr %t233
  %t234 = getelementptr i8, ptr %t223, i32 10
  store i8 65, ptr %t234
  %t235 = getelementptr i8, ptr %t223, i32 11
  store i8 84, ptr %t235
  %t236 = getelementptr i8, ptr %t223, i32 12
  store i8 69, ptr %t236
  %t237 = alloca i32
  store i32 0, ptr %t237
  br label %str_loop_cond42
str_loop_cond42:
  %t238 = load i32, ptr %t237
  %t239 = icmp slt i32 %t238, 13
  br i1 %t239, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t240 = icmp slt i32 %t238, 13
  br i1 %t240, label %str_copy44, label %str_pad45
str_copy44:
  %t241 = getelementptr i8, ptr %t223, i32 %t238
  %t242 = load i8, ptr %t241
  %t243 = getelementptr i8, ptr %t31, i32 %t238
  store i8 %t242, ptr %t243
  br label %str_loop_inc46
str_pad45:
  %t244 = getelementptr i8, ptr %t31, i32 %t238
  store i8 32, ptr %t244
  br label %str_loop_inc46
str_loop_inc46:
  %t245 = add i32 %t238, 1
  store i32 %t245, ptr %t237
  br label %str_loop_cond42
str_loop_end47:
  %t246 = alloca i8, i32 5
  %t247 = getelementptr i8, ptr %t246, i32 0
  store i8 88, ptr %t247
  %t248 = getelementptr i8, ptr %t246, i32 1
  store i8 88, ptr %t248
  %t249 = getelementptr i8, ptr %t246, i32 2
  store i8 88, ptr %t249
  %t250 = getelementptr i8, ptr %t246, i32 3
  store i8 88, ptr %t250
  %t251 = getelementptr i8, ptr %t246, i32 4
  store i8 88, ptr %t251
  %t252 = alloca i32
  store i32 0, ptr %t252
  br label %str_loop_cond48
str_loop_cond48:
  %t253 = load i32, ptr %t252
  %t254 = icmp slt i32 %t253, 5
  br i1 %t254, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t255 = icmp slt i32 %t253, 5
  br i1 %t255, label %str_copy50, label %str_pad51
str_copy50:
  %t256 = getelementptr i8, ptr %t246, i32 %t253
  %t257 = load i8, ptr %t256
  %t258 = getelementptr i8, ptr %t25, i32 %t253
  store i8 %t257, ptr %t258
  br label %str_loop_inc52
str_pad51:
  %t259 = getelementptr i8, ptr %t25, i32 %t253
  store i8 32, ptr %t259
  br label %str_loop_inc52
str_loop_inc52:
  %t260 = add i32 %t253, 1
  store i32 %t260, ptr %t252
  br label %str_loop_cond48
str_loop_end53:
  %t261 = alloca i8, i32 31
  %t262 = getelementptr i8, ptr %t261, i32 0
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t261, i32 1
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t261, i32 2
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t261, i32 3
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t261, i32 4
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t261, i32 5
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t261, i32 6
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t261, i32 7
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t261, i32 8
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t261, i32 9
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t261, i32 10
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t261, i32 11
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t261, i32 12
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t261, i32 13
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t261, i32 14
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t261, i32 15
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t261, i32 16
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t261, i32 17
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t261, i32 18
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t261, i32 19
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t261, i32 20
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t261, i32 21
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t261, i32 22
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t261, i32 23
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t261, i32 24
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t261, i32 25
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t261, i32 26
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t261, i32 27
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t261, i32 28
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t261, i32 29
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t261, i32 30
  store i8 32, ptr %t292
  %t293 = alloca i32
  store i32 0, ptr %t293
  br label %str_loop_cond54
str_loop_cond54:
  %t294 = load i32, ptr %t293
  %t295 = icmp slt i32 %t294, 31
  br i1 %t295, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t296 = icmp slt i32 %t294, 31
  br i1 %t296, label %str_copy56, label %str_pad57
str_copy56:
  %t297 = getelementptr i8, ptr %t261, i32 %t294
  %t298 = load i8, ptr %t297
  %t299 = getelementptr i8, ptr %t30, i32 %t294
  store i8 %t298, ptr %t299
  br label %str_loop_inc58
str_pad57:
  %t300 = getelementptr i8, ptr %t30, i32 %t294
  store i8 32, ptr %t300
  br label %str_loop_inc58
str_loop_inc58:
  %t301 = add i32 %t294, 1
  store i32 %t301, ptr %t293
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 0, ptr %t38
  store i32 05, ptr %t39
  store i32 06, ptr %t40
  store i32 24, ptr %t41
  store i32 25, ptr %t42
  %t302 = alloca i8, i32 15
  %t303 = getelementptr i8, ptr %t302, i32 0
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t302, i32 1
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t302, i32 2
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t302, i32 3
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t302, i32 4
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t302, i32 5
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t302, i32 6
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t302, i32 7
  store i8 32, ptr %t310
  %t311 = getelementptr i8, ptr %t302, i32 8
  store i8 68, ptr %t311
  %t312 = getelementptr i8, ptr %t302, i32 9
  store i8 73, ptr %t312
  %t313 = getelementptr i8, ptr %t302, i32 10
  store i8 82, ptr %t313
  %t314 = getelementptr i8, ptr %t302, i32 11
  store i8 70, ptr %t314
  %t315 = getelementptr i8, ptr %t302, i32 12
  store i8 73, ptr %t315
  %t316 = getelementptr i8, ptr %t302, i32 13
  store i8 76, ptr %t316
  %t317 = getelementptr i8, ptr %t302, i32 14
  store i8 69, ptr %t317
  %t318 = alloca i32
  store i32 0, ptr %t318
  br label %str_loop_cond60
str_loop_cond60:
  %t319 = load i32, ptr %t318
  %t320 = icmp slt i32 %t319, 15
  br i1 %t320, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t321 = icmp slt i32 %t319, 15
  br i1 %t321, label %str_copy62, label %str_pad63
str_copy62:
  %t322 = getelementptr i8, ptr %t302, i32 %t319
  %t323 = load i8, ptr %t322
  %t324 = getelementptr i8, ptr %t21, i32 %t319
  store i8 %t323, ptr %t324
  br label %str_loop_inc64
str_pad63:
  %t325 = getelementptr i8, ptr %t21, i32 %t319
  store i8 32, ptr %t325
  br label %str_loop_inc64
str_loop_inc64:
  %t326 = add i32 %t319, 1
  store i32 %t326, ptr %t318
  br label %str_loop_cond60
str_loop_end65:
  %t327 = load i32, ptr %t40
  store i32 %t327, ptr %t43
  %t328 = load i32, ptr %t41
  store i32 %t328, ptr %t44
  %t329 = load i32, ptr %t42
  store i32 %t329, ptr %t45
  store i32 6, ptr %t36
  %t330 = alloca i8, i32 5
  %t331 = getelementptr i8, ptr %t330, i32 0
  store i8 70, ptr %t331
  %t332 = getelementptr i8, ptr %t330, i32 1
  store i8 77, ptr %t332
  %t333 = getelementptr i8, ptr %t330, i32 2
  store i8 57, ptr %t333
  %t334 = getelementptr i8, ptr %t330, i32 3
  store i8 49, ptr %t334
  %t335 = getelementptr i8, ptr %t330, i32 4
  store i8 48, ptr %t335
  %t336 = alloca i32
  store i32 0, ptr %t336
  br label %str_loop_cond66
str_loop_cond66:
  %t337 = load i32, ptr %t336
  %t338 = icmp slt i32 %t337, 5
  br i1 %t338, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t339 = icmp slt i32 %t337, 5
  br i1 %t339, label %str_copy68, label %str_pad69
str_copy68:
  %t340 = getelementptr i8, ptr %t330, i32 %t337
  %t341 = load i8, ptr %t340
  %t342 = getelementptr i8, ptr %t25, i32 %t337
  store i8 %t341, ptr %t342
  br label %str_loop_inc70
str_pad69:
  %t343 = getelementptr i8, ptr %t25, i32 %t337
  store i8 32, ptr %t343
  br label %str_loop_inc70
str_loop_inc70:
  %t344 = add i32 %t337, 1
  store i32 %t344, ptr %t336
  br label %str_loop_cond66
str_loop_end71:
  %t345 = load i32, ptr %t40
  %t346 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t347 = load i32, ptr %t40
  %t348 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t349 = load i32, ptr %t40
  %t350 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t351 = load i32, ptr %t40
  %t352 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t353 = alloca i32, i32 4
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 13, ptr %t354
  %t355 = getelementptr i32, ptr %t353, i32 1
  store i32 13, ptr %t355
  %t356 = getelementptr i32, ptr %t353, i32 2
  store i32 17, ptr %t356
  %t357 = getelementptr i32, ptr %t353, i32 3
  store i32 17, ptr %t357
  %t358 = alloca ptr, i32 6
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t354, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t355, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t22, ptr %t361
  %t362 = getelementptr ptr, ptr %t358, i32 3
  store ptr %t356, ptr %t362
  %t363 = getelementptr ptr, ptr %t358, i32 4
  store ptr %t357, ptr %t363
  %t364 = getelementptr ptr, ptr %t358, i32 5
  store ptr %t23, ptr %t364
  %t365 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr %t358, ptr %t365, i32 6, i32 0)
  br label %bb25
bb25:
  %t366 = load i32, ptr %t40
  %t367 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t368 = alloca i32, i32 4
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 5, ptr %t369
  %t370 = getelementptr i32, ptr %t368, i32 1
  store i32 5, ptr %t370
  %t371 = getelementptr i32, ptr %t368, i32 2
  store i32 5, ptr %t371
  %t372 = getelementptr i32, ptr %t368, i32 3
  store i32 5, ptr %t372
  %t373 = alloca ptr, i32 6
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t369, ptr %t374
  %t375 = getelementptr ptr, ptr %t373, i32 1
  store ptr %t370, ptr %t375
  %t376 = getelementptr ptr, ptr %t373, i32 2
  store ptr %t25, ptr %t376
  %t377 = getelementptr ptr, ptr %t373, i32 3
  store ptr %t371, ptr %t377
  %t378 = getelementptr ptr, ptr %t373, i32 4
  store ptr %t372, ptr %t378
  %t379 = getelementptr ptr, ptr %t373, i32 5
  store ptr %t25, ptr %t379
  %t380 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr %t373, ptr %t380, i32 6, i32 0)
  br label %bb26
bb26:
  %t381 = load i32, ptr %t40
  %t382 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t383 = alloca i32, i32 4
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 17, ptr %t384
  %t385 = getelementptr i32, ptr %t383, i32 1
  store i32 17, ptr %t385
  %t386 = getelementptr i32, ptr %t383, i32 2
  store i32 20, ptr %t386
  %t387 = getelementptr i32, ptr %t383, i32 3
  store i32 20, ptr %t387
  %t388 = alloca ptr, i32 6
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t384, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t385, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t24, ptr %t391
  %t392 = getelementptr ptr, ptr %t388, i32 3
  store ptr %t386, ptr %t392
  %t393 = getelementptr ptr, ptr %t388, i32 4
  store ptr %t387, ptr %t393
  %t394 = getelementptr ptr, ptr %t388, i32 5
  store ptr %t26, ptr %t394
  %t395 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t382, ptr %t388, ptr %t395, i32 6, i32 0)
  br label %bb27
bb27:
  %t396 = load i32, ptr %t43
  %t397 = getelementptr [111 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t397, ptr null, ptr null, i32 0, i32 0)
  br label %L41100
L41100:
  br label %bb29
bb29:
  %t398 = load i32, ptr %t40
  %t399 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t399, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t400 = load i32, ptr %t40
  %t401 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t401, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t402 = load i32, ptr %t40
  %t403 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t403, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t404 = load i32, ptr %t40
  %t405 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t405, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t406 = load i32, ptr %t40
  %t407 = load i32, ptr %t36
  %t408 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb34
bb34:
  %t414 = sext i32 4 to i64
  %t415 = sext i32 4 to i64
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i64 %t414, i64 %t415)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  %t416 = load i32, ptr %t44
  %t417 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t418 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t419 = call i32 @col6forge_open_ex(i32 %t416, ptr %t21, i32 15, ptr %t417, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t418, i32 3, i32 132, i32 1)
  br label %bb37
bb37:
  %t420 = alloca i32
  %t421 = alloca i64
  %t422 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t420
  %t423 = icmp sle i32 1, 10
  %t424 = icmp ne i32 1, 0
  %t425 = and i1 %t423, %t424
  br i1 %t425, label %do_trip_calc72, label %do_trip_zero73
do_trip_calc72:
  %t426 = sub i32 10, 1
  %t427 = add i32 %t426, 1
  %t428 = sdiv i32 %t427, 1
  %t429 = sext i32 %t428 to i64
  store i64 %t429, ptr %t421
  br label %do_trip_done74
do_trip_zero73:
  store i64 0, ptr %t421
  br label %do_trip_done74
do_trip_done74:
  store i64 0, ptr %t422
  br label %do_test75
do_test75:
  %t430 = load i64, ptr %t422
  %t431 = load i64, ptr %t421
  %t432 = icmp slt i64 %t430, %t431
  br i1 %t432, label %bb38, label %bb45
bb38:
  %t433 = load i32, ptr %t47
  %t434 = sext i32 %t433 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr float, ptr %t2, i64 %t437
  %t439 = load float, ptr %t438
  store float %t439, ptr %t48
  %t440 = load i32, ptr %t47
  %t441 = sext i32 %t440 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = mul i64 %t444, 4
  %t446 = getelementptr i8, ptr %t7, i64 %t445
  %t447 = alloca i32
  store i32 0, ptr %t447
  br label %str_loop_cond77
str_loop_cond77:
  %t448 = load i32, ptr %t447
  %t449 = icmp slt i32 %t448, 4
  br i1 %t449, label %str_loop_body78, label %str_loop_end82
str_loop_body78:
  %t450 = icmp slt i32 %t448, 4
  br i1 %t450, label %str_copy79, label %str_pad80
str_copy79:
  %t451 = getelementptr i8, ptr %t446, i32 %t448
  %t452 = load i8, ptr %t451
  %t453 = getelementptr i8, ptr %t4, i32 %t448
  store i8 %t452, ptr %t453
  br label %str_loop_inc81
str_pad80:
  %t454 = getelementptr i8, ptr %t4, i32 %t448
  store i8 32, ptr %t454
  br label %str_loop_inc81
str_loop_inc81:
  %t455 = add i32 %t448, 1
  store i32 %t455, ptr %t447
  br label %str_loop_cond77
str_loop_end82:
  %t456 = load i32, ptr %t47
  %t457 = sext i32 %t456 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr i32, ptr %t11, i64 %t460
  %t462 = load i32, ptr %t461
  %t463 = trunc i32 %t462 to i1
  %t464 = zext i1 %t463 to i32
  store i32 %t464, ptr %t9
  %t465 = load i32, ptr %t47
  %t466 = sext i32 %t465 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = getelementptr double, ptr %t15, i64 %t469
  %t471 = load double, ptr %t470
  store double %t471, ptr %t13
  %t472 = load i32, ptr %t47
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = getelementptr {float, float}, ptr %t19, i64 %t476
  %t478 = load {float, float}, ptr %t477
  store {float, float} %t478, ptr %t17
  %t479 = load i32, ptr %t44
  %t480 = load i32, ptr %t47
  %t481 = load i32, ptr %t47
  %t482 = load float, ptr %t48
  %t483 = load i32, ptr %t9
  %t484 = trunc i32 %t483 to i1
  %t485 = load double, ptr %t13
  %t486 = load {float, float}, ptr %t17
  %t487 = alloca ptr, i32 6
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t47, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t48, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t4, ptr %t490
  %t491 = getelementptr ptr, ptr %t487, i32 3
  store ptr %t9, ptr %t491
  %t492 = getelementptr ptr, ptr %t487, i32 4
  store ptr %t13, ptr %t492
  %t493 = getelementptr ptr, ptr %t487, i32 5
  store ptr %t17, ptr %t493
  %t494 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t495 = alloca i32, i32 6
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 0, ptr %t496
  %t497 = getelementptr i32, ptr %t495, i32 1
  store i32 0, ptr %t497
  %t498 = getelementptr i32, ptr %t495, i32 2
  store i32 4, ptr %t498
  %t499 = getelementptr i32, ptr %t495, i32 3
  store i32 0, ptr %t499
  %t500 = getelementptr i32, ptr %t495, i32 4
  store i32 0, ptr %t500
  %t501 = getelementptr i32, ptr %t495, i32 5
  store i32 0, ptr %t501
  call void @col6forge_write_direct_typed(i32 %t479, i32 %t480, ptr %t487, ptr %t494, ptr %t495, i32 6)
  br label %L41101
L41101:
  br label %do_inc76
do_inc76:
  %t502 = load i32, ptr %t47
  %t503 = load i32, ptr %t420
  %t504 = add i32 %t502, %t503
  store i32 %t504, ptr %t47
  %t505 = load i64, ptr %t422
  %t506 = add i64 %t505, 1
  store i64 %t506, ptr %t422
  br label %do_test75
bb45:
  %t507 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t507, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t508 = load i32, ptr %t44
  %t509 = call i32 @col6forge_close_ex(i32 %t508, ptr null, i32 0)
  br label %bb47
bb47:
  %t510 = alloca i8, i32 4
  %t511 = getelementptr i8, ptr %t510, i32 0
  store i8 89, ptr %t511
  %t512 = getelementptr i8, ptr %t510, i32 1
  store i8 69, ptr %t512
  %t513 = getelementptr i8, ptr %t510, i32 2
  store i8 83, ptr %t513
  %t514 = getelementptr i8, ptr %t510, i32 3
  store i8 32, ptr %t514
  %t515 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t510, i32 4)
  %t516 = icmp eq i32 %t515, 0
  br i1 %t516, label %if_then83, label %bb48
if_then83:
  br label %L41103
bb48:
  %t517 = load i32, ptr %t43
  %t518 = getelementptr [487 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t518, ptr null, ptr null, i32 0, i32 0)
  br label %L41102
L41102:
  br label %bb50
bb50:
  br label %L41119
L41103:
  store i32 1, ptr %t49
  br label %bb52
bb52:
  store i32 0, ptr %t50
  %t519 = load i32, ptr %t44
  %t520 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  %t521 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  %t522 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t523 = call i32 @col6forge_open_ex(i32 %t519, ptr %t21, i32 15, ptr %t520, i32 10, ptr %t521, i32 11, ptr null, i32 0, ptr %t522, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t524 = load i32, ptr %t44
  %t525 = call i32 @col6forge_rewind(i32 %t524)
  br label %bb55
bb55:
  %t526 = alloca i32
  %t527 = alloca i64
  %t528 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t526
  %t529 = icmp sle i32 1, 10
  %t530 = icmp ne i32 1, 0
  %t531 = and i1 %t529, %t530
  br i1 %t531, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t532 = sub i32 10, 1
  %t533 = add i32 %t532, 1
  %t534 = sdiv i32 %t533, 1
  %t535 = sext i32 %t534 to i64
  store i64 %t535, ptr %t527
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t527
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t528
  br label %do_test87
do_test87:
  %t536 = load i64, ptr %t528
  %t537 = load i64, ptr %t527
  %t538 = icmp slt i64 %t536, %t537
  br i1 %t538, label %bb56, label %bb71
bb56:
  %t539 = load i32, ptr %t44
  %t540 = add i32 4, 4
  %t541 = add i32 %t540, 4
  %t542 = add i32 %t541, 4
  %t543 = add i32 %t542, 8
  %t544 = add i32 %t543, 8
  %t545 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t539, i32 %t544)
  %t546 = alloca ptr, i32 6
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t51, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t52, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t5, ptr %t549
  %t550 = getelementptr ptr, ptr %t546, i32 3
  store ptr %t10, ptr %t550
  %t551 = getelementptr ptr, ptr %t546, i32 4
  store ptr %t14, ptr %t551
  %t552 = getelementptr ptr, ptr %t546, i32 5
  store ptr %t18, ptr %t552
  %t553 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t554 = alloca i32, i32 6
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 0, ptr %t555
  %t556 = getelementptr i32, ptr %t554, i32 1
  store i32 0, ptr %t556
  %t557 = getelementptr i32, ptr %t554, i32 2
  store i32 4, ptr %t557
  %t558 = getelementptr i32, ptr %t554, i32 3
  store i32 0, ptr %t558
  %t559 = getelementptr i32, ptr %t554, i32 4
  store i32 0, ptr %t559
  %t560 = getelementptr i32, ptr %t554, i32 5
  store i32 0, ptr %t560
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t545, ptr %t546, ptr %t553, ptr %t554, i32 6)
  %t561 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t545)
  br label %bb57
bb57:
  %t562 = load i32, ptr %t47
  %t563 = load i32, ptr %t51
  %t564 = icmp ne i32 %t562, %t563
  br i1 %t564, label %if_then89, label %bb58
if_then89:
  br label %L20010
bb58:
  %t565 = load float, ptr %t52
  %t566 = load i32, ptr %t47
  %t567 = sext i32 %t566 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr float, ptr %t2, i64 %t570
  %t572 = load float, ptr %t571
  %t573 = fcmp olt float %t565, %t572
  %t574 = load float, ptr %t52
  %t575 = load i32, ptr %t47
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %t2, i64 %t579
  %t581 = load float, ptr %t580
  %t582 = fcmp ogt float %t574, %t581
  %t583 = or i1 %t573, %t582
  br i1 %t583, label %if_then90, label %bb59
if_then90:
  br label %L20010
bb59:
  %t584 = load i32, ptr %t47
  %t585 = sext i32 %t584 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = mul i64 %t588, 4
  %t590 = getelementptr i8, ptr %t7, i64 %t589
  %t591 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t590, i32 4)
  %t592 = icmp ne i32 %t591, 0
  br i1 %t592, label %if_then91, label %bb60
if_then91:
  br label %L20010
bb60:
  %t593 = load i32, ptr %t10
  %t594 = trunc i32 %t593 to i1
  %t595 = load i32, ptr %t47
  %t596 = sext i32 %t595 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr i32, ptr %t11, i64 %t599
  %t601 = load i32, ptr %t600
  %t602 = trunc i32 %t601 to i1
  %t603 = xor i1 %t602, true
  %t604 = and i1 %t594, %t603
  %t605 = load i32, ptr %t10
  %t606 = trunc i32 %t605 to i1
  %t607 = xor i1 %t606, true
  %t608 = load i32, ptr %t47
  %t609 = sext i32 %t608 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, 1
  %t612 = add i64 0, %t611
  %t613 = getelementptr i32, ptr %t11, i64 %t612
  %t614 = load i32, ptr %t613
  %t615 = trunc i32 %t614 to i1
  %t616 = and i1 %t607, %t615
  %t617 = or i1 %t604, %t616
  br i1 %t617, label %if_then92, label %bb61
if_then92:
  br label %L20010
bb61:
  %t618 = load double, ptr %t14
  %t619 = load i32, ptr %t47
  %t620 = sext i32 %t619 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr double, ptr %t15, i64 %t623
  %t625 = load double, ptr %t624
  %t626 = fcmp olt double %t618, %t625
  %t627 = load double, ptr %t14
  %t628 = load i32, ptr %t47
  %t629 = sext i32 %t628 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr double, ptr %t15, i64 %t632
  %t634 = load double, ptr %t633
  %t635 = fcmp ogt double %t627, %t634
  %t636 = or i1 %t626, %t635
  br i1 %t636, label %if_then93, label %bb62
if_then93:
  br label %L20010
bb62:
  %t637 = load {float, float}, ptr %t18
  %t638 = extractvalue {float, float} %t637, 0
  %t639 = load i32, ptr %t47
  %t640 = sext i32 %t639 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr {float, float}, ptr %t19, i64 %t643
  %t645 = load {float, float}, ptr %t644
  %t646 = extractvalue {float, float} %t645, 0
  %t647 = fcmp olt float %t638, %t646
  %t648 = load {float, float}, ptr %t18
  %t649 = extractvalue {float, float} %t648, 0
  %t650 = load i32, ptr %t47
  %t651 = sext i32 %t650 to i64
  %t652 = sub i64 %t651, 1
  %t653 = mul i64 %t652, 1
  %t654 = add i64 0, %t653
  %t655 = getelementptr {float, float}, ptr %t19, i64 %t654
  %t656 = load {float, float}, ptr %t655
  %t657 = extractvalue {float, float} %t656, 0
  %t658 = fcmp ogt float %t649, %t657
  %t659 = or i1 %t647, %t658
  %t660 = load {float, float}, ptr %t18
  %t661 = extractvalue {float, float} %t660, 1
  %t662 = load i32, ptr %t47
  %t663 = sext i32 %t662 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr {float, float}, ptr %t19, i64 %t666
  %t668 = load {float, float}, ptr %t667
  %t669 = extractvalue {float, float} %t668, 1
  %t670 = fcmp olt float %t661, %t669
  %t671 = or i1 %t659, %t670
  %t672 = load {float, float}, ptr %t18
  %t673 = extractvalue {float, float} %t672, 1
  %t674 = load i32, ptr %t47
  %t675 = sext i32 %t674 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr {float, float}, ptr %t19, i64 %t678
  %t680 = load {float, float}, ptr %t679
  %t681 = extractvalue {float, float} %t680, 1
  %t682 = fcmp ogt float %t673, %t681
  %t683 = or i1 %t671, %t682
  br i1 %t683, label %if_then94, label %bb63
if_then94:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t684 = load i32, ptr %t50
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t50
  br label %bb65
bb65:
  %t686 = load i32, ptr %t50
  %t687 = icmp sle i32 %t686, 1
  br i1 %t687, label %if_then95, label %bb66
if_then95:
  %t688 = load i32, ptr %t33
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t33
  br label %bb66
bb66:
  %t690 = load i32, ptr %t43
  %t691 = load i32, ptr %t49
  %t692 = load i32, ptr %t49
  %t693 = load i32, ptr %t47
  %t694 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t695 = alloca i32, i32 2
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t692, ptr %t696
  %t697 = getelementptr i32, ptr %t695, i32 1
  store i32 %t693, ptr %t697
  %t698 = alloca ptr, i32 2
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t696, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t697, ptr %t700
  %t701 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t694, ptr %t698, ptr %t701, i32 2, i32 0)
  br label %bb67
bb67:
  %t702 = load i32, ptr %t43
  %t703 = load i32, ptr %t51
  %t704 = load float, ptr %t52
  %t705 = load i32, ptr %t10
  %t706 = trunc i32 %t705 to i1
  %t707 = load double, ptr %t14
  %t708 = load {float, float}, ptr %t18
  %t709 = extractvalue {float, float} %t708, 0
  %t710 = extractvalue {float, float} %t708, 1
  %t711 = load i32, ptr %t47
  %t712 = load i32, ptr %t47
  %t713 = sext i32 %t712 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = getelementptr float, ptr %t2, i64 %t716
  %t718 = load i32, ptr %t47
  %t719 = sext i32 %t718 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = getelementptr float, ptr %t2, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = load i32, ptr %t47
  %t726 = sext i32 %t725 to i64
  %t727 = sub i64 %t726, 1
  %t728 = mul i64 %t727, 1
  %t729 = add i64 0, %t728
  %t730 = mul i64 %t729, 4
  %t731 = getelementptr i8, ptr %t7, i64 %t730
  %t732 = load i32, ptr %t47
  %t733 = sext i32 %t732 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = mul i64 %t736, 4
  %t738 = getelementptr i8, ptr %t7, i64 %t737
  %t739 = load i32, ptr %t47
  %t740 = sext i32 %t739 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr i32, ptr %t11, i64 %t743
  %t745 = load i32, ptr %t47
  %t746 = sext i32 %t745 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr i32, ptr %t11, i64 %t749
  %t751 = load i32, ptr %t750
  %t752 = trunc i32 %t751 to i1
  %t753 = load i32, ptr %t47
  %t754 = sext i32 %t753 to i64
  %t755 = sub i64 %t754, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = getelementptr double, ptr %t15, i64 %t757
  %t759 = load i32, ptr %t47
  %t760 = sext i32 %t759 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = getelementptr double, ptr %t15, i64 %t763
  %t765 = load double, ptr %t764
  %t766 = load i32, ptr %t47
  %t767 = sext i32 %t766 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr {float, float}, ptr %t19, i64 %t770
  %t772 = load i32, ptr %t47
  %t773 = sext i32 %t772 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = getelementptr {float, float}, ptr %t19, i64 %t776
  %t778 = load {float, float}, ptr %t777
  %t779 = extractvalue {float, float} %t778, 0
  %t780 = extractvalue {float, float} %t778, 1
  %t781 = fpext float %t704 to double
  %t782 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t781)
  %t783 = select i1 %t706, i32 84, i32 70
  %t784 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t707)
  %t785 = fpext float %t709 to double
  %t786 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t785)
  %t787 = fpext float %t710 to double
  %t788 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t787)
  %t789 = fpext float %t724 to double
  %t790 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t789)
  %t791 = select i1 %t752, i32 84, i32 70
  %t792 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t765)
  %t793 = fpext float %t779 to double
  %t794 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t793)
  %t795 = fpext float %t780 to double
  %t796 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t795)
  %t797 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t798 = alloca i32, i32 8
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t703, ptr %t799
  %t800 = getelementptr i32, ptr %t798, i32 1
  store i32 4, ptr %t800
  %t801 = getelementptr i32, ptr %t798, i32 2
  store i32 4, ptr %t801
  %t802 = getelementptr i32, ptr %t798, i32 3
  store i32 %t783, ptr %t802
  %t803 = getelementptr i32, ptr %t798, i32 4
  store i32 %t711, ptr %t803
  %t804 = getelementptr i32, ptr %t798, i32 5
  store i32 4, ptr %t804
  %t805 = getelementptr i32, ptr %t798, i32 6
  store i32 4, ptr %t805
  %t806 = getelementptr i32, ptr %t798, i32 7
  store i32 %t791, ptr %t806
  %t807 = alloca ptr, i32 18
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t799, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t782, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t800, ptr %t810
  %t811 = getelementptr ptr, ptr %t807, i32 3
  store ptr %t801, ptr %t811
  %t812 = getelementptr ptr, ptr %t807, i32 4
  store ptr %t5, ptr %t812
  %t813 = getelementptr ptr, ptr %t807, i32 5
  store ptr %t802, ptr %t813
  %t814 = getelementptr ptr, ptr %t807, i32 6
  store ptr %t784, ptr %t814
  %t815 = getelementptr ptr, ptr %t807, i32 7
  store ptr %t786, ptr %t815
  %t816 = getelementptr ptr, ptr %t807, i32 8
  store ptr %t788, ptr %t816
  %t817 = getelementptr ptr, ptr %t807, i32 9
  store ptr %t803, ptr %t817
  %t818 = getelementptr ptr, ptr %t807, i32 10
  store ptr %t790, ptr %t818
  %t819 = getelementptr ptr, ptr %t807, i32 11
  store ptr %t804, ptr %t819
  %t820 = getelementptr ptr, ptr %t807, i32 12
  store ptr %t805, ptr %t820
  %t821 = getelementptr ptr, ptr %t807, i32 13
  store ptr %t738, ptr %t821
  %t822 = getelementptr ptr, ptr %t807, i32 14
  store ptr %t806, ptr %t822
  %t823 = getelementptr ptr, ptr %t807, i32 15
  store ptr %t792, ptr %t823
  %t824 = getelementptr ptr, ptr %t807, i32 16
  store ptr %t794, ptr %t824
  %t825 = getelementptr ptr, ptr %t807, i32 17
  store ptr %t796, ptr %t825
  %t826 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t797, ptr %t807, ptr %t826, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc88
do_inc88:
  %t827 = load i32, ptr %t47
  %t828 = load i32, ptr %t526
  %t829 = add i32 %t827, %t828
  store i32 %t829, ptr %t47
  %t830 = load i64, ptr %t528
  %t831 = add i64 %t830, 1
  store i64 %t831, ptr %t528
  br label %do_test87
bb71:
  %t832 = load i32, ptr %t50
  %t833 = sub i32 %t832, 0
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L11, label %arith_if_zero96
arith_if_zero96:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L10010, label %L11
L10010:
  %t836 = load i32, ptr %t32
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t32
  br label %bb73
bb73:
  %t838 = load i32, ptr %t43
  %t839 = load i32, ptr %t49
  %t840 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t846 = load i32, ptr %t44
  %t847 = call i32 @col6forge_close_ex(i32 %t846, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t848 = load i32, ptr %t44
  %t849 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t850 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t851 = call i32 @col6forge_open_ex(i32 %t848, ptr %t21, i32 15, ptr %t849, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t850, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t852 = alloca i32
  %t853 = alloca i64
  %t854 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t852
  %t855 = icmp sle i32 1, 10
  %t856 = icmp ne i32 1, 0
  %t857 = and i1 %t855, %t856
  br i1 %t857, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t858 = sub i32 10, 1
  %t859 = add i32 %t858, 1
  %t860 = sdiv i32 %t859, 1
  %t861 = sext i32 %t860 to i64
  store i64 %t861, ptr %t853
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t853
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t854
  br label %do_test100
do_test100:
  %t862 = load i64, ptr %t854
  %t863 = load i64, ptr %t853
  %t864 = icmp slt i64 %t862, %t863
  br i1 %t864, label %bb80, label %bb93
bb80:
  %t865 = load i32, ptr %t44
  %t866 = load i32, ptr %t47
  %t867 = alloca ptr, i32 6
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t51, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t52, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t5, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t10, ptr %t871
  %t872 = getelementptr ptr, ptr %t867, i32 4
  store ptr %t14, ptr %t872
  %t873 = getelementptr ptr, ptr %t867, i32 5
  store ptr %t18, ptr %t873
  %t874 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t875 = alloca i32, i32 6
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 0, ptr %t876
  %t877 = getelementptr i32, ptr %t875, i32 1
  store i32 0, ptr %t877
  %t878 = getelementptr i32, ptr %t875, i32 2
  store i32 4, ptr %t878
  %t879 = getelementptr i32, ptr %t875, i32 3
  store i32 0, ptr %t879
  %t880 = getelementptr i32, ptr %t875, i32 4
  store i32 0, ptr %t880
  %t881 = getelementptr i32, ptr %t875, i32 5
  store i32 0, ptr %t881
  call i32 @col6forge_read_direct_typed(i32 %t865, i32 %t866, ptr %t867, ptr %t874, ptr %t875, i32 6)
  br label %bb81
bb81:
  %t882 = load i32, ptr %t47
  %t883 = load i32, ptr %t51
  %t884 = icmp ne i32 %t882, %t883
  br i1 %t884, label %if_then102, label %bb82
if_then102:
  br label %L20020
bb82:
  %t885 = load float, ptr %t52
  %t886 = load i32, ptr %t47
  %t887 = sext i32 %t886 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr float, ptr %t2, i64 %t890
  %t892 = load float, ptr %t891
  %t893 = fcmp olt float %t885, %t892
  %t894 = load float, ptr %t52
  %t895 = load i32, ptr %t47
  %t896 = sext i32 %t895 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr float, ptr %t2, i64 %t899
  %t901 = load float, ptr %t900
  %t902 = fcmp ogt float %t894, %t901
  %t903 = or i1 %t893, %t902
  br i1 %t903, label %if_then103, label %bb83
if_then103:
  br label %L20020
bb83:
  %t904 = load i32, ptr %t47
  %t905 = sext i32 %t904 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = mul i64 %t908, 4
  %t910 = getelementptr i8, ptr %t7, i64 %t909
  %t911 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t910, i32 4)
  %t912 = icmp ne i32 %t911, 0
  br i1 %t912, label %if_then104, label %bb84
if_then104:
  br label %L20020
bb84:
  %t913 = load i32, ptr %t10
  %t914 = trunc i32 %t913 to i1
  %t915 = load i32, ptr %t47
  %t916 = sext i32 %t915 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = getelementptr i32, ptr %t11, i64 %t919
  %t921 = load i32, ptr %t920
  %t922 = trunc i32 %t921 to i1
  %t923 = xor i1 %t922, true
  %t924 = and i1 %t914, %t923
  %t925 = load i32, ptr %t10
  %t926 = trunc i32 %t925 to i1
  %t927 = xor i1 %t926, true
  %t928 = load i32, ptr %t47
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = getelementptr i32, ptr %t11, i64 %t932
  %t934 = load i32, ptr %t933
  %t935 = trunc i32 %t934 to i1
  %t936 = and i1 %t927, %t935
  %t937 = or i1 %t924, %t936
  br i1 %t937, label %if_then105, label %bb85
if_then105:
  br label %L20020
bb85:
  %t938 = load double, ptr %t14
  %t939 = load i32, ptr %t47
  %t940 = sext i32 %t939 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr double, ptr %t15, i64 %t943
  %t945 = load double, ptr %t944
  %t946 = fcmp olt double %t938, %t945
  %t947 = load double, ptr %t14
  %t948 = load i32, ptr %t47
  %t949 = sext i32 %t948 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = getelementptr double, ptr %t15, i64 %t952
  %t954 = load double, ptr %t953
  %t955 = fcmp ogt double %t947, %t954
  %t956 = or i1 %t946, %t955
  br i1 %t956, label %if_then106, label %bb86
if_then106:
  br label %L20020
bb86:
  %t957 = load {float, float}, ptr %t18
  %t958 = extractvalue {float, float} %t957, 0
  %t959 = load i32, ptr %t47
  %t960 = sext i32 %t959 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = getelementptr {float, float}, ptr %t19, i64 %t963
  %t965 = load {float, float}, ptr %t964
  %t966 = extractvalue {float, float} %t965, 0
  %t967 = fcmp olt float %t958, %t966
  %t968 = load {float, float}, ptr %t18
  %t969 = extractvalue {float, float} %t968, 0
  %t970 = load i32, ptr %t47
  %t971 = sext i32 %t970 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr {float, float}, ptr %t19, i64 %t974
  %t976 = load {float, float}, ptr %t975
  %t977 = extractvalue {float, float} %t976, 0
  %t978 = fcmp ogt float %t969, %t977
  %t979 = or i1 %t967, %t978
  %t980 = load {float, float}, ptr %t18
  %t981 = extractvalue {float, float} %t980, 1
  %t982 = load i32, ptr %t47
  %t983 = sext i32 %t982 to i64
  %t984 = sub i64 %t983, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = getelementptr {float, float}, ptr %t19, i64 %t986
  %t988 = load {float, float}, ptr %t987
  %t989 = extractvalue {float, float} %t988, 1
  %t990 = fcmp olt float %t981, %t989
  %t991 = or i1 %t979, %t990
  %t992 = load {float, float}, ptr %t18
  %t993 = extractvalue {float, float} %t992, 1
  %t994 = load i32, ptr %t47
  %t995 = sext i32 %t994 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr {float, float}, ptr %t19, i64 %t998
  %t1000 = load {float, float}, ptr %t999
  %t1001 = extractvalue {float, float} %t1000, 1
  %t1002 = fcmp ogt float %t993, %t1001
  %t1003 = or i1 %t991, %t1002
  br i1 %t1003, label %if_then107, label %bb87
if_then107:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t1004 = load i32, ptr %t50
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t50
  br label %bb89
bb89:
  %t1006 = load i32, ptr %t50
  %t1007 = icmp sle i32 %t1006, 1
  br i1 %t1007, label %if_then108, label %bb90
if_then108:
  %t1008 = load i32, ptr %t33
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t33
  br label %bb90
bb90:
  %t1010 = load i32, ptr %t43
  %t1011 = load i32, ptr %t49
  %t1012 = load i32, ptr %t49
  %t1013 = load i32, ptr %t47
  %t1014 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1015 = alloca i32, i32 2
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1012, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1015, i32 1
  store i32 %t1013, ptr %t1017
  %t1018 = alloca ptr, i32 2
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1016, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1017, ptr %t1020
  %t1021 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1014, ptr %t1018, ptr %t1021, i32 2, i32 0)
  br label %bb91
bb91:
  %t1022 = load i32, ptr %t43
  %t1023 = load i32, ptr %t51
  %t1024 = load float, ptr %t52
  %t1025 = load i32, ptr %t10
  %t1026 = trunc i32 %t1025 to i1
  %t1027 = load double, ptr %t14
  %t1028 = load {float, float}, ptr %t18
  %t1029 = extractvalue {float, float} %t1028, 0
  %t1030 = extractvalue {float, float} %t1028, 1
  %t1031 = load i32, ptr %t47
  %t1032 = load i32, ptr %t47
  %t1033 = sext i32 %t1032 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = getelementptr float, ptr %t2, i64 %t1036
  %t1038 = load i32, ptr %t47
  %t1039 = sext i32 %t1038 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = getelementptr float, ptr %t2, i64 %t1042
  %t1044 = load float, ptr %t1043
  %t1045 = load i32, ptr %t47
  %t1046 = sext i32 %t1045 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 %t1049, 4
  %t1051 = getelementptr i8, ptr %t7, i64 %t1050
  %t1052 = load i32, ptr %t47
  %t1053 = sext i32 %t1052 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = mul i64 %t1056, 4
  %t1058 = getelementptr i8, ptr %t7, i64 %t1057
  %t1059 = load i32, ptr %t47
  %t1060 = sext i32 %t1059 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = mul i64 %t1061, 1
  %t1063 = add i64 0, %t1062
  %t1064 = getelementptr i32, ptr %t11, i64 %t1063
  %t1065 = load i32, ptr %t47
  %t1066 = sext i32 %t1065 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = mul i64 %t1067, 1
  %t1069 = add i64 0, %t1068
  %t1070 = getelementptr i32, ptr %t11, i64 %t1069
  %t1071 = load i32, ptr %t1070
  %t1072 = trunc i32 %t1071 to i1
  %t1073 = load i32, ptr %t47
  %t1074 = sext i32 %t1073 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr double, ptr %t15, i64 %t1077
  %t1079 = load i32, ptr %t47
  %t1080 = sext i32 %t1079 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr double, ptr %t15, i64 %t1083
  %t1085 = load double, ptr %t1084
  %t1086 = load i32, ptr %t47
  %t1087 = sext i32 %t1086 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, 1
  %t1090 = add i64 0, %t1089
  %t1091 = getelementptr {float, float}, ptr %t19, i64 %t1090
  %t1092 = load i32, ptr %t47
  %t1093 = sext i32 %t1092 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = getelementptr {float, float}, ptr %t19, i64 %t1096
  %t1098 = load {float, float}, ptr %t1097
  %t1099 = extractvalue {float, float} %t1098, 0
  %t1100 = extractvalue {float, float} %t1098, 1
  %t1101 = fpext float %t1024 to double
  %t1102 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1101)
  %t1103 = select i1 %t1026, i32 84, i32 70
  %t1104 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1027)
  %t1105 = fpext float %t1029 to double
  %t1106 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1105)
  %t1107 = fpext float %t1030 to double
  %t1108 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1107)
  %t1109 = fpext float %t1044 to double
  %t1110 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1109)
  %t1111 = select i1 %t1072, i32 84, i32 70
  %t1112 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1085)
  %t1113 = fpext float %t1099 to double
  %t1114 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1113)
  %t1115 = fpext float %t1100 to double
  %t1116 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1115)
  %t1117 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1118 = alloca i32, i32 8
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1023, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1118, i32 1
  store i32 4, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1118, i32 2
  store i32 4, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1118, i32 3
  store i32 %t1103, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1118, i32 4
  store i32 %t1031, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1118, i32 5
  store i32 4, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1118, i32 6
  store i32 4, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1118, i32 7
  store i32 %t1111, ptr %t1126
  %t1127 = alloca ptr, i32 18
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1119, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t1102, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1127, i32 2
  store ptr %t1120, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1127, i32 3
  store ptr %t1121, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1127, i32 4
  store ptr %t5, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1127, i32 5
  store ptr %t1122, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1127, i32 6
  store ptr %t1104, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1127, i32 7
  store ptr %t1106, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1127, i32 8
  store ptr %t1108, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1127, i32 9
  store ptr %t1123, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1127, i32 10
  store ptr %t1110, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1127, i32 11
  store ptr %t1124, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1127, i32 12
  store ptr %t1125, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1127, i32 13
  store ptr %t1058, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1127, i32 14
  store ptr %t1126, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1127, i32 15
  store ptr %t1112, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1127, i32 16
  store ptr %t1114, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1127, i32 17
  store ptr %t1116, ptr %t1145
  %t1146 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1117, ptr %t1127, ptr %t1146, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc101
do_inc101:
  %t1147 = load i32, ptr %t47
  %t1148 = load i32, ptr %t852
  %t1149 = add i32 %t1147, %t1148
  store i32 %t1149, ptr %t47
  %t1150 = load i64, ptr %t854
  %t1151 = add i64 %t1150, 1
  store i64 %t1151, ptr %t854
  br label %do_test100
bb93:
  %t1152 = load i32, ptr %t50
  %t1153 = sub i32 %t1152, 0
  %t1154 = icmp slt i32 %t1153, 0
  br i1 %t1154, label %L21, label %arith_if_zero109
arith_if_zero109:
  %t1155 = icmp eq i32 %t1153, 0
  br i1 %t1155, label %L10020, label %L21
L10020:
  %t1156 = load i32, ptr %t32
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t32
  br label %bb95
bb95:
  %t1158 = load i32, ptr %t43
  %t1159 = load i32, ptr %t49
  %t1160 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1161 = alloca i32, i32 1
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1166 = load i32, ptr %t44
  %t1167 = call i32 @col6forge_close_ex(i32 %t1166, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1168 = load i32, ptr %t44
  %t1169 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1170 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t1171 = call i32 @col6forge_open_ex(i32 %t1168, ptr %t21, i32 15, ptr %t1169, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1170, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1172 = alloca i32
  %t1173 = alloca i64
  %t1174 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1172
  %t1175 = icmp sle i32 1, 10
  %t1176 = icmp ne i32 1, 0
  %t1177 = and i1 %t1175, %t1176
  br i1 %t1177, label %do_trip_calc110, label %do_trip_zero111
do_trip_calc110:
  %t1178 = sub i32 10, 1
  %t1179 = add i32 %t1178, 1
  %t1180 = sdiv i32 %t1179, 1
  %t1181 = sext i32 %t1180 to i64
  store i64 %t1181, ptr %t1173
  br label %do_trip_done112
do_trip_zero111:
  store i64 0, ptr %t1173
  br label %do_trip_done112
do_trip_done112:
  store i64 0, ptr %t1174
  br label %do_test113
do_test113:
  %t1182 = load i64, ptr %t1174
  %t1183 = load i64, ptr %t1173
  %t1184 = icmp slt i64 %t1182, %t1183
  br i1 %t1184, label %bb102, label %bb116
bb102:
  %t1185 = load i32, ptr %t47
  %t1186 = sext i32 %t1185 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = getelementptr i32, ptr %t0, i64 %t1189
  %t1191 = load i32, ptr %t1190
  store i32 %t1191, ptr %t55
  %t1192 = load i32, ptr %t44
  %t1193 = load i32, ptr %t55
  %t1194 = alloca ptr, i32 6
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t51, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1194, i32 1
  store ptr %t52, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1194, i32 2
  store ptr %t5, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1194, i32 3
  store ptr %t10, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1194, i32 4
  store ptr %t14, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1194, i32 5
  store ptr %t18, ptr %t1200
  %t1201 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1202 = alloca i32, i32 6
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 0, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1202, i32 1
  store i32 0, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1202, i32 2
  store i32 4, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1202, i32 3
  store i32 0, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1202, i32 4
  store i32 0, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1202, i32 5
  store i32 0, ptr %t1208
  call i32 @col6forge_read_direct_typed(i32 %t1192, i32 %t1193, ptr %t1194, ptr %t1201, ptr %t1202, i32 6)
  br label %bb104
bb104:
  %t1209 = load i32, ptr %t51
  %t1210 = load i32, ptr %t55
  %t1211 = icmp ne i32 %t1209, %t1210
  br i1 %t1211, label %if_then115, label %bb105
if_then115:
  br label %L20030
bb105:
  %t1212 = load float, ptr %t52
  %t1213 = load i32, ptr %t55
  %t1214 = sext i32 %t1213 to i64
  %t1215 = sub i64 %t1214, 1
  %t1216 = mul i64 %t1215, 1
  %t1217 = add i64 0, %t1216
  %t1218 = getelementptr float, ptr %t2, i64 %t1217
  %t1219 = load float, ptr %t1218
  %t1220 = fcmp olt float %t1212, %t1219
  %t1221 = load float, ptr %t52
  %t1222 = load i32, ptr %t55
  %t1223 = sext i32 %t1222 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = getelementptr float, ptr %t2, i64 %t1226
  %t1228 = load float, ptr %t1227
  %t1229 = fcmp ogt float %t1221, %t1228
  %t1230 = or i1 %t1220, %t1229
  br i1 %t1230, label %if_then116, label %bb106
if_then116:
  br label %L20030
bb106:
  %t1231 = load i32, ptr %t55
  %t1232 = sext i32 %t1231 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = mul i64 %t1235, 4
  %t1237 = getelementptr i8, ptr %t7, i64 %t1236
  %t1238 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1237, i32 4)
  %t1239 = icmp ne i32 %t1238, 0
  br i1 %t1239, label %if_then117, label %bb107
if_then117:
  br label %L20030
bb107:
  %t1240 = load i32, ptr %t10
  %t1241 = trunc i32 %t1240 to i1
  %t1242 = load i32, ptr %t55
  %t1243 = sext i32 %t1242 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = getelementptr i32, ptr %t11, i64 %t1246
  %t1248 = load i32, ptr %t1247
  %t1249 = trunc i32 %t1248 to i1
  %t1250 = xor i1 %t1249, true
  %t1251 = and i1 %t1241, %t1250
  %t1252 = load i32, ptr %t10
  %t1253 = trunc i32 %t1252 to i1
  %t1254 = xor i1 %t1253, true
  %t1255 = load i32, ptr %t55
  %t1256 = sext i32 %t1255 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr i32, ptr %t11, i64 %t1259
  %t1261 = load i32, ptr %t1260
  %t1262 = trunc i32 %t1261 to i1
  %t1263 = and i1 %t1254, %t1262
  %t1264 = or i1 %t1251, %t1263
  br i1 %t1264, label %if_then118, label %bb108
if_then118:
  br label %L20030
bb108:
  %t1265 = load double, ptr %t14
  %t1266 = load i32, ptr %t55
  %t1267 = sext i32 %t1266 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, 1
  %t1270 = add i64 0, %t1269
  %t1271 = getelementptr double, ptr %t15, i64 %t1270
  %t1272 = load double, ptr %t1271
  %t1273 = fcmp olt double %t1265, %t1272
  %t1274 = load double, ptr %t14
  %t1275 = load i32, ptr %t55
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr double, ptr %t15, i64 %t1279
  %t1281 = load double, ptr %t1280
  %t1282 = fcmp ogt double %t1274, %t1281
  %t1283 = or i1 %t1273, %t1282
  br i1 %t1283, label %if_then119, label %bb109
if_then119:
  br label %L20030
bb109:
  %t1284 = load {float, float}, ptr %t18
  %t1285 = extractvalue {float, float} %t1284, 0
  %t1286 = load i32, ptr %t55
  %t1287 = sext i32 %t1286 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = getelementptr {float, float}, ptr %t19, i64 %t1290
  %t1292 = load {float, float}, ptr %t1291
  %t1293 = extractvalue {float, float} %t1292, 0
  %t1294 = fcmp olt float %t1285, %t1293
  %t1295 = load {float, float}, ptr %t18
  %t1296 = extractvalue {float, float} %t1295, 0
  %t1297 = load i32, ptr %t55
  %t1298 = sext i32 %t1297 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = getelementptr {float, float}, ptr %t19, i64 %t1301
  %t1303 = load {float, float}, ptr %t1302
  %t1304 = extractvalue {float, float} %t1303, 0
  %t1305 = fcmp ogt float %t1296, %t1304
  %t1306 = or i1 %t1294, %t1305
  %t1307 = load {float, float}, ptr %t18
  %t1308 = extractvalue {float, float} %t1307, 1
  %t1309 = load i32, ptr %t55
  %t1310 = sext i32 %t1309 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, 1
  %t1313 = add i64 0, %t1312
  %t1314 = getelementptr {float, float}, ptr %t19, i64 %t1313
  %t1315 = load {float, float}, ptr %t1314
  %t1316 = extractvalue {float, float} %t1315, 1
  %t1317 = fcmp olt float %t1308, %t1316
  %t1318 = or i1 %t1306, %t1317
  %t1319 = load {float, float}, ptr %t18
  %t1320 = extractvalue {float, float} %t1319, 1
  %t1321 = load i32, ptr %t55
  %t1322 = sext i32 %t1321 to i64
  %t1323 = sub i64 %t1322, 1
  %t1324 = mul i64 %t1323, 1
  %t1325 = add i64 0, %t1324
  %t1326 = getelementptr {float, float}, ptr %t19, i64 %t1325
  %t1327 = load {float, float}, ptr %t1326
  %t1328 = extractvalue {float, float} %t1327, 1
  %t1329 = fcmp ogt float %t1320, %t1328
  %t1330 = or i1 %t1318, %t1329
  br i1 %t1330, label %if_then120, label %bb110
if_then120:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1331 = load i32, ptr %t50
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t50
  br label %bb112
bb112:
  %t1333 = load i32, ptr %t50
  %t1334 = icmp sle i32 %t1333, 1
  br i1 %t1334, label %if_then121, label %bb113
if_then121:
  %t1335 = load i32, ptr %t33
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t33
  br label %bb113
bb113:
  %t1337 = load i32, ptr %t43
  %t1338 = load i32, ptr %t49
  %t1339 = load i32, ptr %t49
  %t1340 = load i32, ptr %t55
  %t1341 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1342 = alloca i32, i32 2
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1339, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1342, i32 1
  store i32 %t1340, ptr %t1344
  %t1345 = alloca ptr, i32 2
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1343, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1345, i32 1
  store ptr %t1344, ptr %t1347
  %t1348 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1341, ptr %t1345, ptr %t1348, i32 2, i32 0)
  br label %bb114
bb114:
  %t1349 = load i32, ptr %t43
  %t1350 = load i32, ptr %t51
  %t1351 = load float, ptr %t52
  %t1352 = load i32, ptr %t10
  %t1353 = trunc i32 %t1352 to i1
  %t1354 = load double, ptr %t14
  %t1355 = load {float, float}, ptr %t18
  %t1356 = extractvalue {float, float} %t1355, 0
  %t1357 = extractvalue {float, float} %t1355, 1
  %t1358 = load i32, ptr %t55
  %t1359 = load i32, ptr %t55
  %t1360 = sext i32 %t1359 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = getelementptr float, ptr %t2, i64 %t1363
  %t1365 = load i32, ptr %t55
  %t1366 = sext i32 %t1365 to i64
  %t1367 = sub i64 %t1366, 1
  %t1368 = mul i64 %t1367, 1
  %t1369 = add i64 0, %t1368
  %t1370 = getelementptr float, ptr %t2, i64 %t1369
  %t1371 = load float, ptr %t1370
  %t1372 = load i32, ptr %t55
  %t1373 = sext i32 %t1372 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = mul i64 %t1376, 4
  %t1378 = getelementptr i8, ptr %t7, i64 %t1377
  %t1379 = load i32, ptr %t55
  %t1380 = sext i32 %t1379 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = mul i64 %t1383, 4
  %t1385 = getelementptr i8, ptr %t7, i64 %t1384
  %t1386 = load i32, ptr %t55
  %t1387 = sext i32 %t1386 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = getelementptr i32, ptr %t11, i64 %t1390
  %t1392 = load i32, ptr %t55
  %t1393 = sext i32 %t1392 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = getelementptr i32, ptr %t11, i64 %t1396
  %t1398 = load i32, ptr %t1397
  %t1399 = trunc i32 %t1398 to i1
  %t1400 = load i32, ptr %t55
  %t1401 = sext i32 %t1400 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = getelementptr double, ptr %t15, i64 %t1404
  %t1406 = load i32, ptr %t55
  %t1407 = sext i32 %t1406 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr double, ptr %t15, i64 %t1410
  %t1412 = load double, ptr %t1411
  %t1413 = load i32, ptr %t55
  %t1414 = sext i32 %t1413 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = getelementptr {float, float}, ptr %t19, i64 %t1417
  %t1419 = load i32, ptr %t55
  %t1420 = sext i32 %t1419 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr {float, float}, ptr %t19, i64 %t1423
  %t1425 = load {float, float}, ptr %t1424
  %t1426 = extractvalue {float, float} %t1425, 0
  %t1427 = extractvalue {float, float} %t1425, 1
  %t1428 = fpext float %t1351 to double
  %t1429 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1428)
  %t1430 = select i1 %t1353, i32 84, i32 70
  %t1431 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1354)
  %t1432 = fpext float %t1356 to double
  %t1433 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1432)
  %t1434 = fpext float %t1357 to double
  %t1435 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1434)
  %t1436 = fpext float %t1371 to double
  %t1437 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1436)
  %t1438 = select i1 %t1399, i32 84, i32 70
  %t1439 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1412)
  %t1440 = fpext float %t1426 to double
  %t1441 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1440)
  %t1442 = fpext float %t1427 to double
  %t1443 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1442)
  %t1444 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1445 = alloca i32, i32 8
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1350, ptr %t1446
  %t1447 = getelementptr i32, ptr %t1445, i32 1
  store i32 4, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1445, i32 2
  store i32 4, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1445, i32 3
  store i32 %t1430, ptr %t1449
  %t1450 = getelementptr i32, ptr %t1445, i32 4
  store i32 %t1358, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1445, i32 5
  store i32 4, ptr %t1451
  %t1452 = getelementptr i32, ptr %t1445, i32 6
  store i32 4, ptr %t1452
  %t1453 = getelementptr i32, ptr %t1445, i32 7
  store i32 %t1438, ptr %t1453
  %t1454 = alloca ptr, i32 18
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1446, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1454, i32 1
  store ptr %t1429, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1454, i32 2
  store ptr %t1447, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1454, i32 3
  store ptr %t1448, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1454, i32 4
  store ptr %t5, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1454, i32 5
  store ptr %t1449, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1454, i32 6
  store ptr %t1431, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1454, i32 7
  store ptr %t1433, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1454, i32 8
  store ptr %t1435, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1454, i32 9
  store ptr %t1450, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1454, i32 10
  store ptr %t1437, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1454, i32 11
  store ptr %t1451, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1454, i32 12
  store ptr %t1452, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1454, i32 13
  store ptr %t1385, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1454, i32 14
  store ptr %t1453, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1454, i32 15
  store ptr %t1439, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1454, i32 16
  store ptr %t1441, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1454, i32 17
  store ptr %t1443, ptr %t1472
  %t1473 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1444, ptr %t1454, ptr %t1473, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc114
do_inc114:
  %t1474 = load i32, ptr %t47
  %t1475 = load i32, ptr %t1172
  %t1476 = add i32 %t1474, %t1475
  store i32 %t1476, ptr %t47
  %t1477 = load i64, ptr %t1174
  %t1478 = add i64 %t1477, 1
  store i64 %t1478, ptr %t1174
  br label %do_test113
bb116:
  %t1479 = load i32, ptr %t50
  %t1480 = sub i32 %t1479, 0
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L31, label %arith_if_zero122
arith_if_zero122:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L10030, label %L31
L10030:
  %t1483 = load i32, ptr %t32
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t32
  br label %bb118
bb118:
  %t1485 = load i32, ptr %t43
  %t1486 = load i32, ptr %t49
  %t1487 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1488 = alloca i32, i32 1
  %t1489 = getelementptr i32, ptr %t1488, i32 0
  store i32 %t1486, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1487, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1493 = load i32, ptr %t45
  %t1494 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1495 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t1496 = call i32 @col6forge_open_ex(i32 %t1493, ptr null, i32 0, ptr %t1494, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1495, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1497 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1497, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1498 = load i32, ptr %t47
  %t1499 = icmp ne i32 %t1498, 80
  br i1 %t1499, label %if_then123, label %bb124
if_then123:
  br label %L20040
bb124:
  %t1500 = load i32, ptr %t51
  %t1501 = icmp ne i32 %t1500, 1
  br i1 %t1501, label %if_then124, label %L10040
if_then124:
  br label %L20040
L10040:
  %t1502 = load i32, ptr %t32
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t32
  br label %bb126
bb126:
  %t1504 = load i32, ptr %t43
  %t1505 = load i32, ptr %t49
  %t1506 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1507 = alloca i32, i32 1
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1505, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1506, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1512 = load i32, ptr %t33
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t33
  br label %bb129
bb129:
  %t1514 = load i32, ptr %t43
  %t1515 = load i32, ptr %t49
  %t1516 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1517 = alloca i32, i32 1
  %t1518 = getelementptr i32, ptr %t1517, i32 0
  store i32 %t1515, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1516, ptr %t1519, ptr %t1521, i32 1, i32 0)
  br label %bb130
bb130:
  %t1522 = load i32, ptr %t43
  %t1523 = load i32, ptr %t47
  %t1524 = load i32, ptr %t47
  %t1525 = load i32, ptr %t51
  %t1526 = getelementptr [103 x i8], ptr @str27, i32 0, i32 0
  %t1527 = alloca i32, i32 2
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1524, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1527, i32 1
  store i32 %t1525, ptr %t1529
  %t1530 = alloca ptr, i32 2
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1528, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1530, i32 1
  store ptr %t1529, ptr %t1532
  %t1533 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1526, ptr %t1530, ptr %t1533, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1534 = alloca i32
  %t1535 = alloca i64
  %t1536 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1534
  %t1537 = icmp sle i32 1, 15
  %t1538 = icmp ne i32 1, 0
  %t1539 = and i1 %t1537, %t1538
  br i1 %t1539, label %do_trip_calc125, label %do_trip_zero126
do_trip_calc125:
  %t1540 = sub i32 15, 1
  %t1541 = add i32 %t1540, 1
  %t1542 = sdiv i32 %t1541, 1
  %t1543 = sext i32 %t1542 to i64
  store i64 %t1543, ptr %t1535
  br label %do_trip_done127
do_trip_zero126:
  store i64 0, ptr %t1535
  br label %do_trip_done127
do_trip_done127:
  store i64 0, ptr %t1536
  br label %do_test128
do_test128:
  %t1544 = load i64, ptr %t1536
  %t1545 = load i64, ptr %t1535
  %t1546 = icmp slt i64 %t1544, %t1545
  br i1 %t1546, label %bb135, label %bb143
bb135:
  %t1547 = load i32, ptr %t47
  %t1548 = sext i32 %t1547 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = mul i64 %t1549, 1
  %t1551 = add i64 0, %t1550
  %t1552 = getelementptr i32, ptr %t1, i64 %t1551
  %t1553 = load i32, ptr %t1552
  store i32 %t1553, ptr %t55
  %t1554 = load i32, ptr %t55
  %t1555 = sext i32 %t1554 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr float, ptr %t3, i64 %t1558
  %t1560 = load float, ptr %t1559
  store float %t1560, ptr %t48
  %t1561 = load i32, ptr %t55
  %t1562 = sext i32 %t1561 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = mul i64 %t1565, 4
  %t1567 = getelementptr i8, ptr %t8, i64 %t1566
  %t1568 = alloca i32
  store i32 0, ptr %t1568
  br label %str_loop_cond130
str_loop_cond130:
  %t1569 = load i32, ptr %t1568
  %t1570 = icmp slt i32 %t1569, 4
  br i1 %t1570, label %str_loop_body131, label %str_loop_end135
str_loop_body131:
  %t1571 = icmp slt i32 %t1569, 4
  br i1 %t1571, label %str_copy132, label %str_pad133
str_copy132:
  %t1572 = getelementptr i8, ptr %t1567, i32 %t1569
  %t1573 = load i8, ptr %t1572
  %t1574 = getelementptr i8, ptr %t4, i32 %t1569
  store i8 %t1573, ptr %t1574
  br label %str_loop_inc134
str_pad133:
  %t1575 = getelementptr i8, ptr %t4, i32 %t1569
  store i8 32, ptr %t1575
  br label %str_loop_inc134
str_loop_inc134:
  %t1576 = add i32 %t1569, 1
  store i32 %t1576, ptr %t1568
  br label %str_loop_cond130
str_loop_end135:
  %t1577 = load i32, ptr %t55
  %t1578 = sext i32 %t1577 to i64
  %t1579 = sub i64 %t1578, 1
  %t1580 = mul i64 %t1579, 1
  %t1581 = add i64 0, %t1580
  %t1582 = getelementptr i32, ptr %t12, i64 %t1581
  %t1583 = load i32, ptr %t1582
  %t1584 = trunc i32 %t1583 to i1
  %t1585 = zext i1 %t1584 to i32
  store i32 %t1585, ptr %t9
  %t1586 = load i32, ptr %t55
  %t1587 = sext i32 %t1586 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = getelementptr {float, float}, ptr %t20, i64 %t1590
  %t1592 = load {float, float}, ptr %t1591
  store {float, float} %t1592, ptr %t17
  %t1593 = load i32, ptr %t55
  %t1594 = sext i32 %t1593 to i64
  %t1595 = sub i64 %t1594, 1
  %t1596 = mul i64 %t1595, 1
  %t1597 = add i64 0, %t1596
  %t1598 = getelementptr double, ptr %t16, i64 %t1597
  %t1599 = load double, ptr %t1598
  store double %t1599, ptr %t13
  %t1600 = load i32, ptr %t45
  %t1601 = load i32, ptr %t55
  %t1602 = load i32, ptr %t9
  %t1603 = trunc i32 %t1602 to i1
  %t1604 = load {float, float}, ptr %t17
  %t1605 = load i32, ptr %t55
  %t1606 = load double, ptr %t13
  %t1607 = load float, ptr %t48
  %t1608 = alloca ptr, i32 6
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t9, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1608, i32 1
  store ptr %t17, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1608, i32 2
  store ptr %t4, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1608, i32 3
  store ptr %t55, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1608, i32 4
  store ptr %t13, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1608, i32 5
  store ptr %t48, ptr %t1614
  %t1615 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t1616 = alloca i32, i32 6
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 0, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1616, i32 1
  store i32 0, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1616, i32 2
  store i32 4, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1616, i32 3
  store i32 0, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1616, i32 4
  store i32 0, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1616, i32 5
  store i32 0, ptr %t1622
  call void @col6forge_write_direct_typed(i32 %t1600, i32 %t1601, ptr %t1608, ptr %t1615, ptr %t1616, i32 6)
  br label %L41126
L41126:
  br label %do_inc129
do_inc129:
  %t1623 = load i32, ptr %t47
  %t1624 = load i32, ptr %t1534
  %t1625 = add i32 %t1623, %t1624
  store i32 %t1625, ptr %t47
  %t1626 = load i64, ptr %t1536
  %t1627 = add i64 %t1626, 1
  store i64 %t1627, ptr %t1536
  br label %do_test128
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1628 = sub i32 0, 1
  store i32 %t1628, ptr %t46
  %t1629 = alloca i32
  %t1630 = alloca i64
  %t1631 = alloca i64
  store i32 15, ptr %t47
  %t1632 = sub i32 0, 1
  store i32 %t1632, ptr %t1629
  %t1633 = icmp sge i32 15, 1
  %t1634 = sub i32 0, %t1632
  %t1635 = icmp ne i32 %t1634, 0
  %t1636 = and i1 %t1633, %t1635
  br i1 %t1636, label %do_trip_calc136, label %do_trip_zero137
do_trip_calc136:
  %t1637 = sub i32 15, 1
  %t1638 = add i32 %t1637, %t1634
  %t1639 = sdiv i32 %t1638, %t1634
  %t1640 = sext i32 %t1639 to i64
  store i64 %t1640, ptr %t1630
  br label %do_trip_done138
do_trip_zero137:
  store i64 0, ptr %t1630
  br label %do_trip_done138
do_trip_done138:
  store i64 0, ptr %t1631
  br label %do_test139
do_test139:
  %t1641 = load i64, ptr %t1631
  %t1642 = load i64, ptr %t1630
  %t1643 = icmp slt i64 %t1641, %t1642
  br i1 %t1643, label %bb147, label %bb161
bb147:
  %t1644 = load i32, ptr %t47
  %t1645 = sext i32 %t1644 to i64
  %t1646 = sub i64 %t1645, 1
  %t1647 = mul i64 %t1646, 1
  %t1648 = add i64 0, %t1647
  %t1649 = getelementptr i32, ptr %t1, i64 %t1648
  %t1650 = load i32, ptr %t1649
  store i32 %t1650, ptr %t55
  %t1651 = load i32, ptr %t45
  %t1652 = load i32, ptr %t55
  %t1653 = alloca ptr, i32 6
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t10, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1653, i32 1
  store ptr %t18, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1653, i32 2
  store ptr %t5, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1653, i32 3
  store ptr %t51, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1653, i32 4
  store ptr %t14, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1653, i32 5
  store ptr %t52, ptr %t1659
  %t1660 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t1661 = alloca i32, i32 6
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 0, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1661, i32 1
  store i32 0, ptr %t1663
  %t1664 = getelementptr i32, ptr %t1661, i32 2
  store i32 4, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1661, i32 3
  store i32 0, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1661, i32 4
  store i32 0, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1661, i32 5
  store i32 0, ptr %t1667
  call i32 @col6forge_read_direct_typed(i32 %t1651, i32 %t1652, ptr %t1653, ptr %t1660, ptr %t1661, i32 6)
  br label %bb149
bb149:
  %t1668 = load i32, ptr %t51
  %t1669 = load i32, ptr %t55
  %t1670 = icmp ne i32 %t1668, %t1669
  br i1 %t1670, label %if_then141, label %bb150
if_then141:
  br label %L20050
bb150:
  %t1671 = load float, ptr %t52
  %t1672 = load i32, ptr %t55
  %t1673 = sext i32 %t1672 to i64
  %t1674 = sub i64 %t1673, 1
  %t1675 = mul i64 %t1674, 1
  %t1676 = add i64 0, %t1675
  %t1677 = getelementptr float, ptr %t3, i64 %t1676
  %t1678 = load float, ptr %t1677
  %t1679 = fcmp olt float %t1671, %t1678
  %t1680 = load float, ptr %t52
  %t1681 = load i32, ptr %t55
  %t1682 = sext i32 %t1681 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = getelementptr float, ptr %t3, i64 %t1685
  %t1687 = load float, ptr %t1686
  %t1688 = fcmp ogt float %t1680, %t1687
  %t1689 = or i1 %t1679, %t1688
  br i1 %t1689, label %if_then142, label %bb151
if_then142:
  br label %L20050
bb151:
  %t1690 = load i32, ptr %t55
  %t1691 = sext i32 %t1690 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = mul i64 %t1694, 4
  %t1696 = getelementptr i8, ptr %t8, i64 %t1695
  %t1697 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1696, i32 4)
  %t1698 = icmp ne i32 %t1697, 0
  br i1 %t1698, label %if_then143, label %bb152
if_then143:
  br label %L20050
bb152:
  %t1699 = load i32, ptr %t10
  %t1700 = trunc i32 %t1699 to i1
  %t1701 = load i32, ptr %t55
  %t1702 = sext i32 %t1701 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = getelementptr i32, ptr %t12, i64 %t1705
  %t1707 = load i32, ptr %t1706
  %t1708 = trunc i32 %t1707 to i1
  %t1709 = xor i1 %t1708, true
  %t1710 = and i1 %t1700, %t1709
  %t1711 = load i32, ptr %t10
  %t1712 = trunc i32 %t1711 to i1
  %t1713 = xor i1 %t1712, true
  %t1714 = load i32, ptr %t55
  %t1715 = sext i32 %t1714 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr i32, ptr %t12, i64 %t1718
  %t1720 = load i32, ptr %t1719
  %t1721 = trunc i32 %t1720 to i1
  %t1722 = and i1 %t1713, %t1721
  %t1723 = or i1 %t1710, %t1722
  br i1 %t1723, label %if_then144, label %bb153
if_then144:
  br label %L20050
bb153:
  %t1724 = load double, ptr %t14
  %t1725 = load i32, ptr %t55
  %t1726 = sext i32 %t1725 to i64
  %t1727 = sub i64 %t1726, 1
  %t1728 = mul i64 %t1727, 1
  %t1729 = add i64 0, %t1728
  %t1730 = getelementptr double, ptr %t16, i64 %t1729
  %t1731 = load double, ptr %t1730
  %t1732 = fcmp olt double %t1724, %t1731
  %t1733 = load double, ptr %t14
  %t1734 = load i32, ptr %t55
  %t1735 = sext i32 %t1734 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr double, ptr %t16, i64 %t1738
  %t1740 = load double, ptr %t1739
  %t1741 = fcmp ogt double %t1733, %t1740
  %t1742 = or i1 %t1732, %t1741
  br i1 %t1742, label %if_then145, label %bb154
if_then145:
  br label %L20050
bb154:
  %t1743 = load {float, float}, ptr %t18
  %t1744 = extractvalue {float, float} %t1743, 0
  %t1745 = load i32, ptr %t55
  %t1746 = sext i32 %t1745 to i64
  %t1747 = sub i64 %t1746, 1
  %t1748 = mul i64 %t1747, 1
  %t1749 = add i64 0, %t1748
  %t1750 = getelementptr {float, float}, ptr %t20, i64 %t1749
  %t1751 = load {float, float}, ptr %t1750
  %t1752 = extractvalue {float, float} %t1751, 0
  %t1753 = fcmp olt float %t1744, %t1752
  %t1754 = load {float, float}, ptr %t18
  %t1755 = extractvalue {float, float} %t1754, 0
  %t1756 = load i32, ptr %t55
  %t1757 = sext i32 %t1756 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = getelementptr {float, float}, ptr %t20, i64 %t1760
  %t1762 = load {float, float}, ptr %t1761
  %t1763 = extractvalue {float, float} %t1762, 0
  %t1764 = fcmp ogt float %t1755, %t1763
  %t1765 = or i1 %t1753, %t1764
  %t1766 = load {float, float}, ptr %t18
  %t1767 = extractvalue {float, float} %t1766, 1
  %t1768 = load i32, ptr %t55
  %t1769 = sext i32 %t1768 to i64
  %t1770 = sub i64 %t1769, 1
  %t1771 = mul i64 %t1770, 1
  %t1772 = add i64 0, %t1771
  %t1773 = getelementptr {float, float}, ptr %t20, i64 %t1772
  %t1774 = load {float, float}, ptr %t1773
  %t1775 = extractvalue {float, float} %t1774, 1
  %t1776 = fcmp olt float %t1767, %t1775
  %t1777 = or i1 %t1765, %t1776
  %t1778 = load {float, float}, ptr %t18
  %t1779 = extractvalue {float, float} %t1778, 1
  %t1780 = load i32, ptr %t55
  %t1781 = sext i32 %t1780 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = mul i64 %t1782, 1
  %t1784 = add i64 0, %t1783
  %t1785 = getelementptr {float, float}, ptr %t20, i64 %t1784
  %t1786 = load {float, float}, ptr %t1785
  %t1787 = extractvalue {float, float} %t1786, 1
  %t1788 = fcmp ogt float %t1779, %t1787
  %t1789 = or i1 %t1777, %t1788
  br i1 %t1789, label %if_then146, label %bb155
if_then146:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1790 = load i32, ptr %t50
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t50
  br label %bb157
bb157:
  %t1792 = load i32, ptr %t50
  %t1793 = icmp sle i32 %t1792, 1
  br i1 %t1793, label %if_then147, label %bb158
if_then147:
  %t1794 = load i32, ptr %t33
  %t1795 = add i32 %t1794, 1
  store i32 %t1795, ptr %t33
  br label %bb158
bb158:
  %t1796 = load i32, ptr %t43
  %t1797 = load i32, ptr %t49
  %t1798 = load i32, ptr %t49
  %t1799 = load i32, ptr %t55
  %t1800 = getelementptr [28 x i8], ptr @str20, i32 0, i32 0
  %t1801 = alloca i32, i32 2
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1798, ptr %t1802
  %t1803 = getelementptr i32, ptr %t1801, i32 1
  store i32 %t1799, ptr %t1803
  %t1804 = alloca ptr, i32 2
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1802, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1804, i32 1
  store ptr %t1803, ptr %t1806
  %t1807 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1800, ptr %t1804, ptr %t1807, i32 2, i32 0)
  br label %bb159
bb159:
  %t1808 = load i32, ptr %t43
  %t1809 = load i32, ptr %t51
  %t1810 = load float, ptr %t52
  %t1811 = load i32, ptr %t10
  %t1812 = trunc i32 %t1811 to i1
  %t1813 = load double, ptr %t14
  %t1814 = load {float, float}, ptr %t18
  %t1815 = extractvalue {float, float} %t1814, 0
  %t1816 = extractvalue {float, float} %t1814, 1
  %t1817 = load i32, ptr %t55
  %t1818 = load i32, ptr %t55
  %t1819 = sext i32 %t1818 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = getelementptr float, ptr %t3, i64 %t1822
  %t1824 = load i32, ptr %t55
  %t1825 = sext i32 %t1824 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = mul i64 %t1826, 1
  %t1828 = add i64 0, %t1827
  %t1829 = getelementptr float, ptr %t3, i64 %t1828
  %t1830 = load float, ptr %t1829
  %t1831 = load i32, ptr %t55
  %t1832 = sext i32 %t1831 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = mul i64 %t1833, 1
  %t1835 = add i64 0, %t1834
  %t1836 = mul i64 %t1835, 4
  %t1837 = getelementptr i8, ptr %t8, i64 %t1836
  %t1838 = load i32, ptr %t55
  %t1839 = sext i32 %t1838 to i64
  %t1840 = sub i64 %t1839, 1
  %t1841 = mul i64 %t1840, 1
  %t1842 = add i64 0, %t1841
  %t1843 = mul i64 %t1842, 4
  %t1844 = getelementptr i8, ptr %t8, i64 %t1843
  %t1845 = load i32, ptr %t55
  %t1846 = sext i32 %t1845 to i64
  %t1847 = sub i64 %t1846, 1
  %t1848 = mul i64 %t1847, 1
  %t1849 = add i64 0, %t1848
  %t1850 = getelementptr i32, ptr %t12, i64 %t1849
  %t1851 = load i32, ptr %t55
  %t1852 = sext i32 %t1851 to i64
  %t1853 = sub i64 %t1852, 1
  %t1854 = mul i64 %t1853, 1
  %t1855 = add i64 0, %t1854
  %t1856 = getelementptr i32, ptr %t12, i64 %t1855
  %t1857 = load i32, ptr %t1856
  %t1858 = trunc i32 %t1857 to i1
  %t1859 = load i32, ptr %t55
  %t1860 = sext i32 %t1859 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = getelementptr double, ptr %t16, i64 %t1863
  %t1865 = load i32, ptr %t55
  %t1866 = sext i32 %t1865 to i64
  %t1867 = sub i64 %t1866, 1
  %t1868 = mul i64 %t1867, 1
  %t1869 = add i64 0, %t1868
  %t1870 = getelementptr double, ptr %t16, i64 %t1869
  %t1871 = load double, ptr %t1870
  %t1872 = load i32, ptr %t55
  %t1873 = sext i32 %t1872 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, 1
  %t1876 = add i64 0, %t1875
  %t1877 = getelementptr {float, float}, ptr %t20, i64 %t1876
  %t1878 = load i32, ptr %t55
  %t1879 = sext i32 %t1878 to i64
  %t1880 = sub i64 %t1879, 1
  %t1881 = mul i64 %t1880, 1
  %t1882 = add i64 0, %t1881
  %t1883 = getelementptr {float, float}, ptr %t20, i64 %t1882
  %t1884 = load {float, float}, ptr %t1883
  %t1885 = extractvalue {float, float} %t1884, 0
  %t1886 = extractvalue {float, float} %t1884, 1
  %t1887 = fpext float %t1810 to double
  %t1888 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1887)
  %t1889 = select i1 %t1812, i32 84, i32 70
  %t1890 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1813)
  %t1891 = fpext float %t1815 to double
  %t1892 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1891)
  %t1893 = fpext float %t1816 to double
  %t1894 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1893)
  %t1895 = fpext float %t1830 to double
  %t1896 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1895)
  %t1897 = select i1 %t1858, i32 84, i32 70
  %t1898 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1871)
  %t1899 = fpext float %t1885 to double
  %t1900 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1899)
  %t1901 = fpext float %t1886 to double
  %t1902 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1901)
  %t1903 = getelementptr [113 x i8], ptr @str22, i32 0, i32 0
  %t1904 = alloca i32, i32 8
  %t1905 = getelementptr i32, ptr %t1904, i32 0
  store i32 %t1809, ptr %t1905
  %t1906 = getelementptr i32, ptr %t1904, i32 1
  store i32 4, ptr %t1906
  %t1907 = getelementptr i32, ptr %t1904, i32 2
  store i32 4, ptr %t1907
  %t1908 = getelementptr i32, ptr %t1904, i32 3
  store i32 %t1889, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1904, i32 4
  store i32 %t1817, ptr %t1909
  %t1910 = getelementptr i32, ptr %t1904, i32 5
  store i32 4, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1904, i32 6
  store i32 4, ptr %t1911
  %t1912 = getelementptr i32, ptr %t1904, i32 7
  store i32 %t1897, ptr %t1912
  %t1913 = alloca ptr, i32 18
  %t1914 = getelementptr ptr, ptr %t1913, i32 0
  store ptr %t1905, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1913, i32 1
  store ptr %t1888, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1913, i32 2
  store ptr %t1906, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1913, i32 3
  store ptr %t1907, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1913, i32 4
  store ptr %t5, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1913, i32 5
  store ptr %t1908, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1913, i32 6
  store ptr %t1890, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1913, i32 7
  store ptr %t1892, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1913, i32 8
  store ptr %t1894, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1913, i32 9
  store ptr %t1909, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1913, i32 10
  store ptr %t1896, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1913, i32 11
  store ptr %t1910, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1913, i32 12
  store ptr %t1911, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1913, i32 13
  store ptr %t1844, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1913, i32 14
  store ptr %t1912, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1913, i32 15
  store ptr %t1898, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1913, i32 16
  store ptr %t1900, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1913, i32 17
  store ptr %t1902, ptr %t1931
  %t1932 = getelementptr [19 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1903, ptr %t1913, ptr %t1932, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc140
do_inc140:
  %t1933 = load i32, ptr %t47
  %t1934 = load i32, ptr %t1629
  %t1935 = add i32 %t1933, %t1934
  store i32 %t1935, ptr %t47
  %t1936 = load i64, ptr %t1631
  %t1937 = add i64 %t1936, 1
  store i64 %t1937, ptr %t1631
  br label %do_test139
bb161:
  %t1938 = load i32, ptr %t50
  %t1939 = sub i32 %t1938, 0
  %t1940 = icmp slt i32 %t1939, 0
  br i1 %t1940, label %L51, label %arith_if_zero148
arith_if_zero148:
  %t1941 = icmp eq i32 %t1939, 0
  br i1 %t1941, label %L10050, label %L51
L10050:
  %t1942 = load i32, ptr %t32
  %t1943 = add i32 %t1942, 1
  store i32 %t1943, ptr %t32
  br label %bb163
bb163:
  %t1944 = load i32, ptr %t43
  %t1945 = load i32, ptr %t49
  %t1946 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1947 = alloca i32, i32 1
  %t1948 = getelementptr i32, ptr %t1947, i32 0
  store i32 %t1945, ptr %t1948
  %t1949 = alloca ptr, i32 1
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1948, ptr %t1950
  %t1951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1946, ptr %t1949, ptr %t1951, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1952 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1952, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1953 = load i32, ptr %t47
  %t1954 = icmp ne i32 %t1953, 80
  br i1 %t1954, label %if_then149, label %bb168
if_then149:
  br label %L20060
bb168:
  %t1955 = load i32, ptr %t51
  %t1956 = icmp ne i32 %t1955, 6
  br i1 %t1956, label %if_then150, label %L10060
if_then150:
  br label %L20060
L10060:
  %t1957 = load i32, ptr %t32
  %t1958 = add i32 %t1957, 1
  store i32 %t1958, ptr %t32
  br label %bb170
bb170:
  %t1959 = load i32, ptr %t43
  %t1960 = load i32, ptr %t49
  %t1961 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  %t1962 = alloca i32, i32 1
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1960, ptr %t1963
  %t1964 = alloca ptr, i32 1
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1961, ptr %t1964, ptr %t1966, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1967 = load i32, ptr %t33
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t33
  br label %bb173
bb173:
  %t1969 = load i32, ptr %t43
  %t1970 = load i32, ptr %t49
  %t1971 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1972 = alloca i32, i32 1
  %t1973 = getelementptr i32, ptr %t1972, i32 0
  store i32 %t1970, ptr %t1973
  %t1974 = alloca ptr, i32 1
  %t1975 = getelementptr ptr, ptr %t1974, i32 0
  store ptr %t1973, ptr %t1975
  %t1976 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1971, ptr %t1974, ptr %t1976, i32 1, i32 0)
  br label %bb174
bb174:
  %t1977 = load i32, ptr %t43
  %t1978 = load i32, ptr %t47
  %t1979 = load i32, ptr %t47
  %t1980 = load i32, ptr %t51
  %t1981 = getelementptr [103 x i8], ptr @str29, i32 0, i32 0
  %t1982 = alloca i32, i32 2
  %t1983 = getelementptr i32, ptr %t1982, i32 0
  store i32 %t1979, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1982, i32 1
  store i32 %t1980, ptr %t1984
  %t1985 = alloca ptr, i32 2
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t1983, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1985, i32 1
  store ptr %t1984, ptr %t1987
  %t1988 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1977, ptr %t1981, ptr %t1985, ptr %t1988, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1989 = load i32, ptr %t44
  %t1990 = getelementptr [7 x i8], ptr @str30, i32 0, i32 0
  %t1991 = call i32 @col6forge_close_ex(i32 %t1989, ptr %t1990, i32 6)
  br label %bb179
bb179:
  %t1992 = load i32, ptr %t32
  %t1993 = load i32, ptr %t33
  %t1994 = add i32 %t1992, %t1993
  %t1995 = load i32, ptr %t34
  %t1996 = add i32 %t1994, %t1995
  %t1997 = load i32, ptr %t35
  %t1998 = add i32 %t1996, %t1997
  store i32 %t1998, ptr %t37
  %t1999 = load i32, ptr %t40
  %t2000 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2000, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t2001 = load i32, ptr %t40
  %t2002 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2001, ptr %t2002, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t2003 = load i32, ptr %t40
  %t2004 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2003, ptr %t2004, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t2005 = load i32, ptr %t40
  %t2006 = load i32, ptr %t32
  %t2007 = getelementptr [40 x i8], ptr @str31, i32 0, i32 0
  %t2008 = alloca i32, i32 1
  %t2009 = getelementptr i32, ptr %t2008, i32 0
  store i32 %t2006, ptr %t2009
  %t2010 = alloca ptr, i32 1
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2009, ptr %t2011
  %t2012 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2007, ptr %t2010, ptr %t2012, i32 1, i32 0)
  br label %bb184
bb184:
  %t2013 = load i32, ptr %t40
  %t2014 = load i32, ptr %t33
  %t2015 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t2016 = alloca i32, i32 1
  %t2017 = getelementptr i32, ptr %t2016, i32 0
  store i32 %t2014, ptr %t2017
  %t2018 = alloca ptr, i32 1
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2017, ptr %t2019
  %t2020 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2013, ptr %t2015, ptr %t2018, ptr %t2020, i32 1, i32 0)
  br label %bb185
bb185:
  %t2021 = load i32, ptr %t40
  %t2022 = load i32, ptr %t34
  %t2023 = getelementptr [41 x i8], ptr @str33, i32 0, i32 0
  %t2024 = alloca i32, i32 1
  %t2025 = getelementptr i32, ptr %t2024, i32 0
  store i32 %t2022, ptr %t2025
  %t2026 = alloca ptr, i32 1
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2025, ptr %t2027
  %t2028 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2023, ptr %t2026, ptr %t2028, i32 1, i32 0)
  br label %bb186
bb186:
  %t2029 = load i32, ptr %t40
  %t2030 = load i32, ptr %t35
  %t2031 = getelementptr [52 x i8], ptr @str34, i32 0, i32 0
  %t2032 = alloca i32, i32 1
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2030, ptr %t2033
  %t2034 = alloca ptr, i32 1
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2033, ptr %t2035
  %t2036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2029, ptr %t2031, ptr %t2034, ptr %t2036, i32 1, i32 0)
  br label %bb187
bb187:
  %t2037 = load i32, ptr %t40
  %t2038 = load i32, ptr %t37
  %t2039 = load i32, ptr %t37
  %t2040 = load i32, ptr %t36
  %t2041 = getelementptr [49 x i8], ptr @str35, i32 0, i32 0
  %t2042 = alloca i32, i32 2
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2039, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2042, i32 1
  store i32 %t2040, ptr %t2044
  %t2045 = alloca ptr, i32 2
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2043, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t2044, ptr %t2047
  %t2048 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2041, ptr %t2045, ptr %t2048, i32 2, i32 0)
  br label %bb188
bb188:
  %t2049 = load i32, ptr %t40
  %t2050 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t2051 = alloca i32, i32 4
  %t2052 = getelementptr i32, ptr %t2051, i32 0
  store i32 5, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2051, i32 1
  store i32 5, ptr %t2053
  %t2054 = getelementptr i32, ptr %t2051, i32 2
  store i32 5, ptr %t2054
  %t2055 = getelementptr i32, ptr %t2051, i32 3
  store i32 5, ptr %t2055
  %t2056 = alloca ptr, i32 6
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2052, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2056, i32 1
  store ptr %t2053, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2056, i32 2
  store ptr %t25, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2056, i32 3
  store ptr %t2054, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2056, i32 4
  store ptr %t2055, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2056, i32 5
  store ptr %t25, ptr %t2062
  %t2063 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2049, ptr %t2050, ptr %t2056, ptr %t2063, i32 6, i32 0)
  br label %bb189
bb189:
  %t2064 = load i32, ptr %t40
  %t2065 = getelementptr [44 x i8], ptr @str37, i32 0, i32 0
  %t2066 = alloca i32, i32 8
  %t2067 = getelementptr i32, ptr %t2066, i32 0
  store i32 13, ptr %t2067
  %t2068 = getelementptr i32, ptr %t2066, i32 1
  store i32 13, ptr %t2068
  %t2069 = getelementptr i32, ptr %t2066, i32 2
  store i32 20, ptr %t2069
  %t2070 = getelementptr i32, ptr %t2066, i32 3
  store i32 20, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2066, i32 4
  store i32 10, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2066, i32 5
  store i32 10, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2066, i32 6
  store i32 13, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2066, i32 7
  store i32 13, ptr %t2074
  %t2075 = alloca ptr, i32 12
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2067, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2075, i32 1
  store ptr %t2068, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2075, i32 2
  store ptr %t29, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2075, i32 3
  store ptr %t2069, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2075, i32 4
  store ptr %t2070, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2075, i32 5
  store ptr %t27, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2075, i32 6
  store ptr %t2071, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2075, i32 7
  store ptr %t2072, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2075, i32 8
  store ptr %t28, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2075, i32 9
  store ptr %t2073, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2075, i32 10
  store ptr %t2074, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2075, i32 11
  store ptr %t31, ptr %t2087
  %t2088 = getelementptr [13 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2065, ptr %t2075, ptr %t2088, i32 12, i32 0)
  br label %bb190
bb190:
  %t2089 = load i32, ptr %t40
  %t2090 = getelementptr [79 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2089, ptr %t2090, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb231
bb231:
  ret void
exit:
  ret void
}
define void @sn911_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, i64 %arg12, i64 %arg13) {
entry:
  %t0 = trunc i64 %arg12 to i32
  %t1 = trunc i64 %arg13 to i32
  %t2 = alloca i32, i32 10
  %t3 = alloca i32, i32 15
  %t4 = alloca float, i32 10
  %t5 = alloca float, i32 15
  %t6 = alloca i32, i32 10
  %t7 = alloca i32, i32 15
  %t8 = alloca double, i32 10
  %t9 = alloca double, i32 15
  %t10 = alloca {float, float}, i32 10
  %t11 = alloca {float, float}, i32 15
  %t12 = alloca i8, i32 40
  %t13 = alloca i8, i32 60
  %t14 = alloca i32
  br label %bb0
bb0:
  %t15 = sext i32 1 to i64
  %t16 = sub i64 %t15, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = getelementptr i32, ptr %t2, i64 %t18
  store i32 2, ptr %t19
  %t20 = sext i32 2 to i64
  %t21 = sub i64 %t20, 1
  %t22 = mul i64 %t21, 1
  %t23 = add i64 0, %t22
  %t24 = getelementptr i32, ptr %t2, i64 %t23
  store i32 3, ptr %t24
  %t25 = sext i32 3 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr i32, ptr %t2, i64 %t28
  store i32 1, ptr %t29
  %t30 = sext i32 4 to i64
  %t31 = sub i64 %t30, 1
  %t32 = mul i64 %t31, 1
  %t33 = add i64 0, %t32
  %t34 = getelementptr i32, ptr %t2, i64 %t33
  store i32 3, ptr %t34
  %t35 = sext i32 5 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr i32, ptr %t2, i64 %t38
  store i32 10, ptr %t39
  %t40 = sext i32 6 to i64
  %t41 = sub i64 %t40, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = getelementptr i32, ptr %t2, i64 %t43
  store i32 8, ptr %t44
  %t45 = sext i32 7 to i64
  %t46 = sub i64 %t45, 1
  %t47 = mul i64 %t46, 1
  %t48 = add i64 0, %t47
  %t49 = getelementptr i32, ptr %t2, i64 %t48
  store i32 9, ptr %t49
  %t50 = sext i32 8 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr i32, ptr %t2, i64 %t53
  store i32 6, ptr %t54
  %t55 = sext i32 9 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t2, i64 %t58
  store i32 7, ptr %t59
  %t60 = sext i32 10 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t2, i64 %t63
  store i32 5, ptr %t64
  %t65 = sext i32 1 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i32, ptr %t3, i64 %t68
  store i32 5, ptr %t69
  %t70 = sext i32 2 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr i32, ptr %t3, i64 %t73
  store i32 7, ptr %t74
  %t75 = sext i32 3 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr i32, ptr %t3, i64 %t78
  store i32 3, ptr %t79
  %t80 = sext i32 4 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr i32, ptr %t3, i64 %t83
  store i32 9, ptr %t84
  %t85 = sext i32 5 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = getelementptr i32, ptr %t3, i64 %t88
  store i32 4, ptr %t89
  %t90 = sext i32 6 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr i32, ptr %t3, i64 %t93
  store i32 11, ptr %t94
  %t95 = sext i32 7 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr i32, ptr %t3, i64 %t98
  store i32 8, ptr %t99
  %t100 = sext i32 8 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr i32, ptr %t3, i64 %t103
  store i32 13, ptr %t104
  %t105 = sext i32 9 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t3, i64 %t108
  store i32 14, ptr %t109
  %t110 = sext i32 10 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t3, i64 %t113
  store i32 12, ptr %t114
  %t115 = sext i32 11 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr i32, ptr %t3, i64 %t118
  store i32 6, ptr %t119
  %t120 = sext i32 12 to i64
  %t121 = sub i64 %t120, 1
  %t122 = mul i64 %t121, 1
  %t123 = add i64 0, %t122
  %t124 = getelementptr i32, ptr %t3, i64 %t123
  store i32 10, ptr %t124
  %t125 = sext i32 13 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = getelementptr i32, ptr %t3, i64 %t128
  store i32 2, ptr %t129
  %t130 = sext i32 14 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr i32, ptr %t3, i64 %t133
  store i32 15, ptr %t134
  %t135 = sext i32 15 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr i32, ptr %t3, i64 %t138
  store i32 1, ptr %t139
  %t140 = sext i32 1 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = getelementptr float, ptr %t4, i64 %t143
  store float 1.0e0, ptr %t144
  %t145 = sext i32 2 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = getelementptr float, ptr %t4, i64 %t148
  store float 2.0e0, ptr %t149
  %t150 = sext i32 3 to i64
  %t151 = sub i64 %t150, 1
  %t152 = mul i64 %t151, 1
  %t153 = add i64 0, %t152
  %t154 = getelementptr float, ptr %t4, i64 %t153
  store float 3.0e0, ptr %t154
  %t155 = sext i32 4 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr float, ptr %t4, i64 %t158
  store float 4.0e0, ptr %t159
  %t160 = sext i32 5 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr float, ptr %t4, i64 %t163
  store float 5.0e0, ptr %t164
  %t165 = sext i32 6 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr float, ptr %t4, i64 %t168
  store float 6.5e0, ptr %t169
  %t170 = sext i32 7 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr float, ptr %t4, i64 %t173
  store float 7.099999904632568e0, ptr %t174
  %t175 = sext i32 8 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = getelementptr float, ptr %t4, i64 %t178
  store float 8.199999809265137e0, ptr %t179
  %t180 = sext i32 9 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr float, ptr %t4, i64 %t183
  store float 9.899999618530273e0, ptr %t184
  %t185 = sext i32 10 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr float, ptr %t4, i64 %t188
  store float 1.0e1, ptr %t189
  %t190 = sext i32 1 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr float, ptr %t5, i64 %t193
  store float 2.3399999141693115e0, ptr %t194
  %t195 = sext i32 2 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr float, ptr %t5, i64 %t198
  store float 2.299999952316284e0, ptr %t199
  %t200 = sext i32 3 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr float, ptr %t5, i64 %t203
  store float 1.899999976158142e0, ptr %t204
  %t205 = sext i32 4 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr float, ptr %t5, i64 %t208
  store float 2.299999952316284e0, ptr %t209
  %t210 = sext i32 5 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr float, ptr %t5, i64 %t213
  store float 9.899999618530273e0, ptr %t214
  %t215 = sext i32 6 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr float, ptr %t5, i64 %t218
  store float 1.100000023841858e0, ptr %t219
  %t220 = sext i32 7 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr float, ptr %t5, i64 %t223
  store float 8.800000190734863e0, ptr %t224
  %t225 = sext i32 8 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr float, ptr %t5, i64 %t228
  store float 7.599999904632568e0, ptr %t229
  %t230 = sext i32 9 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr float, ptr %t5, i64 %t233
  store float 2.299999952316284e0, ptr %t234
  %t235 = sext i32 10 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, 1
  %t238 = add i64 0, %t237
  %t239 = getelementptr float, ptr %t5, i64 %t238
  store float 1.0100000381469727e1, ptr %t239
  %t240 = sext i32 11 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = getelementptr float, ptr %t5, i64 %t243
  store float 3.4000000953674316e0, ptr %t244
  %t245 = sext i32 12 to i64
  %t246 = sub i64 %t245, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = getelementptr float, ptr %t5, i64 %t248
  store float 5.599999904632568e0, ptr %t249
  %t250 = sext i32 13 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr float, ptr %t5, i64 %t253
  store float 3.4900001525878906e1, ptr %t254
  %t255 = sext i32 14 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = getelementptr float, ptr %t5, i64 %t258
  store float 3.4800000190734863e0, ptr %t259
  %t260 = sext i32 15 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = getelementptr float, ptr %t5, i64 %t263
  store float 2.3799999237060547e1, ptr %t264
  %t265 = sext i32 1 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = mul i64 %t268, 4
  %t270 = getelementptr i8, ptr %t12, i64 %t269
  %t271 = alloca i8, i32 4
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 65, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 65, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 65, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 65, ptr %t275
  %t276 = alloca i32
  store i32 0, ptr %t276
  br label %str_loop_cond0
str_loop_cond0:
  %t277 = load i32, ptr %t276
  %t278 = icmp slt i32 %t277, 4
  br i1 %t278, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t279 = icmp slt i32 %t277, 4
  br i1 %t279, label %str_copy2, label %str_pad3
str_copy2:
  %t280 = getelementptr i8, ptr %t271, i32 %t277
  %t281 = load i8, ptr %t280
  %t282 = getelementptr i8, ptr %t270, i32 %t277
  store i8 %t281, ptr %t282
  br label %str_loop_inc4
str_pad3:
  %t283 = getelementptr i8, ptr %t270, i32 %t277
  store i8 32, ptr %t283
  br label %str_loop_inc4
str_loop_inc4:
  %t284 = add i32 %t277, 1
  store i32 %t284, ptr %t276
  br label %str_loop_cond0
str_loop_end5:
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = mul i64 %t288, 4
  %t290 = getelementptr i8, ptr %t12, i64 %t289
  %t291 = alloca i8, i32 4
  %t292 = getelementptr i8, ptr %t291, i32 0
  store i8 66, ptr %t292
  %t293 = getelementptr i8, ptr %t291, i32 1
  store i8 66, ptr %t293
  %t294 = getelementptr i8, ptr %t291, i32 2
  store i8 66, ptr %t294
  %t295 = getelementptr i8, ptr %t291, i32 3
  store i8 66, ptr %t295
  %t296 = alloca i32
  store i32 0, ptr %t296
  br label %str_loop_cond6
str_loop_cond6:
  %t297 = load i32, ptr %t296
  %t298 = icmp slt i32 %t297, 4
  br i1 %t298, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t299 = icmp slt i32 %t297, 4
  br i1 %t299, label %str_copy8, label %str_pad9
str_copy8:
  %t300 = getelementptr i8, ptr %t291, i32 %t297
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t290, i32 %t297
  store i8 %t301, ptr %t302
  br label %str_loop_inc10
str_pad9:
  %t303 = getelementptr i8, ptr %t290, i32 %t297
  store i8 32, ptr %t303
  br label %str_loop_inc10
str_loop_inc10:
  %t304 = add i32 %t297, 1
  store i32 %t304, ptr %t296
  br label %str_loop_cond6
str_loop_end11:
  %t305 = sext i32 3 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = mul i64 %t308, 4
  %t310 = getelementptr i8, ptr %t12, i64 %t309
  %t311 = alloca i8, i32 4
  %t312 = getelementptr i8, ptr %t311, i32 0
  store i8 67, ptr %t312
  %t313 = getelementptr i8, ptr %t311, i32 1
  store i8 67, ptr %t313
  %t314 = getelementptr i8, ptr %t311, i32 2
  store i8 67, ptr %t314
  %t315 = getelementptr i8, ptr %t311, i32 3
  store i8 67, ptr %t315
  %t316 = alloca i32
  store i32 0, ptr %t316
  br label %str_loop_cond12
str_loop_cond12:
  %t317 = load i32, ptr %t316
  %t318 = icmp slt i32 %t317, 4
  br i1 %t318, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t319 = icmp slt i32 %t317, 4
  br i1 %t319, label %str_copy14, label %str_pad15
str_copy14:
  %t320 = getelementptr i8, ptr %t311, i32 %t317
  %t321 = load i8, ptr %t320
  %t322 = getelementptr i8, ptr %t310, i32 %t317
  store i8 %t321, ptr %t322
  br label %str_loop_inc16
str_pad15:
  %t323 = getelementptr i8, ptr %t310, i32 %t317
  store i8 32, ptr %t323
  br label %str_loop_inc16
str_loop_inc16:
  %t324 = add i32 %t317, 1
  store i32 %t324, ptr %t316
  br label %str_loop_cond12
str_loop_end17:
  %t325 = sext i32 4 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = mul i64 %t328, 4
  %t330 = getelementptr i8, ptr %t12, i64 %t329
  %t331 = alloca i8, i32 4
  %t332 = getelementptr i8, ptr %t331, i32 0
  store i8 68, ptr %t332
  %t333 = getelementptr i8, ptr %t331, i32 1
  store i8 68, ptr %t333
  %t334 = getelementptr i8, ptr %t331, i32 2
  store i8 68, ptr %t334
  %t335 = getelementptr i8, ptr %t331, i32 3
  store i8 68, ptr %t335
  %t336 = alloca i32
  store i32 0, ptr %t336
  br label %str_loop_cond18
str_loop_cond18:
  %t337 = load i32, ptr %t336
  %t338 = icmp slt i32 %t337, 4
  br i1 %t338, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t339 = icmp slt i32 %t337, 4
  br i1 %t339, label %str_copy20, label %str_pad21
str_copy20:
  %t340 = getelementptr i8, ptr %t331, i32 %t337
  %t341 = load i8, ptr %t340
  %t342 = getelementptr i8, ptr %t330, i32 %t337
  store i8 %t341, ptr %t342
  br label %str_loop_inc22
str_pad21:
  %t343 = getelementptr i8, ptr %t330, i32 %t337
  store i8 32, ptr %t343
  br label %str_loop_inc22
str_loop_inc22:
  %t344 = add i32 %t337, 1
  store i32 %t344, ptr %t336
  br label %str_loop_cond18
str_loop_end23:
  %t345 = sext i32 5 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = mul i64 %t348, 4
  %t350 = getelementptr i8, ptr %t12, i64 %t349
  %t351 = alloca i8, i32 4
  %t352 = getelementptr i8, ptr %t351, i32 0
  store i8 69, ptr %t352
  %t353 = getelementptr i8, ptr %t351, i32 1
  store i8 68, ptr %t353
  %t354 = getelementptr i8, ptr %t351, i32 2
  store i8 70, ptr %t354
  %t355 = getelementptr i8, ptr %t351, i32 3
  store i8 71, ptr %t355
  %t356 = alloca i32
  store i32 0, ptr %t356
  br label %str_loop_cond24
str_loop_cond24:
  %t357 = load i32, ptr %t356
  %t358 = icmp slt i32 %t357, 4
  br i1 %t358, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t359 = icmp slt i32 %t357, 4
  br i1 %t359, label %str_copy26, label %str_pad27
str_copy26:
  %t360 = getelementptr i8, ptr %t351, i32 %t357
  %t361 = load i8, ptr %t360
  %t362 = getelementptr i8, ptr %t350, i32 %t357
  store i8 %t361, ptr %t362
  br label %str_loop_inc28
str_pad27:
  %t363 = getelementptr i8, ptr %t350, i32 %t357
  store i8 32, ptr %t363
  br label %str_loop_inc28
str_loop_inc28:
  %t364 = add i32 %t357, 1
  store i32 %t364, ptr %t356
  br label %str_loop_cond24
str_loop_end29:
  %t365 = sext i32 6 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = mul i64 %t368, 4
  %t370 = getelementptr i8, ptr %t12, i64 %t369
  %t371 = alloca i8, i32 4
  %t372 = getelementptr i8, ptr %t371, i32 0
  store i8 74, ptr %t372
  %t373 = getelementptr i8, ptr %t371, i32 1
  store i8 76, ptr %t373
  %t374 = getelementptr i8, ptr %t371, i32 2
  store i8 75, ptr %t374
  %t375 = getelementptr i8, ptr %t371, i32 3
  store i8 68, ptr %t375
  %t376 = alloca i32
  store i32 0, ptr %t376
  br label %str_loop_cond30
str_loop_cond30:
  %t377 = load i32, ptr %t376
  %t378 = icmp slt i32 %t377, 4
  br i1 %t378, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t379 = icmp slt i32 %t377, 4
  br i1 %t379, label %str_copy32, label %str_pad33
str_copy32:
  %t380 = getelementptr i8, ptr %t371, i32 %t377
  %t381 = load i8, ptr %t380
  %t382 = getelementptr i8, ptr %t370, i32 %t377
  store i8 %t381, ptr %t382
  br label %str_loop_inc34
str_pad33:
  %t383 = getelementptr i8, ptr %t370, i32 %t377
  store i8 32, ptr %t383
  br label %str_loop_inc34
str_loop_inc34:
  %t384 = add i32 %t377, 1
  store i32 %t384, ptr %t376
  br label %str_loop_cond30
str_loop_end35:
  %t385 = sext i32 7 to i64
  %t386 = sub i64 %t385, 1
  %t387 = mul i64 %t386, 1
  %t388 = add i64 0, %t387
  %t389 = mul i64 %t388, 4
  %t390 = getelementptr i8, ptr %t12, i64 %t389
  %t391 = alloca i8, i32 4
  %t392 = getelementptr i8, ptr %t391, i32 0
  store i8 67, ptr %t392
  %t393 = getelementptr i8, ptr %t391, i32 1
  store i8 68, ptr %t393
  %t394 = getelementptr i8, ptr %t391, i32 2
  store i8 70, ptr %t394
  %t395 = getelementptr i8, ptr %t391, i32 3
  store i8 69, ptr %t395
  %t396 = alloca i32
  store i32 0, ptr %t396
  br label %str_loop_cond36
str_loop_cond36:
  %t397 = load i32, ptr %t396
  %t398 = icmp slt i32 %t397, 4
  br i1 %t398, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t399 = icmp slt i32 %t397, 4
  br i1 %t399, label %str_copy38, label %str_pad39
str_copy38:
  %t400 = getelementptr i8, ptr %t391, i32 %t397
  %t401 = load i8, ptr %t400
  %t402 = getelementptr i8, ptr %t390, i32 %t397
  store i8 %t401, ptr %t402
  br label %str_loop_inc40
str_pad39:
  %t403 = getelementptr i8, ptr %t390, i32 %t397
  store i8 32, ptr %t403
  br label %str_loop_inc40
str_loop_inc40:
  %t404 = add i32 %t397, 1
  store i32 %t404, ptr %t396
  br label %str_loop_cond36
str_loop_end41:
  %t405 = sext i32 8 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = mul i64 %t408, 4
  %t410 = getelementptr i8, ptr %t12, i64 %t409
  %t411 = alloca i8, i32 4
  %t412 = getelementptr i8, ptr %t411, i32 0
  store i8 76, ptr %t412
  %t413 = getelementptr i8, ptr %t411, i32 1
  store i8 75, ptr %t413
  %t414 = getelementptr i8, ptr %t411, i32 2
  store i8 74, ptr %t414
  %t415 = getelementptr i8, ptr %t411, i32 3
  store i8 72, ptr %t415
  %t416 = alloca i32
  store i32 0, ptr %t416
  br label %str_loop_cond42
str_loop_cond42:
  %t417 = load i32, ptr %t416
  %t418 = icmp slt i32 %t417, 4
  br i1 %t418, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t419 = icmp slt i32 %t417, 4
  br i1 %t419, label %str_copy44, label %str_pad45
str_copy44:
  %t420 = getelementptr i8, ptr %t411, i32 %t417
  %t421 = load i8, ptr %t420
  %t422 = getelementptr i8, ptr %t410, i32 %t417
  store i8 %t421, ptr %t422
  br label %str_loop_inc46
str_pad45:
  %t423 = getelementptr i8, ptr %t410, i32 %t417
  store i8 32, ptr %t423
  br label %str_loop_inc46
str_loop_inc46:
  %t424 = add i32 %t417, 1
  store i32 %t424, ptr %t416
  br label %str_loop_cond42
str_loop_end47:
  %t425 = sext i32 9 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = mul i64 %t428, 4
  %t430 = getelementptr i8, ptr %t12, i64 %t429
  %t431 = alloca i8, i32 4
  %t432 = getelementptr i8, ptr %t431, i32 0
  store i8 74, ptr %t432
  %t433 = getelementptr i8, ptr %t431, i32 1
  store i8 72, ptr %t433
  %t434 = getelementptr i8, ptr %t431, i32 2
  store i8 71, ptr %t434
  %t435 = getelementptr i8, ptr %t431, i32 3
  store i8 70, ptr %t435
  %t436 = alloca i32
  store i32 0, ptr %t436
  br label %str_loop_cond48
str_loop_cond48:
  %t437 = load i32, ptr %t436
  %t438 = icmp slt i32 %t437, 4
  br i1 %t438, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t439 = icmp slt i32 %t437, 4
  br i1 %t439, label %str_copy50, label %str_pad51
str_copy50:
  %t440 = getelementptr i8, ptr %t431, i32 %t437
  %t441 = load i8, ptr %t440
  %t442 = getelementptr i8, ptr %t430, i32 %t437
  store i8 %t441, ptr %t442
  br label %str_loop_inc52
str_pad51:
  %t443 = getelementptr i8, ptr %t430, i32 %t437
  store i8 32, ptr %t443
  br label %str_loop_inc52
str_loop_inc52:
  %t444 = add i32 %t437, 1
  store i32 %t444, ptr %t436
  br label %str_loop_cond48
str_loop_end53:
  %t445 = sext i32 10 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = mul i64 %t448, 4
  %t450 = getelementptr i8, ptr %t12, i64 %t449
  %t451 = alloca i8, i32 4
  %t452 = getelementptr i8, ptr %t451, i32 0
  store i8 76, ptr %t452
  %t453 = getelementptr i8, ptr %t451, i32 1
  store i8 76, ptr %t453
  %t454 = getelementptr i8, ptr %t451, i32 2
  store i8 76, ptr %t454
  %t455 = getelementptr i8, ptr %t451, i32 3
  store i8 76, ptr %t455
  %t456 = alloca i32
  store i32 0, ptr %t456
  br label %str_loop_cond54
str_loop_cond54:
  %t457 = load i32, ptr %t456
  %t458 = icmp slt i32 %t457, 4
  br i1 %t458, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t459 = icmp slt i32 %t457, 4
  br i1 %t459, label %str_copy56, label %str_pad57
str_copy56:
  %t460 = getelementptr i8, ptr %t451, i32 %t457
  %t461 = load i8, ptr %t460
  %t462 = getelementptr i8, ptr %t450, i32 %t457
  store i8 %t461, ptr %t462
  br label %str_loop_inc58
str_pad57:
  %t463 = getelementptr i8, ptr %t450, i32 %t457
  store i8 32, ptr %t463
  br label %str_loop_inc58
str_loop_inc58:
  %t464 = add i32 %t457, 1
  store i32 %t464, ptr %t456
  br label %str_loop_cond54
str_loop_end59:
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = mul i64 %t468, 4
  %t470 = getelementptr i8, ptr %t13, i64 %t469
  %t471 = alloca i8, i32 4
  %t472 = getelementptr i8, ptr %t471, i32 0
  store i8 72, ptr %t472
  %t473 = getelementptr i8, ptr %t471, i32 1
  store i8 68, ptr %t473
  %t474 = getelementptr i8, ptr %t471, i32 2
  store i8 70, ptr %t474
  %t475 = getelementptr i8, ptr %t471, i32 3
  store i8 75, ptr %t475
  %t476 = alloca i32
  store i32 0, ptr %t476
  br label %str_loop_cond60
str_loop_cond60:
  %t477 = load i32, ptr %t476
  %t478 = icmp slt i32 %t477, 4
  br i1 %t478, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t479 = icmp slt i32 %t477, 4
  br i1 %t479, label %str_copy62, label %str_pad63
str_copy62:
  %t480 = getelementptr i8, ptr %t471, i32 %t477
  %t481 = load i8, ptr %t480
  %t482 = getelementptr i8, ptr %t470, i32 %t477
  store i8 %t481, ptr %t482
  br label %str_loop_inc64
str_pad63:
  %t483 = getelementptr i8, ptr %t470, i32 %t477
  store i8 32, ptr %t483
  br label %str_loop_inc64
str_loop_inc64:
  %t484 = add i32 %t477, 1
  store i32 %t484, ptr %t476
  br label %str_loop_cond60
str_loop_end65:
  %t485 = sext i32 2 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = mul i64 %t488, 4
  %t490 = getelementptr i8, ptr %t13, i64 %t489
  %t491 = alloca i8, i32 4
  %t492 = getelementptr i8, ptr %t491, i32 0
  store i8 76, ptr %t492
  %t493 = getelementptr i8, ptr %t491, i32 1
  store i8 75, ptr %t493
  %t494 = getelementptr i8, ptr %t491, i32 2
  store i8 74, ptr %t494
  %t495 = getelementptr i8, ptr %t491, i32 3
  store i8 72, ptr %t495
  %t496 = alloca i32
  store i32 0, ptr %t496
  br label %str_loop_cond66
str_loop_cond66:
  %t497 = load i32, ptr %t496
  %t498 = icmp slt i32 %t497, 4
  br i1 %t498, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t499 = icmp slt i32 %t497, 4
  br i1 %t499, label %str_copy68, label %str_pad69
str_copy68:
  %t500 = getelementptr i8, ptr %t491, i32 %t497
  %t501 = load i8, ptr %t500
  %t502 = getelementptr i8, ptr %t490, i32 %t497
  store i8 %t501, ptr %t502
  br label %str_loop_inc70
str_pad69:
  %t503 = getelementptr i8, ptr %t490, i32 %t497
  store i8 32, ptr %t503
  br label %str_loop_inc70
str_loop_inc70:
  %t504 = add i32 %t497, 1
  store i32 %t504, ptr %t496
  br label %str_loop_cond66
str_loop_end71:
  %t505 = sext i32 3 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = mul i64 %t508, 4
  %t510 = getelementptr i8, ptr %t13, i64 %t509
  %t511 = alloca i8, i32 4
  %t512 = getelementptr i8, ptr %t511, i32 0
  store i8 65, ptr %t512
  %t513 = getelementptr i8, ptr %t511, i32 1
  store i8 83, ptr %t513
  %t514 = getelementptr i8, ptr %t511, i32 2
  store i8 68, ptr %t514
  %t515 = getelementptr i8, ptr %t511, i32 3
  store i8 70, ptr %t515
  %t516 = alloca i32
  store i32 0, ptr %t516
  br label %str_loop_cond72
str_loop_cond72:
  %t517 = load i32, ptr %t516
  %t518 = icmp slt i32 %t517, 4
  br i1 %t518, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t519 = icmp slt i32 %t517, 4
  br i1 %t519, label %str_copy74, label %str_pad75
str_copy74:
  %t520 = getelementptr i8, ptr %t511, i32 %t517
  %t521 = load i8, ptr %t520
  %t522 = getelementptr i8, ptr %t510, i32 %t517
  store i8 %t521, ptr %t522
  br label %str_loop_inc76
str_pad75:
  %t523 = getelementptr i8, ptr %t510, i32 %t517
  store i8 32, ptr %t523
  br label %str_loop_inc76
str_loop_inc76:
  %t524 = add i32 %t517, 1
  store i32 %t524, ptr %t516
  br label %str_loop_cond72
str_loop_end77:
  %t525 = sext i32 4 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = mul i64 %t528, 4
  %t530 = getelementptr i8, ptr %t13, i64 %t529
  %t531 = alloca i8, i32 4
  %t532 = getelementptr i8, ptr %t531, i32 0
  store i8 76, ptr %t532
  %t533 = getelementptr i8, ptr %t531, i32 1
  store i8 75, ptr %t533
  %t534 = getelementptr i8, ptr %t531, i32 2
  store i8 74, ptr %t534
  %t535 = getelementptr i8, ptr %t531, i32 3
  store i8 72, ptr %t535
  %t536 = alloca i32
  store i32 0, ptr %t536
  br label %str_loop_cond78
str_loop_cond78:
  %t537 = load i32, ptr %t536
  %t538 = icmp slt i32 %t537, 4
  br i1 %t538, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t539 = icmp slt i32 %t537, 4
  br i1 %t539, label %str_copy80, label %str_pad81
str_copy80:
  %t540 = getelementptr i8, ptr %t531, i32 %t537
  %t541 = load i8, ptr %t540
  %t542 = getelementptr i8, ptr %t530, i32 %t537
  store i8 %t541, ptr %t542
  br label %str_loop_inc82
str_pad81:
  %t543 = getelementptr i8, ptr %t530, i32 %t537
  store i8 32, ptr %t543
  br label %str_loop_inc82
str_loop_inc82:
  %t544 = add i32 %t537, 1
  store i32 %t544, ptr %t536
  br label %str_loop_cond78
str_loop_end83:
  %t545 = sext i32 5 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = mul i64 %t548, 4
  %t550 = getelementptr i8, ptr %t13, i64 %t549
  %t551 = alloca i8, i32 4
  %t552 = getelementptr i8, ptr %t551, i32 0
  store i8 88, ptr %t552
  %t553 = getelementptr i8, ptr %t551, i32 1
  store i8 77, ptr %t553
  %t554 = getelementptr i8, ptr %t551, i32 2
  store i8 78, ptr %t554
  %t555 = getelementptr i8, ptr %t551, i32 3
  store i8 67, ptr %t555
  %t556 = alloca i32
  store i32 0, ptr %t556
  br label %str_loop_cond84
str_loop_cond84:
  %t557 = load i32, ptr %t556
  %t558 = icmp slt i32 %t557, 4
  br i1 %t558, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t559 = icmp slt i32 %t557, 4
  br i1 %t559, label %str_copy86, label %str_pad87
str_copy86:
  %t560 = getelementptr i8, ptr %t551, i32 %t557
  %t561 = load i8, ptr %t560
  %t562 = getelementptr i8, ptr %t550, i32 %t557
  store i8 %t561, ptr %t562
  br label %str_loop_inc88
str_pad87:
  %t563 = getelementptr i8, ptr %t550, i32 %t557
  store i8 32, ptr %t563
  br label %str_loop_inc88
str_loop_inc88:
  %t564 = add i32 %t557, 1
  store i32 %t564, ptr %t556
  br label %str_loop_cond84
str_loop_end89:
  %t565 = sext i32 6 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = mul i64 %t568, 4
  %t570 = getelementptr i8, ptr %t13, i64 %t569
  %t571 = alloca i8, i32 4
  %t572 = getelementptr i8, ptr %t571, i32 0
  store i8 65, ptr %t572
  %t573 = getelementptr i8, ptr %t571, i32 1
  store i8 76, ptr %t573
  %t574 = getelementptr i8, ptr %t571, i32 2
  store i8 88, ptr %t574
  %t575 = getelementptr i8, ptr %t571, i32 3
  store i8 77, ptr %t575
  %t576 = alloca i32
  store i32 0, ptr %t576
  br label %str_loop_cond90
str_loop_cond90:
  %t577 = load i32, ptr %t576
  %t578 = icmp slt i32 %t577, 4
  br i1 %t578, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t579 = icmp slt i32 %t577, 4
  br i1 %t579, label %str_copy92, label %str_pad93
str_copy92:
  %t580 = getelementptr i8, ptr %t571, i32 %t577
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t570, i32 %t577
  store i8 %t581, ptr %t582
  br label %str_loop_inc94
str_pad93:
  %t583 = getelementptr i8, ptr %t570, i32 %t577
  store i8 32, ptr %t583
  br label %str_loop_inc94
str_loop_inc94:
  %t584 = add i32 %t577, 1
  store i32 %t584, ptr %t576
  br label %str_loop_cond90
str_loop_end95:
  %t585 = sext i32 7 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = mul i64 %t588, 4
  %t590 = getelementptr i8, ptr %t13, i64 %t589
  %t591 = alloca i8, i32 4
  %t592 = getelementptr i8, ptr %t591, i32 0
  store i8 73, ptr %t592
  %t593 = getelementptr i8, ptr %t591, i32 1
  store i8 69, ptr %t593
  %t594 = getelementptr i8, ptr %t591, i32 2
  store i8 79, ptr %t594
  %t595 = getelementptr i8, ptr %t591, i32 3
  store i8 87, ptr %t595
  %t596 = alloca i32
  store i32 0, ptr %t596
  br label %str_loop_cond96
str_loop_cond96:
  %t597 = load i32, ptr %t596
  %t598 = icmp slt i32 %t597, 4
  br i1 %t598, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t599 = icmp slt i32 %t597, 4
  br i1 %t599, label %str_copy98, label %str_pad99
str_copy98:
  %t600 = getelementptr i8, ptr %t591, i32 %t597
  %t601 = load i8, ptr %t600
  %t602 = getelementptr i8, ptr %t590, i32 %t597
  store i8 %t601, ptr %t602
  br label %str_loop_inc100
str_pad99:
  %t603 = getelementptr i8, ptr %t590, i32 %t597
  store i8 32, ptr %t603
  br label %str_loop_inc100
str_loop_inc100:
  %t604 = add i32 %t597, 1
  store i32 %t604, ptr %t596
  br label %str_loop_cond96
str_loop_end101:
  %t605 = sext i32 8 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = mul i64 %t608, 4
  %t610 = getelementptr i8, ptr %t13, i64 %t609
  %t611 = alloca i8, i32 4
  %t612 = getelementptr i8, ptr %t611, i32 0
  store i8 73, ptr %t612
  %t613 = getelementptr i8, ptr %t611, i32 1
  store i8 69, ptr %t613
  %t614 = getelementptr i8, ptr %t611, i32 2
  store i8 82, ptr %t614
  %t615 = getelementptr i8, ptr %t611, i32 3
  store i8 85, ptr %t615
  %t616 = alloca i32
  store i32 0, ptr %t616
  br label %str_loop_cond102
str_loop_cond102:
  %t617 = load i32, ptr %t616
  %t618 = icmp slt i32 %t617, 4
  br i1 %t618, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t619 = icmp slt i32 %t617, 4
  br i1 %t619, label %str_copy104, label %str_pad105
str_copy104:
  %t620 = getelementptr i8, ptr %t611, i32 %t617
  %t621 = load i8, ptr %t620
  %t622 = getelementptr i8, ptr %t610, i32 %t617
  store i8 %t621, ptr %t622
  br label %str_loop_inc106
str_pad105:
  %t623 = getelementptr i8, ptr %t610, i32 %t617
  store i8 32, ptr %t623
  br label %str_loop_inc106
str_loop_inc106:
  %t624 = add i32 %t617, 1
  store i32 %t624, ptr %t616
  br label %str_loop_cond102
str_loop_end107:
  %t625 = sext i32 9 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = mul i64 %t628, 4
  %t630 = getelementptr i8, ptr %t13, i64 %t629
  %t631 = alloca i8, i32 4
  %t632 = getelementptr i8, ptr %t631, i32 0
  store i8 68, ptr %t632
  %t633 = getelementptr i8, ptr %t631, i32 1
  store i8 74, ptr %t633
  %t634 = getelementptr i8, ptr %t631, i32 2
  store i8 78, ptr %t634
  %t635 = getelementptr i8, ptr %t631, i32 3
  store i8 67, ptr %t635
  %t636 = alloca i32
  store i32 0, ptr %t636
  br label %str_loop_cond108
str_loop_cond108:
  %t637 = load i32, ptr %t636
  %t638 = icmp slt i32 %t637, 4
  br i1 %t638, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t639 = icmp slt i32 %t637, 4
  br i1 %t639, label %str_copy110, label %str_pad111
str_copy110:
  %t640 = getelementptr i8, ptr %t631, i32 %t637
  %t641 = load i8, ptr %t640
  %t642 = getelementptr i8, ptr %t630, i32 %t637
  store i8 %t641, ptr %t642
  br label %str_loop_inc112
str_pad111:
  %t643 = getelementptr i8, ptr %t630, i32 %t637
  store i8 32, ptr %t643
  br label %str_loop_inc112
str_loop_inc112:
  %t644 = add i32 %t637, 1
  store i32 %t644, ptr %t636
  br label %str_loop_cond108
str_loop_end113:
  %t645 = sext i32 10 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = mul i64 %t648, 4
  %t650 = getelementptr i8, ptr %t13, i64 %t649
  %t651 = alloca i8, i32 4
  %t652 = getelementptr i8, ptr %t651, i32 0
  store i8 68, ptr %t652
  %t653 = getelementptr i8, ptr %t651, i32 1
  store i8 74, ptr %t653
  %t654 = getelementptr i8, ptr %t651, i32 2
  store i8 65, ptr %t654
  %t655 = getelementptr i8, ptr %t651, i32 3
  store i8 76, ptr %t655
  %t656 = alloca i32
  store i32 0, ptr %t656
  br label %str_loop_cond114
str_loop_cond114:
  %t657 = load i32, ptr %t656
  %t658 = icmp slt i32 %t657, 4
  br i1 %t658, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t659 = icmp slt i32 %t657, 4
  br i1 %t659, label %str_copy116, label %str_pad117
str_copy116:
  %t660 = getelementptr i8, ptr %t651, i32 %t657
  %t661 = load i8, ptr %t660
  %t662 = getelementptr i8, ptr %t650, i32 %t657
  store i8 %t661, ptr %t662
  br label %str_loop_inc118
str_pad117:
  %t663 = getelementptr i8, ptr %t650, i32 %t657
  store i8 32, ptr %t663
  br label %str_loop_inc118
str_loop_inc118:
  %t664 = add i32 %t657, 1
  store i32 %t664, ptr %t656
  br label %str_loop_cond114
str_loop_end119:
  %t665 = sext i32 11 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = mul i64 %t668, 4
  %t670 = getelementptr i8, ptr %t13, i64 %t669
  %t671 = alloca i8, i32 4
  %t672 = getelementptr i8, ptr %t671, i32 0
  store i8 75, ptr %t672
  %t673 = getelementptr i8, ptr %t671, i32 1
  store i8 68, ptr %t673
  %t674 = getelementptr i8, ptr %t671, i32 2
  store i8 70, ptr %t674
  %t675 = getelementptr i8, ptr %t671, i32 3
  store i8 74, ptr %t675
  %t676 = alloca i32
  store i32 0, ptr %t676
  br label %str_loop_cond120
str_loop_cond120:
  %t677 = load i32, ptr %t676
  %t678 = icmp slt i32 %t677, 4
  br i1 %t678, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t679 = icmp slt i32 %t677, 4
  br i1 %t679, label %str_copy122, label %str_pad123
str_copy122:
  %t680 = getelementptr i8, ptr %t671, i32 %t677
  %t681 = load i8, ptr %t680
  %t682 = getelementptr i8, ptr %t670, i32 %t677
  store i8 %t681, ptr %t682
  br label %str_loop_inc124
str_pad123:
  %t683 = getelementptr i8, ptr %t670, i32 %t677
  store i8 32, ptr %t683
  br label %str_loop_inc124
str_loop_inc124:
  %t684 = add i32 %t677, 1
  store i32 %t684, ptr %t676
  br label %str_loop_cond120
str_loop_end125:
  %t685 = sext i32 12 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = mul i64 %t688, 4
  %t690 = getelementptr i8, ptr %t13, i64 %t689
  %t691 = alloca i8, i32 4
  %t692 = getelementptr i8, ptr %t691, i32 0
  store i8 65, ptr %t692
  %t693 = getelementptr i8, ptr %t691, i32 1
  store i8 66, ptr %t693
  %t694 = getelementptr i8, ptr %t691, i32 2
  store i8 67, ptr %t694
  %t695 = getelementptr i8, ptr %t691, i32 3
  store i8 68, ptr %t695
  %t696 = alloca i32
  store i32 0, ptr %t696
  br label %str_loop_cond126
str_loop_cond126:
  %t697 = load i32, ptr %t696
  %t698 = icmp slt i32 %t697, 4
  br i1 %t698, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t699 = icmp slt i32 %t697, 4
  br i1 %t699, label %str_copy128, label %str_pad129
str_copy128:
  %t700 = getelementptr i8, ptr %t691, i32 %t697
  %t701 = load i8, ptr %t700
  %t702 = getelementptr i8, ptr %t690, i32 %t697
  store i8 %t701, ptr %t702
  br label %str_loop_inc130
str_pad129:
  %t703 = getelementptr i8, ptr %t690, i32 %t697
  store i8 32, ptr %t703
  br label %str_loop_inc130
str_loop_inc130:
  %t704 = add i32 %t697, 1
  store i32 %t704, ptr %t696
  br label %str_loop_cond126
str_loop_end131:
  %t705 = sext i32 13 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = mul i64 %t708, 4
  %t710 = getelementptr i8, ptr %t13, i64 %t709
  %t711 = alloca i8, i32 4
  %t712 = getelementptr i8, ptr %t711, i32 0
  store i8 65, ptr %t712
  %t713 = getelementptr i8, ptr %t711, i32 1
  store i8 83, ptr %t713
  %t714 = getelementptr i8, ptr %t711, i32 2
  store i8 68, ptr %t714
  %t715 = getelementptr i8, ptr %t711, i32 3
  store i8 70, ptr %t715
  %t716 = alloca i32
  store i32 0, ptr %t716
  br label %str_loop_cond132
str_loop_cond132:
  %t717 = load i32, ptr %t716
  %t718 = icmp slt i32 %t717, 4
  br i1 %t718, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t719 = icmp slt i32 %t717, 4
  br i1 %t719, label %str_copy134, label %str_pad135
str_copy134:
  %t720 = getelementptr i8, ptr %t711, i32 %t717
  %t721 = load i8, ptr %t720
  %t722 = getelementptr i8, ptr %t710, i32 %t717
  store i8 %t721, ptr %t722
  br label %str_loop_inc136
str_pad135:
  %t723 = getelementptr i8, ptr %t710, i32 %t717
  store i8 32, ptr %t723
  br label %str_loop_inc136
str_loop_inc136:
  %t724 = add i32 %t717, 1
  store i32 %t724, ptr %t716
  br label %str_loop_cond132
str_loop_end137:
  %t725 = sext i32 14 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = mul i64 %t728, 4
  %t730 = getelementptr i8, ptr %t13, i64 %t729
  %t731 = alloca i8, i32 4
  %t732 = getelementptr i8, ptr %t731, i32 0
  store i8 71, ptr %t732
  %t733 = getelementptr i8, ptr %t731, i32 1
  store i8 72, ptr %t733
  %t734 = getelementptr i8, ptr %t731, i32 2
  store i8 74, ptr %t734
  %t735 = getelementptr i8, ptr %t731, i32 3
  store i8 75, ptr %t735
  %t736 = alloca i32
  store i32 0, ptr %t736
  br label %str_loop_cond138
str_loop_cond138:
  %t737 = load i32, ptr %t736
  %t738 = icmp slt i32 %t737, 4
  br i1 %t738, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t739 = icmp slt i32 %t737, 4
  br i1 %t739, label %str_copy140, label %str_pad141
str_copy140:
  %t740 = getelementptr i8, ptr %t731, i32 %t737
  %t741 = load i8, ptr %t740
  %t742 = getelementptr i8, ptr %t730, i32 %t737
  store i8 %t741, ptr %t742
  br label %str_loop_inc142
str_pad141:
  %t743 = getelementptr i8, ptr %t730, i32 %t737
  store i8 32, ptr %t743
  br label %str_loop_inc142
str_loop_inc142:
  %t744 = add i32 %t737, 1
  store i32 %t744, ptr %t736
  br label %str_loop_cond138
str_loop_end143:
  %t745 = sext i32 15 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = mul i64 %t748, 4
  %t750 = getelementptr i8, ptr %t13, i64 %t749
  %t751 = alloca i8, i32 4
  %t752 = getelementptr i8, ptr %t751, i32 0
  store i8 81, ptr %t752
  %t753 = getelementptr i8, ptr %t751, i32 1
  store i8 87, ptr %t753
  %t754 = getelementptr i8, ptr %t751, i32 2
  store i8 69, ptr %t754
  %t755 = getelementptr i8, ptr %t751, i32 3
  store i8 82, ptr %t755
  %t756 = alloca i32
  store i32 0, ptr %t756
  br label %str_loop_cond144
str_loop_cond144:
  %t757 = load i32, ptr %t756
  %t758 = icmp slt i32 %t757, 4
  br i1 %t758, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t759 = icmp slt i32 %t757, 4
  br i1 %t759, label %str_copy146, label %str_pad147
str_copy146:
  %t760 = getelementptr i8, ptr %t751, i32 %t757
  %t761 = load i8, ptr %t760
  %t762 = getelementptr i8, ptr %t750, i32 %t757
  store i8 %t761, ptr %t762
  br label %str_loop_inc148
str_pad147:
  %t763 = getelementptr i8, ptr %t750, i32 %t757
  store i8 32, ptr %t763
  br label %str_loop_inc148
str_loop_inc148:
  %t764 = add i32 %t757, 1
  store i32 %t764, ptr %t756
  br label %str_loop_cond144
str_loop_end149:
  %t765 = sext i32 1 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = getelementptr i32, ptr %t6, i64 %t768
  %t770 = zext i1 1 to i32
  store i32 %t770, ptr %t769
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr i32, ptr %t6, i64 %t774
  %t776 = zext i1 0 to i32
  store i32 %t776, ptr %t775
  %t777 = sext i32 3 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr i32, ptr %t6, i64 %t780
  %t782 = zext i1 1 to i32
  store i32 %t782, ptr %t781
  %t783 = sext i32 4 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = getelementptr i32, ptr %t6, i64 %t786
  %t788 = zext i1 1 to i32
  store i32 %t788, ptr %t787
  %t789 = sext i32 5 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr i32, ptr %t6, i64 %t792
  %t794 = zext i1 1 to i32
  store i32 %t794, ptr %t793
  %t795 = sext i32 6 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr i32, ptr %t6, i64 %t798
  %t800 = zext i1 0 to i32
  store i32 %t800, ptr %t799
  %t801 = sext i32 7 to i64
  %t802 = sub i64 %t801, 1
  %t803 = mul i64 %t802, 1
  %t804 = add i64 0, %t803
  %t805 = getelementptr i32, ptr %t6, i64 %t804
  %t806 = zext i1 0 to i32
  store i32 %t806, ptr %t805
  %t807 = sext i32 8 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, 1
  %t810 = add i64 0, %t809
  %t811 = getelementptr i32, ptr %t6, i64 %t810
  %t812 = zext i1 1 to i32
  store i32 %t812, ptr %t811
  %t813 = sext i32 9 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr i32, ptr %t6, i64 %t816
  %t818 = zext i1 1 to i32
  store i32 %t818, ptr %t817
  %t819 = sext i32 10 to i64
  %t820 = sub i64 %t819, 1
  %t821 = mul i64 %t820, 1
  %t822 = add i64 0, %t821
  %t823 = getelementptr i32, ptr %t6, i64 %t822
  %t824 = zext i1 0 to i32
  store i32 %t824, ptr %t823
  %t825 = sext i32 1 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr i32, ptr %t7, i64 %t828
  %t830 = zext i1 0 to i32
  store i32 %t830, ptr %t829
  %t831 = sext i32 2 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr i32, ptr %t7, i64 %t834
  %t836 = zext i1 0 to i32
  store i32 %t836, ptr %t835
  %t837 = sext i32 3 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = getelementptr i32, ptr %t7, i64 %t840
  %t842 = zext i1 0 to i32
  store i32 %t842, ptr %t841
  %t843 = sext i32 4 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = getelementptr i32, ptr %t7, i64 %t846
  %t848 = zext i1 1 to i32
  store i32 %t848, ptr %t847
  %t849 = sext i32 5 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr i32, ptr %t7, i64 %t852
  %t854 = zext i1 0 to i32
  store i32 %t854, ptr %t853
  %t855 = sext i32 6 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr i32, ptr %t7, i64 %t858
  %t860 = zext i1 0 to i32
  store i32 %t860, ptr %t859
  %t861 = sext i32 7 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr i32, ptr %t7, i64 %t864
  %t866 = zext i1 1 to i32
  store i32 %t866, ptr %t865
  %t867 = sext i32 8 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr i32, ptr %t7, i64 %t870
  %t872 = zext i1 1 to i32
  store i32 %t872, ptr %t871
  %t873 = sext i32 9 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr i32, ptr %t7, i64 %t876
  %t878 = zext i1 0 to i32
  store i32 %t878, ptr %t877
  %t879 = sext i32 10 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr i32, ptr %t7, i64 %t882
  %t884 = zext i1 1 to i32
  store i32 %t884, ptr %t883
  %t885 = sext i32 11 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr i32, ptr %t7, i64 %t888
  %t890 = zext i1 1 to i32
  store i32 %t890, ptr %t889
  %t891 = sext i32 12 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = getelementptr i32, ptr %t7, i64 %t894
  %t896 = zext i1 1 to i32
  store i32 %t896, ptr %t895
  %t897 = sext i32 13 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr i32, ptr %t7, i64 %t900
  %t902 = zext i1 0 to i32
  store i32 %t902, ptr %t901
  %t903 = sext i32 14 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr i32, ptr %t7, i64 %t906
  %t908 = zext i1 1 to i32
  store i32 %t908, ptr %t907
  %t909 = sext i32 15 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr i32, ptr %t7, i64 %t912
  %t914 = zext i1 0 to i32
  store i32 %t914, ptr %t913
  %t915 = sext i32 1 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr double, ptr %t8, i64 %t918
  store double 1.23e1, ptr %t919
  %t920 = sext i32 2 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = getelementptr double, ptr %t8, i64 %t923
  store double 2.34e1, ptr %t924
  %t925 = sext i32 3 to i64
  %t926 = sub i64 %t925, 1
  %t927 = mul i64 %t926, 1
  %t928 = add i64 0, %t927
  %t929 = getelementptr double, ptr %t8, i64 %t928
  store double 3.45e3, ptr %t929
  %t930 = sext i32 4 to i64
  %t931 = sub i64 %t930, 1
  %t932 = mul i64 %t931, 1
  %t933 = add i64 0, %t932
  %t934 = getelementptr double, ptr %t8, i64 %t933
  store double 4.56e4, ptr %t934
  %t935 = sext i32 5 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr double, ptr %t8, i64 %t938
  store double 5.602e0, ptr %t939
  %t940 = sext i32 6 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr double, ptr %t8, i64 %t943
  store double 3.435e2, ptr %t944
  %t945 = sext i32 7 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr double, ptr %t8, i64 %t948
  store double 2.34e1, ptr %t949
  %t950 = sext i32 8 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr double, ptr %t8, i64 %t953
  store double 3.98e2, ptr %t954
  %t955 = sext i32 9 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = getelementptr double, ptr %t8, i64 %t958
  store double 3.49e-1, ptr %t959
  %t960 = sext i32 10 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = getelementptr double, ptr %t8, i64 %t963
  store double 9.9e0, ptr %t964
  %t965 = sext i32 1 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr double, ptr %t9, i64 %t968
  store double 3.45e1, ptr %t969
  %t970 = sext i32 2 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr double, ptr %t9, i64 %t973
  store double 3.45e1, ptr %t974
  %t975 = sext i32 3 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr double, ptr %t9, i64 %t978
  store double 3.45e5, ptr %t979
  %t980 = sext i32 4 to i64
  %t981 = sub i64 %t980, 1
  %t982 = mul i64 %t981, 1
  %t983 = add i64 0, %t982
  %t984 = getelementptr double, ptr %t9, i64 %t983
  store double 2.93e3, ptr %t984
  %t985 = sext i32 5 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr double, ptr %t9, i64 %t988
  store double 9.0e-4, ptr %t989
  %t990 = sext i32 6 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr double, ptr %t9, i64 %t993
  store double 3.4e-1, ptr %t994
  %t995 = sext i32 7 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr double, ptr %t9, i64 %t998
  store double 3.4e2, ptr %t999
  %t1000 = sext i32 8 to i64
  %t1001 = sub i64 %t1000, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = getelementptr double, ptr %t9, i64 %t1003
  store double 8.5e2, ptr %t1004
  %t1005 = sext i32 9 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr double, ptr %t9, i64 %t1008
  store double 3.968e0, ptr %t1009
  %t1010 = sext i32 10 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = getelementptr double, ptr %t9, i64 %t1013
  store double 3.48e1, ptr %t1014
  %t1015 = sext i32 11 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = getelementptr double, ptr %t9, i64 %t1018
  store double 3.93e5, ptr %t1019
  %t1020 = sext i32 12 to i64
  %t1021 = sub i64 %t1020, 1
  %t1022 = mul i64 %t1021, 1
  %t1023 = add i64 0, %t1022
  %t1024 = getelementptr double, ptr %t9, i64 %t1023
  store double 9.0e1, ptr %t1024
  %t1025 = sext i32 13 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr double, ptr %t9, i64 %t1028
  store double 3.89098e3, ptr %t1029
  %t1030 = sext i32 14 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr double, ptr %t9, i64 %t1033
  store double 4.8398e2, ptr %t1034
  %t1035 = sext i32 15 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = getelementptr double, ptr %t9, i64 %t1038
  store double 3.456e-1, ptr %t1039
  %t1040 = sext i32 1 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr {float, float}, ptr %t10, i64 %t1043
  %t1045 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t1046 = insertvalue {float, float} %t1045, float 3.4000000953674316e0, 1
  store {float, float} %t1046, ptr %t1044
  %t1047 = sext i32 2 to i64
  %t1048 = sub i64 %t1047, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = getelementptr {float, float}, ptr %t10, i64 %t1050
  %t1052 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t1053 = insertvalue {float, float} %t1052, float 3.45e1, 1
  store {float, float} %t1053, ptr %t1051
  %t1054 = sext i32 3 to i64
  %t1055 = sub i64 %t1054, 1
  %t1056 = mul i64 %t1055, 1
  %t1057 = add i64 0, %t1056
  %t1058 = getelementptr {float, float}, ptr %t10, i64 %t1057
  %t1059 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1060 = insertvalue {float, float} %t1059, float 3.4900001525878906e1, 1
  store {float, float} %t1060, ptr %t1058
  %t1061 = sext i32 4 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = getelementptr {float, float}, ptr %t10, i64 %t1064
  %t1066 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1067 = insertvalue {float, float} %t1066, float 3.4900001525878906e1, 1
  store {float, float} %t1067, ptr %t1065
  %t1068 = sext i32 5 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr {float, float}, ptr %t10, i64 %t1071
  %t1073 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t1074 = insertvalue {float, float} %t1073, float 3.9000000953674316e0, 1
  store {float, float} %t1074, ptr %t1072
  %t1075 = sext i32 6 to i64
  %t1076 = sub i64 %t1075, 1
  %t1077 = mul i64 %t1076, 1
  %t1078 = add i64 0, %t1077
  %t1079 = getelementptr {float, float}, ptr %t10, i64 %t1078
  %t1080 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t1081 = insertvalue {float, float} %t1080, float 8.899999618530273e0, 1
  store {float, float} %t1081, ptr %t1079
  %t1082 = sext i32 7 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = getelementptr {float, float}, ptr %t10, i64 %t1085
  %t1087 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1088 = insertvalue {float, float} %t1087, float 3.4000000953674316e0, 1
  store {float, float} %t1088, ptr %t1086
  %t1089 = sext i32 8 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = getelementptr {float, float}, ptr %t10, i64 %t1092
  %t1094 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1095 = insertvalue {float, float} %t1094, float 1.2000000476837158e0, 1
  store {float, float} %t1095, ptr %t1093
  %t1096 = sext i32 9 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr {float, float}, ptr %t10, i64 %t1099
  %t1101 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t1102 = insertvalue {float, float} %t1101, float 2.0999999046325684e0, 1
  store {float, float} %t1102, ptr %t1100
  %t1103 = sext i32 10 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = getelementptr {float, float}, ptr %t10, i64 %t1106
  %t1108 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1109 = insertvalue {float, float} %t1108, float 4.5e0, 1
  store {float, float} %t1109, ptr %t1107
  %t1110 = sext i32 1 to i64
  %t1111 = sub i64 %t1110, 1
  %t1112 = mul i64 %t1111, 1
  %t1113 = add i64 0, %t1112
  %t1114 = getelementptr {float, float}, ptr %t11, i64 %t1113
  %t1115 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t1116 = insertvalue {float, float} %t1115, float 3.9000000953674316e0, 1
  store {float, float} %t1116, ptr %t1114
  %t1117 = sext i32 2 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = getelementptr {float, float}, ptr %t11, i64 %t1120
  %t1122 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t1123 = insertvalue {float, float} %t1122, float 8.899999618530273e0, 1
  store {float, float} %t1123, ptr %t1121
  %t1124 = sext i32 3 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = mul i64 %t1125, 1
  %t1127 = add i64 0, %t1126
  %t1128 = getelementptr {float, float}, ptr %t11, i64 %t1127
  %t1129 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1130 = insertvalue {float, float} %t1129, float 3.4000000953674316e0, 1
  store {float, float} %t1130, ptr %t1128
  %t1131 = sext i32 4 to i64
  %t1132 = sub i64 %t1131, 1
  %t1133 = mul i64 %t1132, 1
  %t1134 = add i64 0, %t1133
  %t1135 = getelementptr {float, float}, ptr %t11, i64 %t1134
  %t1136 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1137 = insertvalue {float, float} %t1136, float 1.2000000476837158e0, 1
  store {float, float} %t1137, ptr %t1135
  %t1138 = sext i32 5 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = getelementptr {float, float}, ptr %t11, i64 %t1141
  %t1143 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t1144 = insertvalue {float, float} %t1143, float 2.0999999046325684e0, 1
  store {float, float} %t1144, ptr %t1142
  %t1145 = sext i32 6 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr {float, float}, ptr %t11, i64 %t1148
  %t1150 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1151 = insertvalue {float, float} %t1150, float 4.5e0, 1
  store {float, float} %t1151, ptr %t1149
  %t1152 = sext i32 7 to i64
  %t1153 = sub i64 %t1152, 1
  %t1154 = mul i64 %t1153, 1
  %t1155 = add i64 0, %t1154
  %t1156 = getelementptr {float, float}, ptr %t11, i64 %t1155
  %t1157 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1158 = insertvalue {float, float} %t1157, float 3.4900001525878906e1, 1
  store {float, float} %t1158, ptr %t1156
  %t1159 = sext i32 8 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr {float, float}, ptr %t11, i64 %t1162
  %t1164 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1165 = insertvalue {float, float} %t1164, float 3.4900001525878906e1, 1
  store {float, float} %t1165, ptr %t1163
  %t1166 = sext i32 9 to i64
  %t1167 = sub i64 %t1166, 1
  %t1168 = mul i64 %t1167, 1
  %t1169 = add i64 0, %t1168
  %t1170 = getelementptr {float, float}, ptr %t11, i64 %t1169
  %t1171 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t1172 = insertvalue {float, float} %t1171, float 3.4000000953674316e0, 1
  store {float, float} %t1172, ptr %t1170
  %t1173 = sext i32 10 to i64
  %t1174 = sub i64 %t1173, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = getelementptr {float, float}, ptr %t11, i64 %t1176
  %t1178 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t1179 = insertvalue {float, float} %t1178, float 3.45e1, 1
  store {float, float} %t1179, ptr %t1177
  %t1180 = sext i32 11 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = getelementptr {float, float}, ptr %t11, i64 %t1183
  %t1185 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1186 = insertvalue {float, float} %t1185, float 3.4900001525878906e1, 1
  store {float, float} %t1186, ptr %t1184
  %t1187 = sext i32 12 to i64
  %t1188 = sub i64 %t1187, 1
  %t1189 = mul i64 %t1188, 1
  %t1190 = add i64 0, %t1189
  %t1191 = getelementptr {float, float}, ptr %t11, i64 %t1190
  %t1192 = insertvalue {float, float} undef, float 9.0e0, 0
  %t1193 = insertvalue {float, float} %t1192, float 3.4900001525878906e1, 1
  store {float, float} %t1193, ptr %t1191
  %t1194 = sext i32 13 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = getelementptr {float, float}, ptr %t11, i64 %t1197
  %t1199 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1200 = insertvalue {float, float} %t1199, float 3.4000000953674316e0, 1
  store {float, float} %t1200, ptr %t1198
  %t1201 = sext i32 14 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr {float, float}, ptr %t11, i64 %t1204
  %t1206 = insertvalue {float, float} undef, float 8.0e0, 0
  %t1207 = insertvalue {float, float} %t1206, float 1.2000000476837158e0, 1
  store {float, float} %t1207, ptr %t1205
  %t1208 = sext i32 15 to i64
  %t1209 = sub i64 %t1208, 1
  %t1210 = mul i64 %t1209, 1
  %t1211 = add i64 0, %t1210
  %t1212 = getelementptr {float, float}, ptr %t11, i64 %t1211
  %t1213 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t1214 = insertvalue {float, float} %t1213, float 3.4000000953674316e0, 1
  store {float, float} %t1214, ptr %t1212
  %t1215 = alloca i32
  %t1216 = alloca i64
  %t1217 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1215
  %t1218 = icmp sle i32 1, 10
  %t1219 = icmp ne i32 1, 0
  %t1220 = and i1 %t1218, %t1219
  br i1 %t1220, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t1221 = sub i32 10, 1
  %t1222 = add i32 %t1221, 1
  %t1223 = sdiv i32 %t1222, 1
  %t1224 = sext i32 %t1223 to i64
  store i64 %t1224, ptr %t1216
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t1216
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t1217
  br label %do_test153
do_test153:
  %t1225 = load i64, ptr %t1217
  %t1226 = load i64, ptr %t1216
  %t1227 = icmp slt i64 %t1225, %t1226
  br i1 %t1227, label %bb13, label %bb20
bb13:
  %t1228 = load i32, ptr %t14
  %t1229 = sext i32 %t1228 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = getelementptr i32, ptr %arg0, i64 %t1232
  %t1234 = load i32, ptr %t14
  %t1235 = sext i32 %t1234 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = getelementptr i32, ptr %t2, i64 %t1238
  %t1240 = load i32, ptr %t1239
  store i32 %t1240, ptr %t1233
  %t1241 = load i32, ptr %t14
  %t1242 = sext i32 %t1241 to i64
  %t1243 = sub i64 %t1242, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = getelementptr float, ptr %arg2, i64 %t1245
  %t1247 = load i32, ptr %t14
  %t1248 = sext i32 %t1247 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = getelementptr float, ptr %t4, i64 %t1251
  %t1253 = load float, ptr %t1252
  store float %t1253, ptr %t1246
  %t1254 = load i32, ptr %t14
  %t1255 = sext i32 %t1254 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr i32, ptr %arg4, i64 %t1258
  %t1260 = load i32, ptr %t14
  %t1261 = sext i32 %t1260 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = getelementptr i32, ptr %t6, i64 %t1264
  %t1266 = load i32, ptr %t1265
  %t1267 = trunc i32 %t1266 to i1
  %t1268 = zext i1 %t1267 to i32
  store i32 %t1268, ptr %t1259
  %t1269 = load i32, ptr %t14
  %t1270 = sext i32 %t1269 to i64
  %t1271 = sub i64 %t1270, 1
  %t1272 = mul i64 %t1271, 1
  %t1273 = add i64 0, %t1272
  %t1274 = getelementptr double, ptr %arg6, i64 %t1273
  %t1275 = load i32, ptr %t14
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr double, ptr %t8, i64 %t1279
  %t1281 = load double, ptr %t1280
  store double %t1281, ptr %t1274
  %t1282 = load i32, ptr %t14
  %t1283 = sext i32 %t1282 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = getelementptr {float, float}, ptr %arg8, i64 %t1286
  %t1288 = load i32, ptr %t14
  %t1289 = sext i32 %t1288 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr {float, float}, ptr %t10, i64 %t1292
  %t1294 = load {float, float}, ptr %t1293
  store {float, float} %t1294, ptr %t1287
  %t1295 = load i32, ptr %t14
  %t1296 = sext i32 %t1295 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = mul i64 %t1299, 4
  %t1301 = getelementptr i8, ptr %arg10, i64 %t1300
  %t1302 = load i32, ptr %t14
  %t1303 = sext i32 %t1302 to i64
  %t1304 = sub i64 %t1303, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = mul i64 %t1306, 4
  %t1308 = getelementptr i8, ptr %t12, i64 %t1307
  %t1309 = alloca i32
  store i32 0, ptr %t1309
  br label %str_loop_cond155
str_loop_cond155:
  %t1310 = load i32, ptr %t1309
  %t1311 = icmp slt i32 %t1310, 4
  br i1 %t1311, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t1312 = icmp slt i32 %t1310, 4
  br i1 %t1312, label %str_copy157, label %str_pad158
str_copy157:
  %t1313 = getelementptr i8, ptr %t1308, i32 %t1310
  %t1314 = load i8, ptr %t1313
  %t1315 = getelementptr i8, ptr %t1301, i32 %t1310
  store i8 %t1314, ptr %t1315
  br label %str_loop_inc159
str_pad158:
  %t1316 = getelementptr i8, ptr %t1301, i32 %t1310
  store i8 32, ptr %t1316
  br label %str_loop_inc159
str_loop_inc159:
  %t1317 = add i32 %t1310, 1
  store i32 %t1317, ptr %t1309
  br label %str_loop_cond155
str_loop_end160:
  br label %L1
L1:
  br label %do_inc154
do_inc154:
  %t1318 = load i32, ptr %t14
  %t1319 = load i32, ptr %t1215
  %t1320 = add i32 %t1318, %t1319
  store i32 %t1320, ptr %t14
  %t1321 = load i64, ptr %t1217
  %t1322 = add i64 %t1321, 1
  store i64 %t1322, ptr %t1217
  br label %do_test153
bb20:
  %t1323 = alloca i32
  %t1324 = alloca i64
  %t1325 = alloca i64
  store i32 1, ptr %t14
  store i32 1, ptr %t1323
  %t1326 = icmp sle i32 1, 15
  %t1327 = icmp ne i32 1, 0
  %t1328 = and i1 %t1326, %t1327
  br i1 %t1328, label %do_trip_calc161, label %do_trip_zero162
do_trip_calc161:
  %t1329 = sub i32 15, 1
  %t1330 = add i32 %t1329, 1
  %t1331 = sdiv i32 %t1330, 1
  %t1332 = sext i32 %t1331 to i64
  store i64 %t1332, ptr %t1324
  br label %do_trip_done163
do_trip_zero162:
  store i64 0, ptr %t1324
  br label %do_trip_done163
do_trip_done163:
  store i64 0, ptr %t1325
  br label %do_test164
do_test164:
  %t1333 = load i64, ptr %t1325
  %t1334 = load i64, ptr %t1324
  %t1335 = icmp slt i64 %t1333, %t1334
  br i1 %t1335, label %bb21, label %bb28
bb21:
  %t1336 = load i32, ptr %t14
  %t1337 = sext i32 %t1336 to i64
  %t1338 = sub i64 %t1337, 1
  %t1339 = mul i64 %t1338, 1
  %t1340 = add i64 0, %t1339
  %t1341 = getelementptr i32, ptr %arg1, i64 %t1340
  %t1342 = load i32, ptr %t14
  %t1343 = sext i32 %t1342 to i64
  %t1344 = sub i64 %t1343, 1
  %t1345 = mul i64 %t1344, 1
  %t1346 = add i64 0, %t1345
  %t1347 = getelementptr i32, ptr %t3, i64 %t1346
  %t1348 = load i32, ptr %t1347
  store i32 %t1348, ptr %t1341
  %t1349 = load i32, ptr %t14
  %t1350 = sext i32 %t1349 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = getelementptr float, ptr %arg3, i64 %t1353
  %t1355 = load i32, ptr %t14
  %t1356 = sext i32 %t1355 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr float, ptr %t5, i64 %t1359
  %t1361 = load float, ptr %t1360
  store float %t1361, ptr %t1354
  %t1362 = load i32, ptr %t14
  %t1363 = sext i32 %t1362 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = getelementptr i32, ptr %arg5, i64 %t1366
  %t1368 = load i32, ptr %t14
  %t1369 = sext i32 %t1368 to i64
  %t1370 = sub i64 %t1369, 1
  %t1371 = mul i64 %t1370, 1
  %t1372 = add i64 0, %t1371
  %t1373 = getelementptr i32, ptr %t7, i64 %t1372
  %t1374 = load i32, ptr %t1373
  %t1375 = trunc i32 %t1374 to i1
  %t1376 = zext i1 %t1375 to i32
  store i32 %t1376, ptr %t1367
  %t1377 = load i32, ptr %t14
  %t1378 = sext i32 %t1377 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = getelementptr double, ptr %arg7, i64 %t1381
  %t1383 = load i32, ptr %t14
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr double, ptr %t9, i64 %t1387
  %t1389 = load double, ptr %t1388
  store double %t1389, ptr %t1382
  %t1390 = load i32, ptr %t14
  %t1391 = sext i32 %t1390 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = getelementptr {float, float}, ptr %arg9, i64 %t1394
  %t1396 = load i32, ptr %t14
  %t1397 = sext i32 %t1396 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr {float, float}, ptr %t11, i64 %t1400
  %t1402 = load {float, float}, ptr %t1401
  store {float, float} %t1402, ptr %t1395
  %t1403 = load i32, ptr %t14
  %t1404 = sext i32 %t1403 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = mul i64 %t1407, 4
  %t1409 = getelementptr i8, ptr %arg11, i64 %t1408
  %t1410 = load i32, ptr %t14
  %t1411 = sext i32 %t1410 to i64
  %t1412 = sub i64 %t1411, 1
  %t1413 = mul i64 %t1412, 1
  %t1414 = add i64 0, %t1413
  %t1415 = mul i64 %t1414, 4
  %t1416 = getelementptr i8, ptr %t13, i64 %t1415
  %t1417 = alloca i32
  store i32 0, ptr %t1417
  br label %str_loop_cond166
str_loop_cond166:
  %t1418 = load i32, ptr %t1417
  %t1419 = icmp slt i32 %t1418, 4
  br i1 %t1419, label %str_loop_body167, label %str_loop_end171
str_loop_body167:
  %t1420 = icmp slt i32 %t1418, 4
  br i1 %t1420, label %str_copy168, label %str_pad169
str_copy168:
  %t1421 = getelementptr i8, ptr %t1416, i32 %t1418
  %t1422 = load i8, ptr %t1421
  %t1423 = getelementptr i8, ptr %t1409, i32 %t1418
  store i8 %t1422, ptr %t1423
  br label %str_loop_inc170
str_pad169:
  %t1424 = getelementptr i8, ptr %t1409, i32 %t1418
  store i8 32, ptr %t1424
  br label %str_loop_inc170
str_loop_inc170:
  %t1425 = add i32 %t1418, 1
  store i32 %t1425, ptr %t1417
  br label %str_loop_cond166
str_loop_end171:
  br label %L2
L2:
  br label %do_inc165
do_inc165:
  %t1426 = load i32, ptr %t14
  %t1427 = load i32, ptr %t1323
  %t1428 = add i32 %t1426, %t1427
  store i32 %t1428, ptr %t14
  %t1429 = load i64, ptr %t1325
  %t1430 = add i64 %t1429, 1
  store i64 %t1430, ptr %t1325
  br label %do_test164
bb28:
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
@str7 = private unnamed_addr constant [111 x i8] c" \0A DIRAF2 - (411) DIRECT ACCESS UNFORMATTED FILE\0A\0A WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A\0A ANS REF. - 12.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str15 = private unnamed_addr constant [7 x i8] c"ifsldc\00", align 1
@str16 = private unnamed_addr constant [487 x i8] c"                                                 TESTS 2 THRU 6 ARE EXPECTED TO \0A                                                 EXECUTE                        \0A                                                 TEST 1 IS OPTIONAL AND IS NOT  \0A                                                 EXECUTED IF DIRECT ACCESS      \0A                                                 FILE CANNOT BE REOPENED AS     \0A                                                 A SEQUENTIAL FILE              \0A\00", align 1
@str17 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str18 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str20 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [113 x i8] c"                 COMPUTED: %2d %s %*.*s %1c %s (%s, %s)\0A                 CORRECT:  %2d %s %*.*s %1c %s (%s, %s)\0A\00", align 1
@str23 = private unnamed_addr constant [19 x i8] c"isiisisssisiisisss\00", align 1
@str24 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str25 = private unnamed_addr constant [8 x i8] c"SCRATCH\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@str27 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   1\0A\00", align 1
@str28 = private unnamed_addr constant [7 x i8] c"lcsidf\00", align 1
@str29 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   6\0A\00", align 1
@str30 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str31 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str32 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str33 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str34 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str35 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str36 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str37 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str38 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str39 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm910_()
  ret i32 0
}
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
